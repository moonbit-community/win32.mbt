#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_dae8c9a49c54739d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_213f822dff659767df2b47c9(void * this_, void * ret_val) {
  void *mb_entry_dae8c9a49c54739d = NULL;
  if (this_ != NULL) {
    mb_entry_dae8c9a49c54739d = (*(void ***)this_)[6];
  }
  if (mb_entry_dae8c9a49c54739d == NULL) {
  return 0;
  }
  mb_fn_dae8c9a49c54739d mb_target_dae8c9a49c54739d = (mb_fn_dae8c9a49c54739d)mb_entry_dae8c9a49c54739d;
  int32_t mb_result_dae8c9a49c54739d = mb_target_dae8c9a49c54739d(this_, (void * *)ret_val);
  return mb_result_dae8c9a49c54739d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d4f436ec0bae3f28_p1;
typedef char mb_assert_d4f436ec0bae3f28_p1[(sizeof(mb_agg_d4f436ec0bae3f28_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4f436ec0bae3f28)(void *, mb_agg_d4f436ec0bae3f28_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc10c8bfaeb0d19e9243b907(void * this_, void * child_array) {
  void *mb_entry_d4f436ec0bae3f28 = NULL;
  if (this_ != NULL) {
    mb_entry_d4f436ec0bae3f28 = (*(void ***)this_)[8];
  }
  if (mb_entry_d4f436ec0bae3f28 == NULL) {
  return 0;
  }
  mb_fn_d4f436ec0bae3f28 mb_target_d4f436ec0bae3f28 = (mb_fn_d4f436ec0bae3f28)mb_entry_d4f436ec0bae3f28;
  int32_t mb_result_d4f436ec0bae3f28 = mb_target_d4f436ec0bae3f28(this_, (mb_agg_d4f436ec0bae3f28_p1 * *)child_array);
  return mb_result_d4f436ec0bae3f28;
}

typedef int32_t (MB_CALL *mb_fn_5b7f7153f033987d)(void *, void * * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecbf18326e38142d53f0d507(void * this_, void * child_array, void * child_array_count) {
  void *mb_entry_5b7f7153f033987d = NULL;
  if (this_ != NULL) {
    mb_entry_5b7f7153f033987d = (*(void ***)this_)[7];
  }
  if (mb_entry_5b7f7153f033987d == NULL) {
  return 0;
  }
  mb_fn_5b7f7153f033987d mb_target_5b7f7153f033987d = (mb_fn_5b7f7153f033987d)mb_entry_5b7f7153f033987d;
  int32_t mb_result_5b7f7153f033987d = mb_target_5b7f7153f033987d(this_, (void * * *)child_array, (int32_t *)child_array_count);
  return mb_result_5b7f7153f033987d;
}

typedef int32_t (MB_CALL *mb_fn_644d80fdb31aae32)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3922f7a4e4c92f11ade2b2fb(void * this_, void * child_count) {
  void *mb_entry_644d80fdb31aae32 = NULL;
  if (this_ != NULL) {
    mb_entry_644d80fdb31aae32 = (*(void ***)this_)[6];
  }
  if (mb_entry_644d80fdb31aae32 == NULL) {
  return 0;
  }
  mb_fn_644d80fdb31aae32 mb_target_644d80fdb31aae32 = (mb_fn_644d80fdb31aae32)mb_entry_644d80fdb31aae32;
  int32_t mb_result_644d80fdb31aae32 = mb_target_644d80fdb31aae32(this_, (int32_t *)child_count);
  return mb_result_644d80fdb31aae32;
}

typedef int32_t (MB_CALL *mb_fn_9cccd23d750cc7fd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d70029b2211642a1ef50d57(void * this_, void * p_pattern_instance, void * p_client_wrapper) {
  void *mb_entry_9cccd23d750cc7fd = NULL;
  if (this_ != NULL) {
    mb_entry_9cccd23d750cc7fd = (*(void ***)this_)[6];
  }
  if (mb_entry_9cccd23d750cc7fd == NULL) {
  return 0;
  }
  mb_fn_9cccd23d750cc7fd mb_target_9cccd23d750cc7fd = (mb_fn_9cccd23d750cc7fd)mb_entry_9cccd23d750cc7fd;
  int32_t mb_result_9cccd23d750cc7fd = mb_target_9cccd23d750cc7fd(this_, p_pattern_instance, (void * *)p_client_wrapper);
  return mb_result_9cccd23d750cc7fd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ac0958c1670e7228_p3;
typedef char mb_assert_ac0958c1670e7228_p3[(sizeof(mb_agg_ac0958c1670e7228_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac0958c1670e7228)(void *, void *, uint32_t, mb_agg_ac0958c1670e7228_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bf8031248af67eb3661d15c(void * this_, void * p_target, uint32_t index, void * p_params, uint32_t c_params) {
  void *mb_entry_ac0958c1670e7228 = NULL;
  if (this_ != NULL) {
    mb_entry_ac0958c1670e7228 = (*(void ***)this_)[7];
  }
  if (mb_entry_ac0958c1670e7228 == NULL) {
  return 0;
  }
  mb_fn_ac0958c1670e7228 mb_target_ac0958c1670e7228 = (mb_fn_ac0958c1670e7228)mb_entry_ac0958c1670e7228;
  int32_t mb_result_ac0958c1670e7228 = mb_target_ac0958c1670e7228(this_, p_target, index, (mb_agg_ac0958c1670e7228_p3 *)p_params, c_params);
  return mb_result_ac0958c1670e7228;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2e83fe5c5fd234db_p2;
typedef char mb_assert_2e83fe5c5fd234db_p2[(sizeof(mb_agg_2e83fe5c5fd234db_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e83fe5c5fd234db)(void *, uint32_t, mb_agg_2e83fe5c5fd234db_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a146b470efde9f51b702e10(void * this_, uint32_t index, void * p_params, uint32_t c_params) {
  void *mb_entry_2e83fe5c5fd234db = NULL;
  if (this_ != NULL) {
    mb_entry_2e83fe5c5fd234db = (*(void ***)this_)[7];
  }
  if (mb_entry_2e83fe5c5fd234db == NULL) {
  return 0;
  }
  mb_fn_2e83fe5c5fd234db mb_target_2e83fe5c5fd234db = (mb_fn_2e83fe5c5fd234db)mb_entry_2e83fe5c5fd234db;
  int32_t mb_result_2e83fe5c5fd234db = mb_target_2e83fe5c5fd234db(this_, index, (mb_agg_2e83fe5c5fd234db_p2 *)p_params, c_params);
  return mb_result_2e83fe5c5fd234db;
}

typedef int32_t (MB_CALL *mb_fn_0ab58840f4b19e84)(void *, uint32_t, int32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d3825683d83eb4d94eb6a05(void * this_, uint32_t index, int32_t cached, int32_t type_, void * p_ptr) {
  void *mb_entry_0ab58840f4b19e84 = NULL;
  if (this_ != NULL) {
    mb_entry_0ab58840f4b19e84 = (*(void ***)this_)[6];
  }
  if (mb_entry_0ab58840f4b19e84 == NULL) {
  return 0;
  }
  mb_fn_0ab58840f4b19e84 mb_target_0ab58840f4b19e84 = (mb_fn_0ab58840f4b19e84)mb_entry_0ab58840f4b19e84;
  int32_t mb_result_0ab58840f4b19e84 = mb_target_0ab58840f4b19e84(this_, index, cached, type_, p_ptr);
  return mb_result_0ab58840f4b19e84;
}

typedef struct { uint8_t bytes[32]; } mb_agg_98f4c6f412923b39_p3;
typedef char mb_assert_98f4c6f412923b39_p3[(sizeof(mb_agg_98f4c6f412923b39_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98f4c6f412923b39)(void *, void *, int32_t, mb_agg_98f4c6f412923b39_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92fe07b919531554b4453dc7(void * this_, void * sender, int32_t property_id, moonbit_bytes_t new_value) {
  if (Moonbit_array_length(new_value) < 32) {
  return 0;
  }
  mb_agg_98f4c6f412923b39_p3 mb_converted_98f4c6f412923b39_3;
  memcpy(&mb_converted_98f4c6f412923b39_3, new_value, 32);
  void *mb_entry_98f4c6f412923b39 = NULL;
  if (this_ != NULL) {
    mb_entry_98f4c6f412923b39 = (*(void ***)this_)[6];
  }
  if (mb_entry_98f4c6f412923b39 == NULL) {
  return 0;
  }
  mb_fn_98f4c6f412923b39 mb_target_98f4c6f412923b39 = (mb_fn_98f4c6f412923b39)mb_entry_98f4c6f412923b39;
  int32_t mb_result_98f4c6f412923b39 = mb_target_98f4c6f412923b39(this_, sender, property_id, mb_converted_98f4c6f412923b39_3);
  return mb_result_98f4c6f412923b39;
}

typedef int32_t (MB_CALL *mb_fn_34d3f18467437934)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4494719dbc8df8d039788ec9(void * this_, void * flags) {
  void *mb_entry_34d3f18467437934 = NULL;
  if (this_ != NULL) {
    mb_entry_34d3f18467437934 = (*(void ***)this_)[8];
  }
  if (mb_entry_34d3f18467437934 == NULL) {
  return 0;
  }
  mb_fn_34d3f18467437934 mb_target_34d3f18467437934 = (mb_fn_34d3f18467437934)mb_entry_34d3f18467437934;
  int32_t mb_result_34d3f18467437934 = mb_target_34d3f18467437934(this_, (int32_t *)flags);
  return mb_result_34d3f18467437934;
}

typedef int32_t (MB_CALL *mb_fn_46cb3b5d1f2f1fb4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82bdac2bd7cc31ddb0d8bef1(void * this_, void * property_id) {
  void *mb_entry_46cb3b5d1f2f1fb4 = NULL;
  if (this_ != NULL) {
    mb_entry_46cb3b5d1f2f1fb4 = (*(void ***)this_)[6];
  }
  if (mb_entry_46cb3b5d1f2f1fb4 == NULL) {
  return 0;
  }
  mb_fn_46cb3b5d1f2f1fb4 mb_target_46cb3b5d1f2f1fb4 = (mb_fn_46cb3b5d1f2f1fb4)mb_entry_46cb3b5d1f2f1fb4;
  int32_t mb_result_46cb3b5d1f2f1fb4 = mb_target_46cb3b5d1f2f1fb4(this_, (int32_t *)property_id);
  return mb_result_46cb3b5d1f2f1fb4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c29ab88e693dd8ed_p1;
typedef char mb_assert_c29ab88e693dd8ed_p1[(sizeof(mb_agg_c29ab88e693dd8ed_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c29ab88e693dd8ed)(void *, mb_agg_c29ab88e693dd8ed_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49ea6b1d092d36e4ba910506(void * this_, void * property_value) {
  void *mb_entry_c29ab88e693dd8ed = NULL;
  if (this_ != NULL) {
    mb_entry_c29ab88e693dd8ed = (*(void ***)this_)[7];
  }
  if (mb_entry_c29ab88e693dd8ed == NULL) {
  return 0;
  }
  mb_fn_c29ab88e693dd8ed mb_target_c29ab88e693dd8ed = (mb_fn_c29ab88e693dd8ed)mb_entry_c29ab88e693dd8ed;
  int32_t mb_result_c29ab88e693dd8ed = mb_target_c29ab88e693dd8ed(this_, (mb_agg_c29ab88e693dd8ed_p1 *)property_value);
  return mb_result_c29ab88e693dd8ed;
}

typedef int32_t (MB_CALL *mb_fn_beb79d834851b9ea)(void *, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2809da54be4713c98fd9ad82(void * this_, void * hwnd, int32_t id_object, int32_t id_child, void * provider) {
  void *mb_entry_beb79d834851b9ea = NULL;
  if (this_ != NULL) {
    mb_entry_beb79d834851b9ea = (*(void ***)this_)[6];
  }
  if (mb_entry_beb79d834851b9ea == NULL) {
  return 0;
  }
  mb_fn_beb79d834851b9ea mb_target_beb79d834851b9ea = (mb_fn_beb79d834851b9ea)mb_entry_beb79d834851b9ea;
  int32_t mb_result_beb79d834851b9ea = mb_target_beb79d834851b9ea(this_, hwnd, id_object, id_child, (void * *)provider);
  return mb_result_beb79d834851b9ea;
}

typedef int32_t (MB_CALL *mb_fn_91eac3e6de607d47)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_732bf2d4f62cd419d5beb1ed(void * this_, void * factory_id) {
  void *mb_entry_91eac3e6de607d47 = NULL;
  if (this_ != NULL) {
    mb_entry_91eac3e6de607d47 = (*(void ***)this_)[7];
  }
  if (mb_entry_91eac3e6de607d47 == NULL) {
  return 0;
  }
  mb_fn_91eac3e6de607d47 mb_target_91eac3e6de607d47 = (mb_fn_91eac3e6de607d47)mb_entry_91eac3e6de607d47;
  int32_t mb_result_91eac3e6de607d47 = mb_target_91eac3e6de607d47(this_, (uint16_t * *)factory_id);
  return mb_result_91eac3e6de607d47;
}

typedef struct { uint8_t bytes[32]; } mb_agg_498df5c7ec797ac4_p3;
typedef char mb_assert_498df5c7ec797ac4_p3[(sizeof(mb_agg_498df5c7ec797ac4_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_498df5c7ec797ac4)(void *, int32_t, int32_t, mb_agg_498df5c7ec797ac4_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f96634c66436c82290e35610(void * this_, int32_t event_id, int32_t property_id, void * win_events) {
  void *mb_entry_498df5c7ec797ac4 = NULL;
  if (this_ != NULL) {
    mb_entry_498df5c7ec797ac4 = (*(void ***)this_)[18];
  }
  if (mb_entry_498df5c7ec797ac4 == NULL) {
  return 0;
  }
  mb_fn_498df5c7ec797ac4 mb_target_498df5c7ec797ac4 = (mb_fn_498df5c7ec797ac4)mb_entry_498df5c7ec797ac4;
  int32_t mb_result_498df5c7ec797ac4 = mb_target_498df5c7ec797ac4(this_, event_id, property_id, (mb_agg_498df5c7ec797ac4_p3 * *)win_events);
  return mb_result_498df5c7ec797ac4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_67f77533c01096dd_p3;
typedef char mb_assert_67f77533c01096dd_p3[(sizeof(mb_agg_67f77533c01096dd_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67f77533c01096dd)(void *, int32_t, int32_t, mb_agg_67f77533c01096dd_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95abcc94bc8ff63d61e39b6d(void * this_, int32_t event_id, int32_t property_id, void * win_events) {
  void *mb_entry_67f77533c01096dd = NULL;
  if (this_ != NULL) {
    mb_entry_67f77533c01096dd = (*(void ***)this_)[17];
  }
  if (mb_entry_67f77533c01096dd == NULL) {
  return 0;
  }
  mb_fn_67f77533c01096dd mb_target_67f77533c01096dd = (mb_fn_67f77533c01096dd)mb_entry_67f77533c01096dd;
  int32_t mb_result_67f77533c01096dd = mb_target_67f77533c01096dd(this_, event_id, property_id, (mb_agg_67f77533c01096dd_p3 *)win_events);
  return mb_result_67f77533c01096dd;
}

typedef int32_t (MB_CALL *mb_fn_2c28b642236932e6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_252ffef40c8c15f2d207bfe9(void * this_, void * allow_substring_match) {
  void *mb_entry_2c28b642236932e6 = NULL;
  if (this_ != NULL) {
    mb_entry_2c28b642236932e6 = (*(void ***)this_)[9];
  }
  if (mb_entry_2c28b642236932e6 == NULL) {
  return 0;
  }
  mb_fn_2c28b642236932e6 mb_target_2c28b642236932e6 = (mb_fn_2c28b642236932e6)mb_entry_2c28b642236932e6;
  int32_t mb_result_2c28b642236932e6 = mb_target_2c28b642236932e6(this_, (int32_t *)allow_substring_match);
  return mb_result_2c28b642236932e6;
}

typedef int32_t (MB_CALL *mb_fn_aa1e517b35f02d08)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3535c155827a70e0f5e89c71(void * this_, void * can_check_base_class) {
  void *mb_entry_aa1e517b35f02d08 = NULL;
  if (this_ != NULL) {
    mb_entry_aa1e517b35f02d08 = (*(void ***)this_)[10];
  }
  if (mb_entry_aa1e517b35f02d08 == NULL) {
  return 0;
  }
  mb_fn_aa1e517b35f02d08 mb_target_aa1e517b35f02d08 = (mb_fn_aa1e517b35f02d08)mb_entry_aa1e517b35f02d08;
  int32_t mb_result_aa1e517b35f02d08 = mb_target_aa1e517b35f02d08(this_, (int32_t *)can_check_base_class);
  return mb_result_aa1e517b35f02d08;
}

typedef int32_t (MB_CALL *mb_fn_bbeb53b781410fb3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_664a572ddd1bb90019041364(void * this_, void * class_name) {
  void *mb_entry_bbeb53b781410fb3 = NULL;
  if (this_ != NULL) {
    mb_entry_bbeb53b781410fb3 = (*(void ***)this_)[7];
  }
  if (mb_entry_bbeb53b781410fb3 == NULL) {
  return 0;
  }
  mb_fn_bbeb53b781410fb3 mb_target_bbeb53b781410fb3 = (mb_fn_bbeb53b781410fb3)mb_entry_bbeb53b781410fb3;
  int32_t mb_result_bbeb53b781410fb3 = mb_target_bbeb53b781410fb3(this_, (uint16_t * *)class_name);
  return mb_result_bbeb53b781410fb3;
}

typedef int32_t (MB_CALL *mb_fn_c7ca1c94afcb5b4e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54ea00ccb429275a1c8984a3(void * this_, void * image_name) {
  void *mb_entry_c7ca1c94afcb5b4e = NULL;
  if (this_ != NULL) {
    mb_entry_c7ca1c94afcb5b4e = (*(void ***)this_)[8];
  }
  if (mb_entry_c7ca1c94afcb5b4e == NULL) {
  return 0;
  }
  mb_fn_c7ca1c94afcb5b4e mb_target_c7ca1c94afcb5b4e = (mb_fn_c7ca1c94afcb5b4e)mb_entry_c7ca1c94afcb5b4e;
  int32_t mb_result_c7ca1c94afcb5b4e = mb_target_c7ca1c94afcb5b4e(this_, (uint16_t * *)image_name);
  return mb_result_c7ca1c94afcb5b4e;
}

typedef int32_t (MB_CALL *mb_fn_d1837fc95892a7fe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c6baaa3b1c16d8858cdbc0d(void * this_, void * advise_events) {
  void *mb_entry_d1837fc95892a7fe = NULL;
  if (this_ != NULL) {
    mb_entry_d1837fc95892a7fe = (*(void ***)this_)[11];
  }
  if (mb_entry_d1837fc95892a7fe == NULL) {
  return 0;
  }
  mb_fn_d1837fc95892a7fe mb_target_d1837fc95892a7fe = (mb_fn_d1837fc95892a7fe)mb_entry_d1837fc95892a7fe;
  int32_t mb_result_d1837fc95892a7fe = mb_target_d1837fc95892a7fe(this_, (int32_t *)advise_events);
  return mb_result_d1837fc95892a7fe;
}

typedef int32_t (MB_CALL *mb_fn_a8abfaccd7b52e91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_973f9b4136d771003a741727(void * this_, void * factory) {
  void *mb_entry_a8abfaccd7b52e91 = NULL;
  if (this_ != NULL) {
    mb_entry_a8abfaccd7b52e91 = (*(void ***)this_)[6];
  }
  if (mb_entry_a8abfaccd7b52e91 == NULL) {
  return 0;
  }
  mb_fn_a8abfaccd7b52e91 mb_target_a8abfaccd7b52e91 = (mb_fn_a8abfaccd7b52e91)mb_entry_a8abfaccd7b52e91;
  int32_t mb_result_a8abfaccd7b52e91 = mb_target_a8abfaccd7b52e91(this_, (void * *)factory);
  return mb_result_a8abfaccd7b52e91;
}

typedef int32_t (MB_CALL *mb_fn_c1aa417c01069041)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f314000bcabd8090e5f0edd7(void * this_, int32_t allow_substring_match) {
  void *mb_entry_c1aa417c01069041 = NULL;
  if (this_ != NULL) {
    mb_entry_c1aa417c01069041 = (*(void ***)this_)[14];
  }
  if (mb_entry_c1aa417c01069041 == NULL) {
  return 0;
  }
  mb_fn_c1aa417c01069041 mb_target_c1aa417c01069041 = (mb_fn_c1aa417c01069041)mb_entry_c1aa417c01069041;
  int32_t mb_result_c1aa417c01069041 = mb_target_c1aa417c01069041(this_, allow_substring_match);
  return mb_result_c1aa417c01069041;
}

typedef int32_t (MB_CALL *mb_fn_c90b89a8bd10d220)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e59ae479fd4980d6162410d7(void * this_, int32_t can_check_base_class) {
  void *mb_entry_c90b89a8bd10d220 = NULL;
  if (this_ != NULL) {
    mb_entry_c90b89a8bd10d220 = (*(void ***)this_)[15];
  }
  if (mb_entry_c90b89a8bd10d220 == NULL) {
  return 0;
  }
  mb_fn_c90b89a8bd10d220 mb_target_c90b89a8bd10d220 = (mb_fn_c90b89a8bd10d220)mb_entry_c90b89a8bd10d220;
  int32_t mb_result_c90b89a8bd10d220 = mb_target_c90b89a8bd10d220(this_, can_check_base_class);
  return mb_result_c90b89a8bd10d220;
}

typedef int32_t (MB_CALL *mb_fn_6ff2c53566347ca6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52a00c93a85e19e0ce0f87ea(void * this_, void * class_name) {
  void *mb_entry_6ff2c53566347ca6 = NULL;
  if (this_ != NULL) {
    mb_entry_6ff2c53566347ca6 = (*(void ***)this_)[12];
  }
  if (mb_entry_6ff2c53566347ca6 == NULL) {
  return 0;
  }
  mb_fn_6ff2c53566347ca6 mb_target_6ff2c53566347ca6 = (mb_fn_6ff2c53566347ca6)mb_entry_6ff2c53566347ca6;
  int32_t mb_result_6ff2c53566347ca6 = mb_target_6ff2c53566347ca6(this_, (uint16_t *)class_name);
  return mb_result_6ff2c53566347ca6;
}

typedef int32_t (MB_CALL *mb_fn_646d0b113125f381)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afa415a6c762a31415ec0db3(void * this_, void * image_name) {
  void *mb_entry_646d0b113125f381 = NULL;
  if (this_ != NULL) {
    mb_entry_646d0b113125f381 = (*(void ***)this_)[13];
  }
  if (mb_entry_646d0b113125f381 == NULL) {
  return 0;
  }
  mb_fn_646d0b113125f381 mb_target_646d0b113125f381 = (mb_fn_646d0b113125f381)mb_entry_646d0b113125f381;
  int32_t mb_result_646d0b113125f381 = mb_target_646d0b113125f381(this_, (uint16_t *)image_name);
  return mb_result_646d0b113125f381;
}

typedef int32_t (MB_CALL *mb_fn_f8fe66941d82b92a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07d0eb2d20e5b565a6a80a4b(void * this_, int32_t advise_events) {
  void *mb_entry_f8fe66941d82b92a = NULL;
  if (this_ != NULL) {
    mb_entry_f8fe66941d82b92a = (*(void ***)this_)[16];
  }
  if (mb_entry_f8fe66941d82b92a == NULL) {
  return 0;
  }
  mb_fn_f8fe66941d82b92a mb_target_f8fe66941d82b92a = (mb_fn_f8fe66941d82b92a)mb_entry_f8fe66941d82b92a;
  int32_t mb_result_f8fe66941d82b92a = mb_target_f8fe66941d82b92a(this_, advise_events);
  return mb_result_f8fe66941d82b92a;
}

typedef int32_t (MB_CALL *mb_fn_0f8916728e1f43d7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d93dc15b34249f6c3a2ee89(void * this_) {
  void *mb_entry_0f8916728e1f43d7 = NULL;
  if (this_ != NULL) {
    mb_entry_0f8916728e1f43d7 = (*(void ***)this_)[13];
  }
  if (mb_entry_0f8916728e1f43d7 == NULL) {
  return 0;
  }
  mb_fn_0f8916728e1f43d7 mb_target_0f8916728e1f43d7 = (mb_fn_0f8916728e1f43d7)mb_entry_0f8916728e1f43d7;
  int32_t mb_result_0f8916728e1f43d7 = mb_target_0f8916728e1f43d7(this_);
  return mb_result_0f8916728e1f43d7;
}

typedef int32_t (MB_CALL *mb_fn_7b0f23a72ac233e7)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_625d1811b52203616350ab37(void * this_, uint32_t index, void * entry) {
  void *mb_entry_7b0f23a72ac233e7 = NULL;
  if (this_ != NULL) {
    mb_entry_7b0f23a72ac233e7 = (*(void ***)this_)[8];
  }
  if (mb_entry_7b0f23a72ac233e7 == NULL) {
  return 0;
  }
  mb_fn_7b0f23a72ac233e7 mb_target_7b0f23a72ac233e7 = (mb_fn_7b0f23a72ac233e7)mb_entry_7b0f23a72ac233e7;
  int32_t mb_result_7b0f23a72ac233e7 = mb_target_7b0f23a72ac233e7(this_, index, (void * *)entry);
  return mb_result_7b0f23a72ac233e7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0527309bf76aa057_p1;
typedef char mb_assert_0527309bf76aa057_p1[(sizeof(mb_agg_0527309bf76aa057_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0527309bf76aa057)(void *, mb_agg_0527309bf76aa057_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3b9960b08887707db8abec2(void * this_, void * table) {
  void *mb_entry_0527309bf76aa057 = NULL;
  if (this_ != NULL) {
    mb_entry_0527309bf76aa057 = (*(void ***)this_)[7];
  }
  if (mb_entry_0527309bf76aa057 == NULL) {
  return 0;
  }
  mb_fn_0527309bf76aa057 mb_target_0527309bf76aa057 = (mb_fn_0527309bf76aa057)mb_entry_0527309bf76aa057;
  int32_t mb_result_0527309bf76aa057 = mb_target_0527309bf76aa057(this_, (mb_agg_0527309bf76aa057_p1 * *)table);
  return mb_result_0527309bf76aa057;
}

typedef struct { uint8_t bytes[32]; } mb_agg_77eed6eec39c8b42_p2;
typedef char mb_assert_77eed6eec39c8b42_p2[(sizeof(mb_agg_77eed6eec39c8b42_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77eed6eec39c8b42)(void *, uint32_t, mb_agg_77eed6eec39c8b42_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35846cfcef05205bed3f0172(void * this_, uint32_t before, void * factory_list) {
  void *mb_entry_77eed6eec39c8b42 = NULL;
  if (this_ != NULL) {
    mb_entry_77eed6eec39c8b42 = (*(void ***)this_)[10];
  }
  if (mb_entry_77eed6eec39c8b42 == NULL) {
  return 0;
  }
  mb_fn_77eed6eec39c8b42 mb_target_77eed6eec39c8b42 = (mb_fn_77eed6eec39c8b42)mb_entry_77eed6eec39c8b42;
  int32_t mb_result_77eed6eec39c8b42 = mb_target_77eed6eec39c8b42(this_, before, (mb_agg_77eed6eec39c8b42_p2 *)factory_list);
  return mb_result_77eed6eec39c8b42;
}

typedef int32_t (MB_CALL *mb_fn_1c50f7e2f921c2c8)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df37d30fb92cab31f1f95f4d(void * this_, uint32_t before, void * factory) {
  void *mb_entry_1c50f7e2f921c2c8 = NULL;
  if (this_ != NULL) {
    mb_entry_1c50f7e2f921c2c8 = (*(void ***)this_)[11];
  }
  if (mb_entry_1c50f7e2f921c2c8 == NULL) {
  return 0;
  }
  mb_fn_1c50f7e2f921c2c8 mb_target_1c50f7e2f921c2c8 = (mb_fn_1c50f7e2f921c2c8)mb_entry_1c50f7e2f921c2c8;
  int32_t mb_result_1c50f7e2f921c2c8 = mb_target_1c50f7e2f921c2c8(this_, before, factory);
  return mb_result_1c50f7e2f921c2c8;
}

typedef int32_t (MB_CALL *mb_fn_a1ff43798c126407)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cf4ef4d1ad9f1b21d517b18(void * this_, uint32_t index) {
  void *mb_entry_a1ff43798c126407 = NULL;
  if (this_ != NULL) {
    mb_entry_a1ff43798c126407 = (*(void ***)this_)[12];
  }
  if (mb_entry_a1ff43798c126407 == NULL) {
  return 0;
  }
  mb_fn_a1ff43798c126407 mb_target_a1ff43798c126407 = (mb_fn_a1ff43798c126407)mb_entry_a1ff43798c126407;
  int32_t mb_result_a1ff43798c126407 = mb_target_a1ff43798c126407(this_, index);
  return mb_result_a1ff43798c126407;
}

typedef int32_t (MB_CALL *mb_fn_3a0ba4f0494cc8ef)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ee2c7117c9eef6cb1ffefca(void * this_) {
  void *mb_entry_3a0ba4f0494cc8ef = NULL;
  if (this_ != NULL) {
    mb_entry_3a0ba4f0494cc8ef = (*(void ***)this_)[14];
  }
  if (mb_entry_3a0ba4f0494cc8ef == NULL) {
  return 0;
  }
  mb_fn_3a0ba4f0494cc8ef mb_target_3a0ba4f0494cc8ef = (mb_fn_3a0ba4f0494cc8ef)mb_entry_3a0ba4f0494cc8ef;
  int32_t mb_result_3a0ba4f0494cc8ef = mb_target_3a0ba4f0494cc8ef(this_);
  return mb_result_3a0ba4f0494cc8ef;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0095e9fa13d06f84_p1;
typedef char mb_assert_0095e9fa13d06f84_p1[(sizeof(mb_agg_0095e9fa13d06f84_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0095e9fa13d06f84)(void *, mb_agg_0095e9fa13d06f84_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c783d8637cdf207044e7281(void * this_, void * factory_list) {
  void *mb_entry_0095e9fa13d06f84 = NULL;
  if (this_ != NULL) {
    mb_entry_0095e9fa13d06f84 = (*(void ***)this_)[9];
  }
  if (mb_entry_0095e9fa13d06f84 == NULL) {
  return 0;
  }
  mb_fn_0095e9fa13d06f84 mb_target_0095e9fa13d06f84 = (mb_fn_0095e9fa13d06f84)mb_entry_0095e9fa13d06f84;
  int32_t mb_result_0095e9fa13d06f84 = mb_target_0095e9fa13d06f84(this_, (mb_agg_0095e9fa13d06f84_p1 *)factory_list);
  return mb_result_0095e9fa13d06f84;
}

typedef int32_t (MB_CALL *mb_fn_65ce5d3a657e2ae6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6315402c1e9bdac96fb6d6c(void * this_, void * count) {
  void *mb_entry_65ce5d3a657e2ae6 = NULL;
  if (this_ != NULL) {
    mb_entry_65ce5d3a657e2ae6 = (*(void ***)this_)[6];
  }
  if (mb_entry_65ce5d3a657e2ae6 == NULL) {
  return 0;
  }
  mb_fn_65ce5d3a657e2ae6 mb_target_65ce5d3a657e2ae6 = (mb_fn_65ce5d3a657e2ae6)mb_entry_65ce5d3a657e2ae6;
  int32_t mb_result_65ce5d3a657e2ae6 = mb_target_65ce5d3a657e2ae6(this_, (uint32_t *)count);
  return mb_result_65ce5d3a657e2ae6;
}

typedef int32_t (MB_CALL *mb_fn_6c2da60ce073fca1)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_912b4131bf4e6ce73d3f26d6(void * this_, double val) {
  void *mb_entry_6c2da60ce073fca1 = NULL;
  if (this_ != NULL) {
    mb_entry_6c2da60ce073fca1 = (*(void ***)this_)[6];
  }
  if (mb_entry_6c2da60ce073fca1 == NULL) {
  return 0;
  }
  mb_fn_6c2da60ce073fca1 mb_target_6c2da60ce073fca1 = (mb_fn_6c2da60ce073fca1)mb_entry_6c2da60ce073fca1;
  int32_t mb_result_6c2da60ce073fca1 = mb_target_6c2da60ce073fca1(this_, val);
  return mb_result_6c2da60ce073fca1;
}

typedef int32_t (MB_CALL *mb_fn_b0755e72ba2d6806)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82b3b4c315bbf0cdd02f067e(void * this_, void * ret_val) {
  void *mb_entry_b0755e72ba2d6806 = NULL;
  if (this_ != NULL) {
    mb_entry_b0755e72ba2d6806 = (*(void ***)this_)[14];
  }
  if (mb_entry_b0755e72ba2d6806 == NULL) {
  return 0;
  }
  mb_fn_b0755e72ba2d6806 mb_target_b0755e72ba2d6806 = (mb_fn_b0755e72ba2d6806)mb_entry_b0755e72ba2d6806;
  int32_t mb_result_b0755e72ba2d6806 = mb_target_b0755e72ba2d6806(this_, (int32_t *)ret_val);
  return mb_result_b0755e72ba2d6806;
}

typedef int32_t (MB_CALL *mb_fn_0e15b16d59cde1d3)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac2e0fb5e258e9e41b4be783(void * this_, void * ret_val) {
  void *mb_entry_0e15b16d59cde1d3 = NULL;
  if (this_ != NULL) {
    mb_entry_0e15b16d59cde1d3 = (*(void ***)this_)[17];
  }
  if (mb_entry_0e15b16d59cde1d3 == NULL) {
  return 0;
  }
  mb_fn_0e15b16d59cde1d3 mb_target_0e15b16d59cde1d3 = (mb_fn_0e15b16d59cde1d3)mb_entry_0e15b16d59cde1d3;
  int32_t mb_result_0e15b16d59cde1d3 = mb_target_0e15b16d59cde1d3(this_, (double *)ret_val);
  return mb_result_0e15b16d59cde1d3;
}

typedef int32_t (MB_CALL *mb_fn_d7d55a0a023c0fba)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05443f719ee80790cbd3a88d(void * this_, void * ret_val) {
  void *mb_entry_d7d55a0a023c0fba = NULL;
  if (this_ != NULL) {
    mb_entry_d7d55a0a023c0fba = (*(void ***)this_)[15];
  }
  if (mb_entry_d7d55a0a023c0fba == NULL) {
  return 0;
  }
  mb_fn_d7d55a0a023c0fba mb_target_d7d55a0a023c0fba = (mb_fn_d7d55a0a023c0fba)mb_entry_d7d55a0a023c0fba;
  int32_t mb_result_d7d55a0a023c0fba = mb_target_d7d55a0a023c0fba(this_, (double *)ret_val);
  return mb_result_d7d55a0a023c0fba;
}

typedef int32_t (MB_CALL *mb_fn_7106ef2505f51440)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c4e57a7336560491f19a6b8(void * this_, void * ret_val) {
  void *mb_entry_7106ef2505f51440 = NULL;
  if (this_ != NULL) {
    mb_entry_7106ef2505f51440 = (*(void ***)this_)[16];
  }
  if (mb_entry_7106ef2505f51440 == NULL) {
  return 0;
  }
  mb_fn_7106ef2505f51440 mb_target_7106ef2505f51440 = (mb_fn_7106ef2505f51440)mb_entry_7106ef2505f51440;
  int32_t mb_result_7106ef2505f51440 = mb_target_7106ef2505f51440(this_, (double *)ret_val);
  return mb_result_7106ef2505f51440;
}

typedef int32_t (MB_CALL *mb_fn_c7883d5230d08669)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ed10016bd0651eeb33d2680(void * this_, void * ret_val) {
  void *mb_entry_c7883d5230d08669 = NULL;
  if (this_ != NULL) {
    mb_entry_c7883d5230d08669 = (*(void ***)this_)[18];
  }
  if (mb_entry_c7883d5230d08669 == NULL) {
  return 0;
  }
  mb_fn_c7883d5230d08669 mb_target_c7883d5230d08669 = (mb_fn_c7883d5230d08669)mb_entry_c7883d5230d08669;
  int32_t mb_result_c7883d5230d08669 = mb_target_c7883d5230d08669(this_, (double *)ret_val);
  return mb_result_c7883d5230d08669;
}

typedef int32_t (MB_CALL *mb_fn_b85180f2ba37e828)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c608bb983a4fc7651e6787d(void * this_, void * ret_val) {
  void *mb_entry_b85180f2ba37e828 = NULL;
  if (this_ != NULL) {
    mb_entry_b85180f2ba37e828 = (*(void ***)this_)[13];
  }
  if (mb_entry_b85180f2ba37e828 == NULL) {
  return 0;
  }
  mb_fn_b85180f2ba37e828 mb_target_b85180f2ba37e828 = (mb_fn_b85180f2ba37e828)mb_entry_b85180f2ba37e828;
  int32_t mb_result_b85180f2ba37e828 = mb_target_b85180f2ba37e828(this_, (double *)ret_val);
  return mb_result_b85180f2ba37e828;
}

typedef int32_t (MB_CALL *mb_fn_9cb481295cb7cb59)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58d6a1129c8df3a4a5536db4(void * this_, void * ret_val) {
  void *mb_entry_9cb481295cb7cb59 = NULL;
  if (this_ != NULL) {
    mb_entry_9cb481295cb7cb59 = (*(void ***)this_)[8];
  }
  if (mb_entry_9cb481295cb7cb59 == NULL) {
  return 0;
  }
  mb_fn_9cb481295cb7cb59 mb_target_9cb481295cb7cb59 = (mb_fn_9cb481295cb7cb59)mb_entry_9cb481295cb7cb59;
  int32_t mb_result_9cb481295cb7cb59 = mb_target_9cb481295cb7cb59(this_, (int32_t *)ret_val);
  return mb_result_9cb481295cb7cb59;
}

typedef int32_t (MB_CALL *mb_fn_cb0545ce76d83402)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b6e046af402483836b08d5b(void * this_, void * ret_val) {
  void *mb_entry_cb0545ce76d83402 = NULL;
  if (this_ != NULL) {
    mb_entry_cb0545ce76d83402 = (*(void ***)this_)[11];
  }
  if (mb_entry_cb0545ce76d83402 == NULL) {
  return 0;
  }
  mb_fn_cb0545ce76d83402 mb_target_cb0545ce76d83402 = (mb_fn_cb0545ce76d83402)mb_entry_cb0545ce76d83402;
  int32_t mb_result_cb0545ce76d83402 = mb_target_cb0545ce76d83402(this_, (double *)ret_val);
  return mb_result_cb0545ce76d83402;
}

typedef int32_t (MB_CALL *mb_fn_7918f3bf1d64a77d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ccf06de7c2a21c6f4cb4cea(void * this_, void * ret_val) {
  void *mb_entry_7918f3bf1d64a77d = NULL;
  if (this_ != NULL) {
    mb_entry_7918f3bf1d64a77d = (*(void ***)this_)[9];
  }
  if (mb_entry_7918f3bf1d64a77d == NULL) {
  return 0;
  }
  mb_fn_7918f3bf1d64a77d mb_target_7918f3bf1d64a77d = (mb_fn_7918f3bf1d64a77d)mb_entry_7918f3bf1d64a77d;
  int32_t mb_result_7918f3bf1d64a77d = mb_target_7918f3bf1d64a77d(this_, (double *)ret_val);
  return mb_result_7918f3bf1d64a77d;
}

typedef int32_t (MB_CALL *mb_fn_acc522566a94c042)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1cd5328867268aa7ae3f922(void * this_, void * ret_val) {
  void *mb_entry_acc522566a94c042 = NULL;
  if (this_ != NULL) {
    mb_entry_acc522566a94c042 = (*(void ***)this_)[10];
  }
  if (mb_entry_acc522566a94c042 == NULL) {
  return 0;
  }
  mb_fn_acc522566a94c042 mb_target_acc522566a94c042 = (mb_fn_acc522566a94c042)mb_entry_acc522566a94c042;
  int32_t mb_result_acc522566a94c042 = mb_target_acc522566a94c042(this_, (double *)ret_val);
  return mb_result_acc522566a94c042;
}

typedef int32_t (MB_CALL *mb_fn_d15be3e91c4225f9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_538a92a3c91e716f59785012(void * this_, void * ret_val) {
  void *mb_entry_d15be3e91c4225f9 = NULL;
  if (this_ != NULL) {
    mb_entry_d15be3e91c4225f9 = (*(void ***)this_)[12];
  }
  if (mb_entry_d15be3e91c4225f9 == NULL) {
  return 0;
  }
  mb_fn_d15be3e91c4225f9 mb_target_d15be3e91c4225f9 = (mb_fn_d15be3e91c4225f9)mb_entry_d15be3e91c4225f9;
  int32_t mb_result_d15be3e91c4225f9 = mb_target_d15be3e91c4225f9(this_, (double *)ret_val);
  return mb_result_d15be3e91c4225f9;
}

typedef int32_t (MB_CALL *mb_fn_abd447cf8e70ce0c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d771e946b4f66e8258d989e3(void * this_, void * ret_val) {
  void *mb_entry_abd447cf8e70ce0c = NULL;
  if (this_ != NULL) {
    mb_entry_abd447cf8e70ce0c = (*(void ***)this_)[7];
  }
  if (mb_entry_abd447cf8e70ce0c == NULL) {
  return 0;
  }
  mb_fn_abd447cf8e70ce0c mb_target_abd447cf8e70ce0c = (mb_fn_abd447cf8e70ce0c)mb_entry_abd447cf8e70ce0c;
  int32_t mb_result_abd447cf8e70ce0c = mb_target_abd447cf8e70ce0c(this_, (double *)ret_val);
  return mb_result_abd447cf8e70ce0c;
}

typedef struct { uint8_t bytes[24]; } mb_agg_7805553e456e322f_p1;
typedef char mb_assert_7805553e456e322f_p1[(sizeof(mb_agg_7805553e456e322f_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7805553e456e322f)(void *, mb_agg_7805553e456e322f_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf3015659345f18192a5e129(void * this_, void * event, void * event_id) {
  void *mb_entry_7805553e456e322f = NULL;
  if (this_ != NULL) {
    mb_entry_7805553e456e322f = (*(void ***)this_)[7];
  }
  if (mb_entry_7805553e456e322f == NULL) {
  return 0;
  }
  mb_fn_7805553e456e322f mb_target_7805553e456e322f = (mb_fn_7805553e456e322f)mb_entry_7805553e456e322f;
  int32_t mb_result_7805553e456e322f = mb_target_7805553e456e322f(this_, (mb_agg_7805553e456e322f_p1 *)event, (int32_t *)event_id);
  return mb_result_7805553e456e322f;
}

typedef struct { uint8_t bytes[112]; } mb_agg_23a56973faf34089_p1;
typedef char mb_assert_23a56973faf34089_p1[(sizeof(mb_agg_23a56973faf34089_p1) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23a56973faf34089)(void *, mb_agg_23a56973faf34089_p1 *, int32_t *, int32_t *, uint32_t, int32_t *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b778104a80cc5df298503cf6(void * this_, void * pattern, void * p_pattern_id, void * p_pattern_available_property_id, uint32_t property_id_count, void * p_property_ids, uint32_t event_id_count, void * p_event_ids) {
  void *mb_entry_23a56973faf34089 = NULL;
  if (this_ != NULL) {
    mb_entry_23a56973faf34089 = (*(void ***)this_)[8];
  }
  if (mb_entry_23a56973faf34089 == NULL) {
  return 0;
  }
  mb_fn_23a56973faf34089 mb_target_23a56973faf34089 = (mb_fn_23a56973faf34089)mb_entry_23a56973faf34089;
  int32_t mb_result_23a56973faf34089 = mb_target_23a56973faf34089(this_, (mb_agg_23a56973faf34089_p1 *)pattern, (int32_t *)p_pattern_id, (int32_t *)p_pattern_available_property_id, property_id_count, (int32_t *)p_property_ids, event_id_count, (int32_t *)p_event_ids);
  return mb_result_23a56973faf34089;
}

typedef struct { uint8_t bytes[32]; } mb_agg_664966b192d733c6_p1;
typedef char mb_assert_664966b192d733c6_p1[(sizeof(mb_agg_664966b192d733c6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_664966b192d733c6)(void *, mb_agg_664966b192d733c6_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1f183d1936aef3353f314ce(void * this_, void * property, void * property_id) {
  void *mb_entry_664966b192d733c6 = NULL;
  if (this_ != NULL) {
    mb_entry_664966b192d733c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_664966b192d733c6 == NULL) {
  return 0;
  }
  mb_fn_664966b192d733c6 mb_target_664966b192d733c6 = (mb_fn_664966b192d733c6)mb_entry_664966b192d733c6;
  int32_t mb_result_664966b192d733c6 = mb_target_664966b192d733c6(this_, (mb_agg_664966b192d733c6_p1 *)property, (int32_t *)property_id);
  return mb_result_664966b192d733c6;
}

typedef int32_t (MB_CALL *mb_fn_835721858eec7b51)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65fb20807051a64a03c6e257(void * this_) {
  void *mb_entry_835721858eec7b51 = NULL;
  if (this_ != NULL) {
    mb_entry_835721858eec7b51 = (*(void ***)this_)[6];
  }
  if (mb_entry_835721858eec7b51 == NULL) {
  return 0;
  }
  mb_fn_835721858eec7b51 mb_target_835721858eec7b51 = (mb_fn_835721858eec7b51)mb_entry_835721858eec7b51;
  int32_t mb_result_835721858eec7b51 = mb_target_835721858eec7b51(this_);
  return mb_result_835721858eec7b51;
}

typedef int32_t (MB_CALL *mb_fn_7bcd4081f4c4bae1)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6a0b97c8f1017fa356a8235(void * this_, int32_t horizontal_amount, int32_t vertical_amount) {
  void *mb_entry_7bcd4081f4c4bae1 = NULL;
  if (this_ != NULL) {
    mb_entry_7bcd4081f4c4bae1 = (*(void ***)this_)[6];
  }
  if (mb_entry_7bcd4081f4c4bae1 == NULL) {
  return 0;
  }
  mb_fn_7bcd4081f4c4bae1 mb_target_7bcd4081f4c4bae1 = (mb_fn_7bcd4081f4c4bae1)mb_entry_7bcd4081f4c4bae1;
  int32_t mb_result_7bcd4081f4c4bae1 = mb_target_7bcd4081f4c4bae1(this_, horizontal_amount, vertical_amount);
  return mb_result_7bcd4081f4c4bae1;
}

typedef int32_t (MB_CALL *mb_fn_bf44de3d7cc1068c)(void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43f8cbdb3de976c71ad3e35f(void * this_, double horizontal_percent, double vertical_percent) {
  void *mb_entry_bf44de3d7cc1068c = NULL;
  if (this_ != NULL) {
    mb_entry_bf44de3d7cc1068c = (*(void ***)this_)[7];
  }
  if (mb_entry_bf44de3d7cc1068c == NULL) {
  return 0;
  }
  mb_fn_bf44de3d7cc1068c mb_target_bf44de3d7cc1068c = (mb_fn_bf44de3d7cc1068c)mb_entry_bf44de3d7cc1068c;
  int32_t mb_result_bf44de3d7cc1068c = mb_target_bf44de3d7cc1068c(this_, horizontal_percent, vertical_percent);
  return mb_result_bf44de3d7cc1068c;
}

typedef int32_t (MB_CALL *mb_fn_cedc8b6b0152de8a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15831492cb9589361731e51c(void * this_, void * ret_val) {
  void *mb_entry_cedc8b6b0152de8a = NULL;
  if (this_ != NULL) {
    mb_entry_cedc8b6b0152de8a = (*(void ***)this_)[14];
  }
  if (mb_entry_cedc8b6b0152de8a == NULL) {
  return 0;
  }
  mb_fn_cedc8b6b0152de8a mb_target_cedc8b6b0152de8a = (mb_fn_cedc8b6b0152de8a)mb_entry_cedc8b6b0152de8a;
  int32_t mb_result_cedc8b6b0152de8a = mb_target_cedc8b6b0152de8a(this_, (double *)ret_val);
  return mb_result_cedc8b6b0152de8a;
}

typedef int32_t (MB_CALL *mb_fn_1f39026c60f9dc6d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e6e4efa81cd4d7b338c1f5a(void * this_, void * ret_val) {
  void *mb_entry_1f39026c60f9dc6d = NULL;
  if (this_ != NULL) {
    mb_entry_1f39026c60f9dc6d = (*(void ***)this_)[16];
  }
  if (mb_entry_1f39026c60f9dc6d == NULL) {
  return 0;
  }
  mb_fn_1f39026c60f9dc6d mb_target_1f39026c60f9dc6d = (mb_fn_1f39026c60f9dc6d)mb_entry_1f39026c60f9dc6d;
  int32_t mb_result_1f39026c60f9dc6d = mb_target_1f39026c60f9dc6d(this_, (double *)ret_val);
  return mb_result_1f39026c60f9dc6d;
}

typedef int32_t (MB_CALL *mb_fn_e79fd8b47d528ef5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9518003cf06fa58e8e91dde3(void * this_, void * ret_val) {
  void *mb_entry_e79fd8b47d528ef5 = NULL;
  if (this_ != NULL) {
    mb_entry_e79fd8b47d528ef5 = (*(void ***)this_)[18];
  }
  if (mb_entry_e79fd8b47d528ef5 == NULL) {
  return 0;
  }
  mb_fn_e79fd8b47d528ef5 mb_target_e79fd8b47d528ef5 = (mb_fn_e79fd8b47d528ef5)mb_entry_e79fd8b47d528ef5;
  int32_t mb_result_e79fd8b47d528ef5 = mb_target_e79fd8b47d528ef5(this_, (int32_t *)ret_val);
  return mb_result_e79fd8b47d528ef5;
}

typedef int32_t (MB_CALL *mb_fn_a146e6c8e8ddf9b5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b636b13da01ac5f1c62e852(void * this_, void * ret_val) {
  void *mb_entry_a146e6c8e8ddf9b5 = NULL;
  if (this_ != NULL) {
    mb_entry_a146e6c8e8ddf9b5 = (*(void ***)this_)[15];
  }
  if (mb_entry_a146e6c8e8ddf9b5 == NULL) {
  return 0;
  }
  mb_fn_a146e6c8e8ddf9b5 mb_target_a146e6c8e8ddf9b5 = (mb_fn_a146e6c8e8ddf9b5)mb_entry_a146e6c8e8ddf9b5;
  int32_t mb_result_a146e6c8e8ddf9b5 = mb_target_a146e6c8e8ddf9b5(this_, (double *)ret_val);
  return mb_result_a146e6c8e8ddf9b5;
}

typedef int32_t (MB_CALL *mb_fn_01deeef3f7606903)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d68fca415f805f9c6c3dc7a(void * this_, void * ret_val) {
  void *mb_entry_01deeef3f7606903 = NULL;
  if (this_ != NULL) {
    mb_entry_01deeef3f7606903 = (*(void ***)this_)[17];
  }
  if (mb_entry_01deeef3f7606903 == NULL) {
  return 0;
  }
  mb_fn_01deeef3f7606903 mb_target_01deeef3f7606903 = (mb_fn_01deeef3f7606903)mb_entry_01deeef3f7606903;
  int32_t mb_result_01deeef3f7606903 = mb_target_01deeef3f7606903(this_, (double *)ret_val);
  return mb_result_01deeef3f7606903;
}

typedef int32_t (MB_CALL *mb_fn_d1f19c5ecc0ebaf5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2ca085d785f615e00fc7a6f(void * this_, void * ret_val) {
  void *mb_entry_d1f19c5ecc0ebaf5 = NULL;
  if (this_ != NULL) {
    mb_entry_d1f19c5ecc0ebaf5 = (*(void ***)this_)[19];
  }
  if (mb_entry_d1f19c5ecc0ebaf5 == NULL) {
  return 0;
  }
  mb_fn_d1f19c5ecc0ebaf5 mb_target_d1f19c5ecc0ebaf5 = (mb_fn_d1f19c5ecc0ebaf5)mb_entry_d1f19c5ecc0ebaf5;
  int32_t mb_result_d1f19c5ecc0ebaf5 = mb_target_d1f19c5ecc0ebaf5(this_, (int32_t *)ret_val);
  return mb_result_d1f19c5ecc0ebaf5;
}

typedef int32_t (MB_CALL *mb_fn_68fab558d73ba464)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8171ca4ddd15c7b606292e0e(void * this_, void * ret_val) {
  void *mb_entry_68fab558d73ba464 = NULL;
  if (this_ != NULL) {
    mb_entry_68fab558d73ba464 = (*(void ***)this_)[8];
  }
  if (mb_entry_68fab558d73ba464 == NULL) {
  return 0;
  }
  mb_fn_68fab558d73ba464 mb_target_68fab558d73ba464 = (mb_fn_68fab558d73ba464)mb_entry_68fab558d73ba464;
  int32_t mb_result_68fab558d73ba464 = mb_target_68fab558d73ba464(this_, (double *)ret_val);
  return mb_result_68fab558d73ba464;
}

typedef int32_t (MB_CALL *mb_fn_7f7e3f6a9afb2398)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce9f4c15459ade697c1d1deb(void * this_, void * ret_val) {
  void *mb_entry_7f7e3f6a9afb2398 = NULL;
  if (this_ != NULL) {
    mb_entry_7f7e3f6a9afb2398 = (*(void ***)this_)[10];
  }
  if (mb_entry_7f7e3f6a9afb2398 == NULL) {
  return 0;
  }
  mb_fn_7f7e3f6a9afb2398 mb_target_7f7e3f6a9afb2398 = (mb_fn_7f7e3f6a9afb2398)mb_entry_7f7e3f6a9afb2398;
  int32_t mb_result_7f7e3f6a9afb2398 = mb_target_7f7e3f6a9afb2398(this_, (double *)ret_val);
  return mb_result_7f7e3f6a9afb2398;
}

typedef int32_t (MB_CALL *mb_fn_e5cdcbb3def76930)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1436848f8e2e024acaa36729(void * this_, void * ret_val) {
  void *mb_entry_e5cdcbb3def76930 = NULL;
  if (this_ != NULL) {
    mb_entry_e5cdcbb3def76930 = (*(void ***)this_)[12];
  }
  if (mb_entry_e5cdcbb3def76930 == NULL) {
  return 0;
  }
  mb_fn_e5cdcbb3def76930 mb_target_e5cdcbb3def76930 = (mb_fn_e5cdcbb3def76930)mb_entry_e5cdcbb3def76930;
  int32_t mb_result_e5cdcbb3def76930 = mb_target_e5cdcbb3def76930(this_, (int32_t *)ret_val);
  return mb_result_e5cdcbb3def76930;
}

typedef int32_t (MB_CALL *mb_fn_32d51e3b7286a4d6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a31651b48d5ba092ff947bb(void * this_, void * ret_val) {
  void *mb_entry_32d51e3b7286a4d6 = NULL;
  if (this_ != NULL) {
    mb_entry_32d51e3b7286a4d6 = (*(void ***)this_)[9];
  }
  if (mb_entry_32d51e3b7286a4d6 == NULL) {
  return 0;
  }
  mb_fn_32d51e3b7286a4d6 mb_target_32d51e3b7286a4d6 = (mb_fn_32d51e3b7286a4d6)mb_entry_32d51e3b7286a4d6;
  int32_t mb_result_32d51e3b7286a4d6 = mb_target_32d51e3b7286a4d6(this_, (double *)ret_val);
  return mb_result_32d51e3b7286a4d6;
}

typedef int32_t (MB_CALL *mb_fn_7a5941c8cf7f8cb7)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e810aa25a2aebfcb7535d3a3(void * this_, void * ret_val) {
  void *mb_entry_7a5941c8cf7f8cb7 = NULL;
  if (this_ != NULL) {
    mb_entry_7a5941c8cf7f8cb7 = (*(void ***)this_)[11];
  }
  if (mb_entry_7a5941c8cf7f8cb7 == NULL) {
  return 0;
  }
  mb_fn_7a5941c8cf7f8cb7 mb_target_7a5941c8cf7f8cb7 = (mb_fn_7a5941c8cf7f8cb7)mb_entry_7a5941c8cf7f8cb7;
  int32_t mb_result_7a5941c8cf7f8cb7 = mb_target_7a5941c8cf7f8cb7(this_, (double *)ret_val);
  return mb_result_7a5941c8cf7f8cb7;
}

typedef int32_t (MB_CALL *mb_fn_d2c28ecd1c8863d5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3276cfeee125a50b2181f7ed(void * this_, void * ret_val) {
  void *mb_entry_d2c28ecd1c8863d5 = NULL;
  if (this_ != NULL) {
    mb_entry_d2c28ecd1c8863d5 = (*(void ***)this_)[13];
  }
  if (mb_entry_d2c28ecd1c8863d5 == NULL) {
  return 0;
  }
  mb_fn_d2c28ecd1c8863d5 mb_target_d2c28ecd1c8863d5 = (mb_fn_d2c28ecd1c8863d5)mb_entry_d2c28ecd1c8863d5;
  int32_t mb_result_d2c28ecd1c8863d5 = mb_target_d2c28ecd1c8863d5(this_, (int32_t *)ret_val);
  return mb_result_d2c28ecd1c8863d5;
}

typedef int32_t (MB_CALL *mb_fn_d37e2ce4aca72098)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fad6596aed1ea7f06a18e3c(void * this_) {
  void *mb_entry_d37e2ce4aca72098 = NULL;
  if (this_ != NULL) {
    mb_entry_d37e2ce4aca72098 = (*(void ***)this_)[7];
  }
  if (mb_entry_d37e2ce4aca72098 == NULL) {
  return 0;
  }
  mb_fn_d37e2ce4aca72098 mb_target_d37e2ce4aca72098 = (mb_fn_d37e2ce4aca72098)mb_entry_d37e2ce4aca72098;
  int32_t mb_result_d37e2ce4aca72098 = mb_target_d37e2ce4aca72098(this_);
  return mb_result_d37e2ce4aca72098;
}

typedef int32_t (MB_CALL *mb_fn_f1af55a2fe4bf54f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f93ed76ba9477275355d19d(void * this_) {
  void *mb_entry_f1af55a2fe4bf54f = NULL;
  if (this_ != NULL) {
    mb_entry_f1af55a2fe4bf54f = (*(void ***)this_)[8];
  }
  if (mb_entry_f1af55a2fe4bf54f == NULL) {
  return 0;
  }
  mb_fn_f1af55a2fe4bf54f mb_target_f1af55a2fe4bf54f = (mb_fn_f1af55a2fe4bf54f)mb_entry_f1af55a2fe4bf54f;
  int32_t mb_result_f1af55a2fe4bf54f = mb_target_f1af55a2fe4bf54f(this_);
  return mb_result_f1af55a2fe4bf54f;
}

typedef int32_t (MB_CALL *mb_fn_977c7c8316acb4d3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b5e7ddfcf5c361a151a591a(void * this_) {
  void *mb_entry_977c7c8316acb4d3 = NULL;
  if (this_ != NULL) {
    mb_entry_977c7c8316acb4d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_977c7c8316acb4d3 == NULL) {
  return 0;
  }
  mb_fn_977c7c8316acb4d3 mb_target_977c7c8316acb4d3 = (mb_fn_977c7c8316acb4d3)mb_entry_977c7c8316acb4d3;
  int32_t mb_result_977c7c8316acb4d3 = mb_target_977c7c8316acb4d3(this_);
  return mb_result_977c7c8316acb4d3;
}

typedef int32_t (MB_CALL *mb_fn_f96904550d5bb3a6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6221023a5f5b987a302ddd0d(void * this_, void * ret_val) {
  void *mb_entry_f96904550d5bb3a6 = NULL;
  if (this_ != NULL) {
    mb_entry_f96904550d5bb3a6 = (*(void ***)this_)[11];
  }
  if (mb_entry_f96904550d5bb3a6 == NULL) {
  return 0;
  }
  mb_fn_f96904550d5bb3a6 mb_target_f96904550d5bb3a6 = (mb_fn_f96904550d5bb3a6)mb_entry_f96904550d5bb3a6;
  int32_t mb_result_f96904550d5bb3a6 = mb_target_f96904550d5bb3a6(this_, (int32_t *)ret_val);
  return mb_result_f96904550d5bb3a6;
}

typedef int32_t (MB_CALL *mb_fn_b516b75568cb5c96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9d5e612f680b292067459cd(void * this_, void * ret_val) {
  void *mb_entry_b516b75568cb5c96 = NULL;
  if (this_ != NULL) {
    mb_entry_b516b75568cb5c96 = (*(void ***)this_)[12];
  }
  if (mb_entry_b516b75568cb5c96 == NULL) {
  return 0;
  }
  mb_fn_b516b75568cb5c96 mb_target_b516b75568cb5c96 = (mb_fn_b516b75568cb5c96)mb_entry_b516b75568cb5c96;
  int32_t mb_result_b516b75568cb5c96 = mb_target_b516b75568cb5c96(this_, (void * *)ret_val);
  return mb_result_b516b75568cb5c96;
}

typedef int32_t (MB_CALL *mb_fn_604cf85ab0c4a30a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e60550f4f5221f71ff5e8c02(void * this_, void * ret_val) {
  void *mb_entry_604cf85ab0c4a30a = NULL;
  if (this_ != NULL) {
    mb_entry_604cf85ab0c4a30a = (*(void ***)this_)[9];
  }
  if (mb_entry_604cf85ab0c4a30a == NULL) {
  return 0;
  }
  mb_fn_604cf85ab0c4a30a mb_target_604cf85ab0c4a30a = (mb_fn_604cf85ab0c4a30a)mb_entry_604cf85ab0c4a30a;
  int32_t mb_result_604cf85ab0c4a30a = mb_target_604cf85ab0c4a30a(this_, (int32_t *)ret_val);
  return mb_result_604cf85ab0c4a30a;
}

typedef int32_t (MB_CALL *mb_fn_e95e8d31f9da58a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e82e6de6d056e3ba22ae9f25(void * this_, void * ret_val) {
  void *mb_entry_e95e8d31f9da58a6 = NULL;
  if (this_ != NULL) {
    mb_entry_e95e8d31f9da58a6 = (*(void ***)this_)[10];
  }
  if (mb_entry_e95e8d31f9da58a6 == NULL) {
  return 0;
  }
  mb_fn_e95e8d31f9da58a6 mb_target_e95e8d31f9da58a6 = (mb_fn_e95e8d31f9da58a6)mb_entry_e95e8d31f9da58a6;
  int32_t mb_result_e95e8d31f9da58a6 = mb_target_e95e8d31f9da58a6(this_, (void * *)ret_val);
  return mb_result_e95e8d31f9da58a6;
}

typedef int32_t (MB_CALL *mb_fn_8e01b7e0613e9eb0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc9ce50a8f87759cfba26ae0(void * this_, void * ret_val) {
  void *mb_entry_8e01b7e0613e9eb0 = NULL;
  if (this_ != NULL) {
    mb_entry_8e01b7e0613e9eb0 = (*(void ***)this_)[9];
  }
  if (mb_entry_8e01b7e0613e9eb0 == NULL) {
  return 0;
  }
  mb_fn_8e01b7e0613e9eb0 mb_target_8e01b7e0613e9eb0 = (mb_fn_8e01b7e0613e9eb0)mb_entry_8e01b7e0613e9eb0;
  int32_t mb_result_8e01b7e0613e9eb0 = mb_target_8e01b7e0613e9eb0(this_, (void * *)ret_val);
  return mb_result_8e01b7e0613e9eb0;
}

typedef int32_t (MB_CALL *mb_fn_ee762dc93287ecc5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd2ca8bc649f1dbc0b66897e(void * this_, void * ret_val) {
  void *mb_entry_ee762dc93287ecc5 = NULL;
  if (this_ != NULL) {
    mb_entry_ee762dc93287ecc5 = (*(void ***)this_)[6];
  }
  if (mb_entry_ee762dc93287ecc5 == NULL) {
  return 0;
  }
  mb_fn_ee762dc93287ecc5 mb_target_ee762dc93287ecc5 = (mb_fn_ee762dc93287ecc5)mb_entry_ee762dc93287ecc5;
  int32_t mb_result_ee762dc93287ecc5 = mb_target_ee762dc93287ecc5(this_, (void * *)ret_val);
  return mb_result_ee762dc93287ecc5;
}

typedef int32_t (MB_CALL *mb_fn_60bb14846d521a8c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6efe5dc579ab47ced5d7beaa(void * this_, void * ret_val) {
  void *mb_entry_60bb14846d521a8c = NULL;
  if (this_ != NULL) {
    mb_entry_60bb14846d521a8c = (*(void ***)this_)[10];
  }
  if (mb_entry_60bb14846d521a8c == NULL) {
  return 0;
  }
  mb_fn_60bb14846d521a8c mb_target_60bb14846d521a8c = (mb_fn_60bb14846d521a8c)mb_entry_60bb14846d521a8c;
  int32_t mb_result_60bb14846d521a8c = mb_target_60bb14846d521a8c(this_, (int32_t *)ret_val);
  return mb_result_60bb14846d521a8c;
}

typedef int32_t (MB_CALL *mb_fn_8da1fc796b937f6b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_843c37740998366a1b19c12b(void * this_, void * ret_val) {
  void *mb_entry_8da1fc796b937f6b = NULL;
  if (this_ != NULL) {
    mb_entry_8da1fc796b937f6b = (*(void ***)this_)[11];
  }
  if (mb_entry_8da1fc796b937f6b == NULL) {
  return 0;
  }
  mb_fn_8da1fc796b937f6b mb_target_8da1fc796b937f6b = (mb_fn_8da1fc796b937f6b)mb_entry_8da1fc796b937f6b;
  int32_t mb_result_8da1fc796b937f6b = mb_target_8da1fc796b937f6b(this_, (int32_t *)ret_val);
  return mb_result_8da1fc796b937f6b;
}

typedef int32_t (MB_CALL *mb_fn_65f14a65c2497a90)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84722c933d60f4cf45b06a70(void * this_, void * ret_val) {
  void *mb_entry_65f14a65c2497a90 = NULL;
  if (this_ != NULL) {
    mb_entry_65f14a65c2497a90 = (*(void ***)this_)[7];
  }
  if (mb_entry_65f14a65c2497a90 == NULL) {
  return 0;
  }
  mb_fn_65f14a65c2497a90 mb_target_65f14a65c2497a90 = (mb_fn_65f14a65c2497a90)mb_entry_65f14a65c2497a90;
  int32_t mb_result_65f14a65c2497a90 = mb_target_65f14a65c2497a90(this_, (int32_t *)ret_val);
  return mb_result_65f14a65c2497a90;
}

typedef int32_t (MB_CALL *mb_fn_9ee35c2ffd056f2d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83ab4ed7135d7d11ecfcd35b(void * this_, void * ret_val) {
  void *mb_entry_9ee35c2ffd056f2d = NULL;
  if (this_ != NULL) {
    mb_entry_9ee35c2ffd056f2d = (*(void ***)this_)[8];
  }
  if (mb_entry_9ee35c2ffd056f2d == NULL) {
  return 0;
  }
  mb_fn_9ee35c2ffd056f2d mb_target_9ee35c2ffd056f2d = (mb_fn_9ee35c2ffd056f2d)mb_entry_9ee35c2ffd056f2d;
  int32_t mb_result_9ee35c2ffd056f2d = mb_target_9ee35c2ffd056f2d(this_, (int32_t *)ret_val);
  return mb_result_9ee35c2ffd056f2d;
}

typedef int32_t (MB_CALL *mb_fn_7a1eb0bf18b36f87)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8603e74400d6a3b9df217a37(void * this_, void * ret_val) {
  void *mb_entry_7a1eb0bf18b36f87 = NULL;
  if (this_ != NULL) {
    mb_entry_7a1eb0bf18b36f87 = (*(void ***)this_)[18];
  }
  if (mb_entry_7a1eb0bf18b36f87 == NULL) {
  return 0;
  }
  mb_fn_7a1eb0bf18b36f87 mb_target_7a1eb0bf18b36f87 = (mb_fn_7a1eb0bf18b36f87)mb_entry_7a1eb0bf18b36f87;
  int32_t mb_result_7a1eb0bf18b36f87 = mb_target_7a1eb0bf18b36f87(this_, (void * *)ret_val);
  return mb_result_7a1eb0bf18b36f87;
}

typedef int32_t (MB_CALL *mb_fn_f306b7fe4a4ca983)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed877bacb5f8f680db996f26(void * this_, void * ret_val) {
  void *mb_entry_f306b7fe4a4ca983 = NULL;
  if (this_ != NULL) {
    mb_entry_f306b7fe4a4ca983 = (*(void ***)this_)[16];
  }
  if (mb_entry_f306b7fe4a4ca983 == NULL) {
  return 0;
  }
  mb_fn_f306b7fe4a4ca983 mb_target_f306b7fe4a4ca983 = (mb_fn_f306b7fe4a4ca983)mb_entry_f306b7fe4a4ca983;
  int32_t mb_result_f306b7fe4a4ca983 = mb_target_f306b7fe4a4ca983(this_, (void * *)ret_val);
  return mb_result_f306b7fe4a4ca983;
}

typedef int32_t (MB_CALL *mb_fn_5b862be3d8fdfaac)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_580db2a25a5bd6afac6319ce(void * this_, void * ret_val) {
  void *mb_entry_5b862be3d8fdfaac = NULL;
  if (this_ != NULL) {
    mb_entry_5b862be3d8fdfaac = (*(void ***)this_)[19];
  }
  if (mb_entry_5b862be3d8fdfaac == NULL) {
  return 0;
  }
  mb_fn_5b862be3d8fdfaac mb_target_5b862be3d8fdfaac = (mb_fn_5b862be3d8fdfaac)mb_entry_5b862be3d8fdfaac;
  int32_t mb_result_5b862be3d8fdfaac = mb_target_5b862be3d8fdfaac(this_, (int32_t *)ret_val);
  return mb_result_5b862be3d8fdfaac;
}

typedef int32_t (MB_CALL *mb_fn_083f3f24db205b23)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_234ed39e0e1e13e3c096678c(void * this_, void * ret_val) {
  void *mb_entry_083f3f24db205b23 = NULL;
  if (this_ != NULL) {
    mb_entry_083f3f24db205b23 = (*(void ***)this_)[17];
  }
  if (mb_entry_083f3f24db205b23 == NULL) {
  return 0;
  }
  mb_fn_083f3f24db205b23 mb_target_083f3f24db205b23 = (mb_fn_083f3f24db205b23)mb_entry_083f3f24db205b23;
  int32_t mb_result_083f3f24db205b23 = mb_target_083f3f24db205b23(this_, (void * *)ret_val);
  return mb_result_083f3f24db205b23;
}

typedef int32_t (MB_CALL *mb_fn_2c7ad4492c89961d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08cab0ab9fdf9be1f7983ef4(void * this_, void * ret_val) {
  void *mb_entry_2c7ad4492c89961d = NULL;
  if (this_ != NULL) {
    mb_entry_2c7ad4492c89961d = (*(void ***)this_)[14];
  }
  if (mb_entry_2c7ad4492c89961d == NULL) {
  return 0;
  }
  mb_fn_2c7ad4492c89961d mb_target_2c7ad4492c89961d = (mb_fn_2c7ad4492c89961d)mb_entry_2c7ad4492c89961d;
  int32_t mb_result_2c7ad4492c89961d = mb_target_2c7ad4492c89961d(this_, (void * *)ret_val);
  return mb_result_2c7ad4492c89961d;
}

typedef int32_t (MB_CALL *mb_fn_aeee9175aa75275c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b2d0823a025412a8974f574(void * this_, void * ret_val) {
  void *mb_entry_aeee9175aa75275c = NULL;
  if (this_ != NULL) {
    mb_entry_aeee9175aa75275c = (*(void ***)this_)[12];
  }
  if (mb_entry_aeee9175aa75275c == NULL) {
  return 0;
  }
  mb_fn_aeee9175aa75275c mb_target_aeee9175aa75275c = (mb_fn_aeee9175aa75275c)mb_entry_aeee9175aa75275c;
  int32_t mb_result_aeee9175aa75275c = mb_target_aeee9175aa75275c(this_, (void * *)ret_val);
  return mb_result_aeee9175aa75275c;
}

typedef int32_t (MB_CALL *mb_fn_b43dd2d7cd36e1f2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c85986c893fee3587796f421(void * this_, void * ret_val) {
  void *mb_entry_b43dd2d7cd36e1f2 = NULL;
  if (this_ != NULL) {
    mb_entry_b43dd2d7cd36e1f2 = (*(void ***)this_)[15];
  }
  if (mb_entry_b43dd2d7cd36e1f2 == NULL) {
  return 0;
  }
  mb_fn_b43dd2d7cd36e1f2 mb_target_b43dd2d7cd36e1f2 = (mb_fn_b43dd2d7cd36e1f2)mb_entry_b43dd2d7cd36e1f2;
  int32_t mb_result_b43dd2d7cd36e1f2 = mb_target_b43dd2d7cd36e1f2(this_, (int32_t *)ret_val);
  return mb_result_b43dd2d7cd36e1f2;
}

typedef int32_t (MB_CALL *mb_fn_631f9c5609288342)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc7fec9283e01f96a4f75a3a(void * this_, void * ret_val) {
  void *mb_entry_631f9c5609288342 = NULL;
  if (this_ != NULL) {
    mb_entry_631f9c5609288342 = (*(void ***)this_)[13];
  }
  if (mb_entry_631f9c5609288342 == NULL) {
  return 0;
  }
  mb_fn_631f9c5609288342 mb_target_631f9c5609288342 = (mb_fn_631f9c5609288342)mb_entry_631f9c5609288342;
  int32_t mb_result_631f9c5609288342 = mb_target_631f9c5609288342(this_, (void * *)ret_val);
  return mb_result_631f9c5609288342;
}

typedef int32_t (MB_CALL *mb_fn_5ca51bf6067245e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dc98a0d08351031982e7704(void * this_, void * ret_val) {
  void *mb_entry_5ca51bf6067245e1 = NULL;
  if (this_ != NULL) {
    mb_entry_5ca51bf6067245e1 = (*(void ***)this_)[10];
  }
  if (mb_entry_5ca51bf6067245e1 == NULL) {
  return 0;
  }
  mb_fn_5ca51bf6067245e1 mb_target_5ca51bf6067245e1 = (mb_fn_5ca51bf6067245e1)mb_entry_5ca51bf6067245e1;
  int32_t mb_result_5ca51bf6067245e1 = mb_target_5ca51bf6067245e1(this_, (void * *)ret_val);
  return mb_result_5ca51bf6067245e1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9d6405e0dc7b3ce5_p1;
typedef char mb_assert_9d6405e0dc7b3ce5_p1[(sizeof(mb_agg_9d6405e0dc7b3ce5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d6405e0dc7b3ce5)(void *, mb_agg_9d6405e0dc7b3ce5_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cf7f531df2db6d0206fbf40(void * this_, void * ret_val) {
  void *mb_entry_9d6405e0dc7b3ce5 = NULL;
  if (this_ != NULL) {
    mb_entry_9d6405e0dc7b3ce5 = (*(void ***)this_)[11];
  }
  if (mb_entry_9d6405e0dc7b3ce5 == NULL) {
  return 0;
  }
  mb_fn_9d6405e0dc7b3ce5 mb_target_9d6405e0dc7b3ce5 = (mb_fn_9d6405e0dc7b3ce5)mb_entry_9d6405e0dc7b3ce5;
  int32_t mb_result_9d6405e0dc7b3ce5 = mb_target_9d6405e0dc7b3ce5(this_, (mb_agg_9d6405e0dc7b3ce5_p1 * *)ret_val);
  return mb_result_9d6405e0dc7b3ce5;
}

typedef int32_t (MB_CALL *mb_fn_201ab0ef25aaf910)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a4cd8044211d875ecff666d(void * this_, void * ret_val) {
  void *mb_entry_201ab0ef25aaf910 = NULL;
  if (this_ != NULL) {
    mb_entry_201ab0ef25aaf910 = (*(void ***)this_)[7];
  }
  if (mb_entry_201ab0ef25aaf910 == NULL) {
  return 0;
  }
  mb_fn_201ab0ef25aaf910 mb_target_201ab0ef25aaf910 = (mb_fn_201ab0ef25aaf910)mb_entry_201ab0ef25aaf910;
  int32_t mb_result_201ab0ef25aaf910 = mb_target_201ab0ef25aaf910(this_, (void * *)ret_val);
  return mb_result_201ab0ef25aaf910;
}

typedef struct { uint8_t bytes[32]; } mb_agg_82e750e497cfa5e8_p1;
typedef char mb_assert_82e750e497cfa5e8_p1[(sizeof(mb_agg_82e750e497cfa5e8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82e750e497cfa5e8)(void *, mb_agg_82e750e497cfa5e8_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dadcff802a6dcbbb4015161(void * this_, void * ret_val) {
  void *mb_entry_82e750e497cfa5e8 = NULL;
  if (this_ != NULL) {
    mb_entry_82e750e497cfa5e8 = (*(void ***)this_)[8];
  }
  if (mb_entry_82e750e497cfa5e8 == NULL) {
  return 0;
  }
  mb_fn_82e750e497cfa5e8 mb_target_82e750e497cfa5e8 = (mb_fn_82e750e497cfa5e8)mb_entry_82e750e497cfa5e8;
  int32_t mb_result_82e750e497cfa5e8 = mb_target_82e750e497cfa5e8(this_, (mb_agg_82e750e497cfa5e8_p1 * *)ret_val);
  return mb_result_82e750e497cfa5e8;
}

typedef int32_t (MB_CALL *mb_fn_d1f6add2942e4758)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63a55b85409f393fa8c620bb(void * this_, void * ret_val) {
  void *mb_entry_d1f6add2942e4758 = NULL;
  if (this_ != NULL) {
    mb_entry_d1f6add2942e4758 = (*(void ***)this_)[9];
  }
  if (mb_entry_d1f6add2942e4758 == NULL) {
  return 0;
  }
  mb_fn_d1f6add2942e4758 mb_target_d1f6add2942e4758 = (mb_fn_d1f6add2942e4758)mb_entry_d1f6add2942e4758;
  int32_t mb_result_d1f6add2942e4758 = mb_target_d1f6add2942e4758(this_, (uint16_t * *)ret_val);
  return mb_result_d1f6add2942e4758;
}

typedef int32_t (MB_CALL *mb_fn_f6e970878e6b3b8d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc1adcc29e92527b690f1a9e(void * this_, void * ret_val) {
  void *mb_entry_f6e970878e6b3b8d = NULL;
  if (this_ != NULL) {
    mb_entry_f6e970878e6b3b8d = (*(void ***)this_)[6];
  }
  if (mb_entry_f6e970878e6b3b8d == NULL) {
  return 0;
  }
  mb_fn_f6e970878e6b3b8d mb_target_f6e970878e6b3b8d = (mb_fn_f6e970878e6b3b8d)mb_entry_f6e970878e6b3b8d;
  int32_t mb_result_f6e970878e6b3b8d = mb_target_f6e970878e6b3b8d(this_, (uint16_t * *)ret_val);
  return mb_result_f6e970878e6b3b8d;
}

typedef int32_t (MB_CALL *mb_fn_1ee0e77ecf8257df)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7ca6bfc526b44a36dac7ca4(void * this_, void * name, void * element) {
  void *mb_entry_1ee0e77ecf8257df = NULL;
  if (this_ != NULL) {
    mb_entry_1ee0e77ecf8257df = (*(void ***)this_)[6];
  }
  if (mb_entry_1ee0e77ecf8257df == NULL) {
  return 0;
  }
  mb_fn_1ee0e77ecf8257df mb_target_1ee0e77ecf8257df = (mb_fn_1ee0e77ecf8257df)mb_entry_1ee0e77ecf8257df;
  int32_t mb_result_1ee0e77ecf8257df = mb_target_1ee0e77ecf8257df(this_, (uint16_t *)name, (void * *)element);
  return mb_result_1ee0e77ecf8257df;
}

typedef struct { uint8_t bytes[32]; } mb_agg_57e2bc1b565262f9_p3;
typedef char mb_assert_57e2bc1b565262f9_p3[(sizeof(mb_agg_57e2bc1b565262f9_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57e2bc1b565262f9)(void *, void *, int32_t, mb_agg_57e2bc1b565262f9_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82bfb15a96dbcee7f80559af(void * this_, void * sender, int32_t change_type, void * runtime_id) {
  void *mb_entry_57e2bc1b565262f9 = NULL;
  if (this_ != NULL) {
    mb_entry_57e2bc1b565262f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_57e2bc1b565262f9 == NULL) {
  return 0;
  }
  mb_fn_57e2bc1b565262f9 mb_target_57e2bc1b565262f9 = (mb_fn_57e2bc1b565262f9)mb_entry_57e2bc1b565262f9;
  int32_t mb_result_57e2bc1b565262f9 = mb_target_57e2bc1b565262f9(this_, sender, change_type, (mb_agg_57e2bc1b565262f9_p3 *)runtime_id);
  return mb_result_57e2bc1b565262f9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0b00c564fd886f03_p1;
typedef char mb_assert_0b00c564fd886f03_p1[(sizeof(mb_agg_0b00c564fd886f03_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b00c564fd886f03)(void *, mb_agg_0b00c564fd886f03_p1 * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b8db81c583737a835647aeb(void * this_, void * property_array, void * property_count) {
  void *mb_entry_0b00c564fd886f03 = NULL;
  if (this_ != NULL) {
    mb_entry_0b00c564fd886f03 = (*(void ***)this_)[21];
  }
  if (mb_entry_0b00c564fd886f03 == NULL) {
  return 0;
  }
  mb_fn_0b00c564fd886f03 mb_target_0b00c564fd886f03 = (mb_fn_0b00c564fd886f03)mb_entry_0b00c564fd886f03;
  int32_t mb_result_0b00c564fd886f03 = mb_target_0b00c564fd886f03(this_, (mb_agg_0b00c564fd886f03_p1 * *)property_array, (int32_t *)property_count);
  return mb_result_0b00c564fd886f03;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9c923b1b7896e4ba_p1;
typedef char mb_assert_9c923b1b7896e4ba_p1[(sizeof(mb_agg_9c923b1b7896e4ba_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c923b1b7896e4ba)(void *, mb_agg_9c923b1b7896e4ba_p1 * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00b614a0b4c75e5c1356d1c2(void * this_, void * property_array, void * property_count) {
  void *mb_entry_9c923b1b7896e4ba = NULL;
  if (this_ != NULL) {
    mb_entry_9c923b1b7896e4ba = (*(void ***)this_)[13];
  }
  if (mb_entry_9c923b1b7896e4ba == NULL) {
  return 0;
  }
  mb_fn_9c923b1b7896e4ba mb_target_9c923b1b7896e4ba = (mb_fn_9c923b1b7896e4ba)mb_entry_9c923b1b7896e4ba;
  int32_t mb_result_9c923b1b7896e4ba = mb_target_9c923b1b7896e4ba(this_, (mb_agg_9c923b1b7896e4ba_p1 * *)property_array, (int32_t *)property_count);
  return mb_result_9c923b1b7896e4ba;
}

typedef int32_t (MB_CALL *mb_fn_1f6fea2ff7c03b29)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_544e202a8e79c8810ef686fe(void * this_, void * ret_val) {
  void *mb_entry_1f6fea2ff7c03b29 = NULL;
  if (this_ != NULL) {
    mb_entry_1f6fea2ff7c03b29 = (*(void ***)this_)[20];
  }
  if (mb_entry_1f6fea2ff7c03b29 == NULL) {
  return 0;
  }
  mb_fn_1f6fea2ff7c03b29 mb_target_1f6fea2ff7c03b29 = (mb_fn_1f6fea2ff7c03b29)mb_entry_1f6fea2ff7c03b29;
  int32_t mb_result_1f6fea2ff7c03b29 = mb_target_1f6fea2ff7c03b29(this_, (uint16_t * *)ret_val);
  return mb_result_1f6fea2ff7c03b29;
}

typedef int32_t (MB_CALL *mb_fn_3660305f8e344c8e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab96521ba6f60e89386d63b0(void * this_, void * ret_val) {
  void *mb_entry_3660305f8e344c8e = NULL;
  if (this_ != NULL) {
    mb_entry_3660305f8e344c8e = (*(void ***)this_)[16];
  }
  if (mb_entry_3660305f8e344c8e == NULL) {
  return 0;
  }
  mb_fn_3660305f8e344c8e mb_target_3660305f8e344c8e = (mb_fn_3660305f8e344c8e)mb_entry_3660305f8e344c8e;
  int32_t mb_result_3660305f8e344c8e = mb_target_3660305f8e344c8e(this_, (int32_t *)ret_val);
  return mb_result_3660305f8e344c8e;
}

typedef int32_t (MB_CALL *mb_fn_6acecaf0e371f684)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9f03cb76029af9b8013a129(void * this_, void * ret_val) {
  void *mb_entry_6acecaf0e371f684 = NULL;
  if (this_ != NULL) {
    mb_entry_6acecaf0e371f684 = (*(void ***)this_)[19];
  }
  if (mb_entry_6acecaf0e371f684 == NULL) {
  return 0;
  }
  mb_fn_6acecaf0e371f684 mb_target_6acecaf0e371f684 = (mb_fn_6acecaf0e371f684)mb_entry_6acecaf0e371f684;
  int32_t mb_result_6acecaf0e371f684 = mb_target_6acecaf0e371f684(this_, (int32_t *)ret_val);
  return mb_result_6acecaf0e371f684;
}

typedef int32_t (MB_CALL *mb_fn_a3d6a985ebb45f8c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_168fd63ed396279203b746c0(void * this_, void * ret_val) {
  void *mb_entry_a3d6a985ebb45f8c = NULL;
  if (this_ != NULL) {
    mb_entry_a3d6a985ebb45f8c = (*(void ***)this_)[17];
  }
  if (mb_entry_a3d6a985ebb45f8c == NULL) {
  return 0;
  }
  mb_fn_a3d6a985ebb45f8c mb_target_a3d6a985ebb45f8c = (mb_fn_a3d6a985ebb45f8c)mb_entry_a3d6a985ebb45f8c;
  int32_t mb_result_a3d6a985ebb45f8c = mb_target_a3d6a985ebb45f8c(this_, (uint16_t * *)ret_val);
  return mb_result_a3d6a985ebb45f8c;
}

typedef int32_t (MB_CALL *mb_fn_d06cb32a3e6962b2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8511a8800b7593c2b44f6e9(void * this_, void * ret_val) {
  void *mb_entry_d06cb32a3e6962b2 = NULL;
  if (this_ != NULL) {
    mb_entry_d06cb32a3e6962b2 = (*(void ***)this_)[18];
  }
  if (mb_entry_d06cb32a3e6962b2 == NULL) {
  return 0;
  }
  mb_fn_d06cb32a3e6962b2 mb_target_d06cb32a3e6962b2 = (mb_fn_d06cb32a3e6962b2)mb_entry_d06cb32a3e6962b2;
  int32_t mb_result_d06cb32a3e6962b2 = mb_target_d06cb32a3e6962b2(this_, (uint16_t * *)ret_val);
  return mb_result_d06cb32a3e6962b2;
}

typedef int32_t (MB_CALL *mb_fn_c296930a03423ec1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9a7e3c691da61a2263a5f62(void * this_, void * ret_val) {
  void *mb_entry_c296930a03423ec1 = NULL;
  if (this_ != NULL) {
    mb_entry_c296930a03423ec1 = (*(void ***)this_)[14];
  }
  if (mb_entry_c296930a03423ec1 == NULL) {
  return 0;
  }
  mb_fn_c296930a03423ec1 mb_target_c296930a03423ec1 = (mb_fn_c296930a03423ec1)mb_entry_c296930a03423ec1;
  int32_t mb_result_c296930a03423ec1 = mb_target_c296930a03423ec1(this_, (int32_t *)ret_val);
  return mb_result_c296930a03423ec1;
}

typedef int32_t (MB_CALL *mb_fn_da19163cadb7b0fe)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b96b27c7db6f96647aaee40(void * this_, void * ret_val) {
  void *mb_entry_da19163cadb7b0fe = NULL;
  if (this_ != NULL) {
    mb_entry_da19163cadb7b0fe = (*(void ***)this_)[15];
  }
  if (mb_entry_da19163cadb7b0fe == NULL) {
  return 0;
  }
  mb_fn_da19163cadb7b0fe mb_target_da19163cadb7b0fe = (mb_fn_da19163cadb7b0fe)mb_entry_da19163cadb7b0fe;
  int32_t mb_result_da19163cadb7b0fe = mb_target_da19163cadb7b0fe(this_, (uint16_t * *)ret_val);
  return mb_result_da19163cadb7b0fe;
}

typedef int32_t (MB_CALL *mb_fn_44b8956af0ddee3d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be47b0afef915b514f10d752(void * this_, void * ret_val) {
  void *mb_entry_44b8956af0ddee3d = NULL;
  if (this_ != NULL) {
    mb_entry_44b8956af0ddee3d = (*(void ***)this_)[12];
  }
  if (mb_entry_44b8956af0ddee3d == NULL) {
  return 0;
  }
  mb_fn_44b8956af0ddee3d mb_target_44b8956af0ddee3d = (mb_fn_44b8956af0ddee3d)mb_entry_44b8956af0ddee3d;
  int32_t mb_result_44b8956af0ddee3d = mb_target_44b8956af0ddee3d(this_, (uint16_t * *)ret_val);
  return mb_result_44b8956af0ddee3d;
}

typedef int32_t (MB_CALL *mb_fn_b5e9d47d83297dad)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_970763152895d3e15699f529(void * this_, void * ret_val) {
  void *mb_entry_b5e9d47d83297dad = NULL;
  if (this_ != NULL) {
    mb_entry_b5e9d47d83297dad = (*(void ***)this_)[8];
  }
  if (mb_entry_b5e9d47d83297dad == NULL) {
  return 0;
  }
  mb_fn_b5e9d47d83297dad mb_target_b5e9d47d83297dad = (mb_fn_b5e9d47d83297dad)mb_entry_b5e9d47d83297dad;
  int32_t mb_result_b5e9d47d83297dad = mb_target_b5e9d47d83297dad(this_, (int32_t *)ret_val);
  return mb_result_b5e9d47d83297dad;
}

typedef int32_t (MB_CALL *mb_fn_2dc11e14904d788e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b88991bc9e3c2362794ada89(void * this_, void * ret_val) {
  void *mb_entry_2dc11e14904d788e = NULL;
  if (this_ != NULL) {
    mb_entry_2dc11e14904d788e = (*(void ***)this_)[11];
  }
  if (mb_entry_2dc11e14904d788e == NULL) {
  return 0;
  }
  mb_fn_2dc11e14904d788e mb_target_2dc11e14904d788e = (mb_fn_2dc11e14904d788e)mb_entry_2dc11e14904d788e;
  int32_t mb_result_2dc11e14904d788e = mb_target_2dc11e14904d788e(this_, (int32_t *)ret_val);
  return mb_result_2dc11e14904d788e;
}

typedef int32_t (MB_CALL *mb_fn_4d6e20b7d132bc58)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a5826d979637be9436f08fe(void * this_, void * ret_val) {
  void *mb_entry_4d6e20b7d132bc58 = NULL;
  if (this_ != NULL) {
    mb_entry_4d6e20b7d132bc58 = (*(void ***)this_)[9];
  }
  if (mb_entry_4d6e20b7d132bc58 == NULL) {
  return 0;
  }
  mb_fn_4d6e20b7d132bc58 mb_target_4d6e20b7d132bc58 = (mb_fn_4d6e20b7d132bc58)mb_entry_4d6e20b7d132bc58;
  int32_t mb_result_4d6e20b7d132bc58 = mb_target_4d6e20b7d132bc58(this_, (uint16_t * *)ret_val);
  return mb_result_4d6e20b7d132bc58;
}

typedef int32_t (MB_CALL *mb_fn_c2c3cb5695c8a5cc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2615198b4929aad4d6c97b8c(void * this_, void * ret_val) {
  void *mb_entry_c2c3cb5695c8a5cc = NULL;
  if (this_ != NULL) {
    mb_entry_c2c3cb5695c8a5cc = (*(void ***)this_)[10];
  }
  if (mb_entry_c2c3cb5695c8a5cc == NULL) {
  return 0;
  }
  mb_fn_c2c3cb5695c8a5cc mb_target_c2c3cb5695c8a5cc = (mb_fn_c2c3cb5695c8a5cc)mb_entry_c2c3cb5695c8a5cc;
  int32_t mb_result_c2c3cb5695c8a5cc = mb_target_c2c3cb5695c8a5cc(this_, (uint16_t * *)ret_val);
  return mb_result_c2c3cb5695c8a5cc;
}

typedef int32_t (MB_CALL *mb_fn_0932799f0e7a6f3e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1d7c05ecf649245c07a512c(void * this_, void * ret_val) {
  void *mb_entry_0932799f0e7a6f3e = NULL;
  if (this_ != NULL) {
    mb_entry_0932799f0e7a6f3e = (*(void ***)this_)[6];
  }
  if (mb_entry_0932799f0e7a6f3e == NULL) {
  return 0;
  }
  mb_fn_0932799f0e7a6f3e mb_target_0932799f0e7a6f3e = (mb_fn_0932799f0e7a6f3e)mb_entry_0932799f0e7a6f3e;
  int32_t mb_result_0932799f0e7a6f3e = mb_target_0932799f0e7a6f3e(this_, (int32_t *)ret_val);
  return mb_result_0932799f0e7a6f3e;
}

typedef int32_t (MB_CALL *mb_fn_72f4f85f8b3a70da)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0123142eef8b074175afd6d(void * this_, void * ret_val) {
  void *mb_entry_72f4f85f8b3a70da = NULL;
  if (this_ != NULL) {
    mb_entry_72f4f85f8b3a70da = (*(void ***)this_)[7];
  }
  if (mb_entry_72f4f85f8b3a70da == NULL) {
  return 0;
  }
  mb_fn_72f4f85f8b3a70da mb_target_72f4f85f8b3a70da = (mb_fn_72f4f85f8b3a70da)mb_entry_72f4f85f8b3a70da;
  int32_t mb_result_72f4f85f8b3a70da = mb_target_72f4f85f8b3a70da(this_, (uint16_t * *)ret_val);
  return mb_result_72f4f85f8b3a70da;
}

typedef int32_t (MB_CALL *mb_fn_c729988fa65ea4dd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d18e53592e3a567f611ebfac(void * this_) {
  void *mb_entry_c729988fa65ea4dd = NULL;
  if (this_ != NULL) {
    mb_entry_c729988fa65ea4dd = (*(void ***)this_)[7];
  }
  if (mb_entry_c729988fa65ea4dd == NULL) {
  return 0;
  }
  mb_fn_c729988fa65ea4dd mb_target_c729988fa65ea4dd = (mb_fn_c729988fa65ea4dd)mb_entry_c729988fa65ea4dd;
  int32_t mb_result_c729988fa65ea4dd = mb_target_c729988fa65ea4dd(this_);
  return mb_result_c729988fa65ea4dd;
}

typedef int32_t (MB_CALL *mb_fn_5884c063dad3bac2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_340788592943bf58e2923668(void * this_, int32_t input_type) {
  void *mb_entry_5884c063dad3bac2 = NULL;
  if (this_ != NULL) {
    mb_entry_5884c063dad3bac2 = (*(void ***)this_)[6];
  }
  if (mb_entry_5884c063dad3bac2 == NULL) {
  return 0;
  }
  mb_fn_5884c063dad3bac2 mb_target_5884c063dad3bac2 = (mb_fn_5884c063dad3bac2)mb_entry_5884c063dad3bac2;
  int32_t mb_result_5884c063dad3bac2 = mb_target_5884c063dad3bac2(this_, input_type);
  return mb_result_5884c063dad3bac2;
}

typedef int32_t (MB_CALL *mb_fn_13a1441fbb6cb4d8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42c5c748bd28299cd96416d4(void * this_, void * ret_val) {
  void *mb_entry_13a1441fbb6cb4d8 = NULL;
  if (this_ != NULL) {
    mb_entry_13a1441fbb6cb4d8 = (*(void ***)this_)[9];
  }
  if (mb_entry_13a1441fbb6cb4d8 == NULL) {
  return 0;
  }
  mb_fn_13a1441fbb6cb4d8 mb_target_13a1441fbb6cb4d8 = (mb_fn_13a1441fbb6cb4d8)mb_entry_13a1441fbb6cb4d8;
  int32_t mb_result_13a1441fbb6cb4d8 = mb_target_13a1441fbb6cb4d8(this_, (void * *)ret_val);
  return mb_result_13a1441fbb6cb4d8;
}

typedef int32_t (MB_CALL *mb_fn_9d5afc10d9b5127f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03536a63ccc3e87160af4e24(void * this_, void * ret_val) {
  void *mb_entry_9d5afc10d9b5127f = NULL;
  if (this_ != NULL) {
    mb_entry_9d5afc10d9b5127f = (*(void ***)this_)[8];
  }
  if (mb_entry_9d5afc10d9b5127f == NULL) {
  return 0;
  }
  mb_fn_9d5afc10d9b5127f mb_target_9d5afc10d9b5127f = (mb_fn_9d5afc10d9b5127f)mb_entry_9d5afc10d9b5127f;
  int32_t mb_result_9d5afc10d9b5127f = mb_target_9d5afc10d9b5127f(this_, (void * *)ret_val);
  return mb_result_9d5afc10d9b5127f;
}

typedef int32_t (MB_CALL *mb_fn_3dc255674471d22d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b50ed4ad101fe9857d86d397(void * this_, void * ret_val) {
  void *mb_entry_3dc255674471d22d = NULL;
  if (this_ != NULL) {
    mb_entry_3dc255674471d22d = (*(void ***)this_)[7];
  }
  if (mb_entry_3dc255674471d22d == NULL) {
  return 0;
  }
  mb_fn_3dc255674471d22d mb_target_3dc255674471d22d = (mb_fn_3dc255674471d22d)mb_entry_3dc255674471d22d;
  int32_t mb_result_3dc255674471d22d = mb_target_3dc255674471d22d(this_, (void * *)ret_val);
  return mb_result_3dc255674471d22d;
}

typedef int32_t (MB_CALL *mb_fn_426b503aaf77f02e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07613c2abf5b93a79f70fffb(void * this_, void * ret_val) {
  void *mb_entry_426b503aaf77f02e = NULL;
  if (this_ != NULL) {
    mb_entry_426b503aaf77f02e = (*(void ***)this_)[6];
  }
  if (mb_entry_426b503aaf77f02e == NULL) {
  return 0;
  }
  mb_fn_426b503aaf77f02e mb_target_426b503aaf77f02e = (mb_fn_426b503aaf77f02e)mb_entry_426b503aaf77f02e;
  int32_t mb_result_426b503aaf77f02e = mb_target_426b503aaf77f02e(this_, (void * *)ret_val);
  return mb_result_426b503aaf77f02e;
}

typedef int32_t (MB_CALL *mb_fn_16c156376d176cbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd493af0ab4c635af5c47bf0(void * this_, void * ret_val) {
  void *mb_entry_16c156376d176cbb = NULL;
  if (this_ != NULL) {
    mb_entry_16c156376d176cbb = (*(void ***)this_)[10];
  }
  if (mb_entry_16c156376d176cbb == NULL) {
  return 0;
  }
  mb_fn_16c156376d176cbb mb_target_16c156376d176cbb = (mb_fn_16c156376d176cbb)mb_entry_16c156376d176cbb;
  int32_t mb_result_16c156376d176cbb = mb_target_16c156376d176cbb(this_, (void * *)ret_val);
  return mb_result_16c156376d176cbb;
}

typedef int32_t (MB_CALL *mb_fn_e215c82a368922ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aa91195aef29c4003d7bb78(void * this_, void * ret_val) {
  void *mb_entry_e215c82a368922ee = NULL;
  if (this_ != NULL) {
    mb_entry_e215c82a368922ee = (*(void ***)this_)[9];
  }
  if (mb_entry_e215c82a368922ee == NULL) {
  return 0;
  }
  mb_fn_e215c82a368922ee mb_target_e215c82a368922ee = (mb_fn_e215c82a368922ee)mb_entry_e215c82a368922ee;
  int32_t mb_result_e215c82a368922ee = mb_target_e215c82a368922ee(this_, (void * *)ret_val);
  return mb_result_e215c82a368922ee;
}

typedef int32_t (MB_CALL *mb_fn_2e96f38a47798050)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa5311ce14158631d97de233(void * this_, void * ret_val) {
  void *mb_entry_2e96f38a47798050 = NULL;
  if (this_ != NULL) {
    mb_entry_2e96f38a47798050 = (*(void ***)this_)[7];
  }
  if (mb_entry_2e96f38a47798050 == NULL) {
  return 0;
  }
  mb_fn_2e96f38a47798050 mb_target_2e96f38a47798050 = (mb_fn_2e96f38a47798050)mb_entry_2e96f38a47798050;
  int32_t mb_result_2e96f38a47798050 = mb_target_2e96f38a47798050(this_, (void * *)ret_val);
  return mb_result_2e96f38a47798050;
}

typedef int32_t (MB_CALL *mb_fn_245be7050b1255e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37f3aa710990a8e70303bd59(void * this_, void * ret_val) {
  void *mb_entry_245be7050b1255e5 = NULL;
  if (this_ != NULL) {
    mb_entry_245be7050b1255e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_245be7050b1255e5 == NULL) {
  return 0;
  }
  mb_fn_245be7050b1255e5 mb_target_245be7050b1255e5 = (mb_fn_245be7050b1255e5)mb_entry_245be7050b1255e5;
  int32_t mb_result_245be7050b1255e5 = mb_target_245be7050b1255e5(this_, (void * *)ret_val);
  return mb_result_245be7050b1255e5;
}

typedef int32_t (MB_CALL *mb_fn_4e84dd1e4e0d118c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8eff9a23d1df77cd0afef4a(void * this_, void * ret_val) {
  void *mb_entry_4e84dd1e4e0d118c = NULL;
  if (this_ != NULL) {
    mb_entry_4e84dd1e4e0d118c = (*(void ***)this_)[11];
  }
  if (mb_entry_4e84dd1e4e0d118c == NULL) {
  return 0;
  }
  mb_fn_4e84dd1e4e0d118c mb_target_4e84dd1e4e0d118c = (mb_fn_4e84dd1e4e0d118c)mb_entry_4e84dd1e4e0d118c;
  int32_t mb_result_4e84dd1e4e0d118c = mb_target_4e84dd1e4e0d118c(this_, (int32_t *)ret_val);
  return mb_result_4e84dd1e4e0d118c;
}

typedef int32_t (MB_CALL *mb_fn_ebceb7257fa0a0b9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aedf9360b49e443a277e57a5(void * this_, void * ret_val) {
  void *mb_entry_ebceb7257fa0a0b9 = NULL;
  if (this_ != NULL) {
    mb_entry_ebceb7257fa0a0b9 = (*(void ***)this_)[8];
  }
  if (mb_entry_ebceb7257fa0a0b9 == NULL) {
  return 0;
  }
  mb_fn_ebceb7257fa0a0b9 mb_target_ebceb7257fa0a0b9 = (mb_fn_ebceb7257fa0a0b9)mb_entry_ebceb7257fa0a0b9;
  int32_t mb_result_ebceb7257fa0a0b9 = mb_target_ebceb7257fa0a0b9(this_, (int32_t *)ret_val);
  return mb_result_ebceb7257fa0a0b9;
}

typedef int32_t (MB_CALL *mb_fn_bb1206778d916d3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a715a902eeee7e2fbc5975e(void * this_, void * container) {
  void *mb_entry_bb1206778d916d3a = NULL;
  if (this_ != NULL) {
    mb_entry_bb1206778d916d3a = (*(void ***)this_)[6];
  }
  if (mb_entry_bb1206778d916d3a == NULL) {
  return 0;
  }
  mb_fn_bb1206778d916d3a mb_target_bb1206778d916d3a = (mb_fn_bb1206778d916d3a)mb_entry_bb1206778d916d3a;
  int32_t mb_result_bb1206778d916d3a = mb_target_bb1206778d916d3a(this_, (void * *)container);
  return mb_result_bb1206778d916d3a;
}

typedef int32_t (MB_CALL *mb_fn_6a9463fb5a27105f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85b0c8cf626b4e08b15375ab(void * this_, void * range) {
  void *mb_entry_6a9463fb5a27105f = NULL;
  if (this_ != NULL) {
    mb_entry_6a9463fb5a27105f = (*(void ***)this_)[7];
  }
  if (mb_entry_6a9463fb5a27105f == NULL) {
  return 0;
  }
  mb_fn_6a9463fb5a27105f mb_target_6a9463fb5a27105f = (mb_fn_6a9463fb5a27105f)mb_entry_6a9463fb5a27105f;
  int32_t mb_result_6a9463fb5a27105f = mb_target_6a9463fb5a27105f(this_, (void * *)range);
  return mb_result_6a9463fb5a27105f;
}

typedef int32_t (MB_CALL *mb_fn_c0e04a378ad51c59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be04ec488823ef3f0c7c2d57(void * this_, void * range) {
  void *mb_entry_c0e04a378ad51c59 = NULL;
  if (this_ != NULL) {
    mb_entry_c0e04a378ad51c59 = (*(void ***)this_)[12];
  }
  if (mb_entry_c0e04a378ad51c59 == NULL) {
  return 0;
  }
  mb_fn_c0e04a378ad51c59 mb_target_c0e04a378ad51c59 = (mb_fn_c0e04a378ad51c59)mb_entry_c0e04a378ad51c59;
  int32_t mb_result_c0e04a378ad51c59 = mb_target_c0e04a378ad51c59(this_, (void * *)range);
  return mb_result_c0e04a378ad51c59;
}

typedef int32_t (MB_CALL *mb_fn_7411b8d9c7f05402)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d9c278f3191fcae0d027113(void * this_, void * range) {
  void *mb_entry_7411b8d9c7f05402 = NULL;
  if (this_ != NULL) {
    mb_entry_7411b8d9c7f05402 = (*(void ***)this_)[13];
  }
  if (mb_entry_7411b8d9c7f05402 == NULL) {
  return 0;
  }
  mb_fn_7411b8d9c7f05402 mb_target_7411b8d9c7f05402 = (mb_fn_7411b8d9c7f05402)mb_entry_7411b8d9c7f05402;
  int32_t mb_result_7411b8d9c7f05402 = mb_target_7411b8d9c7f05402(this_, (void * *)range);
  return mb_result_7411b8d9c7f05402;
}

