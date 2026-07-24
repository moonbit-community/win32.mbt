#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_557799a148dfd098)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40ff56e5e63fa7e013b8b454(void * this_, int32_t operand_id, uint64_t * result_out) {
  void *mb_entry_557799a148dfd098 = NULL;
  if (this_ != NULL) {
    mb_entry_557799a148dfd098 = (*(void ***)this_)[10];
  }
  if (mb_entry_557799a148dfd098 == NULL) {
  return 0;
  }
  mb_fn_557799a148dfd098 mb_target_557799a148dfd098 = (mb_fn_557799a148dfd098)mb_entry_557799a148dfd098;
  int32_t mb_result_557799a148dfd098 = mb_target_557799a148dfd098(this_, operand_id, (void * *)result_out);
  return mb_result_557799a148dfd098;
}

typedef int32_t (MB_CALL *mb_fn_da8763ab1fd25c2c)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0e14bacdcdc86bbedf60ad0(void * this_, int32_t operand_id, moonbit_bytes_t result_out) {
  void *mb_entry_da8763ab1fd25c2c = NULL;
  if (this_ != NULL) {
    mb_entry_da8763ab1fd25c2c = (*(void ***)this_)[9];
  }
  if (mb_entry_da8763ab1fd25c2c == NULL) {
  return 0;
  }
  mb_fn_da8763ab1fd25c2c mb_target_da8763ab1fd25c2c = (mb_fn_da8763ab1fd25c2c)mb_entry_da8763ab1fd25c2c;
  int32_t mb_result_da8763ab1fd25c2c = mb_target_da8763ab1fd25c2c(this_, operand_id, (uint8_t *)result_out);
  return mb_result_da8763ab1fd25c2c;
}

