#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2bed60f9c24d9ead)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f54acb29427be2701cbc46b(void * this_, void * n_line) {
  void *mb_entry_2bed60f9c24d9ead = NULL;
  if (this_ != NULL) {
    mb_entry_2bed60f9c24d9ead = (*(void ***)this_)[11];
  }
  if (mb_entry_2bed60f9c24d9ead == NULL) {
  return 0;
  }
  mb_fn_2bed60f9c24d9ead mb_target_2bed60f9c24d9ead = (mb_fn_2bed60f9c24d9ead)mb_entry_2bed60f9c24d9ead;
  int32_t mb_result_2bed60f9c24d9ead = mb_target_2bed60f9c24d9ead(this_, (int32_t *)n_line);
  return mb_result_2bed60f9c24d9ead;
}

typedef int32_t (MB_CALL *mb_fn_1bd1cc7d93e3ebfb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d96d5bdc915d77cb9f92d67d(void * this_, void * str_public_id) {
  void *mb_entry_1bd1cc7d93e3ebfb = NULL;
  if (this_ != NULL) {
    mb_entry_1bd1cc7d93e3ebfb = (*(void ***)this_)[12];
  }
  if (mb_entry_1bd1cc7d93e3ebfb == NULL) {
  return 0;
  }
  mb_fn_1bd1cc7d93e3ebfb mb_target_1bd1cc7d93e3ebfb = (mb_fn_1bd1cc7d93e3ebfb)mb_entry_1bd1cc7d93e3ebfb;
  int32_t mb_result_1bd1cc7d93e3ebfb = mb_target_1bd1cc7d93e3ebfb(this_, (uint16_t * *)str_public_id);
  return mb_result_1bd1cc7d93e3ebfb;
}

typedef int32_t (MB_CALL *mb_fn_63098734bc43fb6b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16a76b27bcc555d43835194d(void * this_, void * str_system_id) {
  void *mb_entry_63098734bc43fb6b = NULL;
  if (this_ != NULL) {
    mb_entry_63098734bc43fb6b = (*(void ***)this_)[13];
  }
  if (mb_entry_63098734bc43fb6b == NULL) {
  return 0;
  }
  mb_fn_63098734bc43fb6b mb_target_63098734bc43fb6b = (mb_fn_63098734bc43fb6b)mb_entry_63098734bc43fb6b;
  int32_t mb_result_63098734bc43fb6b = mb_target_63098734bc43fb6b(this_, (uint16_t * *)str_system_id);
  return mb_result_63098734bc43fb6b;
}

typedef int32_t (MB_CALL *mb_fn_df06e8108424ced6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c52b75106457d15c2b57fbb6(void * this_, void * o_reader) {
  void *mb_entry_df06e8108424ced6 = NULL;
  if (this_ != NULL) {
    mb_entry_df06e8108424ced6 = (*(void ***)this_)[10];
  }
  if (mb_entry_df06e8108424ced6 == NULL) {
  return 0;
  }
  mb_fn_df06e8108424ced6 mb_target_df06e8108424ced6 = (mb_fn_df06e8108424ced6)mb_entry_df06e8108424ced6;
  int32_t mb_result_df06e8108424ced6 = mb_target_df06e8108424ced6(this_, (void * *)o_reader);
  return mb_result_df06e8108424ced6;
}

typedef int32_t (MB_CALL *mb_fn_cfa0d4e068602810)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f9dde59fd5546a1e891392e(void * this_, void * o_reader) {
  void *mb_entry_cfa0d4e068602810 = NULL;
  if (this_ != NULL) {
    mb_entry_cfa0d4e068602810 = (*(void ***)this_)[11];
  }
  if (mb_entry_cfa0d4e068602810 == NULL) {
  return 0;
  }
  mb_fn_cfa0d4e068602810 mb_target_cfa0d4e068602810 = (mb_fn_cfa0d4e068602810)mb_entry_cfa0d4e068602810;
  int32_t mb_result_cfa0d4e068602810 = mb_target_cfa0d4e068602810(this_, o_reader);
  return mb_result_cfa0d4e068602810;
}

typedef int32_t (MB_CALL *mb_fn_6ee9083614dd67a2)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c95afad66881bca038f82eb(void * this_, void * str_name, void * f_value) {
  void *mb_entry_6ee9083614dd67a2 = NULL;
  if (this_ != NULL) {
    mb_entry_6ee9083614dd67a2 = (*(void ***)this_)[10];
  }
  if (mb_entry_6ee9083614dd67a2 == NULL) {
  return 0;
  }
  mb_fn_6ee9083614dd67a2 mb_target_6ee9083614dd67a2 = (mb_fn_6ee9083614dd67a2)mb_entry_6ee9083614dd67a2;
  int32_t mb_result_6ee9083614dd67a2 = mb_target_6ee9083614dd67a2(this_, (uint16_t *)str_name, (int16_t *)f_value);
  return mb_result_6ee9083614dd67a2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_12c9aebda7b36d94_p2;
typedef char mb_assert_12c9aebda7b36d94_p2[(sizeof(mb_agg_12c9aebda7b36d94_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12c9aebda7b36d94)(void *, uint16_t *, mb_agg_12c9aebda7b36d94_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d71e46b93babd5687a06def6(void * this_, void * str_name, void * var_value) {
  void *mb_entry_12c9aebda7b36d94 = NULL;
  if (this_ != NULL) {
    mb_entry_12c9aebda7b36d94 = (*(void ***)this_)[12];
  }
  if (mb_entry_12c9aebda7b36d94 == NULL) {
  return 0;
  }
  mb_fn_12c9aebda7b36d94 mb_target_12c9aebda7b36d94 = (mb_fn_12c9aebda7b36d94)mb_entry_12c9aebda7b36d94;
  int32_t mb_result_12c9aebda7b36d94 = mb_target_12c9aebda7b36d94(this_, (uint16_t *)str_name, (mb_agg_12c9aebda7b36d94_p2 *)var_value);
  return mb_result_12c9aebda7b36d94;
}

typedef int32_t (MB_CALL *mb_fn_2e81be3dbe4759e7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0051a6f0008c3425e71c6c0b(void * this_, void * str_base_url) {
  void *mb_entry_2e81be3dbe4759e7 = NULL;
  if (this_ != NULL) {
    mb_entry_2e81be3dbe4759e7 = (*(void ***)this_)[22];
  }
  if (mb_entry_2e81be3dbe4759e7 == NULL) {
  return 0;
  }
  mb_fn_2e81be3dbe4759e7 mb_target_2e81be3dbe4759e7 = (mb_fn_2e81be3dbe4759e7)mb_entry_2e81be3dbe4759e7;
  int32_t mb_result_2e81be3dbe4759e7 = mb_target_2e81be3dbe4759e7(this_, (uint16_t * *)str_base_url);
  return mb_result_2e81be3dbe4759e7;
}

typedef int32_t (MB_CALL *mb_fn_8952da9c16ac570a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e38084ebc8d6d1c4e51035e1(void * this_, void * o_handler) {
  void *mb_entry_8952da9c16ac570a = NULL;
  if (this_ != NULL) {
    mb_entry_8952da9c16ac570a = (*(void ***)this_)[16];
  }
  if (mb_entry_8952da9c16ac570a == NULL) {
  return 0;
  }
  mb_fn_8952da9c16ac570a mb_target_8952da9c16ac570a = (mb_fn_8952da9c16ac570a)mb_entry_8952da9c16ac570a;
  int32_t mb_result_8952da9c16ac570a = mb_target_8952da9c16ac570a(this_, (void * *)o_handler);
  return mb_result_8952da9c16ac570a;
}

typedef int32_t (MB_CALL *mb_fn_317ec3de8093125e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_284cc0596609139052735c6b(void * this_, void * o_handler) {
  void *mb_entry_317ec3de8093125e = NULL;
  if (this_ != NULL) {
    mb_entry_317ec3de8093125e = (*(void ***)this_)[18];
  }
  if (mb_entry_317ec3de8093125e == NULL) {
  return 0;
  }
  mb_fn_317ec3de8093125e mb_target_317ec3de8093125e = (mb_fn_317ec3de8093125e)mb_entry_317ec3de8093125e;
  int32_t mb_result_317ec3de8093125e = mb_target_317ec3de8093125e(this_, (void * *)o_handler);
  return mb_result_317ec3de8093125e;
}

typedef int32_t (MB_CALL *mb_fn_ee3e3bd55c09e426)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89d16dae3917eebf43645e76(void * this_, void * o_resolver) {
  void *mb_entry_ee3e3bd55c09e426 = NULL;
  if (this_ != NULL) {
    mb_entry_ee3e3bd55c09e426 = (*(void ***)this_)[14];
  }
  if (mb_entry_ee3e3bd55c09e426 == NULL) {
  return 0;
  }
  mb_fn_ee3e3bd55c09e426 mb_target_ee3e3bd55c09e426 = (mb_fn_ee3e3bd55c09e426)mb_entry_ee3e3bd55c09e426;
  int32_t mb_result_ee3e3bd55c09e426 = mb_target_ee3e3bd55c09e426(this_, (void * *)o_resolver);
  return mb_result_ee3e3bd55c09e426;
}

typedef int32_t (MB_CALL *mb_fn_97cd982004c7ed43)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59e1ae9d5dd31484dd442ed9(void * this_, void * o_handler) {
  void *mb_entry_97cd982004c7ed43 = NULL;
  if (this_ != NULL) {
    mb_entry_97cd982004c7ed43 = (*(void ***)this_)[20];
  }
  if (mb_entry_97cd982004c7ed43 == NULL) {
  return 0;
  }
  mb_fn_97cd982004c7ed43 mb_target_97cd982004c7ed43 = (mb_fn_97cd982004c7ed43)mb_entry_97cd982004c7ed43;
  int32_t mb_result_97cd982004c7ed43 = mb_target_97cd982004c7ed43(this_, (void * *)o_handler);
  return mb_result_97cd982004c7ed43;
}

typedef int32_t (MB_CALL *mb_fn_e3f622fd9aa305e1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f0a3b3e18d315a3c3581a8e(void * this_, void * str_secure_base_url) {
  void *mb_entry_e3f622fd9aa305e1 = NULL;
  if (this_ != NULL) {
    mb_entry_e3f622fd9aa305e1 = (*(void ***)this_)[24];
  }
  if (mb_entry_e3f622fd9aa305e1 == NULL) {
  return 0;
  }
  mb_fn_e3f622fd9aa305e1 mb_target_e3f622fd9aa305e1 = (mb_fn_e3f622fd9aa305e1)mb_entry_e3f622fd9aa305e1;
  int32_t mb_result_e3f622fd9aa305e1 = mb_target_e3f622fd9aa305e1(this_, (uint16_t * *)str_secure_base_url);
  return mb_result_e3f622fd9aa305e1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1eb35e79ab452ee3_p1;
typedef char mb_assert_1eb35e79ab452ee3_p1[(sizeof(mb_agg_1eb35e79ab452ee3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1eb35e79ab452ee3)(void *, mb_agg_1eb35e79ab452ee3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1aeaa45a4e15c31213d92ea(void * this_, moonbit_bytes_t var_input) {
  if (Moonbit_array_length(var_input) < 32) {
  return 0;
  }
  mb_agg_1eb35e79ab452ee3_p1 mb_converted_1eb35e79ab452ee3_1;
  memcpy(&mb_converted_1eb35e79ab452ee3_1, var_input, 32);
  void *mb_entry_1eb35e79ab452ee3 = NULL;
  if (this_ != NULL) {
    mb_entry_1eb35e79ab452ee3 = (*(void ***)this_)[26];
  }
  if (mb_entry_1eb35e79ab452ee3 == NULL) {
  return 0;
  }
  mb_fn_1eb35e79ab452ee3 mb_target_1eb35e79ab452ee3 = (mb_fn_1eb35e79ab452ee3)mb_entry_1eb35e79ab452ee3;
  int32_t mb_result_1eb35e79ab452ee3 = mb_target_1eb35e79ab452ee3(this_, mb_converted_1eb35e79ab452ee3_1);
  return mb_result_1eb35e79ab452ee3;
}

typedef int32_t (MB_CALL *mb_fn_658ba7111a67b099)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d52243663dfd6126b349b475(void * this_, void * str_url) {
  void *mb_entry_658ba7111a67b099 = NULL;
  if (this_ != NULL) {
    mb_entry_658ba7111a67b099 = (*(void ***)this_)[27];
  }
  if (mb_entry_658ba7111a67b099 == NULL) {
  return 0;
  }
  mb_fn_658ba7111a67b099 mb_target_658ba7111a67b099 = (mb_fn_658ba7111a67b099)mb_entry_658ba7111a67b099;
  int32_t mb_result_658ba7111a67b099 = mb_target_658ba7111a67b099(this_, (uint16_t *)str_url);
  return mb_result_658ba7111a67b099;
}

typedef int32_t (MB_CALL *mb_fn_64fcbcab1404d5e1)(void *, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a94ced6315aaf79f53635337(void * this_, void * str_name, int32_t f_value) {
  void *mb_entry_64fcbcab1404d5e1 = NULL;
  if (this_ != NULL) {
    mb_entry_64fcbcab1404d5e1 = (*(void ***)this_)[11];
  }
  if (mb_entry_64fcbcab1404d5e1 == NULL) {
  return 0;
  }
  mb_fn_64fcbcab1404d5e1 mb_target_64fcbcab1404d5e1 = (mb_fn_64fcbcab1404d5e1)mb_entry_64fcbcab1404d5e1;
  int32_t mb_result_64fcbcab1404d5e1 = mb_target_64fcbcab1404d5e1(this_, (uint16_t *)str_name, f_value);
  return mb_result_64fcbcab1404d5e1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a08ffe26964fff67_p2;
typedef char mb_assert_a08ffe26964fff67_p2[(sizeof(mb_agg_a08ffe26964fff67_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a08ffe26964fff67)(void *, uint16_t *, mb_agg_a08ffe26964fff67_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4d50c09933e561323a09e43(void * this_, void * str_name, moonbit_bytes_t var_value) {
  if (Moonbit_array_length(var_value) < 32) {
  return 0;
  }
  mb_agg_a08ffe26964fff67_p2 mb_converted_a08ffe26964fff67_2;
  memcpy(&mb_converted_a08ffe26964fff67_2, var_value, 32);
  void *mb_entry_a08ffe26964fff67 = NULL;
  if (this_ != NULL) {
    mb_entry_a08ffe26964fff67 = (*(void ***)this_)[13];
  }
  if (mb_entry_a08ffe26964fff67 == NULL) {
  return 0;
  }
  mb_fn_a08ffe26964fff67 mb_target_a08ffe26964fff67 = (mb_fn_a08ffe26964fff67)mb_entry_a08ffe26964fff67;
  int32_t mb_result_a08ffe26964fff67 = mb_target_a08ffe26964fff67(this_, (uint16_t *)str_name, mb_converted_a08ffe26964fff67_2);
  return mb_result_a08ffe26964fff67;
}

typedef int32_t (MB_CALL *mb_fn_b049342dab20b079)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fc7d2b2c366565eeadb5cd2(void * this_, void * str_base_url) {
  void *mb_entry_b049342dab20b079 = NULL;
  if (this_ != NULL) {
    mb_entry_b049342dab20b079 = (*(void ***)this_)[23];
  }
  if (mb_entry_b049342dab20b079 == NULL) {
  return 0;
  }
  mb_fn_b049342dab20b079 mb_target_b049342dab20b079 = (mb_fn_b049342dab20b079)mb_entry_b049342dab20b079;
  int32_t mb_result_b049342dab20b079 = mb_target_b049342dab20b079(this_, (uint16_t *)str_base_url);
  return mb_result_b049342dab20b079;
}

typedef int32_t (MB_CALL *mb_fn_9e35a0c590d60afc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27b3a119c473bd2c0f6ad547(void * this_, void * str_secure_base_url) {
  void *mb_entry_9e35a0c590d60afc = NULL;
  if (this_ != NULL) {
    mb_entry_9e35a0c590d60afc = (*(void ***)this_)[25];
  }
  if (mb_entry_9e35a0c590d60afc == NULL) {
  return 0;
  }
  mb_fn_9e35a0c590d60afc mb_target_9e35a0c590d60afc = (mb_fn_9e35a0c590d60afc)mb_entry_9e35a0c590d60afc;
  int32_t mb_result_9e35a0c590d60afc = mb_target_9e35a0c590d60afc(this_, (uint16_t *)str_secure_base_url);
  return mb_result_9e35a0c590d60afc;
}

typedef int32_t (MB_CALL *mb_fn_86970ca4daf2f0fe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed0ff06a0a8a0939e3ef6e67(void * this_, void * o_handler) {
  void *mb_entry_86970ca4daf2f0fe = NULL;
  if (this_ != NULL) {
    mb_entry_86970ca4daf2f0fe = (*(void ***)this_)[17];
  }
  if (mb_entry_86970ca4daf2f0fe == NULL) {
  return 0;
  }
  mb_fn_86970ca4daf2f0fe mb_target_86970ca4daf2f0fe = (mb_fn_86970ca4daf2f0fe)mb_entry_86970ca4daf2f0fe;
  int32_t mb_result_86970ca4daf2f0fe = mb_target_86970ca4daf2f0fe(this_, o_handler);
  return mb_result_86970ca4daf2f0fe;
}

typedef int32_t (MB_CALL *mb_fn_67fd8fd13ee8f5a1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95e0420d81771dc00d34f115(void * this_, void * o_handler) {
  void *mb_entry_67fd8fd13ee8f5a1 = NULL;
  if (this_ != NULL) {
    mb_entry_67fd8fd13ee8f5a1 = (*(void ***)this_)[19];
  }
  if (mb_entry_67fd8fd13ee8f5a1 == NULL) {
  return 0;
  }
  mb_fn_67fd8fd13ee8f5a1 mb_target_67fd8fd13ee8f5a1 = (mb_fn_67fd8fd13ee8f5a1)mb_entry_67fd8fd13ee8f5a1;
  int32_t mb_result_67fd8fd13ee8f5a1 = mb_target_67fd8fd13ee8f5a1(this_, o_handler);
  return mb_result_67fd8fd13ee8f5a1;
}

typedef int32_t (MB_CALL *mb_fn_ead11435ddc5965c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91e293710afa537681a7106e(void * this_, void * o_resolver) {
  void *mb_entry_ead11435ddc5965c = NULL;
  if (this_ != NULL) {
    mb_entry_ead11435ddc5965c = (*(void ***)this_)[15];
  }
  if (mb_entry_ead11435ddc5965c == NULL) {
  return 0;
  }
  mb_fn_ead11435ddc5965c mb_target_ead11435ddc5965c = (mb_fn_ead11435ddc5965c)mb_entry_ead11435ddc5965c;
  int32_t mb_result_ead11435ddc5965c = mb_target_ead11435ddc5965c(this_, o_resolver);
  return mb_result_ead11435ddc5965c;
}

typedef int32_t (MB_CALL *mb_fn_a7ba0e763fcc6a78)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e510f3cc8e7cde0930522369(void * this_, void * o_handler) {
  void *mb_entry_a7ba0e763fcc6a78 = NULL;
  if (this_ != NULL) {
    mb_entry_a7ba0e763fcc6a78 = (*(void ***)this_)[21];
  }
  if (mb_entry_a7ba0e763fcc6a78 == NULL) {
  return 0;
  }
  mb_fn_a7ba0e763fcc6a78 mb_target_a7ba0e763fcc6a78 = (mb_fn_a7ba0e763fcc6a78)mb_entry_a7ba0e763fcc6a78;
  int32_t mb_result_a7ba0e763fcc6a78 = mb_target_a7ba0e763fcc6a78(this_, o_handler);
  return mb_result_a7ba0e763fcc6a78;
}

typedef int32_t (MB_CALL *mb_fn_7e842d55ee465fc3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73e8b6fdcbd872dadc61b97d(void * this_, void * n) {
  void *mb_entry_7e842d55ee465fc3 = NULL;
  if (this_ != NULL) {
    mb_entry_7e842d55ee465fc3 = (*(void ***)this_)[10];
  }
  if (mb_entry_7e842d55ee465fc3 == NULL) {
  return 0;
  }
  mb_fn_7e842d55ee465fc3 mb_target_7e842d55ee465fc3 = (mb_fn_7e842d55ee465fc3)mb_entry_7e842d55ee465fc3;
  int32_t mb_result_7e842d55ee465fc3 = mb_target_7e842d55ee465fc3(this_, (uint16_t * *)n);
  return mb_result_7e842d55ee465fc3;
}

typedef int32_t (MB_CALL *mb_fn_5f6fb33cab7fe478)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab59534eff4466f6e7e69de7(void * this_, void * v) {
  void *mb_entry_5f6fb33cab7fe478 = NULL;
  if (this_ != NULL) {
    mb_entry_5f6fb33cab7fe478 = (*(void ***)this_)[11];
  }
  if (mb_entry_5f6fb33cab7fe478 == NULL) {
  return 0;
  }
  mb_fn_5f6fb33cab7fe478 mb_target_5f6fb33cab7fe478 = (mb_fn_5f6fb33cab7fe478)mb_entry_5f6fb33cab7fe478;
  int32_t mb_result_5f6fb33cab7fe478 = mb_target_5f6fb33cab7fe478(this_, (uint16_t * *)v);
  return mb_result_5f6fb33cab7fe478;
}

typedef int32_t (MB_CALL *mb_fn_e2760faa0734ad11)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54107b7d038df1d408d81bb4(void * this_, void * attribute_name) {
  void *mb_entry_e2760faa0734ad11 = NULL;
  if (this_ != NULL) {
    mb_entry_e2760faa0734ad11 = (*(void ***)this_)[46];
  }
  if (mb_entry_e2760faa0734ad11 == NULL) {
  return 0;
  }
  mb_fn_e2760faa0734ad11 mb_target_e2760faa0734ad11 = (mb_fn_e2760faa0734ad11)mb_entry_e2760faa0734ad11;
  int32_t mb_result_e2760faa0734ad11 = mb_target_e2760faa0734ad11(this_, (uint16_t * *)attribute_name);
  return mb_result_e2760faa0734ad11;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1d2ab7853726ade7_p1;
typedef char mb_assert_1d2ab7853726ade7_p1[(sizeof(mb_agg_1d2ab7853726ade7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d2ab7853726ade7)(void *, mb_agg_1d2ab7853726ade7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92caf2a85a5b758200bdbf61(void * this_, void * attribute_value) {
  void *mb_entry_1d2ab7853726ade7 = NULL;
  if (this_ != NULL) {
    mb_entry_1d2ab7853726ade7 = (*(void ***)this_)[47];
  }
  if (mb_entry_1d2ab7853726ade7 == NULL) {
  return 0;
  }
  mb_fn_1d2ab7853726ade7 mb_target_1d2ab7853726ade7 = (mb_fn_1d2ab7853726ade7)mb_entry_1d2ab7853726ade7;
  int32_t mb_result_1d2ab7853726ade7 = mb_target_1d2ab7853726ade7(this_, (mb_agg_1d2ab7853726ade7_p1 *)attribute_value);
  return mb_result_1d2ab7853726ade7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1d750d2d93efb5a8_p1;
typedef char mb_assert_1d750d2d93efb5a8_p1[(sizeof(mb_agg_1d750d2d93efb5a8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d750d2d93efb5a8)(void *, mb_agg_1d750d2d93efb5a8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b64489e240ca9aebc9d3e9a4(void * this_, moonbit_bytes_t attribute_value) {
  if (Moonbit_array_length(attribute_value) < 32) {
  return 0;
  }
  mb_agg_1d750d2d93efb5a8_p1 mb_converted_1d750d2d93efb5a8_1;
  memcpy(&mb_converted_1d750d2d93efb5a8_1, attribute_value, 32);
  void *mb_entry_1d750d2d93efb5a8 = NULL;
  if (this_ != NULL) {
    mb_entry_1d750d2d93efb5a8 = (*(void ***)this_)[48];
  }
  if (mb_entry_1d750d2d93efb5a8 == NULL) {
  return 0;
  }
  mb_fn_1d750d2d93efb5a8 mb_target_1d750d2d93efb5a8 = (mb_fn_1d750d2d93efb5a8)mb_entry_1d750d2d93efb5a8;
  int32_t mb_result_1d750d2d93efb5a8 = mb_target_1d750d2d93efb5a8(this_, mb_converted_1d750d2d93efb5a8_1);
  return mb_result_1d750d2d93efb5a8;
}

typedef int32_t (MB_CALL *mb_fn_62a29449c268a684)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d514dc24fe20c8b6ce1c39d8(void * this_, void * data) {
  void *mb_entry_62a29449c268a684 = NULL;
  if (this_ != NULL) {
    mb_entry_62a29449c268a684 = (*(void ***)this_)[50];
  }
  if (mb_entry_62a29449c268a684 == NULL) {
  return 0;
  }
  mb_fn_62a29449c268a684 mb_target_62a29449c268a684 = (mb_fn_62a29449c268a684)mb_entry_62a29449c268a684;
  int32_t mb_result_62a29449c268a684 = mb_target_62a29449c268a684(this_, (uint16_t *)data);
  return mb_result_62a29449c268a684;
}

typedef int32_t (MB_CALL *mb_fn_99dce103ee9366a0)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_667876703d6d07920f1cbd55(void * this_, int32_t offset, int32_t count) {
  void *mb_entry_99dce103ee9366a0 = NULL;
  if (this_ != NULL) {
    mb_entry_99dce103ee9366a0 = (*(void ***)this_)[52];
  }
  if (mb_entry_99dce103ee9366a0 == NULL) {
  return 0;
  }
  mb_fn_99dce103ee9366a0 mb_target_99dce103ee9366a0 = (mb_fn_99dce103ee9366a0)mb_entry_99dce103ee9366a0;
  int32_t mb_result_99dce103ee9366a0 = mb_target_99dce103ee9366a0(this_, offset, count);
  return mb_result_99dce103ee9366a0;
}

typedef int32_t (MB_CALL *mb_fn_e9d12eb2a52d7679)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25f3987956ac0294efe8ff03(void * this_, void * data) {
  void *mb_entry_e9d12eb2a52d7679 = NULL;
  if (this_ != NULL) {
    mb_entry_e9d12eb2a52d7679 = (*(void ***)this_)[46];
  }
  if (mb_entry_e9d12eb2a52d7679 == NULL) {
  return 0;
  }
  mb_fn_e9d12eb2a52d7679 mb_target_e9d12eb2a52d7679 = (mb_fn_e9d12eb2a52d7679)mb_entry_e9d12eb2a52d7679;
  int32_t mb_result_e9d12eb2a52d7679 = mb_target_e9d12eb2a52d7679(this_, (uint16_t * *)data);
  return mb_result_e9d12eb2a52d7679;
}

typedef int32_t (MB_CALL *mb_fn_361d76029fbf3592)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_789a5a6b0eb586b98999c7ff(void * this_, void * data_length) {
  void *mb_entry_361d76029fbf3592 = NULL;
  if (this_ != NULL) {
    mb_entry_361d76029fbf3592 = (*(void ***)this_)[48];
  }
  if (mb_entry_361d76029fbf3592 == NULL) {
  return 0;
  }
  mb_fn_361d76029fbf3592 mb_target_361d76029fbf3592 = (mb_fn_361d76029fbf3592)mb_entry_361d76029fbf3592;
  int32_t mb_result_361d76029fbf3592 = mb_target_361d76029fbf3592(this_, (int32_t *)data_length);
  return mb_result_361d76029fbf3592;
}

typedef int32_t (MB_CALL *mb_fn_24124939b52c8822)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9956efa3905c4fa2c0393f82(void * this_, int32_t offset, void * data) {
  void *mb_entry_24124939b52c8822 = NULL;
  if (this_ != NULL) {
    mb_entry_24124939b52c8822 = (*(void ***)this_)[51];
  }
  if (mb_entry_24124939b52c8822 == NULL) {
  return 0;
  }
  mb_fn_24124939b52c8822 mb_target_24124939b52c8822 = (mb_fn_24124939b52c8822)mb_entry_24124939b52c8822;
  int32_t mb_result_24124939b52c8822 = mb_target_24124939b52c8822(this_, offset, (uint16_t *)data);
  return mb_result_24124939b52c8822;
}

typedef int32_t (MB_CALL *mb_fn_85038a0ca40a51f0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02c2b216d972ed29a2807add(void * this_, void * data) {
  void *mb_entry_85038a0ca40a51f0 = NULL;
  if (this_ != NULL) {
    mb_entry_85038a0ca40a51f0 = (*(void ***)this_)[47];
  }
  if (mb_entry_85038a0ca40a51f0 == NULL) {
  return 0;
  }
  mb_fn_85038a0ca40a51f0 mb_target_85038a0ca40a51f0 = (mb_fn_85038a0ca40a51f0)mb_entry_85038a0ca40a51f0;
  int32_t mb_result_85038a0ca40a51f0 = mb_target_85038a0ca40a51f0(this_, (uint16_t *)data);
  return mb_result_85038a0ca40a51f0;
}

typedef int32_t (MB_CALL *mb_fn_9982d554f8870a76)(void *, int32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b9b0191c17f3055c9373b13(void * this_, int32_t offset, int32_t count, void * data) {
  void *mb_entry_9982d554f8870a76 = NULL;
  if (this_ != NULL) {
    mb_entry_9982d554f8870a76 = (*(void ***)this_)[53];
  }
  if (mb_entry_9982d554f8870a76 == NULL) {
  return 0;
  }
  mb_fn_9982d554f8870a76 mb_target_9982d554f8870a76 = (mb_fn_9982d554f8870a76)mb_entry_9982d554f8870a76;
  int32_t mb_result_9982d554f8870a76 = mb_target_9982d554f8870a76(this_, offset, count, (uint16_t *)data);
  return mb_result_9982d554f8870a76;
}

typedef int32_t (MB_CALL *mb_fn_85e81bfcfafd7c4f)(void *, int32_t, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d6339628f4fc6bcb9998039(void * this_, int32_t offset, int32_t count, void * data) {
  void *mb_entry_85e81bfcfafd7c4f = NULL;
  if (this_ != NULL) {
    mb_entry_85e81bfcfafd7c4f = (*(void ***)this_)[49];
  }
  if (mb_entry_85e81bfcfafd7c4f == NULL) {
  return 0;
  }
  mb_fn_85e81bfcfafd7c4f mb_target_85e81bfcfafd7c4f = (mb_fn_85e81bfcfafd7c4f)mb_entry_85e81bfcfafd7c4f;
  int32_t mb_result_85e81bfcfafd7c4f = mb_target_85e81bfcfafd7c4f(this_, offset, count, (uint16_t * *)data);
  return mb_result_85e81bfcfafd7c4f;
}

typedef int32_t (MB_CALL *mb_fn_543c89da7b6024a6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee0dd55b6188c7d90e6fe429(void * this_) {
  void *mb_entry_543c89da7b6024a6 = NULL;
  if (this_ != NULL) {
    mb_entry_543c89da7b6024a6 = (*(void ***)this_)[67];
  }
  if (mb_entry_543c89da7b6024a6 == NULL) {
  return 0;
  }
  mb_fn_543c89da7b6024a6 mb_target_543c89da7b6024a6 = (mb_fn_543c89da7b6024a6)mb_entry_543c89da7b6024a6;
  int32_t mb_result_543c89da7b6024a6 = mb_target_543c89da7b6024a6(this_);
  return mb_result_543c89da7b6024a6;
}

typedef int32_t (MB_CALL *mb_fn_d74127b0eb5aa96c)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22f509b892b194f45f2f22f0(void * this_, void * name, void * attribute) {
  void *mb_entry_d74127b0eb5aa96c = NULL;
  if (this_ != NULL) {
    mb_entry_d74127b0eb5aa96c = (*(void ***)this_)[56];
  }
  if (mb_entry_d74127b0eb5aa96c == NULL) {
  return 0;
  }
  mb_fn_d74127b0eb5aa96c mb_target_d74127b0eb5aa96c = (mb_fn_d74127b0eb5aa96c)mb_entry_d74127b0eb5aa96c;
  int32_t mb_result_d74127b0eb5aa96c = mb_target_d74127b0eb5aa96c(this_, (uint16_t *)name, (void * *)attribute);
  return mb_result_d74127b0eb5aa96c;
}

typedef int32_t (MB_CALL *mb_fn_f524446bdc553134)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4e87e1e0e060138f5f2b8f4(void * this_, void * data, void * cdata) {
  void *mb_entry_f524446bdc553134 = NULL;
  if (this_ != NULL) {
    mb_entry_f524446bdc553134 = (*(void ***)this_)[54];
  }
  if (mb_entry_f524446bdc553134 == NULL) {
  return 0;
  }
  mb_fn_f524446bdc553134 mb_target_f524446bdc553134 = (mb_fn_f524446bdc553134)mb_entry_f524446bdc553134;
  int32_t mb_result_f524446bdc553134 = mb_target_f524446bdc553134(this_, (uint16_t *)data, (void * *)cdata);
  return mb_result_f524446bdc553134;
}

typedef int32_t (MB_CALL *mb_fn_c798288467da3118)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_363e9412d2258b1e7d8b9d03(void * this_, void * data, void * comment) {
  void *mb_entry_c798288467da3118 = NULL;
  if (this_ != NULL) {
    mb_entry_c798288467da3118 = (*(void ***)this_)[53];
  }
  if (mb_entry_c798288467da3118 == NULL) {
  return 0;
  }
  mb_fn_c798288467da3118 mb_target_c798288467da3118 = (mb_fn_c798288467da3118)mb_entry_c798288467da3118;
  int32_t mb_result_c798288467da3118 = mb_target_c798288467da3118(this_, (uint16_t *)data, (void * *)comment);
  return mb_result_c798288467da3118;
}

typedef int32_t (MB_CALL *mb_fn_9d5dc928d603f816)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_245ee094430384120699d4b2(void * this_, void * doc_frag) {
  void *mb_entry_9d5dc928d603f816 = NULL;
  if (this_ != NULL) {
    mb_entry_9d5dc928d603f816 = (*(void ***)this_)[51];
  }
  if (mb_entry_9d5dc928d603f816 == NULL) {
  return 0;
  }
  mb_fn_9d5dc928d603f816 mb_target_9d5dc928d603f816 = (mb_fn_9d5dc928d603f816)mb_entry_9d5dc928d603f816;
  int32_t mb_result_9d5dc928d603f816 = mb_target_9d5dc928d603f816(this_, (void * *)doc_frag);
  return mb_result_9d5dc928d603f816;
}

typedef int32_t (MB_CALL *mb_fn_3f859d94a03c6a1d)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ea50bc16ad4dd25e045880e(void * this_, void * tag_name, void * element) {
  void *mb_entry_3f859d94a03c6a1d = NULL;
  if (this_ != NULL) {
    mb_entry_3f859d94a03c6a1d = (*(void ***)this_)[50];
  }
  if (mb_entry_3f859d94a03c6a1d == NULL) {
  return 0;
  }
  mb_fn_3f859d94a03c6a1d mb_target_3f859d94a03c6a1d = (mb_fn_3f859d94a03c6a1d)mb_entry_3f859d94a03c6a1d;
  int32_t mb_result_3f859d94a03c6a1d = mb_target_3f859d94a03c6a1d(this_, (uint16_t *)tag_name, (void * *)element);
  return mb_result_3f859d94a03c6a1d;
}

typedef int32_t (MB_CALL *mb_fn_cab096bb801f2c96)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59d3b448bfb26aace10bbc89(void * this_, void * name, void * entity_ref) {
  void *mb_entry_cab096bb801f2c96 = NULL;
  if (this_ != NULL) {
    mb_entry_cab096bb801f2c96 = (*(void ***)this_)[57];
  }
  if (mb_entry_cab096bb801f2c96 == NULL) {
  return 0;
  }
  mb_fn_cab096bb801f2c96 mb_target_cab096bb801f2c96 = (mb_fn_cab096bb801f2c96)mb_entry_cab096bb801f2c96;
  int32_t mb_result_cab096bb801f2c96 = mb_target_cab096bb801f2c96(this_, (uint16_t *)name, (void * *)entity_ref);
  return mb_result_cab096bb801f2c96;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a59ffa11b7d12cc8_p1;
typedef char mb_assert_a59ffa11b7d12cc8_p1[(sizeof(mb_agg_a59ffa11b7d12cc8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a59ffa11b7d12cc8)(void *, mb_agg_a59ffa11b7d12cc8_p1, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d465fe74321b99971792e530(void * this_, moonbit_bytes_t type_, void * name, void * namespace_uri, void * node) {
  if (Moonbit_array_length(type_) < 32) {
  return 0;
  }
  mb_agg_a59ffa11b7d12cc8_p1 mb_converted_a59ffa11b7d12cc8_1;
  memcpy(&mb_converted_a59ffa11b7d12cc8_1, type_, 32);
  void *mb_entry_a59ffa11b7d12cc8 = NULL;
  if (this_ != NULL) {
    mb_entry_a59ffa11b7d12cc8 = (*(void ***)this_)[59];
  }
  if (mb_entry_a59ffa11b7d12cc8 == NULL) {
  return 0;
  }
  mb_fn_a59ffa11b7d12cc8 mb_target_a59ffa11b7d12cc8 = (mb_fn_a59ffa11b7d12cc8)mb_entry_a59ffa11b7d12cc8;
  int32_t mb_result_a59ffa11b7d12cc8 = mb_target_a59ffa11b7d12cc8(this_, mb_converted_a59ffa11b7d12cc8_1, (uint16_t *)name, (uint16_t *)namespace_uri, (void * *)node);
  return mb_result_a59ffa11b7d12cc8;
}

typedef int32_t (MB_CALL *mb_fn_af9dc0cb707f08a3)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e466dcb2be0f12658c4cf34d(void * this_, void * target, void * data, void * pi) {
  void *mb_entry_af9dc0cb707f08a3 = NULL;
  if (this_ != NULL) {
    mb_entry_af9dc0cb707f08a3 = (*(void ***)this_)[55];
  }
  if (mb_entry_af9dc0cb707f08a3 == NULL) {
  return 0;
  }
  mb_fn_af9dc0cb707f08a3 mb_target_af9dc0cb707f08a3 = (mb_fn_af9dc0cb707f08a3)mb_entry_af9dc0cb707f08a3;
  int32_t mb_result_af9dc0cb707f08a3 = mb_target_af9dc0cb707f08a3(this_, (uint16_t *)target, (uint16_t *)data, (void * *)pi);
  return mb_result_af9dc0cb707f08a3;
}

typedef int32_t (MB_CALL *mb_fn_c80369e63ed68610)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b53686a756edac4525213ce1(void * this_, void * data, void * text) {
  void *mb_entry_c80369e63ed68610 = NULL;
  if (this_ != NULL) {
    mb_entry_c80369e63ed68610 = (*(void ***)this_)[52];
  }
  if (mb_entry_c80369e63ed68610 == NULL) {
  return 0;
  }
  mb_fn_c80369e63ed68610 mb_target_c80369e63ed68610 = (mb_fn_c80369e63ed68610)mb_entry_c80369e63ed68610;
  int32_t mb_result_c80369e63ed68610 = mb_target_c80369e63ed68610(this_, (uint16_t *)data, (void * *)text);
  return mb_result_c80369e63ed68610;
}

typedef int32_t (MB_CALL *mb_fn_b19fe5b24a3e5296)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f517d90192fc5b86285d5187(void * this_, void * tag_name, void * result_list) {
  void *mb_entry_b19fe5b24a3e5296 = NULL;
  if (this_ != NULL) {
    mb_entry_b19fe5b24a3e5296 = (*(void ***)this_)[58];
  }
  if (mb_entry_b19fe5b24a3e5296 == NULL) {
  return 0;
  }
  mb_fn_b19fe5b24a3e5296 mb_target_b19fe5b24a3e5296 = (mb_fn_b19fe5b24a3e5296)mb_entry_b19fe5b24a3e5296;
  int32_t mb_result_b19fe5b24a3e5296 = mb_target_b19fe5b24a3e5296(this_, (uint16_t *)tag_name, (void * *)result_list);
  return mb_result_b19fe5b24a3e5296;
}

typedef int32_t (MB_CALL *mb_fn_f79ae5fba6eaf83c)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34ac7c25307ddba4f5f9e78d(void * this_, void * is_async) {
  void *mb_entry_f79ae5fba6eaf83c = NULL;
  if (this_ != NULL) {
    mb_entry_f79ae5fba6eaf83c = (*(void ***)this_)[65];
  }
  if (mb_entry_f79ae5fba6eaf83c == NULL) {
  return 0;
  }
  mb_fn_f79ae5fba6eaf83c mb_target_f79ae5fba6eaf83c = (mb_fn_f79ae5fba6eaf83c)mb_entry_f79ae5fba6eaf83c;
  int32_t mb_result_f79ae5fba6eaf83c = mb_target_f79ae5fba6eaf83c(this_, (int16_t *)is_async);
  return mb_result_f79ae5fba6eaf83c;
}

typedef int32_t (MB_CALL *mb_fn_873fa8a75dd89990)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3f16c23e5c7cb412555937a(void * this_, void * document_type) {
  void *mb_entry_873fa8a75dd89990 = NULL;
  if (this_ != NULL) {
    mb_entry_873fa8a75dd89990 = (*(void ***)this_)[46];
  }
  if (mb_entry_873fa8a75dd89990 == NULL) {
  return 0;
  }
  mb_fn_873fa8a75dd89990 mb_target_873fa8a75dd89990 = (mb_fn_873fa8a75dd89990)mb_entry_873fa8a75dd89990;
  int32_t mb_result_873fa8a75dd89990 = mb_target_873fa8a75dd89990(this_, (void * *)document_type);
  return mb_result_873fa8a75dd89990;
}

typedef int32_t (MB_CALL *mb_fn_1b064ff7b9e2fe1a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bf29f93e9383296d64400ed(void * this_, void * dom_element) {
  void *mb_entry_1b064ff7b9e2fe1a = NULL;
  if (this_ != NULL) {
    mb_entry_1b064ff7b9e2fe1a = (*(void ***)this_)[48];
  }
  if (mb_entry_1b064ff7b9e2fe1a == NULL) {
  return 0;
  }
  mb_fn_1b064ff7b9e2fe1a mb_target_1b064ff7b9e2fe1a = (mb_fn_1b064ff7b9e2fe1a)mb_entry_1b064ff7b9e2fe1a;
  int32_t mb_result_1b064ff7b9e2fe1a = mb_target_1b064ff7b9e2fe1a(this_, (void * *)dom_element);
  return mb_result_1b064ff7b9e2fe1a;
}

typedef int32_t (MB_CALL *mb_fn_d9549d1bb57d5112)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb0583a87a1cc52e4b5e3e7c(void * this_, void * impl_) {
  void *mb_entry_d9549d1bb57d5112 = NULL;
  if (this_ != NULL) {
    mb_entry_d9549d1bb57d5112 = (*(void ***)this_)[47];
  }
  if (mb_entry_d9549d1bb57d5112 == NULL) {
  return 0;
  }
  mb_fn_d9549d1bb57d5112 mb_target_d9549d1bb57d5112 = (mb_fn_d9549d1bb57d5112)mb_entry_d9549d1bb57d5112;
  int32_t mb_result_d9549d1bb57d5112 = mb_target_d9549d1bb57d5112(this_, (void * *)impl_);
  return mb_result_d9549d1bb57d5112;
}

typedef int32_t (MB_CALL *mb_fn_c4a672298fb409d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78585fdfe9d151e1d335abc0(void * this_, void * error_obj) {
  void *mb_entry_c4a672298fb409d0 = NULL;
  if (this_ != NULL) {
    mb_entry_c4a672298fb409d0 = (*(void ***)this_)[63];
  }
  if (mb_entry_c4a672298fb409d0 == NULL) {
  return 0;
  }
  mb_fn_c4a672298fb409d0 mb_target_c4a672298fb409d0 = (mb_fn_c4a672298fb409d0)mb_entry_c4a672298fb409d0;
  int32_t mb_result_c4a672298fb409d0 = mb_target_c4a672298fb409d0(this_, (void * *)error_obj);
  return mb_result_c4a672298fb409d0;
}

typedef int32_t (MB_CALL *mb_fn_6442a73b6cda0e5f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a5a95ffa68c7733995637c7(void * this_, void * is_preserving) {
  void *mb_entry_6442a73b6cda0e5f = NULL;
  if (this_ != NULL) {
    mb_entry_6442a73b6cda0e5f = (*(void ***)this_)[74];
  }
  if (mb_entry_6442a73b6cda0e5f == NULL) {
  return 0;
  }
  mb_fn_6442a73b6cda0e5f mb_target_6442a73b6cda0e5f = (mb_fn_6442a73b6cda0e5f)mb_entry_6442a73b6cda0e5f;
  int32_t mb_result_6442a73b6cda0e5f = mb_target_6442a73b6cda0e5f(this_, (int16_t *)is_preserving);
  return mb_result_6442a73b6cda0e5f;
}

typedef int32_t (MB_CALL *mb_fn_5eec27d1104bfdc6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89e54d69f4df7372f8be3aed(void * this_, void * value) {
  void *mb_entry_5eec27d1104bfdc6 = NULL;
  if (this_ != NULL) {
    mb_entry_5eec27d1104bfdc6 = (*(void ***)this_)[62];
  }
  if (mb_entry_5eec27d1104bfdc6 == NULL) {
  return 0;
  }
  mb_fn_5eec27d1104bfdc6 mb_target_5eec27d1104bfdc6 = (mb_fn_5eec27d1104bfdc6)mb_entry_5eec27d1104bfdc6;
  int32_t mb_result_5eec27d1104bfdc6 = mb_target_5eec27d1104bfdc6(this_, (int32_t *)value);
  return mb_result_5eec27d1104bfdc6;
}

typedef int32_t (MB_CALL *mb_fn_151ae450b60560cf)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78897a0df22f12bbd9280616(void * this_, void * is_resolving) {
  void *mb_entry_151ae450b60560cf = NULL;
  if (this_ != NULL) {
    mb_entry_151ae450b60560cf = (*(void ***)this_)[72];
  }
  if (mb_entry_151ae450b60560cf == NULL) {
  return 0;
  }
  mb_fn_151ae450b60560cf mb_target_151ae450b60560cf = (mb_fn_151ae450b60560cf)mb_entry_151ae450b60560cf;
  int32_t mb_result_151ae450b60560cf = mb_target_151ae450b60560cf(this_, (int16_t *)is_resolving);
  return mb_result_151ae450b60560cf;
}

typedef int32_t (MB_CALL *mb_fn_5047b373dd35d9d9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feae30e4bf527bce80668334(void * this_, void * url_string) {
  void *mb_entry_5047b373dd35d9d9 = NULL;
  if (this_ != NULL) {
    mb_entry_5047b373dd35d9d9 = (*(void ***)this_)[64];
  }
  if (mb_entry_5047b373dd35d9d9 == NULL) {
  return 0;
  }
  mb_fn_5047b373dd35d9d9 mb_target_5047b373dd35d9d9 = (mb_fn_5047b373dd35d9d9)mb_entry_5047b373dd35d9d9;
  int32_t mb_result_5047b373dd35d9d9 = mb_target_5047b373dd35d9d9(this_, (uint16_t * *)url_string);
  return mb_result_5047b373dd35d9d9;
}

typedef int32_t (MB_CALL *mb_fn_681e0e4376215e05)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a84507ca567a1ddad87855b0(void * this_, void * is_validating) {
  void *mb_entry_681e0e4376215e05 = NULL;
  if (this_ != NULL) {
    mb_entry_681e0e4376215e05 = (*(void ***)this_)[70];
  }
  if (mb_entry_681e0e4376215e05 == NULL) {
  return 0;
  }
  mb_fn_681e0e4376215e05 mb_target_681e0e4376215e05 = (mb_fn_681e0e4376215e05)mb_entry_681e0e4376215e05;
  int32_t mb_result_681e0e4376215e05 = mb_target_681e0e4376215e05(this_, (int16_t *)is_validating);
  return mb_result_681e0e4376215e05;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a64f6d8c24f4a48f_p1;
typedef char mb_assert_a64f6d8c24f4a48f_p1[(sizeof(mb_agg_a64f6d8c24f4a48f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a64f6d8c24f4a48f)(void *, mb_agg_a64f6d8c24f4a48f_p1, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc36dadbebf52167663167b2(void * this_, moonbit_bytes_t xml_source, void * is_successful) {
  if (Moonbit_array_length(xml_source) < 32) {
  return 0;
  }
  mb_agg_a64f6d8c24f4a48f_p1 mb_converted_a64f6d8c24f4a48f_1;
  memcpy(&mb_converted_a64f6d8c24f4a48f_1, xml_source, 32);
  void *mb_entry_a64f6d8c24f4a48f = NULL;
  if (this_ != NULL) {
    mb_entry_a64f6d8c24f4a48f = (*(void ***)this_)[61];
  }
  if (mb_entry_a64f6d8c24f4a48f == NULL) {
  return 0;
  }
  mb_fn_a64f6d8c24f4a48f mb_target_a64f6d8c24f4a48f = (mb_fn_a64f6d8c24f4a48f)mb_entry_a64f6d8c24f4a48f;
  int32_t mb_result_a64f6d8c24f4a48f = mb_target_a64f6d8c24f4a48f(this_, mb_converted_a64f6d8c24f4a48f_1, (int16_t *)is_successful);
  return mb_result_a64f6d8c24f4a48f;
}

typedef int32_t (MB_CALL *mb_fn_b794a1a13d2d2976)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ee7c8d60588261605c10e3b(void * this_, void * bstr_xml, void * is_successful) {
  void *mb_entry_b794a1a13d2d2976 = NULL;
  if (this_ != NULL) {
    mb_entry_b794a1a13d2d2976 = (*(void ***)this_)[68];
  }
  if (mb_entry_b794a1a13d2d2976 == NULL) {
  return 0;
  }
  mb_fn_b794a1a13d2d2976 mb_target_b794a1a13d2d2976 = (mb_fn_b794a1a13d2d2976)mb_entry_b794a1a13d2d2976;
  int32_t mb_result_b794a1a13d2d2976 = mb_target_b794a1a13d2d2976(this_, (uint16_t *)bstr_xml, (int16_t *)is_successful);
  return mb_result_b794a1a13d2d2976;
}

typedef int32_t (MB_CALL *mb_fn_12116ddc6a1d0cd6)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_483fe7f39a9b2cd0f82c2844(void * this_, void * id_string, void * node) {
  void *mb_entry_12116ddc6a1d0cd6 = NULL;
  if (this_ != NULL) {
    mb_entry_12116ddc6a1d0cd6 = (*(void ***)this_)[60];
  }
  if (mb_entry_12116ddc6a1d0cd6 == NULL) {
  return 0;
  }
  mb_fn_12116ddc6a1d0cd6 mb_target_12116ddc6a1d0cd6 = (mb_fn_12116ddc6a1d0cd6)mb_entry_12116ddc6a1d0cd6;
  int32_t mb_result_12116ddc6a1d0cd6 = mb_target_12116ddc6a1d0cd6(this_, (uint16_t *)id_string, (void * *)node);
  return mb_result_12116ddc6a1d0cd6;
}

typedef int32_t (MB_CALL *mb_fn_4d9ae492d2b0f2be)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9c2bb5db1f1451eec6b6d85(void * this_, int32_t is_async) {
  void *mb_entry_4d9ae492d2b0f2be = NULL;
  if (this_ != NULL) {
    mb_entry_4d9ae492d2b0f2be = (*(void ***)this_)[66];
  }
  if (mb_entry_4d9ae492d2b0f2be == NULL) {
  return 0;
  }
  mb_fn_4d9ae492d2b0f2be mb_target_4d9ae492d2b0f2be = (mb_fn_4d9ae492d2b0f2be)mb_entry_4d9ae492d2b0f2be;
  int32_t mb_result_4d9ae492d2b0f2be = mb_target_4d9ae492d2b0f2be(this_, is_async);
  return mb_result_4d9ae492d2b0f2be;
}

typedef struct { uint8_t bytes[32]; } mb_agg_444d8dd212567e9b_p1;
typedef char mb_assert_444d8dd212567e9b_p1[(sizeof(mb_agg_444d8dd212567e9b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_444d8dd212567e9b)(void *, mb_agg_444d8dd212567e9b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_204544f3fa6acd5f7f07fa04(void * this_, moonbit_bytes_t ondataavailable_sink) {
  if (Moonbit_array_length(ondataavailable_sink) < 32) {
  return 0;
  }
  mb_agg_444d8dd212567e9b_p1 mb_converted_444d8dd212567e9b_1;
  memcpy(&mb_converted_444d8dd212567e9b_1, ondataavailable_sink, 32);
  void *mb_entry_444d8dd212567e9b = NULL;
  if (this_ != NULL) {
    mb_entry_444d8dd212567e9b = (*(void ***)this_)[77];
  }
  if (mb_entry_444d8dd212567e9b == NULL) {
  return 0;
  }
  mb_fn_444d8dd212567e9b mb_target_444d8dd212567e9b = (mb_fn_444d8dd212567e9b)mb_entry_444d8dd212567e9b;
  int32_t mb_result_444d8dd212567e9b = mb_target_444d8dd212567e9b(this_, mb_converted_444d8dd212567e9b_1);
  return mb_result_444d8dd212567e9b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4f321f865a154f1a_p1;
typedef char mb_assert_4f321f865a154f1a_p1[(sizeof(mb_agg_4f321f865a154f1a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f321f865a154f1a)(void *, mb_agg_4f321f865a154f1a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2605b45d3fe4842e4ea3ceba(void * this_, moonbit_bytes_t readystatechange_sink) {
  if (Moonbit_array_length(readystatechange_sink) < 32) {
  return 0;
  }
  mb_agg_4f321f865a154f1a_p1 mb_converted_4f321f865a154f1a_1;
  memcpy(&mb_converted_4f321f865a154f1a_1, readystatechange_sink, 32);
  void *mb_entry_4f321f865a154f1a = NULL;
  if (this_ != NULL) {
    mb_entry_4f321f865a154f1a = (*(void ***)this_)[76];
  }
  if (mb_entry_4f321f865a154f1a == NULL) {
  return 0;
  }
  mb_fn_4f321f865a154f1a mb_target_4f321f865a154f1a = (mb_fn_4f321f865a154f1a)mb_entry_4f321f865a154f1a;
  int32_t mb_result_4f321f865a154f1a = mb_target_4f321f865a154f1a(this_, mb_converted_4f321f865a154f1a_1);
  return mb_result_4f321f865a154f1a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0180f05a5fac9920_p1;
typedef char mb_assert_0180f05a5fac9920_p1[(sizeof(mb_agg_0180f05a5fac9920_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0180f05a5fac9920)(void *, mb_agg_0180f05a5fac9920_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_408634c37dd36fd8e3c9c2c7(void * this_, moonbit_bytes_t ontransformnode_sink) {
  if (Moonbit_array_length(ontransformnode_sink) < 32) {
  return 0;
  }
  mb_agg_0180f05a5fac9920_p1 mb_converted_0180f05a5fac9920_1;
  memcpy(&mb_converted_0180f05a5fac9920_1, ontransformnode_sink, 32);
  void *mb_entry_0180f05a5fac9920 = NULL;
  if (this_ != NULL) {
    mb_entry_0180f05a5fac9920 = (*(void ***)this_)[78];
  }
  if (mb_entry_0180f05a5fac9920 == NULL) {
  return 0;
  }
  mb_fn_0180f05a5fac9920 mb_target_0180f05a5fac9920 = (mb_fn_0180f05a5fac9920)mb_entry_0180f05a5fac9920;
  int32_t mb_result_0180f05a5fac9920 = mb_target_0180f05a5fac9920(this_, mb_converted_0180f05a5fac9920_1);
  return mb_result_0180f05a5fac9920;
}

typedef int32_t (MB_CALL *mb_fn_12730f994d636c62)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c83e31afcb694a476aa023a(void * this_, int32_t is_preserving) {
  void *mb_entry_12730f994d636c62 = NULL;
  if (this_ != NULL) {
    mb_entry_12730f994d636c62 = (*(void ***)this_)[75];
  }
  if (mb_entry_12730f994d636c62 == NULL) {
  return 0;
  }
  mb_fn_12730f994d636c62 mb_target_12730f994d636c62 = (mb_fn_12730f994d636c62)mb_entry_12730f994d636c62;
  int32_t mb_result_12730f994d636c62 = mb_target_12730f994d636c62(this_, is_preserving);
  return mb_result_12730f994d636c62;
}

typedef int32_t (MB_CALL *mb_fn_3bcdedaccfc7bacc)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b767d50daeba4a564240c5dd(void * this_, int32_t is_resolving) {
  void *mb_entry_3bcdedaccfc7bacc = NULL;
  if (this_ != NULL) {
    mb_entry_3bcdedaccfc7bacc = (*(void ***)this_)[73];
  }
  if (mb_entry_3bcdedaccfc7bacc == NULL) {
  return 0;
  }
  mb_fn_3bcdedaccfc7bacc mb_target_3bcdedaccfc7bacc = (mb_fn_3bcdedaccfc7bacc)mb_entry_3bcdedaccfc7bacc;
  int32_t mb_result_3bcdedaccfc7bacc = mb_target_3bcdedaccfc7bacc(this_, is_resolving);
  return mb_result_3bcdedaccfc7bacc;
}

typedef int32_t (MB_CALL *mb_fn_f5be26a4ec55a36a)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68cc2c4e164b0033c5c6bfac(void * this_, int32_t is_validating) {
  void *mb_entry_f5be26a4ec55a36a = NULL;
  if (this_ != NULL) {
    mb_entry_f5be26a4ec55a36a = (*(void ***)this_)[71];
  }
  if (mb_entry_f5be26a4ec55a36a == NULL) {
  return 0;
  }
  mb_fn_f5be26a4ec55a36a mb_target_f5be26a4ec55a36a = (mb_fn_f5be26a4ec55a36a)mb_entry_f5be26a4ec55a36a;
  int32_t mb_result_f5be26a4ec55a36a = mb_target_f5be26a4ec55a36a(this_, is_validating);
  return mb_result_f5be26a4ec55a36a;
}

typedef int32_t (MB_CALL *mb_fn_7f83fa7fbb3e6de2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8616f91787d2645afd93ee16(void * this_, void * dom_element) {
  void *mb_entry_7f83fa7fbb3e6de2 = NULL;
  if (this_ != NULL) {
    mb_entry_7f83fa7fbb3e6de2 = (*(void ***)this_)[49];
  }
  if (mb_entry_7f83fa7fbb3e6de2 == NULL) {
  return 0;
  }
  mb_fn_7f83fa7fbb3e6de2 mb_target_7f83fa7fbb3e6de2 = (mb_fn_7f83fa7fbb3e6de2)mb_entry_7f83fa7fbb3e6de2;
  int32_t mb_result_7f83fa7fbb3e6de2 = mb_target_7f83fa7fbb3e6de2(this_, dom_element);
  return mb_result_7f83fa7fbb3e6de2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bf26c20b3f80fdf0_p1;
typedef char mb_assert_bf26c20b3f80fdf0_p1[(sizeof(mb_agg_bf26c20b3f80fdf0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf26c20b3f80fdf0)(void *, mb_agg_bf26c20b3f80fdf0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adf9251f502a5394652608cb(void * this_, moonbit_bytes_t destination) {
  if (Moonbit_array_length(destination) < 32) {
  return 0;
  }
  mb_agg_bf26c20b3f80fdf0_p1 mb_converted_bf26c20b3f80fdf0_1;
  memcpy(&mb_converted_bf26c20b3f80fdf0_1, destination, 32);
  void *mb_entry_bf26c20b3f80fdf0 = NULL;
  if (this_ != NULL) {
    mb_entry_bf26c20b3f80fdf0 = (*(void ***)this_)[69];
  }
  if (mb_entry_bf26c20b3f80fdf0 == NULL) {
  return 0;
  }
  mb_fn_bf26c20b3f80fdf0 mb_target_bf26c20b3f80fdf0 = (mb_fn_bf26c20b3f80fdf0)mb_entry_bf26c20b3f80fdf0;
  int32_t mb_result_bf26c20b3f80fdf0 = mb_target_bf26c20b3f80fdf0(this_, mb_converted_bf26c20b3f80fdf0_1);
  return mb_result_bf26c20b3f80fdf0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d4e1b73c2c5f7cd2_p2;
typedef char mb_assert_d4e1b73c2c5f7cd2_p2[(sizeof(mb_agg_d4e1b73c2c5f7cd2_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4e1b73c2c5f7cd2)(void *, uint16_t *, mb_agg_d4e1b73c2c5f7cd2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66ba9d831b8176f0f79e806e(void * this_, void * name, void * value) {
  void *mb_entry_d4e1b73c2c5f7cd2 = NULL;
  if (this_ != NULL) {
    mb_entry_d4e1b73c2c5f7cd2 = (*(void ***)this_)[84];
  }
  if (mb_entry_d4e1b73c2c5f7cd2 == NULL) {
  return 0;
  }
  mb_fn_d4e1b73c2c5f7cd2 mb_target_d4e1b73c2c5f7cd2 = (mb_fn_d4e1b73c2c5f7cd2)mb_entry_d4e1b73c2c5f7cd2;
  int32_t mb_result_d4e1b73c2c5f7cd2 = mb_target_d4e1b73c2c5f7cd2(this_, (uint16_t *)name, (mb_agg_d4e1b73c2c5f7cd2_p2 *)value);
  return mb_result_d4e1b73c2c5f7cd2;
}

typedef int32_t (MB_CALL *mb_fn_930cd1da40550843)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6fd97771c47130baccfa565(void * this_, void * namespace_collection) {
  void *mb_entry_930cd1da40550843 = NULL;
  if (this_ != NULL) {
    mb_entry_930cd1da40550843 = (*(void ***)this_)[79];
  }
  if (mb_entry_930cd1da40550843 == NULL) {
  return 0;
  }
  mb_fn_930cd1da40550843 mb_target_930cd1da40550843 = (mb_fn_930cd1da40550843)mb_entry_930cd1da40550843;
  int32_t mb_result_930cd1da40550843 = mb_target_930cd1da40550843(this_, (void * *)namespace_collection);
  return mb_result_930cd1da40550843;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7db0587e2ab65be1_p1;
typedef char mb_assert_7db0587e2ab65be1_p1[(sizeof(mb_agg_7db0587e2ab65be1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7db0587e2ab65be1)(void *, mb_agg_7db0587e2ab65be1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d02d4bd99236d44dbd88cd24(void * this_, void * other_collection) {
  void *mb_entry_7db0587e2ab65be1 = NULL;
  if (this_ != NULL) {
    mb_entry_7db0587e2ab65be1 = (*(void ***)this_)[80];
  }
  if (mb_entry_7db0587e2ab65be1 == NULL) {
  return 0;
  }
  mb_fn_7db0587e2ab65be1 mb_target_7db0587e2ab65be1 = (mb_fn_7db0587e2ab65be1)mb_entry_7db0587e2ab65be1;
  int32_t mb_result_7db0587e2ab65be1 = mb_target_7db0587e2ab65be1(this_, (mb_agg_7db0587e2ab65be1_p1 *)other_collection);
  return mb_result_7db0587e2ab65be1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2a26ac4431798dca_p1;
typedef char mb_assert_2a26ac4431798dca_p1[(sizeof(mb_agg_2a26ac4431798dca_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a26ac4431798dca)(void *, mb_agg_2a26ac4431798dca_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd30452ed7da1bb35b510a5c(void * this_, moonbit_bytes_t other_collection) {
  if (Moonbit_array_length(other_collection) < 32) {
  return 0;
  }
  mb_agg_2a26ac4431798dca_p1 mb_converted_2a26ac4431798dca_1;
  memcpy(&mb_converted_2a26ac4431798dca_1, other_collection, 32);
  void *mb_entry_2a26ac4431798dca = NULL;
  if (this_ != NULL) {
    mb_entry_2a26ac4431798dca = (*(void ***)this_)[81];
  }
  if (mb_entry_2a26ac4431798dca == NULL) {
  return 0;
  }
  mb_fn_2a26ac4431798dca mb_target_2a26ac4431798dca = (mb_fn_2a26ac4431798dca)mb_entry_2a26ac4431798dca;
  int32_t mb_result_2a26ac4431798dca = mb_target_2a26ac4431798dca(this_, mb_converted_2a26ac4431798dca_1);
  return mb_result_2a26ac4431798dca;
}

typedef struct { uint8_t bytes[32]; } mb_agg_acb95edf01a98bde_p2;
typedef char mb_assert_acb95edf01a98bde_p2[(sizeof(mb_agg_acb95edf01a98bde_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_acb95edf01a98bde)(void *, uint16_t *, mb_agg_acb95edf01a98bde_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a289a1e970a3615fc9dd8253(void * this_, void * name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_acb95edf01a98bde_p2 mb_converted_acb95edf01a98bde_2;
  memcpy(&mb_converted_acb95edf01a98bde_2, value, 32);
  void *mb_entry_acb95edf01a98bde = NULL;
  if (this_ != NULL) {
    mb_entry_acb95edf01a98bde = (*(void ***)this_)[83];
  }
  if (mb_entry_acb95edf01a98bde == NULL) {
  return 0;
  }
  mb_fn_acb95edf01a98bde mb_target_acb95edf01a98bde = (mb_fn_acb95edf01a98bde)mb_entry_acb95edf01a98bde;
  int32_t mb_result_acb95edf01a98bde = mb_target_acb95edf01a98bde(this_, (uint16_t *)name, mb_converted_acb95edf01a98bde_2);
  return mb_result_acb95edf01a98bde;
}

typedef int32_t (MB_CALL *mb_fn_34df8f69d9a74d50)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_817301d0acb2d9b426ed48fe(void * this_, void * error_obj) {
  void *mb_entry_34df8f69d9a74d50 = NULL;
  if (this_ != NULL) {
    mb_entry_34df8f69d9a74d50 = (*(void ***)this_)[82];
  }
  if (mb_entry_34df8f69d9a74d50 == NULL) {
  return 0;
  }
  mb_fn_34df8f69d9a74d50 mb_target_34df8f69d9a74d50 = (mb_fn_34df8f69d9a74d50)mb_entry_34df8f69d9a74d50;
  int32_t mb_result_34df8f69d9a74d50 = mb_target_34df8f69d9a74d50(this_, (void * *)error_obj);
  return mb_result_34df8f69d9a74d50;
}

typedef int32_t (MB_CALL *mb_fn_225fcc5d9fbd30e6)(void *, void *, int16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f60ff37d08512d13ee9a3f2c(void * this_, void * node, int32_t deep, void * clone) {
  void *mb_entry_225fcc5d9fbd30e6 = NULL;
  if (this_ != NULL) {
    mb_entry_225fcc5d9fbd30e6 = (*(void ***)this_)[86];
  }
  if (mb_entry_225fcc5d9fbd30e6 == NULL) {
  return 0;
  }
  mb_fn_225fcc5d9fbd30e6 mb_target_225fcc5d9fbd30e6 = (mb_fn_225fcc5d9fbd30e6)mb_entry_225fcc5d9fbd30e6;
  int32_t mb_result_225fcc5d9fbd30e6 = mb_target_225fcc5d9fbd30e6(this_, node, deep, (void * *)clone);
  return mb_result_225fcc5d9fbd30e6;
}

typedef int32_t (MB_CALL *mb_fn_4ea03644fbc1501d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01c1099d0dc0b8ca20dff53f(void * this_, void * node, void * error_obj) {
  void *mb_entry_4ea03644fbc1501d = NULL;
  if (this_ != NULL) {
    mb_entry_4ea03644fbc1501d = (*(void ***)this_)[85];
  }
  if (mb_entry_4ea03644fbc1501d == NULL) {
  return 0;
  }
  mb_fn_4ea03644fbc1501d mb_target_4ea03644fbc1501d = (mb_fn_4ea03644fbc1501d)mb_entry_4ea03644fbc1501d;
  int32_t mb_result_4ea03644fbc1501d = mb_target_4ea03644fbc1501d(this_, node, (void * *)error_obj);
  return mb_result_4ea03644fbc1501d;
}

typedef int32_t (MB_CALL *mb_fn_9376a055b27d48cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba371723b52f0a3f919acc61(void * this_, void * entity_map) {
  void *mb_entry_9376a055b27d48cd = NULL;
  if (this_ != NULL) {
    mb_entry_9376a055b27d48cd = (*(void ***)this_)[47];
  }
  if (mb_entry_9376a055b27d48cd == NULL) {
  return 0;
  }
  mb_fn_9376a055b27d48cd mb_target_9376a055b27d48cd = (mb_fn_9376a055b27d48cd)mb_entry_9376a055b27d48cd;
  int32_t mb_result_9376a055b27d48cd = mb_target_9376a055b27d48cd(this_, (void * *)entity_map);
  return mb_result_9376a055b27d48cd;
}

typedef int32_t (MB_CALL *mb_fn_0f3703cc22107ede)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d3b069aba44f1dd509ec8db(void * this_, void * root_name) {
  void *mb_entry_0f3703cc22107ede = NULL;
  if (this_ != NULL) {
    mb_entry_0f3703cc22107ede = (*(void ***)this_)[46];
  }
  if (mb_entry_0f3703cc22107ede == NULL) {
  return 0;
  }
  mb_fn_0f3703cc22107ede mb_target_0f3703cc22107ede = (mb_fn_0f3703cc22107ede)mb_entry_0f3703cc22107ede;
  int32_t mb_result_0f3703cc22107ede = mb_target_0f3703cc22107ede(this_, (uint16_t * *)root_name);
  return mb_result_0f3703cc22107ede;
}

typedef int32_t (MB_CALL *mb_fn_fa4d299c9dba8c9f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04f014b52be1aa4b43b46878(void * this_, void * notation_map) {
  void *mb_entry_fa4d299c9dba8c9f = NULL;
  if (this_ != NULL) {
    mb_entry_fa4d299c9dba8c9f = (*(void ***)this_)[48];
  }
  if (mb_entry_fa4d299c9dba8c9f == NULL) {
  return 0;
  }
  mb_fn_fa4d299c9dba8c9f mb_target_fa4d299c9dba8c9f = (mb_fn_fa4d299c9dba8c9f)mb_entry_fa4d299c9dba8c9f;
  int32_t mb_result_fa4d299c9dba8c9f = mb_target_fa4d299c9dba8c9f(this_, (void * *)notation_map);
  return mb_result_fa4d299c9dba8c9f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_464452861a79fed1_p2;
typedef char mb_assert_464452861a79fed1_p2[(sizeof(mb_agg_464452861a79fed1_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_464452861a79fed1)(void *, uint16_t *, mb_agg_464452861a79fed1_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4624d74ca6021814654eacc(void * this_, void * name, void * value) {
  void *mb_entry_464452861a79fed1 = NULL;
  if (this_ != NULL) {
    mb_entry_464452861a79fed1 = (*(void ***)this_)[47];
  }
  if (mb_entry_464452861a79fed1 == NULL) {
  return 0;
  }
  mb_fn_464452861a79fed1 mb_target_464452861a79fed1 = (mb_fn_464452861a79fed1)mb_entry_464452861a79fed1;
  int32_t mb_result_464452861a79fed1 = mb_target_464452861a79fed1(this_, (uint16_t *)name, (mb_agg_464452861a79fed1_p2 *)value);
  return mb_result_464452861a79fed1;
}

typedef int32_t (MB_CALL *mb_fn_c8ea91ac9a3c97d1)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fca0c5b92e3346898124e72d(void * this_, void * name, void * attribute_node) {
  void *mb_entry_c8ea91ac9a3c97d1 = NULL;
  if (this_ != NULL) {
    mb_entry_c8ea91ac9a3c97d1 = (*(void ***)this_)[50];
  }
  if (mb_entry_c8ea91ac9a3c97d1 == NULL) {
  return 0;
  }
  mb_fn_c8ea91ac9a3c97d1 mb_target_c8ea91ac9a3c97d1 = (mb_fn_c8ea91ac9a3c97d1)mb_entry_c8ea91ac9a3c97d1;
  int32_t mb_result_c8ea91ac9a3c97d1 = mb_target_c8ea91ac9a3c97d1(this_, (uint16_t *)name, (void * *)attribute_node);
  return mb_result_c8ea91ac9a3c97d1;
}

typedef int32_t (MB_CALL *mb_fn_46fdfc17dfc6b254)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a9f8c5600fdfd46ced703bf(void * this_, void * tag_name, void * result_list) {
  void *mb_entry_46fdfc17dfc6b254 = NULL;
  if (this_ != NULL) {
    mb_entry_46fdfc17dfc6b254 = (*(void ***)this_)[53];
  }
  if (mb_entry_46fdfc17dfc6b254 == NULL) {
  return 0;
  }
  mb_fn_46fdfc17dfc6b254 mb_target_46fdfc17dfc6b254 = (mb_fn_46fdfc17dfc6b254)mb_entry_46fdfc17dfc6b254;
  int32_t mb_result_46fdfc17dfc6b254 = mb_target_46fdfc17dfc6b254(this_, (uint16_t *)tag_name, (void * *)result_list);
  return mb_result_46fdfc17dfc6b254;
}

typedef int32_t (MB_CALL *mb_fn_34174d433d4c7759)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_777781e80cd6d110077ef1db(void * this_, void * tag_name) {
  void *mb_entry_34174d433d4c7759 = NULL;
  if (this_ != NULL) {
    mb_entry_34174d433d4c7759 = (*(void ***)this_)[46];
  }
  if (mb_entry_34174d433d4c7759 == NULL) {
  return 0;
  }
  mb_fn_34174d433d4c7759 mb_target_34174d433d4c7759 = (mb_fn_34174d433d4c7759)mb_entry_34174d433d4c7759;
  int32_t mb_result_34174d433d4c7759 = mb_target_34174d433d4c7759(this_, (uint16_t * *)tag_name);
  return mb_result_34174d433d4c7759;
}

typedef int32_t (MB_CALL *mb_fn_4ec4fd884585eb29)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_633dc579546909416d2739df(void * this_) {
  void *mb_entry_4ec4fd884585eb29 = NULL;
  if (this_ != NULL) {
    mb_entry_4ec4fd884585eb29 = (*(void ***)this_)[54];
  }
  if (mb_entry_4ec4fd884585eb29 == NULL) {
  return 0;
  }
  mb_fn_4ec4fd884585eb29 mb_target_4ec4fd884585eb29 = (mb_fn_4ec4fd884585eb29)mb_entry_4ec4fd884585eb29;
  int32_t mb_result_4ec4fd884585eb29 = mb_target_4ec4fd884585eb29(this_);
  return mb_result_4ec4fd884585eb29;
}

typedef int32_t (MB_CALL *mb_fn_bfb48c23a374c5ef)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2c45aafc32fc9c71183ef77(void * this_, void * name) {
  void *mb_entry_bfb48c23a374c5ef = NULL;
  if (this_ != NULL) {
    mb_entry_bfb48c23a374c5ef = (*(void ***)this_)[49];
  }
  if (mb_entry_bfb48c23a374c5ef == NULL) {
  return 0;
  }
  mb_fn_bfb48c23a374c5ef mb_target_bfb48c23a374c5ef = (mb_fn_bfb48c23a374c5ef)mb_entry_bfb48c23a374c5ef;
  int32_t mb_result_bfb48c23a374c5ef = mb_target_bfb48c23a374c5ef(this_, (uint16_t *)name);
  return mb_result_bfb48c23a374c5ef;
}

typedef int32_t (MB_CALL *mb_fn_5bb0d582e5a2174f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f529ac9688a23a7840058a61(void * this_, void * dom_attribute, void * attribute_node) {
  void *mb_entry_5bb0d582e5a2174f = NULL;
  if (this_ != NULL) {
    mb_entry_5bb0d582e5a2174f = (*(void ***)this_)[52];
  }
  if (mb_entry_5bb0d582e5a2174f == NULL) {
  return 0;
  }
  mb_fn_5bb0d582e5a2174f mb_target_5bb0d582e5a2174f = (mb_fn_5bb0d582e5a2174f)mb_entry_5bb0d582e5a2174f;
  int32_t mb_result_5bb0d582e5a2174f = mb_target_5bb0d582e5a2174f(this_, dom_attribute, (void * *)attribute_node);
  return mb_result_5bb0d582e5a2174f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_62be75dcaef28665_p2;
typedef char mb_assert_62be75dcaef28665_p2[(sizeof(mb_agg_62be75dcaef28665_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62be75dcaef28665)(void *, uint16_t *, mb_agg_62be75dcaef28665_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_598e2c97a35bb977741b341c(void * this_, void * name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_62be75dcaef28665_p2 mb_converted_62be75dcaef28665_2;
  memcpy(&mb_converted_62be75dcaef28665_2, value, 32);
  void *mb_entry_62be75dcaef28665 = NULL;
  if (this_ != NULL) {
    mb_entry_62be75dcaef28665 = (*(void ***)this_)[48];
  }
  if (mb_entry_62be75dcaef28665 == NULL) {
  return 0;
  }
  mb_fn_62be75dcaef28665 mb_target_62be75dcaef28665 = (mb_fn_62be75dcaef28665)mb_entry_62be75dcaef28665;
  int32_t mb_result_62be75dcaef28665 = mb_target_62be75dcaef28665(this_, (uint16_t *)name, mb_converted_62be75dcaef28665_2);
  return mb_result_62be75dcaef28665;
}

typedef int32_t (MB_CALL *mb_fn_3d6bb3837956c4f0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f5a00c207259bbbd10ccc29(void * this_, void * dom_attribute, void * attribute_node) {
  void *mb_entry_3d6bb3837956c4f0 = NULL;
  if (this_ != NULL) {
    mb_entry_3d6bb3837956c4f0 = (*(void ***)this_)[51];
  }
  if (mb_entry_3d6bb3837956c4f0 == NULL) {
  return 0;
  }
  mb_fn_3d6bb3837956c4f0 mb_target_3d6bb3837956c4f0 = (mb_fn_3d6bb3837956c4f0)mb_entry_3d6bb3837956c4f0;
  int32_t mb_result_3d6bb3837956c4f0 = mb_target_3d6bb3837956c4f0(this_, dom_attribute, (void * *)attribute_node);
  return mb_result_3d6bb3837956c4f0;
}

typedef int32_t (MB_CALL *mb_fn_e9cc27c9ecd5188f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_019ff33d0d40f2b631135437(void * this_, void * name) {
  void *mb_entry_e9cc27c9ecd5188f = NULL;
  if (this_ != NULL) {
    mb_entry_e9cc27c9ecd5188f = (*(void ***)this_)[48];
  }
  if (mb_entry_e9cc27c9ecd5188f == NULL) {
  return 0;
  }
  mb_fn_e9cc27c9ecd5188f mb_target_e9cc27c9ecd5188f = (mb_fn_e9cc27c9ecd5188f)mb_entry_e9cc27c9ecd5188f;
  int32_t mb_result_e9cc27c9ecd5188f = mb_target_e9cc27c9ecd5188f(this_, (uint16_t * *)name);
  return mb_result_e9cc27c9ecd5188f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6052181a7bfbf512_p1;
typedef char mb_assert_6052181a7bfbf512_p1[(sizeof(mb_agg_6052181a7bfbf512_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6052181a7bfbf512)(void *, mb_agg_6052181a7bfbf512_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39de908ba3f5e2346412ffdd(void * this_, void * public_id) {
  void *mb_entry_6052181a7bfbf512 = NULL;
  if (this_ != NULL) {
    mb_entry_6052181a7bfbf512 = (*(void ***)this_)[46];
  }
  if (mb_entry_6052181a7bfbf512 == NULL) {
  return 0;
  }
  mb_fn_6052181a7bfbf512 mb_target_6052181a7bfbf512 = (mb_fn_6052181a7bfbf512)mb_entry_6052181a7bfbf512;
  int32_t mb_result_6052181a7bfbf512 = mb_target_6052181a7bfbf512(this_, (mb_agg_6052181a7bfbf512_p1 *)public_id);
  return mb_result_6052181a7bfbf512;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ebec6df5248f9b0e_p1;
typedef char mb_assert_ebec6df5248f9b0e_p1[(sizeof(mb_agg_ebec6df5248f9b0e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ebec6df5248f9b0e)(void *, mb_agg_ebec6df5248f9b0e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5d9a0e6b0d2b0b1b9ad07e1(void * this_, void * system_id) {
  void *mb_entry_ebec6df5248f9b0e = NULL;
  if (this_ != NULL) {
    mb_entry_ebec6df5248f9b0e = (*(void ***)this_)[47];
  }
  if (mb_entry_ebec6df5248f9b0e == NULL) {
  return 0;
  }
  mb_fn_ebec6df5248f9b0e mb_target_ebec6df5248f9b0e = (mb_fn_ebec6df5248f9b0e)mb_entry_ebec6df5248f9b0e;
  int32_t mb_result_ebec6df5248f9b0e = mb_target_ebec6df5248f9b0e(this_, (mb_agg_ebec6df5248f9b0e_p1 *)system_id);
  return mb_result_ebec6df5248f9b0e;
}

typedef int32_t (MB_CALL *mb_fn_a1b41fcb4ec67ab4)(void *, uint16_t *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac294872c36eb901eeabe61d(void * this_, void * feature, void * version, void * has_feature) {
  void *mb_entry_a1b41fcb4ec67ab4 = NULL;
  if (this_ != NULL) {
    mb_entry_a1b41fcb4ec67ab4 = (*(void ***)this_)[10];
  }
  if (mb_entry_a1b41fcb4ec67ab4 == NULL) {
  return 0;
  }
  mb_fn_a1b41fcb4ec67ab4 mb_target_a1b41fcb4ec67ab4 = (mb_fn_a1b41fcb4ec67ab4)mb_entry_a1b41fcb4ec67ab4;
  int32_t mb_result_a1b41fcb4ec67ab4 = mb_target_a1b41fcb4ec67ab4(this_, (uint16_t *)feature, (uint16_t *)version, (int16_t *)has_feature);
  return mb_result_a1b41fcb4ec67ab4;
}

typedef int32_t (MB_CALL *mb_fn_380a5d17b57af000)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a65d6a9be97be16ba659619(void * this_, void * name, void * named_item) {
  void *mb_entry_380a5d17b57af000 = NULL;
  if (this_ != NULL) {
    mb_entry_380a5d17b57af000 = (*(void ***)this_)[10];
  }
  if (mb_entry_380a5d17b57af000 == NULL) {
  return 0;
  }
  mb_fn_380a5d17b57af000 mb_target_380a5d17b57af000 = (mb_fn_380a5d17b57af000)mb_entry_380a5d17b57af000;
  int32_t mb_result_380a5d17b57af000 = mb_target_380a5d17b57af000(this_, (uint16_t *)name, (void * *)named_item);
  return mb_result_380a5d17b57af000;
}

typedef int32_t (MB_CALL *mb_fn_de4f4a8057f698c0)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ed1181c4f06f0b1af4ec6f8(void * this_, void * base_name, void * namespace_uri, void * qualified_item) {
  void *mb_entry_de4f4a8057f698c0 = NULL;
  if (this_ != NULL) {
    mb_entry_de4f4a8057f698c0 = (*(void ***)this_)[15];
  }
  if (mb_entry_de4f4a8057f698c0 == NULL) {
  return 0;
  }
  mb_fn_de4f4a8057f698c0 mb_target_de4f4a8057f698c0 = (mb_fn_de4f4a8057f698c0)mb_entry_de4f4a8057f698c0;
  int32_t mb_result_de4f4a8057f698c0 = mb_target_de4f4a8057f698c0(this_, (uint16_t *)base_name, (uint16_t *)namespace_uri, (void * *)qualified_item);
  return mb_result_de4f4a8057f698c0;
}

typedef int32_t (MB_CALL *mb_fn_3a9d12e56c3ee1da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34d85766ebd9826b0a31a692(void * this_, void * pp_unk) {
  void *mb_entry_3a9d12e56c3ee1da = NULL;
  if (this_ != NULL) {
    mb_entry_3a9d12e56c3ee1da = (*(void ***)this_)[19];
  }
  if (mb_entry_3a9d12e56c3ee1da == NULL) {
  return 0;
  }
  mb_fn_3a9d12e56c3ee1da mb_target_3a9d12e56c3ee1da = (mb_fn_3a9d12e56c3ee1da)mb_entry_3a9d12e56c3ee1da;
  int32_t mb_result_3a9d12e56c3ee1da = mb_target_3a9d12e56c3ee1da(this_, (void * *)pp_unk);
  return mb_result_3a9d12e56c3ee1da;
}

typedef int32_t (MB_CALL *mb_fn_e692ce3b86f83173)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23711bbe201ce09db31f8544(void * this_, int32_t index, void * list_item) {
  void *mb_entry_e692ce3b86f83173 = NULL;
  if (this_ != NULL) {
    mb_entry_e692ce3b86f83173 = (*(void ***)this_)[13];
  }
  if (mb_entry_e692ce3b86f83173 == NULL) {
  return 0;
  }
  mb_fn_e692ce3b86f83173 mb_target_e692ce3b86f83173 = (mb_fn_e692ce3b86f83173)mb_entry_e692ce3b86f83173;
  int32_t mb_result_e692ce3b86f83173 = mb_target_e692ce3b86f83173(this_, index, (void * *)list_item);
  return mb_result_e692ce3b86f83173;
}

typedef int32_t (MB_CALL *mb_fn_497ad17e3af9244e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecb54f85ece3952296a07b37(void * this_, void * list_length) {
  void *mb_entry_497ad17e3af9244e = NULL;
  if (this_ != NULL) {
    mb_entry_497ad17e3af9244e = (*(void ***)this_)[14];
  }
  if (mb_entry_497ad17e3af9244e == NULL) {
  return 0;
  }
  mb_fn_497ad17e3af9244e mb_target_497ad17e3af9244e = (mb_fn_497ad17e3af9244e)mb_entry_497ad17e3af9244e;
  int32_t mb_result_497ad17e3af9244e = mb_target_497ad17e3af9244e(this_, (int32_t *)list_length);
  return mb_result_497ad17e3af9244e;
}

typedef int32_t (MB_CALL *mb_fn_febe1d31739ff4b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12ab86d8981da4e1670af026(void * this_, void * next_item) {
  void *mb_entry_febe1d31739ff4b0 = NULL;
  if (this_ != NULL) {
    mb_entry_febe1d31739ff4b0 = (*(void ***)this_)[17];
  }
  if (mb_entry_febe1d31739ff4b0 == NULL) {
  return 0;
  }
  mb_fn_febe1d31739ff4b0 mb_target_febe1d31739ff4b0 = (mb_fn_febe1d31739ff4b0)mb_entry_febe1d31739ff4b0;
  int32_t mb_result_febe1d31739ff4b0 = mb_target_febe1d31739ff4b0(this_, (void * *)next_item);
  return mb_result_febe1d31739ff4b0;
}

typedef int32_t (MB_CALL *mb_fn_7c69414b701e8a53)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b69b63eb8158bd720ab7e85(void * this_, void * name, void * named_item) {
  void *mb_entry_7c69414b701e8a53 = NULL;
  if (this_ != NULL) {
    mb_entry_7c69414b701e8a53 = (*(void ***)this_)[12];
  }
  if (mb_entry_7c69414b701e8a53 == NULL) {
  return 0;
  }
  mb_fn_7c69414b701e8a53 mb_target_7c69414b701e8a53 = (mb_fn_7c69414b701e8a53)mb_entry_7c69414b701e8a53;
  int32_t mb_result_7c69414b701e8a53 = mb_target_7c69414b701e8a53(this_, (uint16_t *)name, (void * *)named_item);
  return mb_result_7c69414b701e8a53;
}

typedef int32_t (MB_CALL *mb_fn_dd81dc5a8b95e4e5)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a74963e69a294c86e3ff598a(void * this_, void * base_name, void * namespace_uri, void * qualified_item) {
  void *mb_entry_dd81dc5a8b95e4e5 = NULL;
  if (this_ != NULL) {
    mb_entry_dd81dc5a8b95e4e5 = (*(void ***)this_)[16];
  }
  if (mb_entry_dd81dc5a8b95e4e5 == NULL) {
  return 0;
  }
  mb_fn_dd81dc5a8b95e4e5 mb_target_dd81dc5a8b95e4e5 = (mb_fn_dd81dc5a8b95e4e5)mb_entry_dd81dc5a8b95e4e5;
  int32_t mb_result_dd81dc5a8b95e4e5 = mb_target_dd81dc5a8b95e4e5(this_, (uint16_t *)base_name, (uint16_t *)namespace_uri, (void * *)qualified_item);
  return mb_result_dd81dc5a8b95e4e5;
}

typedef int32_t (MB_CALL *mb_fn_6924171b169bd8ad)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_446e621b6e9de43ef5430842(void * this_) {
  void *mb_entry_6924171b169bd8ad = NULL;
  if (this_ != NULL) {
    mb_entry_6924171b169bd8ad = (*(void ***)this_)[18];
  }
  if (mb_entry_6924171b169bd8ad == NULL) {
  return 0;
  }
  mb_fn_6924171b169bd8ad mb_target_6924171b169bd8ad = (mb_fn_6924171b169bd8ad)mb_entry_6924171b169bd8ad;
  int32_t mb_result_6924171b169bd8ad = mb_target_6924171b169bd8ad(this_);
  return mb_result_6924171b169bd8ad;
}

typedef int32_t (MB_CALL *mb_fn_e6db35ceed568c94)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3076d7d734609aeb021f5c3b(void * this_, void * new_item, void * name_item) {
  void *mb_entry_e6db35ceed568c94 = NULL;
  if (this_ != NULL) {
    mb_entry_e6db35ceed568c94 = (*(void ***)this_)[11];
  }
  if (mb_entry_e6db35ceed568c94 == NULL) {
  return 0;
  }
  mb_fn_e6db35ceed568c94 mb_target_e6db35ceed568c94 = (mb_fn_e6db35ceed568c94)mb_entry_e6db35ceed568c94;
  int32_t mb_result_e6db35ceed568c94 = mb_target_e6db35ceed568c94(this_, new_item, (void * *)name_item);
  return mb_result_e6db35ceed568c94;
}

typedef int32_t (MB_CALL *mb_fn_b7e5f540f50a8dbe)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a58bd7c23dcf90106ed20361(void * this_, void * new_child, void * out_new_child) {
  void *mb_entry_b7e5f540f50a8dbe = NULL;
  if (this_ != NULL) {
    mb_entry_b7e5f540f50a8dbe = (*(void ***)this_)[24];
  }
  if (mb_entry_b7e5f540f50a8dbe == NULL) {
  return 0;
  }
  mb_fn_b7e5f540f50a8dbe mb_target_b7e5f540f50a8dbe = (mb_fn_b7e5f540f50a8dbe)mb_entry_b7e5f540f50a8dbe;
  int32_t mb_result_b7e5f540f50a8dbe = mb_target_b7e5f540f50a8dbe(this_, new_child, (void * *)out_new_child);
  return mb_result_b7e5f540f50a8dbe;
}

typedef int32_t (MB_CALL *mb_fn_e355fb58a2371c9f)(void *, int16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b04d1cd0735450f85953a3e(void * this_, int32_t deep, void * clone_root) {
  void *mb_entry_e355fb58a2371c9f = NULL;
  if (this_ != NULL) {
    mb_entry_e355fb58a2371c9f = (*(void ***)this_)[27];
  }
  if (mb_entry_e355fb58a2371c9f == NULL) {
  return 0;
  }
  mb_fn_e355fb58a2371c9f mb_target_e355fb58a2371c9f = (mb_fn_e355fb58a2371c9f)mb_entry_e355fb58a2371c9f;
  int32_t mb_result_e355fb58a2371c9f = mb_target_e355fb58a2371c9f(this_, deep, (void * *)clone_root);
  return mb_result_e355fb58a2371c9f;
}

typedef int32_t (MB_CALL *mb_fn_2a3329dcaefb47ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55dea3104103c1ec1dc72efa(void * this_, void * attribute_map) {
  void *mb_entry_2a3329dcaefb47ac = NULL;
  if (this_ != NULL) {
    mb_entry_2a3329dcaefb47ac = (*(void ***)this_)[20];
  }
  if (mb_entry_2a3329dcaefb47ac == NULL) {
  return 0;
  }
  mb_fn_2a3329dcaefb47ac mb_target_2a3329dcaefb47ac = (mb_fn_2a3329dcaefb47ac)mb_entry_2a3329dcaefb47ac;
  int32_t mb_result_2a3329dcaefb47ac = mb_target_2a3329dcaefb47ac(this_, (void * *)attribute_map);
  return mb_result_2a3329dcaefb47ac;
}

typedef int32_t (MB_CALL *mb_fn_0962482cffb88895)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_537bf2d86fb951d4fb356144(void * this_, void * name_string) {
  void *mb_entry_0962482cffb88895 = NULL;
  if (this_ != NULL) {
    mb_entry_0962482cffb88895 = (*(void ***)this_)[44];
  }
  if (mb_entry_0962482cffb88895 == NULL) {
  return 0;
  }
  mb_fn_0962482cffb88895 mb_target_0962482cffb88895 = (mb_fn_0962482cffb88895)mb_entry_0962482cffb88895;
  int32_t mb_result_0962482cffb88895 = mb_target_0962482cffb88895(this_, (uint16_t * *)name_string);
  return mb_result_0962482cffb88895;
}

typedef int32_t (MB_CALL *mb_fn_4df34a774c2d02e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c52a2a7c9434f9fda2aa45c0(void * this_, void * child_list) {
  void *mb_entry_4df34a774c2d02e0 = NULL;
  if (this_ != NULL) {
    mb_entry_4df34a774c2d02e0 = (*(void ***)this_)[15];
  }
  if (mb_entry_4df34a774c2d02e0 == NULL) {
  return 0;
  }
  mb_fn_4df34a774c2d02e0 mb_target_4df34a774c2d02e0 = (mb_fn_4df34a774c2d02e0)mb_entry_4df34a774c2d02e0;
  int32_t mb_result_4df34a774c2d02e0 = mb_target_4df34a774c2d02e0(this_, (void * *)child_list);
  return mb_result_4df34a774c2d02e0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b1a1ee9b4a158793_p1;
typedef char mb_assert_b1a1ee9b4a158793_p1[(sizeof(mb_agg_b1a1ee9b4a158793_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1a1ee9b4a158793)(void *, mb_agg_b1a1ee9b4a158793_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d4edf680cc0b2eb3c8172c6(void * this_, void * data_type_name) {
  void *mb_entry_b1a1ee9b4a158793 = NULL;
  if (this_ != NULL) {
    mb_entry_b1a1ee9b4a158793 = (*(void ***)this_)[35];
  }
  if (mb_entry_b1a1ee9b4a158793 == NULL) {
  return 0;
  }
  mb_fn_b1a1ee9b4a158793 mb_target_b1a1ee9b4a158793 = (mb_fn_b1a1ee9b4a158793)mb_entry_b1a1ee9b4a158793;
  int32_t mb_result_b1a1ee9b4a158793 = mb_target_b1a1ee9b4a158793(this_, (mb_agg_b1a1ee9b4a158793_p1 *)data_type_name);
  return mb_result_b1a1ee9b4a158793;
}

typedef int32_t (MB_CALL *mb_fn_adb18ad77cf18e44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c9ebcdc0bbc3eb0f249ec9e(void * this_, void * definition_node) {
  void *mb_entry_adb18ad77cf18e44 = NULL;
  if (this_ != NULL) {
    mb_entry_adb18ad77cf18e44 = (*(void ***)this_)[32];
  }
  if (mb_entry_adb18ad77cf18e44 == NULL) {
  return 0;
  }
  mb_fn_adb18ad77cf18e44 mb_target_adb18ad77cf18e44 = (mb_fn_adb18ad77cf18e44)mb_entry_adb18ad77cf18e44;
  int32_t mb_result_adb18ad77cf18e44 = mb_target_adb18ad77cf18e44(this_, (void * *)definition_node);
  return mb_result_adb18ad77cf18e44;
}

typedef int32_t (MB_CALL *mb_fn_585edf5218178696)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7db6cae1db8a4ea1b8998fae(void * this_, void * first_child) {
  void *mb_entry_585edf5218178696 = NULL;
  if (this_ != NULL) {
    mb_entry_585edf5218178696 = (*(void ***)this_)[16];
  }
  if (mb_entry_585edf5218178696 == NULL) {
  return 0;
  }
  mb_fn_585edf5218178696 mb_target_585edf5218178696 = (mb_fn_585edf5218178696)mb_entry_585edf5218178696;
  int32_t mb_result_585edf5218178696 = mb_target_585edf5218178696(this_, (void * *)first_child);
  return mb_result_585edf5218178696;
}

typedef int32_t (MB_CALL *mb_fn_cc5e2e052b89d67c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_800fae9baa1162e7e64f2058(void * this_, void * last_child) {
  void *mb_entry_cc5e2e052b89d67c = NULL;
  if (this_ != NULL) {
    mb_entry_cc5e2e052b89d67c = (*(void ***)this_)[17];
  }
  if (mb_entry_cc5e2e052b89d67c == NULL) {
  return 0;
  }
  mb_fn_cc5e2e052b89d67c mb_target_cc5e2e052b89d67c = (mb_fn_cc5e2e052b89d67c)mb_entry_cc5e2e052b89d67c;
  int32_t mb_result_cc5e2e052b89d67c = mb_target_cc5e2e052b89d67c(this_, (void * *)last_child);
  return mb_result_cc5e2e052b89d67c;
}

typedef int32_t (MB_CALL *mb_fn_9d84d7cebcebc063)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee27916dcd4ffe40691ca168(void * this_, void * namespace_uri) {
  void *mb_entry_9d84d7cebcebc063 = NULL;
  if (this_ != NULL) {
    mb_entry_9d84d7cebcebc063 = (*(void ***)this_)[42];
  }
  if (mb_entry_9d84d7cebcebc063 == NULL) {
  return 0;
  }
  mb_fn_9d84d7cebcebc063 mb_target_9d84d7cebcebc063 = (mb_fn_9d84d7cebcebc063)mb_entry_9d84d7cebcebc063;
  int32_t mb_result_9d84d7cebcebc063 = mb_target_9d84d7cebcebc063(this_, (uint16_t * *)namespace_uri);
  return mb_result_9d84d7cebcebc063;
}

typedef int32_t (MB_CALL *mb_fn_b1b28e71d80c4130)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9b12420689411d20ad05629(void * this_, void * next_sibling) {
  void *mb_entry_b1b28e71d80c4130 = NULL;
  if (this_ != NULL) {
    mb_entry_b1b28e71d80c4130 = (*(void ***)this_)[19];
  }
  if (mb_entry_b1b28e71d80c4130 == NULL) {
  return 0;
  }
  mb_fn_b1b28e71d80c4130 mb_target_b1b28e71d80c4130 = (mb_fn_b1b28e71d80c4130)mb_entry_b1b28e71d80c4130;
  int32_t mb_result_b1b28e71d80c4130 = mb_target_b1b28e71d80c4130(this_, (void * *)next_sibling);
  return mb_result_b1b28e71d80c4130;
}

typedef int32_t (MB_CALL *mb_fn_c9f6c99d3f753e2f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09e12d57d913e5d383cef03d(void * this_, void * name) {
  void *mb_entry_c9f6c99d3f753e2f = NULL;
  if (this_ != NULL) {
    mb_entry_c9f6c99d3f753e2f = (*(void ***)this_)[10];
  }
  if (mb_entry_c9f6c99d3f753e2f == NULL) {
  return 0;
  }
  mb_fn_c9f6c99d3f753e2f mb_target_c9f6c99d3f753e2f = (mb_fn_c9f6c99d3f753e2f)mb_entry_c9f6c99d3f753e2f;
  int32_t mb_result_c9f6c99d3f753e2f = mb_target_c9f6c99d3f753e2f(this_, (uint16_t * *)name);
  return mb_result_c9f6c99d3f753e2f;
}

typedef int32_t (MB_CALL *mb_fn_a4c46bc38cb118a4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd5219d02629e27a761db1b7(void * this_, void * type_) {
  void *mb_entry_a4c46bc38cb118a4 = NULL;
  if (this_ != NULL) {
    mb_entry_a4c46bc38cb118a4 = (*(void ***)this_)[13];
  }
  if (mb_entry_a4c46bc38cb118a4 == NULL) {
  return 0;
  }
  mb_fn_a4c46bc38cb118a4 mb_target_a4c46bc38cb118a4 = (mb_fn_a4c46bc38cb118a4)mb_entry_a4c46bc38cb118a4;
  int32_t mb_result_a4c46bc38cb118a4 = mb_target_a4c46bc38cb118a4(this_, (int32_t *)type_);
  return mb_result_a4c46bc38cb118a4;
}

typedef int32_t (MB_CALL *mb_fn_12217e806f374df2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a97c532f4e1de6d05331a33e(void * this_, void * node_type) {
  void *mb_entry_12217e806f374df2 = NULL;
  if (this_ != NULL) {
    mb_entry_12217e806f374df2 = (*(void ***)this_)[28];
  }
  if (mb_entry_12217e806f374df2 == NULL) {
  return 0;
  }
  mb_fn_12217e806f374df2 mb_target_12217e806f374df2 = (mb_fn_12217e806f374df2)mb_entry_12217e806f374df2;
  int32_t mb_result_12217e806f374df2 = mb_target_12217e806f374df2(this_, (uint16_t * *)node_type);
  return mb_result_12217e806f374df2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ef8341b305fd2f15_p1;
typedef char mb_assert_ef8341b305fd2f15_p1[(sizeof(mb_agg_ef8341b305fd2f15_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef8341b305fd2f15)(void *, mb_agg_ef8341b305fd2f15_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af646946640e8f045fab7ac9(void * this_, void * typed_value) {
  void *mb_entry_ef8341b305fd2f15 = NULL;
  if (this_ != NULL) {
    mb_entry_ef8341b305fd2f15 = (*(void ***)this_)[33];
  }
  if (mb_entry_ef8341b305fd2f15 == NULL) {
  return 0;
  }
  mb_fn_ef8341b305fd2f15 mb_target_ef8341b305fd2f15 = (mb_fn_ef8341b305fd2f15)mb_entry_ef8341b305fd2f15;
  int32_t mb_result_ef8341b305fd2f15 = mb_target_ef8341b305fd2f15(this_, (mb_agg_ef8341b305fd2f15_p1 *)typed_value);
  return mb_result_ef8341b305fd2f15;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8b08b44bca199a9a_p1;
typedef char mb_assert_8b08b44bca199a9a_p1[(sizeof(mb_agg_8b08b44bca199a9a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b08b44bca199a9a)(void *, mb_agg_8b08b44bca199a9a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4e8f9ed8247ac104299aec1(void * this_, void * value) {
  void *mb_entry_8b08b44bca199a9a = NULL;
  if (this_ != NULL) {
    mb_entry_8b08b44bca199a9a = (*(void ***)this_)[11];
  }
  if (mb_entry_8b08b44bca199a9a == NULL) {
  return 0;
  }
  mb_fn_8b08b44bca199a9a mb_target_8b08b44bca199a9a = (mb_fn_8b08b44bca199a9a)mb_entry_8b08b44bca199a9a;
  int32_t mb_result_8b08b44bca199a9a = mb_target_8b08b44bca199a9a(this_, (mb_agg_8b08b44bca199a9a_p1 *)value);
  return mb_result_8b08b44bca199a9a;
}

typedef int32_t (MB_CALL *mb_fn_89799285b7b73c9d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae3dc337603a7e89a37d5096(void * this_, void * xmldom_document) {
  void *mb_entry_89799285b7b73c9d = NULL;
  if (this_ != NULL) {
    mb_entry_89799285b7b73c9d = (*(void ***)this_)[26];
  }
  if (mb_entry_89799285b7b73c9d == NULL) {
  return 0;
  }
  mb_fn_89799285b7b73c9d mb_target_89799285b7b73c9d = (mb_fn_89799285b7b73c9d)mb_entry_89799285b7b73c9d;
  int32_t mb_result_89799285b7b73c9d = mb_target_89799285b7b73c9d(this_, (void * *)xmldom_document);
  return mb_result_89799285b7b73c9d;
}

typedef int32_t (MB_CALL *mb_fn_67507ba65a34cf8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6c702ae347df8bf20482b33(void * this_, void * parent) {
  void *mb_entry_67507ba65a34cf8f = NULL;
  if (this_ != NULL) {
    mb_entry_67507ba65a34cf8f = (*(void ***)this_)[14];
  }
  if (mb_entry_67507ba65a34cf8f == NULL) {
  return 0;
  }
  mb_fn_67507ba65a34cf8f mb_target_67507ba65a34cf8f = (mb_fn_67507ba65a34cf8f)mb_entry_67507ba65a34cf8f;
  int32_t mb_result_67507ba65a34cf8f = mb_target_67507ba65a34cf8f(this_, (void * *)parent);
  return mb_result_67507ba65a34cf8f;
}

typedef int32_t (MB_CALL *mb_fn_0da3613de6f4959b)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3540576fbe9fce25a1dcfca8(void * this_, void * is_parsed) {
  void *mb_entry_0da3613de6f4959b = NULL;
  if (this_ != NULL) {
    mb_entry_0da3613de6f4959b = (*(void ***)this_)[41];
  }
  if (mb_entry_0da3613de6f4959b == NULL) {
  return 0;
  }
  mb_fn_0da3613de6f4959b mb_target_0da3613de6f4959b = (mb_fn_0da3613de6f4959b)mb_entry_0da3613de6f4959b;
  int32_t mb_result_0da3613de6f4959b = mb_target_0da3613de6f4959b(this_, (int16_t *)is_parsed);
  return mb_result_0da3613de6f4959b;
}

typedef int32_t (MB_CALL *mb_fn_2f1a00198e3a45bd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bf641a4e007c914cd006d81(void * this_, void * prefix_string) {
  void *mb_entry_2f1a00198e3a45bd = NULL;
  if (this_ != NULL) {
    mb_entry_2f1a00198e3a45bd = (*(void ***)this_)[43];
  }
  if (mb_entry_2f1a00198e3a45bd == NULL) {
  return 0;
  }
  mb_fn_2f1a00198e3a45bd mb_target_2f1a00198e3a45bd = (mb_fn_2f1a00198e3a45bd)mb_entry_2f1a00198e3a45bd;
  int32_t mb_result_2f1a00198e3a45bd = mb_target_2f1a00198e3a45bd(this_, (uint16_t * *)prefix_string);
  return mb_result_2f1a00198e3a45bd;
}

typedef int32_t (MB_CALL *mb_fn_106e95b3a035fd8b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f25f855a872dcd432f778906(void * this_, void * previous_sibling) {
  void *mb_entry_106e95b3a035fd8b = NULL;
  if (this_ != NULL) {
    mb_entry_106e95b3a035fd8b = (*(void ***)this_)[18];
  }
  if (mb_entry_106e95b3a035fd8b == NULL) {
  return 0;
  }
  mb_fn_106e95b3a035fd8b mb_target_106e95b3a035fd8b = (mb_fn_106e95b3a035fd8b)mb_entry_106e95b3a035fd8b;
  int32_t mb_result_106e95b3a035fd8b = mb_target_106e95b3a035fd8b(this_, (void * *)previous_sibling);
  return mb_result_106e95b3a035fd8b;
}

typedef int32_t (MB_CALL *mb_fn_3a52db18d601f437)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16a75191fe4cd20c8c3b7212(void * this_, void * is_specified) {
  void *mb_entry_3a52db18d601f437 = NULL;
  if (this_ != NULL) {
    mb_entry_3a52db18d601f437 = (*(void ***)this_)[31];
  }
  if (mb_entry_3a52db18d601f437 == NULL) {
  return 0;
  }
  mb_fn_3a52db18d601f437 mb_target_3a52db18d601f437 = (mb_fn_3a52db18d601f437)mb_entry_3a52db18d601f437;
  int32_t mb_result_3a52db18d601f437 = mb_target_3a52db18d601f437(this_, (int16_t *)is_specified);
  return mb_result_3a52db18d601f437;
}

typedef int32_t (MB_CALL *mb_fn_ab9e8320aa74d7a1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50ed3b4ae13c0827669f9eb2(void * this_, void * text) {
  void *mb_entry_ab9e8320aa74d7a1 = NULL;
  if (this_ != NULL) {
    mb_entry_ab9e8320aa74d7a1 = (*(void ***)this_)[29];
  }
  if (mb_entry_ab9e8320aa74d7a1 == NULL) {
  return 0;
  }
  mb_fn_ab9e8320aa74d7a1 mb_target_ab9e8320aa74d7a1 = (mb_fn_ab9e8320aa74d7a1)mb_entry_ab9e8320aa74d7a1;
  int32_t mb_result_ab9e8320aa74d7a1 = mb_target_ab9e8320aa74d7a1(this_, (uint16_t * *)text);
  return mb_result_ab9e8320aa74d7a1;
}

typedef int32_t (MB_CALL *mb_fn_0ad95a4a64c1d2ee)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19d6dbaa672168f59b3bd384(void * this_, void * xml_string) {
  void *mb_entry_0ad95a4a64c1d2ee = NULL;
  if (this_ != NULL) {
    mb_entry_0ad95a4a64c1d2ee = (*(void ***)this_)[37];
  }
  if (mb_entry_0ad95a4a64c1d2ee == NULL) {
  return 0;
  }
  mb_fn_0ad95a4a64c1d2ee mb_target_0ad95a4a64c1d2ee = (mb_fn_0ad95a4a64c1d2ee)mb_entry_0ad95a4a64c1d2ee;
  int32_t mb_result_0ad95a4a64c1d2ee = mb_target_0ad95a4a64c1d2ee(this_, (uint16_t * *)xml_string);
  return mb_result_0ad95a4a64c1d2ee;
}

typedef int32_t (MB_CALL *mb_fn_18390edd6617596a)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd391286d12a16a96b22a54b(void * this_, void * has_child) {
  void *mb_entry_18390edd6617596a = NULL;
  if (this_ != NULL) {
    mb_entry_18390edd6617596a = (*(void ***)this_)[25];
  }
  if (mb_entry_18390edd6617596a == NULL) {
  return 0;
  }
  mb_fn_18390edd6617596a mb_target_18390edd6617596a = (mb_fn_18390edd6617596a)mb_entry_18390edd6617596a;
  int32_t mb_result_18390edd6617596a = mb_target_18390edd6617596a(this_, (int16_t *)has_child);
  return mb_result_18390edd6617596a;
}

