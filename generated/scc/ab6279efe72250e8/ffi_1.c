#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8af34294bb4d13f9)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a49dc03c0ab6e6276b48711d(void * this_, uint64_t thread_id, void * pdw_win32_thread_id) {
  void *mb_entry_8af34294bb4d13f9 = NULL;
  if (this_ != NULL) {
    mb_entry_8af34294bb4d13f9 = (*(void ***)this_)[15];
  }
  if (mb_entry_8af34294bb4d13f9 == NULL) {
  return 0;
  }
  mb_fn_8af34294bb4d13f9 mb_target_8af34294bb4d13f9 = (mb_fn_8af34294bb4d13f9)mb_entry_8af34294bb4d13f9;
  int32_t mb_result_8af34294bb4d13f9 = mb_target_8af34294bb4d13f9(this_, thread_id, (uint32_t *)pdw_win32_thread_id);
  return mb_result_8af34294bb4d13f9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1b80086c8df7190a_p2;
typedef char mb_assert_1b80086c8df7190a_p2[(sizeof(mb_agg_1b80086c8df7190a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_1b80086c8df7190a_p2[(MB_ALIGNOF(mb_agg_1b80086c8df7190a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b80086c8df7190a)(void *, uint64_t, mb_agg_1b80086c8df7190a_p2 *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_708518f7341f2436651bf1bc(void * this_, uint64_t function_id, void * riid, void * pp_import, void * p_token) {
  void *mb_entry_1b80086c8df7190a = NULL;
  if (this_ != NULL) {
    mb_entry_1b80086c8df7190a = (*(void ***)this_)[22];
  }
  if (mb_entry_1b80086c8df7190a == NULL) {
  return 0;
  }
  mb_fn_1b80086c8df7190a mb_target_1b80086c8df7190a = (mb_fn_1b80086c8df7190a)mb_entry_1b80086c8df7190a;
  int32_t mb_result_1b80086c8df7190a = mb_target_1b80086c8df7190a(this_, function_id, (mb_agg_1b80086c8df7190a_p2 *)riid, (void * *)pp_import, (uint32_t *)p_token);
  return mb_result_1b80086c8df7190a;
}

typedef int32_t (MB_CALL *mb_fn_e588945bdaf20d6f)(void *, uint64_t, uint8_t *, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c32939b10f5929a8abfe127(void * this_, uint64_t class_id, void * p_base_elem_type, void * p_base_class_id, void * pc_rank) {
  void *mb_entry_e588945bdaf20d6f = NULL;
  if (this_ != NULL) {
    mb_entry_e588945bdaf20d6f = (*(void ***)this_)[14];
  }
  if (mb_entry_e588945bdaf20d6f == NULL) {
  return 0;
  }
  mb_fn_e588945bdaf20d6f mb_target_e588945bdaf20d6f = (mb_fn_e588945bdaf20d6f)mb_entry_e588945bdaf20d6f;
  int32_t mb_result_e588945bdaf20d6f = mb_target_e588945bdaf20d6f(this_, class_id, (uint8_t *)p_base_elem_type, (uint64_t *)p_base_class_id, (uint32_t *)pc_rank);
  return mb_result_e588945bdaf20d6f;
}

typedef int32_t (MB_CALL *mb_fn_4e8df5ab1d8533fa)(void *, void * *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_612405d2884c42811f9863aa(void * this_, void * p_func_enter, void * p_func_leave, void * p_func_tailcall) {
  void *mb_entry_4e8df5ab1d8533fa = NULL;
  if (this_ != NULL) {
    mb_entry_4e8df5ab1d8533fa = (*(void ***)this_)[20];
  }
  if (mb_entry_4e8df5ab1d8533fa == NULL) {
  return 0;
  }
  mb_fn_4e8df5ab1d8533fa mb_target_4e8df5ab1d8533fa = (mb_fn_4e8df5ab1d8533fa)mb_entry_4e8df5ab1d8533fa;
  int32_t mb_result_4e8df5ab1d8533fa = mb_target_4e8df5ab1d8533fa(this_, (void * *)p_func_enter, (void * *)p_func_leave, (void * *)p_func_tailcall);
  return mb_result_4e8df5ab1d8533fa;
}

typedef int32_t (MB_CALL *mb_fn_046c1c72d9bd7b6b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f54fddd8741e20988227b91f(void * this_, uint32_t dw_events) {
  void *mb_entry_046c1c72d9bd7b6b = NULL;
  if (this_ != NULL) {
    mb_entry_046c1c72d9bd7b6b = (*(void ***)this_)[19];
  }
  if (mb_entry_046c1c72d9bd7b6b == NULL) {
  return 0;
  }
  mb_fn_046c1c72d9bd7b6b mb_target_046c1c72d9bd7b6b = (mb_fn_046c1c72d9bd7b6b)mb_entry_046c1c72d9bd7b6b;
  int32_t mb_result_046c1c72d9bd7b6b = mb_target_046c1c72d9bd7b6b(this_, dw_events);
  return mb_result_046c1c72d9bd7b6b;
}

typedef int32_t (MB_CALL *mb_fn_3b332c513f148247)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7733a250fb4f4e507461da7c(void * this_, void * p_func) {
  void *mb_entry_3b332c513f148247 = NULL;
  if (this_ != NULL) {
    mb_entry_3b332c513f148247 = (*(void ***)this_)[21];
  }
  if (mb_entry_3b332c513f148247 == NULL) {
  return 0;
  }
  mb_fn_3b332c513f148247 mb_target_3b332c513f148247 = (mb_fn_3b332c513f148247)mb_entry_3b332c513f148247;
  int32_t mb_result_3b332c513f148247 = mb_target_3b332c513f148247(this_, (void * *)p_func);
  return mb_result_3b332c513f148247;
}

typedef int32_t (MB_CALL *mb_fn_a05e7a5f100bf031)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b22972437ce27dee091ad01(void * this_, uint64_t function_id) {
  void *mb_entry_a05e7a5f100bf031 = NULL;
  if (this_ != NULL) {
    mb_entry_a05e7a5f100bf031 = (*(void ***)this_)[30];
  }
  if (mb_entry_a05e7a5f100bf031 == NULL) {
  return 0;
  }
  mb_fn_a05e7a5f100bf031 mb_target_a05e7a5f100bf031 = (mb_fn_a05e7a5f100bf031)mb_entry_a05e7a5f100bf031;
  int32_t mb_result_a05e7a5f100bf031 = mb_target_a05e7a5f100bf031(this_, function_id);
  return mb_result_a05e7a5f100bf031;
}

typedef int32_t (MB_CALL *mb_fn_39a2ea242efe9111)(void *, uint64_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b965300b07bc8365f34d448(void * this_, uint64_t module_id, uint32_t methodid, void * pb_new_il_method_header) {
  void *mb_entry_39a2ea242efe9111 = NULL;
  if (this_ != NULL) {
    mb_entry_39a2ea242efe9111 = (*(void ***)this_)[27];
  }
  if (mb_entry_39a2ea242efe9111 == NULL) {
  return 0;
  }
  mb_fn_39a2ea242efe9111 mb_target_39a2ea242efe9111 = (mb_fn_39a2ea242efe9111)mb_entry_39a2ea242efe9111;
  int32_t mb_result_39a2ea242efe9111 = mb_target_39a2ea242efe9111(this_, module_id, methodid, (uint8_t *)pb_new_il_method_header);
  return mb_result_39a2ea242efe9111;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_0f10e026c745a30a_p4;
typedef char mb_assert_0f10e026c745a30a_p4[(sizeof(mb_agg_0f10e026c745a30a_p4) == 12) ? 1 : -1];
typedef char mb_assert_align_0f10e026c745a30a_p4[(MB_ALIGNOF(mb_agg_0f10e026c745a30a_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f10e026c745a30a)(void *, uint64_t, int32_t, uint32_t, mb_agg_0f10e026c745a30a_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0fb5daec0fe354cb0792dbd(void * this_, uint64_t function_id, int32_t f_start_jit, uint32_t c_il_map_entries, void * rg_il_map_entries) {
  void *mb_entry_0f10e026c745a30a = NULL;
  if (this_ != NULL) {
    mb_entry_0f10e026c745a30a = (*(void ***)this_)[32];
  }
  if (mb_entry_0f10e026c745a30a == NULL) {
  return 0;
  }
  mb_fn_0f10e026c745a30a mb_target_0f10e026c745a30a = (mb_fn_0f10e026c745a30a)mb_entry_0f10e026c745a30a;
  int32_t mb_result_0f10e026c745a30a = mb_target_0f10e026c745a30a(this_, function_id, f_start_jit, c_il_map_entries, (mb_agg_0f10e026c745a30a_p4 *)rg_il_map_entries);
  return mb_result_0f10e026c745a30a;
}

typedef int32_t (MB_CALL *mb_fn_a01fda22cf4aa440)(void *, uint64_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d10e7c65c9c704118a3a62a(void * this_, uint64_t object_id, void * callback, void * client_data) {
  void *mb_entry_a01fda22cf4aa440 = NULL;
  if (this_ != NULL) {
    mb_entry_a01fda22cf4aa440 = (*(void ***)this_)[96];
  }
  if (mb_entry_a01fda22cf4aa440 == NULL) {
  return 0;
  }
  mb_fn_a01fda22cf4aa440 mb_target_a01fda22cf4aa440 = (mb_fn_a01fda22cf4aa440)mb_entry_a01fda22cf4aa440;
  int32_t mb_result_a01fda22cf4aa440 = mb_target_a01fda22cf4aa440(this_, object_id, callback, client_data);
  return mb_result_a01fda22cf4aa440;
}

typedef int32_t (MB_CALL *mb_fn_a7d2c3755b465036)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c8b54a3cd8c22a03e034498(void * this_, void * p_threshold) {
  void *mb_entry_a7d2c3755b465036 = NULL;
  if (this_ != NULL) {
    mb_entry_a7d2c3755b465036 = (*(void ***)this_)[98];
  }
  if (mb_entry_a7d2c3755b465036 == NULL) {
  return 0;
  }
  mb_fn_a7d2c3755b465036 mb_target_a7d2c3755b465036 = (mb_fn_a7d2c3755b465036)mb_entry_a7d2c3755b465036;
  int32_t mb_result_a7d2c3755b465036 = mb_target_a7d2c3755b465036(this_, (uint32_t *)p_threshold);
  return mb_result_a7d2c3755b465036;
}

typedef int32_t (MB_CALL *mb_fn_ee8904ba8106917f)(void *, uint64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02bd2beb6b42b52fb7620c25(void * this_, uint64_t object_id, void * pb_frozen) {
  void *mb_entry_ee8904ba8106917f = NULL;
  if (this_ != NULL) {
    mb_entry_ee8904ba8106917f = (*(void ***)this_)[97];
  }
  if (mb_entry_ee8904ba8106917f == NULL) {
  return 0;
  }
  mb_fn_ee8904ba8106917f mb_target_ee8904ba8106917f = (mb_fn_ee8904ba8106917f)mb_entry_ee8904ba8106917f;
  int32_t mb_result_ee8904ba8106917f = mb_target_ee8904ba8106917f(this_, object_id, (int32_t *)pb_frozen);
  return mb_result_ee8904ba8106917f;
}

typedef int32_t (MB_CALL *mb_fn_04d1cea881b4736a)(void *, uint32_t, uint32_t, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d56242b98dc7f429759bd9e7(void * this_, uint32_t dw_rejit_flags, uint32_t c_functions, void * module_ids, void * method_ids) {
  void *mb_entry_04d1cea881b4736a = NULL;
  if (this_ != NULL) {
    mb_entry_04d1cea881b4736a = (*(void ***)this_)[99];
  }
  if (mb_entry_04d1cea881b4736a == NULL) {
  return 0;
  }
  mb_fn_04d1cea881b4736a mb_target_04d1cea881b4736a = (mb_fn_04d1cea881b4736a)mb_entry_04d1cea881b4736a;
  int32_t mb_result_04d1cea881b4736a = mb_target_04d1cea881b4736a(this_, dw_rejit_flags, c_functions, (uint64_t *)module_ids, (uint32_t *)method_ids);
  return mb_result_04d1cea881b4736a;
}

typedef int32_t (MB_CALL *mb_fn_d89143377c7548c7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92ffa8dece4f55af168e7c4d(void * this_) {
  void *mb_entry_d89143377c7548c7 = NULL;
  if (this_ != NULL) {
    mb_entry_d89143377c7548c7 = (*(void ***)this_)[101];
  }
  if (mb_entry_d89143377c7548c7 == NULL) {
  return 0;
  }
  mb_fn_d89143377c7548c7 mb_target_d89143377c7548c7 = (mb_fn_d89143377c7548c7)mb_entry_d89143377c7548c7;
  int32_t mb_result_d89143377c7548c7 = mb_target_d89143377c7548c7(this_);
  return mb_result_d89143377c7548c7;
}

typedef int32_t (MB_CALL *mb_fn_08e2f3186cba9524)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbb1e13c86a788460955c206(void * this_) {
  void *mb_entry_08e2f3186cba9524 = NULL;
  if (this_ != NULL) {
    mb_entry_08e2f3186cba9524 = (*(void ***)this_)[100];
  }
  if (mb_entry_08e2f3186cba9524 == NULL) {
  return 0;
  }
  mb_fn_08e2f3186cba9524 mb_target_08e2f3186cba9524 = (mb_fn_08e2f3186cba9524)mb_entry_08e2f3186cba9524;
  int32_t mb_result_08e2f3186cba9524 = mb_target_08e2f3186cba9524(this_);
  return mb_result_08e2f3186cba9524;
}

typedef int32_t (MB_CALL *mb_fn_8ac3c8a4b9171046)(void *, uint16_t *, uint32_t, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36869c10ecc337687dce6114(void * this_, void * sz_name, uint32_t cch_value, void * pcch_value, void * sz_value) {
  void *mb_entry_8ac3c8a4b9171046 = NULL;
  if (this_ != NULL) {
    mb_entry_8ac3c8a4b9171046 = (*(void ***)this_)[102];
  }
  if (mb_entry_8ac3c8a4b9171046 == NULL) {
  return 0;
  }
  mb_fn_8ac3c8a4b9171046 mb_target_8ac3c8a4b9171046 = (mb_fn_8ac3c8a4b9171046)mb_entry_8ac3c8a4b9171046;
  int32_t mb_result_8ac3c8a4b9171046 = mb_target_8ac3c8a4b9171046(this_, (uint16_t *)sz_name, cch_value, (uint32_t *)pcch_value, (uint16_t *)sz_value);
  return mb_result_8ac3c8a4b9171046;
}

typedef int32_t (MB_CALL *mb_fn_192662e53a0ef6ec)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6e87fde15ef52f2df703508(void * this_, void * sz_name, void * sz_value) {
  void *mb_entry_192662e53a0ef6ec = NULL;
  if (this_ != NULL) {
    mb_entry_192662e53a0ef6ec = (*(void ***)this_)[103];
  }
  if (mb_entry_192662e53a0ef6ec == NULL) {
  return 0;
  }
  mb_fn_192662e53a0ef6ec mb_target_192662e53a0ef6ec = (mb_fn_192662e53a0ef6ec)mb_entry_192662e53a0ef6ec;
  int32_t mb_result_192662e53a0ef6ec = mb_target_192662e53a0ef6ec(this_, (uint16_t *)sz_name, (uint16_t *)sz_value);
  return mb_result_192662e53a0ef6ec;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b590c23f919bd7be_p2;
typedef char mb_assert_b590c23f919bd7be_p2[(sizeof(mb_agg_b590c23f919bd7be_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_b590c23f919bd7be_p2[(MB_ALIGNOF(mb_agg_b590c23f919bd7be_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b590c23f919bd7be)(void *, uint64_t, mb_agg_b590c23f919bd7be_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02a7e87649c6851896bc1540(void * this_, uint64_t session, moonbit_bytes_t provider_config) {
  if (Moonbit_array_length(provider_config) < 32) {
  return 0;
  }
  mb_agg_b590c23f919bd7be_p2 mb_converted_b590c23f919bd7be_2;
  memcpy(&mb_converted_b590c23f919bd7be_2, provider_config, 32);
  void *mb_entry_b590c23f919bd7be = NULL;
  if (this_ != NULL) {
    mb_entry_b590c23f919bd7be = (*(void ***)this_)[105];
  }
  if (mb_entry_b590c23f919bd7be == NULL) {
  return 0;
  }
  mb_fn_b590c23f919bd7be mb_target_b590c23f919bd7be = (mb_fn_b590c23f919bd7be)mb_entry_b590c23f919bd7be;
  int32_t mb_result_b590c23f919bd7be = mb_target_b590c23f919bd7be(this_, session, mb_converted_b590c23f919bd7be_2);
  return mb_result_b590c23f919bd7be;
}

typedef int32_t (MB_CALL *mb_fn_3554459c9814c475)(void *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1e21a41b4c7ce4a5974ccae(void * this_, void * provider_name, void * p_provider) {
  void *mb_entry_3554459c9814c475 = NULL;
  if (this_ != NULL) {
    mb_entry_3554459c9814c475 = (*(void ***)this_)[107];
  }
  if (mb_entry_3554459c9814c475 == NULL) {
  return 0;
  }
  mb_fn_3554459c9814c475 mb_target_3554459c9814c475 = (mb_fn_3554459c9814c475)mb_entry_3554459c9814c475;
  int32_t mb_result_3554459c9814c475 = mb_target_3554459c9814c475(this_, (uint16_t *)provider_name, (uint64_t *)p_provider);
  return mb_result_3554459c9814c475;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0d9ecb9b231ab231_p10;
typedef char mb_assert_0d9ecb9b231ab231_p10[(sizeof(mb_agg_0d9ecb9b231ab231_p10) == 16) ? 1 : -1];
typedef char mb_assert_align_0d9ecb9b231ab231_p10[(MB_ALIGNOF(mb_agg_0d9ecb9b231ab231_p10) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d9ecb9b231ab231)(void *, uint64_t, uint16_t *, uint32_t, uint64_t, uint32_t, uint32_t, uint8_t, int32_t, uint32_t, mb_agg_0d9ecb9b231ab231_p10 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ee088a67f4a68423a3a24dd(void * this_, uint64_t provider, void * event_name, uint32_t event_id, uint64_t keywords, uint32_t event_version, uint32_t level, uint32_t opcode, int32_t need_stack, uint32_t c_param_descs, void * p_param_descs, void * p_event) {
  void *mb_entry_0d9ecb9b231ab231 = NULL;
  if (this_ != NULL) {
    mb_entry_0d9ecb9b231ab231 = (*(void ***)this_)[109];
  }
  if (mb_entry_0d9ecb9b231ab231 == NULL) {
  return 0;
  }
  mb_fn_0d9ecb9b231ab231 mb_target_0d9ecb9b231ab231 = (mb_fn_0d9ecb9b231ab231)mb_entry_0d9ecb9b231ab231;
  int32_t mb_result_0d9ecb9b231ab231 = mb_target_0d9ecb9b231ab231(this_, provider, (uint16_t *)event_name, event_id, keywords, event_version, level, opcode, need_stack, c_param_descs, (mb_agg_0d9ecb9b231ab231_p10 *)p_param_descs, (uint64_t *)p_event);
  return mb_result_0d9ecb9b231ab231;
}

typedef int32_t (MB_CALL *mb_fn_d97cff182cd80a96)(void *, uint64_t, uint32_t, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd2ef761a858ac9eee1e5270(void * this_, uint64_t provider, uint32_t cch_name, void * pcch_name, void * provider_name) {
  void *mb_entry_d97cff182cd80a96 = NULL;
  if (this_ != NULL) {
    mb_entry_d97cff182cd80a96 = (*(void ***)this_)[108];
  }
  if (mb_entry_d97cff182cd80a96 == NULL) {
  return 0;
  }
  mb_fn_d97cff182cd80a96 mb_target_d97cff182cd80a96 = (mb_fn_d97cff182cd80a96)mb_entry_d97cff182cd80a96;
  int32_t mb_result_d97cff182cd80a96 = mb_target_d97cff182cd80a96(this_, provider, cch_name, (uint32_t *)pcch_name, (uint16_t *)provider_name);
  return mb_result_d97cff182cd80a96;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_8a00a8d0bcd45a1d_p2;
typedef char mb_assert_8a00a8d0bcd45a1d_p2[(sizeof(mb_agg_8a00a8d0bcd45a1d_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_8a00a8d0bcd45a1d_p2[(MB_ALIGNOF(mb_agg_8a00a8d0bcd45a1d_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a00a8d0bcd45a1d)(void *, uint32_t, mb_agg_8a00a8d0bcd45a1d_p2 *, int32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4708d068ced7cf26ce476bb(void * this_, uint32_t c_provider_configs, void * p_provider_configs, int32_t request_rundown, void * p_session) {
  void *mb_entry_8a00a8d0bcd45a1d = NULL;
  if (this_ != NULL) {
    mb_entry_8a00a8d0bcd45a1d = (*(void ***)this_)[104];
  }
  if (mb_entry_8a00a8d0bcd45a1d == NULL) {
  return 0;
  }
  mb_fn_8a00a8d0bcd45a1d mb_target_8a00a8d0bcd45a1d = (mb_fn_8a00a8d0bcd45a1d)mb_entry_8a00a8d0bcd45a1d;
  int32_t mb_result_8a00a8d0bcd45a1d = mb_target_8a00a8d0bcd45a1d(this_, c_provider_configs, (mb_agg_8a00a8d0bcd45a1d_p2 *)p_provider_configs, request_rundown, (uint64_t *)p_session);
  return mb_result_8a00a8d0bcd45a1d;
}

typedef int32_t (MB_CALL *mb_fn_fa078b4270837589)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97c32c3497422f225b389f76(void * this_, uint64_t session) {
  void *mb_entry_fa078b4270837589 = NULL;
  if (this_ != NULL) {
    mb_entry_fa078b4270837589 = (*(void ***)this_)[106];
  }
  if (mb_entry_fa078b4270837589 == NULL) {
  return 0;
  }
  mb_fn_fa078b4270837589 mb_target_fa078b4270837589 = (mb_fn_fa078b4270837589)mb_entry_fa078b4270837589;
  int32_t mb_result_fa078b4270837589 = mb_target_fa078b4270837589(this_, session);
  return mb_result_fa078b4270837589;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0f1d85a6cba6d514_p3;
typedef char mb_assert_0f1d85a6cba6d514_p3[(sizeof(mb_agg_0f1d85a6cba6d514_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_0f1d85a6cba6d514_p3[(MB_ALIGNOF(mb_agg_0f1d85a6cba6d514_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0f1d85a6cba6d514_p4;
typedef char mb_assert_0f1d85a6cba6d514_p4[(sizeof(mb_agg_0f1d85a6cba6d514_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_0f1d85a6cba6d514_p4[(MB_ALIGNOF(mb_agg_0f1d85a6cba6d514_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0f1d85a6cba6d514_p5;
typedef char mb_assert_0f1d85a6cba6d514_p5[(sizeof(mb_agg_0f1d85a6cba6d514_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_0f1d85a6cba6d514_p5[(MB_ALIGNOF(mb_agg_0f1d85a6cba6d514_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f1d85a6cba6d514)(void *, uint64_t, uint32_t, mb_agg_0f1d85a6cba6d514_p3 *, mb_agg_0f1d85a6cba6d514_p4 *, mb_agg_0f1d85a6cba6d514_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65e2c9fa14cadf22e6121ce4(void * this_, uint64_t event, uint32_t c_data, void * data, void * p_activity_id, void * p_related_activity_id) {
  void *mb_entry_0f1d85a6cba6d514 = NULL;
  if (this_ != NULL) {
    mb_entry_0f1d85a6cba6d514 = (*(void ***)this_)[110];
  }
  if (mb_entry_0f1d85a6cba6d514 == NULL) {
  return 0;
  }
  mb_fn_0f1d85a6cba6d514 mb_target_0f1d85a6cba6d514 = (mb_fn_0f1d85a6cba6d514)mb_entry_0f1d85a6cba6d514;
  int32_t mb_result_0f1d85a6cba6d514 = mb_target_0f1d85a6cba6d514(this_, event, c_data, (mb_agg_0f1d85a6cba6d514_p3 *)data, (mb_agg_0f1d85a6cba6d514_p4 *)p_activity_id, (mb_agg_0f1d85a6cba6d514_p5 *)p_related_activity_id);
  return mb_result_0f1d85a6cba6d514;
}

typedef int32_t (MB_CALL *mb_fn_27ea86b933afb1ea)(void *, uint64_t, int32_t, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51274ea8c74eb4a13f24a4aa(void * this_, uint64_t object, int32_t type_, void * p_handle) {
  void *mb_entry_27ea86b933afb1ea = NULL;
  if (this_ != NULL) {
    mb_entry_27ea86b933afb1ea = (*(void ***)this_)[111];
  }
  if (mb_entry_27ea86b933afb1ea == NULL) {
  return 0;
  }
  mb_fn_27ea86b933afb1ea mb_target_27ea86b933afb1ea = (mb_fn_27ea86b933afb1ea)mb_entry_27ea86b933afb1ea;
  int32_t mb_result_27ea86b933afb1ea = mb_target_27ea86b933afb1ea(this_, object, type_, (void * * *)p_handle);
  return mb_result_27ea86b933afb1ea;
}

typedef int32_t (MB_CALL *mb_fn_c2e330ca207301c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66a2f861b10c21302d51b111(void * this_, void * handle) {
  void *mb_entry_c2e330ca207301c3 = NULL;
  if (this_ != NULL) {
    mb_entry_c2e330ca207301c3 = (*(void ***)this_)[112];
  }
  if (mb_entry_c2e330ca207301c3 == NULL) {
  return 0;
  }
  mb_fn_c2e330ca207301c3 mb_target_c2e330ca207301c3 = (mb_fn_c2e330ca207301c3)mb_entry_c2e330ca207301c3;
  int32_t mb_result_c2e330ca207301c3 = mb_target_c2e330ca207301c3(this_, (void * *)handle);
  return mb_result_c2e330ca207301c3;
}

typedef int32_t (MB_CALL *mb_fn_73c796a86a6b1c3a)(void *, void * *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d269d0ed51e4e327f599beb(void * this_, void * handle, void * p_object) {
  void *mb_entry_73c796a86a6b1c3a = NULL;
  if (this_ != NULL) {
    mb_entry_73c796a86a6b1c3a = (*(void ***)this_)[113];
  }
  if (mb_entry_73c796a86a6b1c3a == NULL) {
  return 0;
  }
  mb_fn_73c796a86a6b1c3a mb_target_73c796a86a6b1c3a = (mb_fn_73c796a86a6b1c3a)mb_entry_73c796a86a6b1c3a;
  int32_t mb_result_73c796a86a6b1c3a = mb_target_73c796a86a6b1c3a(this_, (void * *)handle, (uint64_t *)p_object);
  return mb_result_73c796a86a6b1c3a;
}

typedef int32_t (MB_CALL *mb_fn_f96d7c06c4e0acaa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3da5eacd074d483bf66a7473(void * this_, void * pp_enum) {
  void *mb_entry_f96d7c06c4e0acaa = NULL;
  if (this_ != NULL) {
    mb_entry_f96d7c06c4e0acaa = (*(void ***)this_)[114];
  }
  if (mb_entry_f96d7c06c4e0acaa == NULL) {
  return 0;
  }
  mb_fn_f96d7c06c4e0acaa mb_target_f96d7c06c4e0acaa = (mb_fn_f96d7c06c4e0acaa)mb_entry_f96d7c06c4e0acaa;
  int32_t mb_result_f96d7c06c4e0acaa = mb_target_f96d7c06c4e0acaa(this_, (void * *)pp_enum);
  return mb_result_f96d7c06c4e0acaa;
}

typedef int32_t (MB_CALL *mb_fn_82c627d910026cc1)(void *, uint16_t *, void * *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28bd802bfe856b0e192157df(void * this_, void * provider_name, void * p_callback, void * p_provider) {
  void *mb_entry_82c627d910026cc1 = NULL;
  if (this_ != NULL) {
    mb_entry_82c627d910026cc1 = (*(void ***)this_)[116];
  }
  if (mb_entry_82c627d910026cc1 == NULL) {
  return 0;
  }
  mb_fn_82c627d910026cc1 mb_target_82c627d910026cc1 = (mb_fn_82c627d910026cc1)mb_entry_82c627d910026cc1;
  int32_t mb_result_82c627d910026cc1 = mb_target_82c627d910026cc1(this_, (uint16_t *)provider_name, (void * *)p_callback, (uint64_t *)p_provider);
  return mb_result_82c627d910026cc1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1e5af33514845fa7_p3;
typedef char mb_assert_1e5af33514845fa7_p3[(sizeof(mb_agg_1e5af33514845fa7_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_1e5af33514845fa7_p3[(MB_ALIGNOF(mb_agg_1e5af33514845fa7_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e5af33514845fa7)(void *, uint32_t, uint32_t *, mb_agg_1e5af33514845fa7_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e10eb4760d9017f8e295fa69(void * this_, uint32_t c_object_ranges, void * pc_object_ranges, void * ranges) {
  void *mb_entry_1e5af33514845fa7 = NULL;
  if (this_ != NULL) {
    mb_entry_1e5af33514845fa7 = (*(void ***)this_)[115];
  }
  if (mb_entry_1e5af33514845fa7 == NULL) {
  return 0;
  }
  mb_fn_1e5af33514845fa7 mb_target_1e5af33514845fa7 = (mb_fn_1e5af33514845fa7)mb_entry_1e5af33514845fa7;
  int32_t mb_result_1e5af33514845fa7 = mb_target_1e5af33514845fa7(this_, c_object_ranges, (uint32_t *)pc_object_ranges, (mb_agg_1e5af33514845fa7_p3 *)ranges);
  return mb_result_1e5af33514845fa7;
}

typedef int32_t (MB_CALL *mb_fn_33fb4a8eddf205cb)(void *, uint64_t, void * *, uint32_t, void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1ef500d2caa76380013012f(void * this_, uint64_t thread, void * callback, uint32_t info_flags, void * client_data, void * context, uint32_t context_size) {
  void *mb_entry_33fb4a8eddf205cb = NULL;
  if (this_ != NULL) {
    mb_entry_33fb4a8eddf205cb = (*(void ***)this_)[39];
  }
  if (mb_entry_33fb4a8eddf205cb == NULL) {
  return 0;
  }
  mb_fn_33fb4a8eddf205cb mb_target_33fb4a8eddf205cb = (mb_fn_33fb4a8eddf205cb)mb_entry_33fb4a8eddf205cb;
  int32_t mb_result_33fb4a8eddf205cb = mb_target_33fb4a8eddf205cb(this_, thread, (void * *)callback, info_flags, client_data, (uint8_t *)context, context_size);
  return mb_result_33fb4a8eddf205cb;
}

typedef int32_t (MB_CALL *mb_fn_078b3ba0d86d6eb8)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c96530fc4dbbb49956bbd8cc(void * this_, uint64_t module_id, void * pp_enum) {
  void *mb_entry_078b3ba0d86d6eb8 = NULL;
  if (this_ != NULL) {
    mb_entry_078b3ba0d86d6eb8 = (*(void ***)this_)[48];
  }
  if (mb_entry_078b3ba0d86d6eb8 == NULL) {
  return 0;
  }
  mb_fn_078b3ba0d86d6eb8 mb_target_078b3ba0d86d6eb8 = (mb_fn_078b3ba0d86d6eb8)mb_entry_078b3ba0d86d6eb8;
  int32_t mb_result_078b3ba0d86d6eb8 = mb_target_078b3ba0d86d6eb8(this_, module_id, (void * *)pp_enum);
  return mb_result_078b3ba0d86d6eb8;
}

typedef int32_t (MB_CALL *mb_fn_954cb3280ecbd41b)(void *, uint64_t, uint32_t, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf10b6ff58931674854be4fc(void * this_, uint64_t class_id, uint32_t field_token, uint64_t app_domain_id, void * pp_address) {
  void *mb_entry_954cb3280ecbd41b = NULL;
  if (this_ != NULL) {
    mb_entry_954cb3280ecbd41b = (*(void ***)this_)[53];
  }
  if (mb_entry_954cb3280ecbd41b == NULL) {
  return 0;
  }
  mb_fn_954cb3280ecbd41b mb_target_954cb3280ecbd41b = (mb_fn_954cb3280ecbd41b)mb_entry_954cb3280ecbd41b;
  int32_t mb_result_954cb3280ecbd41b = mb_target_954cb3280ecbd41b(this_, class_id, field_token, app_domain_id, (void * *)pp_address);
  return mb_result_954cb3280ecbd41b;
}

typedef int32_t (MB_CALL *mb_fn_bc400dbbbe6abdef)(void *, uint64_t, uint32_t, uint32_t *, int32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e8c35b9404596728372f506(void * this_, uint64_t object_id, uint32_t c_dimensions, void * p_dimension_sizes, void * p_dimension_lower_bounds, void * pp_data) {
  void *mb_entry_bc400dbbbe6abdef = NULL;
  if (this_ != NULL) {
    mb_entry_bc400dbbbe6abdef = (*(void ***)this_)[49];
  }
  if (mb_entry_bc400dbbbe6abdef == NULL) {
  return 0;
  }
  mb_fn_bc400dbbbe6abdef mb_target_bc400dbbbe6abdef = (mb_fn_bc400dbbbe6abdef)mb_entry_bc400dbbbe6abdef;
  int32_t mb_result_bc400dbbbe6abdef = mb_target_bc400dbbbe6abdef(this_, object_id, c_dimensions, (uint32_t *)p_dimension_sizes, (int32_t *)p_dimension_lower_bounds, (uint8_t * *)pp_data);
  return mb_result_bc400dbbbe6abdef;
}

typedef int32_t (MB_CALL *mb_fn_d225a7b8540d37b4)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ccdca7a0bd67e052ce8240d(void * this_, uint64_t class_id, void * p_buffer_offset) {
  void *mb_entry_d225a7b8540d37b4 = NULL;
  if (this_ != NULL) {
    mb_entry_d225a7b8540d37b4 = (*(void ***)this_)[50];
  }
  if (mb_entry_d225a7b8540d37b4 == NULL) {
  return 0;
  }
  mb_fn_d225a7b8540d37b4 mb_target_d225a7b8540d37b4 = (mb_fn_d225a7b8540d37b4)mb_entry_d225a7b8540d37b4;
  int32_t mb_result_d225a7b8540d37b4 = mb_target_d225a7b8540d37b4(this_, class_id, (uint32_t *)p_buffer_offset);
  return mb_result_d225a7b8540d37b4;
}

typedef int32_t (MB_CALL *mb_fn_26544d378c0e272f)(void *, uint64_t, uint32_t, uint32_t, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92cc89cfdc44e6cb336ecb51(void * this_, uint64_t module_id, uint32_t type_def, uint32_t c_type_args, void * type_args, void * p_class_id) {
  void *mb_entry_26544d378c0e272f = NULL;
  if (this_ != NULL) {
    mb_entry_26544d378c0e272f = (*(void ***)this_)[46];
  }
  if (mb_entry_26544d378c0e272f == NULL) {
  return 0;
  }
  mb_fn_26544d378c0e272f mb_target_26544d378c0e272f = (mb_fn_26544d378c0e272f)mb_entry_26544d378c0e272f;
  int32_t mb_result_26544d378c0e272f = mb_target_26544d378c0e272f(this_, module_id, type_def, c_type_args, (uint64_t *)type_args, (uint64_t *)p_class_id);
  return mb_result_26544d378c0e272f;
}

typedef int32_t (MB_CALL *mb_fn_08c9b2e595cb16cf)(void *, uint64_t, uint64_t *, uint32_t *, uint64_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f1e871663992a3b21771c22(void * this_, uint64_t class_id, void * p_module_id, void * p_type_def_token, void * p_parent_class_id, uint32_t c_num_type_args, void * pc_num_type_args, void * type_args) {
  void *mb_entry_08c9b2e595cb16cf = NULL;
  if (this_ != NULL) {
    mb_entry_08c9b2e595cb16cf = (*(void ***)this_)[44];
  }
  if (mb_entry_08c9b2e595cb16cf == NULL) {
  return 0;
  }
  mb_fn_08c9b2e595cb16cf mb_target_08c9b2e595cb16cf = (mb_fn_08c9b2e595cb16cf)mb_entry_08c9b2e595cb16cf;
  int32_t mb_result_08c9b2e595cb16cf = mb_target_08c9b2e595cb16cf(this_, class_id, (uint64_t *)p_module_id, (uint32_t *)p_type_def_token, (uint64_t *)p_parent_class_id, c_num_type_args, (uint32_t *)pc_num_type_args, (uint64_t *)type_args);
  return mb_result_08c9b2e595cb16cf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1b7a5b803c4d0d21_p2;
typedef char mb_assert_1b7a5b803c4d0d21_p2[(sizeof(mb_agg_1b7a5b803c4d0d21_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_1b7a5b803c4d0d21_p2[(MB_ALIGNOF(mb_agg_1b7a5b803c4d0d21_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b7a5b803c4d0d21)(void *, uint64_t, mb_agg_1b7a5b803c4d0d21_p2 *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72c02d16364469825cbb1954(void * this_, uint64_t class_id, void * r_field_offset, uint32_t c_field_offset, void * pc_field_offset, void * pul_class_size) {
  void *mb_entry_1b7a5b803c4d0d21 = NULL;
  if (this_ != NULL) {
    mb_entry_1b7a5b803c4d0d21 = (*(void ***)this_)[43];
  }
  if (mb_entry_1b7a5b803c4d0d21 == NULL) {
  return 0;
  }
  mb_fn_1b7a5b803c4d0d21 mb_target_1b7a5b803c4d0d21 = (mb_fn_1b7a5b803c4d0d21)mb_entry_1b7a5b803c4d0d21;
  int32_t mb_result_1b7a5b803c4d0d21 = mb_target_1b7a5b803c4d0d21(this_, class_id, (mb_agg_1b7a5b803c4d0d21_p2 *)r_field_offset, c_field_offset, (uint32_t *)pc_field_offset, (uint32_t *)pul_class_size);
  return mb_result_1b7a5b803c4d0d21;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b5087926b847eda7_p4;
typedef char mb_assert_b5087926b847eda7_p4[(sizeof(mb_agg_b5087926b847eda7_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_b5087926b847eda7_p4[(MB_ALIGNOF(mb_agg_b5087926b847eda7_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b5087926b847eda7)(void *, uint64_t, uint32_t, uint32_t *, mb_agg_b5087926b847eda7_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9341aaa09f7b3fb022bd3f8c(void * this_, uint64_t function_id, uint32_t c_code_infos, void * pc_code_infos, void * code_infos) {
  void *mb_entry_b5087926b847eda7 = NULL;
  if (this_ != NULL) {
    mb_entry_b5087926b847eda7 = (*(void ***)this_)[45];
  }
  if (mb_entry_b5087926b847eda7 == NULL) {
  return 0;
  }
  mb_fn_b5087926b847eda7 mb_target_b5087926b847eda7 = (mb_fn_b5087926b847eda7)mb_entry_b5087926b847eda7;
  int32_t mb_result_b5087926b847eda7 = mb_target_b5087926b847eda7(this_, function_id, c_code_infos, (uint32_t *)pc_code_infos, (mb_agg_b5087926b847eda7_p4 *)code_infos);
  return mb_result_b5087926b847eda7;
}

typedef int32_t (MB_CALL *mb_fn_a4aa9865e1c200bb)(void *, uint64_t, uint32_t, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5314490c5d2ddc858488f7a7(void * this_, uint64_t class_id, uint32_t field_token, uint64_t context_id, void * pp_address) {
  void *mb_entry_a4aa9865e1c200bb = NULL;
  if (this_ != NULL) {
    mb_entry_a4aa9865e1c200bb = (*(void ***)this_)[55];
  }
  if (mb_entry_a4aa9865e1c200bb == NULL) {
  return 0;
  }
  mb_fn_a4aa9865e1c200bb mb_target_a4aa9865e1c200bb = (mb_fn_a4aa9865e1c200bb)mb_entry_a4aa9865e1c200bb;
  int32_t mb_result_a4aa9865e1c200bb = mb_target_a4aa9865e1c200bb(this_, class_id, field_token, context_id, (void * *)pp_address);
  return mb_result_a4aa9865e1c200bb;
}

typedef int32_t (MB_CALL *mb_fn_499ad64b4723f9bc)(void *, uint64_t, uint32_t, uint64_t, uint32_t, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c4cdcafc0dfaddaadd9c656(void * this_, uint64_t module_id, uint32_t func_def, uint64_t class_id, uint32_t c_type_args, void * type_args, void * p_function_id) {
  void *mb_entry_499ad64b4723f9bc = NULL;
  if (this_ != NULL) {
    mb_entry_499ad64b4723f9bc = (*(void ***)this_)[47];
  }
  if (mb_entry_499ad64b4723f9bc == NULL) {
  return 0;
  }
  mb_fn_499ad64b4723f9bc mb_target_499ad64b4723f9bc = (mb_fn_499ad64b4723f9bc)mb_entry_499ad64b4723f9bc;
  int32_t mb_result_499ad64b4723f9bc = mb_target_499ad64b4723f9bc(this_, module_id, func_def, class_id, c_type_args, (uint64_t *)type_args, (uint64_t *)p_function_id);
  return mb_result_499ad64b4723f9bc;
}

typedef int32_t (MB_CALL *mb_fn_697dfdd5179af2b5)(void *, uint64_t, uint64_t, uint64_t *, uint64_t *, uint32_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_761468bdc15e96061629f81a(void * this_, uint64_t func_id, uint64_t frame_info, void * p_class_id, void * p_module_id, void * p_token, uint32_t c_type_args, void * pc_type_args, void * type_args) {
  void *mb_entry_697dfdd5179af2b5 = NULL;
  if (this_ != NULL) {
    mb_entry_697dfdd5179af2b5 = (*(void ***)this_)[41];
  }
  if (mb_entry_697dfdd5179af2b5 == NULL) {
  return 0;
  }
  mb_fn_697dfdd5179af2b5 mb_target_697dfdd5179af2b5 = (mb_fn_697dfdd5179af2b5)mb_entry_697dfdd5179af2b5;
  int32_t mb_result_697dfdd5179af2b5 = mb_target_697dfdd5179af2b5(this_, func_id, frame_info, (uint64_t *)p_class_id, (uint64_t *)p_module_id, (uint32_t *)p_token, c_type_args, (uint32_t *)pc_type_args, (uint64_t *)type_args);
  return mb_result_697dfdd5179af2b5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_6969fe02ef4cbf7f_p3;
typedef char mb_assert_6969fe02ef4cbf7f_p3[(sizeof(mb_agg_6969fe02ef4cbf7f_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_6969fe02ef4cbf7f_p3[(MB_ALIGNOF(mb_agg_6969fe02ef4cbf7f_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6969fe02ef4cbf7f)(void *, uint32_t, uint32_t *, mb_agg_6969fe02ef4cbf7f_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c62ff765797d53071151c04e(void * this_, uint32_t c_object_ranges, void * pc_object_ranges, void * ranges) {
  void *mb_entry_6969fe02ef4cbf7f = NULL;
  if (this_ != NULL) {
    mb_entry_6969fe02ef4cbf7f = (*(void ***)this_)[57];
  }
  if (mb_entry_6969fe02ef4cbf7f == NULL) {
  return 0;
  }
  mb_fn_6969fe02ef4cbf7f mb_target_6969fe02ef4cbf7f = (mb_fn_6969fe02ef4cbf7f)mb_entry_6969fe02ef4cbf7f;
  int32_t mb_result_6969fe02ef4cbf7f = mb_target_6969fe02ef4cbf7f(this_, c_object_ranges, (uint32_t *)pc_object_ranges, (mb_agg_6969fe02ef4cbf7f_p3 *)ranges);
  return mb_result_6969fe02ef4cbf7f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_6ae31e3c7eae28e5_p1;
typedef char mb_assert_6ae31e3c7eae28e5_p1[(sizeof(mb_agg_6ae31e3c7eae28e5_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_6ae31e3c7eae28e5_p1[(MB_ALIGNOF(mb_agg_6ae31e3c7eae28e5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ae31e3c7eae28e5)(void *, mb_agg_6ae31e3c7eae28e5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b13de5d23a36c4058aba73b(void * this_, void * pinfo) {
  void *mb_entry_6ae31e3c7eae28e5 = NULL;
  if (this_ != NULL) {
    mb_entry_6ae31e3c7eae28e5 = (*(void ***)this_)[59];
  }
  if (mb_entry_6ae31e3c7eae28e5 == NULL) {
  return 0;
  }
  mb_fn_6ae31e3c7eae28e5 mb_target_6ae31e3c7eae28e5 = (mb_fn_6ae31e3c7eae28e5)mb_entry_6ae31e3c7eae28e5;
  int32_t mb_result_6ae31e3c7eae28e5 = mb_target_6ae31e3c7eae28e5(this_, (mb_agg_6ae31e3c7eae28e5_p1 *)pinfo);
  return mb_result_6ae31e3c7eae28e5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a42d5d18362db55c_p2;
typedef char mb_assert_a42d5d18362db55c_p2[(sizeof(mb_agg_a42d5d18362db55c_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_a42d5d18362db55c_p2[(MB_ALIGNOF(mb_agg_a42d5d18362db55c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a42d5d18362db55c)(void *, uint64_t, mb_agg_a42d5d18362db55c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fbf4a2d1d6fc2f9e714e97e(void * this_, uint64_t object_id, void * range) {
  void *mb_entry_a42d5d18362db55c = NULL;
  if (this_ != NULL) {
    mb_entry_a42d5d18362db55c = (*(void ***)this_)[58];
  }
  if (mb_entry_a42d5d18362db55c == NULL) {
  return 0;
  }
  mb_fn_a42d5d18362db55c mb_target_a42d5d18362db55c = (mb_fn_a42d5d18362db55c)mb_entry_a42d5d18362db55c;
  int32_t mb_result_a42d5d18362db55c = mb_target_a42d5d18362db55c(this_, object_id, (mb_agg_a42d5d18362db55c_p2 *)range);
  return mb_result_a42d5d18362db55c;
}

typedef int32_t (MB_CALL *mb_fn_328f1eb8634a2a49)(void *, uint64_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b585cde2a260f57a28b2c00(void * this_, uint64_t class_id, uint32_t field_token, void * pp_address) {
  void *mb_entry_328f1eb8634a2a49 = NULL;
  if (this_ != NULL) {
    mb_entry_328f1eb8634a2a49 = (*(void ***)this_)[52];
  }
  if (mb_entry_328f1eb8634a2a49 == NULL) {
  return 0;
  }
  mb_fn_328f1eb8634a2a49 mb_target_328f1eb8634a2a49 = (mb_fn_328f1eb8634a2a49)mb_entry_328f1eb8634a2a49;
  int32_t mb_result_328f1eb8634a2a49 = mb_target_328f1eb8634a2a49(this_, class_id, field_token, (void * *)pp_address);
  return mb_result_328f1eb8634a2a49;
}

typedef int32_t (MB_CALL *mb_fn_30c6ae5501c1f96a)(void *, uint64_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e7503cb129cb64da9c34d23(void * this_, uint64_t class_id, uint32_t field_token, void * p_field_info) {
  void *mb_entry_30c6ae5501c1f96a = NULL;
  if (this_ != NULL) {
    mb_entry_30c6ae5501c1f96a = (*(void ***)this_)[56];
  }
  if (mb_entry_30c6ae5501c1f96a == NULL) {
  return 0;
  }
  mb_fn_30c6ae5501c1f96a mb_target_30c6ae5501c1f96a = (mb_fn_30c6ae5501c1f96a)mb_entry_30c6ae5501c1f96a;
  int32_t mb_result_30c6ae5501c1f96a = mb_target_30c6ae5501c1f96a(this_, class_id, field_token, (int32_t *)p_field_info);
  return mb_result_30c6ae5501c1f96a;
}

typedef int32_t (MB_CALL *mb_fn_39e39dab072df0c2)(void *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afca9c2364c7ebac1671e020(void * this_, void * p_buffer_length_offset, void * p_string_length_offset, void * p_buffer_offset) {
  void *mb_entry_39e39dab072df0c2 = NULL;
  if (this_ != NULL) {
    mb_entry_39e39dab072df0c2 = (*(void ***)this_)[42];
  }
  if (mb_entry_39e39dab072df0c2 == NULL) {
  return 0;
  }
  mb_fn_39e39dab072df0c2 mb_target_39e39dab072df0c2 = (mb_fn_39e39dab072df0c2)mb_entry_39e39dab072df0c2;
  int32_t mb_result_39e39dab072df0c2 = mb_target_39e39dab072df0c2(this_, (uint32_t *)p_buffer_length_offset, (uint32_t *)p_string_length_offset, (uint32_t *)p_buffer_offset);
  return mb_result_39e39dab072df0c2;
}

typedef int32_t (MB_CALL *mb_fn_c40e3b58c0c22434)(void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c5e2065736a6cf8ec09b359(void * this_, uint64_t thread_id, void * p_app_domain_id) {
  void *mb_entry_c40e3b58c0c22434 = NULL;
  if (this_ != NULL) {
    mb_entry_c40e3b58c0c22434 = (*(void ***)this_)[51];
  }
  if (mb_entry_c40e3b58c0c22434 == NULL) {
  return 0;
  }
  mb_fn_c40e3b58c0c22434 mb_target_c40e3b58c0c22434 = (mb_fn_c40e3b58c0c22434)mb_entry_c40e3b58c0c22434;
  int32_t mb_result_c40e3b58c0c22434 = mb_target_c40e3b58c0c22434(this_, thread_id, (uint64_t *)p_app_domain_id);
  return mb_result_c40e3b58c0c22434;
}

typedef int32_t (MB_CALL *mb_fn_ec812d2e7e5b15ec)(void *, uint64_t, uint32_t, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ca1572ccc8c9d7fa720ef22(void * this_, uint64_t class_id, uint32_t field_token, uint64_t thread_id, void * pp_address) {
  void *mb_entry_ec812d2e7e5b15ec = NULL;
  if (this_ != NULL) {
    mb_entry_ec812d2e7e5b15ec = (*(void ***)this_)[54];
  }
  if (mb_entry_ec812d2e7e5b15ec == NULL) {
  return 0;
  }
  mb_fn_ec812d2e7e5b15ec mb_target_ec812d2e7e5b15ec = (mb_fn_ec812d2e7e5b15ec)mb_entry_ec812d2e7e5b15ec;
  int32_t mb_result_ec812d2e7e5b15ec = mb_target_ec812d2e7e5b15ec(this_, class_id, field_token, thread_id, (void * *)pp_address);
  return mb_result_ec812d2e7e5b15ec;
}

typedef int32_t (MB_CALL *mb_fn_532c1cc0b3ead99f)(void *, void * *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d3f6033ef09efc56c37b848(void * this_, void * p_func_enter, void * p_func_leave, void * p_func_tailcall) {
  void *mb_entry_532c1cc0b3ead99f = NULL;
  if (this_ != NULL) {
    mb_entry_532c1cc0b3ead99f = (*(void ***)this_)[40];
  }
  if (mb_entry_532c1cc0b3ead99f == NULL) {
  return 0;
  }
  mb_fn_532c1cc0b3ead99f mb_target_532c1cc0b3ead99f = (mb_fn_532c1cc0b3ead99f)mb_entry_532c1cc0b3ead99f;
  int32_t mb_result_532c1cc0b3ead99f = mb_target_532c1cc0b3ead99f(this_, (void * *)p_func_enter, (void * *)p_func_leave, (void * *)p_func_tailcall);
  return mb_result_532c1cc0b3ead99f;
}

typedef int32_t (MB_CALL *mb_fn_0c095a07c9167c8a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09a05b1d879d5bdfc750eb5e(void * this_, void * pp_enum) {
  void *mb_entry_0c095a07c9167c8a = NULL;
  if (this_ != NULL) {
    mb_entry_0c095a07c9167c8a = (*(void ***)this_)[60];
  }
  if (mb_entry_0c095a07c9167c8a == NULL) {
  return 0;
  }
  mb_fn_0c095a07c9167c8a mb_target_0c095a07c9167c8a = (mb_fn_0c095a07c9167c8a)mb_entry_0c095a07c9167c8a;
  int32_t mb_result_0c095a07c9167c8a = mb_target_0c095a07c9167c8a(this_, (void * *)pp_enum);
  return mb_result_0c095a07c9167c8a;
}

typedef int32_t (MB_CALL *mb_fn_3d6f0c8ef4c0cc41)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5af425a8213aac1eadc5f9ec(void * this_, void * pp_enum) {
  void *mb_entry_3d6f0c8ef4c0cc41 = NULL;
  if (this_ != NULL) {
    mb_entry_3d6f0c8ef4c0cc41 = (*(void ***)this_)[69];
  }
  if (mb_entry_3d6f0c8ef4c0cc41 == NULL) {
  return 0;
  }
  mb_fn_3d6f0c8ef4c0cc41 mb_target_3d6f0c8ef4c0cc41 = (mb_fn_3d6f0c8ef4c0cc41)mb_entry_3d6f0c8ef4c0cc41;
  int32_t mb_result_3d6f0c8ef4c0cc41 = mb_target_3d6f0c8ef4c0cc41(this_, (void * *)pp_enum);
  return mb_result_3d6f0c8ef4c0cc41;
}

typedef int32_t (MB_CALL *mb_fn_76beb81d908c008b)(void *, uint64_t, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a7279bb2931ce7b6320d644(void * this_, uint64_t module_id, uint32_t c_app_domain_ids, void * pc_app_domain_ids, void * app_domain_ids) {
  void *mb_entry_76beb81d908c008b = NULL;
  if (this_ != NULL) {
    mb_entry_76beb81d908c008b = (*(void ***)this_)[72];
  }
  if (mb_entry_76beb81d908c008b == NULL) {
  return 0;
  }
  mb_fn_76beb81d908c008b mb_target_76beb81d908c008b = (mb_fn_76beb81d908c008b)mb_entry_76beb81d908c008b;
  int32_t mb_result_76beb81d908c008b = mb_target_76beb81d908c008b(this_, module_id, c_app_domain_ids, (uint32_t *)pc_app_domain_ids, (uint64_t *)app_domain_ids);
  return mb_result_76beb81d908c008b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c275ba6ffd1d1832_p5;
typedef char mb_assert_c275ba6ffd1d1832_p5[(sizeof(mb_agg_c275ba6ffd1d1832_p5) == 24) ? 1 : -1];
typedef char mb_assert_align_c275ba6ffd1d1832_p5[(MB_ALIGNOF(mb_agg_c275ba6ffd1d1832_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c275ba6ffd1d1832)(void *, uint64_t, uint64_t, uint64_t *, uint32_t *, mb_agg_c275ba6ffd1d1832_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_269ffb55c00ed7f1ddeda829(void * this_, uint64_t function_id, uint64_t elt_info, void * p_frame_info, void * pcb_argument_info, void * p_argument_info) {
  void *mb_entry_c275ba6ffd1d1832 = NULL;
  if (this_ != NULL) {
    mb_entry_c275ba6ffd1d1832 = (*(void ***)this_)[66];
  }
  if (mb_entry_c275ba6ffd1d1832 == NULL) {
  return 0;
  }
  mb_fn_c275ba6ffd1d1832 mb_target_c275ba6ffd1d1832 = (mb_fn_c275ba6ffd1d1832)mb_entry_c275ba6ffd1d1832;
  int32_t mb_result_c275ba6ffd1d1832 = mb_target_c275ba6ffd1d1832(this_, function_id, elt_info, (uint64_t *)p_frame_info, (uint32_t *)pcb_argument_info, (mb_agg_c275ba6ffd1d1832_p5 *)p_argument_info);
  return mb_result_c275ba6ffd1d1832;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f0ebe81b2a239038_p4;
typedef char mb_assert_f0ebe81b2a239038_p4[(sizeof(mb_agg_f0ebe81b2a239038_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_f0ebe81b2a239038_p4[(MB_ALIGNOF(mb_agg_f0ebe81b2a239038_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0ebe81b2a239038)(void *, uint64_t, uint64_t, uint64_t *, mb_agg_f0ebe81b2a239038_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4e082ab10c9c87512693798(void * this_, uint64_t function_id, uint64_t elt_info, void * p_frame_info, void * p_retval_range) {
  void *mb_entry_f0ebe81b2a239038 = NULL;
  if (this_ != NULL) {
    mb_entry_f0ebe81b2a239038 = (*(void ***)this_)[67];
  }
  if (mb_entry_f0ebe81b2a239038 == NULL) {
  return 0;
  }
  mb_fn_f0ebe81b2a239038 mb_target_f0ebe81b2a239038 = (mb_fn_f0ebe81b2a239038)mb_entry_f0ebe81b2a239038;
  int32_t mb_result_f0ebe81b2a239038 = mb_target_f0ebe81b2a239038(this_, function_id, elt_info, (uint64_t *)p_frame_info, (mb_agg_f0ebe81b2a239038_p4 *)p_retval_range);
  return mb_result_f0ebe81b2a239038;
}

typedef int32_t (MB_CALL *mb_fn_7c5659e8c4e6d4b5)(void *, uint64_t, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_144630b09c73ca8e70301fc6(void * this_, uint64_t function_id, uint64_t elt_info, void * p_frame_info) {
  void *mb_entry_7c5659e8c4e6d4b5 = NULL;
  if (this_ != NULL) {
    mb_entry_7c5659e8c4e6d4b5 = (*(void ***)this_)[68];
  }
  if (mb_entry_7c5659e8c4e6d4b5 == NULL) {
  return 0;
  }
  mb_fn_7c5659e8c4e6d4b5 mb_target_7c5659e8c4e6d4b5 = (mb_fn_7c5659e8c4e6d4b5)mb_entry_7c5659e8c4e6d4b5;
  int32_t mb_result_7c5659e8c4e6d4b5 = mb_target_7c5659e8c4e6d4b5(this_, function_id, elt_info, (uint64_t *)p_frame_info);
  return mb_result_7c5659e8c4e6d4b5;
}

typedef int32_t (MB_CALL *mb_fn_b365ae0803c4741b)(void *, uint64_t, uint8_t * *, uint32_t, uint32_t *, uint16_t *, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c32e6dd435171f4997825e9(void * this_, uint64_t module_id, void * pp_base_load_address, uint32_t cch_name, void * pcch_name, void * sz_name, void * p_assembly_id, void * pdw_module_flags) {
  void *mb_entry_b365ae0803c4741b = NULL;
  if (this_ != NULL) {
    mb_entry_b365ae0803c4741b = (*(void ***)this_)[73];
  }
  if (mb_entry_b365ae0803c4741b == NULL) {
  return 0;
  }
  mb_fn_b365ae0803c4741b mb_target_b365ae0803c4741b = (mb_fn_b365ae0803c4741b)mb_entry_b365ae0803c4741b;
  int32_t mb_result_b365ae0803c4741b = mb_target_b365ae0803c4741b(this_, module_id, (uint8_t * *)pp_base_load_address, cch_name, (uint32_t *)pcch_name, (uint16_t *)sz_name, (uint64_t *)p_assembly_id, (uint32_t *)pdw_module_flags);
  return mb_result_b365ae0803c4741b;
}

typedef int32_t (MB_CALL *mb_fn_56d54620d98acf14)(void *, uint16_t *, int32_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_628f01c32addb97595d7a307(void * this_, void * p_clr_instance_id, void * p_runtime_type, void * p_major_version, void * p_minor_version, void * p_build_number, void * p_qfe_version, uint32_t cch_version_string, void * pcch_version_string, void * sz_version_string) {
  void *mb_entry_56d54620d98acf14 = NULL;
  if (this_ != NULL) {
    mb_entry_56d54620d98acf14 = (*(void ***)this_)[70];
  }
  if (mb_entry_56d54620d98acf14 == NULL) {
  return 0;
  }
  mb_fn_56d54620d98acf14 mb_target_56d54620d98acf14 = (mb_fn_56d54620d98acf14)mb_entry_56d54620d98acf14;
  int32_t mb_result_56d54620d98acf14 = mb_target_56d54620d98acf14(this_, (uint16_t *)p_clr_instance_id, (int32_t *)p_runtime_type, (uint16_t *)p_major_version, (uint16_t *)p_minor_version, (uint16_t *)p_build_number, (uint16_t *)p_qfe_version, cch_version_string, (uint32_t *)pcch_version_string, (uint16_t *)sz_version_string);
  return mb_result_56d54620d98acf14;
}

typedef int32_t (MB_CALL *mb_fn_8b531a30a833ab44)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ae7fe1e9927452ee073b008(void * this_, void * p_string_length_offset, void * p_buffer_offset) {
  void *mb_entry_8b531a30a833ab44 = NULL;
  if (this_ != NULL) {
    mb_entry_8b531a30a833ab44 = (*(void ***)this_)[63];
  }
  if (mb_entry_8b531a30a833ab44 == NULL) {
  return 0;
  }
  mb_fn_8b531a30a833ab44 mb_target_8b531a30a833ab44 = (mb_fn_8b531a30a833ab44)mb_entry_8b531a30a833ab44;
  int32_t mb_result_8b531a30a833ab44 = mb_target_8b531a30a833ab44(this_, (uint32_t *)p_string_length_offset, (uint32_t *)p_buffer_offset);
  return mb_result_8b531a30a833ab44;
}

typedef int32_t (MB_CALL *mb_fn_d8a4571438259514)(void *, uint64_t, uint32_t, uint64_t, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d08ca83fb6fe4fb0f8d38005(void * this_, uint64_t class_id, uint32_t field_token, uint64_t app_domain_id, uint64_t thread_id, void * pp_address) {
  void *mb_entry_d8a4571438259514 = NULL;
  if (this_ != NULL) {
    mb_entry_d8a4571438259514 = (*(void ***)this_)[71];
  }
  if (mb_entry_d8a4571438259514 == NULL) {
  return 0;
  }
  mb_fn_d8a4571438259514 mb_target_d8a4571438259514 = (mb_fn_d8a4571438259514)mb_entry_d8a4571438259514;
  int32_t mb_result_d8a4571438259514 = mb_target_d8a4571438259514(this_, class_id, field_token, app_domain_id, thread_id, (void * *)pp_address);
  return mb_result_d8a4571438259514;
}

typedef int32_t (MB_CALL *mb_fn_abc9a0af9fd11e6f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_363e32361f79ea3129ae06de(void * this_, uint32_t dw_expected_completion_milliseconds) {
  void *mb_entry_abc9a0af9fd11e6f = NULL;
  if (this_ != NULL) {
    mb_entry_abc9a0af9fd11e6f = (*(void ***)this_)[61];
  }
  if (mb_entry_abc9a0af9fd11e6f == NULL) {
  return 0;
  }
  mb_fn_abc9a0af9fd11e6f mb_target_abc9a0af9fd11e6f = (mb_fn_abc9a0af9fd11e6f)mb_entry_abc9a0af9fd11e6f;
  int32_t mb_result_abc9a0af9fd11e6f = mb_target_abc9a0af9fd11e6f(this_, dw_expected_completion_milliseconds);
  return mb_result_abc9a0af9fd11e6f;
}

typedef int32_t (MB_CALL *mb_fn_ba790444767f68e0)(void *, void * *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_388d22373c7abfe22a76614b(void * this_, void * p_func_enter3, void * p_func_leave3, void * p_func_tailcall3) {
  void *mb_entry_ba790444767f68e0 = NULL;
  if (this_ != NULL) {
    mb_entry_ba790444767f68e0 = (*(void ***)this_)[64];
  }
  if (mb_entry_ba790444767f68e0 == NULL) {
  return 0;
  }
  mb_fn_ba790444767f68e0 mb_target_ba790444767f68e0 = (mb_fn_ba790444767f68e0)mb_entry_ba790444767f68e0;
  int32_t mb_result_ba790444767f68e0 = mb_target_ba790444767f68e0(this_, (void * *)p_func_enter3, (void * *)p_func_leave3, (void * *)p_func_tailcall3);
  return mb_result_ba790444767f68e0;
}

typedef int32_t (MB_CALL *mb_fn_7e7a8aaf4adb6353)(void *, void * *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d1e120b539d02b7be8e8e83(void * this_, void * p_func_enter3_with_info, void * p_func_leave3_with_info, void * p_func_tailcall3_with_info) {
  void *mb_entry_7e7a8aaf4adb6353 = NULL;
  if (this_ != NULL) {
    mb_entry_7e7a8aaf4adb6353 = (*(void ***)this_)[65];
  }
  if (mb_entry_7e7a8aaf4adb6353 == NULL) {
  return 0;
  }
  mb_fn_7e7a8aaf4adb6353 mb_target_7e7a8aaf4adb6353 = (mb_fn_7e7a8aaf4adb6353)mb_entry_7e7a8aaf4adb6353;
  int32_t mb_result_7e7a8aaf4adb6353 = mb_target_7e7a8aaf4adb6353(this_, (void * *)p_func_enter3_with_info, (void * *)p_func_leave3_with_info, (void * *)p_func_tailcall3_with_info);
  return mb_result_7e7a8aaf4adb6353;
}

typedef int32_t (MB_CALL *mb_fn_639430b6dd2edd80)(void *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dd6bb045e2a8c7a619a6870(void * this_, void * p_func, void * client_data) {
  void *mb_entry_639430b6dd2edd80 = NULL;
  if (this_ != NULL) {
    mb_entry_639430b6dd2edd80 = (*(void ***)this_)[62];
  }
  if (mb_entry_639430b6dd2edd80 == NULL) {
  return 0;
  }
  mb_fn_639430b6dd2edd80 mb_target_639430b6dd2edd80 = (mb_fn_639430b6dd2edd80)mb_entry_639430b6dd2edd80;
  int32_t mb_result_639430b6dd2edd80 = mb_target_639430b6dd2edd80(this_, (void * *)p_func, client_data);
  return mb_result_639430b6dd2edd80;
}

typedef int32_t (MB_CALL *mb_fn_2677ef74881e2853)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7180df865e0a0b0c987111f3(void * this_, void * pp_enum) {
  void *mb_entry_2677ef74881e2853 = NULL;
  if (this_ != NULL) {
    mb_entry_2677ef74881e2853 = (*(void ***)this_)[82];
  }
  if (mb_entry_2677ef74881e2853 == NULL) {
  return 0;
  }
  mb_fn_2677ef74881e2853 mb_target_2677ef74881e2853 = (mb_fn_2677ef74881e2853)mb_entry_2677ef74881e2853;
  int32_t mb_result_2677ef74881e2853 = mb_target_2677ef74881e2853(this_, (void * *)pp_enum);
  return mb_result_2677ef74881e2853;
}

typedef int32_t (MB_CALL *mb_fn_77e2591bcf1ae900)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eaf8c7fc718fe5a9ad0cbe4(void * this_, void * pp_enum) {
  void *mb_entry_77e2591bcf1ae900 = NULL;
  if (this_ != NULL) {
    mb_entry_77e2591bcf1ae900 = (*(void ***)this_)[74];
  }
  if (mb_entry_77e2591bcf1ae900 == NULL) {
  return 0;
  }
  mb_fn_77e2591bcf1ae900 mb_target_77e2591bcf1ae900 = (mb_fn_77e2591bcf1ae900)mb_entry_77e2591bcf1ae900;
  int32_t mb_result_77e2591bcf1ae900 = mb_target_77e2591bcf1ae900(this_, (void * *)pp_enum);
  return mb_result_77e2591bcf1ae900;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_693f8428ce0e1af2_p5;
typedef char mb_assert_693f8428ce0e1af2_p5[(sizeof(mb_agg_693f8428ce0e1af2_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_693f8428ce0e1af2_p5[(MB_ALIGNOF(mb_agg_693f8428ce0e1af2_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_693f8428ce0e1af2)(void *, uint64_t, uint64_t, uint32_t, uint32_t *, mb_agg_693f8428ce0e1af2_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_819d350bb9348a034d16dce9(void * this_, uint64_t function_id, uint64_t re_jit_id, uint32_t c_code_infos, void * pc_code_infos, void * code_infos) {
  void *mb_entry_693f8428ce0e1af2 = NULL;
  if (this_ != NULL) {
    mb_entry_693f8428ce0e1af2 = (*(void ***)this_)[78];
  }
  if (mb_entry_693f8428ce0e1af2 == NULL) {
  return 0;
  }
  mb_fn_693f8428ce0e1af2 mb_target_693f8428ce0e1af2 = (mb_fn_693f8428ce0e1af2)mb_entry_693f8428ce0e1af2;
  int32_t mb_result_693f8428ce0e1af2 = mb_target_693f8428ce0e1af2(this_, function_id, re_jit_id, c_code_infos, (uint32_t *)pc_code_infos, (mb_agg_693f8428ce0e1af2_p5 *)code_infos);
  return mb_result_693f8428ce0e1af2;
}

typedef int32_t (MB_CALL *mb_fn_01aedff99c71dba2)(void *, uint8_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e3c94f2be358c372a7e96bf(void * this_, void * ip, void * p_function_id, void * p_re_jit_id) {
  void *mb_entry_01aedff99c71dba2 = NULL;
  if (this_ != NULL) {
    mb_entry_01aedff99c71dba2 = (*(void ***)this_)[79];
  }
  if (mb_entry_01aedff99c71dba2 == NULL) {
  return 0;
  }
  mb_fn_01aedff99c71dba2 mb_target_01aedff99c71dba2 = (mb_fn_01aedff99c71dba2)mb_entry_01aedff99c71dba2;
  int32_t mb_result_01aedff99c71dba2 = mb_target_01aedff99c71dba2(this_, (uint8_t *)ip, (uint64_t *)p_function_id, (uint64_t *)p_re_jit_id);
  return mb_result_01aedff99c71dba2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_dff39576cb80646b_p5;
typedef char mb_assert_dff39576cb80646b_p5[(sizeof(mb_agg_dff39576cb80646b_p5) == 12) ? 1 : -1];
typedef char mb_assert_align_dff39576cb80646b_p5[(MB_ALIGNOF(mb_agg_dff39576cb80646b_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dff39576cb80646b)(void *, uint64_t, uint64_t, uint32_t, uint32_t *, mb_agg_dff39576cb80646b_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_971f6176cffd6f6ff2fb172f(void * this_, uint64_t function_id, uint64_t re_jit_id, uint32_t c_map, void * pc_map, void * map) {
  void *mb_entry_dff39576cb80646b = NULL;
  if (this_ != NULL) {
    mb_entry_dff39576cb80646b = (*(void ***)this_)[81];
  }
  if (mb_entry_dff39576cb80646b == NULL) {
  return 0;
  }
  mb_fn_dff39576cb80646b mb_target_dff39576cb80646b = (mb_fn_dff39576cb80646b)mb_entry_dff39576cb80646b;
  int32_t mb_result_dff39576cb80646b = mb_target_dff39576cb80646b(this_, function_id, re_jit_id, c_map, (uint32_t *)pc_map, (mb_agg_dff39576cb80646b_p5 *)map);
  return mb_result_dff39576cb80646b;
}

typedef int32_t (MB_CALL *mb_fn_19d1621707a9cf0b)(void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22e90eb04a36c731fc09aefe(void * this_, uint64_t object_id, void * pc_size) {
  void *mb_entry_19d1621707a9cf0b = NULL;
  if (this_ != NULL) {
    mb_entry_19d1621707a9cf0b = (*(void ***)this_)[83];
  }
  if (mb_entry_19d1621707a9cf0b == NULL) {
  return 0;
  }
  mb_fn_19d1621707a9cf0b mb_target_19d1621707a9cf0b = (mb_fn_19d1621707a9cf0b)mb_entry_19d1621707a9cf0b;
  int32_t mb_result_19d1621707a9cf0b = mb_target_19d1621707a9cf0b(this_, object_id, (uint64_t *)pc_size);
  return mb_result_19d1621707a9cf0b;
}

typedef int32_t (MB_CALL *mb_fn_06979483f9fbf275)(void *, uint64_t, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c22b2c2f4b5fbedea5519a9a(void * this_, uint64_t function_id, uint32_t c_re_jit_ids, void * pc_re_jit_ids, void * re_jit_ids) {
  void *mb_entry_06979483f9fbf275 = NULL;
  if (this_ != NULL) {
    mb_entry_06979483f9fbf275 = (*(void ***)this_)[80];
  }
  if (mb_entry_06979483f9fbf275 == NULL) {
  return 0;
  }
  mb_fn_06979483f9fbf275 mb_target_06979483f9fbf275 = (mb_fn_06979483f9fbf275)mb_entry_06979483f9fbf275;
  int32_t mb_result_06979483f9fbf275 = mb_target_06979483f9fbf275(this_, function_id, c_re_jit_ids, (uint32_t *)pc_re_jit_ids, (uint64_t *)re_jit_ids);
  return mb_result_06979483f9fbf275;
}

typedef int32_t (MB_CALL *mb_fn_aead50bedca40ed2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57638a779be86abc997a9e37(void * this_) {
  void *mb_entry_aead50bedca40ed2 = NULL;
  if (this_ != NULL) {
    mb_entry_aead50bedca40ed2 = (*(void ***)this_)[75];
  }
  if (mb_entry_aead50bedca40ed2 == NULL) {
  return 0;
  }
  mb_fn_aead50bedca40ed2 mb_target_aead50bedca40ed2 = (mb_fn_aead50bedca40ed2)mb_entry_aead50bedca40ed2;
  int32_t mb_result_aead50bedca40ed2 = mb_target_aead50bedca40ed2(this_);
  return mb_result_aead50bedca40ed2;
}

typedef int32_t (MB_CALL *mb_fn_5b83abb34d23faed)(void *, uint32_t, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09c52c6ccea55fe60bd70594(void * this_, uint32_t c_functions, void * module_ids, void * method_ids) {
  void *mb_entry_5b83abb34d23faed = NULL;
  if (this_ != NULL) {
    mb_entry_5b83abb34d23faed = (*(void ***)this_)[76];
  }
  if (mb_entry_5b83abb34d23faed == NULL) {
  return 0;
  }
  mb_fn_5b83abb34d23faed mb_target_5b83abb34d23faed = (mb_fn_5b83abb34d23faed)mb_entry_5b83abb34d23faed;
  int32_t mb_result_5b83abb34d23faed = mb_target_5b83abb34d23faed(this_, c_functions, (uint64_t *)module_ids, (uint32_t *)method_ids);
  return mb_result_5b83abb34d23faed;
}

typedef int32_t (MB_CALL *mb_fn_09b9c86538a2493f)(void *, uint32_t, uint64_t *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d96c60779111120bcc5f8b82(void * this_, uint32_t c_functions, void * module_ids, void * method_ids, void * status) {
  void *mb_entry_09b9c86538a2493f = NULL;
  if (this_ != NULL) {
    mb_entry_09b9c86538a2493f = (*(void ***)this_)[77];
  }
  if (mb_entry_09b9c86538a2493f == NULL) {
  return 0;
  }
  mb_fn_09b9c86538a2493f mb_target_09b9c86538a2493f = (mb_fn_09b9c86538a2493f)mb_entry_09b9c86538a2493f;
  int32_t mb_result_09b9c86538a2493f = mb_target_09b9c86538a2493f(this_, c_functions, (uint64_t *)module_ids, (uint32_t *)method_ids, (int32_t *)status);
  return mb_result_09b9c86538a2493f;
}

typedef int32_t (MB_CALL *mb_fn_d28c8424c7fd1ec8)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_970ff19e7e28ad3672598834(void * this_, void * pdw_events_low, void * pdw_events_high) {
  void *mb_entry_d28c8424c7fd1ec8 = NULL;
  if (this_ != NULL) {
    mb_entry_d28c8424c7fd1ec8 = (*(void ***)this_)[84];
  }
  if (mb_entry_d28c8424c7fd1ec8 == NULL) {
  return 0;
  }
  mb_fn_d28c8424c7fd1ec8 mb_target_d28c8424c7fd1ec8 = (mb_fn_d28c8424c7fd1ec8)mb_entry_d28c8424c7fd1ec8;
  int32_t mb_result_d28c8424c7fd1ec8 = mb_target_d28c8424c7fd1ec8(this_, (uint32_t *)pdw_events_low, (uint32_t *)pdw_events_high);
  return mb_result_d28c8424c7fd1ec8;
}

typedef int32_t (MB_CALL *mb_fn_cedcd61abb0b5059)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b54bf3781a1c9fa866a0dbd(void * this_, uint32_t dw_events_low, uint32_t dw_events_high) {
  void *mb_entry_cedcd61abb0b5059 = NULL;
  if (this_ != NULL) {
    mb_entry_cedcd61abb0b5059 = (*(void ***)this_)[85];
  }
  if (mb_entry_cedcd61abb0b5059 == NULL) {
  return 0;
  }
  mb_fn_cedcd61abb0b5059 mb_target_cedcd61abb0b5059 = (mb_fn_cedcd61abb0b5059)mb_entry_cedcd61abb0b5059;
  int32_t mb_result_cedcd61abb0b5059 = mb_target_cedcd61abb0b5059(this_, dw_events_low, dw_events_high);
  return mb_result_cedcd61abb0b5059;
}

typedef int32_t (MB_CALL *mb_fn_484dfc0f0ce3b5aa)(void *, uint64_t, uint64_t, uint32_t, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dfcd224546f8ba6592039bf(void * this_, uint64_t inliners_module_id, uint64_t inlinee_module_id, uint32_t inlinee_method_id, void * incomplete_data, void * pp_enum) {
  void *mb_entry_484dfc0f0ce3b5aa = NULL;
  if (this_ != NULL) {
    mb_entry_484dfc0f0ce3b5aa = (*(void ***)this_)[86];
  }
  if (mb_entry_484dfc0f0ce3b5aa == NULL) {
  return 0;
  }
  mb_fn_484dfc0f0ce3b5aa mb_target_484dfc0f0ce3b5aa = (mb_fn_484dfc0f0ce3b5aa)mb_entry_484dfc0f0ce3b5aa;
  int32_t mb_result_484dfc0f0ce3b5aa = mb_target_484dfc0f0ce3b5aa(this_, inliners_module_id, inlinee_module_id, inlinee_method_id, (int32_t *)incomplete_data, (void * *)pp_enum);
  return mb_result_484dfc0f0ce3b5aa;
}

typedef int32_t (MB_CALL *mb_fn_5665d2ccfe0475b5)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fcdf4a9124a2b2b7c6827c1(void * this_, uint64_t module_id) {
  void *mb_entry_5665d2ccfe0475b5 = NULL;
  if (this_ != NULL) {
    mb_entry_5665d2ccfe0475b5 = (*(void ***)this_)[87];
  }
  if (mb_entry_5665d2ccfe0475b5 == NULL) {
  return 0;
  }
  mb_fn_5665d2ccfe0475b5 mb_target_5665d2ccfe0475b5 = (mb_fn_5665d2ccfe0475b5)mb_entry_5665d2ccfe0475b5;
  int32_t mb_result_5665d2ccfe0475b5 = mb_target_5665d2ccfe0475b5(this_, module_id);
  return mb_result_5665d2ccfe0475b5;
}

typedef int32_t (MB_CALL *mb_fn_9fd0dab2e566c711)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f50620cfa5329e20e81a90d5(void * this_, uint64_t module_id, void * p_count_symbol_bytes) {
  void *mb_entry_9fd0dab2e566c711 = NULL;
  if (this_ != NULL) {
    mb_entry_9fd0dab2e566c711 = (*(void ***)this_)[88];
  }
  if (mb_entry_9fd0dab2e566c711 == NULL) {
  return 0;
  }
  mb_fn_9fd0dab2e566c711 mb_target_9fd0dab2e566c711 = (mb_fn_9fd0dab2e566c711)mb_entry_9fd0dab2e566c711;
  int32_t mb_result_9fd0dab2e566c711 = mb_target_9fd0dab2e566c711(this_, module_id, (uint32_t *)p_count_symbol_bytes);
  return mb_result_9fd0dab2e566c711;
}

typedef int32_t (MB_CALL *mb_fn_9073b1c7a98e1778)(void *, uint64_t, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e4aadf251ca776f8ff0159b(void * this_, uint64_t module_id, uint32_t symbols_read_offset, void * p_symbol_bytes, uint32_t count_symbol_bytes, void * p_count_symbol_bytes_read) {
  void *mb_entry_9073b1c7a98e1778 = NULL;
  if (this_ != NULL) {
    mb_entry_9073b1c7a98e1778 = (*(void ***)this_)[89];
  }
  if (mb_entry_9073b1c7a98e1778 == NULL) {
  return 0;
  }
  mb_fn_9073b1c7a98e1778 mb_target_9073b1c7a98e1778 = (mb_fn_9073b1c7a98e1778)mb_entry_9073b1c7a98e1778;
  int32_t mb_result_9073b1c7a98e1778 = mb_target_9073b1c7a98e1778(this_, module_id, symbols_read_offset, (uint8_t *)p_symbol_bytes, count_symbol_bytes, (uint32_t *)p_count_symbol_bytes_read);
  return mb_result_9073b1c7a98e1778;
}

typedef int32_t (MB_CALL *mb_fn_7dac41461a009bd6)(void *, uint64_t, uint64_t *, uint8_t * *, uint32_t *, uint32_t, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_287fdb1c31f8f6a215c3d483(void * this_, uint64_t function_id, void * module_id, void * ppv_sig, void * pb_sig, uint32_t cch_name, void * pcch_name, void * wsz_name) {
  void *mb_entry_7dac41461a009bd6 = NULL;
  if (this_ != NULL) {
    mb_entry_7dac41461a009bd6 = (*(void ***)this_)[92];
  }
  if (mb_entry_7dac41461a009bd6 == NULL) {
  return 0;
  }
  mb_fn_7dac41461a009bd6 mb_target_7dac41461a009bd6 = (mb_fn_7dac41461a009bd6)mb_entry_7dac41461a009bd6;
  int32_t mb_result_7dac41461a009bd6 = mb_target_7dac41461a009bd6(this_, function_id, (uint64_t *)module_id, (uint8_t * *)ppv_sig, (uint32_t *)pb_sig, cch_name, (uint32_t *)pcch_name, (uint16_t *)wsz_name);
  return mb_result_7dac41461a009bd6;
}

typedef int32_t (MB_CALL *mb_fn_6158b4c0f386aa50)(void *, uint8_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75137a5487d16cf08a49e970(void * this_, void * ip, void * function_id, void * p_re_jit_id) {
  void *mb_entry_6158b4c0f386aa50 = NULL;
  if (this_ != NULL) {
    mb_entry_6158b4c0f386aa50 = (*(void ***)this_)[91];
  }
  if (mb_entry_6158b4c0f386aa50 == NULL) {
  return 0;
  }
  mb_fn_6158b4c0f386aa50 mb_target_6158b4c0f386aa50 = (mb_fn_6158b4c0f386aa50)mb_entry_6158b4c0f386aa50;
  int32_t mb_result_6158b4c0f386aa50 = mb_target_6158b4c0f386aa50(this_, (uint8_t *)ip, (uint64_t *)function_id, (uint64_t *)p_re_jit_id);
  return mb_result_6158b4c0f386aa50;
}

typedef int32_t (MB_CALL *mb_fn_ad05064680e92f5b)(void *, uint64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f9704f23d9b712424001dd0(void * this_, uint64_t function_id, void * is_dynamic) {
  void *mb_entry_ad05064680e92f5b = NULL;
  if (this_ != NULL) {
    mb_entry_ad05064680e92f5b = (*(void ***)this_)[90];
  }
  if (mb_entry_ad05064680e92f5b == NULL) {
  return 0;
  }
  mb_fn_ad05064680e92f5b mb_target_ad05064680e92f5b = (mb_fn_ad05064680e92f5b)mb_entry_ad05064680e92f5b;
  int32_t mb_result_ad05064680e92f5b = mb_target_ad05064680e92f5b(this_, function_id, (int32_t *)is_dynamic);
  return mb_result_ad05064680e92f5b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_fcaaef2250ad61a9_p4;
typedef char mb_assert_fcaaef2250ad61a9_p4[(sizeof(mb_agg_fcaaef2250ad61a9_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_fcaaef2250ad61a9_p4[(MB_ALIGNOF(mb_agg_fcaaef2250ad61a9_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fcaaef2250ad61a9)(void *, uint64_t, uint32_t, uint32_t *, mb_agg_fcaaef2250ad61a9_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5516d36415fd164d2182c5c8(void * this_, uint64_t p_native_code_start_address, uint32_t c_code_infos, void * pc_code_infos, void * code_infos) {
  void *mb_entry_fcaaef2250ad61a9 = NULL;
  if (this_ != NULL) {
    mb_entry_fcaaef2250ad61a9 = (*(void ***)this_)[95];
  }
  if (mb_entry_fcaaef2250ad61a9 == NULL) {
  return 0;
  }
  mb_fn_fcaaef2250ad61a9 mb_target_fcaaef2250ad61a9 = (mb_fn_fcaaef2250ad61a9)mb_entry_fcaaef2250ad61a9;
  int32_t mb_result_fcaaef2250ad61a9 = mb_target_fcaaef2250ad61a9(this_, p_native_code_start_address, c_code_infos, (uint32_t *)pc_code_infos, (mb_agg_fcaaef2250ad61a9_p4 *)code_infos);
  return mb_result_fcaaef2250ad61a9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_0af6c46c21c41802_p4;
typedef char mb_assert_0af6c46c21c41802_p4[(sizeof(mb_agg_0af6c46c21c41802_p4) == 12) ? 1 : -1];
typedef char mb_assert_align_0af6c46c21c41802_p4[(MB_ALIGNOF(mb_agg_0af6c46c21c41802_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0af6c46c21c41802)(void *, uint64_t, uint32_t, uint32_t *, mb_agg_0af6c46c21c41802_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08500143cb7a1b132a9b0a71(void * this_, uint64_t p_native_code_start_address, uint32_t c_map, void * pc_map, void * map) {
  void *mb_entry_0af6c46c21c41802 = NULL;
  if (this_ != NULL) {
    mb_entry_0af6c46c21c41802 = (*(void ***)this_)[94];
  }
  if (mb_entry_0af6c46c21c41802 == NULL) {
  return 0;
  }
  mb_fn_0af6c46c21c41802 mb_target_0af6c46c21c41802 = (mb_fn_0af6c46c21c41802)mb_entry_0af6c46c21c41802;
  int32_t mb_result_0af6c46c21c41802 = mb_target_0af6c46c21c41802(this_, p_native_code_start_address, c_map, (uint32_t *)pc_map, (mb_agg_0af6c46c21c41802_p4 *)map);
  return mb_result_0af6c46c21c41802;
}

typedef int32_t (MB_CALL *mb_fn_61e2dc104b4c6371)(void *, uint64_t, uint64_t, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d56f90bcbf155a2d832cb3c7(void * this_, uint64_t function_id, uint64_t re_jit_id, uint32_t c_code_start_addresses, void * pc_code_start_addresses, void * code_start_addresses) {
  void *mb_entry_61e2dc104b4c6371 = NULL;
  if (this_ != NULL) {
    mb_entry_61e2dc104b4c6371 = (*(void ***)this_)[93];
  }
  if (mb_entry_61e2dc104b4c6371 == NULL) {
  return 0;
  }
  mb_fn_61e2dc104b4c6371 mb_target_61e2dc104b4c6371 = (mb_fn_61e2dc104b4c6371)mb_entry_61e2dc104b4c6371;
  int32_t mb_result_61e2dc104b4c6371 = mb_target_61e2dc104b4c6371(this_, function_id, re_jit_id, c_code_start_addresses, (uint32_t *)pc_code_start_addresses, (uint64_t *)code_start_addresses);
  return mb_result_61e2dc104b4c6371;
}

typedef int32_t (MB_CALL *mb_fn_7f6cde073742075a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed52d70b9406933a1c836cb0(void * this_, void * pp_enum) {
  void *mb_entry_7f6cde073742075a = NULL;
  if (this_ != NULL) {
    mb_entry_7f6cde073742075a = (*(void ***)this_)[8];
  }
  if (mb_entry_7f6cde073742075a == NULL) {
  return 0;
  }
  mb_fn_7f6cde073742075a mb_target_7f6cde073742075a = (mb_fn_7f6cde073742075a)mb_entry_7f6cde073742075a;
  int32_t mb_result_7f6cde073742075a = mb_target_7f6cde073742075a(this_, (void * *)pp_enum);
  return mb_result_7f6cde073742075a;
}

typedef int32_t (MB_CALL *mb_fn_397b26ff8ff62b63)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_580c9ee54357913587749e7f(void * this_, void * pcelt) {
  void *mb_entry_397b26ff8ff62b63 = NULL;
  if (this_ != NULL) {
    mb_entry_397b26ff8ff62b63 = (*(void ***)this_)[9];
  }
  if (mb_entry_397b26ff8ff62b63 == NULL) {
  return 0;
  }
  mb_fn_397b26ff8ff62b63 mb_target_397b26ff8ff62b63 = (mb_fn_397b26ff8ff62b63)mb_entry_397b26ff8ff62b63;
  int32_t mb_result_397b26ff8ff62b63 = mb_target_397b26ff8ff62b63(this_, (uint32_t *)pcelt);
  return mb_result_397b26ff8ff62b63;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_902f537026683868_p2;
typedef char mb_assert_902f537026683868_p2[(sizeof(mb_agg_902f537026683868_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_902f537026683868_p2[(MB_ALIGNOF(mb_agg_902f537026683868_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_902f537026683868)(void *, uint32_t, mb_agg_902f537026683868_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0d9bae263375cf25225847e(void * this_, uint32_t celt, void * elements, void * pcelt_fetched) {
  void *mb_entry_902f537026683868 = NULL;
  if (this_ != NULL) {
    mb_entry_902f537026683868 = (*(void ***)this_)[10];
  }
  if (mb_entry_902f537026683868 == NULL) {
  return 0;
  }
  mb_fn_902f537026683868 mb_target_902f537026683868 = (mb_fn_902f537026683868)mb_entry_902f537026683868;
  int32_t mb_result_902f537026683868 = mb_target_902f537026683868(this_, celt, (mb_agg_902f537026683868_p2 *)elements, (uint32_t *)pcelt_fetched);
  return mb_result_902f537026683868;
}

typedef int32_t (MB_CALL *mb_fn_ee63f17ceda53314)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_586178e9eac92faf38919020(void * this_) {
  void *mb_entry_ee63f17ceda53314 = NULL;
  if (this_ != NULL) {
    mb_entry_ee63f17ceda53314 = (*(void ***)this_)[7];
  }
  if (mb_entry_ee63f17ceda53314 == NULL) {
  return 0;
  }
  mb_fn_ee63f17ceda53314 mb_target_ee63f17ceda53314 = (mb_fn_ee63f17ceda53314)mb_entry_ee63f17ceda53314;
  int32_t mb_result_ee63f17ceda53314 = mb_target_ee63f17ceda53314(this_);
  return mb_result_ee63f17ceda53314;
}

typedef int32_t (MB_CALL *mb_fn_2a787bdba881cacd)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39a7130f43d6e0a7d237cc47(void * this_, uint32_t celt) {
  void *mb_entry_2a787bdba881cacd = NULL;
  if (this_ != NULL) {
    mb_entry_2a787bdba881cacd = (*(void ***)this_)[6];
  }
  if (mb_entry_2a787bdba881cacd == NULL) {
  return 0;
  }
  mb_fn_2a787bdba881cacd mb_target_2a787bdba881cacd = (mb_fn_2a787bdba881cacd)mb_entry_2a787bdba881cacd;
  int32_t mb_result_2a787bdba881cacd = mb_target_2a787bdba881cacd(this_, celt);
  return mb_result_2a787bdba881cacd;
}

typedef int32_t (MB_CALL *mb_fn_71024bdbbe9d9900)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfeba3c47bb1f5d8b0bb4468(void * this_, void * pp_enum) {
  void *mb_entry_71024bdbbe9d9900 = NULL;
  if (this_ != NULL) {
    mb_entry_71024bdbbe9d9900 = (*(void ***)this_)[8];
  }
  if (mb_entry_71024bdbbe9d9900 == NULL) {
  return 0;
  }
  mb_fn_71024bdbbe9d9900 mb_target_71024bdbbe9d9900 = (mb_fn_71024bdbbe9d9900)mb_entry_71024bdbbe9d9900;
  int32_t mb_result_71024bdbbe9d9900 = mb_target_71024bdbbe9d9900(this_, (void * *)pp_enum);
  return mb_result_71024bdbbe9d9900;
}

typedef int32_t (MB_CALL *mb_fn_b2cd437f4da5d592)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38a34058284e578605a4aa38(void * this_, void * pcelt) {
  void *mb_entry_b2cd437f4da5d592 = NULL;
  if (this_ != NULL) {
    mb_entry_b2cd437f4da5d592 = (*(void ***)this_)[9];
  }
  if (mb_entry_b2cd437f4da5d592 == NULL) {
  return 0;
  }
  mb_fn_b2cd437f4da5d592 mb_target_b2cd437f4da5d592 = (mb_fn_b2cd437f4da5d592)mb_entry_b2cd437f4da5d592;
  int32_t mb_result_b2cd437f4da5d592 = mb_target_b2cd437f4da5d592(this_, (uint32_t *)pcelt);
  return mb_result_b2cd437f4da5d592;
}

typedef int32_t (MB_CALL *mb_fn_71206edf440ab356)(void *, uint32_t, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c250b3166c8a7d68c175172(void * this_, uint32_t celt, void * ids, void * pcelt_fetched) {
  void *mb_entry_71206edf440ab356 = NULL;
  if (this_ != NULL) {
    mb_entry_71206edf440ab356 = (*(void ***)this_)[10];
  }
  if (mb_entry_71206edf440ab356 == NULL) {
  return 0;
  }
  mb_fn_71206edf440ab356 mb_target_71206edf440ab356 = (mb_fn_71206edf440ab356)mb_entry_71206edf440ab356;
  int32_t mb_result_71206edf440ab356 = mb_target_71206edf440ab356(this_, celt, (uint64_t *)ids, (uint32_t *)pcelt_fetched);
  return mb_result_71206edf440ab356;
}

typedef int32_t (MB_CALL *mb_fn_28e8ee45472e83ac)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8588c0c8ee26a2b4f0a19ec(void * this_) {
  void *mb_entry_28e8ee45472e83ac = NULL;
  if (this_ != NULL) {
    mb_entry_28e8ee45472e83ac = (*(void ***)this_)[7];
  }
  if (mb_entry_28e8ee45472e83ac == NULL) {
  return 0;
  }
  mb_fn_28e8ee45472e83ac mb_target_28e8ee45472e83ac = (mb_fn_28e8ee45472e83ac)mb_entry_28e8ee45472e83ac;
  int32_t mb_result_28e8ee45472e83ac = mb_target_28e8ee45472e83ac(this_);
  return mb_result_28e8ee45472e83ac;
}

typedef int32_t (MB_CALL *mb_fn_c99525c1b99b6034)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adeac721b18d6023459c5c6e(void * this_, uint32_t celt) {
  void *mb_entry_c99525c1b99b6034 = NULL;
  if (this_ != NULL) {
    mb_entry_c99525c1b99b6034 = (*(void ***)this_)[6];
  }
  if (mb_entry_c99525c1b99b6034 == NULL) {
  return 0;
  }
  mb_fn_c99525c1b99b6034 mb_target_c99525c1b99b6034 = (mb_fn_c99525c1b99b6034)mb_entry_c99525c1b99b6034;
  int32_t mb_result_c99525c1b99b6034 = mb_target_c99525c1b99b6034(this_, celt);
  return mb_result_c99525c1b99b6034;
}

typedef int32_t (MB_CALL *mb_fn_b0864a8091bcfc93)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_976cffe4d93eaa35bf618308(void * this_, void * pp_enum) {
  void *mb_entry_b0864a8091bcfc93 = NULL;
  if (this_ != NULL) {
    mb_entry_b0864a8091bcfc93 = (*(void ***)this_)[8];
  }
  if (mb_entry_b0864a8091bcfc93 == NULL) {
  return 0;
  }
  mb_fn_b0864a8091bcfc93 mb_target_b0864a8091bcfc93 = (mb_fn_b0864a8091bcfc93)mb_entry_b0864a8091bcfc93;
  int32_t mb_result_b0864a8091bcfc93 = mb_target_b0864a8091bcfc93(this_, (void * *)pp_enum);
  return mb_result_b0864a8091bcfc93;
}

typedef int32_t (MB_CALL *mb_fn_d2e7b43c16ee119c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c280ff80078a89eddf865c63(void * this_, void * pcelt) {
  void *mb_entry_d2e7b43c16ee119c = NULL;
  if (this_ != NULL) {
    mb_entry_d2e7b43c16ee119c = (*(void ***)this_)[9];
  }
  if (mb_entry_d2e7b43c16ee119c == NULL) {
  return 0;
  }
  mb_fn_d2e7b43c16ee119c mb_target_d2e7b43c16ee119c = (mb_fn_d2e7b43c16ee119c)mb_entry_d2e7b43c16ee119c;
  int32_t mb_result_d2e7b43c16ee119c = mb_target_d2e7b43c16ee119c(this_, (uint32_t *)pcelt);
  return mb_result_d2e7b43c16ee119c;
}

typedef int32_t (MB_CALL *mb_fn_ebb4f1b28cc4bb64)(void *, uint32_t, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7348afdf40381754a199edec(void * this_, uint32_t celt, void * objects, void * pcelt_fetched) {
  void *mb_entry_ebb4f1b28cc4bb64 = NULL;
  if (this_ != NULL) {
    mb_entry_ebb4f1b28cc4bb64 = (*(void ***)this_)[10];
  }
  if (mb_entry_ebb4f1b28cc4bb64 == NULL) {
  return 0;
  }
  mb_fn_ebb4f1b28cc4bb64 mb_target_ebb4f1b28cc4bb64 = (mb_fn_ebb4f1b28cc4bb64)mb_entry_ebb4f1b28cc4bb64;
  int32_t mb_result_ebb4f1b28cc4bb64 = mb_target_ebb4f1b28cc4bb64(this_, celt, (uint64_t *)objects, (uint32_t *)pcelt_fetched);
  return mb_result_ebb4f1b28cc4bb64;
}

typedef int32_t (MB_CALL *mb_fn_a397fa7190e10f96)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58ec51dc12069da951574f01(void * this_) {
  void *mb_entry_a397fa7190e10f96 = NULL;
  if (this_ != NULL) {
    mb_entry_a397fa7190e10f96 = (*(void ***)this_)[7];
  }
  if (mb_entry_a397fa7190e10f96 == NULL) {
  return 0;
  }
  mb_fn_a397fa7190e10f96 mb_target_a397fa7190e10f96 = (mb_fn_a397fa7190e10f96)mb_entry_a397fa7190e10f96;
  int32_t mb_result_a397fa7190e10f96 = mb_target_a397fa7190e10f96(this_);
  return mb_result_a397fa7190e10f96;
}

typedef int32_t (MB_CALL *mb_fn_74c65e971f1f56cf)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00d15897928d4282fa8f9d4e(void * this_, uint32_t celt) {
  void *mb_entry_74c65e971f1f56cf = NULL;
  if (this_ != NULL) {
    mb_entry_74c65e971f1f56cf = (*(void ***)this_)[6];
  }
  if (mb_entry_74c65e971f1f56cf == NULL) {
  return 0;
  }
  mb_fn_74c65e971f1f56cf mb_target_74c65e971f1f56cf = (mb_fn_74c65e971f1f56cf)mb_entry_74c65e971f1f56cf;
  int32_t mb_result_74c65e971f1f56cf = mb_target_74c65e971f1f56cf(this_, celt);
  return mb_result_74c65e971f1f56cf;
}

typedef int32_t (MB_CALL *mb_fn_438601f168b13037)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d60b971f72729e1768223a8b(void * this_, void * pp_enum) {
  void *mb_entry_438601f168b13037 = NULL;
  if (this_ != NULL) {
    mb_entry_438601f168b13037 = (*(void ***)this_)[8];
  }
  if (mb_entry_438601f168b13037 == NULL) {
  return 0;
  }
  mb_fn_438601f168b13037 mb_target_438601f168b13037 = (mb_fn_438601f168b13037)mb_entry_438601f168b13037;
  int32_t mb_result_438601f168b13037 = mb_target_438601f168b13037(this_, (void * *)pp_enum);
  return mb_result_438601f168b13037;
}

typedef int32_t (MB_CALL *mb_fn_6bbce27a2b433ea8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_122bedc42435cccba362f7ae(void * this_, void * pcelt) {
  void *mb_entry_6bbce27a2b433ea8 = NULL;
  if (this_ != NULL) {
    mb_entry_6bbce27a2b433ea8 = (*(void ***)this_)[9];
  }
  if (mb_entry_6bbce27a2b433ea8 == NULL) {
  return 0;
  }
  mb_fn_6bbce27a2b433ea8 mb_target_6bbce27a2b433ea8 = (mb_fn_6bbce27a2b433ea8)mb_entry_6bbce27a2b433ea8;
  int32_t mb_result_6bbce27a2b433ea8 = mb_target_6bbce27a2b433ea8(this_, (uint32_t *)pcelt);
  return mb_result_6bbce27a2b433ea8;
}

typedef int32_t (MB_CALL *mb_fn_68ca16bbe79b4bfb)(void *, uint32_t, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9637253693721492d56f681f(void * this_, uint32_t celt, void * ids, void * pcelt_fetched) {
  void *mb_entry_68ca16bbe79b4bfb = NULL;
  if (this_ != NULL) {
    mb_entry_68ca16bbe79b4bfb = (*(void ***)this_)[10];
  }
  if (mb_entry_68ca16bbe79b4bfb == NULL) {
  return 0;
  }
  mb_fn_68ca16bbe79b4bfb mb_target_68ca16bbe79b4bfb = (mb_fn_68ca16bbe79b4bfb)mb_entry_68ca16bbe79b4bfb;
  int32_t mb_result_68ca16bbe79b4bfb = mb_target_68ca16bbe79b4bfb(this_, celt, (uint64_t *)ids, (uint32_t *)pcelt_fetched);
  return mb_result_68ca16bbe79b4bfb;
}

typedef int32_t (MB_CALL *mb_fn_c746ace423548502)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b628f25fe4d02bceda68553(void * this_) {
  void *mb_entry_c746ace423548502 = NULL;
  if (this_ != NULL) {
    mb_entry_c746ace423548502 = (*(void ***)this_)[7];
  }
  if (mb_entry_c746ace423548502 == NULL) {
  return 0;
  }
  mb_fn_c746ace423548502 mb_target_c746ace423548502 = (mb_fn_c746ace423548502)mb_entry_c746ace423548502;
  int32_t mb_result_c746ace423548502 = mb_target_c746ace423548502(this_);
  return mb_result_c746ace423548502;
}

typedef int32_t (MB_CALL *mb_fn_d76c4341f88a2583)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50b2dc1217cc5bbcb6f6cfc6(void * this_, uint32_t celt) {
  void *mb_entry_d76c4341f88a2583 = NULL;
  if (this_ != NULL) {
    mb_entry_d76c4341f88a2583 = (*(void ***)this_)[6];
  }
  if (mb_entry_d76c4341f88a2583 == NULL) {
  return 0;
  }
  mb_fn_d76c4341f88a2583 mb_target_d76c4341f88a2583 = (mb_fn_d76c4341f88a2583)mb_entry_d76c4341f88a2583;
  int32_t mb_result_d76c4341f88a2583 = mb_target_d76c4341f88a2583(this_, celt);
  return mb_result_d76c4341f88a2583;
}

typedef void * (MB_CALL *mb_fn_263c17183d747a52)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_faa1f4f00e57cbc529e2d0cb(void * this_, uint32_t cb) {
  void *mb_entry_263c17183d747a52 = NULL;
  if (this_ != NULL) {
    mb_entry_263c17183d747a52 = (*(void ***)this_)[6];
  }
  if (mb_entry_263c17183d747a52 == NULL) {
  return NULL;
  }
  mb_fn_263c17183d747a52 mb_target_263c17183d747a52 = (mb_fn_263c17183d747a52)mb_entry_263c17183d747a52;
  void * mb_result_263c17183d747a52 = mb_target_263c17183d747a52(this_, cb);
  return mb_result_263c17183d747a52;
}