typedef int32_t (MB_CALL *mb_fn_c137a3308d96190f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7b46a41219c7d07b1a511e4(void * this_, int32_t * result_out) {
  void *mb_entry_c137a3308d96190f = NULL;
  if (this_ != NULL) {
    mb_entry_c137a3308d96190f = (*(void ***)this_)[8];
  }
  if (mb_entry_c137a3308d96190f == NULL) {
  return 0;
  }
  mb_fn_c137a3308d96190f mb_target_c137a3308d96190f = (mb_fn_c137a3308d96190f)mb_entry_c137a3308d96190f;
  int32_t mb_result_c137a3308d96190f = mb_target_c137a3308d96190f(this_, result_out);
  return mb_result_c137a3308d96190f;
}

typedef int32_t (MB_CALL *mb_fn_21d0db89555f8bb1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f57bcc6e49e467b4ac328b6(void * this_, int32_t * result_out) {
  void *mb_entry_21d0db89555f8bb1 = NULL;
  if (this_ != NULL) {
    mb_entry_21d0db89555f8bb1 = (*(void ***)this_)[7];
  }
  if (mb_entry_21d0db89555f8bb1 == NULL) {
  return 0;
  }
  mb_fn_21d0db89555f8bb1 mb_target_21d0db89555f8bb1 = (mb_fn_21d0db89555f8bb1)mb_entry_21d0db89555f8bb1;
  int32_t mb_result_21d0db89555f8bb1 = mb_target_21d0db89555f8bb1(this_, result_out);
  return mb_result_21d0db89555f8bb1;
}

typedef int32_t (MB_CALL *mb_fn_dab4a9c7a8526f49)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_053ef140658945e5a1af1cb5(void * this_, int32_t * result_out) {
  void *mb_entry_dab4a9c7a8526f49 = NULL;
  if (this_ != NULL) {
    mb_entry_dab4a9c7a8526f49 = (*(void ***)this_)[6];
  }
  if (mb_entry_dab4a9c7a8526f49 == NULL) {
  return 0;
  }
  mb_fn_dab4a9c7a8526f49 mb_target_dab4a9c7a8526f49 = (mb_fn_dab4a9c7a8526f49)mb_entry_dab4a9c7a8526f49;
  int32_t mb_result_dab4a9c7a8526f49 = mb_target_dab4a9c7a8526f49(this_, result_out);
  return mb_result_dab4a9c7a8526f49;
}

typedef int32_t (MB_CALL *mb_fn_f451a409a26206ae)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_954cb20b1a8ad8ee4b01de34(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f451a409a26206ae = NULL;
  if (this_ != NULL) {
    mb_entry_f451a409a26206ae = (*(void ***)this_)[6];
  }
  if (mb_entry_f451a409a26206ae == NULL) {
  return 0;
  }
  mb_fn_f451a409a26206ae mb_target_f451a409a26206ae = (mb_fn_f451a409a26206ae)mb_entry_f451a409a26206ae;
  int32_t mb_result_f451a409a26206ae = mb_target_f451a409a26206ae(this_, (uint8_t *)result_out);
  return mb_result_f451a409a26206ae;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6b07ed599821d5ae_p1;
typedef char mb_assert_6b07ed599821d5ae_p1[(sizeof(mb_agg_6b07ed599821d5ae_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b07ed599821d5ae)(void *, mb_agg_6b07ed599821d5ae_p1, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fd51cc537d3640ade58ece7(void * this_, moonbit_bytes_t guid, int32_t * result_out) {
  if (Moonbit_array_length(guid) < 16) {
  return 0;
  }
  mb_agg_6b07ed599821d5ae_p1 mb_converted_6b07ed599821d5ae_1;
  memcpy(&mb_converted_6b07ed599821d5ae_1, guid, 16);
  void *mb_entry_6b07ed599821d5ae = NULL;
  if (this_ != NULL) {
    mb_entry_6b07ed599821d5ae = (*(void ***)this_)[6];
  }
  if (mb_entry_6b07ed599821d5ae == NULL) {
  return 0;
  }
  mb_fn_6b07ed599821d5ae mb_target_6b07ed599821d5ae = (mb_fn_6b07ed599821d5ae)mb_entry_6b07ed599821d5ae;
  int32_t mb_result_6b07ed599821d5ae = mb_target_6b07ed599821d5ae(this_, mb_converted_6b07ed599821d5ae_1, result_out);
  return mb_result_6b07ed599821d5ae;
}

typedef int32_t (MB_CALL *mb_fn_3032d81218bd445e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a7df33c7514445a9f50f598(void * this_, int32_t registration) {
  void *mb_entry_3032d81218bd445e = NULL;
  if (this_ != NULL) {
    mb_entry_3032d81218bd445e = (*(void ***)this_)[7];
  }
  if (mb_entry_3032d81218bd445e == NULL) {
  return 0;
  }
  mb_fn_3032d81218bd445e mb_target_3032d81218bd445e = (mb_fn_3032d81218bd445e)mb_entry_3032d81218bd445e;
  int32_t mb_result_3032d81218bd445e = mb_target_3032d81218bd445e(this_, registration);
  return mb_result_3032d81218bd445e;
}

typedef int32_t (MB_CALL *mb_fn_c4428acac6001857)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dce21af42df0e343853eb2ee(void * this_, int32_t operand_id) {
  void *mb_entry_c4428acac6001857 = NULL;
  if (this_ != NULL) {
    mb_entry_c4428acac6001857 = (*(void ***)this_)[9];
  }
  if (mb_entry_c4428acac6001857 == NULL) {
  return 0;
  }
  mb_fn_c4428acac6001857 mb_target_c4428acac6001857 = (mb_fn_c4428acac6001857)mb_entry_c4428acac6001857;
  int32_t mb_result_c4428acac6001857 = mb_target_c4428acac6001857(this_, operand_id);
  return mb_result_c4428acac6001857;
}

typedef int32_t (MB_CALL *mb_fn_9aaf26a85ec47214)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_994aae8781b5fa1d91e9df82(void * this_, uint32_t bytecode_buffer_length, moonbit_bytes_t bytecode_buffer, uint64_t * result_out) {
  void *mb_entry_9aaf26a85ec47214 = NULL;
  if (this_ != NULL) {
    mb_entry_9aaf26a85ec47214 = (*(void ***)this_)[10];
  }
  if (mb_entry_9aaf26a85ec47214 == NULL) {
  return 0;
  }
  mb_fn_9aaf26a85ec47214 mb_target_9aaf26a85ec47214 = (mb_fn_9aaf26a85ec47214)mb_entry_9aaf26a85ec47214;
  int32_t mb_result_9aaf26a85ec47214 = mb_target_9aaf26a85ec47214(this_, bytecode_buffer_length, (uint8_t *)bytecode_buffer, (void * *)result_out);
  return mb_result_9aaf26a85ec47214;
}

typedef int32_t (MB_CALL *mb_fn_b9cde533366638db)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef893eda7016078c4189351d(void * this_, int32_t operand_id, void * element) {
  void *mb_entry_b9cde533366638db = NULL;
  if (this_ != NULL) {
    mb_entry_b9cde533366638db = (*(void ***)this_)[7];
  }
  if (mb_entry_b9cde533366638db == NULL) {
  return 0;
  }
  mb_fn_b9cde533366638db mb_target_b9cde533366638db = (mb_fn_b9cde533366638db)mb_entry_b9cde533366638db;
  int32_t mb_result_b9cde533366638db = mb_target_b9cde533366638db(this_, operand_id, element);
  return mb_result_b9cde533366638db;
}

typedef int32_t (MB_CALL *mb_fn_cd01098e435680eb)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f180a15146eef71f4d83504c(void * this_, int32_t operand_id, void * text_range) {
  void *mb_entry_cd01098e435680eb = NULL;
  if (this_ != NULL) {
    mb_entry_cd01098e435680eb = (*(void ***)this_)[8];
  }
  if (mb_entry_cd01098e435680eb == NULL) {
  return 0;
  }
  mb_fn_cd01098e435680eb mb_target_cd01098e435680eb = (mb_fn_cd01098e435680eb)mb_entry_cd01098e435680eb;
  int32_t mb_result_cd01098e435680eb = mb_target_cd01098e435680eb(this_, operand_id, text_range);
  return mb_result_cd01098e435680eb;
}

typedef int32_t (MB_CALL *mb_fn_dbbad2f528725f72)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a1b246807e0c9c7afddc57b(void * this_, uint32_t opcode, moonbit_bytes_t result_out) {
  void *mb_entry_dbbad2f528725f72 = NULL;
  if (this_ != NULL) {
    mb_entry_dbbad2f528725f72 = (*(void ***)this_)[6];
  }
  if (mb_entry_dbbad2f528725f72 == NULL) {
  return 0;
  }
  mb_fn_dbbad2f528725f72 mb_target_dbbad2f528725f72 = (mb_fn_dbbad2f528725f72)mb_entry_dbbad2f528725f72;
  int32_t mb_result_dbbad2f528725f72 = mb_target_dbbad2f528725f72(this_, opcode, (uint8_t *)result_out);
  return mb_result_dbbad2f528725f72;
}

typedef int32_t (MB_CALL *mb_fn_ce172f4108945fe9)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d398332596a564ea661288f9(void * this_, int32_t operand_id, void * connection_bound_object) {
  void *mb_entry_ce172f4108945fe9 = NULL;
  if (this_ != NULL) {
    mb_entry_ce172f4108945fe9 = (*(void ***)this_)[6];
  }
  if (mb_entry_ce172f4108945fe9 == NULL) {
  return 0;
  }
  mb_fn_ce172f4108945fe9 mb_target_ce172f4108945fe9 = (mb_fn_ce172f4108945fe9)mb_entry_ce172f4108945fe9;
  int32_t mb_result_ce172f4108945fe9 = mb_target_ce172f4108945fe9(this_, operand_id, connection_bound_object);
  return mb_result_ce172f4108945fe9;
}

typedef int32_t (MB_CALL *mb_fn_810075d117be6e47)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bfe21672da36b9979d1fd76(void * this_, int32_t id, uint64_t * result_out) {
  void *mb_entry_810075d117be6e47 = NULL;
  if (this_ != NULL) {
    mb_entry_810075d117be6e47 = (*(void ***)this_)[6];
  }
  if (mb_entry_810075d117be6e47 == NULL) {
  return 0;
  }
  mb_fn_810075d117be6e47 mb_target_810075d117be6e47 = (mb_fn_810075d117be6e47)mb_entry_810075d117be6e47;
  int32_t mb_result_810075d117be6e47 = mb_target_810075d117be6e47(this_, id, (void * *)result_out);
  return mb_result_810075d117be6e47;
}

typedef int32_t (MB_CALL *mb_fn_310b869e0c4031c1)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_258e8421ba978c944f0e2a7d(void * this_, int32_t id, void * operand) {
  void *mb_entry_310b869e0c4031c1 = NULL;
  if (this_ != NULL) {
    mb_entry_310b869e0c4031c1 = (*(void ***)this_)[7];
  }
  if (mb_entry_310b869e0c4031c1 == NULL) {
  return 0;
  }
  mb_fn_310b869e0c4031c1 mb_target_310b869e0c4031c1 = (mb_fn_310b869e0c4031c1)mb_entry_310b869e0c4031c1;
  int32_t mb_result_310b869e0c4031c1 = mb_target_310b869e0c4031c1(this_, id, operand);
  return mb_result_310b869e0c4031c1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fccee4607d5cde73_p3;
typedef char mb_assert_fccee4607d5cde73_p3[(sizeof(mb_agg_fccee4607d5cde73_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fccee4607d5cde73)(void *, int32_t, void *, mb_agg_fccee4607d5cde73_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_254f2f5809051f7a9b7c4803(void * this_, int32_t id, void * operand, moonbit_bytes_t operand_interface_id) {
  if (Moonbit_array_length(operand_interface_id) < 16) {
  return 0;
  }
  mb_agg_fccee4607d5cde73_p3 mb_converted_fccee4607d5cde73_3;
  memcpy(&mb_converted_fccee4607d5cde73_3, operand_interface_id, 16);
  void *mb_entry_fccee4607d5cde73 = NULL;
  if (this_ != NULL) {
    mb_entry_fccee4607d5cde73 = (*(void ***)this_)[8];
  }
  if (mb_entry_fccee4607d5cde73 == NULL) {
  return 0;
  }
  mb_fn_fccee4607d5cde73 mb_target_fccee4607d5cde73 = (mb_fn_fccee4607d5cde73)mb_entry_fccee4607d5cde73;
  int32_t mb_result_fccee4607d5cde73 = mb_target_fccee4607d5cde73(this_, id, operand, mb_converted_fccee4607d5cde73_3);
  return mb_result_fccee4607d5cde73;
}

typedef struct { uint8_t bytes[16]; } mb_agg_da3e57911415b2e0_p1;
typedef char mb_assert_da3e57911415b2e0_p1[(sizeof(mb_agg_da3e57911415b2e0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da3e57911415b2e0)(void *, mb_agg_da3e57911415b2e0_p1, void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_631943d63dd4c962f2c789fc(void * this_, moonbit_bytes_t extension_id, void * context, uint32_t operand_ids_length, moonbit_bytes_t operand_ids) {
  if (Moonbit_array_length(extension_id) < 16) {
  return 0;
  }
  mb_agg_da3e57911415b2e0_p1 mb_converted_da3e57911415b2e0_1;
  memcpy(&mb_converted_da3e57911415b2e0_1, extension_id, 16);
  void *mb_entry_da3e57911415b2e0 = NULL;
  if (this_ != NULL) {
    mb_entry_da3e57911415b2e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_da3e57911415b2e0 == NULL) {
  return 0;
  }
  mb_fn_da3e57911415b2e0 mb_target_da3e57911415b2e0 = (mb_fn_da3e57911415b2e0)mb_entry_da3e57911415b2e0;
  int32_t mb_result_da3e57911415b2e0 = mb_target_da3e57911415b2e0(this_, mb_converted_da3e57911415b2e0_1, context, operand_ids_length, (int32_t *)operand_ids);
  return mb_result_da3e57911415b2e0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8d31a72be21bd632_p1;
typedef char mb_assert_8d31a72be21bd632_p1[(sizeof(mb_agg_8d31a72be21bd632_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d31a72be21bd632)(void *, mb_agg_8d31a72be21bd632_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46c5329b401bdcba9cdea4fd(void * this_, moonbit_bytes_t extension_id, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(extension_id) < 16) {
  return 0;
  }
  mb_agg_8d31a72be21bd632_p1 mb_converted_8d31a72be21bd632_1;
  memcpy(&mb_converted_8d31a72be21bd632_1, extension_id, 16);
  void *mb_entry_8d31a72be21bd632 = NULL;
  if (this_ != NULL) {
    mb_entry_8d31a72be21bd632 = (*(void ***)this_)[7];
  }
  if (mb_entry_8d31a72be21bd632 == NULL) {
  return 0;
  }
  mb_fn_8d31a72be21bd632 mb_target_8d31a72be21bd632 = (mb_fn_8d31a72be21bd632)mb_entry_8d31a72be21bd632;
  int32_t mb_result_8d31a72be21bd632 = mb_target_8d31a72be21bd632(this_, mb_converted_8d31a72be21bd632_1, (uint8_t *)result_out);
  return mb_result_8d31a72be21bd632;
}

typedef int32_t (MB_CALL *mb_fn_86f9456b0215e8d3)(void *, uint64_t, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ccebd5d08dd455c806e5f92(void * this_, uint64_t remote_window_id, uint32_t remote_process_id, void * parent_automation_element, uint64_t * result_out) {
  void *mb_entry_86f9456b0215e8d3 = NULL;
  if (this_ != NULL) {
    mb_entry_86f9456b0215e8d3 = (*(void ***)this_)[8];
  }
  if (mb_entry_86f9456b0215e8d3 == NULL) {
  return 0;
  }
  mb_fn_86f9456b0215e8d3 mb_target_86f9456b0215e8d3 = (mb_fn_86f9456b0215e8d3)mb_entry_86f9456b0215e8d3;
  int32_t mb_result_86f9456b0215e8d3 = mb_target_86f9456b0215e8d3(this_, remote_window_id, remote_process_id, parent_automation_element, (void * *)result_out);
  return mb_result_86f9456b0215e8d3;
}

typedef int32_t (MB_CALL *mb_fn_a98769458173e712)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba34d358f759bbd687fc725e(void * this_) {
  void *mb_entry_a98769458173e712 = NULL;
  if (this_ != NULL) {
    mb_entry_a98769458173e712 = (*(void ***)this_)[6];
  }
  if (mb_entry_a98769458173e712 == NULL) {
  return 0;
  }
  mb_fn_a98769458173e712 mb_target_a98769458173e712 = (mb_fn_a98769458173e712)mb_entry_a98769458173e712;
  int32_t mb_result_a98769458173e712 = mb_target_a98769458173e712(this_);
  return mb_result_a98769458173e712;
}

typedef int32_t (MB_CALL *mb_fn_a3a4219dd00e6206)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dce41f162cf3b9b314311e6d(void * this_) {
  void *mb_entry_a3a4219dd00e6206 = NULL;
  if (this_ != NULL) {
    mb_entry_a3a4219dd00e6206 = (*(void ***)this_)[7];
  }
  if (mb_entry_a3a4219dd00e6206 == NULL) {
  return 0;
  }
  mb_fn_a3a4219dd00e6206 mb_target_a3a4219dd00e6206 = (mb_fn_a3a4219dd00e6206)mb_entry_a3a4219dd00e6206;
  int32_t mb_result_a3a4219dd00e6206 = mb_target_a3a4219dd00e6206(this_);
  return mb_result_a3a4219dd00e6206;
}

typedef int32_t (MB_CALL *mb_fn_4c9e960f1c137b2f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31d22ca4a6cb9e5858c9ea01(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4c9e960f1c137b2f = NULL;
  if (this_ != NULL) {
    mb_entry_4c9e960f1c137b2f = (*(void ***)this_)[10];
  }
  if (mb_entry_4c9e960f1c137b2f == NULL) {
  return 0;
  }
  mb_fn_4c9e960f1c137b2f mb_target_4c9e960f1c137b2f = (mb_fn_4c9e960f1c137b2f)mb_entry_4c9e960f1c137b2f;
  int32_t mb_result_4c9e960f1c137b2f = mb_target_4c9e960f1c137b2f(this_, handler, result_out);
  return mb_result_4c9e960f1c137b2f;
}

typedef int32_t (MB_CALL *mb_fn_b8f219dd262ef545)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ce326d3ce7200ee1420aa9a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b8f219dd262ef545 = NULL;
  if (this_ != NULL) {
    mb_entry_b8f219dd262ef545 = (*(void ***)this_)[12];
  }
  if (mb_entry_b8f219dd262ef545 == NULL) {
  return 0;
  }
  mb_fn_b8f219dd262ef545 mb_target_b8f219dd262ef545 = (mb_fn_b8f219dd262ef545)mb_entry_b8f219dd262ef545;
  int32_t mb_result_b8f219dd262ef545 = mb_target_b8f219dd262ef545(this_, handler, result_out);
  return mb_result_b8f219dd262ef545;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4d419885e7ace1be_p1;
typedef char mb_assert_4d419885e7ace1be_p1[(sizeof(mb_agg_4d419885e7ace1be_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d419885e7ace1be)(void *, mb_agg_4d419885e7ace1be_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e19a1c05c5a4d836758ed9f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4d419885e7ace1be = NULL;
  if (this_ != NULL) {
    mb_entry_4d419885e7ace1be = (*(void ***)this_)[9];
  }
  if (mb_entry_4d419885e7ace1be == NULL) {
  return 0;
  }
  mb_fn_4d419885e7ace1be mb_target_4d419885e7ace1be = (mb_fn_4d419885e7ace1be)mb_entry_4d419885e7ace1be;
  int32_t mb_result_4d419885e7ace1be = mb_target_4d419885e7ace1be(this_, (mb_agg_4d419885e7ace1be_p1 *)result_out);
  return mb_result_4d419885e7ace1be;
}

typedef int32_t (MB_CALL *mb_fn_512b073fc9657c14)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_348a4ccbf19d9031e83baf46(void * this_, int64_t token) {
  void *mb_entry_512b073fc9657c14 = NULL;
  if (this_ != NULL) {
    mb_entry_512b073fc9657c14 = (*(void ***)this_)[11];
  }
  if (mb_entry_512b073fc9657c14 == NULL) {
  return 0;
  }
  mb_fn_512b073fc9657c14 mb_target_512b073fc9657c14 = (mb_fn_512b073fc9657c14)mb_entry_512b073fc9657c14;
  int32_t mb_result_512b073fc9657c14 = mb_target_512b073fc9657c14(this_, token);
  return mb_result_512b073fc9657c14;
}

typedef int32_t (MB_CALL *mb_fn_d6e6ac8bff76745d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f203224f963e3689f312ff6(void * this_, int64_t token) {
  void *mb_entry_d6e6ac8bff76745d = NULL;
  if (this_ != NULL) {
    mb_entry_d6e6ac8bff76745d = (*(void ***)this_)[13];
  }
  if (mb_entry_d6e6ac8bff76745d == NULL) {
  return 0;
  }
  mb_fn_d6e6ac8bff76745d mb_target_d6e6ac8bff76745d = (mb_fn_d6e6ac8bff76745d)mb_entry_d6e6ac8bff76745d;
  int32_t mb_result_d6e6ac8bff76745d = mb_target_d6e6ac8bff76745d(this_, token);
  return mb_result_d6e6ac8bff76745d;
}

typedef int32_t (MB_CALL *mb_fn_df86c96a468475fb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f52c53baff00388f8d4e0c7(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_df86c96a468475fb = NULL;
  if (this_ != NULL) {
    mb_entry_df86c96a468475fb = (*(void ***)this_)[6];
  }
  if (mb_entry_df86c96a468475fb == NULL) {
  return 0;
  }
  mb_fn_df86c96a468475fb mb_target_df86c96a468475fb = (mb_fn_df86c96a468475fb)mb_entry_df86c96a468475fb;
  int32_t mb_result_df86c96a468475fb = mb_target_df86c96a468475fb(this_, name, (void * *)result_out);
  return mb_result_df86c96a468475fb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dc68c746e04746d9_p2;
typedef char mb_assert_dc68c746e04746d9_p2[(sizeof(mb_agg_dc68c746e04746d9_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc68c746e04746d9)(void *, void *, mb_agg_dc68c746e04746d9_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_add59834c88c235246742d83(void * this_, void * name, moonbit_bytes_t session_id, uint64_t * result_out) {
  if (Moonbit_array_length(session_id) < 16) {
  return 0;
  }
  mb_agg_dc68c746e04746d9_p2 mb_converted_dc68c746e04746d9_2;
  memcpy(&mb_converted_dc68c746e04746d9_2, session_id, 16);
  void *mb_entry_dc68c746e04746d9 = NULL;
  if (this_ != NULL) {
    mb_entry_dc68c746e04746d9 = (*(void ***)this_)[7];
  }
  if (mb_entry_dc68c746e04746d9 == NULL) {
  return 0;
  }
  mb_fn_dc68c746e04746d9 mb_target_dc68c746e04746d9 = (mb_fn_dc68c746e04746d9)mb_entry_dc68c746e04746d9;
  int32_t mb_result_dc68c746e04746d9 = mb_target_dc68c746e04746d9(this_, name, mb_converted_dc68c746e04746d9_2, (void * *)result_out);
  return mb_result_dc68c746e04746d9;
}

typedef int32_t (MB_CALL *mb_fn_ed9bc2134288a8c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_669543b2e996d8ef0c73a767(void * this_, uint64_t * result_out) {
  void *mb_entry_ed9bc2134288a8c4 = NULL;
  if (this_ != NULL) {
    mb_entry_ed9bc2134288a8c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed9bc2134288a8c4 == NULL) {
  return 0;
  }
  mb_fn_ed9bc2134288a8c4 mb_target_ed9bc2134288a8c4 = (mb_fn_ed9bc2134288a8c4)mb_entry_ed9bc2134288a8c4;
  int32_t mb_result_ed9bc2134288a8c4 = mb_target_ed9bc2134288a8c4(this_, (void * *)result_out);
  return mb_result_ed9bc2134288a8c4;
}

typedef int32_t (MB_CALL *mb_fn_a8120b097b561824)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cbf376d89e7f5a4de9a89a7(void * this_, uint32_t * result_out) {
  void *mb_entry_a8120b097b561824 = NULL;
  if (this_ != NULL) {
    mb_entry_a8120b097b561824 = (*(void ***)this_)[7];
  }
  if (mb_entry_a8120b097b561824 == NULL) {
  return 0;
  }
  mb_fn_a8120b097b561824 mb_target_a8120b097b561824 = (mb_fn_a8120b097b561824)mb_entry_a8120b097b561824;
  int32_t mb_result_a8120b097b561824 = mb_target_a8120b097b561824(this_, result_out);
  return mb_result_a8120b097b561824;
}

typedef int32_t (MB_CALL *mb_fn_87acfeae42d2dfde)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e08c06ea8495c07be5b3cd18(void * this_, uint64_t * result_out) {
  void *mb_entry_87acfeae42d2dfde = NULL;
  if (this_ != NULL) {
    mb_entry_87acfeae42d2dfde = (*(void ***)this_)[6];
  }
  if (mb_entry_87acfeae42d2dfde == NULL) {
  return 0;
  }
  mb_fn_87acfeae42d2dfde mb_target_87acfeae42d2dfde = (mb_fn_87acfeae42d2dfde)mb_entry_87acfeae42d2dfde;
  int32_t mb_result_87acfeae42d2dfde = mb_target_87acfeae42d2dfde(this_, (void * *)result_out);
  return mb_result_87acfeae42d2dfde;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e58ac5b2b6c05daf_p1;
typedef char mb_assert_e58ac5b2b6c05daf_p1[(sizeof(mb_agg_e58ac5b2b6c05daf_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e58ac5b2b6c05daf)(void *, mb_agg_e58ac5b2b6c05daf_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1a9a1ebe88e0d56581ccc4c(void * this_, moonbit_bytes_t session_id) {
  if (Moonbit_array_length(session_id) < 16) {
  return 0;
  }
  mb_agg_e58ac5b2b6c05daf_p1 mb_converted_e58ac5b2b6c05daf_1;
  memcpy(&mb_converted_e58ac5b2b6c05daf_1, session_id, 16);
  void *mb_entry_e58ac5b2b6c05daf = NULL;
  if (this_ != NULL) {
    mb_entry_e58ac5b2b6c05daf = (*(void ***)this_)[6];
  }
  if (mb_entry_e58ac5b2b6c05daf == NULL) {
  return 0;
  }
  mb_fn_e58ac5b2b6c05daf mb_target_e58ac5b2b6c05daf = (mb_fn_e58ac5b2b6c05daf)mb_entry_e58ac5b2b6c05daf;
  int32_t mb_result_e58ac5b2b6c05daf = mb_target_e58ac5b2b6c05daf(this_, mb_converted_e58ac5b2b6c05daf_1);
  return mb_result_e58ac5b2b6c05daf;
}

typedef int32_t (MB_CALL *mb_fn_c1557f24884c498c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2338628f3ede99176c0f8cd(void * this_, uint64_t * result_out) {
  void *mb_entry_c1557f24884c498c = NULL;
  if (this_ != NULL) {
    mb_entry_c1557f24884c498c = (*(void ***)this_)[7];
  }
  if (mb_entry_c1557f24884c498c == NULL) {
  return 0;
  }
  mb_fn_c1557f24884c498c mb_target_c1557f24884c498c = (mb_fn_c1557f24884c498c)mb_entry_c1557f24884c498c;
  int32_t mb_result_c1557f24884c498c = mb_target_c1557f24884c498c(this_, (void * *)result_out);
  return mb_result_c1557f24884c498c;
}

typedef int32_t (MB_CALL *mb_fn_d164d37f43dce340)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da18a1c6c0a2b0f4c5c68b24(void * this_, uint64_t * result_out) {
  void *mb_entry_d164d37f43dce340 = NULL;
  if (this_ != NULL) {
    mb_entry_d164d37f43dce340 = (*(void ***)this_)[6];
  }
  if (mb_entry_d164d37f43dce340 == NULL) {
  return 0;
  }
  mb_fn_d164d37f43dce340 mb_target_d164d37f43dce340 = (mb_fn_d164d37f43dce340)mb_entry_d164d37f43dce340;
  int32_t mb_result_d164d37f43dce340 = mb_target_d164d37f43dce340(this_, (void * *)result_out);
  return mb_result_d164d37f43dce340;
}

