#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5bc33ec779a11d26)(void *, void *, uint32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70814d30b7be8e92d7b0723d(void * this_, void * hmenu, uint32_t id_child, void * pp_id_string, void * pdw_id_string_len) {
  void *mb_entry_5bc33ec779a11d26 = NULL;
  if (this_ != NULL) {
    mb_entry_5bc33ec779a11d26 = (*(void ***)this_)[19];
  }
  if (mb_entry_5bc33ec779a11d26 == NULL) {
  return 0;
  }
  mb_fn_5bc33ec779a11d26 mb_target_5bc33ec779a11d26 = (mb_fn_5bc33ec779a11d26)mb_entry_5bc33ec779a11d26;
  int32_t mb_result_5bc33ec779a11d26 = mb_target_5bc33ec779a11d26(this_, hmenu, id_child, (uint8_t * *)pp_id_string, (uint32_t *)pdw_id_string_len);
  return mb_result_5bc33ec779a11d26;
}

typedef int32_t (MB_CALL *mb_fn_a7996f4c6cdf621f)(void *, void *, uint32_t, uint32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a47a11ced6459a0cae118e41(void * this_, void * hwnd, uint32_t id_object, uint32_t id_child, void * pp_id_string, void * pdw_id_string_len) {
  void *mb_entry_a7996f4c6cdf621f = NULL;
  if (this_ != NULL) {
    mb_entry_a7996f4c6cdf621f = (*(void ***)this_)[13];
  }
  if (mb_entry_a7996f4c6cdf621f == NULL) {
  return 0;
  }
  mb_fn_a7996f4c6cdf621f mb_target_a7996f4c6cdf621f = (mb_fn_a7996f4c6cdf621f)mb_entry_a7996f4c6cdf621f;
  int32_t mb_result_a7996f4c6cdf621f = mb_target_a7996f4c6cdf621f(this_, hwnd, id_object, id_child, (uint8_t * *)pp_id_string, (uint32_t *)pdw_id_string_len);
  return mb_result_a7996f4c6cdf621f;
}

typedef int32_t (MB_CALL *mb_fn_e98508cf7ed76f16)(void *, uint8_t *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7840e3d5131c91ca014e78a1(void * this_, void * p_id_string, uint32_t dw_id_string_len, void * phmenu, void * pid_child) {
  void *mb_entry_e98508cf7ed76f16 = NULL;
  if (this_ != NULL) {
    mb_entry_e98508cf7ed76f16 = (*(void ***)this_)[20];
  }
  if (mb_entry_e98508cf7ed76f16 == NULL) {
  return 0;
  }
  mb_fn_e98508cf7ed76f16 mb_target_e98508cf7ed76f16 = (mb_fn_e98508cf7ed76f16)mb_entry_e98508cf7ed76f16;
  int32_t mb_result_e98508cf7ed76f16 = mb_target_e98508cf7ed76f16(this_, (uint8_t *)p_id_string, dw_id_string_len, (void * *)phmenu, (uint32_t *)pid_child);
  return mb_result_e98508cf7ed76f16;
}

typedef int32_t (MB_CALL *mb_fn_2c358d2e21c0faa5)(void *, uint8_t *, uint32_t, void * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cc6b49e7df8a63552ed31a4(void * this_, void * p_id_string, uint32_t dw_id_string_len, void * phwnd, void * pid_object, void * pid_child) {
  void *mb_entry_2c358d2e21c0faa5 = NULL;
  if (this_ != NULL) {
    mb_entry_2c358d2e21c0faa5 = (*(void ***)this_)[14];
  }
  if (mb_entry_2c358d2e21c0faa5 == NULL) {
  return 0;
  }
  mb_fn_2c358d2e21c0faa5 mb_target_2c358d2e21c0faa5 = (mb_fn_2c358d2e21c0faa5)mb_entry_2c358d2e21c0faa5;
  int32_t mb_result_2c358d2e21c0faa5 = mb_target_2c358d2e21c0faa5(this_, (uint8_t *)p_id_string, dw_id_string_len, (void * *)phwnd, (uint32_t *)pid_object, (uint32_t *)pid_child);
  return mb_result_2c358d2e21c0faa5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_362badc7b38b7066_p3;
typedef char mb_assert_362badc7b38b7066_p3[(sizeof(mb_agg_362badc7b38b7066_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_362badc7b38b7066_p4;
typedef char mb_assert_362badc7b38b7066_p4[(sizeof(mb_agg_362badc7b38b7066_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_362badc7b38b7066)(void *, void *, uint32_t, mb_agg_362badc7b38b7066_p3, mb_agg_362badc7b38b7066_p4);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34f750a06d30114bbeb86bfc(void * this_, void * hmenu, uint32_t id_child, moonbit_bytes_t id_prop, moonbit_bytes_t var_) {
  if (Moonbit_array_length(id_prop) < 16) {
  return 0;
  }
  mb_agg_362badc7b38b7066_p3 mb_converted_362badc7b38b7066_3;
  memcpy(&mb_converted_362badc7b38b7066_3, id_prop, 16);
  if (Moonbit_array_length(var_) < 32) {
  return 0;
  }
  mb_agg_362badc7b38b7066_p4 mb_converted_362badc7b38b7066_4;
  memcpy(&mb_converted_362badc7b38b7066_4, var_, 32);
  void *mb_entry_362badc7b38b7066 = NULL;
  if (this_ != NULL) {
    mb_entry_362badc7b38b7066 = (*(void ***)this_)[15];
  }
  if (mb_entry_362badc7b38b7066 == NULL) {
  return 0;
  }
  mb_fn_362badc7b38b7066 mb_target_362badc7b38b7066 = (mb_fn_362badc7b38b7066)mb_entry_362badc7b38b7066;
  int32_t mb_result_362badc7b38b7066 = mb_target_362badc7b38b7066(this_, hmenu, id_child, mb_converted_362badc7b38b7066_3, mb_converted_362badc7b38b7066_4);
  return mb_result_362badc7b38b7066;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9f9a7c92ef0776b0_p3;
typedef char mb_assert_9f9a7c92ef0776b0_p3[(sizeof(mb_agg_9f9a7c92ef0776b0_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f9a7c92ef0776b0)(void *, void *, uint32_t, mb_agg_9f9a7c92ef0776b0_p3 *, int32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d4349a781b0ad34eb8d5ec0(void * this_, void * hmenu, uint32_t id_child, void * pa_props, int32_t c_props, void * p_server, int32_t anno_scope) {
  void *mb_entry_9f9a7c92ef0776b0 = NULL;
  if (this_ != NULL) {
    mb_entry_9f9a7c92ef0776b0 = (*(void ***)this_)[17];
  }
  if (mb_entry_9f9a7c92ef0776b0 == NULL) {
  return 0;
  }
  mb_fn_9f9a7c92ef0776b0 mb_target_9f9a7c92ef0776b0 = (mb_fn_9f9a7c92ef0776b0)mb_entry_9f9a7c92ef0776b0;
  int32_t mb_result_9f9a7c92ef0776b0 = mb_target_9f9a7c92ef0776b0(this_, hmenu, id_child, (mb_agg_9f9a7c92ef0776b0_p3 *)pa_props, c_props, p_server, anno_scope);
  return mb_result_9f9a7c92ef0776b0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1a2e5ee9cdc25a48_p3;
typedef char mb_assert_1a2e5ee9cdc25a48_p3[(sizeof(mb_agg_1a2e5ee9cdc25a48_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a2e5ee9cdc25a48)(void *, void *, uint32_t, mb_agg_1a2e5ee9cdc25a48_p3, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8722bf732444fd5d391fe5b1(void * this_, void * hmenu, uint32_t id_child, moonbit_bytes_t id_prop, void * str) {
  if (Moonbit_array_length(id_prop) < 16) {
  return 0;
  }
  mb_agg_1a2e5ee9cdc25a48_p3 mb_converted_1a2e5ee9cdc25a48_3;
  memcpy(&mb_converted_1a2e5ee9cdc25a48_3, id_prop, 16);
  void *mb_entry_1a2e5ee9cdc25a48 = NULL;
  if (this_ != NULL) {
    mb_entry_1a2e5ee9cdc25a48 = (*(void ***)this_)[16];
  }
  if (mb_entry_1a2e5ee9cdc25a48 == NULL) {
  return 0;
  }
  mb_fn_1a2e5ee9cdc25a48 mb_target_1a2e5ee9cdc25a48 = (mb_fn_1a2e5ee9cdc25a48)mb_entry_1a2e5ee9cdc25a48;
  int32_t mb_result_1a2e5ee9cdc25a48 = mb_target_1a2e5ee9cdc25a48(this_, hmenu, id_child, mb_converted_1a2e5ee9cdc25a48_3, (uint16_t *)str);
  return mb_result_1a2e5ee9cdc25a48;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c659ade2e3fd083e_p4;
typedef char mb_assert_c659ade2e3fd083e_p4[(sizeof(mb_agg_c659ade2e3fd083e_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_c659ade2e3fd083e_p5;
typedef char mb_assert_c659ade2e3fd083e_p5[(sizeof(mb_agg_c659ade2e3fd083e_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c659ade2e3fd083e)(void *, void *, uint32_t, uint32_t, mb_agg_c659ade2e3fd083e_p4, mb_agg_c659ade2e3fd083e_p5);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88378e84ab95e3767960a73e(void * this_, void * hwnd, uint32_t id_object, uint32_t id_child, moonbit_bytes_t id_prop, moonbit_bytes_t var_) {
  if (Moonbit_array_length(id_prop) < 16) {
  return 0;
  }
  mb_agg_c659ade2e3fd083e_p4 mb_converted_c659ade2e3fd083e_4;
  memcpy(&mb_converted_c659ade2e3fd083e_4, id_prop, 16);
  if (Moonbit_array_length(var_) < 32) {
  return 0;
  }
  mb_agg_c659ade2e3fd083e_p5 mb_converted_c659ade2e3fd083e_5;
  memcpy(&mb_converted_c659ade2e3fd083e_5, var_, 32);
  void *mb_entry_c659ade2e3fd083e = NULL;
  if (this_ != NULL) {
    mb_entry_c659ade2e3fd083e = (*(void ***)this_)[9];
  }
  if (mb_entry_c659ade2e3fd083e == NULL) {
  return 0;
  }
  mb_fn_c659ade2e3fd083e mb_target_c659ade2e3fd083e = (mb_fn_c659ade2e3fd083e)mb_entry_c659ade2e3fd083e;
  int32_t mb_result_c659ade2e3fd083e = mb_target_c659ade2e3fd083e(this_, hwnd, id_object, id_child, mb_converted_c659ade2e3fd083e_4, mb_converted_c659ade2e3fd083e_5);
  return mb_result_c659ade2e3fd083e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e80986cedd328c62_p4;
typedef char mb_assert_e80986cedd328c62_p4[(sizeof(mb_agg_e80986cedd328c62_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e80986cedd328c62)(void *, void *, uint32_t, uint32_t, mb_agg_e80986cedd328c62_p4 *, int32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0a55de909957c6b610fd99b(void * this_, void * hwnd, uint32_t id_object, uint32_t id_child, void * pa_props, int32_t c_props, void * p_server, int32_t anno_scope) {
  void *mb_entry_e80986cedd328c62 = NULL;
  if (this_ != NULL) {
    mb_entry_e80986cedd328c62 = (*(void ***)this_)[11];
  }
  if (mb_entry_e80986cedd328c62 == NULL) {
  return 0;
  }
  mb_fn_e80986cedd328c62 mb_target_e80986cedd328c62 = (mb_fn_e80986cedd328c62)mb_entry_e80986cedd328c62;
  int32_t mb_result_e80986cedd328c62 = mb_target_e80986cedd328c62(this_, hwnd, id_object, id_child, (mb_agg_e80986cedd328c62_p4 *)pa_props, c_props, p_server, anno_scope);
  return mb_result_e80986cedd328c62;
}

typedef struct { uint8_t bytes[16]; } mb_agg_89e4f3407d7d69ec_p4;
typedef char mb_assert_89e4f3407d7d69ec_p4[(sizeof(mb_agg_89e4f3407d7d69ec_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89e4f3407d7d69ec)(void *, void *, uint32_t, uint32_t, mb_agg_89e4f3407d7d69ec_p4, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55e439994a988719ceecac0e(void * this_, void * hwnd, uint32_t id_object, uint32_t id_child, moonbit_bytes_t id_prop, void * str) {
  if (Moonbit_array_length(id_prop) < 16) {
  return 0;
  }
  mb_agg_89e4f3407d7d69ec_p4 mb_converted_89e4f3407d7d69ec_4;
  memcpy(&mb_converted_89e4f3407d7d69ec_4, id_prop, 16);
  void *mb_entry_89e4f3407d7d69ec = NULL;
  if (this_ != NULL) {
    mb_entry_89e4f3407d7d69ec = (*(void ***)this_)[10];
  }
  if (mb_entry_89e4f3407d7d69ec == NULL) {
  return 0;
  }
  mb_fn_89e4f3407d7d69ec mb_target_89e4f3407d7d69ec = (mb_fn_89e4f3407d7d69ec)mb_entry_89e4f3407d7d69ec;
  int32_t mb_result_89e4f3407d7d69ec = mb_target_89e4f3407d7d69ec(this_, hwnd, id_object, id_child, mb_converted_89e4f3407d7d69ec_4, (uint16_t *)str);
  return mb_result_89e4f3407d7d69ec;
}

typedef struct { uint8_t bytes[16]; } mb_agg_047e36b204a9af60_p3;
typedef char mb_assert_047e36b204a9af60_p3[(sizeof(mb_agg_047e36b204a9af60_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_047e36b204a9af60)(void *, uint8_t *, uint32_t, mb_agg_047e36b204a9af60_p3 *, int32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3a64dce2f393314d32fc532(void * this_, void * p_id_string, uint32_t dw_id_string_len, void * pa_props, int32_t c_props, void * p_server, int32_t anno_scope) {
  void *mb_entry_047e36b204a9af60 = NULL;
  if (this_ != NULL) {
    mb_entry_047e36b204a9af60 = (*(void ***)this_)[7];
  }
  if (mb_entry_047e36b204a9af60 == NULL) {
  return 0;
  }
  mb_fn_047e36b204a9af60 mb_target_047e36b204a9af60 = (mb_fn_047e36b204a9af60)mb_entry_047e36b204a9af60;
  int32_t mb_result_047e36b204a9af60 = mb_target_047e36b204a9af60(this_, (uint8_t *)p_id_string, dw_id_string_len, (mb_agg_047e36b204a9af60_p3 *)pa_props, c_props, p_server, anno_scope);
  return mb_result_047e36b204a9af60;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7ac216ff03392bc6_p3;
typedef char mb_assert_7ac216ff03392bc6_p3[(sizeof(mb_agg_7ac216ff03392bc6_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7ac216ff03392bc6_p4;
typedef char mb_assert_7ac216ff03392bc6_p4[(sizeof(mb_agg_7ac216ff03392bc6_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ac216ff03392bc6)(void *, uint8_t *, uint32_t, mb_agg_7ac216ff03392bc6_p3, mb_agg_7ac216ff03392bc6_p4);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7608e3050bb5b74287769494(void * this_, void * p_id_string, uint32_t dw_id_string_len, moonbit_bytes_t id_prop, moonbit_bytes_t var_) {
  if (Moonbit_array_length(id_prop) < 16) {
  return 0;
  }
  mb_agg_7ac216ff03392bc6_p3 mb_converted_7ac216ff03392bc6_3;
  memcpy(&mb_converted_7ac216ff03392bc6_3, id_prop, 16);
  if (Moonbit_array_length(var_) < 32) {
  return 0;
  }
  mb_agg_7ac216ff03392bc6_p4 mb_converted_7ac216ff03392bc6_4;
  memcpy(&mb_converted_7ac216ff03392bc6_4, var_, 32);
  void *mb_entry_7ac216ff03392bc6 = NULL;
  if (this_ != NULL) {
    mb_entry_7ac216ff03392bc6 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ac216ff03392bc6 == NULL) {
  return 0;
  }
  mb_fn_7ac216ff03392bc6 mb_target_7ac216ff03392bc6 = (mb_fn_7ac216ff03392bc6)mb_entry_7ac216ff03392bc6;
  int32_t mb_result_7ac216ff03392bc6 = mb_target_7ac216ff03392bc6(this_, (uint8_t *)p_id_string, dw_id_string_len, mb_converted_7ac216ff03392bc6_3, mb_converted_7ac216ff03392bc6_4);
  return mb_result_7ac216ff03392bc6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_783a6a5d0e6f0389_p1;
typedef char mb_assert_783a6a5d0e6f0389_p1[(sizeof(mb_agg_783a6a5d0e6f0389_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_783a6a5d0e6f0389)(void *, mb_agg_783a6a5d0e6f0389_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0211eb637391dd82d0613f0a(void * this_, moonbit_bytes_t var_child) {
  if (Moonbit_array_length(var_child) < 32) {
  return 0;
  }
  mb_agg_783a6a5d0e6f0389_p1 mb_converted_783a6a5d0e6f0389_1;
  memcpy(&mb_converted_783a6a5d0e6f0389_1, var_child, 32);
  void *mb_entry_783a6a5d0e6f0389 = NULL;
  if (this_ != NULL) {
    mb_entry_783a6a5d0e6f0389 = (*(void ***)this_)[28];
  }
  if (mb_entry_783a6a5d0e6f0389 == NULL) {
  return 0;
  }
  mb_fn_783a6a5d0e6f0389 mb_target_783a6a5d0e6f0389 = (mb_fn_783a6a5d0e6f0389)mb_entry_783a6a5d0e6f0389;
  int32_t mb_result_783a6a5d0e6f0389 = mb_target_783a6a5d0e6f0389(this_, mb_converted_783a6a5d0e6f0389_1);
  return mb_result_783a6a5d0e6f0389;
}

typedef struct { uint8_t bytes[32]; } mb_agg_75754d484315861a_p3;
typedef char mb_assert_75754d484315861a_p3[(sizeof(mb_agg_75754d484315861a_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_75754d484315861a)(void *, int32_t, int32_t, mb_agg_75754d484315861a_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f475cb8f9ac260fbf656d17(void * this_, int32_t x_left, int32_t y_top, void * pvar_child) {
  void *mb_entry_75754d484315861a = NULL;
  if (this_ != NULL) {
    mb_entry_75754d484315861a = (*(void ***)this_)[27];
  }
  if (mb_entry_75754d484315861a == NULL) {
  return 0;
  }
  mb_fn_75754d484315861a mb_target_75754d484315861a = (mb_fn_75754d484315861a)mb_entry_75754d484315861a;
  int32_t mb_result_75754d484315861a = mb_target_75754d484315861a(this_, x_left, y_top, (mb_agg_75754d484315861a_p3 *)pvar_child);
  return mb_result_75754d484315861a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_43c42a925ef787bd_p5;
typedef char mb_assert_43c42a925ef787bd_p5[(sizeof(mb_agg_43c42a925ef787bd_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43c42a925ef787bd)(void *, int32_t *, int32_t *, int32_t *, int32_t *, mb_agg_43c42a925ef787bd_p5);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1288408fc270887d64276b7(void * this_, void * px_left, void * py_top, void * pcx_width, void * pcy_height, moonbit_bytes_t var_child) {
  if (Moonbit_array_length(var_child) < 32) {
  return 0;
  }
  mb_agg_43c42a925ef787bd_p5 mb_converted_43c42a925ef787bd_5;
  memcpy(&mb_converted_43c42a925ef787bd_5, var_child, 32);
  void *mb_entry_43c42a925ef787bd = NULL;
  if (this_ != NULL) {
    mb_entry_43c42a925ef787bd = (*(void ***)this_)[25];
  }
  if (mb_entry_43c42a925ef787bd == NULL) {
  return 0;
  }
  mb_fn_43c42a925ef787bd mb_target_43c42a925ef787bd = (mb_fn_43c42a925ef787bd)mb_entry_43c42a925ef787bd;
  int32_t mb_result_43c42a925ef787bd = mb_target_43c42a925ef787bd(this_, (int32_t *)px_left, (int32_t *)py_top, (int32_t *)pcx_width, (int32_t *)pcy_height, mb_converted_43c42a925ef787bd_5);
  return mb_result_43c42a925ef787bd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_60bbedd1e12c3f7d_p2;
typedef char mb_assert_60bbedd1e12c3f7d_p2[(sizeof(mb_agg_60bbedd1e12c3f7d_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_60bbedd1e12c3f7d_p3;
typedef char mb_assert_60bbedd1e12c3f7d_p3[(sizeof(mb_agg_60bbedd1e12c3f7d_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60bbedd1e12c3f7d)(void *, int32_t, mb_agg_60bbedd1e12c3f7d_p2, mb_agg_60bbedd1e12c3f7d_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3206ca4227738ec72e21e383(void * this_, int32_t nav_dir, moonbit_bytes_t var_start, void * pvar_end_up_at) {
  if (Moonbit_array_length(var_start) < 32) {
  return 0;
  }
  mb_agg_60bbedd1e12c3f7d_p2 mb_converted_60bbedd1e12c3f7d_2;
  memcpy(&mb_converted_60bbedd1e12c3f7d_2, var_start, 32);
  void *mb_entry_60bbedd1e12c3f7d = NULL;
  if (this_ != NULL) {
    mb_entry_60bbedd1e12c3f7d = (*(void ***)this_)[26];
  }
  if (mb_entry_60bbedd1e12c3f7d == NULL) {
  return 0;
  }
  mb_fn_60bbedd1e12c3f7d mb_target_60bbedd1e12c3f7d = (mb_fn_60bbedd1e12c3f7d)mb_entry_60bbedd1e12c3f7d;
  int32_t mb_result_60bbedd1e12c3f7d = mb_target_60bbedd1e12c3f7d(this_, nav_dir, mb_converted_60bbedd1e12c3f7d_2, (mb_agg_60bbedd1e12c3f7d_p3 *)pvar_end_up_at);
  return mb_result_60bbedd1e12c3f7d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_aece3d574ab12e2c_p2;
typedef char mb_assert_aece3d574ab12e2c_p2[(sizeof(mb_agg_aece3d574ab12e2c_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aece3d574ab12e2c)(void *, int32_t, mb_agg_aece3d574ab12e2c_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0a6c8e4cb85de9e535098b8(void * this_, int32_t flags_select, moonbit_bytes_t var_child) {
  if (Moonbit_array_length(var_child) < 32) {
  return 0;
  }
  mb_agg_aece3d574ab12e2c_p2 mb_converted_aece3d574ab12e2c_2;
  memcpy(&mb_converted_aece3d574ab12e2c_2, var_child, 32);
  void *mb_entry_aece3d574ab12e2c = NULL;
  if (this_ != NULL) {
    mb_entry_aece3d574ab12e2c = (*(void ***)this_)[24];
  }
  if (mb_entry_aece3d574ab12e2c == NULL) {
  return 0;
  }
  mb_fn_aece3d574ab12e2c mb_target_aece3d574ab12e2c = (mb_fn_aece3d574ab12e2c)mb_entry_aece3d574ab12e2c;
  int32_t mb_result_aece3d574ab12e2c = mb_target_aece3d574ab12e2c(this_, flags_select, mb_converted_aece3d574ab12e2c_2);
  return mb_result_aece3d574ab12e2c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bdce04612058bbfd_p1;
typedef char mb_assert_bdce04612058bbfd_p1[(sizeof(mb_agg_bdce04612058bbfd_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bdce04612058bbfd)(void *, mb_agg_bdce04612058bbfd_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88463347cde9076aac96f6f9(void * this_, moonbit_bytes_t var_child, void * ppdisp_child) {
  if (Moonbit_array_length(var_child) < 32) {
  return 0;
  }
  mb_agg_bdce04612058bbfd_p1 mb_converted_bdce04612058bbfd_1;
  memcpy(&mb_converted_bdce04612058bbfd_1, var_child, 32);
  void *mb_entry_bdce04612058bbfd = NULL;
  if (this_ != NULL) {
    mb_entry_bdce04612058bbfd = (*(void ***)this_)[12];
  }
  if (mb_entry_bdce04612058bbfd == NULL) {
  return 0;
  }
  mb_fn_bdce04612058bbfd mb_target_bdce04612058bbfd = (mb_fn_bdce04612058bbfd)mb_entry_bdce04612058bbfd;
  int32_t mb_result_bdce04612058bbfd = mb_target_bdce04612058bbfd(this_, mb_converted_bdce04612058bbfd_1, (void * *)ppdisp_child);
  return mb_result_bdce04612058bbfd;
}

typedef int32_t (MB_CALL *mb_fn_3765d05d883ff2b7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91a0eed027de55f3c1948570(void * this_, void * pcount_children) {
  void *mb_entry_3765d05d883ff2b7 = NULL;
  if (this_ != NULL) {
    mb_entry_3765d05d883ff2b7 = (*(void ***)this_)[11];
  }
  if (mb_entry_3765d05d883ff2b7 == NULL) {
  return 0;
  }
  mb_fn_3765d05d883ff2b7 mb_target_3765d05d883ff2b7 = (mb_fn_3765d05d883ff2b7)mb_entry_3765d05d883ff2b7;
  int32_t mb_result_3765d05d883ff2b7 = mb_target_3765d05d883ff2b7(this_, (int32_t *)pcount_children);
  return mb_result_3765d05d883ff2b7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3180afbe7e7cece8_p1;
typedef char mb_assert_3180afbe7e7cece8_p1[(sizeof(mb_agg_3180afbe7e7cece8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3180afbe7e7cece8)(void *, mb_agg_3180afbe7e7cece8_p1, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7666ec1c7620569f9a9afdbc(void * this_, moonbit_bytes_t var_child, void * psz_default_action) {
  if (Moonbit_array_length(var_child) < 32) {
  return 0;
  }
  mb_agg_3180afbe7e7cece8_p1 mb_converted_3180afbe7e7cece8_1;
  memcpy(&mb_converted_3180afbe7e7cece8_1, var_child, 32);
  void *mb_entry_3180afbe7e7cece8 = NULL;
  if (this_ != NULL) {
    mb_entry_3180afbe7e7cece8 = (*(void ***)this_)[23];
  }
  if (mb_entry_3180afbe7e7cece8 == NULL) {
  return 0;
  }
  mb_fn_3180afbe7e7cece8 mb_target_3180afbe7e7cece8 = (mb_fn_3180afbe7e7cece8)mb_entry_3180afbe7e7cece8;
  int32_t mb_result_3180afbe7e7cece8 = mb_target_3180afbe7e7cece8(this_, mb_converted_3180afbe7e7cece8_1, (uint16_t * *)psz_default_action);
  return mb_result_3180afbe7e7cece8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d8ea51aecd36eec5_p1;
typedef char mb_assert_d8ea51aecd36eec5_p1[(sizeof(mb_agg_d8ea51aecd36eec5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8ea51aecd36eec5)(void *, mb_agg_d8ea51aecd36eec5_p1, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f93477a1f4635d23c1584075(void * this_, moonbit_bytes_t var_child, void * psz_description) {
  if (Moonbit_array_length(var_child) < 32) {
  return 0;
  }
  mb_agg_d8ea51aecd36eec5_p1 mb_converted_d8ea51aecd36eec5_1;
  memcpy(&mb_converted_d8ea51aecd36eec5_1, var_child, 32);
  void *mb_entry_d8ea51aecd36eec5 = NULL;
  if (this_ != NULL) {
    mb_entry_d8ea51aecd36eec5 = (*(void ***)this_)[15];
  }
  if (mb_entry_d8ea51aecd36eec5 == NULL) {
  return 0;
  }
  mb_fn_d8ea51aecd36eec5 mb_target_d8ea51aecd36eec5 = (mb_fn_d8ea51aecd36eec5)mb_entry_d8ea51aecd36eec5;
  int32_t mb_result_d8ea51aecd36eec5 = mb_target_d8ea51aecd36eec5(this_, mb_converted_d8ea51aecd36eec5_1, (uint16_t * *)psz_description);
  return mb_result_d8ea51aecd36eec5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1d99c2c12fb3b167_p1;
typedef char mb_assert_1d99c2c12fb3b167_p1[(sizeof(mb_agg_1d99c2c12fb3b167_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d99c2c12fb3b167)(void *, mb_agg_1d99c2c12fb3b167_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84abb947f593bbcad9cc07b8(void * this_, void * pvar_child) {
  void *mb_entry_1d99c2c12fb3b167 = NULL;
  if (this_ != NULL) {
    mb_entry_1d99c2c12fb3b167 = (*(void ***)this_)[21];
  }
  if (mb_entry_1d99c2c12fb3b167 == NULL) {
  return 0;
  }
  mb_fn_1d99c2c12fb3b167 mb_target_1d99c2c12fb3b167 = (mb_fn_1d99c2c12fb3b167)mb_entry_1d99c2c12fb3b167;
  int32_t mb_result_1d99c2c12fb3b167 = mb_target_1d99c2c12fb3b167(this_, (mb_agg_1d99c2c12fb3b167_p1 *)pvar_child);
  return mb_result_1d99c2c12fb3b167;
}

typedef struct { uint8_t bytes[32]; } mb_agg_462901ae56e725f4_p1;
typedef char mb_assert_462901ae56e725f4_p1[(sizeof(mb_agg_462901ae56e725f4_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_462901ae56e725f4)(void *, mb_agg_462901ae56e725f4_p1, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0b4ccacf16fb2ac81bf9c53(void * this_, moonbit_bytes_t var_child, void * psz_help) {
  if (Moonbit_array_length(var_child) < 32) {
  return 0;
  }
  mb_agg_462901ae56e725f4_p1 mb_converted_462901ae56e725f4_1;
  memcpy(&mb_converted_462901ae56e725f4_1, var_child, 32);
  void *mb_entry_462901ae56e725f4 = NULL;
  if (this_ != NULL) {
    mb_entry_462901ae56e725f4 = (*(void ***)this_)[18];
  }
  if (mb_entry_462901ae56e725f4 == NULL) {
  return 0;
  }
  mb_fn_462901ae56e725f4 mb_target_462901ae56e725f4 = (mb_fn_462901ae56e725f4)mb_entry_462901ae56e725f4;
  int32_t mb_result_462901ae56e725f4 = mb_target_462901ae56e725f4(this_, mb_converted_462901ae56e725f4_1, (uint16_t * *)psz_help);
  return mb_result_462901ae56e725f4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_31d36129bde60a04_p2;
typedef char mb_assert_31d36129bde60a04_p2[(sizeof(mb_agg_31d36129bde60a04_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31d36129bde60a04)(void *, uint16_t * *, mb_agg_31d36129bde60a04_p2, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54b3dfc4bbb9f3c4bff1cc53(void * this_, void * psz_help_file, moonbit_bytes_t var_child, void * pid_topic) {
  if (Moonbit_array_length(var_child) < 32) {
  return 0;
  }
  mb_agg_31d36129bde60a04_p2 mb_converted_31d36129bde60a04_2;
  memcpy(&mb_converted_31d36129bde60a04_2, var_child, 32);
  void *mb_entry_31d36129bde60a04 = NULL;
  if (this_ != NULL) {
    mb_entry_31d36129bde60a04 = (*(void ***)this_)[19];
  }
  if (mb_entry_31d36129bde60a04 == NULL) {
  return 0;
  }
  mb_fn_31d36129bde60a04 mb_target_31d36129bde60a04 = (mb_fn_31d36129bde60a04)mb_entry_31d36129bde60a04;
  int32_t mb_result_31d36129bde60a04 = mb_target_31d36129bde60a04(this_, (uint16_t * *)psz_help_file, mb_converted_31d36129bde60a04_2, (int32_t *)pid_topic);
  return mb_result_31d36129bde60a04;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ffd0145901f80d4b_p1;
typedef char mb_assert_ffd0145901f80d4b_p1[(sizeof(mb_agg_ffd0145901f80d4b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ffd0145901f80d4b)(void *, mb_agg_ffd0145901f80d4b_p1, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_614b7293e76b37fac4ab8f16(void * this_, moonbit_bytes_t var_child, void * psz_keyboard_shortcut) {
  if (Moonbit_array_length(var_child) < 32) {
  return 0;
  }
  mb_agg_ffd0145901f80d4b_p1 mb_converted_ffd0145901f80d4b_1;
  memcpy(&mb_converted_ffd0145901f80d4b_1, var_child, 32);
  void *mb_entry_ffd0145901f80d4b = NULL;
  if (this_ != NULL) {
    mb_entry_ffd0145901f80d4b = (*(void ***)this_)[20];
  }
  if (mb_entry_ffd0145901f80d4b == NULL) {
  return 0;
  }
  mb_fn_ffd0145901f80d4b mb_target_ffd0145901f80d4b = (mb_fn_ffd0145901f80d4b)mb_entry_ffd0145901f80d4b;
  int32_t mb_result_ffd0145901f80d4b = mb_target_ffd0145901f80d4b(this_, mb_converted_ffd0145901f80d4b_1, (uint16_t * *)psz_keyboard_shortcut);
  return mb_result_ffd0145901f80d4b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_930c8b4b48322452_p1;
typedef char mb_assert_930c8b4b48322452_p1[(sizeof(mb_agg_930c8b4b48322452_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_930c8b4b48322452)(void *, mb_agg_930c8b4b48322452_p1, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2dbe0e4c37bdba410c0b2c6(void * this_, moonbit_bytes_t var_child, void * psz_name) {
  if (Moonbit_array_length(var_child) < 32) {
  return 0;
  }
  mb_agg_930c8b4b48322452_p1 mb_converted_930c8b4b48322452_1;
  memcpy(&mb_converted_930c8b4b48322452_1, var_child, 32);
  void *mb_entry_930c8b4b48322452 = NULL;
  if (this_ != NULL) {
    mb_entry_930c8b4b48322452 = (*(void ***)this_)[13];
  }
  if (mb_entry_930c8b4b48322452 == NULL) {
  return 0;
  }
  mb_fn_930c8b4b48322452 mb_target_930c8b4b48322452 = (mb_fn_930c8b4b48322452)mb_entry_930c8b4b48322452;
  int32_t mb_result_930c8b4b48322452 = mb_target_930c8b4b48322452(this_, mb_converted_930c8b4b48322452_1, (uint16_t * *)psz_name);
  return mb_result_930c8b4b48322452;
}

typedef int32_t (MB_CALL *mb_fn_6e5db49b094d3b72)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39195ec185d57fa2f0551c89(void * this_, void * ppdisp_parent) {
  void *mb_entry_6e5db49b094d3b72 = NULL;
  if (this_ != NULL) {
    mb_entry_6e5db49b094d3b72 = (*(void ***)this_)[10];
  }
  if (mb_entry_6e5db49b094d3b72 == NULL) {
  return 0;
  }
  mb_fn_6e5db49b094d3b72 mb_target_6e5db49b094d3b72 = (mb_fn_6e5db49b094d3b72)mb_entry_6e5db49b094d3b72;
  int32_t mb_result_6e5db49b094d3b72 = mb_target_6e5db49b094d3b72(this_, (void * *)ppdisp_parent);
  return mb_result_6e5db49b094d3b72;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d0cc65442e5274e2_p1;
typedef char mb_assert_d0cc65442e5274e2_p1[(sizeof(mb_agg_d0cc65442e5274e2_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_d0cc65442e5274e2_p2;
typedef char mb_assert_d0cc65442e5274e2_p2[(sizeof(mb_agg_d0cc65442e5274e2_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0cc65442e5274e2)(void *, mb_agg_d0cc65442e5274e2_p1, mb_agg_d0cc65442e5274e2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f51a9c1e0bedf4496a0b220(void * this_, moonbit_bytes_t var_child, void * pvar_role) {
  if (Moonbit_array_length(var_child) < 32) {
  return 0;
  }
  mb_agg_d0cc65442e5274e2_p1 mb_converted_d0cc65442e5274e2_1;
  memcpy(&mb_converted_d0cc65442e5274e2_1, var_child, 32);
  void *mb_entry_d0cc65442e5274e2 = NULL;
  if (this_ != NULL) {
    mb_entry_d0cc65442e5274e2 = (*(void ***)this_)[16];
  }
  if (mb_entry_d0cc65442e5274e2 == NULL) {
  return 0;
  }
  mb_fn_d0cc65442e5274e2 mb_target_d0cc65442e5274e2 = (mb_fn_d0cc65442e5274e2)mb_entry_d0cc65442e5274e2;
  int32_t mb_result_d0cc65442e5274e2 = mb_target_d0cc65442e5274e2(this_, mb_converted_d0cc65442e5274e2_1, (mb_agg_d0cc65442e5274e2_p2 *)pvar_role);
  return mb_result_d0cc65442e5274e2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_feab11dfe5230d1c_p1;
typedef char mb_assert_feab11dfe5230d1c_p1[(sizeof(mb_agg_feab11dfe5230d1c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_feab11dfe5230d1c)(void *, mb_agg_feab11dfe5230d1c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe308599ec44c6136212c9ff(void * this_, void * pvar_children) {
  void *mb_entry_feab11dfe5230d1c = NULL;
  if (this_ != NULL) {
    mb_entry_feab11dfe5230d1c = (*(void ***)this_)[22];
  }
  if (mb_entry_feab11dfe5230d1c == NULL) {
  return 0;
  }
  mb_fn_feab11dfe5230d1c mb_target_feab11dfe5230d1c = (mb_fn_feab11dfe5230d1c)mb_entry_feab11dfe5230d1c;
  int32_t mb_result_feab11dfe5230d1c = mb_target_feab11dfe5230d1c(this_, (mb_agg_feab11dfe5230d1c_p1 *)pvar_children);
  return mb_result_feab11dfe5230d1c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_afb89b2bb08dca24_p1;
typedef char mb_assert_afb89b2bb08dca24_p1[(sizeof(mb_agg_afb89b2bb08dca24_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_afb89b2bb08dca24_p2;
typedef char mb_assert_afb89b2bb08dca24_p2[(sizeof(mb_agg_afb89b2bb08dca24_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afb89b2bb08dca24)(void *, mb_agg_afb89b2bb08dca24_p1, mb_agg_afb89b2bb08dca24_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4949d7a42ad69d1e38ff9f08(void * this_, moonbit_bytes_t var_child, void * pvar_state) {
  if (Moonbit_array_length(var_child) < 32) {
  return 0;
  }
  mb_agg_afb89b2bb08dca24_p1 mb_converted_afb89b2bb08dca24_1;
  memcpy(&mb_converted_afb89b2bb08dca24_1, var_child, 32);
  void *mb_entry_afb89b2bb08dca24 = NULL;
  if (this_ != NULL) {
    mb_entry_afb89b2bb08dca24 = (*(void ***)this_)[17];
  }
  if (mb_entry_afb89b2bb08dca24 == NULL) {
  return 0;
  }
  mb_fn_afb89b2bb08dca24 mb_target_afb89b2bb08dca24 = (mb_fn_afb89b2bb08dca24)mb_entry_afb89b2bb08dca24;
  int32_t mb_result_afb89b2bb08dca24 = mb_target_afb89b2bb08dca24(this_, mb_converted_afb89b2bb08dca24_1, (mb_agg_afb89b2bb08dca24_p2 *)pvar_state);
  return mb_result_afb89b2bb08dca24;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8e8e71ef9a3406cd_p1;
typedef char mb_assert_8e8e71ef9a3406cd_p1[(sizeof(mb_agg_8e8e71ef9a3406cd_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e8e71ef9a3406cd)(void *, mb_agg_8e8e71ef9a3406cd_p1, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8861db986181a67ad016adcf(void * this_, moonbit_bytes_t var_child, void * psz_value) {
  if (Moonbit_array_length(var_child) < 32) {
  return 0;
  }
  mb_agg_8e8e71ef9a3406cd_p1 mb_converted_8e8e71ef9a3406cd_1;
  memcpy(&mb_converted_8e8e71ef9a3406cd_1, var_child, 32);
  void *mb_entry_8e8e71ef9a3406cd = NULL;
  if (this_ != NULL) {
    mb_entry_8e8e71ef9a3406cd = (*(void ***)this_)[14];
  }
  if (mb_entry_8e8e71ef9a3406cd == NULL) {
  return 0;
  }
  mb_fn_8e8e71ef9a3406cd mb_target_8e8e71ef9a3406cd = (mb_fn_8e8e71ef9a3406cd)mb_entry_8e8e71ef9a3406cd;
  int32_t mb_result_8e8e71ef9a3406cd = mb_target_8e8e71ef9a3406cd(this_, mb_converted_8e8e71ef9a3406cd_1, (uint16_t * *)psz_value);
  return mb_result_8e8e71ef9a3406cd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_54909287e0cfdb2b_p1;
typedef char mb_assert_54909287e0cfdb2b_p1[(sizeof(mb_agg_54909287e0cfdb2b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54909287e0cfdb2b)(void *, mb_agg_54909287e0cfdb2b_p1, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_922fb62d807658dbb5698801(void * this_, moonbit_bytes_t var_child, void * sz_name) {
  if (Moonbit_array_length(var_child) < 32) {
  return 0;
  }
  mb_agg_54909287e0cfdb2b_p1 mb_converted_54909287e0cfdb2b_1;
  memcpy(&mb_converted_54909287e0cfdb2b_1, var_child, 32);
  void *mb_entry_54909287e0cfdb2b = NULL;
  if (this_ != NULL) {
    mb_entry_54909287e0cfdb2b = (*(void ***)this_)[29];
  }
  if (mb_entry_54909287e0cfdb2b == NULL) {
  return 0;
  }
  mb_fn_54909287e0cfdb2b mb_target_54909287e0cfdb2b = (mb_fn_54909287e0cfdb2b)mb_entry_54909287e0cfdb2b;
  int32_t mb_result_54909287e0cfdb2b = mb_target_54909287e0cfdb2b(this_, mb_converted_54909287e0cfdb2b_1, (uint16_t *)sz_name);
  return mb_result_54909287e0cfdb2b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_080af62ebeb4e2dd_p1;
typedef char mb_assert_080af62ebeb4e2dd_p1[(sizeof(mb_agg_080af62ebeb4e2dd_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_080af62ebeb4e2dd)(void *, mb_agg_080af62ebeb4e2dd_p1, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_519876bd0e6e74133a9218bd(void * this_, moonbit_bytes_t var_child, void * sz_value) {
  if (Moonbit_array_length(var_child) < 32) {
  return 0;
  }
  mb_agg_080af62ebeb4e2dd_p1 mb_converted_080af62ebeb4e2dd_1;
  memcpy(&mb_converted_080af62ebeb4e2dd_1, var_child, 32);
  void *mb_entry_080af62ebeb4e2dd = NULL;
  if (this_ != NULL) {
    mb_entry_080af62ebeb4e2dd = (*(void ***)this_)[30];
  }
  if (mb_entry_080af62ebeb4e2dd == NULL) {
  return 0;
  }
  mb_fn_080af62ebeb4e2dd mb_target_080af62ebeb4e2dd = (mb_fn_080af62ebeb4e2dd)mb_entry_080af62ebeb4e2dd;
  int32_t mb_result_080af62ebeb4e2dd = mb_target_080af62ebeb4e2dd(this_, mb_converted_080af62ebeb4e2dd_1, (uint16_t *)sz_value);
  return mb_result_080af62ebeb4e2dd;
}

typedef int32_t (MB_CALL *mb_fn_d8425fd441d65457)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfef32be48e6917c9d23e3b3(void * this_, void * p_in, void * pp_ret_val_out) {
  void *mb_entry_d8425fd441d65457 = NULL;
  if (this_ != NULL) {
    mb_entry_d8425fd441d65457 = (*(void ***)this_)[9];
  }
  if (mb_entry_d8425fd441d65457 == NULL) {
  return 0;
  }
  mb_fn_d8425fd441d65457 mb_target_d8425fd441d65457 = (mb_fn_d8425fd441d65457)mb_entry_d8425fd441d65457;
  int32_t mb_result_d8425fd441d65457 = mb_target_d8425fd441d65457(this_, p_in, (void * *)pp_ret_val_out);
  return mb_result_d8425fd441d65457;
}

typedef int32_t (MB_CALL *mb_fn_23ad0ac5a6d5ada5)(void *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45781a2b1fbd18510e0e3f3e(void * this_, void * pp_acc, void * pid_child) {
  void *mb_entry_23ad0ac5a6d5ada5 = NULL;
  if (this_ != NULL) {
    mb_entry_23ad0ac5a6d5ada5 = (*(void ***)this_)[7];
  }
  if (mb_entry_23ad0ac5a6d5ada5 == NULL) {
  return 0;
  }
  mb_fn_23ad0ac5a6d5ada5 mb_target_23ad0ac5a6d5ada5 = (mb_fn_23ad0ac5a6d5ada5)mb_entry_23ad0ac5a6d5ada5;
  int32_t mb_result_23ad0ac5a6d5ada5 = mb_target_23ad0ac5a6d5ada5(this_, (void * *)pp_acc, (int32_t *)pid_child);
  return mb_result_23ad0ac5a6d5ada5;
}

typedef int32_t (MB_CALL *mb_fn_dcd70a69dc7880ec)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9627cd589d667d82bcaafbb7(void * this_, int32_t id_child, void * p_ret_val) {
  void *mb_entry_dcd70a69dc7880ec = NULL;
  if (this_ != NULL) {
    mb_entry_dcd70a69dc7880ec = (*(void ***)this_)[6];
  }
  if (mb_entry_dcd70a69dc7880ec == NULL) {
  return 0;
  }
  mb_fn_dcd70a69dc7880ec mb_target_dcd70a69dc7880ec = (mb_fn_dcd70a69dc7880ec)mb_entry_dcd70a69dc7880ec;
  int32_t mb_result_dcd70a69dc7880ec = mb_target_dcd70a69dc7880ec(this_, id_child, (void * *)p_ret_val);
  return mb_result_dcd70a69dc7880ec;
}

typedef struct { uint8_t bytes[32]; } mb_agg_33f0cdaa5432c415_p1;
typedef char mb_assert_33f0cdaa5432c415_p1[(sizeof(mb_agg_33f0cdaa5432c415_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33f0cdaa5432c415)(void *, mb_agg_33f0cdaa5432c415_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e15f1e748ce2f924ab78b0b(void * this_, void * p_ret_val) {
  void *mb_entry_33f0cdaa5432c415 = NULL;
  if (this_ != NULL) {
    mb_entry_33f0cdaa5432c415 = (*(void ***)this_)[8];
  }
  if (mb_entry_33f0cdaa5432c415 == NULL) {
  return 0;
  }
  mb_fn_33f0cdaa5432c415 mb_target_33f0cdaa5432c415 = (mb_fn_33f0cdaa5432c415)mb_entry_33f0cdaa5432c415;
  int32_t mb_result_33f0cdaa5432c415 = mb_target_33f0cdaa5432c415(this_, (mb_agg_33f0cdaa5432c415_p1 * *)p_ret_val);
  return mb_result_33f0cdaa5432c415;
}

typedef int32_t (MB_CALL *mb_fn_37463ebc01ca1773)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d16b43a340633bf0a2ed79eb(void * this_, int32_t hwnd, int32_t l_object_id, void * p_i_accessible) {
  void *mb_entry_37463ebc01ca1773 = NULL;
  if (this_ != NULL) {
    mb_entry_37463ebc01ca1773 = (*(void ***)this_)[6];
  }
  if (mb_entry_37463ebc01ca1773 == NULL) {
  return 0;
  }
  mb_fn_37463ebc01ca1773 mb_target_37463ebc01ca1773 = (mb_fn_37463ebc01ca1773)mb_entry_37463ebc01ca1773;
  int32_t mb_result_37463ebc01ca1773 = mb_target_37463ebc01ca1773(this_, hwnd, l_object_id, (void * *)p_i_accessible);
  return mb_result_37463ebc01ca1773;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c9d2d589a2362ab6_p1;
typedef char mb_assert_c9d2d589a2362ab6_p1[(sizeof(mb_agg_c9d2d589a2362ab6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9d2d589a2362ab6)(void *, mb_agg_c9d2d589a2362ab6_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_033c197e32782afc34a1bf01(void * this_, void * p_ret_val) {
  void *mb_entry_c9d2d589a2362ab6 = NULL;
  if (this_ != NULL) {
    mb_entry_c9d2d589a2362ab6 = (*(void ***)this_)[6];
  }
  if (mb_entry_c9d2d589a2362ab6 == NULL) {
  return 0;
  }
  mb_fn_c9d2d589a2362ab6 mb_target_c9d2d589a2362ab6 = (mb_fn_c9d2d589a2362ab6)mb_entry_c9d2d589a2362ab6;
  int32_t mb_result_c9d2d589a2362ab6 = mb_target_c9d2d589a2362ab6(this_, (mb_agg_c9d2d589a2362ab6_p1 * *)p_ret_val);
  return mb_result_c9d2d589a2362ab6;
}

typedef int32_t (MB_CALL *mb_fn_19f724a50d045a3b)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60344c9528f1d22753385a63(void * this_, void * p_provider, void * pid_object) {
  void *mb_entry_19f724a50d045a3b = NULL;
  if (this_ != NULL) {
    mb_entry_19f724a50d045a3b = (*(void ***)this_)[7];
  }
  if (mb_entry_19f724a50d045a3b == NULL) {
  return 0;
  }
  mb_fn_19f724a50d045a3b mb_target_19f724a50d045a3b = (mb_fn_19f724a50d045a3b)mb_entry_19f724a50d045a3b;
  int32_t mb_result_19f724a50d045a3b = mb_target_19f724a50d045a3b(this_, p_provider, (int32_t *)pid_object);
  return mb_result_19f724a50d045a3b;
}

typedef int32_t (MB_CALL *mb_fn_6d1b91c7c12ec711)(void *, int32_t, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9007f37c49c0f8bb0bf20aa4(void * this_, int32_t range_size, void * p_range_owner, void * p_range_base) {
  void *mb_entry_6d1b91c7c12ec711 = NULL;
  if (this_ != NULL) {
    mb_entry_6d1b91c7c12ec711 = (*(void ***)this_)[6];
  }
  if (mb_entry_6d1b91c7c12ec711 == NULL) {
  return 0;
  }
  mb_fn_6d1b91c7c12ec711 mb_target_6d1b91c7c12ec711 = (mb_fn_6d1b91c7c12ec711)mb_entry_6d1b91c7c12ec711;
  int32_t mb_result_6d1b91c7c12ec711 = mb_target_6d1b91c7c12ec711(this_, range_size, p_range_owner, (int32_t *)p_range_base);
  return mb_result_6d1b91c7c12ec711;
}

typedef int32_t (MB_CALL *mb_fn_37830543681afeec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e4ca03dbe780fcdccc1c7f5(void * this_, void * pp_parent) {
  void *mb_entry_37830543681afeec = NULL;
  if (this_ != NULL) {
    mb_entry_37830543681afeec = (*(void ***)this_)[9];
  }
  if (mb_entry_37830543681afeec == NULL) {
  return 0;
  }
  mb_fn_37830543681afeec mb_target_37830543681afeec = (mb_fn_37830543681afeec)mb_entry_37830543681afeec;
  int32_t mb_result_37830543681afeec = mb_target_37830543681afeec(this_, (void * *)pp_parent);
  return mb_result_37830543681afeec;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1ac01f43ab57abc7_p2;
typedef char mb_assert_1ac01f43ab57abc7_p2[(sizeof(mb_agg_1ac01f43ab57abc7_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ac01f43ab57abc7)(void *, void *, mb_agg_1ac01f43ab57abc7_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3818a8df136c27c90f5cbb7f(void * this_, void * p_ranges_owner, void * psa_ranges) {
  void *mb_entry_1ac01f43ab57abc7 = NULL;
  if (this_ != NULL) {
    mb_entry_1ac01f43ab57abc7 = (*(void ***)this_)[8];
  }
  if (mb_entry_1ac01f43ab57abc7 == NULL) {
  return 0;
  }
  mb_fn_1ac01f43ab57abc7 mb_target_1ac01f43ab57abc7 = (mb_fn_1ac01f43ab57abc7)mb_entry_1ac01f43ab57abc7;
  int32_t mb_result_1ac01f43ab57abc7 = mb_target_1ac01f43ab57abc7(this_, p_ranges_owner, (mb_agg_1ac01f43ab57abc7_p2 * *)psa_ranges);
  return mb_result_1ac01f43ab57abc7;
}

typedef int32_t (MB_CALL *mb_fn_1ff504cea2990fc3)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d1339e9fe1254c795705f6d(void * this_, int32_t range_base, void * p_range_owner) {
  void *mb_entry_1ff504cea2990fc3 = NULL;
  if (this_ != NULL) {
    mb_entry_1ff504cea2990fc3 = (*(void ***)this_)[7];
  }
  if (mb_entry_1ff504cea2990fc3 == NULL) {
  return 0;
  }
  mb_fn_1ff504cea2990fc3 mb_target_1ff504cea2990fc3 = (mb_fn_1ff504cea2990fc3)mb_entry_1ff504cea2990fc3;
  int32_t mb_result_1ff504cea2990fc3 = mb_target_1ff504cea2990fc3(this_, range_base, p_range_owner);
  return mb_result_1ff504cea2990fc3;
}

typedef int32_t (MB_CALL *mb_fn_0662d7e2034b3147)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03470dc20181eb19a1e9a510(void * this_, void * ret_val) {
  void *mb_entry_0662d7e2034b3147 = NULL;
  if (this_ != NULL) {
    mb_entry_0662d7e2034b3147 = (*(void ***)this_)[6];
  }
  if (mb_entry_0662d7e2034b3147 == NULL) {
  return 0;
  }
  mb_fn_0662d7e2034b3147 mb_target_0662d7e2034b3147 = (mb_fn_0662d7e2034b3147)mb_entry_0662d7e2034b3147;
  int32_t mb_result_0662d7e2034b3147 = mb_target_0662d7e2034b3147(this_, (int32_t *)ret_val);
  return mb_result_0662d7e2034b3147;
}

typedef int32_t (MB_CALL *mb_fn_c193efc57efad1b3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46246910d4a4ea365546722b(void * this_, void * ret_val) {
  void *mb_entry_c193efc57efad1b3 = NULL;
  if (this_ != NULL) {
    mb_entry_c193efc57efad1b3 = (*(void ***)this_)[7];
  }
  if (mb_entry_c193efc57efad1b3 == NULL) {
  return 0;
  }
  mb_fn_c193efc57efad1b3 mb_target_c193efc57efad1b3 = (mb_fn_c193efc57efad1b3)mb_entry_c193efc57efad1b3;
  int32_t mb_result_c193efc57efad1b3 = mb_target_c193efc57efad1b3(this_, (uint16_t * *)ret_val);
  return mb_result_c193efc57efad1b3;
}

typedef int32_t (MB_CALL *mb_fn_ff329ecd0d4d6b33)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a97aacac68d0bf55f8c5c434(void * this_, void * ret_val) {
  void *mb_entry_ff329ecd0d4d6b33 = NULL;
  if (this_ != NULL) {
    mb_entry_ff329ecd0d4d6b33 = (*(void ***)this_)[8];
  }
  if (mb_entry_ff329ecd0d4d6b33 == NULL) {
  return 0;
  }
  mb_fn_ff329ecd0d4d6b33 mb_target_ff329ecd0d4d6b33 = (mb_fn_ff329ecd0d4d6b33)mb_entry_ff329ecd0d4d6b33;
  int32_t mb_result_ff329ecd0d4d6b33 = mb_target_ff329ecd0d4d6b33(this_, (uint16_t * *)ret_val);
  return mb_result_ff329ecd0d4d6b33;
}

typedef int32_t (MB_CALL *mb_fn_4b1b6ff2efd6dc59)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_814dd5ed625bc661c622de9a(void * this_, void * ret_val) {
  void *mb_entry_4b1b6ff2efd6dc59 = NULL;
  if (this_ != NULL) {
    mb_entry_4b1b6ff2efd6dc59 = (*(void ***)this_)[9];
  }
  if (mb_entry_4b1b6ff2efd6dc59 == NULL) {
  return 0;
  }
  mb_fn_4b1b6ff2efd6dc59 mb_target_4b1b6ff2efd6dc59 = (mb_fn_4b1b6ff2efd6dc59)mb_entry_4b1b6ff2efd6dc59;
  int32_t mb_result_4b1b6ff2efd6dc59 = mb_target_4b1b6ff2efd6dc59(this_, (uint16_t * *)ret_val);
  return mb_result_4b1b6ff2efd6dc59;
}

typedef int32_t (MB_CALL *mb_fn_5a558411cdf37dd0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8928c08072755ef72c0b6322(void * this_, void * ret_val) {
  void *mb_entry_5a558411cdf37dd0 = NULL;
  if (this_ != NULL) {
    mb_entry_5a558411cdf37dd0 = (*(void ***)this_)[10];
  }
  if (mb_entry_5a558411cdf37dd0 == NULL) {
  return 0;
  }
  mb_fn_5a558411cdf37dd0 mb_target_5a558411cdf37dd0 = (mb_fn_5a558411cdf37dd0)mb_entry_5a558411cdf37dd0;
  int32_t mb_result_5a558411cdf37dd0 = mb_target_5a558411cdf37dd0(this_, (void * *)ret_val);
  return mb_result_5a558411cdf37dd0;
}

typedef int32_t (MB_CALL *mb_fn_bcf8f1faaa929c47)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aac69e2cc25080931466c35(void * this_, int32_t direction, void * p_ret_val) {
  void *mb_entry_bcf8f1faaa929c47 = NULL;
  if (this_ != NULL) {
    mb_entry_bcf8f1faaa929c47 = (*(void ***)this_)[6];
  }
  if (mb_entry_bcf8f1faaa929c47 == NULL) {
  return 0;
  }
  mb_fn_bcf8f1faaa929c47 mb_target_bcf8f1faaa929c47 = (mb_fn_bcf8f1faaa929c47)mb_entry_bcf8f1faaa929c47;
  int32_t mb_result_bcf8f1faaa929c47 = mb_target_bcf8f1faaa929c47(this_, direction, (void * *)p_ret_val);
  return mb_result_bcf8f1faaa929c47;
}

typedef int32_t (MB_CALL *mb_fn_cb110326c8f0690f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b76f3ea5249290020b01d4c5(void * this_, int32_t dock_position) {
  void *mb_entry_cb110326c8f0690f = NULL;
  if (this_ != NULL) {
    mb_entry_cb110326c8f0690f = (*(void ***)this_)[6];
  }
  if (mb_entry_cb110326c8f0690f == NULL) {
  return 0;
  }
  mb_fn_cb110326c8f0690f mb_target_cb110326c8f0690f = (mb_fn_cb110326c8f0690f)mb_entry_cb110326c8f0690f;
  int32_t mb_result_cb110326c8f0690f = mb_target_cb110326c8f0690f(this_, dock_position);
  return mb_result_cb110326c8f0690f;
}

typedef int32_t (MB_CALL *mb_fn_45bc81b29a74402c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9780aa288b466feebe10ed9c(void * this_, void * p_ret_val) {
  void *mb_entry_45bc81b29a74402c = NULL;
  if (this_ != NULL) {
    mb_entry_45bc81b29a74402c = (*(void ***)this_)[7];
  }
  if (mb_entry_45bc81b29a74402c == NULL) {
  return 0;
  }
  mb_fn_45bc81b29a74402c mb_target_45bc81b29a74402c = (mb_fn_45bc81b29a74402c)mb_entry_45bc81b29a74402c;
  int32_t mb_result_45bc81b29a74402c = mb_target_45bc81b29a74402c(this_, (int32_t *)p_ret_val);
  return mb_result_45bc81b29a74402c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_83f26c0652fe438f_p1;
typedef char mb_assert_83f26c0652fe438f_p1[(sizeof(mb_agg_83f26c0652fe438f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83f26c0652fe438f)(void *, mb_agg_83f26c0652fe438f_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9d436ade41e8de6f905cca5(void * this_, void * p_ret_val) {
  void *mb_entry_83f26c0652fe438f = NULL;
  if (this_ != NULL) {
    mb_entry_83f26c0652fe438f = (*(void ***)this_)[9];
  }
  if (mb_entry_83f26c0652fe438f == NULL) {
  return 0;
  }
  mb_fn_83f26c0652fe438f mb_target_83f26c0652fe438f = (mb_fn_83f26c0652fe438f)mb_entry_83f26c0652fe438f;
  int32_t mb_result_83f26c0652fe438f = mb_target_83f26c0652fe438f(this_, (mb_agg_83f26c0652fe438f_p1 * *)p_ret_val);
  return mb_result_83f26c0652fe438f;
}

typedef int32_t (MB_CALL *mb_fn_dc63b1984ee7cd41)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aad8bd6724fdfad3f574cff6(void * this_, void * p_ret_val) {
  void *mb_entry_dc63b1984ee7cd41 = NULL;
  if (this_ != NULL) {
    mb_entry_dc63b1984ee7cd41 = (*(void ***)this_)[7];
  }
  if (mb_entry_dc63b1984ee7cd41 == NULL) {
  return 0;
  }
  mb_fn_dc63b1984ee7cd41 mb_target_dc63b1984ee7cd41 = (mb_fn_dc63b1984ee7cd41)mb_entry_dc63b1984ee7cd41;
  int32_t mb_result_dc63b1984ee7cd41 = mb_target_dc63b1984ee7cd41(this_, (uint16_t * *)p_ret_val);
  return mb_result_dc63b1984ee7cd41;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cff22d6c749a4147_p1;
typedef char mb_assert_cff22d6c749a4147_p1[(sizeof(mb_agg_cff22d6c749a4147_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cff22d6c749a4147)(void *, mb_agg_cff22d6c749a4147_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_267bd77f8b56741d3694de88(void * this_, void * p_ret_val) {
  void *mb_entry_cff22d6c749a4147 = NULL;
  if (this_ != NULL) {
    mb_entry_cff22d6c749a4147 = (*(void ***)this_)[8];
  }
  if (mb_entry_cff22d6c749a4147 == NULL) {
  return 0;
  }
  mb_fn_cff22d6c749a4147 mb_target_cff22d6c749a4147 = (mb_fn_cff22d6c749a4147)mb_entry_cff22d6c749a4147;
  int32_t mb_result_cff22d6c749a4147 = mb_target_cff22d6c749a4147(this_, (mb_agg_cff22d6c749a4147_p1 * *)p_ret_val);
  return mb_result_cff22d6c749a4147;
}

typedef int32_t (MB_CALL *mb_fn_a83b97ccb60bc1be)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b96cc15406c27a224b0721f(void * this_, void * p_ret_val) {
  void *mb_entry_a83b97ccb60bc1be = NULL;
  if (this_ != NULL) {
    mb_entry_a83b97ccb60bc1be = (*(void ***)this_)[6];
  }
  if (mb_entry_a83b97ccb60bc1be == NULL) {
  return 0;
  }
  mb_fn_a83b97ccb60bc1be mb_target_a83b97ccb60bc1be = (mb_fn_a83b97ccb60bc1be)mb_entry_a83b97ccb60bc1be;
  int32_t mb_result_a83b97ccb60bc1be = mb_target_a83b97ccb60bc1be(this_, (int32_t *)p_ret_val);
  return mb_result_a83b97ccb60bc1be;
}

typedef int32_t (MB_CALL *mb_fn_d7d9763e99a86efc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c9af0602763acb1f266f223(void * this_, void * p_ret_val) {
  void *mb_entry_d7d9763e99a86efc = NULL;
  if (this_ != NULL) {
    mb_entry_d7d9763e99a86efc = (*(void ***)this_)[6];
  }
  if (mb_entry_d7d9763e99a86efc == NULL) {
  return 0;
  }
  mb_fn_d7d9763e99a86efc mb_target_d7d9763e99a86efc = (mb_fn_d7d9763e99a86efc)mb_entry_d7d9763e99a86efc;
  int32_t mb_result_d7d9763e99a86efc = mb_target_d7d9763e99a86efc(this_, (uint16_t * *)p_ret_val);
  return mb_result_d7d9763e99a86efc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_becf63afa6e68888_p1;
typedef char mb_assert_becf63afa6e68888_p1[(sizeof(mb_agg_becf63afa6e68888_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_becf63afa6e68888)(void *, mb_agg_becf63afa6e68888_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70d6fde39a160eaf5146a8a4(void * this_, void * p_ret_val) {
  void *mb_entry_becf63afa6e68888 = NULL;
  if (this_ != NULL) {
    mb_entry_becf63afa6e68888 = (*(void ***)this_)[7];
  }
  if (mb_entry_becf63afa6e68888 == NULL) {
  return 0;
  }
  mb_fn_becf63afa6e68888 mb_target_becf63afa6e68888 = (mb_fn_becf63afa6e68888)mb_entry_becf63afa6e68888;
  int32_t mb_result_becf63afa6e68888 = mb_target_becf63afa6e68888(this_, (mb_agg_becf63afa6e68888_p1 * *)p_ret_val);
  return mb_result_becf63afa6e68888;
}

typedef int32_t (MB_CALL *mb_fn_f3817a22c9b1d9d5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9bb9d96d78bf4988cc8b408(void * this_) {
  void *mb_entry_f3817a22c9b1d9d5 = NULL;
  if (this_ != NULL) {
    mb_entry_f3817a22c9b1d9d5 = (*(void ***)this_)[7];
  }
  if (mb_entry_f3817a22c9b1d9d5 == NULL) {
  return 0;
  }
  mb_fn_f3817a22c9b1d9d5 mb_target_f3817a22c9b1d9d5 = (mb_fn_f3817a22c9b1d9d5)mb_entry_f3817a22c9b1d9d5;
  int32_t mb_result_f3817a22c9b1d9d5 = mb_target_f3817a22c9b1d9d5(this_);
  return mb_result_f3817a22c9b1d9d5;
}

typedef int32_t (MB_CALL *mb_fn_9abff9d638a0092c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfaccbc4770bb9d6ccbb4ddf(void * this_) {
  void *mb_entry_9abff9d638a0092c = NULL;
  if (this_ != NULL) {
    mb_entry_9abff9d638a0092c = (*(void ***)this_)[6];
  }
  if (mb_entry_9abff9d638a0092c == NULL) {
  return 0;
  }
  mb_fn_9abff9d638a0092c mb_target_9abff9d638a0092c = (mb_fn_9abff9d638a0092c)mb_entry_9abff9d638a0092c;
  int32_t mb_result_9abff9d638a0092c = mb_target_9abff9d638a0092c(this_);
  return mb_result_9abff9d638a0092c;
}

typedef int32_t (MB_CALL *mb_fn_21f3709bb9464edb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f85790a0a11d324cd449c12(void * this_, void * p_ret_val) {
  void *mb_entry_21f3709bb9464edb = NULL;
  if (this_ != NULL) {
    mb_entry_21f3709bb9464edb = (*(void ***)this_)[8];
  }
  if (mb_entry_21f3709bb9464edb == NULL) {
  return 0;
  }
  mb_fn_21f3709bb9464edb mb_target_21f3709bb9464edb = (mb_fn_21f3709bb9464edb)mb_entry_21f3709bb9464edb;
  int32_t mb_result_21f3709bb9464edb = mb_target_21f3709bb9464edb(this_, (int32_t *)p_ret_val);
  return mb_result_21f3709bb9464edb;
}

typedef int32_t (MB_CALL *mb_fn_a795204acb935fc0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00761c0f2e84652c7761bcae(void * this_, void * p_ret_val) {
  void *mb_entry_a795204acb935fc0 = NULL;
  if (this_ != NULL) {
    mb_entry_a795204acb935fc0 = (*(void ***)this_)[7];
  }
  if (mb_entry_a795204acb935fc0 == NULL) {
  return 0;
  }
  mb_fn_a795204acb935fc0 mb_target_a795204acb935fc0 = (mb_fn_a795204acb935fc0)mb_entry_a795204acb935fc0;
  int32_t mb_result_a795204acb935fc0 = mb_target_a795204acb935fc0(this_, (int32_t *)p_ret_val);
  return mb_result_a795204acb935fc0;
}

typedef int32_t (MB_CALL *mb_fn_e5e2ee9e3e811b9d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b65a2a128f7dd5395c057f72(void * this_, void * p_ret_val) {
  void *mb_entry_e5e2ee9e3e811b9d = NULL;
  if (this_ != NULL) {
    mb_entry_e5e2ee9e3e811b9d = (*(void ***)this_)[9];
  }
  if (mb_entry_e5e2ee9e3e811b9d == NULL) {
  return 0;
  }
  mb_fn_e5e2ee9e3e811b9d mb_target_e5e2ee9e3e811b9d = (mb_fn_e5e2ee9e3e811b9d)mb_entry_e5e2ee9e3e811b9d;
  int32_t mb_result_e5e2ee9e3e811b9d = mb_target_e5e2ee9e3e811b9d(this_, (int32_t *)p_ret_val);
  return mb_result_e5e2ee9e3e811b9d;
}

typedef int32_t (MB_CALL *mb_fn_1834563dc7e19e3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4ef339bbbd2866869238e64(void * this_, void * p_ret_val) {
  void *mb_entry_1834563dc7e19e3a = NULL;
  if (this_ != NULL) {
    mb_entry_1834563dc7e19e3a = (*(void ***)this_)[10];
  }
  if (mb_entry_1834563dc7e19e3a == NULL) {
  return 0;
  }
  mb_fn_1834563dc7e19e3a mb_target_1834563dc7e19e3a = (mb_fn_1834563dc7e19e3a)mb_entry_1834563dc7e19e3a;
  int32_t mb_result_1834563dc7e19e3a = mb_target_1834563dc7e19e3a(this_, (void * *)p_ret_val);
  return mb_result_1834563dc7e19e3a;
}

typedef int32_t (MB_CALL *mb_fn_968834db0d0e6477)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04857337c6ad3628d14e4635(void * this_, void * p_ret_val) {
  void *mb_entry_968834db0d0e6477 = NULL;
  if (this_ != NULL) {
    mb_entry_968834db0d0e6477 = (*(void ***)this_)[6];
  }
  if (mb_entry_968834db0d0e6477 == NULL) {
  return 0;
  }
  mb_fn_968834db0d0e6477 mb_target_968834db0d0e6477 = (mb_fn_968834db0d0e6477)mb_entry_968834db0d0e6477;
  int32_t mb_result_968834db0d0e6477 = mb_target_968834db0d0e6477(this_, (int32_t *)p_ret_val);
  return mb_result_968834db0d0e6477;
}

typedef int32_t (MB_CALL *mb_fn_5e97b5d245c0a768)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7744eb15e699e6aaf1deba3f(void * this_, void * p_ret_val) {
  void *mb_entry_5e97b5d245c0a768 = NULL;
  if (this_ != NULL) {
    mb_entry_5e97b5d245c0a768 = (*(void ***)this_)[8];
  }
  if (mb_entry_5e97b5d245c0a768 == NULL) {
  return 0;
  }
  mb_fn_5e97b5d245c0a768 mb_target_5e97b5d245c0a768 = (mb_fn_5e97b5d245c0a768)mb_entry_5e97b5d245c0a768;
  int32_t mb_result_5e97b5d245c0a768 = mb_target_5e97b5d245c0a768(this_, (int32_t *)p_ret_val);
  return mb_result_5e97b5d245c0a768;
}

typedef int32_t (MB_CALL *mb_fn_ca5b5b36063c79c4)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_995c106f4fc26bcaae0c8f4f(void * this_, int32_t row, int32_t column, void * p_ret_val) {
  void *mb_entry_ca5b5b36063c79c4 = NULL;
  if (this_ != NULL) {
    mb_entry_ca5b5b36063c79c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_ca5b5b36063c79c4 == NULL) {
  return 0;
  }
  mb_fn_ca5b5b36063c79c4 mb_target_ca5b5b36063c79c4 = (mb_fn_ca5b5b36063c79c4)mb_entry_ca5b5b36063c79c4;
  int32_t mb_result_ca5b5b36063c79c4 = mb_target_ca5b5b36063c79c4(this_, row, column, (void * *)p_ret_val);
  return mb_result_ca5b5b36063c79c4;
}

typedef int32_t (MB_CALL *mb_fn_441114e9d35e19b8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0716d1a70c280ebcff206793(void * this_, void * p_ret_val) {
  void *mb_entry_441114e9d35e19b8 = NULL;
  if (this_ != NULL) {
    mb_entry_441114e9d35e19b8 = (*(void ***)this_)[8];
  }
  if (mb_entry_441114e9d35e19b8 == NULL) {
  return 0;
  }
  mb_fn_441114e9d35e19b8 mb_target_441114e9d35e19b8 = (mb_fn_441114e9d35e19b8)mb_entry_441114e9d35e19b8;
  int32_t mb_result_441114e9d35e19b8 = mb_target_441114e9d35e19b8(this_, (int32_t *)p_ret_val);
  return mb_result_441114e9d35e19b8;
}

typedef int32_t (MB_CALL *mb_fn_53fcecf9c742d7ea)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3f768387223bc6c9defe847(void * this_, void * p_ret_val) {
  void *mb_entry_53fcecf9c742d7ea = NULL;
  if (this_ != NULL) {
    mb_entry_53fcecf9c742d7ea = (*(void ***)this_)[7];
  }
  if (mb_entry_53fcecf9c742d7ea == NULL) {
  return 0;
  }
  mb_fn_53fcecf9c742d7ea mb_target_53fcecf9c742d7ea = (mb_fn_53fcecf9c742d7ea)mb_entry_53fcecf9c742d7ea;
  int32_t mb_result_53fcecf9c742d7ea = mb_target_53fcecf9c742d7ea(this_, (int32_t *)p_ret_val);
  return mb_result_53fcecf9c742d7ea;
}

typedef int32_t (MB_CALL *mb_fn_0692ac6d8bdc9138)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bb60b33b8b47c8b59d04100(void * this_) {
  void *mb_entry_0692ac6d8bdc9138 = NULL;
  if (this_ != NULL) {
    mb_entry_0692ac6d8bdc9138 = (*(void ***)this_)[6];
  }
  if (mb_entry_0692ac6d8bdc9138 == NULL) {
  return 0;
  }
  mb_fn_0692ac6d8bdc9138 mb_target_0692ac6d8bdc9138 = (mb_fn_0692ac6d8bdc9138)mb_entry_0692ac6d8bdc9138;
  int32_t mb_result_0692ac6d8bdc9138 = mb_target_0692ac6d8bdc9138(this_);
  return mb_result_0692ac6d8bdc9138;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9f6ef60c83a07f46_p3;
typedef char mb_assert_9f6ef60c83a07f46_p3[(sizeof(mb_agg_9f6ef60c83a07f46_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f6ef60c83a07f46)(void *, void *, int32_t, mb_agg_9f6ef60c83a07f46_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90e1df72aaddf47918da8ef9(void * this_, void * p_start_after, int32_t property_id, moonbit_bytes_t value, void * p_found) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_9f6ef60c83a07f46_p3 mb_converted_9f6ef60c83a07f46_3;
  memcpy(&mb_converted_9f6ef60c83a07f46_3, value, 32);
  void *mb_entry_9f6ef60c83a07f46 = NULL;
  if (this_ != NULL) {
    mb_entry_9f6ef60c83a07f46 = (*(void ***)this_)[6];
  }
  if (mb_entry_9f6ef60c83a07f46 == NULL) {
  return 0;
  }
  mb_fn_9f6ef60c83a07f46 mb_target_9f6ef60c83a07f46 = (mb_fn_9f6ef60c83a07f46)mb_entry_9f6ef60c83a07f46;
  int32_t mb_result_9f6ef60c83a07f46 = mb_target_9f6ef60c83a07f46(this_, p_start_after, property_id, mb_converted_9f6ef60c83a07f46_3, (void * *)p_found);
  return mb_result_9f6ef60c83a07f46;
}

typedef int32_t (MB_CALL *mb_fn_dfb39a6622781e90)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_932e911cc0bcc9c5e9a95732(void * this_) {
  void *mb_entry_dfb39a6622781e90 = NULL;
  if (this_ != NULL) {
    mb_entry_dfb39a6622781e90 = (*(void ***)this_)[7];
  }
  if (mb_entry_dfb39a6622781e90 == NULL) {
  return 0;
  }
  mb_fn_dfb39a6622781e90 mb_target_dfb39a6622781e90 = (mb_fn_dfb39a6622781e90)mb_entry_dfb39a6622781e90;
  int32_t mb_result_dfb39a6622781e90 = mb_target_dfb39a6622781e90(this_);
  return mb_result_dfb39a6622781e90;
}

typedef int32_t (MB_CALL *mb_fn_190f59ac86ab7b59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7181ce9867a3a4879a62bcb8(void * this_, void * pp_accessible) {
  void *mb_entry_190f59ac86ab7b59 = NULL;
  if (this_ != NULL) {
    mb_entry_190f59ac86ab7b59 = (*(void ***)this_)[9];
  }
  if (mb_entry_190f59ac86ab7b59 == NULL) {
  return 0;
  }
  mb_fn_190f59ac86ab7b59 mb_target_190f59ac86ab7b59 = (mb_fn_190f59ac86ab7b59)mb_entry_190f59ac86ab7b59;
  int32_t mb_result_190f59ac86ab7b59 = mb_target_190f59ac86ab7b59(this_, (void * *)pp_accessible);
  return mb_result_190f59ac86ab7b59;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fc290ed858f62b95_p1;
typedef char mb_assert_fc290ed858f62b95_p1[(sizeof(mb_agg_fc290ed858f62b95_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc290ed858f62b95)(void *, mb_agg_fc290ed858f62b95_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e9f0302ac7a52c35b26ee35(void * this_, void * pvar_selected_children) {
  void *mb_entry_fc290ed858f62b95 = NULL;
  if (this_ != NULL) {
    mb_entry_fc290ed858f62b95 = (*(void ***)this_)[18];
  }
  if (mb_entry_fc290ed858f62b95 == NULL) {
  return 0;
  }
  mb_fn_fc290ed858f62b95 mb_target_fc290ed858f62b95 = (mb_fn_fc290ed858f62b95)mb_entry_fc290ed858f62b95;
  int32_t mb_result_fc290ed858f62b95 = mb_target_fc290ed858f62b95(this_, (mb_agg_fc290ed858f62b95_p1 * *)pvar_selected_children);
  return mb_result_fc290ed858f62b95;
}

typedef int32_t (MB_CALL *mb_fn_194bc73671f4e9cd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0227a9f8a565029bc7a74012(void * this_, int32_t flags_select) {
  void *mb_entry_194bc73671f4e9cd = NULL;
  if (this_ != NULL) {
    mb_entry_194bc73671f4e9cd = (*(void ***)this_)[6];
  }
  if (mb_entry_194bc73671f4e9cd == NULL) {
  return 0;
  }
  mb_fn_194bc73671f4e9cd mb_target_194bc73671f4e9cd = (mb_fn_194bc73671f4e9cd)mb_entry_194bc73671f4e9cd;
  int32_t mb_result_194bc73671f4e9cd = mb_target_194bc73671f4e9cd(this_, flags_select);
  return mb_result_194bc73671f4e9cd;
}

typedef int32_t (MB_CALL *mb_fn_b7e9c2ee63eb14c0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c19abed543f3a4d102d177f(void * this_, void * sz_value) {
  void *mb_entry_b7e9c2ee63eb14c0 = NULL;
  if (this_ != NULL) {
    mb_entry_b7e9c2ee63eb14c0 = (*(void ***)this_)[8];
  }
  if (mb_entry_b7e9c2ee63eb14c0 == NULL) {
  return 0;
  }
  mb_fn_b7e9c2ee63eb14c0 mb_target_b7e9c2ee63eb14c0 = (mb_fn_b7e9c2ee63eb14c0)mb_entry_b7e9c2ee63eb14c0;
  int32_t mb_result_b7e9c2ee63eb14c0 = mb_target_b7e9c2ee63eb14c0(this_, (uint16_t *)sz_value);
  return mb_result_b7e9c2ee63eb14c0;
}

typedef int32_t (MB_CALL *mb_fn_782a547ae22d1850)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce24c8ffc8937737d783b80e(void * this_, void * p_ret_val) {
  void *mb_entry_782a547ae22d1850 = NULL;
  if (this_ != NULL) {
    mb_entry_782a547ae22d1850 = (*(void ***)this_)[10];
  }
  if (mb_entry_782a547ae22d1850 == NULL) {
  return 0;
  }
  mb_fn_782a547ae22d1850 mb_target_782a547ae22d1850 = (mb_fn_782a547ae22d1850)mb_entry_782a547ae22d1850;
  int32_t mb_result_782a547ae22d1850 = mb_target_782a547ae22d1850(this_, (int32_t *)p_ret_val);
  return mb_result_782a547ae22d1850;
}

typedef int32_t (MB_CALL *mb_fn_6a618d3f89aca22b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50a01067bfef0e378bf45e30(void * this_, void * psz_default_action) {
  void *mb_entry_6a618d3f89aca22b = NULL;
  if (this_ != NULL) {
    mb_entry_6a618d3f89aca22b = (*(void ***)this_)[19];
  }
  if (mb_entry_6a618d3f89aca22b == NULL) {
  return 0;
  }
  mb_fn_6a618d3f89aca22b mb_target_6a618d3f89aca22b = (mb_fn_6a618d3f89aca22b)mb_entry_6a618d3f89aca22b;
  int32_t mb_result_6a618d3f89aca22b = mb_target_6a618d3f89aca22b(this_, (uint16_t * *)psz_default_action);
  return mb_result_6a618d3f89aca22b;
}

typedef int32_t (MB_CALL *mb_fn_8514672c47d2a0ad)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c062faba3d13844f8812cd0d(void * this_, void * psz_description) {
  void *mb_entry_8514672c47d2a0ad = NULL;
  if (this_ != NULL) {
    mb_entry_8514672c47d2a0ad = (*(void ***)this_)[13];
  }
  if (mb_entry_8514672c47d2a0ad == NULL) {
  return 0;
  }
  mb_fn_8514672c47d2a0ad mb_target_8514672c47d2a0ad = (mb_fn_8514672c47d2a0ad)mb_entry_8514672c47d2a0ad;
  int32_t mb_result_8514672c47d2a0ad = mb_target_8514672c47d2a0ad(this_, (uint16_t * *)psz_description);
  return mb_result_8514672c47d2a0ad;
}

typedef int32_t (MB_CALL *mb_fn_d828f51212b55960)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ec9220b4aeddee9e6df9de6(void * this_, void * psz_help) {
  void *mb_entry_d828f51212b55960 = NULL;
  if (this_ != NULL) {
    mb_entry_d828f51212b55960 = (*(void ***)this_)[16];
  }
  if (mb_entry_d828f51212b55960 == NULL) {
  return 0;
  }
  mb_fn_d828f51212b55960 mb_target_d828f51212b55960 = (mb_fn_d828f51212b55960)mb_entry_d828f51212b55960;
  int32_t mb_result_d828f51212b55960 = mb_target_d828f51212b55960(this_, (uint16_t * *)psz_help);
  return mb_result_d828f51212b55960;
}

typedef int32_t (MB_CALL *mb_fn_add3b65cca097b1f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46b7fee417413eeedad487d6(void * this_, void * psz_keyboard_shortcut) {
  void *mb_entry_add3b65cca097b1f = NULL;
  if (this_ != NULL) {
    mb_entry_add3b65cca097b1f = (*(void ***)this_)[17];
  }
  if (mb_entry_add3b65cca097b1f == NULL) {
  return 0;
  }
  mb_fn_add3b65cca097b1f mb_target_add3b65cca097b1f = (mb_fn_add3b65cca097b1f)mb_entry_add3b65cca097b1f;
  int32_t mb_result_add3b65cca097b1f = mb_target_add3b65cca097b1f(this_, (uint16_t * *)psz_keyboard_shortcut);
  return mb_result_add3b65cca097b1f;
}

typedef int32_t (MB_CALL *mb_fn_abbe7eac2d0e5065)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93eb6318346f5f1132c9c172(void * this_, void * psz_name) {
  void *mb_entry_abbe7eac2d0e5065 = NULL;
  if (this_ != NULL) {
    mb_entry_abbe7eac2d0e5065 = (*(void ***)this_)[11];
  }
  if (mb_entry_abbe7eac2d0e5065 == NULL) {
  return 0;
  }
  mb_fn_abbe7eac2d0e5065 mb_target_abbe7eac2d0e5065 = (mb_fn_abbe7eac2d0e5065)mb_entry_abbe7eac2d0e5065;
  int32_t mb_result_abbe7eac2d0e5065 = mb_target_abbe7eac2d0e5065(this_, (uint16_t * *)psz_name);
  return mb_result_abbe7eac2d0e5065;
}

typedef int32_t (MB_CALL *mb_fn_f1f277042e8dbd02)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c98eddc59c44b967666db83a(void * this_, void * pdw_role) {
  void *mb_entry_f1f277042e8dbd02 = NULL;
  if (this_ != NULL) {
    mb_entry_f1f277042e8dbd02 = (*(void ***)this_)[14];
  }
  if (mb_entry_f1f277042e8dbd02 == NULL) {
  return 0;
  }
  mb_fn_f1f277042e8dbd02 mb_target_f1f277042e8dbd02 = (mb_fn_f1f277042e8dbd02)mb_entry_f1f277042e8dbd02;
  int32_t mb_result_f1f277042e8dbd02 = mb_target_f1f277042e8dbd02(this_, (uint32_t *)pdw_role);
  return mb_result_f1f277042e8dbd02;
}

typedef int32_t (MB_CALL *mb_fn_1b39dca500b06556)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_467bc80c2ac9569175ae8ff6(void * this_, void * pdw_state) {
  void *mb_entry_1b39dca500b06556 = NULL;
  if (this_ != NULL) {
    mb_entry_1b39dca500b06556 = (*(void ***)this_)[15];
  }
  if (mb_entry_1b39dca500b06556 == NULL) {
  return 0;
  }
  mb_fn_1b39dca500b06556 mb_target_1b39dca500b06556 = (mb_fn_1b39dca500b06556)mb_entry_1b39dca500b06556;
  int32_t mb_result_1b39dca500b06556 = mb_target_1b39dca500b06556(this_, (uint32_t *)pdw_state);
  return mb_result_1b39dca500b06556;
}

typedef int32_t (MB_CALL *mb_fn_378bacea451bbdf1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f50a30df916d7b9520bfa39(void * this_, void * psz_value) {
  void *mb_entry_378bacea451bbdf1 = NULL;
  if (this_ != NULL) {
    mb_entry_378bacea451bbdf1 = (*(void ***)this_)[12];
  }
  if (mb_entry_378bacea451bbdf1 == NULL) {
  return 0;
  }
  mb_fn_378bacea451bbdf1 mb_target_378bacea451bbdf1 = (mb_fn_378bacea451bbdf1)mb_entry_378bacea451bbdf1;
  int32_t mb_result_378bacea451bbdf1 = mb_target_378bacea451bbdf1(this_, (uint16_t * *)psz_value);
  return mb_result_378bacea451bbdf1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ce7291e0444af3a1_p1;
typedef char mb_assert_ce7291e0444af3a1_p1[(sizeof(mb_agg_ce7291e0444af3a1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce7291e0444af3a1)(void *, mb_agg_ce7291e0444af3a1_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddec87c0a730dc43e6d1833c(void * this_, void * p_ret_val) {
  void *mb_entry_ce7291e0444af3a1 = NULL;
  if (this_ != NULL) {
    mb_entry_ce7291e0444af3a1 = (*(void ***)this_)[9];
  }
  if (mb_entry_ce7291e0444af3a1 == NULL) {
  return 0;
  }
  mb_fn_ce7291e0444af3a1 mb_target_ce7291e0444af3a1 = (mb_fn_ce7291e0444af3a1)mb_entry_ce7291e0444af3a1;
  int32_t mb_result_ce7291e0444af3a1 = mb_target_ce7291e0444af3a1(this_, (mb_agg_ce7291e0444af3a1_p1 * *)p_ret_val);
  return mb_result_ce7291e0444af3a1;
}

typedef int32_t (MB_CALL *mb_fn_884b771999f95029)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_472b1e089f35152449aa5e07(void * this_, int32_t view_id, void * p_ret_val) {
  void *mb_entry_884b771999f95029 = NULL;
  if (this_ != NULL) {
    mb_entry_884b771999f95029 = (*(void ***)this_)[6];
  }
  if (mb_entry_884b771999f95029 == NULL) {
  return 0;
  }
  mb_fn_884b771999f95029 mb_target_884b771999f95029 = (mb_fn_884b771999f95029)mb_entry_884b771999f95029;
  int32_t mb_result_884b771999f95029 = mb_target_884b771999f95029(this_, view_id, (uint16_t * *)p_ret_val);
  return mb_result_884b771999f95029;
}

typedef int32_t (MB_CALL *mb_fn_115e44bfd0434c6a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ceb98518a323dd494bc4fe3(void * this_, int32_t view_id) {
  void *mb_entry_115e44bfd0434c6a = NULL;
  if (this_ != NULL) {
    mb_entry_115e44bfd0434c6a = (*(void ***)this_)[7];
  }
  if (mb_entry_115e44bfd0434c6a == NULL) {
  return 0;
  }
  mb_fn_115e44bfd0434c6a mb_target_115e44bfd0434c6a = (mb_fn_115e44bfd0434c6a)mb_entry_115e44bfd0434c6a;
  int32_t mb_result_115e44bfd0434c6a = mb_target_115e44bfd0434c6a(this_, view_id);
  return mb_result_115e44bfd0434c6a;
}

typedef int32_t (MB_CALL *mb_fn_875f720e212bfcb3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_367b2c9b0c998888ace2772d(void * this_, void * p_ret_val) {
  void *mb_entry_875f720e212bfcb3 = NULL;
  if (this_ != NULL) {
    mb_entry_875f720e212bfcb3 = (*(void ***)this_)[8];
  }
  if (mb_entry_875f720e212bfcb3 == NULL) {
  return 0;
  }
  mb_fn_875f720e212bfcb3 mb_target_875f720e212bfcb3 = (mb_fn_875f720e212bfcb3)mb_entry_875f720e212bfcb3;
  int32_t mb_result_875f720e212bfcb3 = mb_target_875f720e212bfcb3(this_, (int32_t *)p_ret_val);
  return mb_result_875f720e212bfcb3;
}

typedef int32_t (MB_CALL *mb_fn_1d42eb046a6625ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a2a1d2bd378db05081fa091(void * this_, void * pp_unknown) {
  void *mb_entry_1d42eb046a6625ba = NULL;
  if (this_ != NULL) {
    mb_entry_1d42eb046a6625ba = (*(void ***)this_)[6];
  }
  if (mb_entry_1d42eb046a6625ba == NULL) {
  return 0;
  }
  mb_fn_1d42eb046a6625ba mb_target_1d42eb046a6625ba = (mb_fn_1d42eb046a6625ba)mb_entry_1d42eb046a6625ba;
  int32_t mb_result_1d42eb046a6625ba = mb_target_1d42eb046a6625ba(this_, (void * *)pp_unknown);
  return mb_result_1d42eb046a6625ba;
}

typedef int32_t (MB_CALL *mb_fn_215487c15af030c4)(void *, uint32_t, void *, int32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ae15d688fa9fb0f3fb8082b(void * this_, uint32_t id_win_event, void * hwnd, int32_t id_object, int32_t id_child, void * p_sink) {
  void *mb_entry_215487c15af030c4 = NULL;
  if (this_ != NULL) {
    mb_entry_215487c15af030c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_215487c15af030c4 == NULL) {
  return 0;
  }
  mb_fn_215487c15af030c4 mb_target_215487c15af030c4 = (mb_fn_215487c15af030c4)mb_entry_215487c15af030c4;
  int32_t mb_result_215487c15af030c4 = mb_target_215487c15af030c4(this_, id_win_event, hwnd, id_object, id_child, p_sink);
  return mb_result_215487c15af030c4;
}

typedef int32_t (MB_CALL *mb_fn_2a049844e1377620)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8641d2d929a33feb8f4ee3e5(void * this_, void * p_provider, int32_t id) {
  void *mb_entry_2a049844e1377620 = NULL;
  if (this_ != NULL) {
    mb_entry_2a049844e1377620 = (*(void ***)this_)[7];
  }
  if (mb_entry_2a049844e1377620 == NULL) {
  return 0;
  }
  mb_fn_2a049844e1377620 mb_target_2a049844e1377620 = (mb_fn_2a049844e1377620)mb_entry_2a049844e1377620;
  int32_t mb_result_2a049844e1377620 = mb_target_2a049844e1377620(this_, p_provider, id);
  return mb_result_2a049844e1377620;
}

typedef struct { uint8_t bytes[32]; } mb_agg_25407d94ca9dcd00_p3;
typedef char mb_assert_25407d94ca9dcd00_p3[(sizeof(mb_agg_25407d94ca9dcd00_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25407d94ca9dcd00)(void *, void *, int32_t, mb_agg_25407d94ca9dcd00_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bf16e5c1f54a9120635602b(void * this_, void * p_provider, int32_t id, moonbit_bytes_t new_value) {
  if (Moonbit_array_length(new_value) < 32) {
  return 0;
  }
  mb_agg_25407d94ca9dcd00_p3 mb_converted_25407d94ca9dcd00_3;
  memcpy(&mb_converted_25407d94ca9dcd00_3, new_value, 32);
  void *mb_entry_25407d94ca9dcd00 = NULL;
  if (this_ != NULL) {
    mb_entry_25407d94ca9dcd00 = (*(void ***)this_)[6];
  }
  if (mb_entry_25407d94ca9dcd00 == NULL) {
  return 0;
  }
  mb_fn_25407d94ca9dcd00 mb_target_25407d94ca9dcd00 = (mb_fn_25407d94ca9dcd00)mb_entry_25407d94ca9dcd00;
  int32_t mb_result_25407d94ca9dcd00 = mb_target_25407d94ca9dcd00(this_, p_provider, id, mb_converted_25407d94ca9dcd00_3);
  return mb_result_25407d94ca9dcd00;
}

typedef struct { uint8_t bytes[32]; } mb_agg_79d70e05bbc2b938_p3;
typedef char mb_assert_79d70e05bbc2b938_p3[(sizeof(mb_agg_79d70e05bbc2b938_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79d70e05bbc2b938)(void *, void *, int32_t, mb_agg_79d70e05bbc2b938_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d5793d88d00e6da8760ec5d(void * this_, void * p_provider, int32_t structure_change_type, void * runtime_id) {
  void *mb_entry_79d70e05bbc2b938 = NULL;
  if (this_ != NULL) {
    mb_entry_79d70e05bbc2b938 = (*(void ***)this_)[8];
  }
  if (mb_entry_79d70e05bbc2b938 == NULL) {
  return 0;
  }
  mb_fn_79d70e05bbc2b938 mb_target_79d70e05bbc2b938 = (mb_fn_79d70e05bbc2b938)mb_entry_79d70e05bbc2b938;
  int32_t mb_result_79d70e05bbc2b938 = mb_target_79d70e05bbc2b938(this_, p_provider, structure_change_type, (mb_agg_79d70e05bbc2b938_p3 *)runtime_id);
  return mb_result_79d70e05bbc2b938;
}

typedef int32_t (MB_CALL *mb_fn_9b979cd1c6c27bad)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c89999f65904f3d3d54e2ede(void * this_, double val) {
  void *mb_entry_9b979cd1c6c27bad = NULL;
  if (this_ != NULL) {
    mb_entry_9b979cd1c6c27bad = (*(void ***)this_)[6];
  }
  if (mb_entry_9b979cd1c6c27bad == NULL) {
  return 0;
  }
  mb_fn_9b979cd1c6c27bad mb_target_9b979cd1c6c27bad = (mb_fn_9b979cd1c6c27bad)mb_entry_9b979cd1c6c27bad;
  int32_t mb_result_9b979cd1c6c27bad = mb_target_9b979cd1c6c27bad(this_, val);
  return mb_result_9b979cd1c6c27bad;
}

typedef int32_t (MB_CALL *mb_fn_d8ad6da691a64fae)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85a86d9d6087bc2c5db72e7c(void * this_, void * p_ret_val) {
  void *mb_entry_d8ad6da691a64fae = NULL;
  if (this_ != NULL) {
    mb_entry_d8ad6da691a64fae = (*(void ***)this_)[8];
  }
  if (mb_entry_d8ad6da691a64fae == NULL) {
  return 0;
  }
  mb_fn_d8ad6da691a64fae mb_target_d8ad6da691a64fae = (mb_fn_d8ad6da691a64fae)mb_entry_d8ad6da691a64fae;
  int32_t mb_result_d8ad6da691a64fae = mb_target_d8ad6da691a64fae(this_, (int32_t *)p_ret_val);
  return mb_result_d8ad6da691a64fae;
}

typedef int32_t (MB_CALL *mb_fn_cd11ea78ab3fd9ed)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1f81d6b65d1c642ebee2d1a(void * this_, void * p_ret_val) {
  void *mb_entry_cd11ea78ab3fd9ed = NULL;
  if (this_ != NULL) {
    mb_entry_cd11ea78ab3fd9ed = (*(void ***)this_)[11];
  }
  if (mb_entry_cd11ea78ab3fd9ed == NULL) {
  return 0;
  }
  mb_fn_cd11ea78ab3fd9ed mb_target_cd11ea78ab3fd9ed = (mb_fn_cd11ea78ab3fd9ed)mb_entry_cd11ea78ab3fd9ed;
  int32_t mb_result_cd11ea78ab3fd9ed = mb_target_cd11ea78ab3fd9ed(this_, (double *)p_ret_val);
  return mb_result_cd11ea78ab3fd9ed;
}

typedef int32_t (MB_CALL *mb_fn_a0c4a6a96e22f708)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88c467227de5608e9d8cc6fb(void * this_, void * p_ret_val) {
  void *mb_entry_a0c4a6a96e22f708 = NULL;
  if (this_ != NULL) {
    mb_entry_a0c4a6a96e22f708 = (*(void ***)this_)[9];
  }
  if (mb_entry_a0c4a6a96e22f708 == NULL) {
  return 0;
  }
  mb_fn_a0c4a6a96e22f708 mb_target_a0c4a6a96e22f708 = (mb_fn_a0c4a6a96e22f708)mb_entry_a0c4a6a96e22f708;
  int32_t mb_result_a0c4a6a96e22f708 = mb_target_a0c4a6a96e22f708(this_, (double *)p_ret_val);
  return mb_result_a0c4a6a96e22f708;
}

typedef int32_t (MB_CALL *mb_fn_cbab8a0978513e08)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d0fa38be3b747ddceb4fef3(void * this_, void * p_ret_val) {
  void *mb_entry_cbab8a0978513e08 = NULL;
  if (this_ != NULL) {
    mb_entry_cbab8a0978513e08 = (*(void ***)this_)[10];
  }
  if (mb_entry_cbab8a0978513e08 == NULL) {
  return 0;
  }
  mb_fn_cbab8a0978513e08 mb_target_cbab8a0978513e08 = (mb_fn_cbab8a0978513e08)mb_entry_cbab8a0978513e08;
  int32_t mb_result_cbab8a0978513e08 = mb_target_cbab8a0978513e08(this_, (double *)p_ret_val);
  return mb_result_cbab8a0978513e08;
}

typedef int32_t (MB_CALL *mb_fn_365806dcf68b8dc2)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98a17258fceb1b31db6d5e19(void * this_, void * p_ret_val) {
  void *mb_entry_365806dcf68b8dc2 = NULL;
  if (this_ != NULL) {
    mb_entry_365806dcf68b8dc2 = (*(void ***)this_)[12];
  }
  if (mb_entry_365806dcf68b8dc2 == NULL) {
  return 0;
  }
  mb_fn_365806dcf68b8dc2 mb_target_365806dcf68b8dc2 = (mb_fn_365806dcf68b8dc2)mb_entry_365806dcf68b8dc2;
  int32_t mb_result_365806dcf68b8dc2 = mb_target_365806dcf68b8dc2(this_, (double *)p_ret_val);
  return mb_result_365806dcf68b8dc2;
}

typedef int32_t (MB_CALL *mb_fn_06bbeeb815b111a7)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adf5c15e6aefdeb5cb65d642(void * this_, void * p_ret_val) {
  void *mb_entry_06bbeeb815b111a7 = NULL;
  if (this_ != NULL) {
    mb_entry_06bbeeb815b111a7 = (*(void ***)this_)[7];
  }
  if (mb_entry_06bbeeb815b111a7 == NULL) {
  return 0;
  }
  mb_fn_06bbeeb815b111a7 mb_target_06bbeeb815b111a7 = (mb_fn_06bbeeb815b111a7)mb_entry_06bbeeb815b111a7;
  int32_t mb_result_06bbeeb815b111a7 = mb_target_06bbeeb815b111a7(this_, (double *)p_ret_val);
  return mb_result_06bbeeb815b111a7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_36b61ecbd3b22a9d_p2;
typedef char mb_assert_36b61ecbd3b22a9d_p2[(sizeof(mb_agg_36b61ecbd3b22a9d_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36b61ecbd3b22a9d)(void *, int32_t, mb_agg_36b61ecbd3b22a9d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d207f3b3c8fba97604843b1(void * this_, int32_t event_id, void * property_i_ds) {
  void *mb_entry_36b61ecbd3b22a9d = NULL;
  if (this_ != NULL) {
    mb_entry_36b61ecbd3b22a9d = (*(void ***)this_)[6];
  }
  if (mb_entry_36b61ecbd3b22a9d == NULL) {
  return 0;
  }
  mb_fn_36b61ecbd3b22a9d mb_target_36b61ecbd3b22a9d = (mb_fn_36b61ecbd3b22a9d)mb_entry_36b61ecbd3b22a9d;
  int32_t mb_result_36b61ecbd3b22a9d = mb_target_36b61ecbd3b22a9d(this_, event_id, (mb_agg_36b61ecbd3b22a9d_p2 *)property_i_ds);
  return mb_result_36b61ecbd3b22a9d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_993a080dd27af85a_p2;
typedef char mb_assert_993a080dd27af85a_p2[(sizeof(mb_agg_993a080dd27af85a_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_993a080dd27af85a)(void *, int32_t, mb_agg_993a080dd27af85a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f219303d9f46ac28e47c3ce(void * this_, int32_t event_id, void * property_i_ds) {
  void *mb_entry_993a080dd27af85a = NULL;
  if (this_ != NULL) {
    mb_entry_993a080dd27af85a = (*(void ***)this_)[7];
  }
  if (mb_entry_993a080dd27af85a == NULL) {
  return 0;
  }
  mb_fn_993a080dd27af85a mb_target_993a080dd27af85a = (mb_fn_993a080dd27af85a)mb_entry_993a080dd27af85a;
  int32_t mb_result_993a080dd27af85a = mb_target_993a080dd27af85a(this_, event_id, (mb_agg_993a080dd27af85a_p2 *)property_i_ds);
  return mb_result_993a080dd27af85a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_19d9cb262dba984e_p1;
typedef char mb_assert_19d9cb262dba984e_p1[(sizeof(mb_agg_19d9cb262dba984e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19d9cb262dba984e)(void *, mb_agg_19d9cb262dba984e_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_816040c5e206ee99a58cf2e1(void * this_, void * p_ret_val) {
  void *mb_entry_19d9cb262dba984e = NULL;
  if (this_ != NULL) {
    mb_entry_19d9cb262dba984e = (*(void ***)this_)[9];
  }
  if (mb_entry_19d9cb262dba984e == NULL) {
  return 0;
  }
  mb_fn_19d9cb262dba984e mb_target_19d9cb262dba984e = (mb_fn_19d9cb262dba984e)mb_entry_19d9cb262dba984e;
  int32_t mb_result_19d9cb262dba984e = mb_target_19d9cb262dba984e(this_, (mb_agg_19d9cb262dba984e_p1 * *)p_ret_val);
  return mb_result_19d9cb262dba984e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5d1d3c90f7ac4bdc_p1;
typedef char mb_assert_5d1d3c90f7ac4bdc_p1[(sizeof(mb_agg_5d1d3c90f7ac4bdc_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d1d3c90f7ac4bdc)(void *, mb_agg_5d1d3c90f7ac4bdc_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bfcaa116ad875def4b87aab(void * this_, void * p_ret_val) {
  void *mb_entry_5d1d3c90f7ac4bdc = NULL;
  if (this_ != NULL) {
    mb_entry_5d1d3c90f7ac4bdc = (*(void ***)this_)[7];
  }
  if (mb_entry_5d1d3c90f7ac4bdc == NULL) {
  return 0;
  }
  mb_fn_5d1d3c90f7ac4bdc mb_target_5d1d3c90f7ac4bdc = (mb_fn_5d1d3c90f7ac4bdc)mb_entry_5d1d3c90f7ac4bdc;
  int32_t mb_result_5d1d3c90f7ac4bdc = mb_target_5d1d3c90f7ac4bdc(this_, (mb_agg_5d1d3c90f7ac4bdc_p1 * *)p_ret_val);
  return mb_result_5d1d3c90f7ac4bdc;
}

typedef int32_t (MB_CALL *mb_fn_c0bdf74dc0e78db4)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83326148d70006ac3ea62ea1(void * this_, int32_t direction, void * p_ret_val) {
  void *mb_entry_c0bdf74dc0e78db4 = NULL;
  if (this_ != NULL) {
    mb_entry_c0bdf74dc0e78db4 = (*(void ***)this_)[6];
  }
  if (mb_entry_c0bdf74dc0e78db4 == NULL) {
  return 0;
  }
  mb_fn_c0bdf74dc0e78db4 mb_target_c0bdf74dc0e78db4 = (mb_fn_c0bdf74dc0e78db4)mb_entry_c0bdf74dc0e78db4;
  int32_t mb_result_c0bdf74dc0e78db4 = mb_target_c0bdf74dc0e78db4(this_, direction, (void * *)p_ret_val);
  return mb_result_c0bdf74dc0e78db4;
}

typedef int32_t (MB_CALL *mb_fn_5ec663f9b5a4eca5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_328d78f3d15a30cfe615a2ee(void * this_) {
  void *mb_entry_5ec663f9b5a4eca5 = NULL;
  if (this_ != NULL) {
    mb_entry_5ec663f9b5a4eca5 = (*(void ***)this_)[10];
  }
  if (mb_entry_5ec663f9b5a4eca5 == NULL) {
  return 0;
  }
  mb_fn_5ec663f9b5a4eca5 mb_target_5ec663f9b5a4eca5 = (mb_fn_5ec663f9b5a4eca5)mb_entry_5ec663f9b5a4eca5;
  int32_t mb_result_5ec663f9b5a4eca5 = mb_target_5ec663f9b5a4eca5(this_);
  return mb_result_5ec663f9b5a4eca5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_702d5918c95fc93d_p1;
typedef char mb_assert_702d5918c95fc93d_p1[(sizeof(mb_agg_702d5918c95fc93d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_702d5918c95fc93d)(void *, mb_agg_702d5918c95fc93d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5b69ecc28745c015a5b30a5(void * this_, void * p_ret_val) {
  void *mb_entry_702d5918c95fc93d = NULL;
  if (this_ != NULL) {
    mb_entry_702d5918c95fc93d = (*(void ***)this_)[8];
  }
  if (mb_entry_702d5918c95fc93d == NULL) {
  return 0;
  }
  mb_fn_702d5918c95fc93d mb_target_702d5918c95fc93d = (mb_fn_702d5918c95fc93d)mb_entry_702d5918c95fc93d;
  int32_t mb_result_702d5918c95fc93d = mb_target_702d5918c95fc93d(this_, (mb_agg_702d5918c95fc93d_p1 *)p_ret_val);
  return mb_result_702d5918c95fc93d;
}

typedef int32_t (MB_CALL *mb_fn_a97761d0c10ccfdb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1602473dd900e4a96bd7169d(void * this_, void * p_ret_val) {
  void *mb_entry_a97761d0c10ccfdb = NULL;
  if (this_ != NULL) {
    mb_entry_a97761d0c10ccfdb = (*(void ***)this_)[11];
  }
  if (mb_entry_a97761d0c10ccfdb == NULL) {
  return 0;
  }
  mb_fn_a97761d0c10ccfdb mb_target_a97761d0c10ccfdb = (mb_fn_a97761d0c10ccfdb)mb_entry_a97761d0c10ccfdb;
  int32_t mb_result_a97761d0c10ccfdb = mb_target_a97761d0c10ccfdb(this_, (void * *)p_ret_val);
  return mb_result_a97761d0c10ccfdb;
}

typedef int32_t (MB_CALL *mb_fn_d1a4bc114e13bbf4)(void *, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8e38162e48f41c1e3660b42(void * this_, double x, double y, void * p_ret_val) {
  void *mb_entry_d1a4bc114e13bbf4 = NULL;
  if (this_ != NULL) {
    mb_entry_d1a4bc114e13bbf4 = (*(void ***)this_)[6];
  }
  if (mb_entry_d1a4bc114e13bbf4 == NULL) {
  return 0;
  }
  mb_fn_d1a4bc114e13bbf4 mb_target_d1a4bc114e13bbf4 = (mb_fn_d1a4bc114e13bbf4)mb_entry_d1a4bc114e13bbf4;
  int32_t mb_result_d1a4bc114e13bbf4 = mb_target_d1a4bc114e13bbf4(this_, x, y, (void * *)p_ret_val);
  return mb_result_d1a4bc114e13bbf4;
}

typedef int32_t (MB_CALL *mb_fn_15b0ccd0a3664746)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce2a6482bda5a0d1d87ba022(void * this_, void * p_ret_val) {
  void *mb_entry_15b0ccd0a3664746 = NULL;
  if (this_ != NULL) {
    mb_entry_15b0ccd0a3664746 = (*(void ***)this_)[7];
  }
  if (mb_entry_15b0ccd0a3664746 == NULL) {
  return 0;
  }
  mb_fn_15b0ccd0a3664746 mb_target_15b0ccd0a3664746 = (mb_fn_15b0ccd0a3664746)mb_entry_15b0ccd0a3664746;
  int32_t mb_result_15b0ccd0a3664746 = mb_target_15b0ccd0a3664746(this_, (void * *)p_ret_val);
  return mb_result_15b0ccd0a3664746;
}

typedef struct { uint8_t bytes[32]; } mb_agg_566d529df32c109d_p1;
typedef char mb_assert_566d529df32c109d_p1[(sizeof(mb_agg_566d529df32c109d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_566d529df32c109d)(void *, mb_agg_566d529df32c109d_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c01bd551da00efd465c0b3c5(void * this_, void * p_ret_val) {
  void *mb_entry_566d529df32c109d = NULL;
  if (this_ != NULL) {
    mb_entry_566d529df32c109d = (*(void ***)this_)[6];
  }
  if (mb_entry_566d529df32c109d == NULL) {
  return 0;
  }
  mb_fn_566d529df32c109d mb_target_566d529df32c109d = (mb_fn_566d529df32c109d)mb_entry_566d529df32c109d;
  int32_t mb_result_566d529df32c109d = mb_target_566d529df32c109d(this_, (mb_agg_566d529df32c109d_p1 * *)p_ret_val);
  return mb_result_566d529df32c109d;
}

typedef int32_t (MB_CALL *mb_fn_c819811864c24a6c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2614dfd4fae505dfdc1725f9(void * this_, void * hwnd, void * p_ret_val) {
  void *mb_entry_c819811864c24a6c = NULL;
  if (this_ != NULL) {
    mb_entry_c819811864c24a6c = (*(void ***)this_)[6];
  }
  if (mb_entry_c819811864c24a6c == NULL) {
  return 0;
  }
  mb_fn_c819811864c24a6c mb_target_c819811864c24a6c = (mb_fn_c819811864c24a6c)mb_entry_c819811864c24a6c;
  int32_t mb_result_c819811864c24a6c = mb_target_c819811864c24a6c(this_, hwnd, (void * *)p_ret_val);
  return mb_result_c819811864c24a6c;
}

typedef int32_t (MB_CALL *mb_fn_230bee0ee37eaac5)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c2adff490a8f2ccf1caac9a(void * this_, int32_t pattern_id, void * p_ret_val) {
  void *mb_entry_230bee0ee37eaac5 = NULL;
  if (this_ != NULL) {
    mb_entry_230bee0ee37eaac5 = (*(void ***)this_)[7];
  }
  if (mb_entry_230bee0ee37eaac5 == NULL) {
  return 0;
  }
  mb_fn_230bee0ee37eaac5 mb_target_230bee0ee37eaac5 = (mb_fn_230bee0ee37eaac5)mb_entry_230bee0ee37eaac5;
  int32_t mb_result_230bee0ee37eaac5 = mb_target_230bee0ee37eaac5(this_, pattern_id, (void * *)p_ret_val);
  return mb_result_230bee0ee37eaac5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_26aca8a5b3712bdd_p2;
typedef char mb_assert_26aca8a5b3712bdd_p2[(sizeof(mb_agg_26aca8a5b3712bdd_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26aca8a5b3712bdd)(void *, int32_t, mb_agg_26aca8a5b3712bdd_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3afeaf7b697dbe7ddbd572e1(void * this_, int32_t property_id, void * p_ret_val) {
  void *mb_entry_26aca8a5b3712bdd = NULL;
  if (this_ != NULL) {
    mb_entry_26aca8a5b3712bdd = (*(void ***)this_)[8];
  }
  if (mb_entry_26aca8a5b3712bdd == NULL) {
  return 0;
  }
  mb_fn_26aca8a5b3712bdd mb_target_26aca8a5b3712bdd = (mb_fn_26aca8a5b3712bdd)mb_entry_26aca8a5b3712bdd;
  int32_t mb_result_26aca8a5b3712bdd = mb_target_26aca8a5b3712bdd(this_, property_id, (mb_agg_26aca8a5b3712bdd_p2 *)p_ret_val);
  return mb_result_26aca8a5b3712bdd;
}

typedef int32_t (MB_CALL *mb_fn_2e02908064b39fba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a81fe8af5b4523881a5b79db(void * this_, void * p_ret_val) {
  void *mb_entry_2e02908064b39fba = NULL;
  if (this_ != NULL) {
    mb_entry_2e02908064b39fba = (*(void ***)this_)[9];
  }
  if (mb_entry_2e02908064b39fba == NULL) {
  return 0;
  }
  mb_fn_2e02908064b39fba mb_target_2e02908064b39fba = (mb_fn_2e02908064b39fba)mb_entry_2e02908064b39fba;
  int32_t mb_result_2e02908064b39fba = mb_target_2e02908064b39fba(this_, (void * *)p_ret_val);
  return mb_result_2e02908064b39fba;
}

typedef int32_t (MB_CALL *mb_fn_9ef1319f44371157)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1216207929831f82fce616a(void * this_, void * p_ret_val) {
  void *mb_entry_9ef1319f44371157 = NULL;
  if (this_ != NULL) {
    mb_entry_9ef1319f44371157 = (*(void ***)this_)[6];
  }
  if (mb_entry_9ef1319f44371157 == NULL) {
  return 0;
  }
  mb_fn_9ef1319f44371157 mb_target_9ef1319f44371157 = (mb_fn_9ef1319f44371157)mb_entry_9ef1319f44371157;
  int32_t mb_result_9ef1319f44371157 = mb_target_9ef1319f44371157(this_, (int32_t *)p_ret_val);
  return mb_result_9ef1319f44371157;
}

typedef int32_t (MB_CALL *mb_fn_3712d6a4fea8584b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_421c8709fb436810b4ce6aca(void * this_) {
  void *mb_entry_3712d6a4fea8584b = NULL;
  if (this_ != NULL) {
    mb_entry_3712d6a4fea8584b = (*(void ***)this_)[10];
  }
  if (mb_entry_3712d6a4fea8584b == NULL) {
  return 0;
  }
  mb_fn_3712d6a4fea8584b mb_target_3712d6a4fea8584b = (mb_fn_3712d6a4fea8584b)mb_entry_3712d6a4fea8584b;
  int32_t mb_result_3712d6a4fea8584b = mb_target_3712d6a4fea8584b(this_);
  return mb_result_3712d6a4fea8584b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5b5e1841772bebe6_p3;
typedef char mb_assert_5b5e1841772bebe6_p3[(sizeof(mb_agg_5b5e1841772bebe6_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b5e1841772bebe6)(void *, int32_t, int32_t, mb_agg_5b5e1841772bebe6_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d2822722f391d40c6757f66(void * this_, int32_t target_id, int32_t metadata_id, void * return_val) {
  void *mb_entry_5b5e1841772bebe6 = NULL;
  if (this_ != NULL) {
    mb_entry_5b5e1841772bebe6 = (*(void ***)this_)[11];
  }
  if (mb_entry_5b5e1841772bebe6 == NULL) {
  return 0;
  }
  mb_fn_5b5e1841772bebe6 mb_target_5b5e1841772bebe6 = (mb_fn_5b5e1841772bebe6)mb_entry_5b5e1841772bebe6;
  int32_t mb_result_5b5e1841772bebe6 = mb_target_5b5e1841772bebe6(this_, target_id, metadata_id, (mb_agg_5b5e1841772bebe6_p3 *)return_val);
  return mb_result_5b5e1841772bebe6;
}

typedef int32_t (MB_CALL *mb_fn_3952b598c78418b6)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31f65e4008b8f11c7055942c(void * this_, int32_t direction, void * pp_parent) {
  void *mb_entry_3952b598c78418b6 = NULL;
  if (this_ != NULL) {
    mb_entry_3952b598c78418b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_3952b598c78418b6 == NULL) {
  return 0;
  }
  mb_fn_3952b598c78418b6 mb_target_3952b598c78418b6 = (mb_fn_3952b598c78418b6)mb_entry_3952b598c78418b6;
  int32_t mb_result_3952b598c78418b6 = mb_target_3952b598c78418b6(this_, direction, (void * *)pp_parent);
  return mb_result_3952b598c78418b6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f7bfec63eb2dcea7_p1;
typedef char mb_assert_f7bfec63eb2dcea7_p1[(sizeof(mb_agg_f7bfec63eb2dcea7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7bfec63eb2dcea7)(void *, mb_agg_f7bfec63eb2dcea7_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67c3741d5cc08af4fe0d5f11(void * this_, void * p_ret_val) {
  void *mb_entry_f7bfec63eb2dcea7 = NULL;
  if (this_ != NULL) {
    mb_entry_f7bfec63eb2dcea7 = (*(void ***)this_)[7];
  }
  if (mb_entry_f7bfec63eb2dcea7 == NULL) {
  return 0;
  }
  mb_fn_f7bfec63eb2dcea7 mb_target_f7bfec63eb2dcea7 = (mb_fn_f7bfec63eb2dcea7)mb_entry_f7bfec63eb2dcea7;
  int32_t mb_result_f7bfec63eb2dcea7 = mb_target_f7bfec63eb2dcea7(this_, (mb_agg_f7bfec63eb2dcea7_p1 * *)p_ret_val);
  return mb_result_f7bfec63eb2dcea7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ecf20ac121bc6ec0_p1;
typedef char mb_assert_ecf20ac121bc6ec0_p1[(sizeof(mb_agg_ecf20ac121bc6ec0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ecf20ac121bc6ec0)(void *, mb_agg_ecf20ac121bc6ec0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbff33610a47817a0d3de552(void * this_, void * p_uia_rect) {
  void *mb_entry_ecf20ac121bc6ec0 = NULL;
  if (this_ != NULL) {
    mb_entry_ecf20ac121bc6ec0 = (*(void ***)this_)[6];
  }
  if (mb_entry_ecf20ac121bc6ec0 == NULL) {
  return 0;
  }
  mb_fn_ecf20ac121bc6ec0 mb_target_ecf20ac121bc6ec0 = (mb_fn_ecf20ac121bc6ec0)mb_entry_ecf20ac121bc6ec0;
  int32_t mb_result_ecf20ac121bc6ec0 = mb_target_ecf20ac121bc6ec0(this_, (mb_agg_ecf20ac121bc6ec0_p1 *)p_uia_rect);
  return mb_result_ecf20ac121bc6ec0;
}

typedef int32_t (MB_CALL *mb_fn_3016ffa3af64317d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a32bc3cec6b4c94973e0eba0(void * this_) {
  void *mb_entry_3016ffa3af64317d = NULL;
  if (this_ != NULL) {
    mb_entry_3016ffa3af64317d = (*(void ***)this_)[7];
  }
  if (mb_entry_3016ffa3af64317d == NULL) {
  return 0;
  }
  mb_fn_3016ffa3af64317d mb_target_3016ffa3af64317d = (mb_fn_3016ffa3af64317d)mb_entry_3016ffa3af64317d;
  int32_t mb_result_3016ffa3af64317d = mb_target_3016ffa3af64317d(this_);
  return mb_result_3016ffa3af64317d;
}

typedef int32_t (MB_CALL *mb_fn_69eeab3a351a207d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63d79dd9c0290942f0a1852b(void * this_, void * p_site, void * pp_provider) {
  void *mb_entry_69eeab3a351a207d = NULL;
  if (this_ != NULL) {
    mb_entry_69eeab3a351a207d = (*(void ***)this_)[6];
  }
  if (mb_entry_69eeab3a351a207d == NULL) {
  return 0;
  }
  mb_fn_69eeab3a351a207d mb_target_69eeab3a351a207d = (mb_fn_69eeab3a351a207d)mb_entry_69eeab3a351a207d;
  int32_t mb_result_69eeab3a351a207d = mb_target_69eeab3a351a207d(this_, p_site, (void * *)pp_provider);
  return mb_result_69eeab3a351a207d;
}

typedef int32_t (MB_CALL *mb_fn_2db76c35f372c838)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17121013990b74a223258eb2(void * this_) {
  void *mb_entry_2db76c35f372c838 = NULL;
  if (this_ != NULL) {
    mb_entry_2db76c35f372c838 = (*(void ***)this_)[6];
  }
  if (mb_entry_2db76c35f372c838 == NULL) {
  return 0;
  }
  mb_fn_2db76c35f372c838 mb_target_2db76c35f372c838 = (mb_fn_2db76c35f372c838)mb_entry_2db76c35f372c838;
  int32_t mb_result_2db76c35f372c838 = mb_target_2db76c35f372c838(this_);
  return mb_result_2db76c35f372c838;
}

typedef int32_t (MB_CALL *mb_fn_8c9698c5030f69d3)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_566a18b42ea65b1ab9e8bee9(void * this_, int32_t horizontal_amount, int32_t vertical_amount) {
  void *mb_entry_8c9698c5030f69d3 = NULL;
  if (this_ != NULL) {
    mb_entry_8c9698c5030f69d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_8c9698c5030f69d3 == NULL) {
  return 0;
  }
  mb_fn_8c9698c5030f69d3 mb_target_8c9698c5030f69d3 = (mb_fn_8c9698c5030f69d3)mb_entry_8c9698c5030f69d3;
  int32_t mb_result_8c9698c5030f69d3 = mb_target_8c9698c5030f69d3(this_, horizontal_amount, vertical_amount);
  return mb_result_8c9698c5030f69d3;
}

typedef int32_t (MB_CALL *mb_fn_a3ac2b9edaa0c066)(void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ba4df7360e4091a8806142d(void * this_, double horizontal_percent, double vertical_percent) {
  void *mb_entry_a3ac2b9edaa0c066 = NULL;
  if (this_ != NULL) {
    mb_entry_a3ac2b9edaa0c066 = (*(void ***)this_)[7];
  }
  if (mb_entry_a3ac2b9edaa0c066 == NULL) {
  return 0;
  }
  mb_fn_a3ac2b9edaa0c066 mb_target_a3ac2b9edaa0c066 = (mb_fn_a3ac2b9edaa0c066)mb_entry_a3ac2b9edaa0c066;
  int32_t mb_result_a3ac2b9edaa0c066 = mb_target_a3ac2b9edaa0c066(this_, horizontal_percent, vertical_percent);
  return mb_result_a3ac2b9edaa0c066;
}

typedef int32_t (MB_CALL *mb_fn_d4a06edf28082e2a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbfc355c4d4ee3f245480aed(void * this_, void * p_ret_val) {
  void *mb_entry_d4a06edf28082e2a = NULL;
  if (this_ != NULL) {
    mb_entry_d4a06edf28082e2a = (*(void ***)this_)[8];
  }
  if (mb_entry_d4a06edf28082e2a == NULL) {
  return 0;
  }
  mb_fn_d4a06edf28082e2a mb_target_d4a06edf28082e2a = (mb_fn_d4a06edf28082e2a)mb_entry_d4a06edf28082e2a;
  int32_t mb_result_d4a06edf28082e2a = mb_target_d4a06edf28082e2a(this_, (double *)p_ret_val);
  return mb_result_d4a06edf28082e2a;
}

