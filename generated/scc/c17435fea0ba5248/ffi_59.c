#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_de4ce0bf75b37596)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be7fed36d98e32536335945d(void * this_, uint32_t value) {
  void *mb_entry_de4ce0bf75b37596 = NULL;
  if (this_ != NULL) {
    mb_entry_de4ce0bf75b37596 = (*(void ***)this_)[9];
  }
  if (mb_entry_de4ce0bf75b37596 == NULL) {
  return 0;
  }
  mb_fn_de4ce0bf75b37596 mb_target_de4ce0bf75b37596 = (mb_fn_de4ce0bf75b37596)mb_entry_de4ce0bf75b37596;
  int32_t mb_result_de4ce0bf75b37596 = mb_target_de4ce0bf75b37596(this_, value);
  return mb_result_de4ce0bf75b37596;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_16f58f04b5558c88_p2;
typedef char mb_assert_16f58f04b5558c88_p2[(sizeof(mb_agg_16f58f04b5558c88_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_16f58f04b5558c88_p2[(MB_ALIGNOF(mb_agg_16f58f04b5558c88_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16f58f04b5558c88)(void *, void *, mb_agg_16f58f04b5558c88_p2 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e1f2aa41da11b884f3a5e14(void * this_, void * relative_to, moonbit_bytes_t point, moonbit_bytes_t result_out) {
  void *mb_entry_16f58f04b5558c88 = NULL;
  if (this_ != NULL) {
    mb_entry_16f58f04b5558c88 = (*(void ***)this_)[8];
  }
  if (mb_entry_16f58f04b5558c88 == NULL) {
  return 0;
  }
  mb_fn_16f58f04b5558c88 mb_target_16f58f04b5558c88 = (mb_fn_16f58f04b5558c88)mb_entry_16f58f04b5558c88;
  int32_t mb_result_16f58f04b5558c88 = mb_target_16f58f04b5558c88(this_, relative_to, (mb_agg_16f58f04b5558c88_p2 *)point, (uint8_t *)result_out);
  return mb_result_16f58f04b5558c88;
}

typedef int32_t (MB_CALL *mb_fn_dc739db1f6561709)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97599844e2499015e9b5dcd0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dc739db1f6561709 = NULL;
  if (this_ != NULL) {
    mb_entry_dc739db1f6561709 = (*(void ***)this_)[6];
  }
  if (mb_entry_dc739db1f6561709 == NULL) {
  return 0;
  }
  mb_fn_dc739db1f6561709 mb_target_dc739db1f6561709 = (mb_fn_dc739db1f6561709)mb_entry_dc739db1f6561709;
  int32_t mb_result_dc739db1f6561709 = mb_target_dc739db1f6561709(this_, (uint8_t *)result_out);
  return mb_result_dc739db1f6561709;
}

typedef int32_t (MB_CALL *mb_fn_2a3e04f347040e6d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce2fc1df9f5ca7171636701a(void * this_, uint32_t value) {
  void *mb_entry_2a3e04f347040e6d = NULL;
  if (this_ != NULL) {
    mb_entry_2a3e04f347040e6d = (*(void ***)this_)[7];
  }
  if (mb_entry_2a3e04f347040e6d == NULL) {
  return 0;
  }
  mb_fn_2a3e04f347040e6d mb_target_2a3e04f347040e6d = (mb_fn_2a3e04f347040e6d)mb_entry_2a3e04f347040e6d;
  int32_t mb_result_2a3e04f347040e6d = mb_target_2a3e04f347040e6d(this_, value);
  return mb_result_2a3e04f347040e6d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d9fbbc1277408bcf_p2;
typedef char mb_assert_d9fbbc1277408bcf_p2[(sizeof(mb_agg_d9fbbc1277408bcf_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_d9fbbc1277408bcf_p2[(MB_ALIGNOF(mb_agg_d9fbbc1277408bcf_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9fbbc1277408bcf)(void *, void *, mb_agg_d9fbbc1277408bcf_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bd9514ad9de51873b0e2c48(void * this_, void * relative_to, moonbit_bytes_t result_out) {
  void *mb_entry_d9fbbc1277408bcf = NULL;
  if (this_ != NULL) {
    mb_entry_d9fbbc1277408bcf = (*(void ***)this_)[9];
  }
  if (mb_entry_d9fbbc1277408bcf == NULL) {
  return 0;
  }
  mb_fn_d9fbbc1277408bcf mb_target_d9fbbc1277408bcf = (mb_fn_d9fbbc1277408bcf)mb_entry_d9fbbc1277408bcf;
  int32_t mb_result_d9fbbc1277408bcf = mb_target_d9fbbc1277408bcf(this_, relative_to, (mb_agg_d9fbbc1277408bcf_p2 *)result_out);
  return mb_result_d9fbbc1277408bcf;
}

typedef int32_t (MB_CALL *mb_fn_5eb004df99cc805a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c874f1034fc7c7ef8778d5f8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5eb004df99cc805a = NULL;
  if (this_ != NULL) {
    mb_entry_5eb004df99cc805a = (*(void ***)this_)[7];
  }
  if (mb_entry_5eb004df99cc805a == NULL) {
  return 0;
  }
  mb_fn_5eb004df99cc805a mb_target_5eb004df99cc805a = (mb_fn_5eb004df99cc805a)mb_entry_5eb004df99cc805a;
  int32_t mb_result_5eb004df99cc805a = mb_target_5eb004df99cc805a(this_, (uint8_t *)result_out);
  return mb_result_5eb004df99cc805a;
}

typedef int32_t (MB_CALL *mb_fn_266a9276910ac3bf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbfd3538d4df2dfdcad1c66c(void * this_, int32_t * result_out) {
  void *mb_entry_266a9276910ac3bf = NULL;
  if (this_ != NULL) {
    mb_entry_266a9276910ac3bf = (*(void ***)this_)[6];
  }
  if (mb_entry_266a9276910ac3bf == NULL) {
  return 0;
  }
  mb_fn_266a9276910ac3bf mb_target_266a9276910ac3bf = (mb_fn_266a9276910ac3bf)mb_entry_266a9276910ac3bf;
  int32_t mb_result_266a9276910ac3bf = mb_target_266a9276910ac3bf(this_, result_out);
  return mb_result_266a9276910ac3bf;
}

typedef int32_t (MB_CALL *mb_fn_527e37721d0d2c6e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e077a2c7ca0a5d1705df1e3f(void * this_, uint32_t value) {
  void *mb_entry_527e37721d0d2c6e = NULL;
  if (this_ != NULL) {
    mb_entry_527e37721d0d2c6e = (*(void ***)this_)[8];
  }
  if (mb_entry_527e37721d0d2c6e == NULL) {
  return 0;
  }
  mb_fn_527e37721d0d2c6e mb_target_527e37721d0d2c6e = (mb_fn_527e37721d0d2c6e)mb_entry_527e37721d0d2c6e;
  int32_t mb_result_527e37721d0d2c6e = mb_target_527e37721d0d2c6e(this_, value);
  return mb_result_527e37721d0d2c6e;
}

typedef int32_t (MB_CALL *mb_fn_b0e08baeb58494f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4668036f7073e6bcb28b7fab(void * this_, uint64_t * result_out) {
  void *mb_entry_b0e08baeb58494f1 = NULL;
  if (this_ != NULL) {
    mb_entry_b0e08baeb58494f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_b0e08baeb58494f1 == NULL) {
  return 0;
  }
  mb_fn_b0e08baeb58494f1 mb_target_b0e08baeb58494f1 = (mb_fn_b0e08baeb58494f1)mb_entry_b0e08baeb58494f1;
  int32_t mb_result_b0e08baeb58494f1 = mb_target_b0e08baeb58494f1(this_, (void * *)result_out);
  return mb_result_b0e08baeb58494f1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_aca6b772881344a1_p1;
typedef char mb_assert_aca6b772881344a1_p1[(sizeof(mb_agg_aca6b772881344a1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_aca6b772881344a1_p1[(MB_ALIGNOF(mb_agg_aca6b772881344a1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aca6b772881344a1)(void *, mb_agg_aca6b772881344a1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d3c5ea38cc5ebcdf4278d7b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aca6b772881344a1 = NULL;
  if (this_ != NULL) {
    mb_entry_aca6b772881344a1 = (*(void ***)this_)[8];
  }
  if (mb_entry_aca6b772881344a1 == NULL) {
  return 0;
  }
  mb_fn_aca6b772881344a1 mb_target_aca6b772881344a1 = (mb_fn_aca6b772881344a1)mb_entry_aca6b772881344a1;
  int32_t mb_result_aca6b772881344a1 = mb_target_aca6b772881344a1(this_, (mb_agg_aca6b772881344a1_p1 *)result_out);
  return mb_result_aca6b772881344a1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_31ecc24da0ad952f_p1;
typedef char mb_assert_31ecc24da0ad952f_p1[(sizeof(mb_agg_31ecc24da0ad952f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_31ecc24da0ad952f_p1[(MB_ALIGNOF(mb_agg_31ecc24da0ad952f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31ecc24da0ad952f)(void *, mb_agg_31ecc24da0ad952f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_349f08e1cfe6dec3536cc7e6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_31ecc24da0ad952f = NULL;
  if (this_ != NULL) {
    mb_entry_31ecc24da0ad952f = (*(void ***)this_)[10];
  }
  if (mb_entry_31ecc24da0ad952f == NULL) {
  return 0;
  }
  mb_fn_31ecc24da0ad952f mb_target_31ecc24da0ad952f = (mb_fn_31ecc24da0ad952f)mb_entry_31ecc24da0ad952f;
  int32_t mb_result_31ecc24da0ad952f = mb_target_31ecc24da0ad952f(this_, (mb_agg_31ecc24da0ad952f_p1 *)result_out);
  return mb_result_31ecc24da0ad952f;
}

typedef int32_t (MB_CALL *mb_fn_197ba77c11eaad93)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6792ddaf64ca89324387d488(void * this_, uint64_t * result_out) {
  void *mb_entry_197ba77c11eaad93 = NULL;
  if (this_ != NULL) {
    mb_entry_197ba77c11eaad93 = (*(void ***)this_)[6];
  }
  if (mb_entry_197ba77c11eaad93 == NULL) {
  return 0;
  }
  mb_fn_197ba77c11eaad93 mb_target_197ba77c11eaad93 = (mb_fn_197ba77c11eaad93)mb_entry_197ba77c11eaad93;
  int32_t mb_result_197ba77c11eaad93 = mb_target_197ba77c11eaad93(this_, (void * *)result_out);
  return mb_result_197ba77c11eaad93;
}

typedef int32_t (MB_CALL *mb_fn_b4976792b8981869)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_991349f53df45bda03046bd8(void * this_, int32_t * result_out) {
  void *mb_entry_b4976792b8981869 = NULL;
  if (this_ != NULL) {
    mb_entry_b4976792b8981869 = (*(void ***)this_)[12];
  }
  if (mb_entry_b4976792b8981869 == NULL) {
  return 0;
  }
  mb_fn_b4976792b8981869 mb_target_b4976792b8981869 = (mb_fn_b4976792b8981869)mb_entry_b4976792b8981869;
  int32_t mb_result_b4976792b8981869 = mb_target_b4976792b8981869(this_, result_out);
  return mb_result_b4976792b8981869;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b4d8c17024db2fdc_p1;
typedef char mb_assert_b4d8c17024db2fdc_p1[(sizeof(mb_agg_b4d8c17024db2fdc_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b4d8c17024db2fdc_p1[(MB_ALIGNOF(mb_agg_b4d8c17024db2fdc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4d8c17024db2fdc)(void *, mb_agg_b4d8c17024db2fdc_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb76b493849ed2d8de497de2(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_b4d8c17024db2fdc_p1 mb_converted_b4d8c17024db2fdc_1;
  memcpy(&mb_converted_b4d8c17024db2fdc_1, value, 16);
  void *mb_entry_b4d8c17024db2fdc = NULL;
  if (this_ != NULL) {
    mb_entry_b4d8c17024db2fdc = (*(void ***)this_)[9];
  }
  if (mb_entry_b4d8c17024db2fdc == NULL) {
  return 0;
  }
  mb_fn_b4d8c17024db2fdc mb_target_b4d8c17024db2fdc = (mb_fn_b4d8c17024db2fdc)mb_entry_b4d8c17024db2fdc;
  int32_t mb_result_b4d8c17024db2fdc = mb_target_b4d8c17024db2fdc(this_, mb_converted_b4d8c17024db2fdc_1);
  return mb_result_b4d8c17024db2fdc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0192023488f995b4_p1;
typedef char mb_assert_0192023488f995b4_p1[(sizeof(mb_agg_0192023488f995b4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0192023488f995b4_p1[(MB_ALIGNOF(mb_agg_0192023488f995b4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0192023488f995b4)(void *, mb_agg_0192023488f995b4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b94d1700c5994eb5af1d2a3d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_0192023488f995b4_p1 mb_converted_0192023488f995b4_1;
  memcpy(&mb_converted_0192023488f995b4_1, value, 16);
  void *mb_entry_0192023488f995b4 = NULL;
  if (this_ != NULL) {
    mb_entry_0192023488f995b4 = (*(void ***)this_)[11];
  }
  if (mb_entry_0192023488f995b4 == NULL) {
  return 0;
  }
  mb_fn_0192023488f995b4 mb_target_0192023488f995b4 = (mb_fn_0192023488f995b4)mb_entry_0192023488f995b4;
  int32_t mb_result_0192023488f995b4 = mb_target_0192023488f995b4(this_, mb_converted_0192023488f995b4_1);
  return mb_result_0192023488f995b4;
}

typedef int32_t (MB_CALL *mb_fn_0c372fc1e99c241d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2866ba5559f4c505a6ed9270(void * this_, void * value) {
  void *mb_entry_0c372fc1e99c241d = NULL;
  if (this_ != NULL) {
    mb_entry_0c372fc1e99c241d = (*(void ***)this_)[7];
  }
  if (mb_entry_0c372fc1e99c241d == NULL) {
  return 0;
  }
  mb_fn_0c372fc1e99c241d mb_target_0c372fc1e99c241d = (mb_fn_0c372fc1e99c241d)mb_entry_0c372fc1e99c241d;
  int32_t mb_result_0c372fc1e99c241d = mb_target_0c372fc1e99c241d(this_, value);
  return mb_result_0c372fc1e99c241d;
}

typedef int32_t (MB_CALL *mb_fn_fd44bd4c3d14d5b9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae6803680f2fa9f5e899814f(void * this_, int32_t value) {
  void *mb_entry_fd44bd4c3d14d5b9 = NULL;
  if (this_ != NULL) {
    mb_entry_fd44bd4c3d14d5b9 = (*(void ***)this_)[13];
  }
  if (mb_entry_fd44bd4c3d14d5b9 == NULL) {
  return 0;
  }
  mb_fn_fd44bd4c3d14d5b9 mb_target_fd44bd4c3d14d5b9 = (mb_fn_fd44bd4c3d14d5b9)mb_entry_fd44bd4c3d14d5b9;
  int32_t mb_result_fd44bd4c3d14d5b9 = mb_target_fd44bd4c3d14d5b9(this_, value);
  return mb_result_fd44bd4c3d14d5b9;
}

typedef int32_t (MB_CALL *mb_fn_681ad34c08acebd1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_251c0b5ec7980f2315bdd417(void * this_, void * search_scope, uint64_t * result_out) {
  void *mb_entry_681ad34c08acebd1 = NULL;
  if (this_ != NULL) {
    mb_entry_681ad34c08acebd1 = (*(void ***)this_)[19];
  }
  if (mb_entry_681ad34c08acebd1 == NULL) {
  return 0;
  }
  mb_fn_681ad34c08acebd1 mb_target_681ad34c08acebd1 = (mb_fn_681ad34c08acebd1)mb_entry_681ad34c08acebd1;
  int32_t mb_result_681ad34c08acebd1 = mb_target_681ad34c08acebd1(this_, search_scope, (void * *)result_out);
  return mb_result_681ad34c08acebd1;
}

typedef int32_t (MB_CALL *mb_fn_2089e913d88d5116)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f71d114a0b911225c2991a2(void * this_, void * search_scope, uint64_t * result_out) {
  void *mb_entry_2089e913d88d5116 = NULL;
  if (this_ != NULL) {
    mb_entry_2089e913d88d5116 = (*(void ***)this_)[20];
  }
  if (mb_entry_2089e913d88d5116 == NULL) {
  return 0;
  }
  mb_fn_2089e913d88d5116 mb_target_2089e913d88d5116 = (mb_fn_2089e913d88d5116)mb_entry_2089e913d88d5116;
  int32_t mb_result_2089e913d88d5116 = mb_target_2089e913d88d5116(this_, search_scope, (void * *)result_out);
  return mb_result_2089e913d88d5116;
}

typedef int32_t (MB_CALL *mb_fn_2dbc14482fb60f8f)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3157ff5b9f8d20eafdde252c(void * this_, int32_t focus_navigation_direction, uint64_t * result_out) {
  void *mb_entry_2dbc14482fb60f8f = NULL;
  if (this_ != NULL) {
    mb_entry_2dbc14482fb60f8f = (*(void ***)this_)[18];
  }
  if (mb_entry_2dbc14482fb60f8f == NULL) {
  return 0;
  }
  mb_fn_2dbc14482fb60f8f mb_target_2dbc14482fb60f8f = (mb_fn_2dbc14482fb60f8f)mb_entry_2dbc14482fb60f8f;
  int32_t mb_result_2dbc14482fb60f8f = mb_target_2dbc14482fb60f8f(this_, focus_navigation_direction, (void * *)result_out);
  return mb_result_2dbc14482fb60f8f;
}

typedef int32_t (MB_CALL *mb_fn_a2b4f05fced8ada3)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa2fe1a4cd073df78a255db1(void * this_, int32_t focus_navigation_direction, void * focus_navigation_options, uint64_t * result_out) {
  void *mb_entry_a2b4f05fced8ada3 = NULL;
  if (this_ != NULL) {
    mb_entry_a2b4f05fced8ada3 = (*(void ***)this_)[21];
  }
  if (mb_entry_a2b4f05fced8ada3 == NULL) {
  return 0;
  }
  mb_fn_a2b4f05fced8ada3 mb_target_a2b4f05fced8ada3 = (mb_fn_a2b4f05fced8ada3)mb_entry_a2b4f05fced8ada3;
  int32_t mb_result_a2b4f05fced8ada3 = mb_target_a2b4f05fced8ada3(this_, focus_navigation_direction, focus_navigation_options, (void * *)result_out);
  return mb_result_a2b4f05fced8ada3;
}

typedef int32_t (MB_CALL *mb_fn_a611b201610e5b88)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d001a680917d3e0307287e19(void * this_, int32_t focus_navigation_direction, uint64_t * result_out) {
  void *mb_entry_a611b201610e5b88 = NULL;
  if (this_ != NULL) {
    mb_entry_a611b201610e5b88 = (*(void ***)this_)[22];
  }
  if (mb_entry_a611b201610e5b88 == NULL) {
  return 0;
  }
  mb_fn_a611b201610e5b88 mb_target_a611b201610e5b88 = (mb_fn_a611b201610e5b88)mb_entry_a611b201610e5b88;
  int32_t mb_result_a611b201610e5b88 = mb_target_a611b201610e5b88(this_, focus_navigation_direction, (void * *)result_out);
  return mb_result_a611b201610e5b88;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a3477375520df36c_p2;
typedef char mb_assert_a3477375520df36c_p2[(sizeof(mb_agg_a3477375520df36c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a3477375520df36c_p2[(MB_ALIGNOF(mb_agg_a3477375520df36c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3477375520df36c)(void *, int32_t, mb_agg_a3477375520df36c_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e69535a979ab423ea55051b3(void * this_, int32_t focus_navigation_direction, moonbit_bytes_t hint_rect, uint64_t * result_out) {
  if (Moonbit_array_length(hint_rect) < 16) {
  return 0;
  }
  mb_agg_a3477375520df36c_p2 mb_converted_a3477375520df36c_2;
  memcpy(&mb_converted_a3477375520df36c_2, hint_rect, 16);
  void *mb_entry_a3477375520df36c = NULL;
  if (this_ != NULL) {
    mb_entry_a3477375520df36c = (*(void ***)this_)[23];
  }
  if (mb_entry_a3477375520df36c == NULL) {
  return 0;
  }
  mb_fn_a3477375520df36c mb_target_a3477375520df36c = (mb_fn_a3477375520df36c)mb_entry_a3477375520df36c;
  int32_t mb_result_a3477375520df36c = mb_target_a3477375520df36c(this_, focus_navigation_direction, mb_converted_a3477375520df36c_2, (void * *)result_out);
  return mb_result_a3477375520df36c;
}

typedef int32_t (MB_CALL *mb_fn_ac064d71e3537eb1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a81e2bc6a1626d4bed0470a(void * this_, uint64_t * result_out) {
  void *mb_entry_ac064d71e3537eb1 = NULL;
  if (this_ != NULL) {
    mb_entry_ac064d71e3537eb1 = (*(void ***)this_)[25];
  }
  if (mb_entry_ac064d71e3537eb1 == NULL) {
  return 0;
  }
  mb_fn_ac064d71e3537eb1 mb_target_ac064d71e3537eb1 = (mb_fn_ac064d71e3537eb1)mb_entry_ac064d71e3537eb1;
  int32_t mb_result_ac064d71e3537eb1 = mb_target_ac064d71e3537eb1(this_, (void * *)result_out);
  return mb_result_ac064d71e3537eb1;
}

typedef int32_t (MB_CALL *mb_fn_b14ed73ba3cdf277)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e19f0aa2ae3b870af931a7d3(void * this_, void * xaml_root, uint64_t * result_out) {
  void *mb_entry_b14ed73ba3cdf277 = NULL;
  if (this_ != NULL) {
    mb_entry_b14ed73ba3cdf277 = (*(void ***)this_)[26];
  }
  if (mb_entry_b14ed73ba3cdf277 == NULL) {
  return 0;
  }
  mb_fn_b14ed73ba3cdf277 mb_target_b14ed73ba3cdf277 = (mb_fn_b14ed73ba3cdf277)mb_entry_b14ed73ba3cdf277;
  int32_t mb_result_b14ed73ba3cdf277 = mb_target_b14ed73ba3cdf277(this_, xaml_root, (void * *)result_out);
  return mb_result_b14ed73ba3cdf277;
}

typedef int32_t (MB_CALL *mb_fn_a3e22a2d50cf4bb7)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0165f8c9e075f0143cad02e3(void * this_, void * element, int32_t value, uint64_t * result_out) {
  void *mb_entry_a3e22a2d50cf4bb7 = NULL;
  if (this_ != NULL) {
    mb_entry_a3e22a2d50cf4bb7 = (*(void ***)this_)[14];
  }
  if (mb_entry_a3e22a2d50cf4bb7 == NULL) {
  return 0;
  }
  mb_fn_a3e22a2d50cf4bb7 mb_target_a3e22a2d50cf4bb7 = (mb_fn_a3e22a2d50cf4bb7)mb_entry_a3e22a2d50cf4bb7;
  int32_t mb_result_a3e22a2d50cf4bb7 = mb_target_a3e22a2d50cf4bb7(this_, element, value, (void * *)result_out);
  return mb_result_a3e22a2d50cf4bb7;
}

typedef int32_t (MB_CALL *mb_fn_a5387887607e4384)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14812f61961b34d623e13f57(void * this_, int32_t focus_navigation_direction, moonbit_bytes_t result_out) {
  void *mb_entry_a5387887607e4384 = NULL;
  if (this_ != NULL) {
    mb_entry_a5387887607e4384 = (*(void ***)this_)[24];
  }
  if (mb_entry_a5387887607e4384 == NULL) {
  return 0;
  }
  mb_fn_a5387887607e4384 mb_target_a5387887607e4384 = (mb_fn_a5387887607e4384)mb_entry_a5387887607e4384;
  int32_t mb_result_a5387887607e4384 = mb_target_a5387887607e4384(this_, focus_navigation_direction, (uint8_t *)result_out);
  return mb_result_a5387887607e4384;
}

typedef int32_t (MB_CALL *mb_fn_1719a606b8afae92)(void *, int32_t, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b3159ab04ba7ef635b967df(void * this_, int32_t focus_navigation_direction, void * focus_navigation_options, moonbit_bytes_t result_out) {
  void *mb_entry_1719a606b8afae92 = NULL;
  if (this_ != NULL) {
    mb_entry_1719a606b8afae92 = (*(void ***)this_)[17];
  }
  if (mb_entry_1719a606b8afae92 == NULL) {
  return 0;
  }
  mb_fn_1719a606b8afae92 mb_target_1719a606b8afae92 = (mb_fn_1719a606b8afae92)mb_entry_1719a606b8afae92;
  int32_t mb_result_1719a606b8afae92 = mb_target_1719a606b8afae92(this_, focus_navigation_direction, focus_navigation_options, (uint8_t *)result_out);
  return mb_result_1719a606b8afae92;
}

typedef int32_t (MB_CALL *mb_fn_efcfa5cd0b88621e)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b66f26072d624aa7c3c7c554(void * this_, int32_t focus_navigation_direction, uint64_t * result_out) {
  void *mb_entry_efcfa5cd0b88621e = NULL;
  if (this_ != NULL) {
    mb_entry_efcfa5cd0b88621e = (*(void ***)this_)[15];
  }
  if (mb_entry_efcfa5cd0b88621e == NULL) {
  return 0;
  }
  mb_fn_efcfa5cd0b88621e mb_target_efcfa5cd0b88621e = (mb_fn_efcfa5cd0b88621e)mb_entry_efcfa5cd0b88621e;
  int32_t mb_result_efcfa5cd0b88621e = mb_target_efcfa5cd0b88621e(this_, focus_navigation_direction, (void * *)result_out);
  return mb_result_efcfa5cd0b88621e;
}

typedef int32_t (MB_CALL *mb_fn_762309ce6987a047)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70dd1ddcfdae8ac8941ce92a(void * this_, int32_t focus_navigation_direction, void * focus_navigation_options, uint64_t * result_out) {
  void *mb_entry_762309ce6987a047 = NULL;
  if (this_ != NULL) {
    mb_entry_762309ce6987a047 = (*(void ***)this_)[16];
  }
  if (mb_entry_762309ce6987a047 == NULL) {
  return 0;
  }
  mb_fn_762309ce6987a047 mb_target_762309ce6987a047 = (mb_fn_762309ce6987a047)mb_entry_762309ce6987a047;
  int32_t mb_result_762309ce6987a047 = mb_target_762309ce6987a047(this_, focus_navigation_direction, focus_navigation_options, (void * *)result_out);
  return mb_result_762309ce6987a047;
}

typedef int32_t (MB_CALL *mb_fn_389d928b1c181970)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d825ddc61c0dcbd44132ead(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_389d928b1c181970 = NULL;
  if (this_ != NULL) {
    mb_entry_389d928b1c181970 = (*(void ***)this_)[10];
  }
  if (mb_entry_389d928b1c181970 == NULL) {
  return 0;
  }
  mb_fn_389d928b1c181970 mb_target_389d928b1c181970 = (mb_fn_389d928b1c181970)mb_entry_389d928b1c181970;
  int32_t mb_result_389d928b1c181970 = mb_target_389d928b1c181970(this_, handler, result_out);
  return mb_result_389d928b1c181970;
}

typedef int32_t (MB_CALL *mb_fn_7f5ae92cb024a16d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2a67fabe435f60ef7b3bc12(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7f5ae92cb024a16d = NULL;
  if (this_ != NULL) {
    mb_entry_7f5ae92cb024a16d = (*(void ***)this_)[6];
  }
  if (mb_entry_7f5ae92cb024a16d == NULL) {
  return 0;
  }
  mb_fn_7f5ae92cb024a16d mb_target_7f5ae92cb024a16d = (mb_fn_7f5ae92cb024a16d)mb_entry_7f5ae92cb024a16d;
  int32_t mb_result_7f5ae92cb024a16d = mb_target_7f5ae92cb024a16d(this_, handler, result_out);
  return mb_result_7f5ae92cb024a16d;
}

typedef int32_t (MB_CALL *mb_fn_124c5be5429f56aa)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9b5276d27df51be0bceb10f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_124c5be5429f56aa = NULL;
  if (this_ != NULL) {
    mb_entry_124c5be5429f56aa = (*(void ***)this_)[12];
  }
  if (mb_entry_124c5be5429f56aa == NULL) {
  return 0;
  }
  mb_fn_124c5be5429f56aa mb_target_124c5be5429f56aa = (mb_fn_124c5be5429f56aa)mb_entry_124c5be5429f56aa;
  int32_t mb_result_124c5be5429f56aa = mb_target_124c5be5429f56aa(this_, handler, result_out);
  return mb_result_124c5be5429f56aa;
}

typedef int32_t (MB_CALL *mb_fn_547ca58501d2d850)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d9e9af288a0e8d9c063bd73(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_547ca58501d2d850 = NULL;
  if (this_ != NULL) {
    mb_entry_547ca58501d2d850 = (*(void ***)this_)[8];
  }
  if (mb_entry_547ca58501d2d850 == NULL) {
  return 0;
  }
  mb_fn_547ca58501d2d850 mb_target_547ca58501d2d850 = (mb_fn_547ca58501d2d850)mb_entry_547ca58501d2d850;
  int32_t mb_result_547ca58501d2d850 = mb_target_547ca58501d2d850(this_, handler, result_out);
  return mb_result_547ca58501d2d850;
}

typedef int32_t (MB_CALL *mb_fn_917fc38f48c45973)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dc54873f38e1d0018df8d50(void * this_, int64_t token) {
  void *mb_entry_917fc38f48c45973 = NULL;
  if (this_ != NULL) {
    mb_entry_917fc38f48c45973 = (*(void ***)this_)[11];
  }
  if (mb_entry_917fc38f48c45973 == NULL) {
  return 0;
  }
  mb_fn_917fc38f48c45973 mb_target_917fc38f48c45973 = (mb_fn_917fc38f48c45973)mb_entry_917fc38f48c45973;
  int32_t mb_result_917fc38f48c45973 = mb_target_917fc38f48c45973(this_, token);
  return mb_result_917fc38f48c45973;
}

typedef int32_t (MB_CALL *mb_fn_d6023563345a18d8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05368def9e1ad640a6a54361(void * this_, int64_t token) {
  void *mb_entry_d6023563345a18d8 = NULL;
  if (this_ != NULL) {
    mb_entry_d6023563345a18d8 = (*(void ***)this_)[7];
  }
  if (mb_entry_d6023563345a18d8 == NULL) {
  return 0;
  }
  mb_fn_d6023563345a18d8 mb_target_d6023563345a18d8 = (mb_fn_d6023563345a18d8)mb_entry_d6023563345a18d8;
  int32_t mb_result_d6023563345a18d8 = mb_target_d6023563345a18d8(this_, token);
  return mb_result_d6023563345a18d8;
}

typedef int32_t (MB_CALL *mb_fn_fe07d6a6cf93fd99)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e689f443ca9ac15f899ac74(void * this_, int64_t token) {
  void *mb_entry_fe07d6a6cf93fd99 = NULL;
  if (this_ != NULL) {
    mb_entry_fe07d6a6cf93fd99 = (*(void ***)this_)[13];
  }
  if (mb_entry_fe07d6a6cf93fd99 == NULL) {
  return 0;
  }
  mb_fn_fe07d6a6cf93fd99 mb_target_fe07d6a6cf93fd99 = (mb_fn_fe07d6a6cf93fd99)mb_entry_fe07d6a6cf93fd99;
  int32_t mb_result_fe07d6a6cf93fd99 = mb_target_fe07d6a6cf93fd99(this_, token);
  return mb_result_fe07d6a6cf93fd99;
}

typedef int32_t (MB_CALL *mb_fn_83dd6b0353b165ee)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f3f774660dc1f8324eedb53(void * this_, int64_t token) {
  void *mb_entry_83dd6b0353b165ee = NULL;
  if (this_ != NULL) {
    mb_entry_83dd6b0353b165ee = (*(void ***)this_)[9];
  }
  if (mb_entry_83dd6b0353b165ee == NULL) {
  return 0;
  }
  mb_fn_83dd6b0353b165ee mb_target_83dd6b0353b165ee = (mb_fn_83dd6b0353b165ee)mb_entry_83dd6b0353b165ee;
  int32_t mb_result_83dd6b0353b165ee = mb_target_83dd6b0353b165ee(this_, token);
  return mb_result_83dd6b0353b165ee;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9d75df312a58e70f_p1;
typedef char mb_assert_9d75df312a58e70f_p1[(sizeof(mb_agg_9d75df312a58e70f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9d75df312a58e70f_p1[(MB_ALIGNOF(mb_agg_9d75df312a58e70f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d75df312a58e70f)(void *, mb_agg_9d75df312a58e70f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69b8a7e1d603f77bbf985804(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9d75df312a58e70f = NULL;
  if (this_ != NULL) {
    mb_entry_9d75df312a58e70f = (*(void ***)this_)[7];
  }
  if (mb_entry_9d75df312a58e70f == NULL) {
  return 0;
  }
  mb_fn_9d75df312a58e70f mb_target_9d75df312a58e70f = (mb_fn_9d75df312a58e70f)mb_entry_9d75df312a58e70f;
  int32_t mb_result_9d75df312a58e70f = mb_target_9d75df312a58e70f(this_, (mb_agg_9d75df312a58e70f_p1 *)result_out);
  return mb_result_9d75df312a58e70f;
}

typedef int32_t (MB_CALL *mb_fn_e9067f50651a87dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f052040c9ebda88c167689d4(void * this_, uint64_t * result_out) {
  void *mb_entry_e9067f50651a87dd = NULL;
  if (this_ != NULL) {
    mb_entry_e9067f50651a87dd = (*(void ***)this_)[6];
  }
  if (mb_entry_e9067f50651a87dd == NULL) {
  return 0;
  }
  mb_fn_e9067f50651a87dd mb_target_e9067f50651a87dd = (mb_fn_e9067f50651a87dd)mb_entry_e9067f50651a87dd;
  int32_t mb_result_e9067f50651a87dd = mb_target_e9067f50651a87dd(this_, (void * *)result_out);
  return mb_result_e9067f50651a87dd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b3bbc18807fed5ca_p1;
typedef char mb_assert_b3bbc18807fed5ca_p1[(sizeof(mb_agg_b3bbc18807fed5ca_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b3bbc18807fed5ca_p1[(MB_ALIGNOF(mb_agg_b3bbc18807fed5ca_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3bbc18807fed5ca)(void *, mb_agg_b3bbc18807fed5ca_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4becf801e44eae45d5e9b9b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b3bbc18807fed5ca = NULL;
  if (this_ != NULL) {
    mb_entry_b3bbc18807fed5ca = (*(void ***)this_)[7];
  }
  if (mb_entry_b3bbc18807fed5ca == NULL) {
  return 0;
  }
  mb_fn_b3bbc18807fed5ca mb_target_b3bbc18807fed5ca = (mb_fn_b3bbc18807fed5ca)mb_entry_b3bbc18807fed5ca;
  int32_t mb_result_b3bbc18807fed5ca = mb_target_b3bbc18807fed5ca(this_, (mb_agg_b3bbc18807fed5ca_p1 *)result_out);
  return mb_result_b3bbc18807fed5ca;
}

typedef int32_t (MB_CALL *mb_fn_557a0396b2d60194)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3f472696ee3a587bdacd612(void * this_, uint64_t * result_out) {
  void *mb_entry_557a0396b2d60194 = NULL;
  if (this_ != NULL) {
    mb_entry_557a0396b2d60194 = (*(void ***)this_)[6];
  }
  if (mb_entry_557a0396b2d60194 == NULL) {
  return 0;
  }
  mb_fn_557a0396b2d60194 mb_target_557a0396b2d60194 = (mb_fn_557a0396b2d60194)mb_entry_557a0396b2d60194;
  int32_t mb_result_557a0396b2d60194 = mb_target_557a0396b2d60194(this_, (void * *)result_out);
  return mb_result_557a0396b2d60194;
}

typedef int32_t (MB_CALL *mb_fn_231af02bb8921794)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c85506f1379f8a5a035000a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_231af02bb8921794 = NULL;
  if (this_ != NULL) {
    mb_entry_231af02bb8921794 = (*(void ***)this_)[6];
  }
  if (mb_entry_231af02bb8921794 == NULL) {
  return 0;
  }
  mb_fn_231af02bb8921794 mb_target_231af02bb8921794 = (mb_fn_231af02bb8921794)mb_entry_231af02bb8921794;
  int32_t mb_result_231af02bb8921794 = mb_target_231af02bb8921794(this_, (uint8_t *)result_out);
  return mb_result_231af02bb8921794;
}

typedef int32_t (MB_CALL *mb_fn_1a82ce2abb3dabbc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_297476b7437f02a1ab37fa76(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1a82ce2abb3dabbc = NULL;
  if (this_ != NULL) {
    mb_entry_1a82ce2abb3dabbc = (*(void ***)this_)[17];
  }
  if (mb_entry_1a82ce2abb3dabbc == NULL) {
  return 0;
  }
  mb_fn_1a82ce2abb3dabbc mb_target_1a82ce2abb3dabbc = (mb_fn_1a82ce2abb3dabbc)mb_entry_1a82ce2abb3dabbc;
  int32_t mb_result_1a82ce2abb3dabbc = mb_target_1a82ce2abb3dabbc(this_, (uint8_t *)result_out);
  return mb_result_1a82ce2abb3dabbc;
}

typedef int32_t (MB_CALL *mb_fn_760e9dd43607305e)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e8d2c7886ce05e09514e23b(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_760e9dd43607305e = NULL;
  if (this_ != NULL) {
    mb_entry_760e9dd43607305e = (*(void ***)this_)[18];
  }
  if (mb_entry_760e9dd43607305e == NULL) {
  return 0;
  }
  mb_fn_760e9dd43607305e mb_target_760e9dd43607305e = (mb_fn_760e9dd43607305e)mb_entry_760e9dd43607305e;
  int32_t mb_result_760e9dd43607305e = mb_target_760e9dd43607305e(this_, element, (uint8_t *)result_out);
  return mb_result_760e9dd43607305e;
}

typedef int32_t (MB_CALL *mb_fn_b27248b0aebb38db)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_581f5fb3bb72b9a897913400(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b27248b0aebb38db = NULL;
  if (this_ != NULL) {
    mb_entry_b27248b0aebb38db = (*(void ***)this_)[14];
  }
  if (mb_entry_b27248b0aebb38db == NULL) {
  return 0;
  }
  mb_fn_b27248b0aebb38db mb_target_b27248b0aebb38db = (mb_fn_b27248b0aebb38db)mb_entry_b27248b0aebb38db;
  int32_t mb_result_b27248b0aebb38db = mb_target_b27248b0aebb38db(this_, (uint8_t *)result_out);
  return mb_result_b27248b0aebb38db;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_232367a39cf3a42a_p1;
typedef char mb_assert_232367a39cf3a42a_p1[(sizeof(mb_agg_232367a39cf3a42a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_232367a39cf3a42a_p1[(MB_ALIGNOF(mb_agg_232367a39cf3a42a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_232367a39cf3a42a)(void *, mb_agg_232367a39cf3a42a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27f169400d9e47b26d5da239(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_232367a39cf3a42a = NULL;
  if (this_ != NULL) {
    mb_entry_232367a39cf3a42a = (*(void ***)this_)[16];
  }
  if (mb_entry_232367a39cf3a42a == NULL) {
  return 0;
  }
  mb_fn_232367a39cf3a42a mb_target_232367a39cf3a42a = (mb_fn_232367a39cf3a42a)mb_entry_232367a39cf3a42a;
  int32_t mb_result_232367a39cf3a42a = mb_target_232367a39cf3a42a(this_, (mb_agg_232367a39cf3a42a_p1 *)result_out);
  return mb_result_232367a39cf3a42a;
}

typedef int32_t (MB_CALL *mb_fn_4341a0376580eaef)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e9d0302a9d79bd97e7bfa84(void * this_, int32_t * result_out) {
  void *mb_entry_4341a0376580eaef = NULL;
  if (this_ != NULL) {
    mb_entry_4341a0376580eaef = (*(void ***)this_)[10];
  }
  if (mb_entry_4341a0376580eaef == NULL) {
  return 0;
  }
  mb_fn_4341a0376580eaef mb_target_4341a0376580eaef = (mb_fn_4341a0376580eaef)mb_entry_4341a0376580eaef;
  int32_t mb_result_4341a0376580eaef = mb_target_4341a0376580eaef(this_, result_out);
  return mb_result_4341a0376580eaef;
}

typedef int32_t (MB_CALL *mb_fn_e8be825959749068)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faa265fde2080281968f2a56(void * this_, int32_t * result_out) {
  void *mb_entry_e8be825959749068 = NULL;
  if (this_ != NULL) {
    mb_entry_e8be825959749068 = (*(void ***)this_)[9];
  }
  if (mb_entry_e8be825959749068 == NULL) {
  return 0;
  }
  mb_fn_e8be825959749068 mb_target_e8be825959749068 = (mb_fn_e8be825959749068)mb_entry_e8be825959749068;
  int32_t mb_result_e8be825959749068 = mb_target_e8be825959749068(this_, result_out);
  return mb_result_e8be825959749068;
}

typedef int32_t (MB_CALL *mb_fn_fbcbb11b889e5d4c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03653711ff6436b93a116006(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fbcbb11b889e5d4c = NULL;
  if (this_ != NULL) {
    mb_entry_fbcbb11b889e5d4c = (*(void ***)this_)[11];
  }
  if (mb_entry_fbcbb11b889e5d4c == NULL) {
  return 0;
  }
  mb_fn_fbcbb11b889e5d4c mb_target_fbcbb11b889e5d4c = (mb_fn_fbcbb11b889e5d4c)mb_entry_fbcbb11b889e5d4c;
  int32_t mb_result_fbcbb11b889e5d4c = mb_target_fbcbb11b889e5d4c(this_, (uint8_t *)result_out);
  return mb_result_fbcbb11b889e5d4c;
}

typedef int32_t (MB_CALL *mb_fn_a5dd0e2435cb3b9a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_781b845be99dfe054ac0082d(void * this_, int32_t * result_out) {
  void *mb_entry_a5dd0e2435cb3b9a = NULL;
  if (this_ != NULL) {
    mb_entry_a5dd0e2435cb3b9a = (*(void ***)this_)[13];
  }
  if (mb_entry_a5dd0e2435cb3b9a == NULL) {
  return 0;
  }
  mb_fn_a5dd0e2435cb3b9a mb_target_a5dd0e2435cb3b9a = (mb_fn_a5dd0e2435cb3b9a)mb_entry_a5dd0e2435cb3b9a;
  int32_t mb_result_a5dd0e2435cb3b9a = mb_target_a5dd0e2435cb3b9a(this_, result_out);
  return mb_result_a5dd0e2435cb3b9a;
}

typedef int32_t (MB_CALL *mb_fn_4eccb0eb8e813a32)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6285c95f5c4395474df4a91b(void * this_, uint64_t * result_out) {
  void *mb_entry_4eccb0eb8e813a32 = NULL;
  if (this_ != NULL) {
    mb_entry_4eccb0eb8e813a32 = (*(void ***)this_)[7];
  }
  if (mb_entry_4eccb0eb8e813a32 == NULL) {
  return 0;
  }
  mb_fn_4eccb0eb8e813a32 mb_target_4eccb0eb8e813a32 = (mb_fn_4eccb0eb8e813a32)mb_entry_4eccb0eb8e813a32;
  int32_t mb_result_4eccb0eb8e813a32 = mb_target_4eccb0eb8e813a32(this_, (void * *)result_out);
  return mb_result_4eccb0eb8e813a32;
}

typedef int32_t (MB_CALL *mb_fn_1a2e3295d0939158)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f08a3c7a7e8e56fe5a7bb93d(void * this_, uint64_t * result_out) {
  void *mb_entry_1a2e3295d0939158 = NULL;
  if (this_ != NULL) {
    mb_entry_1a2e3295d0939158 = (*(void ***)this_)[6];
  }
  if (mb_entry_1a2e3295d0939158 == NULL) {
  return 0;
  }
  mb_fn_1a2e3295d0939158 mb_target_1a2e3295d0939158 = (mb_fn_1a2e3295d0939158)mb_entry_1a2e3295d0939158;
  int32_t mb_result_1a2e3295d0939158 = mb_target_1a2e3295d0939158(this_, (void * *)result_out);
  return mb_result_1a2e3295d0939158;
}

typedef int32_t (MB_CALL *mb_fn_4cd251379ce392b4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32f39770fb22d72e1c475d1e(void * this_, uint32_t value) {
  void *mb_entry_4cd251379ce392b4 = NULL;
  if (this_ != NULL) {
    mb_entry_4cd251379ce392b4 = (*(void ***)this_)[15];
  }
  if (mb_entry_4cd251379ce392b4 == NULL) {
  return 0;
  }
  mb_fn_4cd251379ce392b4 mb_target_4cd251379ce392b4 = (mb_fn_4cd251379ce392b4)mb_entry_4cd251379ce392b4;
  int32_t mb_result_4cd251379ce392b4 = mb_target_4cd251379ce392b4(this_, value);
  return mb_result_4cd251379ce392b4;
}

typedef int32_t (MB_CALL *mb_fn_607a080d82eafff7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7a7771a25b2964c1816a21a(void * this_, uint32_t value) {
  void *mb_entry_607a080d82eafff7 = NULL;
  if (this_ != NULL) {
    mb_entry_607a080d82eafff7 = (*(void ***)this_)[12];
  }
  if (mb_entry_607a080d82eafff7 == NULL) {
  return 0;
  }
  mb_fn_607a080d82eafff7 mb_target_607a080d82eafff7 = (mb_fn_607a080d82eafff7)mb_entry_607a080d82eafff7;
  int32_t mb_result_607a080d82eafff7 = mb_target_607a080d82eafff7(this_, value);
  return mb_result_607a080d82eafff7;
}

typedef int32_t (MB_CALL *mb_fn_9f3bddf7dc0d5079)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a08ba2471ce00385b5cb3f08(void * this_, void * value) {
  void *mb_entry_9f3bddf7dc0d5079 = NULL;
  if (this_ != NULL) {
    mb_entry_9f3bddf7dc0d5079 = (*(void ***)this_)[8];
  }
  if (mb_entry_9f3bddf7dc0d5079 == NULL) {
  return 0;
  }
  mb_fn_9f3bddf7dc0d5079 mb_target_9f3bddf7dc0d5079 = (mb_fn_9f3bddf7dc0d5079)mb_entry_9f3bddf7dc0d5079;
  int32_t mb_result_9f3bddf7dc0d5079 = mb_target_9f3bddf7dc0d5079(this_, value);
  return mb_result_9f3bddf7dc0d5079;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_533c6a3350c42f37_p2;
typedef char mb_assert_533c6a3350c42f37_p2[(sizeof(mb_agg_533c6a3350c42f37_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_533c6a3350c42f37_p2[(MB_ALIGNOF(mb_agg_533c6a3350c42f37_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_533c6a3350c42f37)(void *, void *, mb_agg_533c6a3350c42f37_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c04dbf0a1d7643aa7c69d76a(void * this_, void * relative_to, moonbit_bytes_t result_out) {
  void *mb_entry_533c6a3350c42f37 = NULL;
  if (this_ != NULL) {
    mb_entry_533c6a3350c42f37 = (*(void ***)this_)[10];
  }
  if (mb_entry_533c6a3350c42f37 == NULL) {
  return 0;
  }
  mb_fn_533c6a3350c42f37 mb_target_533c6a3350c42f37 = (mb_fn_533c6a3350c42f37)mb_entry_533c6a3350c42f37;
  int32_t mb_result_533c6a3350c42f37 = mb_target_533c6a3350c42f37(this_, relative_to, (mb_agg_533c6a3350c42f37_p2 *)result_out);
  return mb_result_533c6a3350c42f37;
}

typedef int32_t (MB_CALL *mb_fn_30fbd90ca03c2c4e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdb71dadf38529925f66ddb0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_30fbd90ca03c2c4e = NULL;
  if (this_ != NULL) {
    mb_entry_30fbd90ca03c2c4e = (*(void ***)this_)[8];
  }
  if (mb_entry_30fbd90ca03c2c4e == NULL) {
  return 0;
  }
  mb_fn_30fbd90ca03c2c4e mb_target_30fbd90ca03c2c4e = (mb_fn_30fbd90ca03c2c4e)mb_entry_30fbd90ca03c2c4e;
  int32_t mb_result_30fbd90ca03c2c4e = mb_target_30fbd90ca03c2c4e(this_, (uint8_t *)result_out);
  return mb_result_30fbd90ca03c2c4e;
}

typedef int32_t (MB_CALL *mb_fn_f7f247b532c56756)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c74c7c29bb8e3638d5a86e63(void * this_, int32_t * result_out) {
  void *mb_entry_f7f247b532c56756 = NULL;
  if (this_ != NULL) {
    mb_entry_f7f247b532c56756 = (*(void ***)this_)[7];
  }
  if (mb_entry_f7f247b532c56756 == NULL) {
  return 0;
  }
  mb_fn_f7f247b532c56756 mb_target_f7f247b532c56756 = (mb_fn_f7f247b532c56756)mb_entry_f7f247b532c56756;
  int32_t mb_result_f7f247b532c56756 = mb_target_f7f247b532c56756(this_, result_out);
  return mb_result_f7f247b532c56756;
}

typedef int32_t (MB_CALL *mb_fn_2000b70598411d55)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_131b29f660ee605b58b2ec7d(void * this_, int32_t * result_out) {
  void *mb_entry_2000b70598411d55 = NULL;
  if (this_ != NULL) {
    mb_entry_2000b70598411d55 = (*(void ***)this_)[6];
  }
  if (mb_entry_2000b70598411d55 == NULL) {
  return 0;
  }
  mb_fn_2000b70598411d55 mb_target_2000b70598411d55 = (mb_fn_2000b70598411d55)mb_entry_2000b70598411d55;
  int32_t mb_result_2000b70598411d55 = mb_target_2000b70598411d55(this_, result_out);
  return mb_result_2000b70598411d55;
}

typedef int32_t (MB_CALL *mb_fn_a02995db095cdeca)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dfdc286bca2a26e242bb5b7(void * this_, uint32_t value) {
  void *mb_entry_a02995db095cdeca = NULL;
  if (this_ != NULL) {
    mb_entry_a02995db095cdeca = (*(void ***)this_)[9];
  }
  if (mb_entry_a02995db095cdeca == NULL) {
  return 0;
  }
  mb_fn_a02995db095cdeca mb_target_a02995db095cdeca = (mb_fn_a02995db095cdeca)mb_entry_a02995db095cdeca;
  int32_t mb_result_a02995db095cdeca = mb_target_a02995db095cdeca(this_, value);
  return mb_result_a02995db095cdeca;
}

typedef int32_t (MB_CALL *mb_fn_abad273e9e94652c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be536c8ef092b3ecd3807b33(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_abad273e9e94652c = NULL;
  if (this_ != NULL) {
    mb_entry_abad273e9e94652c = (*(void ***)this_)[6];
  }
  if (mb_entry_abad273e9e94652c == NULL) {
  return 0;
  }
  mb_fn_abad273e9e94652c mb_target_abad273e9e94652c = (mb_fn_abad273e9e94652c)mb_entry_abad273e9e94652c;
  int32_t mb_result_abad273e9e94652c = mb_target_abad273e9e94652c(this_, (double *)result_out);
  return mb_result_abad273e9e94652c;
}

typedef int32_t (MB_CALL *mb_fn_c67968d4a49d5257)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eae22cccb1b690d176a5624d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c67968d4a49d5257 = NULL;
  if (this_ != NULL) {
    mb_entry_c67968d4a49d5257 = (*(void ***)this_)[8];
  }
  if (mb_entry_c67968d4a49d5257 == NULL) {
  return 0;
  }
  mb_fn_c67968d4a49d5257 mb_target_c67968d4a49d5257 = (mb_fn_c67968d4a49d5257)mb_entry_c67968d4a49d5257;
  int32_t mb_result_c67968d4a49d5257 = mb_target_c67968d4a49d5257(this_, (double *)result_out);
  return mb_result_c67968d4a49d5257;
}

typedef int32_t (MB_CALL *mb_fn_928640e0087b9903)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33283e418cd9ad5344acca8a(void * this_, double value) {
  void *mb_entry_928640e0087b9903 = NULL;
  if (this_ != NULL) {
    mb_entry_928640e0087b9903 = (*(void ***)this_)[7];
  }
  if (mb_entry_928640e0087b9903 == NULL) {
  return 0;
  }
  mb_fn_928640e0087b9903 mb_target_928640e0087b9903 = (mb_fn_928640e0087b9903)mb_entry_928640e0087b9903;
  int32_t mb_result_928640e0087b9903 = mb_target_928640e0087b9903(this_, value);
  return mb_result_928640e0087b9903;
}

typedef int32_t (MB_CALL *mb_fn_fe6c82969012ad6a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5b45e999a64f7b09b499e61(void * this_, double value) {
  void *mb_entry_fe6c82969012ad6a = NULL;
  if (this_ != NULL) {
    mb_entry_fe6c82969012ad6a = (*(void ***)this_)[9];
  }
  if (mb_entry_fe6c82969012ad6a == NULL) {
  return 0;
  }
  mb_fn_fe6c82969012ad6a mb_target_fe6c82969012ad6a = (mb_fn_fe6c82969012ad6a)mb_entry_fe6c82969012ad6a;
  int32_t mb_result_fe6c82969012ad6a = mb_target_fe6c82969012ad6a(this_, value);
  return mb_result_fe6c82969012ad6a;
}

typedef int32_t (MB_CALL *mb_fn_d29d80ce4c4132d1)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb88db314f9343ce90153522(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d29d80ce4c4132d1 = NULL;
  if (this_ != NULL) {
    mb_entry_d29d80ce4c4132d1 = (*(void ***)this_)[6];
  }
  if (mb_entry_d29d80ce4c4132d1 == NULL) {
  return 0;
  }
  mb_fn_d29d80ce4c4132d1 mb_target_d29d80ce4c4132d1 = (mb_fn_d29d80ce4c4132d1)mb_entry_d29d80ce4c4132d1;
  int32_t mb_result_d29d80ce4c4132d1 = mb_target_d29d80ce4c4132d1(this_, (double *)result_out);
  return mb_result_d29d80ce4c4132d1;
}

typedef int32_t (MB_CALL *mb_fn_d30f80d7842dd6f9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6418850dd95e1ea324ca1ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d30f80d7842dd6f9 = NULL;
  if (this_ != NULL) {
    mb_entry_d30f80d7842dd6f9 = (*(void ***)this_)[8];
  }
  if (mb_entry_d30f80d7842dd6f9 == NULL) {
  return 0;
  }
  mb_fn_d30f80d7842dd6f9 mb_target_d30f80d7842dd6f9 = (mb_fn_d30f80d7842dd6f9)mb_entry_d30f80d7842dd6f9;
  int32_t mb_result_d30f80d7842dd6f9 = mb_target_d30f80d7842dd6f9(this_, (double *)result_out);
  return mb_result_d30f80d7842dd6f9;
}

typedef int32_t (MB_CALL *mb_fn_58ab694fef1ead98)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5bfd7c881315cb8a031ba25(void * this_, double value) {
  void *mb_entry_58ab694fef1ead98 = NULL;
  if (this_ != NULL) {
    mb_entry_58ab694fef1ead98 = (*(void ***)this_)[7];
  }
  if (mb_entry_58ab694fef1ead98 == NULL) {
  return 0;
  }
  mb_fn_58ab694fef1ead98 mb_target_58ab694fef1ead98 = (mb_fn_58ab694fef1ead98)mb_entry_58ab694fef1ead98;
  int32_t mb_result_58ab694fef1ead98 = mb_target_58ab694fef1ead98(this_, value);
  return mb_result_58ab694fef1ead98;
}

typedef int32_t (MB_CALL *mb_fn_7f4df67901359414)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f9de3ca65ae6aa6bb515c66(void * this_, double value) {
  void *mb_entry_7f4df67901359414 = NULL;
  if (this_ != NULL) {
    mb_entry_7f4df67901359414 = (*(void ***)this_)[9];
  }
  if (mb_entry_7f4df67901359414 == NULL) {
  return 0;
  }
  mb_fn_7f4df67901359414 mb_target_7f4df67901359414 = (mb_fn_7f4df67901359414)mb_entry_7f4df67901359414;
  int32_t mb_result_7f4df67901359414 = mb_target_7f4df67901359414(this_, value);
  return mb_result_7f4df67901359414;
}

typedef int32_t (MB_CALL *mb_fn_30beb599245abd95)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8617211181c8a24394aeae21(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_30beb599245abd95 = NULL;
  if (this_ != NULL) {
    mb_entry_30beb599245abd95 = (*(void ***)this_)[6];
  }
  if (mb_entry_30beb599245abd95 == NULL) {
  return 0;
  }
  mb_fn_30beb599245abd95 mb_target_30beb599245abd95 = (mb_fn_30beb599245abd95)mb_entry_30beb599245abd95;
  int32_t mb_result_30beb599245abd95 = mb_target_30beb599245abd95(this_, (double *)result_out);
  return mb_result_30beb599245abd95;
}

typedef int32_t (MB_CALL *mb_fn_a06b653db16b7f6f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eb38b72fa4be1406df4f77b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a06b653db16b7f6f = NULL;
  if (this_ != NULL) {
    mb_entry_a06b653db16b7f6f = (*(void ***)this_)[8];
  }
  if (mb_entry_a06b653db16b7f6f == NULL) {
  return 0;
  }
  mb_fn_a06b653db16b7f6f mb_target_a06b653db16b7f6f = (mb_fn_a06b653db16b7f6f)mb_entry_a06b653db16b7f6f;
  int32_t mb_result_a06b653db16b7f6f = mb_target_a06b653db16b7f6f(this_, (double *)result_out);
  return mb_result_a06b653db16b7f6f;
}

typedef int32_t (MB_CALL *mb_fn_0041a553fa4fe140)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d5abafc8ab2e73261933e62(void * this_, double value) {
  void *mb_entry_0041a553fa4fe140 = NULL;
  if (this_ != NULL) {
    mb_entry_0041a553fa4fe140 = (*(void ***)this_)[7];
  }
  if (mb_entry_0041a553fa4fe140 == NULL) {
  return 0;
  }
  mb_fn_0041a553fa4fe140 mb_target_0041a553fa4fe140 = (mb_fn_0041a553fa4fe140)mb_entry_0041a553fa4fe140;
  int32_t mb_result_0041a553fa4fe140 = mb_target_0041a553fa4fe140(this_, value);
  return mb_result_0041a553fa4fe140;
}

typedef int32_t (MB_CALL *mb_fn_598f7d78461be78e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1636d708a58389115d148728(void * this_, double value) {
  void *mb_entry_598f7d78461be78e = NULL;
  if (this_ != NULL) {
    mb_entry_598f7d78461be78e = (*(void ***)this_)[9];
  }
  if (mb_entry_598f7d78461be78e == NULL) {
  return 0;
  }
  mb_fn_598f7d78461be78e mb_target_598f7d78461be78e = (mb_fn_598f7d78461be78e)mb_entry_598f7d78461be78e;
  int32_t mb_result_598f7d78461be78e = mb_target_598f7d78461be78e(this_, value);
  return mb_result_598f7d78461be78e;
}

typedef int32_t (MB_CALL *mb_fn_42a92107c64d7eb7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e12aa0eaa694c20bc9aeefbd(void * this_, uint64_t * result_out) {
  void *mb_entry_42a92107c64d7eb7 = NULL;
  if (this_ != NULL) {
    mb_entry_42a92107c64d7eb7 = (*(void ***)this_)[6];
  }
  if (mb_entry_42a92107c64d7eb7 == NULL) {
  return 0;
  }
  mb_fn_42a92107c64d7eb7 mb_target_42a92107c64d7eb7 = (mb_fn_42a92107c64d7eb7)mb_entry_42a92107c64d7eb7;
  int32_t mb_result_42a92107c64d7eb7 = mb_target_42a92107c64d7eb7(this_, (void * *)result_out);
  return mb_result_42a92107c64d7eb7;
}

typedef int32_t (MB_CALL *mb_fn_cf7c71d0a1486598)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cf8b82c678ef69f3097643f(void * this_, int32_t name_value, uint64_t * result_out) {
  void *mb_entry_cf7c71d0a1486598 = NULL;
  if (this_ != NULL) {
    mb_entry_cf7c71d0a1486598 = (*(void ***)this_)[6];
  }
  if (mb_entry_cf7c71d0a1486598 == NULL) {
  return 0;
  }
  mb_fn_cf7c71d0a1486598 mb_target_cf7c71d0a1486598 = (mb_fn_cf7c71d0a1486598)mb_entry_cf7c71d0a1486598;
  int32_t mb_result_cf7c71d0a1486598 = mb_target_cf7c71d0a1486598(this_, name_value, (void * *)result_out);
  return mb_result_cf7c71d0a1486598;
}

typedef int32_t (MB_CALL *mb_fn_23451fbabe0340f2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8190fb63d449fc8314075ef(void * this_, int32_t * result_out) {
  void *mb_entry_23451fbabe0340f2 = NULL;
  if (this_ != NULL) {
    mb_entry_23451fbabe0340f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_23451fbabe0340f2 == NULL) {
  return 0;
  }
  mb_fn_23451fbabe0340f2 mb_target_23451fbabe0340f2 = (mb_fn_23451fbabe0340f2)mb_entry_23451fbabe0340f2;
  int32_t mb_result_23451fbabe0340f2 = mb_target_23451fbabe0340f2(this_, result_out);
  return mb_result_23451fbabe0340f2;
}

typedef int32_t (MB_CALL *mb_fn_ec06300b3f3be8d7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_047bed6c54c7bd1464b7ed94(void * this_, int32_t value) {
  void *mb_entry_ec06300b3f3be8d7 = NULL;
  if (this_ != NULL) {
    mb_entry_ec06300b3f3be8d7 = (*(void ***)this_)[7];
  }
  if (mb_entry_ec06300b3f3be8d7 == NULL) {
  return 0;
  }
  mb_fn_ec06300b3f3be8d7 mb_target_ec06300b3f3be8d7 = (mb_fn_ec06300b3f3be8d7)mb_entry_ec06300b3f3be8d7;
  int32_t mb_result_ec06300b3f3be8d7 = mb_target_ec06300b3f3be8d7(this_, value);
  return mb_result_ec06300b3f3be8d7;
}

typedef int32_t (MB_CALL *mb_fn_f9d3ac1fb527f476)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68c88f7bee56af34abc08e93(void * this_, uint64_t * result_out) {
  void *mb_entry_f9d3ac1fb527f476 = NULL;
  if (this_ != NULL) {
    mb_entry_f9d3ac1fb527f476 = (*(void ***)this_)[11];
  }
  if (mb_entry_f9d3ac1fb527f476 == NULL) {
  return 0;
  }
  mb_fn_f9d3ac1fb527f476 mb_target_f9d3ac1fb527f476 = (mb_fn_f9d3ac1fb527f476)mb_entry_f9d3ac1fb527f476;
  int32_t mb_result_f9d3ac1fb527f476 = mb_target_f9d3ac1fb527f476(this_, (void * *)result_out);
  return mb_result_f9d3ac1fb527f476;
}

typedef int32_t (MB_CALL *mb_fn_a05d523e0e264cf1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7215c44aea14cf97182b5337(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a05d523e0e264cf1 = NULL;
  if (this_ != NULL) {
    mb_entry_a05d523e0e264cf1 = (*(void ***)this_)[8];
  }
  if (mb_entry_a05d523e0e264cf1 == NULL) {
  return 0;
  }
  mb_fn_a05d523e0e264cf1 mb_target_a05d523e0e264cf1 = (mb_fn_a05d523e0e264cf1)mb_entry_a05d523e0e264cf1;
  int32_t mb_result_a05d523e0e264cf1 = mb_target_a05d523e0e264cf1(this_, (uint8_t *)result_out);
  return mb_result_a05d523e0e264cf1;
}

typedef int32_t (MB_CALL *mb_fn_5f3d81d67ba1ae0f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ca25f2732418ca0ca3394ac(void * this_, int32_t * result_out) {
  void *mb_entry_5f3d81d67ba1ae0f = NULL;
  if (this_ != NULL) {
    mb_entry_5f3d81d67ba1ae0f = (*(void ***)this_)[6];
  }
  if (mb_entry_5f3d81d67ba1ae0f == NULL) {
  return 0;
  }
  mb_fn_5f3d81d67ba1ae0f mb_target_5f3d81d67ba1ae0f = (mb_fn_5f3d81d67ba1ae0f)mb_entry_5f3d81d67ba1ae0f;
  int32_t mb_result_5f3d81d67ba1ae0f = mb_target_5f3d81d67ba1ae0f(this_, result_out);
  return mb_result_5f3d81d67ba1ae0f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_c5f32ac81d6bc8f8_p1;
typedef char mb_assert_c5f32ac81d6bc8f8_p1[(sizeof(mb_agg_c5f32ac81d6bc8f8_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_c5f32ac81d6bc8f8_p1[(MB_ALIGNOF(mb_agg_c5f32ac81d6bc8f8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5f32ac81d6bc8f8)(void *, mb_agg_c5f32ac81d6bc8f8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afdc426dace8cb9c36757d44(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c5f32ac81d6bc8f8 = NULL;
  if (this_ != NULL) {
    mb_entry_c5f32ac81d6bc8f8 = (*(void ***)this_)[7];
  }
  if (mb_entry_c5f32ac81d6bc8f8 == NULL) {
  return 0;
  }
  mb_fn_c5f32ac81d6bc8f8 mb_target_c5f32ac81d6bc8f8 = (mb_fn_c5f32ac81d6bc8f8)mb_entry_c5f32ac81d6bc8f8;
  int32_t mb_result_c5f32ac81d6bc8f8 = mb_target_c5f32ac81d6bc8f8(this_, (mb_agg_c5f32ac81d6bc8f8_p1 *)result_out);
  return mb_result_c5f32ac81d6bc8f8;
}

typedef int32_t (MB_CALL *mb_fn_acf9f8f30a6dcdcf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e55f43cc277428d57e32c813(void * this_, int32_t * result_out) {
  void *mb_entry_acf9f8f30a6dcdcf = NULL;
  if (this_ != NULL) {
    mb_entry_acf9f8f30a6dcdcf = (*(void ***)this_)[10];
  }
  if (mb_entry_acf9f8f30a6dcdcf == NULL) {
  return 0;
  }
  mb_fn_acf9f8f30a6dcdcf mb_target_acf9f8f30a6dcdcf = (mb_fn_acf9f8f30a6dcdcf)mb_entry_acf9f8f30a6dcdcf;
  int32_t mb_result_acf9f8f30a6dcdcf = mb_target_acf9f8f30a6dcdcf(this_, result_out);
  return mb_result_acf9f8f30a6dcdcf;
}

typedef int32_t (MB_CALL *mb_fn_f9e7dabb4b686977)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14ed0af91c95c5fcd6c68193(void * this_, uint32_t value) {
  void *mb_entry_f9e7dabb4b686977 = NULL;
  if (this_ != NULL) {
    mb_entry_f9e7dabb4b686977 = (*(void ***)this_)[9];
  }
  if (mb_entry_f9e7dabb4b686977 == NULL) {
  return 0;
  }
  mb_fn_f9e7dabb4b686977 mb_target_f9e7dabb4b686977 = (mb_fn_f9e7dabb4b686977)mb_entry_f9e7dabb4b686977;
  int32_t mb_result_f9e7dabb4b686977 = mb_target_f9e7dabb4b686977(this_, value);
  return mb_result_f9e7dabb4b686977;
}

typedef int32_t (MB_CALL *mb_fn_2ec5fbc31c91df62)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db2e3b32d586075edb22322e(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_2ec5fbc31c91df62 = NULL;
  if (this_ != NULL) {
    mb_entry_2ec5fbc31c91df62 = (*(void ***)this_)[6];
  }
  if (mb_entry_2ec5fbc31c91df62 == NULL) {
  return 0;
  }
  mb_fn_2ec5fbc31c91df62 mb_target_2ec5fbc31c91df62 = (mb_fn_2ec5fbc31c91df62)mb_entry_2ec5fbc31c91df62;
  int32_t mb_result_2ec5fbc31c91df62 = mb_target_2ec5fbc31c91df62(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_2ec5fbc31c91df62;
}

typedef int32_t (MB_CALL *mb_fn_01e59ec8ce40d2ed)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfad77f94a950b9ce4753547(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_01e59ec8ce40d2ed = NULL;
  if (this_ != NULL) {
    mb_entry_01e59ec8ce40d2ed = (*(void ***)this_)[14];
  }
  if (mb_entry_01e59ec8ce40d2ed == NULL) {
  return 0;
  }
  mb_fn_01e59ec8ce40d2ed mb_target_01e59ec8ce40d2ed = (mb_fn_01e59ec8ce40d2ed)mb_entry_01e59ec8ce40d2ed;
  int32_t mb_result_01e59ec8ce40d2ed = mb_target_01e59ec8ce40d2ed(this_, handler, result_out);
  return mb_result_01e59ec8ce40d2ed;
}

typedef int32_t (MB_CALL *mb_fn_b2d40f6a9184d051)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdad276b888804932c64c879(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b2d40f6a9184d051 = NULL;
  if (this_ != NULL) {
    mb_entry_b2d40f6a9184d051 = (*(void ***)this_)[10];
  }
  if (mb_entry_b2d40f6a9184d051 == NULL) {
  return 0;
  }
  mb_fn_b2d40f6a9184d051 mb_target_b2d40f6a9184d051 = (mb_fn_b2d40f6a9184d051)mb_entry_b2d40f6a9184d051;
  int32_t mb_result_b2d40f6a9184d051 = mb_target_b2d40f6a9184d051(this_, (uint8_t *)result_out);
  return mb_result_b2d40f6a9184d051;
}

typedef int32_t (MB_CALL *mb_fn_10de752d085f594a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2e665edc023a91f88e055b7(void * this_, int32_t * result_out) {
  void *mb_entry_10de752d085f594a = NULL;
  if (this_ != NULL) {
    mb_entry_10de752d085f594a = (*(void ***)this_)[6];
  }
  if (mb_entry_10de752d085f594a == NULL) {
  return 0;
  }
  mb_fn_10de752d085f594a mb_target_10de752d085f594a = (mb_fn_10de752d085f594a)mb_entry_10de752d085f594a;
  int32_t mb_result_10de752d085f594a = mb_target_10de752d085f594a(this_, result_out);
  return mb_result_10de752d085f594a;
}

typedef int32_t (MB_CALL *mb_fn_41b173959ba13199)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52f77aeb619fed09e69e61e2(void * this_, uint32_t * result_out) {
  void *mb_entry_41b173959ba13199 = NULL;
  if (this_ != NULL) {
    mb_entry_41b173959ba13199 = (*(void ***)this_)[8];
  }
  if (mb_entry_41b173959ba13199 == NULL) {
  return 0;
  }
  mb_fn_41b173959ba13199 mb_target_41b173959ba13199 = (mb_fn_41b173959ba13199)mb_entry_41b173959ba13199;
  int32_t mb_result_41b173959ba13199 = mb_target_41b173959ba13199(this_, result_out);
  return mb_result_41b173959ba13199;
}

typedef int32_t (MB_CALL *mb_fn_b96ab8fe433ce484)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f44477b99ccf3f7031c691b5(void * this_, uint64_t * result_out) {
  void *mb_entry_b96ab8fe433ce484 = NULL;
  if (this_ != NULL) {
    mb_entry_b96ab8fe433ce484 = (*(void ***)this_)[12];
  }
  if (mb_entry_b96ab8fe433ce484 == NULL) {
  return 0;
  }
  mb_fn_b96ab8fe433ce484 mb_target_b96ab8fe433ce484 = (mb_fn_b96ab8fe433ce484)mb_entry_b96ab8fe433ce484;
  int32_t mb_result_b96ab8fe433ce484 = mb_target_b96ab8fe433ce484(this_, (void * *)result_out);
  return mb_result_b96ab8fe433ce484;
}

typedef int32_t (MB_CALL *mb_fn_9e8644c810e38f6a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_875287b2ce2ae909db6cf6a4(void * this_, uint32_t value) {
  void *mb_entry_9e8644c810e38f6a = NULL;
  if (this_ != NULL) {
    mb_entry_9e8644c810e38f6a = (*(void ***)this_)[11];
  }
  if (mb_entry_9e8644c810e38f6a == NULL) {
  return 0;
  }
  mb_fn_9e8644c810e38f6a mb_target_9e8644c810e38f6a = (mb_fn_9e8644c810e38f6a)mb_entry_9e8644c810e38f6a;
  int32_t mb_result_9e8644c810e38f6a = mb_target_9e8644c810e38f6a(this_, value);
  return mb_result_9e8644c810e38f6a;
}

typedef int32_t (MB_CALL *mb_fn_777b7eda221fbd87)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_656fe62c73573371a2629e95(void * this_, int32_t value) {
  void *mb_entry_777b7eda221fbd87 = NULL;
  if (this_ != NULL) {
    mb_entry_777b7eda221fbd87 = (*(void ***)this_)[7];
  }
  if (mb_entry_777b7eda221fbd87 == NULL) {
  return 0;
  }
  mb_fn_777b7eda221fbd87 mb_target_777b7eda221fbd87 = (mb_fn_777b7eda221fbd87)mb_entry_777b7eda221fbd87;
  int32_t mb_result_777b7eda221fbd87 = mb_target_777b7eda221fbd87(this_, value);
  return mb_result_777b7eda221fbd87;
}

typedef int32_t (MB_CALL *mb_fn_cfef720b66b87044)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4fd4718f7499b3b0082be06(void * this_, uint32_t value) {
  void *mb_entry_cfef720b66b87044 = NULL;
  if (this_ != NULL) {
    mb_entry_cfef720b66b87044 = (*(void ***)this_)[9];
  }
  if (mb_entry_cfef720b66b87044 == NULL) {
  return 0;
  }
  mb_fn_cfef720b66b87044 mb_target_cfef720b66b87044 = (mb_fn_cfef720b66b87044)mb_entry_cfef720b66b87044;
  int32_t mb_result_cfef720b66b87044 = mb_target_cfef720b66b87044(this_, value);
  return mb_result_cfef720b66b87044;
}

typedef int32_t (MB_CALL *mb_fn_c55b3bcfca0b2bbe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb9a7c0b7df56ce4a678635b(void * this_, void * value) {
  void *mb_entry_c55b3bcfca0b2bbe = NULL;
  if (this_ != NULL) {
    mb_entry_c55b3bcfca0b2bbe = (*(void ***)this_)[13];
  }
  if (mb_entry_c55b3bcfca0b2bbe == NULL) {
  return 0;
  }
  mb_fn_c55b3bcfca0b2bbe mb_target_c55b3bcfca0b2bbe = (mb_fn_c55b3bcfca0b2bbe)mb_entry_c55b3bcfca0b2bbe;
  int32_t mb_result_c55b3bcfca0b2bbe = mb_target_c55b3bcfca0b2bbe(this_, value);
  return mb_result_c55b3bcfca0b2bbe;
}

typedef int32_t (MB_CALL *mb_fn_54221eda1711b3fa)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_362b933080de4f0514d25a54(void * this_, int64_t token) {
  void *mb_entry_54221eda1711b3fa = NULL;
  if (this_ != NULL) {
    mb_entry_54221eda1711b3fa = (*(void ***)this_)[15];
  }
  if (mb_entry_54221eda1711b3fa == NULL) {
  return 0;
  }
  mb_fn_54221eda1711b3fa mb_target_54221eda1711b3fa = (mb_fn_54221eda1711b3fa)mb_entry_54221eda1711b3fa;
  int32_t mb_result_54221eda1711b3fa = mb_target_54221eda1711b3fa(this_, token);
  return mb_result_54221eda1711b3fa;
}

typedef int32_t (MB_CALL *mb_fn_fd0a5a5b9797d701)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b30eccccf6d41b7db81497b(void * this_, uint64_t * result_out) {
  void *mb_entry_fd0a5a5b9797d701 = NULL;
  if (this_ != NULL) {
    mb_entry_fd0a5a5b9797d701 = (*(void ***)this_)[8];
  }
  if (mb_entry_fd0a5a5b9797d701 == NULL) {
  return 0;
  }
  mb_fn_fd0a5a5b9797d701 mb_target_fd0a5a5b9797d701 = (mb_fn_fd0a5a5b9797d701)mb_entry_fd0a5a5b9797d701;
  int32_t mb_result_fd0a5a5b9797d701 = mb_target_fd0a5a5b9797d701(this_, (void * *)result_out);
  return mb_result_fd0a5a5b9797d701;
}

typedef int32_t (MB_CALL *mb_fn_08b5fdf8653c8287)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_850eb17ef6d6c84e555934b7(void * this_, uint64_t * result_out) {
  void *mb_entry_08b5fdf8653c8287 = NULL;
  if (this_ != NULL) {
    mb_entry_08b5fdf8653c8287 = (*(void ***)this_)[6];
  }
  if (mb_entry_08b5fdf8653c8287 == NULL) {
  return 0;
  }
  mb_fn_08b5fdf8653c8287 mb_target_08b5fdf8653c8287 = (mb_fn_08b5fdf8653c8287)mb_entry_08b5fdf8653c8287;
  int32_t mb_result_08b5fdf8653c8287 = mb_target_08b5fdf8653c8287(this_, (void * *)result_out);
  return mb_result_08b5fdf8653c8287;
}

typedef int32_t (MB_CALL *mb_fn_b44c862131434099)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4f4c2e7522d557847916826(void * this_, uint64_t * result_out) {
  void *mb_entry_b44c862131434099 = NULL;
  if (this_ != NULL) {
    mb_entry_b44c862131434099 = (*(void ***)this_)[7];
  }
  if (mb_entry_b44c862131434099 == NULL) {
  return 0;
  }
  mb_fn_b44c862131434099 mb_target_b44c862131434099 = (mb_fn_b44c862131434099)mb_entry_b44c862131434099;
  int32_t mb_result_b44c862131434099 = mb_target_b44c862131434099(this_, (void * *)result_out);
  return mb_result_b44c862131434099;
}

typedef int32_t (MB_CALL *mb_fn_f0d9dddd9a7e0f1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa290e8e67f1c44737b6274b(void * this_, uint64_t * result_out) {
  void *mb_entry_f0d9dddd9a7e0f1d = NULL;
  if (this_ != NULL) {
    mb_entry_f0d9dddd9a7e0f1d = (*(void ***)this_)[9];
  }
  if (mb_entry_f0d9dddd9a7e0f1d == NULL) {
  return 0;
  }
  mb_fn_f0d9dddd9a7e0f1d mb_target_f0d9dddd9a7e0f1d = (mb_fn_f0d9dddd9a7e0f1d)mb_entry_f0d9dddd9a7e0f1d;
  int32_t mb_result_f0d9dddd9a7e0f1d = mb_target_f0d9dddd9a7e0f1d(this_, (void * *)result_out);
  return mb_result_f0d9dddd9a7e0f1d;
}

typedef int32_t (MB_CALL *mb_fn_547f8cc8b9f0b8c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cedae0672043f0ab22cb0f0f(void * this_, uint64_t * result_out) {
  void *mb_entry_547f8cc8b9f0b8c5 = NULL;
  if (this_ != NULL) {
    mb_entry_547f8cc8b9f0b8c5 = (*(void ***)this_)[8];
  }
  if (mb_entry_547f8cc8b9f0b8c5 == NULL) {
  return 0;
  }
  mb_fn_547f8cc8b9f0b8c5 mb_target_547f8cc8b9f0b8c5 = (mb_fn_547f8cc8b9f0b8c5)mb_entry_547f8cc8b9f0b8c5;
  int32_t mb_result_547f8cc8b9f0b8c5 = mb_target_547f8cc8b9f0b8c5(this_, (void * *)result_out);
  return mb_result_547f8cc8b9f0b8c5;
}

typedef int32_t (MB_CALL *mb_fn_611220ebd3d5fc25)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a80ead7a7f16a8e541b27e44(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_611220ebd3d5fc25 = NULL;
  if (this_ != NULL) {
    mb_entry_611220ebd3d5fc25 = (*(void ***)this_)[6];
  }
  if (mb_entry_611220ebd3d5fc25 == NULL) {
  return 0;
  }
  mb_fn_611220ebd3d5fc25 mb_target_611220ebd3d5fc25 = (mb_fn_611220ebd3d5fc25)mb_entry_611220ebd3d5fc25;
  int32_t mb_result_611220ebd3d5fc25 = mb_target_611220ebd3d5fc25(this_, (uint8_t *)result_out);
  return mb_result_611220ebd3d5fc25;
}

typedef int32_t (MB_CALL *mb_fn_e95ceed4d267f46c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e98ae89763812071cfbba90d(void * this_, uint64_t * result_out) {
  void *mb_entry_e95ceed4d267f46c = NULL;
  if (this_ != NULL) {
    mb_entry_e95ceed4d267f46c = (*(void ***)this_)[9];
  }
  if (mb_entry_e95ceed4d267f46c == NULL) {
  return 0;
  }
  mb_fn_e95ceed4d267f46c mb_target_e95ceed4d267f46c = (mb_fn_e95ceed4d267f46c)mb_entry_e95ceed4d267f46c;
  int32_t mb_result_e95ceed4d267f46c = mb_target_e95ceed4d267f46c(this_, (void * *)result_out);
  return mb_result_e95ceed4d267f46c;
}

typedef int32_t (MB_CALL *mb_fn_beead92ef621852d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef58728bcba8c31ba7b95542(void * this_, uint32_t value) {
  void *mb_entry_beead92ef621852d = NULL;
  if (this_ != NULL) {
    mb_entry_beead92ef621852d = (*(void ***)this_)[7];
  }
  if (mb_entry_beead92ef621852d == NULL) {
  return 0;
  }
  mb_fn_beead92ef621852d mb_target_beead92ef621852d = (mb_fn_beead92ef621852d)mb_entry_beead92ef621852d;
  int32_t mb_result_beead92ef621852d = mb_target_beead92ef621852d(this_, value);
  return mb_result_beead92ef621852d;
}

typedef int32_t (MB_CALL *mb_fn_485a7b4f2ada9966)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7441fb587565317abdbb3b51(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_485a7b4f2ada9966 = NULL;
  if (this_ != NULL) {
    mb_entry_485a7b4f2ada9966 = (*(void ***)this_)[17];
  }
  if (mb_entry_485a7b4f2ada9966 == NULL) {
  return 0;
  }
  mb_fn_485a7b4f2ada9966 mb_target_485a7b4f2ada9966 = (mb_fn_485a7b4f2ada9966)mb_entry_485a7b4f2ada9966;
  int32_t mb_result_485a7b4f2ada9966 = mb_target_485a7b4f2ada9966(this_, (uint8_t *)result_out);
  return mb_result_485a7b4f2ada9966;
}

typedef int32_t (MB_CALL *mb_fn_225bc3a4a6910264)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6c055ec8fb3175949efdf2c(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_225bc3a4a6910264 = NULL;
  if (this_ != NULL) {
    mb_entry_225bc3a4a6910264 = (*(void ***)this_)[18];
  }
  if (mb_entry_225bc3a4a6910264 == NULL) {
  return 0;
  }
  mb_fn_225bc3a4a6910264 mb_target_225bc3a4a6910264 = (mb_fn_225bc3a4a6910264)mb_entry_225bc3a4a6910264;
  int32_t mb_result_225bc3a4a6910264 = mb_target_225bc3a4a6910264(this_, element, (uint8_t *)result_out);
  return mb_result_225bc3a4a6910264;
}

typedef int32_t (MB_CALL *mb_fn_0edb20f07a25a65a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f54558017aa4ce66d8ab5b31(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0edb20f07a25a65a = NULL;
  if (this_ != NULL) {
    mb_entry_0edb20f07a25a65a = (*(void ***)this_)[14];
  }
  if (mb_entry_0edb20f07a25a65a == NULL) {
  return 0;
  }
  mb_fn_0edb20f07a25a65a mb_target_0edb20f07a25a65a = (mb_fn_0edb20f07a25a65a)mb_entry_0edb20f07a25a65a;
  int32_t mb_result_0edb20f07a25a65a = mb_target_0edb20f07a25a65a(this_, (uint8_t *)result_out);
  return mb_result_0edb20f07a25a65a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_17a3898588d44c62_p1;
typedef char mb_assert_17a3898588d44c62_p1[(sizeof(mb_agg_17a3898588d44c62_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_17a3898588d44c62_p1[(MB_ALIGNOF(mb_agg_17a3898588d44c62_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17a3898588d44c62)(void *, mb_agg_17a3898588d44c62_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7028d1e49f36356ab21f18e0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_17a3898588d44c62 = NULL;
  if (this_ != NULL) {
    mb_entry_17a3898588d44c62 = (*(void ***)this_)[16];
  }
  if (mb_entry_17a3898588d44c62 == NULL) {
  return 0;
  }
  mb_fn_17a3898588d44c62 mb_target_17a3898588d44c62 = (mb_fn_17a3898588d44c62)mb_entry_17a3898588d44c62;
  int32_t mb_result_17a3898588d44c62 = mb_target_17a3898588d44c62(this_, (mb_agg_17a3898588d44c62_p1 *)result_out);
  return mb_result_17a3898588d44c62;
}

typedef int32_t (MB_CALL *mb_fn_d4ff1e6bd962e4f8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_499da68f54bfe803bf958e1c(void * this_, int32_t * result_out) {
  void *mb_entry_d4ff1e6bd962e4f8 = NULL;
  if (this_ != NULL) {
    mb_entry_d4ff1e6bd962e4f8 = (*(void ***)this_)[10];
  }
  if (mb_entry_d4ff1e6bd962e4f8 == NULL) {
  return 0;
  }
  mb_fn_d4ff1e6bd962e4f8 mb_target_d4ff1e6bd962e4f8 = (mb_fn_d4ff1e6bd962e4f8)mb_entry_d4ff1e6bd962e4f8;
  int32_t mb_result_d4ff1e6bd962e4f8 = mb_target_d4ff1e6bd962e4f8(this_, result_out);
  return mb_result_d4ff1e6bd962e4f8;
}

typedef int32_t (MB_CALL *mb_fn_d4ebda11ba643bea)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58a75f1a5d88592b824a51fb(void * this_, int32_t * result_out) {
  void *mb_entry_d4ebda11ba643bea = NULL;
  if (this_ != NULL) {
    mb_entry_d4ebda11ba643bea = (*(void ***)this_)[9];
  }
  if (mb_entry_d4ebda11ba643bea == NULL) {
  return 0;
  }
  mb_fn_d4ebda11ba643bea mb_target_d4ebda11ba643bea = (mb_fn_d4ebda11ba643bea)mb_entry_d4ebda11ba643bea;
  int32_t mb_result_d4ebda11ba643bea = mb_target_d4ebda11ba643bea(this_, result_out);
  return mb_result_d4ebda11ba643bea;
}

typedef int32_t (MB_CALL *mb_fn_a301e065e035166b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fa5d457dc4c800d332e7689(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a301e065e035166b = NULL;
  if (this_ != NULL) {
    mb_entry_a301e065e035166b = (*(void ***)this_)[11];
  }
  if (mb_entry_a301e065e035166b == NULL) {
  return 0;
  }
  mb_fn_a301e065e035166b mb_target_a301e065e035166b = (mb_fn_a301e065e035166b)mb_entry_a301e065e035166b;
  int32_t mb_result_a301e065e035166b = mb_target_a301e065e035166b(this_, (uint8_t *)result_out);
  return mb_result_a301e065e035166b;
}

typedef int32_t (MB_CALL *mb_fn_cd59636fab288bcd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c46f763b54e7cc49d217051(void * this_, int32_t * result_out) {
  void *mb_entry_cd59636fab288bcd = NULL;
  if (this_ != NULL) {
    mb_entry_cd59636fab288bcd = (*(void ***)this_)[13];
  }
  if (mb_entry_cd59636fab288bcd == NULL) {
  return 0;
  }
  mb_fn_cd59636fab288bcd mb_target_cd59636fab288bcd = (mb_fn_cd59636fab288bcd)mb_entry_cd59636fab288bcd;
  int32_t mb_result_cd59636fab288bcd = mb_target_cd59636fab288bcd(this_, result_out);
  return mb_result_cd59636fab288bcd;
}

typedef int32_t (MB_CALL *mb_fn_b71b73eecff108eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a600990d380c2fcf181ae335(void * this_, uint64_t * result_out) {
  void *mb_entry_b71b73eecff108eb = NULL;
  if (this_ != NULL) {
    mb_entry_b71b73eecff108eb = (*(void ***)this_)[7];
  }
  if (mb_entry_b71b73eecff108eb == NULL) {
  return 0;
  }
  mb_fn_b71b73eecff108eb mb_target_b71b73eecff108eb = (mb_fn_b71b73eecff108eb)mb_entry_b71b73eecff108eb;
  int32_t mb_result_b71b73eecff108eb = mb_target_b71b73eecff108eb(this_, (void * *)result_out);
  return mb_result_b71b73eecff108eb;
}

typedef int32_t (MB_CALL *mb_fn_3fb7aba3f999e4f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae72c16399ba48abeb55ea64(void * this_, uint64_t * result_out) {
  void *mb_entry_3fb7aba3f999e4f7 = NULL;
  if (this_ != NULL) {
    mb_entry_3fb7aba3f999e4f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_3fb7aba3f999e4f7 == NULL) {
  return 0;
  }
  mb_fn_3fb7aba3f999e4f7 mb_target_3fb7aba3f999e4f7 = (mb_fn_3fb7aba3f999e4f7)mb_entry_3fb7aba3f999e4f7;
  int32_t mb_result_3fb7aba3f999e4f7 = mb_target_3fb7aba3f999e4f7(this_, (void * *)result_out);
  return mb_result_3fb7aba3f999e4f7;
}

typedef int32_t (MB_CALL *mb_fn_fcc1ffb5ed4f3afe)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_346fbd59e933343c9346325d(void * this_, uint32_t value) {
  void *mb_entry_fcc1ffb5ed4f3afe = NULL;
  if (this_ != NULL) {
    mb_entry_fcc1ffb5ed4f3afe = (*(void ***)this_)[15];
  }
  if (mb_entry_fcc1ffb5ed4f3afe == NULL) {
  return 0;
  }
  mb_fn_fcc1ffb5ed4f3afe mb_target_fcc1ffb5ed4f3afe = (mb_fn_fcc1ffb5ed4f3afe)mb_entry_fcc1ffb5ed4f3afe;
  int32_t mb_result_fcc1ffb5ed4f3afe = mb_target_fcc1ffb5ed4f3afe(this_, value);
  return mb_result_fcc1ffb5ed4f3afe;
}

typedef int32_t (MB_CALL *mb_fn_e6389fda06aec7a4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9c80277bdf727702f737e48(void * this_, uint32_t value) {
  void *mb_entry_e6389fda06aec7a4 = NULL;
  if (this_ != NULL) {
    mb_entry_e6389fda06aec7a4 = (*(void ***)this_)[12];
  }
  if (mb_entry_e6389fda06aec7a4 == NULL) {
  return 0;
  }
  mb_fn_e6389fda06aec7a4 mb_target_e6389fda06aec7a4 = (mb_fn_e6389fda06aec7a4)mb_entry_e6389fda06aec7a4;
  int32_t mb_result_e6389fda06aec7a4 = mb_target_e6389fda06aec7a4(this_, value);
  return mb_result_e6389fda06aec7a4;
}

typedef int32_t (MB_CALL *mb_fn_abbd42a81e9e14c1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a547a868f6214bc19d39ffe(void * this_, void * value) {
  void *mb_entry_abbd42a81e9e14c1 = NULL;
  if (this_ != NULL) {
    mb_entry_abbd42a81e9e14c1 = (*(void ***)this_)[8];
  }
  if (mb_entry_abbd42a81e9e14c1 == NULL) {
  return 0;
  }
  mb_fn_abbd42a81e9e14c1 mb_target_abbd42a81e9e14c1 = (mb_fn_abbd42a81e9e14c1)mb_entry_abbd42a81e9e14c1;
  int32_t mb_result_abbd42a81e9e14c1 = mb_target_abbd42a81e9e14c1(this_, value);
  return mb_result_abbd42a81e9e14c1;
}

typedef int32_t (MB_CALL *mb_fn_24b76c62202abae9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3152be81993ba530e5252f87(void * this_, uint64_t * result_out) {
  void *mb_entry_24b76c62202abae9 = NULL;
  if (this_ != NULL) {
    mb_entry_24b76c62202abae9 = (*(void ***)this_)[6];
  }
  if (mb_entry_24b76c62202abae9 == NULL) {
  return 0;
  }
  mb_fn_24b76c62202abae9 mb_target_24b76c62202abae9 = (mb_fn_24b76c62202abae9)mb_entry_24b76c62202abae9;
  int32_t mb_result_24b76c62202abae9 = mb_target_24b76c62202abae9(this_, (void * *)result_out);
  return mb_result_24b76c62202abae9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_820b43b448ccda79_p1;
typedef char mb_assert_820b43b448ccda79_p1[(sizeof(mb_agg_820b43b448ccda79_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_820b43b448ccda79_p1[(MB_ALIGNOF(mb_agg_820b43b448ccda79_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_820b43b448ccda79)(void *, mb_agg_820b43b448ccda79_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52211a73174b4ca8a261e6ee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_820b43b448ccda79 = NULL;
  if (this_ != NULL) {
    mb_entry_820b43b448ccda79 = (*(void ***)this_)[9];
  }
  if (mb_entry_820b43b448ccda79 == NULL) {
  return 0;
  }
  mb_fn_820b43b448ccda79 mb_target_820b43b448ccda79 = (mb_fn_820b43b448ccda79)mb_entry_820b43b448ccda79;
  int32_t mb_result_820b43b448ccda79 = mb_target_820b43b448ccda79(this_, (mb_agg_820b43b448ccda79_p1 *)result_out);
  return mb_result_820b43b448ccda79;
}

typedef int32_t (MB_CALL *mb_fn_de0b0de835925890)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7052b4d2e1c4a3c7b97ef069(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_de0b0de835925890 = NULL;
  if (this_ != NULL) {
    mb_entry_de0b0de835925890 = (*(void ***)this_)[11];
  }
  if (mb_entry_de0b0de835925890 == NULL) {
  return 0;
  }
  mb_fn_de0b0de835925890 mb_target_de0b0de835925890 = (mb_fn_de0b0de835925890)mb_entry_de0b0de835925890;
  int32_t mb_result_de0b0de835925890 = mb_target_de0b0de835925890(this_, (uint8_t *)result_out);
  return mb_result_de0b0de835925890;
}

typedef int32_t (MB_CALL *mb_fn_7205b9f8152259c7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f47d2fe6ee8dcd8ca13f885(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7205b9f8152259c7 = NULL;
  if (this_ != NULL) {
    mb_entry_7205b9f8152259c7 = (*(void ***)this_)[8];
  }
  if (mb_entry_7205b9f8152259c7 == NULL) {
  return 0;
  }
  mb_fn_7205b9f8152259c7 mb_target_7205b9f8152259c7 = (mb_fn_7205b9f8152259c7)mb_entry_7205b9f8152259c7;
  int32_t mb_result_7205b9f8152259c7 = mb_target_7205b9f8152259c7(this_, (uint8_t *)result_out);
  return mb_result_7205b9f8152259c7;
}

typedef int32_t (MB_CALL *mb_fn_85dba1663b2ae8dd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23b4a9c24e876881183f9841(void * this_, int32_t * result_out) {
  void *mb_entry_85dba1663b2ae8dd = NULL;
  if (this_ != NULL) {
    mb_entry_85dba1663b2ae8dd = (*(void ***)this_)[13];
  }
  if (mb_entry_85dba1663b2ae8dd == NULL) {
  return 0;
  }
  mb_fn_85dba1663b2ae8dd mb_target_85dba1663b2ae8dd = (mb_fn_85dba1663b2ae8dd)mb_entry_85dba1663b2ae8dd;
  int32_t mb_result_85dba1663b2ae8dd = mb_target_85dba1663b2ae8dd(this_, result_out);
  return mb_result_85dba1663b2ae8dd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9fbce926bd0fb84c_p1;
typedef char mb_assert_9fbce926bd0fb84c_p1[(sizeof(mb_agg_9fbce926bd0fb84c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_9fbce926bd0fb84c_p1[(MB_ALIGNOF(mb_agg_9fbce926bd0fb84c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9fbce926bd0fb84c)(void *, mb_agg_9fbce926bd0fb84c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf838a3452153f4d03b1fa09(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9fbce926bd0fb84c = NULL;
  if (this_ != NULL) {
    mb_entry_9fbce926bd0fb84c = (*(void ***)this_)[7];
  }
  if (mb_entry_9fbce926bd0fb84c == NULL) {
  return 0;
  }
  mb_fn_9fbce926bd0fb84c mb_target_9fbce926bd0fb84c = (mb_fn_9fbce926bd0fb84c)mb_entry_9fbce926bd0fb84c;
  int32_t mb_result_9fbce926bd0fb84c = mb_target_9fbce926bd0fb84c(this_, (mb_agg_9fbce926bd0fb84c_p1 *)result_out);
  return mb_result_9fbce926bd0fb84c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9c13d767b1db4586_p1;
typedef char mb_assert_9c13d767b1db4586_p1[(sizeof(mb_agg_9c13d767b1db4586_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9c13d767b1db4586_p1[(MB_ALIGNOF(mb_agg_9c13d767b1db4586_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c13d767b1db4586)(void *, mb_agg_9c13d767b1db4586_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef8a39e7b0ecd99524635912(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9c13d767b1db4586 = NULL;
  if (this_ != NULL) {
    mb_entry_9c13d767b1db4586 = (*(void ***)this_)[10];
  }
  if (mb_entry_9c13d767b1db4586 == NULL) {
  return 0;
  }
  mb_fn_9c13d767b1db4586 mb_target_9c13d767b1db4586 = (mb_fn_9c13d767b1db4586)mb_entry_9c13d767b1db4586;
  int32_t mb_result_9c13d767b1db4586 = mb_target_9c13d767b1db4586(this_, (mb_agg_9c13d767b1db4586_p1 *)result_out);
  return mb_result_9c13d767b1db4586;
}

typedef int32_t (MB_CALL *mb_fn_6d1cdc018218dcac)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_234845932403f36d14e24f22(void * this_, uint32_t value) {
  void *mb_entry_6d1cdc018218dcac = NULL;
  if (this_ != NULL) {
    mb_entry_6d1cdc018218dcac = (*(void ***)this_)[12];
  }
  if (mb_entry_6d1cdc018218dcac == NULL) {
  return 0;
  }
  mb_fn_6d1cdc018218dcac mb_target_6d1cdc018218dcac = (mb_fn_6d1cdc018218dcac)mb_entry_6d1cdc018218dcac;
  int32_t mb_result_6d1cdc018218dcac = mb_target_6d1cdc018218dcac(this_, value);
  return mb_result_6d1cdc018218dcac;
}

typedef int32_t (MB_CALL *mb_fn_0e997f197deed2dd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cdb9977b20ce47e2c9e4b52(void * this_) {
  void *mb_entry_0e997f197deed2dd = NULL;
  if (this_ != NULL) {
    mb_entry_0e997f197deed2dd = (*(void ***)this_)[15];
  }
  if (mb_entry_0e997f197deed2dd == NULL) {
  return 0;
  }
  mb_fn_0e997f197deed2dd mb_target_0e997f197deed2dd = (mb_fn_0e997f197deed2dd)mb_entry_0e997f197deed2dd;
  int32_t mb_result_0e997f197deed2dd = mb_target_0e997f197deed2dd(this_);
  return mb_result_0e997f197deed2dd;
}

typedef int32_t (MB_CALL *mb_fn_568ed8a475d2c78f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23feda974bba6567112bf94b(void * this_, uint64_t * result_out) {
  void *mb_entry_568ed8a475d2c78f = NULL;
  if (this_ != NULL) {
    mb_entry_568ed8a475d2c78f = (*(void ***)this_)[6];
  }
  if (mb_entry_568ed8a475d2c78f == NULL) {
  return 0;
  }
  mb_fn_568ed8a475d2c78f mb_target_568ed8a475d2c78f = (mb_fn_568ed8a475d2c78f)mb_entry_568ed8a475d2c78f;
  int32_t mb_result_568ed8a475d2c78f = mb_target_568ed8a475d2c78f(this_, (void * *)result_out);
  return mb_result_568ed8a475d2c78f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_40a67a111a2ef4b9_p1;
typedef char mb_assert_40a67a111a2ef4b9_p1[(sizeof(mb_agg_40a67a111a2ef4b9_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_40a67a111a2ef4b9_p1[(MB_ALIGNOF(mb_agg_40a67a111a2ef4b9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40a67a111a2ef4b9)(void *, mb_agg_40a67a111a2ef4b9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0f721989361352463745cbf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_40a67a111a2ef4b9 = NULL;
  if (this_ != NULL) {
    mb_entry_40a67a111a2ef4b9 = (*(void ***)this_)[10];
  }
  if (mb_entry_40a67a111a2ef4b9 == NULL) {
  return 0;
  }
  mb_fn_40a67a111a2ef4b9 mb_target_40a67a111a2ef4b9 = (mb_fn_40a67a111a2ef4b9)mb_entry_40a67a111a2ef4b9;
  int32_t mb_result_40a67a111a2ef4b9 = mb_target_40a67a111a2ef4b9(this_, (mb_agg_40a67a111a2ef4b9_p1 *)result_out);
  return mb_result_40a67a111a2ef4b9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_d76c0f20dcd33d74_p1;
typedef char mb_assert_d76c0f20dcd33d74_p1[(sizeof(mb_agg_d76c0f20dcd33d74_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_d76c0f20dcd33d74_p1[(MB_ALIGNOF(mb_agg_d76c0f20dcd33d74_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d76c0f20dcd33d74)(void *, mb_agg_d76c0f20dcd33d74_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6416a05840e06bbae445fc8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d76c0f20dcd33d74 = NULL;
  if (this_ != NULL) {
    mb_entry_d76c0f20dcd33d74 = (*(void ***)this_)[9];
  }
  if (mb_entry_d76c0f20dcd33d74 == NULL) {
  return 0;
  }
  mb_fn_d76c0f20dcd33d74 mb_target_d76c0f20dcd33d74 = (mb_fn_d76c0f20dcd33d74)mb_entry_d76c0f20dcd33d74;
  int32_t mb_result_d76c0f20dcd33d74 = mb_target_d76c0f20dcd33d74(this_, (mb_agg_d76c0f20dcd33d74_p1 *)result_out);
  return mb_result_d76c0f20dcd33d74;
}

typedef int32_t (MB_CALL *mb_fn_db00f50941f53410)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e26d76730ce6382efabd375(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_db00f50941f53410 = NULL;
  if (this_ != NULL) {
    mb_entry_db00f50941f53410 = (*(void ***)this_)[12];
  }
  if (mb_entry_db00f50941f53410 == NULL) {
  return 0;
  }
  mb_fn_db00f50941f53410 mb_target_db00f50941f53410 = (mb_fn_db00f50941f53410)mb_entry_db00f50941f53410;
  int32_t mb_result_db00f50941f53410 = mb_target_db00f50941f53410(this_, (uint8_t *)result_out);
  return mb_result_db00f50941f53410;
}

