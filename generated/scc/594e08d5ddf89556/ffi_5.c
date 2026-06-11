#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_dae8c9a49c54739d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0933c82928033a8bd2571b6b(void * this_, void * ret_val) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d4f436ec0bae3f28_p1;
typedef char mb_assert_d4f436ec0bae3f28_p1[(sizeof(mb_agg_d4f436ec0bae3f28_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_d4f436ec0bae3f28_p1[(MB_ALIGNOF(mb_agg_d4f436ec0bae3f28_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4f436ec0bae3f28)(void *, mb_agg_d4f436ec0bae3f28_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2327163f68c5af85e523a378(void * this_, void * child_array) {
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
int32_t moonbit_win32_0a675ffaa18a5ebb628eb1e4(void * this_, void * child_array, void * child_array_count) {
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
int32_t moonbit_win32_816697ca8a43a15fc665dc88(void * this_, void * child_count) {
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
int32_t moonbit_win32_675b9c60283a221243c64536(void * this_, void * p_pattern_instance, void * p_client_wrapper) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ac0958c1670e7228_p3;
typedef char mb_assert_ac0958c1670e7228_p3[(sizeof(mb_agg_ac0958c1670e7228_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_ac0958c1670e7228_p3[(MB_ALIGNOF(mb_agg_ac0958c1670e7228_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac0958c1670e7228)(void *, void *, uint32_t, mb_agg_ac0958c1670e7228_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a9b4e7d83e371dd4f7d0b51(void * this_, void * p_target, uint32_t index, void * p_params, uint32_t c_params) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2e83fe5c5fd234db_p2;
typedef char mb_assert_2e83fe5c5fd234db_p2[(sizeof(mb_agg_2e83fe5c5fd234db_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_2e83fe5c5fd234db_p2[(MB_ALIGNOF(mb_agg_2e83fe5c5fd234db_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e83fe5c5fd234db)(void *, uint32_t, mb_agg_2e83fe5c5fd234db_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c423ed2a744c3dc87da6624(void * this_, uint32_t index, void * p_params, uint32_t c_params) {
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
int32_t moonbit_win32_3074defa3b46d7cfff79a24a(void * this_, uint32_t index, int32_t cached, int32_t type_, void * p_ptr) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_98f4c6f412923b39_p3;
typedef char mb_assert_98f4c6f412923b39_p3[(sizeof(mb_agg_98f4c6f412923b39_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_98f4c6f412923b39_p3[(MB_ALIGNOF(mb_agg_98f4c6f412923b39_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98f4c6f412923b39)(void *, void *, int32_t, mb_agg_98f4c6f412923b39_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d66410cd6a76f05c5522d740(void * this_, void * sender, int32_t property_id, moonbit_bytes_t new_value) {
  if (Moonbit_array_length(new_value) < 24) {
  return 0;
  }
  mb_agg_98f4c6f412923b39_p3 mb_converted_98f4c6f412923b39_3;
  memcpy(&mb_converted_98f4c6f412923b39_3, new_value, 24);
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
int32_t moonbit_win32_380867bdd594ad565689b796(void * this_, void * flags) {
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
int32_t moonbit_win32_91bb525325b4ba630b60972e(void * this_, void * property_id) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c29ab88e693dd8ed_p1;
typedef char mb_assert_c29ab88e693dd8ed_p1[(sizeof(mb_agg_c29ab88e693dd8ed_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_c29ab88e693dd8ed_p1[(MB_ALIGNOF(mb_agg_c29ab88e693dd8ed_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c29ab88e693dd8ed)(void *, mb_agg_c29ab88e693dd8ed_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e215aae9b686018da4df63f(void * this_, void * property_value) {
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
int32_t moonbit_win32_8a66296923b800f2335bb81f(void * this_, void * hwnd, int32_t id_object, int32_t id_child, void * provider) {
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
int32_t moonbit_win32_d5fa9e9bd5e22d3f88a528e8(void * this_, void * factory_id) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_498df5c7ec797ac4_p3;
typedef char mb_assert_498df5c7ec797ac4_p3[(sizeof(mb_agg_498df5c7ec797ac4_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_498df5c7ec797ac4_p3[(MB_ALIGNOF(mb_agg_498df5c7ec797ac4_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_498df5c7ec797ac4)(void *, int32_t, int32_t, mb_agg_498df5c7ec797ac4_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17fb6f1309dce6dbeb143377(void * this_, int32_t event_id, int32_t property_id, void * win_events) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_67f77533c01096dd_p3;
typedef char mb_assert_67f77533c01096dd_p3[(sizeof(mb_agg_67f77533c01096dd_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_67f77533c01096dd_p3[(MB_ALIGNOF(mb_agg_67f77533c01096dd_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67f77533c01096dd)(void *, int32_t, int32_t, mb_agg_67f77533c01096dd_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21bafb659dbf3e62296f31f3(void * this_, int32_t event_id, int32_t property_id, void * win_events) {
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
int32_t moonbit_win32_140eb1332b55757b017fac67(void * this_, void * allow_substring_match) {
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
int32_t moonbit_win32_a68a067065e059cbc380f7bb(void * this_, void * can_check_base_class) {
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
int32_t moonbit_win32_630e3fb0cd259ace41610497(void * this_, void * class_name) {
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
int32_t moonbit_win32_80b9aa2f98d95e60c160a183(void * this_, void * image_name) {
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
int32_t moonbit_win32_bd6a6a7936e325bab76b9656(void * this_, void * advise_events) {
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
int32_t moonbit_win32_fdd3c6eb183b8ca7e5bb1804(void * this_, void * factory) {
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
int32_t moonbit_win32_171a14a6fda353afe74d9875(void * this_, int32_t allow_substring_match) {
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
int32_t moonbit_win32_f357df73bd740ea07c493ac6(void * this_, int32_t can_check_base_class) {
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
int32_t moonbit_win32_b44f45fbfedfc80057a0f805(void * this_, void * class_name) {
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
int32_t moonbit_win32_d12c1bd6cfd65beb01fc93ca(void * this_, void * image_name) {
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
int32_t moonbit_win32_61b1ce9e2c7e1878a6cd0e6f(void * this_, int32_t advise_events) {
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
int32_t moonbit_win32_11cb54a5af8d9526e6e78cb0(void * this_) {
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
int32_t moonbit_win32_b5a52304f74baa580ab2f00a(void * this_, uint32_t index, void * entry) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_0527309bf76aa057_p1;
typedef char mb_assert_0527309bf76aa057_p1[(sizeof(mb_agg_0527309bf76aa057_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_0527309bf76aa057_p1[(MB_ALIGNOF(mb_agg_0527309bf76aa057_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0527309bf76aa057)(void *, mb_agg_0527309bf76aa057_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1a62ccd969e6f15e7027ef7(void * this_, void * table) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_77eed6eec39c8b42_p2;
typedef char mb_assert_77eed6eec39c8b42_p2[(sizeof(mb_agg_77eed6eec39c8b42_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_77eed6eec39c8b42_p2[(MB_ALIGNOF(mb_agg_77eed6eec39c8b42_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77eed6eec39c8b42)(void *, uint32_t, mb_agg_77eed6eec39c8b42_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0508923254b47f0ce02b438(void * this_, uint32_t before, void * factory_list) {
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
int32_t moonbit_win32_2c792cd809e7f3580f421d4b(void * this_, uint32_t before, void * factory) {
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
int32_t moonbit_win32_051f0751626ed032a4708959(void * this_, uint32_t index) {
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
int32_t moonbit_win32_b436161bcc439b855c44e987(void * this_) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_0095e9fa13d06f84_p1;
typedef char mb_assert_0095e9fa13d06f84_p1[(sizeof(mb_agg_0095e9fa13d06f84_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_0095e9fa13d06f84_p1[(MB_ALIGNOF(mb_agg_0095e9fa13d06f84_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0095e9fa13d06f84)(void *, mb_agg_0095e9fa13d06f84_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6903187c45d3eac662b1ff93(void * this_, void * factory_list) {
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
int32_t moonbit_win32_a32b4322b87430df0cb24459(void * this_, void * count) {
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
int32_t moonbit_win32_d66a99d1b5f978a28314cf2d(void * this_, double val) {
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
int32_t moonbit_win32_2f572c7a5e5078893dabc667(void * this_, void * ret_val) {
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
int32_t moonbit_win32_610ad207e58ba2f1459306a3(void * this_, void * ret_val) {
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
int32_t moonbit_win32_90828d8cf43a4379ef9d8320(void * this_, void * ret_val) {
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
int32_t moonbit_win32_eeaaf7b39c1c63774a9cb73b(void * this_, void * ret_val) {
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
int32_t moonbit_win32_f695718165d3a1c1950103a7(void * this_, void * ret_val) {
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
int32_t moonbit_win32_a1dd5a4fadb2f35d703d9e3e(void * this_, void * ret_val) {
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
int32_t moonbit_win32_7201fb36fa119c20ceb6689a(void * this_, void * ret_val) {
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
int32_t moonbit_win32_4915f28c0a56b2e3bcf1bfc3(void * this_, void * ret_val) {
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
int32_t moonbit_win32_edcfd3a4e10adca0aa02163f(void * this_, void * ret_val) {
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
int32_t moonbit_win32_ab519ba48bd2f5d7a1794f94(void * this_, void * ret_val) {
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
int32_t moonbit_win32_7e3b733ed49763197e439541(void * this_, void * ret_val) {
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
int32_t moonbit_win32_42c9b9d769abfff7e4f69a04(void * this_, void * ret_val) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7805553e456e322f_p1;
typedef char mb_assert_7805553e456e322f_p1[(sizeof(mb_agg_7805553e456e322f_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_7805553e456e322f_p1[(MB_ALIGNOF(mb_agg_7805553e456e322f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7805553e456e322f)(void *, mb_agg_7805553e456e322f_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0e230ae46c94dc86857ad9b(void * this_, void * event, void * event_id) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_23a56973faf34089_p1;
typedef char mb_assert_23a56973faf34089_p1[(sizeof(mb_agg_23a56973faf34089_p1) == 112) ? 1 : -1];
typedef char mb_assert_align_23a56973faf34089_p1[(MB_ALIGNOF(mb_agg_23a56973faf34089_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23a56973faf34089)(void *, mb_agg_23a56973faf34089_p1 *, int32_t *, int32_t *, uint32_t, int32_t *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69eff4cb2b696143215b893e(void * this_, void * pattern, void * p_pattern_id, void * p_pattern_available_property_id, uint32_t property_id_count, void * p_property_ids, uint32_t event_id_count, void * p_event_ids) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_664966b192d733c6_p1;
typedef char mb_assert_664966b192d733c6_p1[(sizeof(mb_agg_664966b192d733c6_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_664966b192d733c6_p1[(MB_ALIGNOF(mb_agg_664966b192d733c6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_664966b192d733c6)(void *, mb_agg_664966b192d733c6_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_169ff014c49fca0660806f6b(void * this_, void * property, void * property_id) {
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
int32_t moonbit_win32_da0501433c83c1251afc4a98(void * this_) {
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
int32_t moonbit_win32_65cef9e3b30bebacc1ee2f70(void * this_, int32_t horizontal_amount, int32_t vertical_amount) {
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
int32_t moonbit_win32_5a2293b032dca8d3904ce139(void * this_, double horizontal_percent, double vertical_percent) {
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
int32_t moonbit_win32_557d41e672a0f38583f0d36b(void * this_, void * ret_val) {
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
int32_t moonbit_win32_0f5bc83e88609a660bfdebc3(void * this_, void * ret_val) {
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
int32_t moonbit_win32_0162db752fbe12f9923330e5(void * this_, void * ret_val) {
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
int32_t moonbit_win32_2c388f163785fa9d33611ab3(void * this_, void * ret_val) {
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
int32_t moonbit_win32_42479bbe6e3fcb819de042ff(void * this_, void * ret_val) {
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
int32_t moonbit_win32_4ec1b9ae36575c884f7297fb(void * this_, void * ret_val) {
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
int32_t moonbit_win32_ec26afd2c345aa78b9dbdb26(void * this_, void * ret_val) {
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
int32_t moonbit_win32_2720c2d22548b7b14e4bac73(void * this_, void * ret_val) {
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
int32_t moonbit_win32_5ab838828da76a306b51eb6c(void * this_, void * ret_val) {
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
int32_t moonbit_win32_56bca2bd635cdd1f41a9d513(void * this_, void * ret_val) {
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
int32_t moonbit_win32_51a4bc61ad1932791bac9f01(void * this_, void * ret_val) {
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
int32_t moonbit_win32_10855bc6e942b5161d77a02e(void * this_, void * ret_val) {
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
int32_t moonbit_win32_ac27da20475be612249223ca(void * this_) {
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
int32_t moonbit_win32_b8d3902add533458d1dc7e57(void * this_) {
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
int32_t moonbit_win32_e07796af220374ef70c77d66(void * this_) {
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
int32_t moonbit_win32_67bc354fec27a7325b53ba63(void * this_, void * ret_val) {
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
int32_t moonbit_win32_186a24fdd7ed4081ce346b6e(void * this_, void * ret_val) {
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
int32_t moonbit_win32_d6006168e9049401efb87d51(void * this_, void * ret_val) {
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
int32_t moonbit_win32_682866077721e93f36b0dcb1(void * this_, void * ret_val) {
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
int32_t moonbit_win32_839deb507ec25b2e2c4552c8(void * this_, void * ret_val) {
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
int32_t moonbit_win32_fcdd08283d9781d497b4c9cb(void * this_, void * ret_val) {
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
int32_t moonbit_win32_4cab6cccdcabaa4f40f9286a(void * this_, void * ret_val) {
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
int32_t moonbit_win32_ee84f7f9c073fe05dd8c84d9(void * this_, void * ret_val) {
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
int32_t moonbit_win32_06d5f99245f65c4281911cd1(void * this_, void * ret_val) {
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
int32_t moonbit_win32_3f0a06c035dd2ee7726999ed(void * this_, void * ret_val) {
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
int32_t moonbit_win32_d97380fc4c54307b78333902(void * this_, void * ret_val) {
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
int32_t moonbit_win32_9b8e9afd16255b028b48256c(void * this_, void * ret_val) {
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
int32_t moonbit_win32_6ce88db45e549d0656b9b015(void * this_, void * ret_val) {
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
int32_t moonbit_win32_f0ae82a614c91e944057bbb3(void * this_, void * ret_val) {
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
int32_t moonbit_win32_fd320a2013213de07fc3c659(void * this_, void * ret_val) {
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
int32_t moonbit_win32_e23e1a91397f3dfb5943b64b(void * this_, void * ret_val) {
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
int32_t moonbit_win32_aa6a71d2ef5638630e8adf25(void * this_, void * ret_val) {
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
int32_t moonbit_win32_d5d9a8d68abfab23d90105c9(void * this_, void * ret_val) {
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
int32_t moonbit_win32_bdba25ee5ad15cb9e1025909(void * this_, void * ret_val) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_9d6405e0dc7b3ce5_p1;
typedef char mb_assert_9d6405e0dc7b3ce5_p1[(sizeof(mb_agg_9d6405e0dc7b3ce5_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_9d6405e0dc7b3ce5_p1[(MB_ALIGNOF(mb_agg_9d6405e0dc7b3ce5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d6405e0dc7b3ce5)(void *, mb_agg_9d6405e0dc7b3ce5_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87f28c5d2314693b2c2a0432(void * this_, void * ret_val) {
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
int32_t moonbit_win32_8a85666e8ec6082817967f0f(void * this_, void * ret_val) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_82e750e497cfa5e8_p1;
typedef char mb_assert_82e750e497cfa5e8_p1[(sizeof(mb_agg_82e750e497cfa5e8_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_82e750e497cfa5e8_p1[(MB_ALIGNOF(mb_agg_82e750e497cfa5e8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82e750e497cfa5e8)(void *, mb_agg_82e750e497cfa5e8_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df5728aff3d3c13c90dbc26f(void * this_, void * ret_val) {
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
int32_t moonbit_win32_75bc94c62e2e6a26ba6844ca(void * this_, void * ret_val) {
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
int32_t moonbit_win32_91ae7e0a9cf85936b1c80544(void * this_, void * ret_val) {
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
int32_t moonbit_win32_ce8a92abb0d90af3bf9697f8(void * this_, void * name, void * element) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_57e2bc1b565262f9_p3;
typedef char mb_assert_57e2bc1b565262f9_p3[(sizeof(mb_agg_57e2bc1b565262f9_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_57e2bc1b565262f9_p3[(MB_ALIGNOF(mb_agg_57e2bc1b565262f9_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57e2bc1b565262f9)(void *, void *, int32_t, mb_agg_57e2bc1b565262f9_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b9174fef0020960a6619bfc(void * this_, void * sender, int32_t change_type, void * runtime_id) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0b00c564fd886f03_p1;
typedef char mb_assert_0b00c564fd886f03_p1[(sizeof(mb_agg_0b00c564fd886f03_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0b00c564fd886f03_p1[(MB_ALIGNOF(mb_agg_0b00c564fd886f03_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b00c564fd886f03)(void *, mb_agg_0b00c564fd886f03_p1 * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1833700d10fef7b728f83cb(void * this_, void * property_array, void * property_count) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9c923b1b7896e4ba_p1;
typedef char mb_assert_9c923b1b7896e4ba_p1[(sizeof(mb_agg_9c923b1b7896e4ba_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9c923b1b7896e4ba_p1[(MB_ALIGNOF(mb_agg_9c923b1b7896e4ba_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c923b1b7896e4ba)(void *, mb_agg_9c923b1b7896e4ba_p1 * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45d2ebb1452080438d8687b1(void * this_, void * property_array, void * property_count) {
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
int32_t moonbit_win32_4c27565b628ff4bf4ac52b13(void * this_, void * ret_val) {
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
int32_t moonbit_win32_36caaeef6a602e6e75435639(void * this_, void * ret_val) {
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
int32_t moonbit_win32_1418b6f221e1638946b2afad(void * this_, void * ret_val) {
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
int32_t moonbit_win32_e0a26a11a49da4713b067a7a(void * this_, void * ret_val) {
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
int32_t moonbit_win32_9072045283364db9e0b2a2cc(void * this_, void * ret_val) {
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
int32_t moonbit_win32_31e465a4ffca05260f90d9eb(void * this_, void * ret_val) {
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
int32_t moonbit_win32_082c5bd121d0a91e0db7824d(void * this_, void * ret_val) {
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
int32_t moonbit_win32_7e3bfcffb32fbc32133fdf84(void * this_, void * ret_val) {
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
int32_t moonbit_win32_e56375146218fc9d5c967f20(void * this_, void * ret_val) {
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
int32_t moonbit_win32_bc728697500dc3bab9394b28(void * this_, void * ret_val) {
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
int32_t moonbit_win32_03f721ee414c3081d0c5eb6a(void * this_, void * ret_val) {
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
int32_t moonbit_win32_5be2234e31f5df59997b2bdd(void * this_, void * ret_val) {
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
int32_t moonbit_win32_6c615ba6f1f67bab9c6cc993(void * this_, void * ret_val) {
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
int32_t moonbit_win32_ebdbe38308d1369282462bb9(void * this_, void * ret_val) {
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
int32_t moonbit_win32_b07b578c0d5e13ffa1fff2b9(void * this_) {
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
int32_t moonbit_win32_d0f1a6f1b849b17e871daa76(void * this_, int32_t input_type) {
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
int32_t moonbit_win32_1031b21075f56fbd9c3af8ef(void * this_, void * ret_val) {
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
int32_t moonbit_win32_c7ec5d744e2cf3bf42316a8b(void * this_, void * ret_val) {
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
int32_t moonbit_win32_a7c3636d90a8738954c2d60d(void * this_, void * ret_val) {
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
int32_t moonbit_win32_60eeba28743c7f980ddc0f6a(void * this_, void * ret_val) {
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
int32_t moonbit_win32_a20fe410e5d1fa3e1f186f49(void * this_, void * ret_val) {
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
int32_t moonbit_win32_47d6bad7a9266d6542ee2ba8(void * this_, void * ret_val) {
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
int32_t moonbit_win32_5d2dc0ee53f7fe8318575eae(void * this_, void * ret_val) {
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
int32_t moonbit_win32_d6239fe8ffae101e324dc705(void * this_, void * ret_val) {
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
int32_t moonbit_win32_5a4e16bd08a6205ac04c571c(void * this_, void * ret_val) {
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
int32_t moonbit_win32_20fdff1b96aed1563f09154e(void * this_, void * ret_val) {
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
int32_t moonbit_win32_0dc868f7d96884465de7afb0(void * this_, void * container) {
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
int32_t moonbit_win32_8ab2756d6d5d0b26197ccb6e(void * this_, void * range) {
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
int32_t moonbit_win32_cf032263d94ade0ea357fdc7(void * this_, void * range) {
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
int32_t moonbit_win32_7a02f25f3e4ec9ceb2a8e26a(void * this_, void * range) {
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

