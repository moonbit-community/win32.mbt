#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_609dc1d4a4d3a09d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77d01ac11d3a515031bb29e5(void * this_, void * p_val) {
  void *mb_entry_609dc1d4a4d3a09d = NULL;
  if (this_ != NULL) {
    mb_entry_609dc1d4a4d3a09d = (*(void ***)this_)[10];
  }
  if (mb_entry_609dc1d4a4d3a09d == NULL) {
  return 0;
  }
  mb_fn_609dc1d4a4d3a09d mb_target_609dc1d4a4d3a09d = (mb_fn_609dc1d4a4d3a09d)mb_entry_609dc1d4a4d3a09d;
  int32_t mb_result_609dc1d4a4d3a09d = mb_target_609dc1d4a4d3a09d(this_, (uint16_t * *)p_val);
  return mb_result_609dc1d4a4d3a09d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8e9c313442bff40a_p2;
typedef char mb_assert_8e9c313442bff40a_p2[(sizeof(mb_agg_8e9c313442bff40a_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e9c313442bff40a)(void *, int32_t, mb_agg_8e9c313442bff40a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2f4b49a0a86381ccf84d34d(void * this_, int32_t property_id, void * p_property_value) {
  void *mb_entry_8e9c313442bff40a = NULL;
  if (this_ != NULL) {
    mb_entry_8e9c313442bff40a = (*(void ***)this_)[12];
  }
  if (mb_entry_8e9c313442bff40a == NULL) {
  return 0;
  }
  mb_fn_8e9c313442bff40a mb_target_8e9c313442bff40a = (mb_fn_8e9c313442bff40a)mb_entry_8e9c313442bff40a;
  int32_t mb_result_8e9c313442bff40a = mb_target_8e9c313442bff40a(this_, property_id, (mb_agg_8e9c313442bff40a_p2 *)p_property_value);
  return mb_result_8e9c313442bff40a;
}

typedef int32_t (MB_CALL *mb_fn_f7861645a47b4b24)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a2f2c23fd8f2bf77818cfdc(void * this_) {
  void *mb_entry_f7861645a47b4b24 = NULL;
  if (this_ != NULL) {
    mb_entry_f7861645a47b4b24 = (*(void ***)this_)[11];
  }
  if (mb_entry_f7861645a47b4b24 == NULL) {
  return 0;
  }
  mb_fn_f7861645a47b4b24 mb_target_f7861645a47b4b24 = (mb_fn_f7861645a47b4b24)mb_entry_f7861645a47b4b24;
  int32_t mb_result_f7861645a47b4b24 = mb_target_f7861645a47b4b24(this_);
  return mb_result_f7861645a47b4b24;
}

typedef int32_t (MB_CALL *mb_fn_4b14997086f2dbd5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b3e479e48ee0e264b963c60(void * this_) {
  void *mb_entry_4b14997086f2dbd5 = NULL;
  if (this_ != NULL) {
    mb_entry_4b14997086f2dbd5 = (*(void ***)this_)[15];
  }
  if (mb_entry_4b14997086f2dbd5 == NULL) {
  return 0;
  }
  mb_fn_4b14997086f2dbd5 mb_target_4b14997086f2dbd5 = (mb_fn_4b14997086f2dbd5)mb_entry_4b14997086f2dbd5;
  int32_t mb_result_4b14997086f2dbd5 = mb_target_4b14997086f2dbd5(this_);
  return mb_result_4b14997086f2dbd5;
}

typedef int32_t (MB_CALL *mb_fn_7980c14d54e77f5b)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3530bb569fa6eea3a96a30d7(void * this_, void * bstr_username, void * bstr_password) {
  void *mb_entry_7980c14d54e77f5b = NULL;
  if (this_ != NULL) {
    mb_entry_7980c14d54e77f5b = (*(void ***)this_)[14];
  }
  if (mb_entry_7980c14d54e77f5b == NULL) {
  return 0;
  }
  mb_fn_7980c14d54e77f5b mb_target_7980c14d54e77f5b = (mb_fn_7980c14d54e77f5b)mb_entry_7980c14d54e77f5b;
  int32_t mb_result_7980c14d54e77f5b = mb_target_7980c14d54e77f5b(this_, (uint16_t *)bstr_username, (uint16_t *)bstr_password);
  return mb_result_7980c14d54e77f5b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4dd0ad2583980581_p2;
typedef char mb_assert_4dd0ad2583980581_p2[(sizeof(mb_agg_4dd0ad2583980581_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4dd0ad2583980581)(void *, int32_t, mb_agg_4dd0ad2583980581_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34b433585fabfb9d2b47f949(void * this_, int32_t property_id, void * p_property_value) {
  void *mb_entry_4dd0ad2583980581 = NULL;
  if (this_ != NULL) {
    mb_entry_4dd0ad2583980581 = (*(void ***)this_)[13];
  }
  if (mb_entry_4dd0ad2583980581 == NULL) {
  return 0;
  }
  mb_fn_4dd0ad2583980581 mb_target_4dd0ad2583980581 = (mb_fn_4dd0ad2583980581)mb_entry_4dd0ad2583980581;
  int32_t mb_result_4dd0ad2583980581 = mb_target_4dd0ad2583980581(this_, property_id, (mb_agg_4dd0ad2583980581_p2 *)p_property_value);
  return mb_result_4dd0ad2583980581;
}

typedef struct { uint8_t bytes[32]; } mb_agg_25d96d40f13a39b3_p1;
typedef char mb_assert_25d96d40f13a39b3_p1[(sizeof(mb_agg_25d96d40f13a39b3_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_25d96d40f13a39b3_p2;
typedef char mb_assert_25d96d40f13a39b3_p2[(sizeof(mb_agg_25d96d40f13a39b3_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25d96d40f13a39b3)(void *, mb_agg_25d96d40f13a39b3_p1 *, mb_agg_25d96d40f13a39b3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cdaf23ea940ed248f112ce5(void * this_, void * p_ca_config, void * p_authentication) {
  void *mb_entry_25d96d40f13a39b3 = NULL;
  if (this_ != NULL) {
    mb_entry_25d96d40f13a39b3 = (*(void ***)this_)[16];
  }
  if (mb_entry_25d96d40f13a39b3 == NULL) {
  return 0;
  }
  mb_fn_25d96d40f13a39b3 mb_target_25d96d40f13a39b3 = (mb_fn_25d96d40f13a39b3)mb_entry_25d96d40f13a39b3;
  int32_t mb_result_25d96d40f13a39b3 = mb_target_25d96d40f13a39b3(this_, (mb_agg_25d96d40f13a39b3_p1 *)p_ca_config, (mb_agg_25d96d40f13a39b3_p2 *)p_authentication);
  return mb_result_25d96d40f13a39b3;
}

typedef int32_t (MB_CALL *mb_fn_25dba1ea78d6dd60)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79cbf0f704ec064614acf088(void * this_, void * p_val) {
  void *mb_entry_25dba1ea78d6dd60 = NULL;
  if (this_ != NULL) {
    mb_entry_25dba1ea78d6dd60 = (*(void ***)this_)[10];
  }
  if (mb_entry_25dba1ea78d6dd60 == NULL) {
  return 0;
  }
  mb_fn_25dba1ea78d6dd60 mb_target_25dba1ea78d6dd60 = (mb_fn_25dba1ea78d6dd60)mb_entry_25dba1ea78d6dd60;
  int32_t mb_result_25dba1ea78d6dd60 = mb_target_25dba1ea78d6dd60(this_, (uint16_t * *)p_val);
  return mb_result_25dba1ea78d6dd60;
}

typedef struct { uint8_t bytes[32]; } mb_agg_56480b7203ecfc40_p3;
typedef char mb_assert_56480b7203ecfc40_p3[(sizeof(mb_agg_56480b7203ecfc40_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_56480b7203ecfc40)(void *, int16_t, uint16_t *, mb_agg_56480b7203ecfc40_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_399a39505f8db12626cb7560(void * this_, int32_t b_exchange, void * bstr_provider_name, void * p_val) {
  void *mb_entry_56480b7203ecfc40 = NULL;
  if (this_ != NULL) {
    mb_entry_56480b7203ecfc40 = (*(void ***)this_)[18];
  }
  if (mb_entry_56480b7203ecfc40 == NULL) {
  return 0;
  }
  mb_fn_56480b7203ecfc40 mb_target_56480b7203ecfc40 = (mb_fn_56480b7203ecfc40)mb_entry_56480b7203ecfc40;
  int32_t mb_result_56480b7203ecfc40 = mb_target_56480b7203ecfc40(this_, b_exchange, (uint16_t *)bstr_provider_name, (mb_agg_56480b7203ecfc40_p3 *)p_val);
  return mb_result_56480b7203ecfc40;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6c3b6cb36d350bd3_p2;
typedef char mb_assert_6c3b6cb36d350bd3_p2[(sizeof(mb_agg_6c3b6cb36d350bd3_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c3b6cb36d350bd3)(void *, int32_t, mb_agg_6c3b6cb36d350bd3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ce451bdc691214655c86a10(void * this_, int32_t property_id, void * p_val) {
  void *mb_entry_6c3b6cb36d350bd3 = NULL;
  if (this_ != NULL) {
    mb_entry_6c3b6cb36d350bd3 = (*(void ***)this_)[13];
  }
  if (mb_entry_6c3b6cb36d350bd3 == NULL) {
  return 0;
  }
  mb_fn_6c3b6cb36d350bd3 mb_target_6c3b6cb36d350bd3 = (mb_fn_6c3b6cb36d350bd3)mb_entry_6c3b6cb36d350bd3;
  int32_t mb_result_6c3b6cb36d350bd3 = mb_target_6c3b6cb36d350bd3(this_, property_id, (mb_agg_6c3b6cb36d350bd3_p2 *)p_val);
  return mb_result_6c3b6cb36d350bd3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_895bae809ee16e46_p2;
typedef char mb_assert_895bae809ee16e46_p2[(sizeof(mb_agg_895bae809ee16e46_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_895bae809ee16e46)(void *, int16_t, mb_agg_895bae809ee16e46_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b61c133422557bd842f24f28(void * this_, int32_t b_exchange, void * p_val) {
  void *mb_entry_895bae809ee16e46 = NULL;
  if (this_ != NULL) {
    mb_entry_895bae809ee16e46 = (*(void ***)this_)[17];
  }
  if (mb_entry_895bae809ee16e46 == NULL) {
  return 0;
  }
  mb_fn_895bae809ee16e46 mb_target_895bae809ee16e46 = (mb_fn_895bae809ee16e46)mb_entry_895bae809ee16e46;
  int32_t mb_result_895bae809ee16e46 = mb_target_895bae809ee16e46(this_, b_exchange, (mb_agg_895bae809ee16e46_p2 *)p_val);
  return mb_result_895bae809ee16e46;
}

typedef int32_t (MB_CALL *mb_fn_662a6c919989c5fb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb551f931e972b7c00350dd7(void * this_) {
  void *mb_entry_662a6c919989c5fb = NULL;
  if (this_ != NULL) {
    mb_entry_662a6c919989c5fb = (*(void ***)this_)[12];
  }
  if (mb_entry_662a6c919989c5fb == NULL) {
  return 0;
  }
  mb_fn_662a6c919989c5fb mb_target_662a6c919989c5fb = (mb_fn_662a6c919989c5fb)mb_entry_662a6c919989c5fb;
  int32_t mb_result_662a6c919989c5fb = mb_target_662a6c919989c5fb(this_);
  return mb_result_662a6c919989c5fb;
}

typedef int32_t (MB_CALL *mb_fn_080f1b45340bb105)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b082b36ad03e566be81ce60(void * this_) {
  void *mb_entry_080f1b45340bb105 = NULL;
  if (this_ != NULL) {
    mb_entry_080f1b45340bb105 = (*(void ***)this_)[19];
  }
  if (mb_entry_080f1b45340bb105 == NULL) {
  return 0;
  }
  mb_fn_080f1b45340bb105 mb_target_080f1b45340bb105 = (mb_fn_080f1b45340bb105)mb_entry_080f1b45340bb105;
  int32_t mb_result_080f1b45340bb105 = mb_target_080f1b45340bb105(this_);
  return mb_result_080f1b45340bb105;
}

typedef int32_t (MB_CALL *mb_fn_ecbf2cd77a5ddc89)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aa2796d6f6811082246849b(void * this_, void * pb_empty) {
  void *mb_entry_ecbf2cd77a5ddc89 = NULL;
  if (this_ != NULL) {
    mb_entry_ecbf2cd77a5ddc89 = (*(void ***)this_)[16];
  }
  if (mb_entry_ecbf2cd77a5ddc89 == NULL) {
  return 0;
  }
  mb_fn_ecbf2cd77a5ddc89 mb_target_ecbf2cd77a5ddc89 = (mb_fn_ecbf2cd77a5ddc89)mb_entry_ecbf2cd77a5ddc89;
  int32_t mb_result_ecbf2cd77a5ddc89 = mb_target_ecbf2cd77a5ddc89(this_, (int16_t *)pb_empty);
  return mb_result_ecbf2cd77a5ddc89;
}

typedef int32_t (MB_CALL *mb_fn_f32dc5230c9105a8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a357e862e787212852c9ea17(void * this_) {
  void *mb_entry_f32dc5230c9105a8 = NULL;
  if (this_ != NULL) {
    mb_entry_f32dc5230c9105a8 = (*(void ***)this_)[21];
  }
  if (mb_entry_f32dc5230c9105a8 == NULL) {
  return 0;
  }
  mb_fn_f32dc5230c9105a8 mb_target_f32dc5230c9105a8 = (mb_fn_f32dc5230c9105a8)mb_entry_f32dc5230c9105a8;
  int32_t mb_result_f32dc5230c9105a8 = mb_target_f32dc5230c9105a8(this_);
  return mb_result_f32dc5230c9105a8;
}

typedef int32_t (MB_CALL *mb_fn_89dc07b876a1cc7e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47bdd3b3aa050ed8ce5c4cd1(void * this_) {
  void *mb_entry_89dc07b876a1cc7e = NULL;
  if (this_ != NULL) {
    mb_entry_89dc07b876a1cc7e = (*(void ***)this_)[20];
  }
  if (mb_entry_89dc07b876a1cc7e == NULL) {
  return 0;
  }
  mb_fn_89dc07b876a1cc7e mb_target_89dc07b876a1cc7e = (mb_fn_89dc07b876a1cc7e)mb_entry_89dc07b876a1cc7e;
  int32_t mb_result_89dc07b876a1cc7e = mb_target_89dc07b876a1cc7e(this_);
  return mb_result_89dc07b876a1cc7e;
}

typedef int32_t (MB_CALL *mb_fn_6e2c3685a63bd59c)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92edd53e70819f976a6c9194(void * this_, void * bstr_user_name, void * bstr_password) {
  void *mb_entry_6e2c3685a63bd59c = NULL;
  if (this_ != NULL) {
    mb_entry_6e2c3685a63bd59c = (*(void ***)this_)[15];
  }
  if (mb_entry_6e2c3685a63bd59c == NULL) {
  return 0;
  }
  mb_fn_6e2c3685a63bd59c mb_target_6e2c3685a63bd59c = (mb_fn_6e2c3685a63bd59c)mb_entry_6e2c3685a63bd59c;
  int32_t mb_result_6e2c3685a63bd59c = mb_target_6e2c3685a63bd59c(this_, (uint16_t *)bstr_user_name, (uint16_t *)bstr_password);
  return mb_result_6e2c3685a63bd59c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7fd881992622c16b_p2;
typedef char mb_assert_7fd881992622c16b_p2[(sizeof(mb_agg_7fd881992622c16b_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7fd881992622c16b)(void *, int32_t, mb_agg_7fd881992622c16b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1a1c7ca0ffd359192a1112b(void * this_, int32_t property_id, void * p_property_value) {
  void *mb_entry_7fd881992622c16b = NULL;
  if (this_ != NULL) {
    mb_entry_7fd881992622c16b = (*(void ***)this_)[14];
  }
  if (mb_entry_7fd881992622c16b == NULL) {
  return 0;
  }
  mb_fn_7fd881992622c16b mb_target_7fd881992622c16b = (mb_fn_7fd881992622c16b)mb_entry_7fd881992622c16b;
  int32_t mb_result_7fd881992622c16b = mb_target_7fd881992622c16b(this_, property_id, (mb_agg_7fd881992622c16b_p2 *)p_property_value);
  return mb_result_7fd881992622c16b;
}

typedef int32_t (MB_CALL *mb_fn_3e6bda1bf269bbb5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95946cb48bbdc781e5776262(void * this_, void * p_val) {
  void *mb_entry_3e6bda1bf269bbb5 = NULL;
  if (this_ != NULL) {
    mb_entry_3e6bda1bf269bbb5 = (*(void ***)this_)[10];
  }
  if (mb_entry_3e6bda1bf269bbb5 == NULL) {
  return 0;
  }
  mb_fn_3e6bda1bf269bbb5 mb_target_3e6bda1bf269bbb5 = (mb_fn_3e6bda1bf269bbb5)mb_entry_3e6bda1bf269bbb5;
  int32_t mb_result_3e6bda1bf269bbb5 = mb_target_3e6bda1bf269bbb5(this_, (int32_t *)p_val);
  return mb_result_3e6bda1bf269bbb5;
}

typedef int32_t (MB_CALL *mb_fn_6bdcdbc6d0e6a6c3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a5ae4ce078dc9b5b469ea34(void * this_, void * p_val) {
  void *mb_entry_6bdcdbc6d0e6a6c3 = NULL;
  if (this_ != NULL) {
    mb_entry_6bdcdbc6d0e6a6c3 = (*(void ***)this_)[11];
  }
  if (mb_entry_6bdcdbc6d0e6a6c3 == NULL) {
  return 0;
  }
  mb_fn_6bdcdbc6d0e6a6c3 mb_target_6bdcdbc6d0e6a6c3 = (mb_fn_6bdcdbc6d0e6a6c3)mb_entry_6bdcdbc6d0e6a6c3;
  int32_t mb_result_6bdcdbc6d0e6a6c3 = mb_target_6bdcdbc6d0e6a6c3(this_, (uint16_t * *)p_val);
  return mb_result_6bdcdbc6d0e6a6c3;
}

