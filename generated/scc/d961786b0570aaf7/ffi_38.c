#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_0d49f025f75d9249)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79a2e29afe8bae302cf855f1(void * this_, int32_t index, void * pp_urn) {
  void *mb_entry_0d49f025f75d9249 = NULL;
  if (this_ != NULL) {
    mb_entry_0d49f025f75d9249 = (*(void ***)this_)[11];
  }
  if (mb_entry_0d49f025f75d9249 == NULL) {
  return 0;
  }
  mb_fn_0d49f025f75d9249 mb_target_0d49f025f75d9249 = (mb_fn_0d49f025f75d9249)mb_entry_0d49f025f75d9249;
  int32_t mb_result_0d49f025f75d9249 = mb_target_0d49f025f75d9249(this_, index, (uint16_t * *)pp_urn);
  return mb_result_0d49f025f75d9249;
}

typedef int32_t (MB_CALL *mb_fn_292c233c1d26697f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e96866b37262154ff808f298(void * this_, void * p) {
  void *mb_entry_292c233c1d26697f = NULL;
  if (this_ != NULL) {
    mb_entry_292c233c1d26697f = (*(void ***)this_)[13];
  }
  if (mb_entry_292c233c1d26697f == NULL) {
  return 0;
  }
  mb_fn_292c233c1d26697f mb_target_292c233c1d26697f = (mb_fn_292c233c1d26697f)mb_entry_292c233c1d26697f;
  int32_t mb_result_292c233c1d26697f = mb_target_292c233c1d26697f(this_, (int32_t *)p);
  return mb_result_292c233c1d26697f;
}

typedef int32_t (MB_CALL *mb_fn_c6ad71a6cdb93d08)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_485f2a7c06b56ff6feceaeaa(void * this_, void * p) {
  void *mb_entry_c6ad71a6cdb93d08 = NULL;
  if (this_ != NULL) {
    mb_entry_c6ad71a6cdb93d08 = (*(void ***)this_)[17];
  }
  if (mb_entry_c6ad71a6cdb93d08 == NULL) {
  return 0;
  }
  mb_fn_c6ad71a6cdb93d08 mb_target_c6ad71a6cdb93d08 = (mb_fn_c6ad71a6cdb93d08)mb_entry_c6ad71a6cdb93d08;
  int32_t mb_result_c6ad71a6cdb93d08 = mb_target_c6ad71a6cdb93d08(this_, (uint16_t * *)p);
  return mb_result_c6ad71a6cdb93d08;
}

typedef int32_t (MB_CALL *mb_fn_3bc2c4bdceec09bf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c8e8cd01290980ea26af0c8(void * this_, void * p) {
  void *mb_entry_3bc2c4bdceec09bf = NULL;
  if (this_ != NULL) {
    mb_entry_3bc2c4bdceec09bf = (*(void ***)this_)[15];
  }
  if (mb_entry_3bc2c4bdceec09bf == NULL) {
  return 0;
  }
  mb_fn_3bc2c4bdceec09bf mb_target_3bc2c4bdceec09bf = (mb_fn_3bc2c4bdceec09bf)mb_entry_3bc2c4bdceec09bf;
  int32_t mb_result_3bc2c4bdceec09bf = mb_target_3bc2c4bdceec09bf(this_, (uint32_t *)p);
  return mb_result_3bc2c4bdceec09bf;
}

typedef int32_t (MB_CALL *mb_fn_7959e8dd061a3a2a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05bdd86792cd63da8c8e7cad(void * this_, void * p) {
  void *mb_entry_7959e8dd061a3a2a = NULL;
  if (this_ != NULL) {
    mb_entry_7959e8dd061a3a2a = (*(void ***)this_)[14];
  }
  if (mb_entry_7959e8dd061a3a2a == NULL) {
  return 0;
  }
  mb_fn_7959e8dd061a3a2a mb_target_7959e8dd061a3a2a = (mb_fn_7959e8dd061a3a2a)mb_entry_7959e8dd061a3a2a;
  int32_t mb_result_7959e8dd061a3a2a = mb_target_7959e8dd061a3a2a(this_, (uint32_t *)p);
  return mb_result_7959e8dd061a3a2a;
}

typedef int32_t (MB_CALL *mb_fn_7e1b6c889eebad2a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52d36ab48e3d2b4d55484e04(void * this_, void * p) {
  void *mb_entry_7e1b6c889eebad2a = NULL;
  if (this_ != NULL) {
    mb_entry_7e1b6c889eebad2a = (*(void ***)this_)[11];
  }
  if (mb_entry_7e1b6c889eebad2a == NULL) {
  return 0;
  }
  mb_fn_7e1b6c889eebad2a mb_target_7e1b6c889eebad2a = (mb_fn_7e1b6c889eebad2a)mb_entry_7e1b6c889eebad2a;
  int32_t mb_result_7e1b6c889eebad2a = mb_target_7e1b6c889eebad2a(this_, (int32_t *)p);
  return mb_result_7e1b6c889eebad2a;
}

typedef int32_t (MB_CALL *mb_fn_6c62fac1cbfa1d09)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_606e3e1ed82a159554be354a(void * this_, int32_t v) {
  void *mb_entry_6c62fac1cbfa1d09 = NULL;
  if (this_ != NULL) {
    mb_entry_6c62fac1cbfa1d09 = (*(void ***)this_)[12];
  }
  if (mb_entry_6c62fac1cbfa1d09 == NULL) {
  return 0;
  }
  mb_fn_6c62fac1cbfa1d09 mb_target_6c62fac1cbfa1d09 = (mb_fn_6c62fac1cbfa1d09)mb_entry_6c62fac1cbfa1d09;
  int32_t mb_result_6c62fac1cbfa1d09 = mb_target_6c62fac1cbfa1d09(this_, v);
  return mb_result_6c62fac1cbfa1d09;
}

typedef int32_t (MB_CALL *mb_fn_019a54468bf2bf34)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27ccea8747a5a0ff40a979b1(void * this_, void * v) {
  void *mb_entry_019a54468bf2bf34 = NULL;
  if (this_ != NULL) {
    mb_entry_019a54468bf2bf34 = (*(void ***)this_)[16];
  }
  if (mb_entry_019a54468bf2bf34 == NULL) {
  return 0;
  }
  mb_fn_019a54468bf2bf34 mb_target_019a54468bf2bf34 = (mb_fn_019a54468bf2bf34)mb_entry_019a54468bf2bf34;
  int32_t mb_result_019a54468bf2bf34 = mb_target_019a54468bf2bf34(this_, (uint16_t *)v);
  return mb_result_019a54468bf2bf34;
}

typedef int32_t (MB_CALL *mb_fn_0c4460d53ad582cd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cea18ac7abded264813bfdec(void * this_, int32_t v) {
  void *mb_entry_0c4460d53ad582cd = NULL;
  if (this_ != NULL) {
    mb_entry_0c4460d53ad582cd = (*(void ***)this_)[10];
  }
  if (mb_entry_0c4460d53ad582cd == NULL) {
  return 0;
  }
  mb_fn_0c4460d53ad582cd mb_target_0c4460d53ad582cd = (mb_fn_0c4460d53ad582cd)mb_entry_0c4460d53ad582cd;
  int32_t mb_result_0c4460d53ad582cd = mb_target_0c4460d53ad582cd(this_, v);
  return mb_result_0c4460d53ad582cd;
}

typedef int32_t (MB_CALL *mb_fn_42656d20e6b3a16a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ce1b4499efbf0b7bd2f53ba(void * this_, void * message) {
  void *mb_entry_42656d20e6b3a16a = NULL;
  if (this_ != NULL) {
    mb_entry_42656d20e6b3a16a = (*(void ***)this_)[19];
  }
  if (mb_entry_42656d20e6b3a16a == NULL) {
  return 0;
  }
  mb_fn_42656d20e6b3a16a mb_target_42656d20e6b3a16a = (mb_fn_42656d20e6b3a16a)mb_entry_42656d20e6b3a16a;
  int32_t mb_result_42656d20e6b3a16a = mb_target_42656d20e6b3a16a(this_, (uint16_t *)message);
  return mb_result_42656d20e6b3a16a;
}

typedef int32_t (MB_CALL *mb_fn_7c1028fb006d28f3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49446c63dce94039d4ac5f0c(void * this_) {
  void *mb_entry_7c1028fb006d28f3 = NULL;
  if (this_ != NULL) {
    mb_entry_7c1028fb006d28f3 = (*(void ***)this_)[64];
  }
  if (mb_entry_7c1028fb006d28f3 == NULL) {
  return 0;
  }
  mb_fn_7c1028fb006d28f3 mb_target_7c1028fb006d28f3 = (mb_fn_7c1028fb006d28f3)mb_entry_7c1028fb006d28f3;
  int32_t mb_result_7c1028fb006d28f3 = mb_target_7c1028fb006d28f3(this_);
  return mb_result_7c1028fb006d28f3;
}

typedef int32_t (MB_CALL *mb_fn_9d8784b883ff1ee3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7e72e4217c9a987a6d82c69(void * this_, int32_t timer_id) {
  void *mb_entry_9d8784b883ff1ee3 = NULL;
  if (this_ != NULL) {
    mb_entry_9d8784b883ff1ee3 = (*(void ***)this_)[68];
  }
  if (mb_entry_9d8784b883ff1ee3 == NULL) {
  return 0;
  }
  mb_fn_9d8784b883ff1ee3 mb_target_9d8784b883ff1ee3 = (mb_fn_9d8784b883ff1ee3)mb_entry_9d8784b883ff1ee3;
  int32_t mb_result_9d8784b883ff1ee3 = mb_target_9d8784b883ff1ee3(this_, timer_id);
  return mb_result_9d8784b883ff1ee3;
}

typedef int32_t (MB_CALL *mb_fn_32404ed5b32399a0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bf7865a78c7fd1fa2af1a35(void * this_, int32_t timer_id) {
  void *mb_entry_32404ed5b32399a0 = NULL;
  if (this_ != NULL) {
    mb_entry_32404ed5b32399a0 = (*(void ***)this_)[18];
  }
  if (mb_entry_32404ed5b32399a0 == NULL) {
  return 0;
  }
  mb_fn_32404ed5b32399a0 mb_target_32404ed5b32399a0 = (mb_fn_32404ed5b32399a0)mb_entry_32404ed5b32399a0;
  int32_t mb_result_32404ed5b32399a0 = mb_target_32404ed5b32399a0(this_, timer_id);
  return mb_result_32404ed5b32399a0;
}

typedef int32_t (MB_CALL *mb_fn_441e9d118700db2a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecc48ebca42b007ea2b4bf8e(void * this_) {
  void *mb_entry_441e9d118700db2a = NULL;
  if (this_ != NULL) {
    mb_entry_441e9d118700db2a = (*(void ***)this_)[25];
  }
  if (mb_entry_441e9d118700db2a == NULL) {
  return 0;
  }
  mb_fn_441e9d118700db2a mb_target_441e9d118700db2a = (mb_fn_441e9d118700db2a)mb_entry_441e9d118700db2a;
  int32_t mb_result_441e9d118700db2a = mb_target_441e9d118700db2a(this_);
  return mb_result_441e9d118700db2a;
}

typedef int32_t (MB_CALL *mb_fn_e1aa1802ab277ed0)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d6dd7a78588a89be6a13971(void * this_, void * message, void * confirmed) {
  void *mb_entry_e1aa1802ab277ed0 = NULL;
  if (this_ != NULL) {
    mb_entry_e1aa1802ab277ed0 = (*(void ***)this_)[20];
  }
  if (mb_entry_e1aa1802ab277ed0 == NULL) {
  return 0;
  }
  mb_fn_e1aa1802ab277ed0 mb_target_e1aa1802ab277ed0 = (mb_fn_e1aa1802ab277ed0)mb_entry_e1aa1802ab277ed0;
  int32_t mb_result_e1aa1802ab277ed0 = mb_target_e1aa1802ab277ed0(this_, (uint16_t *)message, (int16_t *)confirmed);
  return mb_result_e1aa1802ab277ed0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_27da6a8ec4a22011_p3;
typedef char mb_assert_27da6a8ec4a22011_p3[(sizeof(mb_agg_27da6a8ec4a22011_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27da6a8ec4a22011)(void *, uint16_t *, uint16_t *, mb_agg_27da6a8ec4a22011_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98f95ac193b44d11b1eb4217(void * this_, void * code, void * language, void * pvar_ret) {
  void *mb_entry_27da6a8ec4a22011 = NULL;
  if (this_ != NULL) {
    mb_entry_27da6a8ec4a22011 = (*(void ***)this_)[71];
  }
  if (mb_entry_27da6a8ec4a22011 == NULL) {
  return 0;
  }
  mb_fn_27da6a8ec4a22011 mb_target_27da6a8ec4a22011 = (mb_fn_27da6a8ec4a22011)mb_entry_27da6a8ec4a22011;
  int32_t mb_result_27da6a8ec4a22011 = mb_target_27da6a8ec4a22011(this_, (uint16_t *)code, (uint16_t *)language, (mb_agg_27da6a8ec4a22011_p3 *)pvar_ret);
  return mb_result_27da6a8ec4a22011;
}

typedef int32_t (MB_CALL *mb_fn_b49806a5db34489b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_317615d1fec6be0a60046cf4(void * this_) {
  void *mb_entry_b49806a5db34489b = NULL;
  if (this_ != NULL) {
    mb_entry_b49806a5db34489b = (*(void ***)this_)[62];
  }
  if (mb_entry_b49806a5db34489b == NULL) {
  return 0;
  }
  mb_fn_b49806a5db34489b mb_target_b49806a5db34489b = (mb_fn_b49806a5db34489b)mb_entry_b49806a5db34489b;
  int32_t mb_result_b49806a5db34489b = mb_target_b49806a5db34489b(this_);
  return mb_result_b49806a5db34489b;
}

typedef int32_t (MB_CALL *mb_fn_efe35143a669f26d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87fe0e4304d02e42c6bf30d0(void * this_, void * p) {
  void *mb_entry_efe35143a669f26d = NULL;
  if (this_ != NULL) {
    mb_entry_efe35143a669f26d = (*(void ***)this_)[22];
  }
  if (mb_entry_efe35143a669f26d == NULL) {
  return 0;
  }
  mb_fn_efe35143a669f26d mb_target_efe35143a669f26d = (mb_fn_efe35143a669f26d)mb_entry_efe35143a669f26d;
  int32_t mb_result_efe35143a669f26d = mb_target_efe35143a669f26d(this_, (void * *)p);
  return mb_result_efe35143a669f26d;
}

typedef int32_t (MB_CALL *mb_fn_5a4d32d0c967d161)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f633ab3a74fce3dfcf86195(void * this_, void * p) {
  void *mb_entry_5a4d32d0c967d161 = NULL;
  if (this_ != NULL) {
    mb_entry_5a4d32d0c967d161 = (*(void ***)this_)[61];
  }
  if (mb_entry_5a4d32d0c967d161 == NULL) {
  return 0;
  }
  mb_fn_5a4d32d0c967d161 mb_target_5a4d32d0c967d161 = (mb_fn_5a4d32d0c967d161)mb_entry_5a4d32d0c967d161;
  int32_t mb_result_5a4d32d0c967d161 = mb_target_5a4d32d0c967d161(this_, (void * *)p);
  return mb_result_5a4d32d0c967d161;
}

typedef int32_t (MB_CALL *mb_fn_7780408d7938c415)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e137e3358077a1b871decf90(void * this_, void * p) {
  void *mb_entry_7780408d7938c415 = NULL;
  if (this_ != NULL) {
    mb_entry_7780408d7938c415 = (*(void ***)this_)[57];
  }
  if (mb_entry_7780408d7938c415 == NULL) {
  return 0;
  }
  mb_fn_7780408d7938c415 mb_target_7780408d7938c415 = (mb_fn_7780408d7938c415)mb_entry_7780408d7938c415;
  int32_t mb_result_7780408d7938c415 = mb_target_7780408d7938c415(this_, (void * *)p);
  return mb_result_7780408d7938c415;
}

typedef int32_t (MB_CALL *mb_fn_7c9d6d3b81301019)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01703040c2fc3aff02b1a1e6(void * this_, void * p) {
  void *mb_entry_7c9d6d3b81301019 = NULL;
  if (this_ != NULL) {
    mb_entry_7c9d6d3b81301019 = (*(void ***)this_)[66];
  }
  if (mb_entry_7c9d6d3b81301019 == NULL) {
  return 0;
  }
  mb_fn_7c9d6d3b81301019 mb_target_7c9d6d3b81301019 = (mb_fn_7c9d6d3b81301019)mb_entry_7c9d6d3b81301019;
  int32_t mb_result_7c9d6d3b81301019 = mb_target_7c9d6d3b81301019(this_, (void * *)p);
  return mb_result_7c9d6d3b81301019;
}

typedef int32_t (MB_CALL *mb_fn_e8cf1b80e2bb66ba)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40dd2c86d47c7c54c9b40c9a(void * this_, void * p) {
  void *mb_entry_e8cf1b80e2bb66ba = NULL;
  if (this_ != NULL) {
    mb_entry_e8cf1b80e2bb66ba = (*(void ***)this_)[63];
  }
  if (mb_entry_e8cf1b80e2bb66ba == NULL) {
  return 0;
  }
  mb_fn_e8cf1b80e2bb66ba mb_target_e8cf1b80e2bb66ba = (mb_fn_e8cf1b80e2bb66ba)mb_entry_e8cf1b80e2bb66ba;
  int32_t mb_result_e8cf1b80e2bb66ba = mb_target_e8cf1b80e2bb66ba(this_, (int16_t *)p);
  return mb_result_e8cf1b80e2bb66ba;
}

typedef int32_t (MB_CALL *mb_fn_e520e3c6ed31399e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_010c0d1c36c8fd4a97300fc2(void * this_, void * p) {
  void *mb_entry_e520e3c6ed31399e = NULL;
  if (this_ != NULL) {
    mb_entry_e520e3c6ed31399e = (*(void ***)this_)[14];
  }
  if (mb_entry_e520e3c6ed31399e == NULL) {
  return 0;
  }
  mb_fn_e520e3c6ed31399e mb_target_e520e3c6ed31399e = (mb_fn_e520e3c6ed31399e)mb_entry_e520e3c6ed31399e;
  int32_t mb_result_e520e3c6ed31399e = mb_target_e520e3c6ed31399e(this_, (uint16_t * *)p);
  return mb_result_e520e3c6ed31399e;
}

typedef int32_t (MB_CALL *mb_fn_780c893f34b33336)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f5721e8e24588289715f667(void * this_, void * p) {
  void *mb_entry_780c893f34b33336 = NULL;
  if (this_ != NULL) {
    mb_entry_780c893f34b33336 = (*(void ***)this_)[55];
  }
  if (mb_entry_780c893f34b33336 == NULL) {
  return 0;
  }
  mb_fn_780c893f34b33336 mb_target_780c893f34b33336 = (mb_fn_780c893f34b33336)mb_entry_780c893f34b33336;
  int32_t mb_result_780c893f34b33336 = mb_target_780c893f34b33336(this_, (void * *)p);
  return mb_result_780c893f34b33336;
}

typedef int32_t (MB_CALL *mb_fn_cd86b5430412cbbd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_695d87b21e78da5a336647ce(void * this_, void * p) {
  void *mb_entry_cd86b5430412cbbd = NULL;
  if (this_ != NULL) {
    mb_entry_cd86b5430412cbbd = (*(void ***)this_)[56];
  }
  if (mb_entry_cd86b5430412cbbd == NULL) {
  return 0;
  }
  mb_fn_cd86b5430412cbbd mb_target_cd86b5430412cbbd = (mb_fn_cd86b5430412cbbd)mb_entry_cd86b5430412cbbd;
  int32_t mb_result_cd86b5430412cbbd = mb_target_cd86b5430412cbbd(this_, (void * *)p);
  return mb_result_cd86b5430412cbbd;
}

typedef int32_t (MB_CALL *mb_fn_ed22ea20eb939e2e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd1c370a46711c83d3303199(void * this_, void * p) {
  void *mb_entry_ed22ea20eb939e2e = NULL;
  if (this_ != NULL) {
    mb_entry_ed22ea20eb939e2e = (*(void ***)this_)[79];
  }
  if (mb_entry_ed22ea20eb939e2e == NULL) {
  return 0;
  }
  mb_fn_ed22ea20eb939e2e mb_target_ed22ea20eb939e2e = (mb_fn_ed22ea20eb939e2e)mb_entry_ed22ea20eb939e2e;
  int32_t mb_result_ed22ea20eb939e2e = mb_target_ed22ea20eb939e2e(this_, (void * *)p);
  return mb_result_ed22ea20eb939e2e;
}

typedef int32_t (MB_CALL *mb_fn_60fb7e7d5855e81e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fceab64b2dd1b231de8e06eb(void * this_, void * p) {
  void *mb_entry_60fb7e7d5855e81e = NULL;
  if (this_ != NULL) {
    mb_entry_60fb7e7d5855e81e = (*(void ***)this_)[12];
  }
  if (mb_entry_60fb7e7d5855e81e == NULL) {
  return 0;
  }
  mb_fn_60fb7e7d5855e81e mb_target_60fb7e7d5855e81e = (mb_fn_60fb7e7d5855e81e)mb_entry_60fb7e7d5855e81e;
  int32_t mb_result_60fb7e7d5855e81e = mb_target_60fb7e7d5855e81e(this_, (void * *)p);
  return mb_result_60fb7e7d5855e81e;
}

typedef int32_t (MB_CALL *mb_fn_5b92ef2ebf383671)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b870994419b9e284d45a2d42(void * this_, void * p) {
  void *mb_entry_5b92ef2ebf383671 = NULL;
  if (this_ != NULL) {
    mb_entry_5b92ef2ebf383671 = (*(void ***)this_)[24];
  }
  if (mb_entry_5b92ef2ebf383671 == NULL) {
  return 0;
  }
  mb_fn_5b92ef2ebf383671 mb_target_5b92ef2ebf383671 = (mb_fn_5b92ef2ebf383671)mb_entry_5b92ef2ebf383671;
  int32_t mb_result_5b92ef2ebf383671 = mb_target_5b92ef2ebf383671(this_, (void * *)p);
  return mb_result_5b92ef2ebf383671;
}

typedef int32_t (MB_CALL *mb_fn_1fc0df4a1127b380)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c509d39a7e7ee8a512b7602(void * this_, void * p) {
  void *mb_entry_1fc0df4a1127b380 = NULL;
  if (this_ != NULL) {
    mb_entry_1fc0df4a1127b380 = (*(void ***)this_)[23];
  }
  if (mb_entry_1fc0df4a1127b380 == NULL) {
  return 0;
  }
  mb_fn_1fc0df4a1127b380 mb_target_1fc0df4a1127b380 = (mb_fn_1fc0df4a1127b380)mb_entry_1fc0df4a1127b380;
  int32_t mb_result_1fc0df4a1127b380 = mb_target_1fc0df4a1127b380(this_, (void * *)p);
  return mb_result_1fc0df4a1127b380;
}

typedef int32_t (MB_CALL *mb_fn_1e68548f87ccf240)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faf317a18423c3bf2b62c1e2(void * this_, void * p) {
  void *mb_entry_1e68548f87ccf240 = NULL;
  if (this_ != NULL) {
    mb_entry_1e68548f87ccf240 = (*(void ***)this_)[30];
  }
  if (mb_entry_1e68548f87ccf240 == NULL) {
  return 0;
  }
  mb_fn_1e68548f87ccf240 mb_target_1e68548f87ccf240 = (mb_fn_1e68548f87ccf240)mb_entry_1e68548f87ccf240;
  int32_t mb_result_1e68548f87ccf240 = mb_target_1e68548f87ccf240(this_, (uint16_t * *)p);
  return mb_result_1e68548f87ccf240;
}

typedef int32_t (MB_CALL *mb_fn_c67f3115737c70d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a52e98914e1299993ba9fc0(void * this_, void * p) {
  void *mb_entry_c67f3115737c70d4 = NULL;
  if (this_ != NULL) {
    mb_entry_c67f3115737c70d4 = (*(void ***)this_)[28];
  }
  if (mb_entry_c67f3115737c70d4 == NULL) {
  return 0;
  }
  mb_fn_c67f3115737c70d4 mb_target_c67f3115737c70d4 = (mb_fn_c67f3115737c70d4)mb_entry_c67f3115737c70d4;
  int32_t mb_result_c67f3115737c70d4 = mb_target_c67f3115737c70d4(this_, (void * *)p);
  return mb_result_c67f3115737c70d4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_aa72e4c49a3b0c5e_p1;
typedef char mb_assert_aa72e4c49a3b0c5e_p1[(sizeof(mb_agg_aa72e4c49a3b0c5e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa72e4c49a3b0c5e)(void *, mb_agg_aa72e4c49a3b0c5e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_581a3a66e7bf75351441478d(void * this_, void * p) {
  void *mb_entry_aa72e4c49a3b0c5e = NULL;
  if (this_ != NULL) {
    mb_entry_aa72e4c49a3b0c5e = (*(void ***)this_)[70];
  }
  if (mb_entry_aa72e4c49a3b0c5e == NULL) {
  return 0;
  }
  mb_fn_aa72e4c49a3b0c5e mb_target_aa72e4c49a3b0c5e = (mb_fn_aa72e4c49a3b0c5e)mb_entry_aa72e4c49a3b0c5e;
  int32_t mb_result_aa72e4c49a3b0c5e = mb_target_aa72e4c49a3b0c5e(this_, (mb_agg_aa72e4c49a3b0c5e_p1 *)p);
  return mb_result_aa72e4c49a3b0c5e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bf7d176d04364f59_p1;
typedef char mb_assert_bf7d176d04364f59_p1[(sizeof(mb_agg_bf7d176d04364f59_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf7d176d04364f59)(void *, mb_agg_bf7d176d04364f59_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dddb64d9021cf457d6e3437(void * this_, void * p) {
  void *mb_entry_bf7d176d04364f59 = NULL;
  if (this_ != NULL) {
    mb_entry_bf7d176d04364f59 = (*(void ***)this_)[44];
  }
  if (mb_entry_bf7d176d04364f59 == NULL) {
  return 0;
  }
  mb_fn_bf7d176d04364f59 mb_target_bf7d176d04364f59 = (mb_fn_bf7d176d04364f59)mb_entry_bf7d176d04364f59;
  int32_t mb_result_bf7d176d04364f59 = mb_target_bf7d176d04364f59(this_, (mb_agg_bf7d176d04364f59_p1 *)p);
  return mb_result_bf7d176d04364f59;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c7cc5573888282bc_p1;
typedef char mb_assert_c7cc5573888282bc_p1[(sizeof(mb_agg_c7cc5573888282bc_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7cc5573888282bc)(void *, mb_agg_c7cc5573888282bc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_963873e9297c9002be26460e(void * this_, void * p) {
  void *mb_entry_c7cc5573888282bc = NULL;
  if (this_ != NULL) {
    mb_entry_c7cc5573888282bc = (*(void ***)this_)[40];
  }
  if (mb_entry_c7cc5573888282bc == NULL) {
  return 0;
  }
  mb_fn_c7cc5573888282bc mb_target_c7cc5573888282bc = (mb_fn_c7cc5573888282bc)mb_entry_c7cc5573888282bc;
  int32_t mb_result_c7cc5573888282bc = mb_target_c7cc5573888282bc(this_, (mb_agg_c7cc5573888282bc_p1 *)p);
  return mb_result_c7cc5573888282bc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b31ad2a9cb51748f_p1;
typedef char mb_assert_b31ad2a9cb51748f_p1[(sizeof(mb_agg_b31ad2a9cb51748f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b31ad2a9cb51748f)(void *, mb_agg_b31ad2a9cb51748f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e5b3116ca3fd2febad52713(void * this_, void * p) {
  void *mb_entry_b31ad2a9cb51748f = NULL;
  if (this_ != NULL) {
    mb_entry_b31ad2a9cb51748f = (*(void ***)this_)[50];
  }
  if (mb_entry_b31ad2a9cb51748f == NULL) {
  return 0;
  }
  mb_fn_b31ad2a9cb51748f mb_target_b31ad2a9cb51748f = (mb_fn_b31ad2a9cb51748f)mb_entry_b31ad2a9cb51748f;
  int32_t mb_result_b31ad2a9cb51748f = mb_target_b31ad2a9cb51748f(this_, (mb_agg_b31ad2a9cb51748f_p1 *)p);
  return mb_result_b31ad2a9cb51748f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4f37f957a6bf7d8d_p1;
typedef char mb_assert_4f37f957a6bf7d8d_p1[(sizeof(mb_agg_4f37f957a6bf7d8d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f37f957a6bf7d8d)(void *, mb_agg_4f37f957a6bf7d8d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcc65ac7043d763961db8250(void * this_, void * p) {
  void *mb_entry_4f37f957a6bf7d8d = NULL;
  if (this_ != NULL) {
    mb_entry_4f37f957a6bf7d8d = (*(void ***)this_)[38];
  }
  if (mb_entry_4f37f957a6bf7d8d == NULL) {
  return 0;
  }
  mb_fn_4f37f957a6bf7d8d mb_target_4f37f957a6bf7d8d = (mb_fn_4f37f957a6bf7d8d)mb_entry_4f37f957a6bf7d8d;
  int32_t mb_result_4f37f957a6bf7d8d = mb_target_4f37f957a6bf7d8d(this_, (mb_agg_4f37f957a6bf7d8d_p1 *)p);
  return mb_result_4f37f957a6bf7d8d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a077b8160f46b4af_p1;
typedef char mb_assert_a077b8160f46b4af_p1[(sizeof(mb_agg_a077b8160f46b4af_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a077b8160f46b4af)(void *, mb_agg_a077b8160f46b4af_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12d4f3836da7be952b31abe6(void * this_, void * p) {
  void *mb_entry_a077b8160f46b4af = NULL;
  if (this_ != NULL) {
    mb_entry_a077b8160f46b4af = (*(void ***)this_)[48];
  }
  if (mb_entry_a077b8160f46b4af == NULL) {
  return 0;
  }
  mb_fn_a077b8160f46b4af mb_target_a077b8160f46b4af = (mb_fn_a077b8160f46b4af)mb_entry_a077b8160f46b4af;
  int32_t mb_result_a077b8160f46b4af = mb_target_a077b8160f46b4af(this_, (mb_agg_a077b8160f46b4af_p1 *)p);
  return mb_result_a077b8160f46b4af;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fa1e28dd207032a5_p1;
typedef char mb_assert_fa1e28dd207032a5_p1[(sizeof(mb_agg_fa1e28dd207032a5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa1e28dd207032a5)(void *, mb_agg_fa1e28dd207032a5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a79bd3fb24534392a646de6e(void * this_, void * p) {
  void *mb_entry_fa1e28dd207032a5 = NULL;
  if (this_ != NULL) {
    mb_entry_fa1e28dd207032a5 = (*(void ***)this_)[42];
  }
  if (mb_entry_fa1e28dd207032a5 == NULL) {
  return 0;
  }
  mb_fn_fa1e28dd207032a5 mb_target_fa1e28dd207032a5 = (mb_fn_fa1e28dd207032a5)mb_entry_fa1e28dd207032a5;
  int32_t mb_result_fa1e28dd207032a5 = mb_target_fa1e28dd207032a5(this_, (mb_agg_fa1e28dd207032a5_p1 *)p);
  return mb_result_fa1e28dd207032a5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ba43d193b8fe5574_p1;
typedef char mb_assert_ba43d193b8fe5574_p1[(sizeof(mb_agg_ba43d193b8fe5574_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba43d193b8fe5574)(void *, mb_agg_ba43d193b8fe5574_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05f8e53d6eb7083bb054c72f(void * this_, void * p) {
  void *mb_entry_ba43d193b8fe5574 = NULL;
  if (this_ != NULL) {
    mb_entry_ba43d193b8fe5574 = (*(void ***)this_)[52];
  }
  if (mb_entry_ba43d193b8fe5574 == NULL) {
  return 0;
  }
  mb_fn_ba43d193b8fe5574 mb_target_ba43d193b8fe5574 = (mb_fn_ba43d193b8fe5574)mb_entry_ba43d193b8fe5574;
  int32_t mb_result_ba43d193b8fe5574 = mb_target_ba43d193b8fe5574(this_, (mb_agg_ba43d193b8fe5574_p1 *)p);
  return mb_result_ba43d193b8fe5574;
}

typedef struct { uint8_t bytes[32]; } mb_agg_43bfa1361bfec125_p1;
typedef char mb_assert_43bfa1361bfec125_p1[(sizeof(mb_agg_43bfa1361bfec125_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43bfa1361bfec125)(void *, mb_agg_43bfa1361bfec125_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68f074d1ee2573fc107001db(void * this_, void * p) {
  void *mb_entry_43bfa1361bfec125 = NULL;
  if (this_ != NULL) {
    mb_entry_43bfa1361bfec125 = (*(void ***)this_)[54];
  }
  if (mb_entry_43bfa1361bfec125 == NULL) {
  return 0;
  }
  mb_fn_43bfa1361bfec125 mb_target_43bfa1361bfec125 = (mb_fn_43bfa1361bfec125)mb_entry_43bfa1361bfec125;
  int32_t mb_result_43bfa1361bfec125 = mb_target_43bfa1361bfec125(this_, (mb_agg_43bfa1361bfec125_p1 *)p);
  return mb_result_43bfa1361bfec125;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9d22fa28a4e6c894_p1;
typedef char mb_assert_9d22fa28a4e6c894_p1[(sizeof(mb_agg_9d22fa28a4e6c894_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d22fa28a4e6c894)(void *, mb_agg_9d22fa28a4e6c894_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d1908718742083f638a92c8(void * this_, void * p) {
  void *mb_entry_9d22fa28a4e6c894 = NULL;
  if (this_ != NULL) {
    mb_entry_9d22fa28a4e6c894 = (*(void ***)this_)[46];
  }
  if (mb_entry_9d22fa28a4e6c894 == NULL) {
  return 0;
  }
  mb_fn_9d22fa28a4e6c894 mb_target_9d22fa28a4e6c894 = (mb_fn_9d22fa28a4e6c894)mb_entry_9d22fa28a4e6c894;
  int32_t mb_result_9d22fa28a4e6c894 = mb_target_9d22fa28a4e6c894(this_, (mb_agg_9d22fa28a4e6c894_p1 *)p);
  return mb_result_9d22fa28a4e6c894;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2300dd89fe1a48ec_p1;
typedef char mb_assert_2300dd89fe1a48ec_p1[(sizeof(mb_agg_2300dd89fe1a48ec_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2300dd89fe1a48ec)(void *, mb_agg_2300dd89fe1a48ec_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d71206b5c93fe11db5659cc(void * this_, void * p) {
  void *mb_entry_2300dd89fe1a48ec = NULL;
  if (this_ != NULL) {
    mb_entry_2300dd89fe1a48ec = (*(void ***)this_)[27];
  }
  if (mb_entry_2300dd89fe1a48ec == NULL) {
  return 0;
  }
  mb_fn_2300dd89fe1a48ec mb_target_2300dd89fe1a48ec = (mb_fn_2300dd89fe1a48ec)mb_entry_2300dd89fe1a48ec;
  int32_t mb_result_2300dd89fe1a48ec = mb_target_2300dd89fe1a48ec(this_, (mb_agg_2300dd89fe1a48ec_p1 *)p);
  return mb_result_2300dd89fe1a48ec;
}

typedef int32_t (MB_CALL *mb_fn_9f1a37a49df069eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45f85cbed80c4cb5d8b4a9d5(void * this_, void * p) {
  void *mb_entry_9f1a37a49df069eb = NULL;
  if (this_ != NULL) {
    mb_entry_9f1a37a49df069eb = (*(void ***)this_)[31];
  }
  if (mb_entry_9f1a37a49df069eb == NULL) {
  return 0;
  }
  mb_fn_9f1a37a49df069eb mb_target_9f1a37a49df069eb = (mb_fn_9f1a37a49df069eb)mb_entry_9f1a37a49df069eb;
  int32_t mb_result_9f1a37a49df069eb = mb_target_9f1a37a49df069eb(this_, (void * *)p);
  return mb_result_9f1a37a49df069eb;
}

typedef int32_t (MB_CALL *mb_fn_779d214b81faca0e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_408c7ffd5cb29a16c7884a7a(void * this_, void * p) {
  void *mb_entry_779d214b81faca0e = NULL;
  if (this_ != NULL) {
    mb_entry_779d214b81faca0e = (*(void ***)this_)[60];
  }
  if (mb_entry_779d214b81faca0e == NULL) {
  return 0;
  }
  mb_fn_779d214b81faca0e mb_target_779d214b81faca0e = (mb_fn_779d214b81faca0e)mb_entry_779d214b81faca0e;
  int32_t mb_result_779d214b81faca0e = mb_target_779d214b81faca0e(this_, (void * *)p);
  return mb_result_779d214b81faca0e;
}

typedef int32_t (MB_CALL *mb_fn_14f0febfd63518c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4265a2df6a57026bd87894eb(void * this_, void * p) {
  void *mb_entry_14f0febfd63518c9 = NULL;
  if (this_ != NULL) {
    mb_entry_14f0febfd63518c9 = (*(void ***)this_)[33];
  }
  if (mb_entry_14f0febfd63518c9 == NULL) {
  return 0;
  }
  mb_fn_14f0febfd63518c9 mb_target_14f0febfd63518c9 = (mb_fn_14f0febfd63518c9)mb_entry_14f0febfd63518c9;
  int32_t mb_result_14f0febfd63518c9 = mb_target_14f0febfd63518c9(this_, (void * *)p);
  return mb_result_14f0febfd63518c9;
}

typedef int32_t (MB_CALL *mb_fn_10cf96fbc0f4cd31)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1e5bc97c2a2b4e65953401d(void * this_, void * p) {
  void *mb_entry_10cf96fbc0f4cd31 = NULL;
  if (this_ != NULL) {
    mb_entry_10cf96fbc0f4cd31 = (*(void ***)this_)[16];
  }
  if (mb_entry_10cf96fbc0f4cd31 == NULL) {
  return 0;
  }
  mb_fn_10cf96fbc0f4cd31 mb_target_10cf96fbc0f4cd31 = (mb_fn_10cf96fbc0f4cd31)mb_entry_10cf96fbc0f4cd31;
  int32_t mb_result_10cf96fbc0f4cd31 = mb_target_10cf96fbc0f4cd31(this_, (uint16_t * *)p);
  return mb_result_10cf96fbc0f4cd31;
}

typedef int32_t (MB_CALL *mb_fn_9468f637c347853f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b7131ba5de28c25cf9dcced(void * this_, void * p) {
  void *mb_entry_9468f637c347853f = NULL;
  if (this_ != NULL) {
    mb_entry_9468f637c347853f = (*(void ***)this_)[34];
  }
  if (mb_entry_9468f637c347853f == NULL) {
  return 0;
  }
  mb_fn_9468f637c347853f mb_target_9468f637c347853f = (mb_fn_9468f637c347853f)mb_entry_9468f637c347853f;
  int32_t mb_result_9468f637c347853f = mb_target_9468f637c347853f(this_, (void * *)p);
  return mb_result_9468f637c347853f;
}

typedef int32_t (MB_CALL *mb_fn_5b7b3495f2570c04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1be1c1c97be2b41e08ce1581(void * this_, void * p) {
  void *mb_entry_5b7b3495f2570c04 = NULL;
  if (this_ != NULL) {
    mb_entry_5b7b3495f2570c04 = (*(void ***)this_)[35];
  }
  if (mb_entry_5b7b3495f2570c04 == NULL) {
  return 0;
  }
  mb_fn_5b7b3495f2570c04 mb_target_5b7b3495f2570c04 = (mb_fn_5b7b3495f2570c04)mb_entry_5b7b3495f2570c04;
  int32_t mb_result_5b7b3495f2570c04 = mb_target_5b7b3495f2570c04(this_, (void * *)p);
  return mb_result_5b7b3495f2570c04;
}

typedef int32_t (MB_CALL *mb_fn_5cb045645c8f5e35)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37a79dfebf915ab4dda5fc6a(void * this_, int32_t x, int32_t y) {
  void *mb_entry_5cb045645c8f5e35 = NULL;
  if (this_ != NULL) {
    mb_entry_5cb045645c8f5e35 = (*(void ***)this_)[76];
  }
  if (mb_entry_5cb045645c8f5e35 == NULL) {
  return 0;
  }
  mb_fn_5cb045645c8f5e35 mb_target_5cb045645c8f5e35 = (mb_fn_5cb045645c8f5e35)mb_entry_5cb045645c8f5e35;
  int32_t mb_result_5cb045645c8f5e35 = mb_target_5cb045645c8f5e35(this_, x, y);
  return mb_result_5cb045645c8f5e35;
}

typedef int32_t (MB_CALL *mb_fn_a321ca81c541332a)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74eabd5383f1b31863f3c41f(void * this_, int32_t x, int32_t y) {
  void *mb_entry_a321ca81c541332a = NULL;
  if (this_ != NULL) {
    mb_entry_a321ca81c541332a = (*(void ***)this_)[75];
  }
  if (mb_entry_a321ca81c541332a == NULL) {
  return 0;
  }
  mb_fn_a321ca81c541332a mb_target_a321ca81c541332a = (mb_fn_a321ca81c541332a)mb_entry_a321ca81c541332a;
  int32_t mb_result_a321ca81c541332a = mb_target_a321ca81c541332a(this_, x, y);
  return mb_result_a321ca81c541332a;
}

typedef int32_t (MB_CALL *mb_fn_68198275ee457aed)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3f29f6c22db3cfe144f9421(void * this_, void * url) {
  void *mb_entry_68198275ee457aed = NULL;
  if (this_ != NULL) {
    mb_entry_68198275ee457aed = (*(void ***)this_)[36];
  }
  if (mb_entry_68198275ee457aed == NULL) {
  return 0;
  }
  mb_fn_68198275ee457aed mb_target_68198275ee457aed = (mb_fn_68198275ee457aed)mb_entry_68198275ee457aed;
  int32_t mb_result_68198275ee457aed = mb_target_68198275ee457aed(this_, (uint16_t *)url);
  return mb_result_68198275ee457aed;
}

typedef int32_t (MB_CALL *mb_fn_10f6964b3db4e8c9)(void *, uint16_t *, uint16_t *, uint16_t *, int16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8750b2b6e1941208cea5c008(void * this_, void * url, void * name, void * features, int32_t replace, void * pom_window_result) {
  void *mb_entry_10f6964b3db4e8c9 = NULL;
  if (this_ != NULL) {
    mb_entry_10f6964b3db4e8c9 = (*(void ***)this_)[32];
  }
  if (mb_entry_10f6964b3db4e8c9 == NULL) {
  return 0;
  }
  mb_fn_10f6964b3db4e8c9 mb_target_10f6964b3db4e8c9 = (mb_fn_10f6964b3db4e8c9)mb_entry_10f6964b3db4e8c9;
  int32_t mb_result_10f6964b3db4e8c9 = mb_target_10f6964b3db4e8c9(this_, (uint16_t *)url, (uint16_t *)name, (uint16_t *)features, replace, (void * *)pom_window_result);
  return mb_result_10f6964b3db4e8c9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e835e30e9d7471c0_p3;
typedef char mb_assert_e835e30e9d7471c0_p3[(sizeof(mb_agg_e835e30e9d7471c0_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e835e30e9d7471c0)(void *, uint16_t *, uint16_t *, mb_agg_e835e30e9d7471c0_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ab2bfecd1c8d267dafbc93e(void * this_, void * message, void * defstr, void * textdata) {
  void *mb_entry_e835e30e9d7471c0 = NULL;
  if (this_ != NULL) {
    mb_entry_e835e30e9d7471c0 = (*(void ***)this_)[21];
  }
  if (mb_entry_e835e30e9d7471c0 == NULL) {
  return 0;
  }
  mb_fn_e835e30e9d7471c0 mb_target_e835e30e9d7471c0 = (mb_fn_e835e30e9d7471c0)mb_entry_e835e30e9d7471c0;
  int32_t mb_result_e835e30e9d7471c0 = mb_target_e835e30e9d7471c0(this_, (uint16_t *)message, (uint16_t *)defstr, (mb_agg_e835e30e9d7471c0_p3 *)textdata);
  return mb_result_e835e30e9d7471c0;
}

typedef int32_t (MB_CALL *mb_fn_4f01b034fec59eb0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_800ef8314558e2547464fda3(void * this_, void * v) {
  void *mb_entry_4f01b034fec59eb0 = NULL;
  if (this_ != NULL) {
    mb_entry_4f01b034fec59eb0 = (*(void ***)this_)[13];
  }
  if (mb_entry_4f01b034fec59eb0 == NULL) {
  return 0;
  }
  mb_fn_4f01b034fec59eb0 mb_target_4f01b034fec59eb0 = (mb_fn_4f01b034fec59eb0)mb_entry_4f01b034fec59eb0;
  int32_t mb_result_4f01b034fec59eb0 = mb_target_4f01b034fec59eb0(this_, (uint16_t *)v);
  return mb_result_4f01b034fec59eb0;
}

typedef int32_t (MB_CALL *mb_fn_beb11e1e79ea1019)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dd2db984b9838da55b0af4e(void * this_, void * v) {
  void *mb_entry_beb11e1e79ea1019 = NULL;
  if (this_ != NULL) {
    mb_entry_beb11e1e79ea1019 = (*(void ***)this_)[29];
  }
  if (mb_entry_beb11e1e79ea1019 == NULL) {
  return 0;
  }
  mb_fn_beb11e1e79ea1019 mb_target_beb11e1e79ea1019 = (mb_fn_beb11e1e79ea1019)mb_entry_beb11e1e79ea1019;
  int32_t mb_result_beb11e1e79ea1019 = mb_target_beb11e1e79ea1019(this_, (uint16_t *)v);
  return mb_result_beb11e1e79ea1019;
}

typedef struct { uint8_t bytes[32]; } mb_agg_791462d1d0bbf237_p1;
typedef char mb_assert_791462d1d0bbf237_p1[(sizeof(mb_agg_791462d1d0bbf237_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_791462d1d0bbf237)(void *, mb_agg_791462d1d0bbf237_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d14644892041accd94d5018(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_791462d1d0bbf237_p1 mb_converted_791462d1d0bbf237_1;
  memcpy(&mb_converted_791462d1d0bbf237_1, v, 32);
  void *mb_entry_791462d1d0bbf237 = NULL;
  if (this_ != NULL) {
    mb_entry_791462d1d0bbf237 = (*(void ***)this_)[69];
  }
  if (mb_entry_791462d1d0bbf237 == NULL) {
  return 0;
  }
  mb_fn_791462d1d0bbf237 mb_target_791462d1d0bbf237 = (mb_fn_791462d1d0bbf237)mb_entry_791462d1d0bbf237;
  int32_t mb_result_791462d1d0bbf237 = mb_target_791462d1d0bbf237(this_, mb_converted_791462d1d0bbf237_1);
  return mb_result_791462d1d0bbf237;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fb690b54c0b21496_p1;
typedef char mb_assert_fb690b54c0b21496_p1[(sizeof(mb_agg_fb690b54c0b21496_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb690b54c0b21496)(void *, mb_agg_fb690b54c0b21496_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a16c1fad907d2cfeede951e9(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_fb690b54c0b21496_p1 mb_converted_fb690b54c0b21496_1;
  memcpy(&mb_converted_fb690b54c0b21496_1, v, 32);
  void *mb_entry_fb690b54c0b21496 = NULL;
  if (this_ != NULL) {
    mb_entry_fb690b54c0b21496 = (*(void ***)this_)[43];
  }
  if (mb_entry_fb690b54c0b21496 == NULL) {
  return 0;
  }
  mb_fn_fb690b54c0b21496 mb_target_fb690b54c0b21496 = (mb_fn_fb690b54c0b21496)mb_entry_fb690b54c0b21496;
  int32_t mb_result_fb690b54c0b21496 = mb_target_fb690b54c0b21496(this_, mb_converted_fb690b54c0b21496_1);
  return mb_result_fb690b54c0b21496;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5b55fdba5902b510_p1;
typedef char mb_assert_5b55fdba5902b510_p1[(sizeof(mb_agg_5b55fdba5902b510_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b55fdba5902b510)(void *, mb_agg_5b55fdba5902b510_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67c7f897fa5a1f4be2d1d42b(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_5b55fdba5902b510_p1 mb_converted_5b55fdba5902b510_1;
  memcpy(&mb_converted_5b55fdba5902b510_1, v, 32);
  void *mb_entry_5b55fdba5902b510 = NULL;
  if (this_ != NULL) {
    mb_entry_5b55fdba5902b510 = (*(void ***)this_)[39];
  }
  if (mb_entry_5b55fdba5902b510 == NULL) {
  return 0;
  }
  mb_fn_5b55fdba5902b510 mb_target_5b55fdba5902b510 = (mb_fn_5b55fdba5902b510)mb_entry_5b55fdba5902b510;
  int32_t mb_result_5b55fdba5902b510 = mb_target_5b55fdba5902b510(this_, mb_converted_5b55fdba5902b510_1);
  return mb_result_5b55fdba5902b510;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8d52ed772d6c551c_p1;
typedef char mb_assert_8d52ed772d6c551c_p1[(sizeof(mb_agg_8d52ed772d6c551c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d52ed772d6c551c)(void *, mb_agg_8d52ed772d6c551c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c9f685293c62032ed39b634(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_8d52ed772d6c551c_p1 mb_converted_8d52ed772d6c551c_1;
  memcpy(&mb_converted_8d52ed772d6c551c_1, v, 32);
  void *mb_entry_8d52ed772d6c551c = NULL;
  if (this_ != NULL) {
    mb_entry_8d52ed772d6c551c = (*(void ***)this_)[49];
  }
  if (mb_entry_8d52ed772d6c551c == NULL) {
  return 0;
  }
  mb_fn_8d52ed772d6c551c mb_target_8d52ed772d6c551c = (mb_fn_8d52ed772d6c551c)mb_entry_8d52ed772d6c551c;
  int32_t mb_result_8d52ed772d6c551c = mb_target_8d52ed772d6c551c(this_, mb_converted_8d52ed772d6c551c_1);
  return mb_result_8d52ed772d6c551c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_33acf4796d8ce2c0_p1;
typedef char mb_assert_33acf4796d8ce2c0_p1[(sizeof(mb_agg_33acf4796d8ce2c0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33acf4796d8ce2c0)(void *, mb_agg_33acf4796d8ce2c0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3627fe5df21af01214dfb599(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_33acf4796d8ce2c0_p1 mb_converted_33acf4796d8ce2c0_1;
  memcpy(&mb_converted_33acf4796d8ce2c0_1, v, 32);
  void *mb_entry_33acf4796d8ce2c0 = NULL;
  if (this_ != NULL) {
    mb_entry_33acf4796d8ce2c0 = (*(void ***)this_)[37];
  }
  if (mb_entry_33acf4796d8ce2c0 == NULL) {
  return 0;
  }
  mb_fn_33acf4796d8ce2c0 mb_target_33acf4796d8ce2c0 = (mb_fn_33acf4796d8ce2c0)mb_entry_33acf4796d8ce2c0;
  int32_t mb_result_33acf4796d8ce2c0 = mb_target_33acf4796d8ce2c0(this_, mb_converted_33acf4796d8ce2c0_1);
  return mb_result_33acf4796d8ce2c0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_46cd72b821ca594a_p1;
typedef char mb_assert_46cd72b821ca594a_p1[(sizeof(mb_agg_46cd72b821ca594a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46cd72b821ca594a)(void *, mb_agg_46cd72b821ca594a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86fec2305b078ff73ad11ff6(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_46cd72b821ca594a_p1 mb_converted_46cd72b821ca594a_1;
  memcpy(&mb_converted_46cd72b821ca594a_1, v, 32);
  void *mb_entry_46cd72b821ca594a = NULL;
  if (this_ != NULL) {
    mb_entry_46cd72b821ca594a = (*(void ***)this_)[47];
  }
  if (mb_entry_46cd72b821ca594a == NULL) {
  return 0;
  }
  mb_fn_46cd72b821ca594a mb_target_46cd72b821ca594a = (mb_fn_46cd72b821ca594a)mb_entry_46cd72b821ca594a;
  int32_t mb_result_46cd72b821ca594a = mb_target_46cd72b821ca594a(this_, mb_converted_46cd72b821ca594a_1);
  return mb_result_46cd72b821ca594a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_012b68a0a6de581c_p1;
typedef char mb_assert_012b68a0a6de581c_p1[(sizeof(mb_agg_012b68a0a6de581c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_012b68a0a6de581c)(void *, mb_agg_012b68a0a6de581c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1d3c79e88d2e9ca31fb3ae1(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_012b68a0a6de581c_p1 mb_converted_012b68a0a6de581c_1;
  memcpy(&mb_converted_012b68a0a6de581c_1, v, 32);
  void *mb_entry_012b68a0a6de581c = NULL;
  if (this_ != NULL) {
    mb_entry_012b68a0a6de581c = (*(void ***)this_)[41];
  }
  if (mb_entry_012b68a0a6de581c == NULL) {
  return 0;
  }
  mb_fn_012b68a0a6de581c mb_target_012b68a0a6de581c = (mb_fn_012b68a0a6de581c)mb_entry_012b68a0a6de581c;
  int32_t mb_result_012b68a0a6de581c = mb_target_012b68a0a6de581c(this_, mb_converted_012b68a0a6de581c_1);
  return mb_result_012b68a0a6de581c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_179b1dcfb6ee6a14_p1;
typedef char mb_assert_179b1dcfb6ee6a14_p1[(sizeof(mb_agg_179b1dcfb6ee6a14_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_179b1dcfb6ee6a14)(void *, mb_agg_179b1dcfb6ee6a14_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99716c5c822905683222a163(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_179b1dcfb6ee6a14_p1 mb_converted_179b1dcfb6ee6a14_1;
  memcpy(&mb_converted_179b1dcfb6ee6a14_1, v, 32);
  void *mb_entry_179b1dcfb6ee6a14 = NULL;
  if (this_ != NULL) {
    mb_entry_179b1dcfb6ee6a14 = (*(void ***)this_)[51];
  }
  if (mb_entry_179b1dcfb6ee6a14 == NULL) {
  return 0;
  }
  mb_fn_179b1dcfb6ee6a14 mb_target_179b1dcfb6ee6a14 = (mb_fn_179b1dcfb6ee6a14)mb_entry_179b1dcfb6ee6a14;
  int32_t mb_result_179b1dcfb6ee6a14 = mb_target_179b1dcfb6ee6a14(this_, mb_converted_179b1dcfb6ee6a14_1);
  return mb_result_179b1dcfb6ee6a14;
}

typedef struct { uint8_t bytes[32]; } mb_agg_493bed382273c637_p1;
typedef char mb_assert_493bed382273c637_p1[(sizeof(mb_agg_493bed382273c637_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_493bed382273c637)(void *, mb_agg_493bed382273c637_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cebdad4cc86b20596afac638(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_493bed382273c637_p1 mb_converted_493bed382273c637_1;
  memcpy(&mb_converted_493bed382273c637_1, v, 32);
  void *mb_entry_493bed382273c637 = NULL;
  if (this_ != NULL) {
    mb_entry_493bed382273c637 = (*(void ***)this_)[53];
  }
  if (mb_entry_493bed382273c637 == NULL) {
  return 0;
  }
  mb_fn_493bed382273c637 mb_target_493bed382273c637 = (mb_fn_493bed382273c637)mb_entry_493bed382273c637;
  int32_t mb_result_493bed382273c637 = mb_target_493bed382273c637(this_, mb_converted_493bed382273c637_1);
  return mb_result_493bed382273c637;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0777b6dfbdf1cdf8_p1;
typedef char mb_assert_0777b6dfbdf1cdf8_p1[(sizeof(mb_agg_0777b6dfbdf1cdf8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0777b6dfbdf1cdf8)(void *, mb_agg_0777b6dfbdf1cdf8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd61d791207f790fec152af6(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_0777b6dfbdf1cdf8_p1 mb_converted_0777b6dfbdf1cdf8_1;
  memcpy(&mb_converted_0777b6dfbdf1cdf8_1, v, 32);
  void *mb_entry_0777b6dfbdf1cdf8 = NULL;
  if (this_ != NULL) {
    mb_entry_0777b6dfbdf1cdf8 = (*(void ***)this_)[45];
  }
  if (mb_entry_0777b6dfbdf1cdf8 == NULL) {
  return 0;
  }
  mb_fn_0777b6dfbdf1cdf8 mb_target_0777b6dfbdf1cdf8 = (mb_fn_0777b6dfbdf1cdf8)mb_entry_0777b6dfbdf1cdf8;
  int32_t mb_result_0777b6dfbdf1cdf8 = mb_target_0777b6dfbdf1cdf8(this_, mb_converted_0777b6dfbdf1cdf8_1);
  return mb_result_0777b6dfbdf1cdf8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_08f07562e398774a_p1;
typedef char mb_assert_08f07562e398774a_p1[(sizeof(mb_agg_08f07562e398774a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08f07562e398774a)(void *, mb_agg_08f07562e398774a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd81cdb05a2f0c629177e6e1(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_08f07562e398774a_p1 mb_converted_08f07562e398774a_1;
  memcpy(&mb_converted_08f07562e398774a_1, v, 32);
  void *mb_entry_08f07562e398774a = NULL;
  if (this_ != NULL) {
    mb_entry_08f07562e398774a = (*(void ***)this_)[26];
  }
  if (mb_entry_08f07562e398774a == NULL) {
  return 0;
  }
  mb_fn_08f07562e398774a mb_target_08f07562e398774a = (mb_fn_08f07562e398774a)mb_entry_08f07562e398774a;
  int32_t mb_result_08f07562e398774a = mb_target_08f07562e398774a(this_, mb_converted_08f07562e398774a_1);
  return mb_result_08f07562e398774a;
}

typedef int32_t (MB_CALL *mb_fn_aca88e319d04f841)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d87c1a4f44ad4b9e6891aa96(void * this_, void * v) {
  void *mb_entry_aca88e319d04f841 = NULL;
  if (this_ != NULL) {
    mb_entry_aca88e319d04f841 = (*(void ***)this_)[15];
  }
  if (mb_entry_aca88e319d04f841 == NULL) {
  return 0;
  }
  mb_fn_aca88e319d04f841 mb_target_aca88e319d04f841 = (mb_fn_aca88e319d04f841)mb_entry_aca88e319d04f841;
  int32_t mb_result_aca88e319d04f841 = mb_target_aca88e319d04f841(this_, (uint16_t *)v);
  return mb_result_aca88e319d04f841;
}

typedef int32_t (MB_CALL *mb_fn_253f4a9fe642ec23)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46efcd1839802394e928ff6e(void * this_, int32_t x, int32_t y) {
  void *mb_entry_253f4a9fe642ec23 = NULL;
  if (this_ != NULL) {
    mb_entry_253f4a9fe642ec23 = (*(void ***)this_)[78];
  }
  if (mb_entry_253f4a9fe642ec23 == NULL) {
  return 0;
  }
  mb_fn_253f4a9fe642ec23 mb_target_253f4a9fe642ec23 = (mb_fn_253f4a9fe642ec23)mb_entry_253f4a9fe642ec23;
  int32_t mb_result_253f4a9fe642ec23 = mb_target_253f4a9fe642ec23(this_, x, y);
  return mb_result_253f4a9fe642ec23;
}

typedef int32_t (MB_CALL *mb_fn_2700bbddb195b388)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d912b2402dcd12e9fd87697(void * this_, int32_t x, int32_t y) {
  void *mb_entry_2700bbddb195b388 = NULL;
  if (this_ != NULL) {
    mb_entry_2700bbddb195b388 = (*(void ***)this_)[77];
  }
  if (mb_entry_2700bbddb195b388 == NULL) {
  return 0;
  }
  mb_fn_2700bbddb195b388 mb_target_2700bbddb195b388 = (mb_fn_2700bbddb195b388)mb_entry_2700bbddb195b388;
  int32_t mb_result_2700bbddb195b388 = mb_target_2700bbddb195b388(this_, x, y);
  return mb_result_2700bbddb195b388;
}

typedef int32_t (MB_CALL *mb_fn_3099b74781fa1e83)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f236cdda5d3a30a4c8986f33(void * this_, int32_t x, int32_t y) {
  void *mb_entry_3099b74781fa1e83 = NULL;
  if (this_ != NULL) {
    mb_entry_3099b74781fa1e83 = (*(void ***)this_)[65];
  }
  if (mb_entry_3099b74781fa1e83 == NULL) {
  return 0;
  }
  mb_fn_3099b74781fa1e83 mb_target_3099b74781fa1e83 = (mb_fn_3099b74781fa1e83)mb_entry_3099b74781fa1e83;
  int32_t mb_result_3099b74781fa1e83 = mb_target_3099b74781fa1e83(this_, x, y);
  return mb_result_3099b74781fa1e83;
}

typedef int32_t (MB_CALL *mb_fn_771b5a400d1af2f5)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2df098ba4b10fcb7f6e6a7a(void * this_, int32_t x, int32_t y) {
  void *mb_entry_771b5a400d1af2f5 = NULL;
  if (this_ != NULL) {
    mb_entry_771b5a400d1af2f5 = (*(void ***)this_)[73];
  }
  if (mb_entry_771b5a400d1af2f5 == NULL) {
  return 0;
  }
  mb_fn_771b5a400d1af2f5 mb_target_771b5a400d1af2f5 = (mb_fn_771b5a400d1af2f5)mb_entry_771b5a400d1af2f5;
  int32_t mb_result_771b5a400d1af2f5 = mb_target_771b5a400d1af2f5(this_, x, y);
  return mb_result_771b5a400d1af2f5;
}

typedef int32_t (MB_CALL *mb_fn_429f6cbc1ed5e280)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfa69e16f58cb2ecb0dbac40(void * this_, int32_t x, int32_t y) {
  void *mb_entry_429f6cbc1ed5e280 = NULL;
  if (this_ != NULL) {
    mb_entry_429f6cbc1ed5e280 = (*(void ***)this_)[74];
  }
  if (mb_entry_429f6cbc1ed5e280 == NULL) {
  return 0;
  }
  mb_fn_429f6cbc1ed5e280 mb_target_429f6cbc1ed5e280 = (mb_fn_429f6cbc1ed5e280)mb_entry_429f6cbc1ed5e280;
  int32_t mb_result_429f6cbc1ed5e280 = mb_target_429f6cbc1ed5e280(this_, x, y);
  return mb_result_429f6cbc1ed5e280;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a8d9a8ad1f46ac11_p3;
typedef char mb_assert_a8d9a8ad1f46ac11_p3[(sizeof(mb_agg_a8d9a8ad1f46ac11_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8d9a8ad1f46ac11)(void *, uint16_t *, int32_t, mb_agg_a8d9a8ad1f46ac11_p3 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f0f7446f42c88f57c8afdda(void * this_, void * expression, int32_t msec, void * language, void * timer_id) {
  void *mb_entry_a8d9a8ad1f46ac11 = NULL;
  if (this_ != NULL) {
    mb_entry_a8d9a8ad1f46ac11 = (*(void ***)this_)[67];
  }
  if (mb_entry_a8d9a8ad1f46ac11 == NULL) {
  return 0;
  }
  mb_fn_a8d9a8ad1f46ac11 mb_target_a8d9a8ad1f46ac11 = (mb_fn_a8d9a8ad1f46ac11)mb_entry_a8d9a8ad1f46ac11;
  int32_t mb_result_a8d9a8ad1f46ac11 = mb_target_a8d9a8ad1f46ac11(this_, (uint16_t *)expression, msec, (mb_agg_a8d9a8ad1f46ac11_p3 *)language, (int32_t *)timer_id);
  return mb_result_a8d9a8ad1f46ac11;
}

typedef struct { uint8_t bytes[32]; } mb_agg_59f1a6b5c10a2b70_p3;
typedef char mb_assert_59f1a6b5c10a2b70_p3[(sizeof(mb_agg_59f1a6b5c10a2b70_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59f1a6b5c10a2b70)(void *, uint16_t *, int32_t, mb_agg_59f1a6b5c10a2b70_p3 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e302980dbfd10c141ab7b129(void * this_, void * expression, int32_t msec, void * language, void * timer_id) {
  void *mb_entry_59f1a6b5c10a2b70 = NULL;
  if (this_ != NULL) {
    mb_entry_59f1a6b5c10a2b70 = (*(void ***)this_)[17];
  }
  if (mb_entry_59f1a6b5c10a2b70 == NULL) {
  return 0;
  }
  mb_fn_59f1a6b5c10a2b70 mb_target_59f1a6b5c10a2b70 = (mb_fn_59f1a6b5c10a2b70)mb_entry_59f1a6b5c10a2b70;
  int32_t mb_result_59f1a6b5c10a2b70 = mb_target_59f1a6b5c10a2b70(this_, (uint16_t *)expression, msec, (mb_agg_59f1a6b5c10a2b70_p3 *)language, (int32_t *)timer_id);
  return mb_result_59f1a6b5c10a2b70;
}

typedef struct { uint8_t bytes[32]; } mb_agg_493a5e3b74166ad7_p2;
typedef char mb_assert_493a5e3b74166ad7_p2[(sizeof(mb_agg_493a5e3b74166ad7_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_493a5e3b74166ad7)(void *, uint16_t *, mb_agg_493a5e3b74166ad7_p2, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b01b1f93294f5923748c7cfa(void * this_, void * help_url, moonbit_bytes_t help_arg, void * features) {
  if (Moonbit_array_length(help_arg) < 32) {
  return 0;
  }
  mb_agg_493a5e3b74166ad7_p2 mb_converted_493a5e3b74166ad7_2;
  memcpy(&mb_converted_493a5e3b74166ad7_2, help_arg, 32);
  void *mb_entry_493a5e3b74166ad7 = NULL;
  if (this_ != NULL) {
    mb_entry_493a5e3b74166ad7 = (*(void ***)this_)[59];
  }
  if (mb_entry_493a5e3b74166ad7 == NULL) {
  return 0;
  }
  mb_fn_493a5e3b74166ad7 mb_target_493a5e3b74166ad7 = (mb_fn_493a5e3b74166ad7)mb_entry_493a5e3b74166ad7;
  int32_t mb_result_493a5e3b74166ad7 = mb_target_493a5e3b74166ad7(this_, (uint16_t *)help_url, mb_converted_493a5e3b74166ad7_2, (uint16_t *)features);
  return mb_result_493a5e3b74166ad7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7c75ad0e2f70f06d_p2;
typedef char mb_assert_7c75ad0e2f70f06d_p2[(sizeof(mb_agg_7c75ad0e2f70f06d_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7c75ad0e2f70f06d_p3;
typedef char mb_assert_7c75ad0e2f70f06d_p3[(sizeof(mb_agg_7c75ad0e2f70f06d_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7c75ad0e2f70f06d_p4;
typedef char mb_assert_7c75ad0e2f70f06d_p4[(sizeof(mb_agg_7c75ad0e2f70f06d_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c75ad0e2f70f06d)(void *, uint16_t *, mb_agg_7c75ad0e2f70f06d_p2 *, mb_agg_7c75ad0e2f70f06d_p3 *, mb_agg_7c75ad0e2f70f06d_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3cf2e7c50d7211e40215edf(void * this_, void * dialog, void * var_arg_in, void * var_options, void * var_arg_out) {
  void *mb_entry_7c75ad0e2f70f06d = NULL;
  if (this_ != NULL) {
    mb_entry_7c75ad0e2f70f06d = (*(void ***)this_)[58];
  }
  if (mb_entry_7c75ad0e2f70f06d == NULL) {
  return 0;
  }
  mb_fn_7c75ad0e2f70f06d mb_target_7c75ad0e2f70f06d = (mb_fn_7c75ad0e2f70f06d)mb_entry_7c75ad0e2f70f06d;
  int32_t mb_result_7c75ad0e2f70f06d = mb_target_7c75ad0e2f70f06d(this_, (uint16_t *)dialog, (mb_agg_7c75ad0e2f70f06d_p2 *)var_arg_in, (mb_agg_7c75ad0e2f70f06d_p3 *)var_options, (mb_agg_7c75ad0e2f70f06d_p4 *)var_arg_out);
  return mb_result_7c75ad0e2f70f06d;
}

typedef int32_t (MB_CALL *mb_fn_34ccec470888bdd3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_404933f5f30db2b5595998ee(void * this_, void * string) {
  void *mb_entry_34ccec470888bdd3 = NULL;
  if (this_ != NULL) {
    mb_entry_34ccec470888bdd3 = (*(void ***)this_)[72];
  }
  if (mb_entry_34ccec470888bdd3 == NULL) {
  return 0;
  }
  mb_fn_34ccec470888bdd3 mb_target_34ccec470888bdd3 = (mb_fn_34ccec470888bdd3)mb_entry_34ccec470888bdd3;
  int32_t mb_result_34ccec470888bdd3 = mb_target_34ccec470888bdd3(this_, (uint16_t * *)string);
  return mb_result_34ccec470888bdd3;
}

typedef int32_t (MB_CALL *mb_fn_4dc23e134832800d)(void *, uint16_t *, void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7613e6686e7e29a94ea0ffe5(void * this_, void * event, void * p_disp, void * pf_result) {
  void *mb_entry_4dc23e134832800d = NULL;
  if (this_ != NULL) {
    mb_entry_4dc23e134832800d = (*(void ***)this_)[12];
  }
  if (mb_entry_4dc23e134832800d == NULL) {
  return 0;
  }
  mb_fn_4dc23e134832800d mb_target_4dc23e134832800d = (mb_fn_4dc23e134832800d)mb_entry_4dc23e134832800d;
  int32_t mb_result_4dc23e134832800d = mb_target_4dc23e134832800d(this_, (uint16_t *)event, p_disp, (int16_t *)pf_result);
  return mb_result_4dc23e134832800d;
}

typedef int32_t (MB_CALL *mb_fn_56c2ef80a983180b)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c192e6e57ee717866d426e0e(void * this_, void * event, void * p_disp) {
  void *mb_entry_56c2ef80a983180b = NULL;
  if (this_ != NULL) {
    mb_entry_56c2ef80a983180b = (*(void ***)this_)[13];
  }
  if (mb_entry_56c2ef80a983180b == NULL) {
  return 0;
  }
  mb_fn_56c2ef80a983180b mb_target_56c2ef80a983180b = (mb_fn_56c2ef80a983180b)mb_entry_56c2ef80a983180b;
  int32_t mb_result_56c2ef80a983180b = mb_target_56c2ef80a983180b(this_, (uint16_t *)event, p_disp);
  return mb_result_56c2ef80a983180b;
}

typedef int32_t (MB_CALL *mb_fn_c31d600f184b491d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90cd0c58f31f98a1e9f7813c(void * this_, void * p) {
  void *mb_entry_c31d600f184b491d = NULL;
  if (this_ != NULL) {
    mb_entry_c31d600f184b491d = (*(void ***)this_)[21];
  }
  if (mb_entry_c31d600f184b491d == NULL) {
  return 0;
  }
  mb_fn_c31d600f184b491d mb_target_c31d600f184b491d = (mb_fn_c31d600f184b491d)mb_entry_c31d600f184b491d;
  int32_t mb_result_c31d600f184b491d = mb_target_c31d600f184b491d(this_, (void * *)p);
  return mb_result_c31d600f184b491d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_70fb3f738574ee40_p1;
typedef char mb_assert_70fb3f738574ee40_p1[(sizeof(mb_agg_70fb3f738574ee40_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70fb3f738574ee40)(void *, mb_agg_70fb3f738574ee40_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4406d18cf7335d0d7b45cc80(void * this_, void * p) {
  void *mb_entry_70fb3f738574ee40 = NULL;
  if (this_ != NULL) {
    mb_entry_70fb3f738574ee40 = (*(void ***)this_)[20];
  }
  if (mb_entry_70fb3f738574ee40 == NULL) {
  return 0;
  }
  mb_fn_70fb3f738574ee40 mb_target_70fb3f738574ee40 = (mb_fn_70fb3f738574ee40)mb_entry_70fb3f738574ee40;
  int32_t mb_result_70fb3f738574ee40 = mb_target_70fb3f738574ee40(this_, (mb_agg_70fb3f738574ee40_p1 *)p);
  return mb_result_70fb3f738574ee40;
}

typedef struct { uint8_t bytes[32]; } mb_agg_496916a106914d38_p1;
typedef char mb_assert_496916a106914d38_p1[(sizeof(mb_agg_496916a106914d38_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_496916a106914d38)(void *, mb_agg_496916a106914d38_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7474258f31f9bdd89f5662f7(void * this_, void * p) {
  void *mb_entry_496916a106914d38 = NULL;
  if (this_ != NULL) {
    mb_entry_496916a106914d38 = (*(void ***)this_)[18];
  }
  if (mb_entry_496916a106914d38 == NULL) {
  return 0;
  }
  mb_fn_496916a106914d38 mb_target_496916a106914d38 = (mb_fn_496916a106914d38)mb_entry_496916a106914d38;
  int32_t mb_result_496916a106914d38 = mb_target_496916a106914d38(this_, (mb_agg_496916a106914d38_p1 *)p);
  return mb_result_496916a106914d38;
}

typedef int32_t (MB_CALL *mb_fn_4a432a432a031ff8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaece51cc9ce4f716047675c(void * this_, void * p) {
  void *mb_entry_4a432a432a031ff8 = NULL;
  if (this_ != NULL) {
    mb_entry_4a432a432a031ff8 = (*(void ***)this_)[10];
  }
  if (mb_entry_4a432a432a031ff8 == NULL) {
  return 0;
  }
  mb_fn_4a432a432a031ff8 mb_target_4a432a432a031ff8 = (mb_fn_4a432a432a031ff8)mb_entry_4a432a432a031ff8;
  int32_t mb_result_4a432a432a031ff8 = mb_target_4a432a432a031ff8(this_, (int32_t *)p);
  return mb_result_4a432a432a031ff8;
}

typedef int32_t (MB_CALL *mb_fn_545e85365fadddac)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0caa600e42390dcc9668a063(void * this_, void * p) {
  void *mb_entry_545e85365fadddac = NULL;
  if (this_ != NULL) {
    mb_entry_545e85365fadddac = (*(void ***)this_)[11];
  }
  if (mb_entry_545e85365fadddac == NULL) {
  return 0;
  }
  mb_fn_545e85365fadddac mb_target_545e85365fadddac = (mb_fn_545e85365fadddac)mb_entry_545e85365fadddac;
  int32_t mb_result_545e85365fadddac = mb_target_545e85365fadddac(this_, (int32_t *)p);
  return mb_result_545e85365fadddac;
}

typedef int32_t (MB_CALL *mb_fn_808b403442248fa2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40ee86c8700f8c0b54b847c7(void * this_) {
  void *mb_entry_808b403442248fa2 = NULL;
  if (this_ != NULL) {
    mb_entry_808b403442248fa2 = (*(void ***)this_)[16];
  }
  if (mb_entry_808b403442248fa2 == NULL) {
  return 0;
  }
  mb_fn_808b403442248fa2 mb_target_808b403442248fa2 = (mb_fn_808b403442248fa2)mb_entry_808b403442248fa2;
  int32_t mb_result_808b403442248fa2 = mb_target_808b403442248fa2(this_);
  return mb_result_808b403442248fa2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_56e5c37d169d2b1f_p1;
typedef char mb_assert_56e5c37d169d2b1f_p1[(sizeof(mb_agg_56e5c37d169d2b1f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_56e5c37d169d2b1f)(void *, mb_agg_56e5c37d169d2b1f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7276d79803cae87c1a545e8(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_56e5c37d169d2b1f_p1 mb_converted_56e5c37d169d2b1f_1;
  memcpy(&mb_converted_56e5c37d169d2b1f_1, v, 32);
  void *mb_entry_56e5c37d169d2b1f = NULL;
  if (this_ != NULL) {
    mb_entry_56e5c37d169d2b1f = (*(void ***)this_)[19];
  }
  if (mb_entry_56e5c37d169d2b1f == NULL) {
  return 0;
  }
  mb_fn_56e5c37d169d2b1f mb_target_56e5c37d169d2b1f = (mb_fn_56e5c37d169d2b1f)mb_entry_56e5c37d169d2b1f;
  int32_t mb_result_56e5c37d169d2b1f = mb_target_56e5c37d169d2b1f(this_, mb_converted_56e5c37d169d2b1f_1);
  return mb_result_56e5c37d169d2b1f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2d711dfa61a12879_p1;
typedef char mb_assert_2d711dfa61a12879_p1[(sizeof(mb_agg_2d711dfa61a12879_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d711dfa61a12879)(void *, mb_agg_2d711dfa61a12879_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80f5c7e209bf7869e6f1dd75(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_2d711dfa61a12879_p1 mb_converted_2d711dfa61a12879_1;
  memcpy(&mb_converted_2d711dfa61a12879_1, v, 32);
  void *mb_entry_2d711dfa61a12879 = NULL;
  if (this_ != NULL) {
    mb_entry_2d711dfa61a12879 = (*(void ***)this_)[17];
  }
  if (mb_entry_2d711dfa61a12879 == NULL) {
  return 0;
  }
  mb_fn_2d711dfa61a12879 mb_target_2d711dfa61a12879 = (mb_fn_2d711dfa61a12879)mb_entry_2d711dfa61a12879;
  int32_t mb_result_2d711dfa61a12879 = mb_target_2d711dfa61a12879(this_, mb_converted_2d711dfa61a12879_1);
  return mb_result_2d711dfa61a12879;
}

typedef struct { uint8_t bytes[32]; } mb_agg_99d95b8d338e3dc4_p1;
typedef char mb_assert_99d95b8d338e3dc4_p1[(sizeof(mb_agg_99d95b8d338e3dc4_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_99d95b8d338e3dc4_p3;
typedef char mb_assert_99d95b8d338e3dc4_p3[(sizeof(mb_agg_99d95b8d338e3dc4_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99d95b8d338e3dc4)(void *, mb_agg_99d95b8d338e3dc4_p1 *, int32_t, mb_agg_99d95b8d338e3dc4_p3 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be7ffac6b41782b811357191(void * this_, void * expression, int32_t msec, void * language, void * timer_id) {
  void *mb_entry_99d95b8d338e3dc4 = NULL;
  if (this_ != NULL) {
    mb_entry_99d95b8d338e3dc4 = (*(void ***)this_)[15];
  }
  if (mb_entry_99d95b8d338e3dc4 == NULL) {
  return 0;
  }
  mb_fn_99d95b8d338e3dc4 mb_target_99d95b8d338e3dc4 = (mb_fn_99d95b8d338e3dc4)mb_entry_99d95b8d338e3dc4;
  int32_t mb_result_99d95b8d338e3dc4 = mb_target_99d95b8d338e3dc4(this_, (mb_agg_99d95b8d338e3dc4_p1 *)expression, msec, (mb_agg_99d95b8d338e3dc4_p3 *)language, (int32_t *)timer_id);
  return mb_result_99d95b8d338e3dc4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8edd4bd0c17f3056_p1;
typedef char mb_assert_8edd4bd0c17f3056_p1[(sizeof(mb_agg_8edd4bd0c17f3056_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_8edd4bd0c17f3056_p3;
typedef char mb_assert_8edd4bd0c17f3056_p3[(sizeof(mb_agg_8edd4bd0c17f3056_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8edd4bd0c17f3056)(void *, mb_agg_8edd4bd0c17f3056_p1 *, int32_t, mb_agg_8edd4bd0c17f3056_p3 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4add91a490deebe2c38a134e(void * this_, void * expression, int32_t msec, void * language, void * timer_id) {
  void *mb_entry_8edd4bd0c17f3056 = NULL;
  if (this_ != NULL) {
    mb_entry_8edd4bd0c17f3056 = (*(void ***)this_)[14];
  }
  if (mb_entry_8edd4bd0c17f3056 == NULL) {
  return 0;
  }
  mb_fn_8edd4bd0c17f3056 mb_target_8edd4bd0c17f3056 = (mb_fn_8edd4bd0c17f3056)mb_entry_8edd4bd0c17f3056;
  int32_t mb_result_8edd4bd0c17f3056 = mb_target_8edd4bd0c17f3056(this_, (mb_agg_8edd4bd0c17f3056_p1 *)expression, msec, (mb_agg_8edd4bd0c17f3056_p3 *)language, (int32_t *)timer_id);
  return mb_result_8edd4bd0c17f3056;
}

typedef struct { uint8_t bytes[32]; } mb_agg_792283e992acbc7a_p2;
typedef char mb_assert_792283e992acbc7a_p2[(sizeof(mb_agg_792283e992acbc7a_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_792283e992acbc7a_p3;
typedef char mb_assert_792283e992acbc7a_p3[(sizeof(mb_agg_792283e992acbc7a_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_792283e992acbc7a)(void *, uint16_t *, mb_agg_792283e992acbc7a_p2 *, mb_agg_792283e992acbc7a_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7bbee6d1d7ec9998e9a4885(void * this_, void * url, void * var_arg_in, void * options, void * p_dialog) {
  void *mb_entry_792283e992acbc7a = NULL;
  if (this_ != NULL) {
    mb_entry_792283e992acbc7a = (*(void ***)this_)[22];
  }
  if (mb_entry_792283e992acbc7a == NULL) {
  return 0;
  }
  mb_fn_792283e992acbc7a mb_target_792283e992acbc7a = (mb_fn_792283e992acbc7a)mb_entry_792283e992acbc7a;
  int32_t mb_result_792283e992acbc7a = mb_target_792283e992acbc7a(this_, (uint16_t *)url, (mb_agg_792283e992acbc7a_p2 *)var_arg_in, (mb_agg_792283e992acbc7a_p3 *)options, (void * *)p_dialog);
  return mb_result_792283e992acbc7a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_41e94d529fbe33d7_p1;
typedef char mb_assert_41e94d529fbe33d7_p1[(sizeof(mb_agg_41e94d529fbe33d7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_41e94d529fbe33d7)(void *, mb_agg_41e94d529fbe33d7_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d65fa014cc5962d4793c4c8(void * this_, void * var_arg_in, void * pp_popup) {
  void *mb_entry_41e94d529fbe33d7 = NULL;
  if (this_ != NULL) {
    mb_entry_41e94d529fbe33d7 = (*(void ***)this_)[10];
  }
  if (mb_entry_41e94d529fbe33d7 == NULL) {
  return 0;
  }
  mb_fn_41e94d529fbe33d7 mb_target_41e94d529fbe33d7 = (mb_fn_41e94d529fbe33d7)mb_entry_41e94d529fbe33d7;
  int32_t mb_result_41e94d529fbe33d7 = mb_target_41e94d529fbe33d7(this_, (mb_agg_41e94d529fbe33d7_p1 *)var_arg_in, (void * *)pp_popup);
  return mb_result_41e94d529fbe33d7;
}

typedef int32_t (MB_CALL *mb_fn_bb3510ee94c0ea92)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fc8aa46216c2031ff0ee478(void * this_, void * p) {
  void *mb_entry_bb3510ee94c0ea92 = NULL;
  if (this_ != NULL) {
    mb_entry_bb3510ee94c0ea92 = (*(void ***)this_)[11];
  }
  if (mb_entry_bb3510ee94c0ea92 == NULL) {
  return 0;
  }
  mb_fn_bb3510ee94c0ea92 mb_target_bb3510ee94c0ea92 = (mb_fn_bb3510ee94c0ea92)mb_entry_bb3510ee94c0ea92;
  int32_t mb_result_bb3510ee94c0ea92 = mb_target_bb3510ee94c0ea92(this_, (void * *)p);
  return mb_result_bb3510ee94c0ea92;
}

typedef struct { uint8_t bytes[32]; } mb_agg_607324e499cc8c4c_p1;
typedef char mb_assert_607324e499cc8c4c_p1[(sizeof(mb_agg_607324e499cc8c4c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_607324e499cc8c4c)(void *, mb_agg_607324e499cc8c4c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15631b2f9740f75eca104cc6(void * this_, void * p) {
  void *mb_entry_607324e499cc8c4c = NULL;
  if (this_ != NULL) {
    mb_entry_607324e499cc8c4c = (*(void ***)this_)[11];
  }
  if (mb_entry_607324e499cc8c4c == NULL) {
  return 0;
  }
  mb_fn_607324e499cc8c4c mb_target_607324e499cc8c4c = (mb_fn_607324e499cc8c4c)mb_entry_607324e499cc8c4c;
  int32_t mb_result_607324e499cc8c4c = mb_target_607324e499cc8c4c(this_, (mb_agg_607324e499cc8c4c_p1 *)p);
  return mb_result_607324e499cc8c4c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_abcf8b4a656e4264_p1;
typedef char mb_assert_abcf8b4a656e4264_p1[(sizeof(mb_agg_abcf8b4a656e4264_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_abcf8b4a656e4264)(void *, mb_agg_abcf8b4a656e4264_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66c4de790380b25baaf80106(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_abcf8b4a656e4264_p1 mb_converted_abcf8b4a656e4264_1;
  memcpy(&mb_converted_abcf8b4a656e4264_1, v, 32);
  void *mb_entry_abcf8b4a656e4264 = NULL;
  if (this_ != NULL) {
    mb_entry_abcf8b4a656e4264 = (*(void ***)this_)[10];
  }
  if (mb_entry_abcf8b4a656e4264 == NULL) {
  return 0;
  }
  mb_fn_abcf8b4a656e4264 mb_target_abcf8b4a656e4264 = (mb_fn_abcf8b4a656e4264)mb_entry_abcf8b4a656e4264;
  int32_t mb_result_abcf8b4a656e4264 = mb_target_abcf8b4a656e4264(this_, mb_converted_abcf8b4a656e4264_1);
  return mb_result_abcf8b4a656e4264;
}

typedef struct { uint8_t bytes[32]; } mb_agg_abc716cdf81011fe_p1;
typedef char mb_assert_abc716cdf81011fe_p1[(sizeof(mb_agg_abc716cdf81011fe_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_abc716cdf81011fe)(void *, mb_agg_abc716cdf81011fe_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d24b24e4a45ea90053a160d9(void * this_, void * p) {
  void *mb_entry_abc716cdf81011fe = NULL;
  if (this_ != NULL) {
    mb_entry_abc716cdf81011fe = (*(void ***)this_)[11];
  }
  if (mb_entry_abc716cdf81011fe == NULL) {
  return 0;
  }
  mb_fn_abc716cdf81011fe mb_target_abc716cdf81011fe = (mb_fn_abc716cdf81011fe)mb_entry_abc716cdf81011fe;
  int32_t mb_result_abc716cdf81011fe = mb_target_abc716cdf81011fe(this_, (mb_agg_abc716cdf81011fe_p1 *)p);
  return mb_result_abc716cdf81011fe;
}

typedef int32_t (MB_CALL *mb_fn_fe24b5d069587feb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ce041c6ebbc5e1322aaad16(void * this_, void * p) {
  void *mb_entry_fe24b5d069587feb = NULL;
  if (this_ != NULL) {
    mb_entry_fe24b5d069587feb = (*(void ***)this_)[13];
  }
  if (mb_entry_fe24b5d069587feb == NULL) {
  return 0;
  }
  mb_fn_fe24b5d069587feb mb_target_fe24b5d069587feb = (mb_fn_fe24b5d069587feb)mb_entry_fe24b5d069587feb;
  int32_t mb_result_fe24b5d069587feb = mb_target_fe24b5d069587feb(this_, (void * *)p);
  return mb_result_fe24b5d069587feb;
}

typedef int32_t (MB_CALL *mb_fn_b7521f3f03630187)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61eb6a299dd29e6a075bca4b(void * this_, void * p) {
  void *mb_entry_b7521f3f03630187 = NULL;
  if (this_ != NULL) {
    mb_entry_b7521f3f03630187 = (*(void ***)this_)[16];
  }
  if (mb_entry_b7521f3f03630187 == NULL) {
  return 0;
  }
  mb_fn_b7521f3f03630187 mb_target_b7521f3f03630187 = (mb_fn_b7521f3f03630187)mb_entry_b7521f3f03630187;
  int32_t mb_result_b7521f3f03630187 = mb_target_b7521f3f03630187(this_, (int32_t *)p);
  return mb_result_b7521f3f03630187;
}

typedef struct { uint8_t bytes[32]; } mb_agg_eef1aa1f2dfc6b00_p1;
typedef char mb_assert_eef1aa1f2dfc6b00_p1[(sizeof(mb_agg_eef1aa1f2dfc6b00_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eef1aa1f2dfc6b00)(void *, mb_agg_eef1aa1f2dfc6b00_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26410766e92f5c7506ea5532(void * this_, void * p) {
  void *mb_entry_eef1aa1f2dfc6b00 = NULL;
  if (this_ != NULL) {
    mb_entry_eef1aa1f2dfc6b00 = (*(void ***)this_)[15];
  }
  if (mb_entry_eef1aa1f2dfc6b00 == NULL) {
  return 0;
  }
  mb_fn_eef1aa1f2dfc6b00 mb_target_eef1aa1f2dfc6b00 = (mb_fn_eef1aa1f2dfc6b00)mb_entry_eef1aa1f2dfc6b00;
  int32_t mb_result_eef1aa1f2dfc6b00 = mb_target_eef1aa1f2dfc6b00(this_, (mb_agg_eef1aa1f2dfc6b00_p1 *)p);
  return mb_result_eef1aa1f2dfc6b00;
}

typedef struct { uint8_t bytes[32]; } mb_agg_23d5c44859eb295f_p1;
typedef char mb_assert_23d5c44859eb295f_p1[(sizeof(mb_agg_23d5c44859eb295f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23d5c44859eb295f)(void *, mb_agg_23d5c44859eb295f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_300525e046f03355350e9422(void * this_, void * p) {
  void *mb_entry_23d5c44859eb295f = NULL;
  if (this_ != NULL) {
    mb_entry_23d5c44859eb295f = (*(void ***)this_)[20];
  }
  if (mb_entry_23d5c44859eb295f == NULL) {
  return 0;
  }
  mb_fn_23d5c44859eb295f mb_target_23d5c44859eb295f = (mb_fn_23d5c44859eb295f)mb_entry_23d5c44859eb295f;
  int32_t mb_result_23d5c44859eb295f = mb_target_23d5c44859eb295f(this_, (mb_agg_23d5c44859eb295f_p1 *)p);
  return mb_result_23d5c44859eb295f;
}

typedef int32_t (MB_CALL *mb_fn_6b7e241701688709)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_426eff2b1bb8a9b0bfc5a806(void * this_, void * p) {
  void *mb_entry_6b7e241701688709 = NULL;
  if (this_ != NULL) {
    mb_entry_6b7e241701688709 = (*(void ***)this_)[12];
  }
  if (mb_entry_6b7e241701688709 == NULL) {
  return 0;
  }
  mb_fn_6b7e241701688709 mb_target_6b7e241701688709 = (mb_fn_6b7e241701688709)mb_entry_6b7e241701688709;
  int32_t mb_result_6b7e241701688709 = mb_target_6b7e241701688709(this_, (void * *)p);
  return mb_result_6b7e241701688709;
}

typedef int32_t (MB_CALL *mb_fn_3bfbd076204418a9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47f9bbda9363629cb2532442(void * this_, void * bstr_profiler_mark_name) {
  void *mb_entry_3bfbd076204418a9 = NULL;
  if (this_ != NULL) {
    mb_entry_3bfbd076204418a9 = (*(void ***)this_)[21];
  }
  if (mb_entry_3bfbd076204418a9 == NULL) {
  return 0;
  }
  mb_fn_3bfbd076204418a9 mb_target_3bfbd076204418a9 = (mb_fn_3bfbd076204418a9)mb_entry_3bfbd076204418a9;
  int32_t mb_result_3bfbd076204418a9 = mb_target_3bfbd076204418a9(this_, (uint16_t *)bstr_profiler_mark_name);
  return mb_result_3bfbd076204418a9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1a95b42771ff3e8b_p2;
typedef char mb_assert_1a95b42771ff3e8b_p2[(sizeof(mb_agg_1a95b42771ff3e8b_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a95b42771ff3e8b)(void *, uint16_t *, mb_agg_1a95b42771ff3e8b_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08e56c0382158f4308841d0b(void * this_, void * msg, moonbit_bytes_t target_origin) {
  if (Moonbit_array_length(target_origin) < 32) {
  return 0;
  }
  mb_agg_1a95b42771ff3e8b_p2 mb_converted_1a95b42771ff3e8b_2;
  memcpy(&mb_converted_1a95b42771ff3e8b_2, target_origin, 32);
  void *mb_entry_1a95b42771ff3e8b = NULL;
  if (this_ != NULL) {
    mb_entry_1a95b42771ff3e8b = (*(void ***)this_)[17];
  }
  if (mb_entry_1a95b42771ff3e8b == NULL) {
  return 0;
  }
  mb_fn_1a95b42771ff3e8b mb_target_1a95b42771ff3e8b = (mb_fn_1a95b42771ff3e8b)mb_entry_1a95b42771ff3e8b;
  int32_t mb_result_1a95b42771ff3e8b = mb_target_1a95b42771ff3e8b(this_, (uint16_t *)msg, mb_converted_1a95b42771ff3e8b_2);
  return mb_result_1a95b42771ff3e8b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_aa5b92ba46b6519d_p1;
typedef char mb_assert_aa5b92ba46b6519d_p1[(sizeof(mb_agg_aa5b92ba46b6519d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa5b92ba46b6519d)(void *, mb_agg_aa5b92ba46b6519d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e51f36aea12cc181a638e745(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_aa5b92ba46b6519d_p1 mb_converted_aa5b92ba46b6519d_1;
  memcpy(&mb_converted_aa5b92ba46b6519d_1, v, 32);
  void *mb_entry_aa5b92ba46b6519d = NULL;
  if (this_ != NULL) {
    mb_entry_aa5b92ba46b6519d = (*(void ***)this_)[10];
  }
  if (mb_entry_aa5b92ba46b6519d == NULL) {
  return 0;
  }
  mb_fn_aa5b92ba46b6519d mb_target_aa5b92ba46b6519d = (mb_fn_aa5b92ba46b6519d)mb_entry_aa5b92ba46b6519d;
  int32_t mb_result_aa5b92ba46b6519d = mb_target_aa5b92ba46b6519d(this_, mb_converted_aa5b92ba46b6519d_1);
  return mb_result_aa5b92ba46b6519d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_24ae324a804df36b_p1;
typedef char mb_assert_24ae324a804df36b_p1[(sizeof(mb_agg_24ae324a804df36b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24ae324a804df36b)(void *, mb_agg_24ae324a804df36b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52446f37b747d66daa5b6579(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_24ae324a804df36b_p1 mb_converted_24ae324a804df36b_1;
  memcpy(&mb_converted_24ae324a804df36b_1, v, 32);
  void *mb_entry_24ae324a804df36b = NULL;
  if (this_ != NULL) {
    mb_entry_24ae324a804df36b = (*(void ***)this_)[14];
  }
  if (mb_entry_24ae324a804df36b == NULL) {
  return 0;
  }
  mb_fn_24ae324a804df36b mb_target_24ae324a804df36b = (mb_fn_24ae324a804df36b)mb_entry_24ae324a804df36b;
  int32_t mb_result_24ae324a804df36b = mb_target_24ae324a804df36b(this_, mb_converted_24ae324a804df36b_1);
  return mb_result_24ae324a804df36b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c905139779a96e2b_p1;
typedef char mb_assert_c905139779a96e2b_p1[(sizeof(mb_agg_c905139779a96e2b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c905139779a96e2b)(void *, mb_agg_c905139779a96e2b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f906320f753356a54536c3e2(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_c905139779a96e2b_p1 mb_converted_c905139779a96e2b_1;
  memcpy(&mb_converted_c905139779a96e2b_1, v, 32);
  void *mb_entry_c905139779a96e2b = NULL;
  if (this_ != NULL) {
    mb_entry_c905139779a96e2b = (*(void ***)this_)[19];
  }
  if (mb_entry_c905139779a96e2b == NULL) {
  return 0;
  }
  mb_fn_c905139779a96e2b mb_target_c905139779a96e2b = (mb_fn_c905139779a96e2b)mb_entry_c905139779a96e2b;
  int32_t mb_result_c905139779a96e2b = mb_target_c905139779a96e2b(this_, mb_converted_c905139779a96e2b_1);
  return mb_result_c905139779a96e2b;
}

typedef int32_t (MB_CALL *mb_fn_5236bc4238059854)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_822f29ffc026026034a71707(void * this_, void * bstr_html, void * pbstr_static_html) {
  void *mb_entry_5236bc4238059854 = NULL;
  if (this_ != NULL) {
    mb_entry_5236bc4238059854 = (*(void ***)this_)[18];
  }
  if (mb_entry_5236bc4238059854 == NULL) {
  return 0;
  }
  mb_fn_5236bc4238059854 mb_target_5236bc4238059854 = (mb_fn_5236bc4238059854)mb_entry_5236bc4238059854;
  int32_t mb_result_5236bc4238059854 = mb_target_5236bc4238059854(this_, (uint16_t *)bstr_html, (uint16_t * *)pbstr_static_html);
  return mb_result_5236bc4238059854;
}

typedef int32_t (MB_CALL *mb_fn_8fda544fb21619e5)(void *, void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_816bcccf9a4d6dd74342e96f(void * this_, void * var_arg_in, void * bstr_pseudo_elt, void * pp_computed_style) {
  void *mb_entry_8fda544fb21619e5 = NULL;
  if (this_ != NULL) {
    mb_entry_8fda544fb21619e5 = (*(void ***)this_)[11];
  }
  if (mb_entry_8fda544fb21619e5 == NULL) {
  return 0;
  }
  mb_fn_8fda544fb21619e5 mb_target_8fda544fb21619e5 = (mb_fn_8fda544fb21619e5)mb_entry_8fda544fb21619e5;
  int32_t mb_result_8fda544fb21619e5 = mb_target_8fda544fb21619e5(this_, var_arg_in, (uint16_t *)bstr_pseudo_elt, (void * *)pp_computed_style);
  return mb_result_8fda544fb21619e5;
}

typedef int32_t (MB_CALL *mb_fn_946a700f0b18416e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5393b1c1fa420f3e59acea02(void * this_, void * pp_ihtml_selection) {
  void *mb_entry_946a700f0b18416e = NULL;
  if (this_ != NULL) {
    mb_entry_946a700f0b18416e = (*(void ***)this_)[10];
  }
  if (mb_entry_946a700f0b18416e == NULL) {
  return 0;
  }
  mb_fn_946a700f0b18416e mb_target_946a700f0b18416e = (mb_fn_946a700f0b18416e)mb_entry_946a700f0b18416e;
  int32_t mb_result_946a700f0b18416e = mb_target_946a700f0b18416e(this_, (void * *)pp_ihtml_selection);
  return mb_result_946a700f0b18416e;
}

typedef int32_t (MB_CALL *mb_fn_22f09f3ea48ed3a1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_313c351b12cc7225936dab32(void * this_, void * p) {
  void *mb_entry_22f09f3ea48ed3a1 = NULL;
  if (this_ != NULL) {
    mb_entry_22f09f3ea48ed3a1 = (*(void ***)this_)[16];
  }
  if (mb_entry_22f09f3ea48ed3a1 == NULL) {
  return 0;
  }
  mb_fn_22f09f3ea48ed3a1 mb_target_22f09f3ea48ed3a1 = (mb_fn_22f09f3ea48ed3a1)mb_entry_22f09f3ea48ed3a1;
  int32_t mb_result_22f09f3ea48ed3a1 = mb_target_22f09f3ea48ed3a1(this_, (int32_t *)p);
  return mb_result_22f09f3ea48ed3a1;
}

typedef int32_t (MB_CALL *mb_fn_89251715c3a43a2f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b209c93692db1a5ee339f452(void * this_, void * p) {
  void *mb_entry_89251715c3a43a2f = NULL;
  if (this_ != NULL) {
    mb_entry_89251715c3a43a2f = (*(void ***)this_)[15];
  }
  if (mb_entry_89251715c3a43a2f == NULL) {
  return 0;
  }
  mb_fn_89251715c3a43a2f mb_target_89251715c3a43a2f = (mb_fn_89251715c3a43a2f)mb_entry_89251715c3a43a2f;
  int32_t mb_result_89251715c3a43a2f = mb_target_89251715c3a43a2f(this_, (int32_t *)p);
  return mb_result_89251715c3a43a2f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_17073c764920a491_p1;
typedef char mb_assert_17073c764920a491_p1[(sizeof(mb_agg_17073c764920a491_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17073c764920a491)(void *, mb_agg_17073c764920a491_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f000149f1ad02fccfa23849(void * this_, void * p) {
  void *mb_entry_17073c764920a491 = NULL;
  if (this_ != NULL) {
    mb_entry_17073c764920a491 = (*(void ***)this_)[24];
  }
  if (mb_entry_17073c764920a491 == NULL) {
  return 0;
  }
  mb_fn_17073c764920a491 mb_target_17073c764920a491 = (mb_fn_17073c764920a491)mb_entry_17073c764920a491;
  int32_t mb_result_17073c764920a491 = mb_target_17073c764920a491(this_, (mb_agg_17073c764920a491_p1 *)p);
  return mb_result_17073c764920a491;
}

typedef struct { uint8_t bytes[32]; } mb_agg_29f76e34b6635787_p1;
typedef char mb_assert_29f76e34b6635787_p1[(sizeof(mb_agg_29f76e34b6635787_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29f76e34b6635787)(void *, mb_agg_29f76e34b6635787_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb0b502c9322fca22f3b28a0(void * this_, void * p) {
  void *mb_entry_29f76e34b6635787 = NULL;
  if (this_ != NULL) {
    mb_entry_29f76e34b6635787 = (*(void ***)this_)[26];
  }
  if (mb_entry_29f76e34b6635787 == NULL) {
  return 0;
  }
  mb_fn_29f76e34b6635787 mb_target_29f76e34b6635787 = (mb_fn_29f76e34b6635787)mb_entry_29f76e34b6635787;
  int32_t mb_result_29f76e34b6635787 = mb_target_29f76e34b6635787(this_, (mb_agg_29f76e34b6635787_p1 *)p);
  return mb_result_29f76e34b6635787;
}

typedef struct { uint8_t bytes[32]; } mb_agg_21aa11ed71029326_p1;
typedef char mb_assert_21aa11ed71029326_p1[(sizeof(mb_agg_21aa11ed71029326_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21aa11ed71029326)(void *, mb_agg_21aa11ed71029326_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af3307c1b634dc7507ae1557(void * this_, void * p) {
  void *mb_entry_21aa11ed71029326 = NULL;
  if (this_ != NULL) {
    mb_entry_21aa11ed71029326 = (*(void ***)this_)[28];
  }
  if (mb_entry_21aa11ed71029326 == NULL) {
  return 0;
  }
  mb_fn_21aa11ed71029326 mb_target_21aa11ed71029326 = (mb_fn_21aa11ed71029326)mb_entry_21aa11ed71029326;
  int32_t mb_result_21aa11ed71029326 = mb_target_21aa11ed71029326(this_, (mb_agg_21aa11ed71029326_p1 *)p);
  return mb_result_21aa11ed71029326;
}

typedef struct { uint8_t bytes[32]; } mb_agg_520a53f382c1624c_p1;
typedef char mb_assert_520a53f382c1624c_p1[(sizeof(mb_agg_520a53f382c1624c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_520a53f382c1624c)(void *, mb_agg_520a53f382c1624c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea58e894e1a16a5f5a84683c(void * this_, void * p) {
  void *mb_entry_520a53f382c1624c = NULL;
  if (this_ != NULL) {
    mb_entry_520a53f382c1624c = (*(void ***)this_)[30];
  }
  if (mb_entry_520a53f382c1624c == NULL) {
  return 0;
  }
  mb_fn_520a53f382c1624c mb_target_520a53f382c1624c = (mb_fn_520a53f382c1624c)mb_entry_520a53f382c1624c;
  int32_t mb_result_520a53f382c1624c = mb_target_520a53f382c1624c(this_, (mb_agg_520a53f382c1624c_p1 *)p);
  return mb_result_520a53f382c1624c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_27072d2c1efd436e_p1;
typedef char mb_assert_27072d2c1efd436e_p1[(sizeof(mb_agg_27072d2c1efd436e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27072d2c1efd436e)(void *, mb_agg_27072d2c1efd436e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_450a002e157278cbeeb55d51(void * this_, void * p) {
  void *mb_entry_27072d2c1efd436e = NULL;
  if (this_ != NULL) {
    mb_entry_27072d2c1efd436e = (*(void ***)this_)[32];
  }
  if (mb_entry_27072d2c1efd436e == NULL) {
  return 0;
  }
  mb_fn_27072d2c1efd436e mb_target_27072d2c1efd436e = (mb_fn_27072d2c1efd436e)mb_entry_27072d2c1efd436e;
  int32_t mb_result_27072d2c1efd436e = mb_target_27072d2c1efd436e(this_, (mb_agg_27072d2c1efd436e_p1 *)p);
  return mb_result_27072d2c1efd436e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6fe0b4fbf7dfb6f6_p1;
typedef char mb_assert_6fe0b4fbf7dfb6f6_p1[(sizeof(mb_agg_6fe0b4fbf7dfb6f6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6fe0b4fbf7dfb6f6)(void *, mb_agg_6fe0b4fbf7dfb6f6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f426d1196a558e4bd3e9d25(void * this_, void * p) {
  void *mb_entry_6fe0b4fbf7dfb6f6 = NULL;
  if (this_ != NULL) {
    mb_entry_6fe0b4fbf7dfb6f6 = (*(void ***)this_)[34];
  }
  if (mb_entry_6fe0b4fbf7dfb6f6 == NULL) {
  return 0;
  }
  mb_fn_6fe0b4fbf7dfb6f6 mb_target_6fe0b4fbf7dfb6f6 = (mb_fn_6fe0b4fbf7dfb6f6)mb_entry_6fe0b4fbf7dfb6f6;
  int32_t mb_result_6fe0b4fbf7dfb6f6 = mb_target_6fe0b4fbf7dfb6f6(this_, (mb_agg_6fe0b4fbf7dfb6f6_p1 *)p);
  return mb_result_6fe0b4fbf7dfb6f6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_66307e16ec3788aa_p1;
typedef char mb_assert_66307e16ec3788aa_p1[(sizeof(mb_agg_66307e16ec3788aa_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66307e16ec3788aa)(void *, mb_agg_66307e16ec3788aa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fed55e2a6fe0fddfdb34cea9(void * this_, void * p) {
  void *mb_entry_66307e16ec3788aa = NULL;
  if (this_ != NULL) {
    mb_entry_66307e16ec3788aa = (*(void ***)this_)[36];
  }
  if (mb_entry_66307e16ec3788aa == NULL) {
  return 0;
  }
  mb_fn_66307e16ec3788aa mb_target_66307e16ec3788aa = (mb_fn_66307e16ec3788aa)mb_entry_66307e16ec3788aa;
  int32_t mb_result_66307e16ec3788aa = mb_target_66307e16ec3788aa(this_, (mb_agg_66307e16ec3788aa_p1 *)p);
  return mb_result_66307e16ec3788aa;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e2f6337e79f71e16_p1;
typedef char mb_assert_e2f6337e79f71e16_p1[(sizeof(mb_agg_e2f6337e79f71e16_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2f6337e79f71e16)(void *, mb_agg_e2f6337e79f71e16_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2e2cc12b658fa34ee180061(void * this_, void * p) {
  void *mb_entry_e2f6337e79f71e16 = NULL;
  if (this_ != NULL) {
    mb_entry_e2f6337e79f71e16 = (*(void ***)this_)[38];
  }
  if (mb_entry_e2f6337e79f71e16 == NULL) {
  return 0;
  }
  mb_fn_e2f6337e79f71e16 mb_target_e2f6337e79f71e16 = (mb_fn_e2f6337e79f71e16)mb_entry_e2f6337e79f71e16;
  int32_t mb_result_e2f6337e79f71e16 = mb_target_e2f6337e79f71e16(this_, (mb_agg_e2f6337e79f71e16_p1 *)p);
  return mb_result_e2f6337e79f71e16;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4a3cd269abe7a14e_p1;
typedef char mb_assert_4a3cd269abe7a14e_p1[(sizeof(mb_agg_4a3cd269abe7a14e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a3cd269abe7a14e)(void *, mb_agg_4a3cd269abe7a14e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb043ea5ee9816193650040d(void * this_, void * p) {
  void *mb_entry_4a3cd269abe7a14e = NULL;
  if (this_ != NULL) {
    mb_entry_4a3cd269abe7a14e = (*(void ***)this_)[40];
  }
  if (mb_entry_4a3cd269abe7a14e == NULL) {
  return 0;
  }
  mb_fn_4a3cd269abe7a14e mb_target_4a3cd269abe7a14e = (mb_fn_4a3cd269abe7a14e)mb_entry_4a3cd269abe7a14e;
  int32_t mb_result_4a3cd269abe7a14e = mb_target_4a3cd269abe7a14e(this_, (mb_agg_4a3cd269abe7a14e_p1 *)p);
  return mb_result_4a3cd269abe7a14e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_80ab2020408efc79_p1;
typedef char mb_assert_80ab2020408efc79_p1[(sizeof(mb_agg_80ab2020408efc79_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80ab2020408efc79)(void *, mb_agg_80ab2020408efc79_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_677071075b4ffa7a877f79e2(void * this_, void * p) {
  void *mb_entry_80ab2020408efc79 = NULL;
  if (this_ != NULL) {
    mb_entry_80ab2020408efc79 = (*(void ***)this_)[42];
  }
  if (mb_entry_80ab2020408efc79 == NULL) {
  return 0;
  }
  mb_fn_80ab2020408efc79 mb_target_80ab2020408efc79 = (mb_fn_80ab2020408efc79)mb_entry_80ab2020408efc79;
  int32_t mb_result_80ab2020408efc79 = mb_target_80ab2020408efc79(this_, (mb_agg_80ab2020408efc79_p1 *)p);
  return mb_result_80ab2020408efc79;
}

typedef struct { uint8_t bytes[32]; } mb_agg_42f45224cb916982_p1;
typedef char mb_assert_42f45224cb916982_p1[(sizeof(mb_agg_42f45224cb916982_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42f45224cb916982)(void *, mb_agg_42f45224cb916982_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc5f22f00d9e9d0d43611102(void * this_, void * p) {
  void *mb_entry_42f45224cb916982 = NULL;
  if (this_ != NULL) {
    mb_entry_42f45224cb916982 = (*(void ***)this_)[44];
  }
  if (mb_entry_42f45224cb916982 == NULL) {
  return 0;
  }
  mb_fn_42f45224cb916982 mb_target_42f45224cb916982 = (mb_fn_42f45224cb916982)mb_entry_42f45224cb916982;
  int32_t mb_result_42f45224cb916982 = mb_target_42f45224cb916982(this_, (mb_agg_42f45224cb916982_p1 *)p);
  return mb_result_42f45224cb916982;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d37e15ac0e55d95a_p1;
typedef char mb_assert_d37e15ac0e55d95a_p1[(sizeof(mb_agg_d37e15ac0e55d95a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d37e15ac0e55d95a)(void *, mb_agg_d37e15ac0e55d95a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3828585d25d74ec2bfe00858(void * this_, void * p) {
  void *mb_entry_d37e15ac0e55d95a = NULL;
  if (this_ != NULL) {
    mb_entry_d37e15ac0e55d95a = (*(void ***)this_)[46];
  }
  if (mb_entry_d37e15ac0e55d95a == NULL) {
  return 0;
  }
  mb_fn_d37e15ac0e55d95a mb_target_d37e15ac0e55d95a = (mb_fn_d37e15ac0e55d95a)mb_entry_d37e15ac0e55d95a;
  int32_t mb_result_d37e15ac0e55d95a = mb_target_d37e15ac0e55d95a(this_, (mb_agg_d37e15ac0e55d95a_p1 *)p);
  return mb_result_d37e15ac0e55d95a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0b85dff5eee947f9_p1;
typedef char mb_assert_0b85dff5eee947f9_p1[(sizeof(mb_agg_0b85dff5eee947f9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b85dff5eee947f9)(void *, mb_agg_0b85dff5eee947f9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3153436305a81ede8415776f(void * this_, void * p) {
  void *mb_entry_0b85dff5eee947f9 = NULL;
  if (this_ != NULL) {
    mb_entry_0b85dff5eee947f9 = (*(void ***)this_)[48];
  }
  if (mb_entry_0b85dff5eee947f9 == NULL) {
  return 0;
  }
  mb_fn_0b85dff5eee947f9 mb_target_0b85dff5eee947f9 = (mb_fn_0b85dff5eee947f9)mb_entry_0b85dff5eee947f9;
  int32_t mb_result_0b85dff5eee947f9 = mb_target_0b85dff5eee947f9(this_, (mb_agg_0b85dff5eee947f9_p1 *)p);
  return mb_result_0b85dff5eee947f9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_324590346d9ef187_p1;
typedef char mb_assert_324590346d9ef187_p1[(sizeof(mb_agg_324590346d9ef187_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_324590346d9ef187)(void *, mb_agg_324590346d9ef187_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70dee2edde91be5cc2c0fff4(void * this_, void * p) {
  void *mb_entry_324590346d9ef187 = NULL;
  if (this_ != NULL) {
    mb_entry_324590346d9ef187 = (*(void ***)this_)[50];
  }
  if (mb_entry_324590346d9ef187 == NULL) {
  return 0;
  }
  mb_fn_324590346d9ef187 mb_target_324590346d9ef187 = (mb_fn_324590346d9ef187)mb_entry_324590346d9ef187;
  int32_t mb_result_324590346d9ef187 = mb_target_324590346d9ef187(this_, (mb_agg_324590346d9ef187_p1 *)p);
  return mb_result_324590346d9ef187;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4b9c56117f1360e9_p1;
typedef char mb_assert_4b9c56117f1360e9_p1[(sizeof(mb_agg_4b9c56117f1360e9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b9c56117f1360e9)(void *, mb_agg_4b9c56117f1360e9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_116e999f48b16c4edd1f3c53(void * this_, void * p) {
  void *mb_entry_4b9c56117f1360e9 = NULL;
  if (this_ != NULL) {
    mb_entry_4b9c56117f1360e9 = (*(void ***)this_)[52];
  }
  if (mb_entry_4b9c56117f1360e9 == NULL) {
  return 0;
  }
  mb_fn_4b9c56117f1360e9 mb_target_4b9c56117f1360e9 = (mb_fn_4b9c56117f1360e9)mb_entry_4b9c56117f1360e9;
  int32_t mb_result_4b9c56117f1360e9 = mb_target_4b9c56117f1360e9(this_, (mb_agg_4b9c56117f1360e9_p1 *)p);
  return mb_result_4b9c56117f1360e9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_acd3e2b390ad07cd_p1;
typedef char mb_assert_acd3e2b390ad07cd_p1[(sizeof(mb_agg_acd3e2b390ad07cd_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_acd3e2b390ad07cd)(void *, mb_agg_acd3e2b390ad07cd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6bc0002120f82dad67b7542(void * this_, void * p) {
  void *mb_entry_acd3e2b390ad07cd = NULL;
  if (this_ != NULL) {
    mb_entry_acd3e2b390ad07cd = (*(void ***)this_)[60];
  }
  if (mb_entry_acd3e2b390ad07cd == NULL) {
  return 0;
  }
  mb_fn_acd3e2b390ad07cd mb_target_acd3e2b390ad07cd = (mb_fn_acd3e2b390ad07cd)mb_entry_acd3e2b390ad07cd;
  int32_t mb_result_acd3e2b390ad07cd = mb_target_acd3e2b390ad07cd(this_, (mb_agg_acd3e2b390ad07cd_p1 *)p);
  return mb_result_acd3e2b390ad07cd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_09ea4a569c4321fb_p1;
typedef char mb_assert_09ea4a569c4321fb_p1[(sizeof(mb_agg_09ea4a569c4321fb_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09ea4a569c4321fb)(void *, mb_agg_09ea4a569c4321fb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76bdd437f02e3ffc69085921(void * this_, void * p) {
  void *mb_entry_09ea4a569c4321fb = NULL;
  if (this_ != NULL) {
    mb_entry_09ea4a569c4321fb = (*(void ***)this_)[62];
  }
  if (mb_entry_09ea4a569c4321fb == NULL) {
  return 0;
  }
  mb_fn_09ea4a569c4321fb mb_target_09ea4a569c4321fb = (mb_fn_09ea4a569c4321fb)mb_entry_09ea4a569c4321fb;
  int32_t mb_result_09ea4a569c4321fb = mb_target_09ea4a569c4321fb(this_, (mb_agg_09ea4a569c4321fb_p1 *)p);
  return mb_result_09ea4a569c4321fb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_942bcb26c3d113e5_p1;
typedef char mb_assert_942bcb26c3d113e5_p1[(sizeof(mb_agg_942bcb26c3d113e5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_942bcb26c3d113e5)(void *, mb_agg_942bcb26c3d113e5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53a30434d602a7263b43f1c1(void * this_, void * p) {
  void *mb_entry_942bcb26c3d113e5 = NULL;
  if (this_ != NULL) {
    mb_entry_942bcb26c3d113e5 = (*(void ***)this_)[54];
  }
  if (mb_entry_942bcb26c3d113e5 == NULL) {
  return 0;
  }
  mb_fn_942bcb26c3d113e5 mb_target_942bcb26c3d113e5 = (mb_fn_942bcb26c3d113e5)mb_entry_942bcb26c3d113e5;
  int32_t mb_result_942bcb26c3d113e5 = mb_target_942bcb26c3d113e5(this_, (mb_agg_942bcb26c3d113e5_p1 *)p);
  return mb_result_942bcb26c3d113e5;
}

