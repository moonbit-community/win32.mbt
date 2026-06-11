#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_14fbcefbc24cb23d)(void *, void *, uint16_t *, uint32_t, void *, void * *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_259be9bc9debdf09b659b38a(void * this_, void * p_byte_stream, void * pwsz_url, uint32_t dw_flags, void * p_props, void * pp_i_unknown_cancel_cookie, void * p_callback, void * punk_state) {
  void *mb_entry_14fbcefbc24cb23d = NULL;
  if (this_ != NULL) {
    mb_entry_14fbcefbc24cb23d = (*(void ***)this_)[6];
  }
  if (mb_entry_14fbcefbc24cb23d == NULL) {
  return 0;
  }
  mb_fn_14fbcefbc24cb23d mb_target_14fbcefbc24cb23d = (mb_fn_14fbcefbc24cb23d)mb_entry_14fbcefbc24cb23d;
  int32_t mb_result_14fbcefbc24cb23d = mb_target_14fbcefbc24cb23d(this_, p_byte_stream, (uint16_t *)pwsz_url, dw_flags, p_props, (void * *)pp_i_unknown_cancel_cookie, p_callback, punk_state);
  return mb_result_14fbcefbc24cb23d;
}

typedef int32_t (MB_CALL *mb_fn_0a0f415abe0ab398)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c53ac476f717d193b4a0ee6(void * this_, void * p_i_unknown_cancel_cookie) {
  void *mb_entry_0a0f415abe0ab398 = NULL;
  if (this_ != NULL) {
    mb_entry_0a0f415abe0ab398 = (*(void ***)this_)[8];
  }
  if (mb_entry_0a0f415abe0ab398 == NULL) {
  return 0;
  }
  mb_fn_0a0f415abe0ab398 mb_target_0a0f415abe0ab398 = (mb_fn_0a0f415abe0ab398)mb_entry_0a0f415abe0ab398;
  int32_t mb_result_0a0f415abe0ab398 = mb_target_0a0f415abe0ab398(this_, p_i_unknown_cancel_cookie);
  return mb_result_0a0f415abe0ab398;
}

typedef int32_t (MB_CALL *mb_fn_bf58fb030638cc47)(void *, void *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1b7fe8bdc9926a049fb6fe9(void * this_, void * p_result, void * p_object_type, void * pp_object) {
  void *mb_entry_bf58fb030638cc47 = NULL;
  if (this_ != NULL) {
    mb_entry_bf58fb030638cc47 = (*(void ***)this_)[7];
  }
  if (mb_entry_bf58fb030638cc47 == NULL) {
  return 0;
  }
  mb_fn_bf58fb030638cc47 mb_target_bf58fb030638cc47 = (mb_fn_bf58fb030638cc47)mb_entry_bf58fb030638cc47;
  int32_t mb_result_bf58fb030638cc47 = mb_target_bf58fb030638cc47(this_, p_result, (int32_t *)p_object_type, (void * *)pp_object);
  return mb_result_bf58fb030638cc47;
}

typedef int32_t (MB_CALL *mb_fn_cda4357d30ea3abd)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b899e104a85f11644582da5c(void * this_, void * pqw_bytes) {
  void *mb_entry_cda4357d30ea3abd = NULL;
  if (this_ != NULL) {
    mb_entry_cda4357d30ea3abd = (*(void ***)this_)[9];
  }
  if (mb_entry_cda4357d30ea3abd == NULL) {
  return 0;
  }
  mb_fn_cda4357d30ea3abd mb_target_cda4357d30ea3abd = (mb_fn_cda4357d30ea3abd)mb_entry_cda4357d30ea3abd;
  int32_t mb_result_cda4357d30ea3abd = mb_target_cda4357d30ea3abd(this_, (uint64_t *)pqw_bytes);
  return mb_result_cda4357d30ea3abd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f9ace26b9517c0f7_p3;
typedef char mb_assert_f9ace26b9517c0f7_p3[(sizeof(mb_agg_f9ace26b9517c0f7_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9ace26b9517c0f7)(void *, void *, void *, mb_agg_f9ace26b9517c0f7_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bda902f5ce9103adcc6e08fc(void * this_, void * p_byte_stream, void * p_attributes, void * riid, void * ppv_object) {
  void *mb_entry_f9ace26b9517c0f7 = NULL;
  if (this_ != NULL) {
    mb_entry_f9ace26b9517c0f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_f9ace26b9517c0f7 == NULL) {
  return 0;
  }
  mb_fn_f9ace26b9517c0f7 mb_target_f9ace26b9517c0f7 = (mb_fn_f9ace26b9517c0f7)mb_entry_f9ace26b9517c0f7;
  int32_t mb_result_f9ace26b9517c0f7 = mb_target_f9ace26b9517c0f7(this_, p_byte_stream, p_attributes, (mb_agg_f9ace26b9517c0f7_p3 *)riid, (void * *)ppv_object);
  return mb_result_f9ace26b9517c0f7;
}

typedef int32_t (MB_CALL *mb_fn_03a674daf4b04716)(void *, uint64_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8e575c8dc255036453b9dfb(void * this_, void * pqw_start_time, void * pqw_stop_time, void * pqw_duration) {
  void *mb_entry_03a674daf4b04716 = NULL;
  if (this_ != NULL) {
    mb_entry_03a674daf4b04716 = (*(void ***)this_)[8];
  }
  if (mb_entry_03a674daf4b04716 == NULL) {
  return 0;
  }
  mb_fn_03a674daf4b04716 mb_target_03a674daf4b04716 = (mb_fn_03a674daf4b04716)mb_entry_03a674daf4b04716;
  int32_t mb_result_03a674daf4b04716 = mb_target_03a674daf4b04716(this_, (uint64_t *)pqw_start_time, (uint64_t *)pqw_stop_time, (uint64_t *)pqw_duration);
  return mb_result_03a674daf4b04716;
}

typedef int32_t (MB_CALL *mb_fn_77b753bf30a2c2b2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b0212fdd63acd1e431a29ae(void * this_, void * pf_time_seek_is_supported) {
  void *mb_entry_77b753bf30a2c2b2 = NULL;
  if (this_ != NULL) {
    mb_entry_77b753bf30a2c2b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_77b753bf30a2c2b2 == NULL) {
  return 0;
  }
  mb_fn_77b753bf30a2c2b2 mb_target_77b753bf30a2c2b2 = (mb_fn_77b753bf30a2c2b2)mb_entry_77b753bf30a2c2b2;
  int32_t mb_result_77b753bf30a2c2b2 = mb_target_77b753bf30a2c2b2(this_, (int32_t *)pf_time_seek_is_supported);
  return mb_result_77b753bf30a2c2b2;
}

typedef int32_t (MB_CALL *mb_fn_e9416775c2e1bd44)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df93a617cc2ae8bab7ec00eb(void * this_, uint64_t qw_time_position) {
  void *mb_entry_e9416775c2e1bd44 = NULL;
  if (this_ != NULL) {
    mb_entry_e9416775c2e1bd44 = (*(void ***)this_)[7];
  }
  if (mb_entry_e9416775c2e1bd44 == NULL) {
  return 0;
  }
  mb_fn_e9416775c2e1bd44 mb_target_e9416775c2e1bd44 = (mb_fn_e9416775c2e1bd44)mb_entry_e9416775c2e1bd44;
  int32_t mb_result_e9416775c2e1bd44 = mb_target_e9416775c2e1bd44(this_, qw_time_position);
  return mb_result_e9416775c2e1bd44;
}

typedef int32_t (MB_CALL *mb_fn_8df8481bacdd372d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ad2ee8afa5761551928b2b8(void * this_, void * camera_attributes, void * configurations) {
  void *mb_entry_8df8481bacdd372d = NULL;
  if (this_ != NULL) {
    mb_entry_8df8481bacdd372d = (*(void ***)this_)[6];
  }
  if (mb_entry_8df8481bacdd372d == NULL) {
  return 0;
  }
  mb_fn_8df8481bacdd372d mb_target_8df8481bacdd372d = (mb_fn_8df8481bacdd372d)mb_entry_8df8481bacdd372d;
  int32_t mb_result_8df8481bacdd372d = mb_target_8df8481bacdd372d(this_, camera_attributes, (void * *)configurations);
  return mb_result_8df8481bacdd372d;
}

typedef int32_t (MB_CALL *mb_fn_892f767e6d06a89d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0690767afff06c9d3063b778(void * this_, void * configurations) {
  void *mb_entry_892f767e6d06a89d = NULL;
  if (this_ != NULL) {
    mb_entry_892f767e6d06a89d = (*(void ***)this_)[7];
  }
  if (mb_entry_892f767e6d06a89d == NULL) {
  return 0;
  }
  mb_fn_892f767e6d06a89d mb_target_892f767e6d06a89d = (mb_fn_892f767e6d06a89d)mb_entry_892f767e6d06a89d;
  int32_t mb_result_892f767e6d06a89d = mb_target_892f767e6d06a89d(this_, configurations);
  return mb_result_892f767e6d06a89d;
}

typedef void (MB_CALL *mb_fn_4f50771dad1bb013)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0688d059688f624f9ce308a6(void * this_) {
  void *mb_entry_4f50771dad1bb013 = NULL;
  if (this_ != NULL) {
    mb_entry_4f50771dad1bb013 = (*(void ***)this_)[8];
  }
  if (mb_entry_4f50771dad1bb013 == NULL) {
  return;
  }
  mb_fn_4f50771dad1bb013 mb_target_4f50771dad1bb013 = (mb_fn_4f50771dad1bb013)mb_entry_4f50771dad1bb013;
  mb_target_4f50771dad1bb013(this_);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cf9a68f9c565a863_p1;
typedef char mb_assert_cf9a68f9c565a863_p1[(sizeof(mb_agg_cf9a68f9c565a863_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf9a68f9c565a863)(void *, mb_agg_cf9a68f9c565a863_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60247624d9b5eb65972e7850(void * this_, void * range_info) {
  void *mb_entry_cf9a68f9c565a863 = NULL;
  if (this_ != NULL) {
    mb_entry_cf9a68f9c565a863 = (*(void ***)this_)[7];
  }
  if (mb_entry_cf9a68f9c565a863 == NULL) {
  return 0;
  }
  mb_fn_cf9a68f9c565a863 mb_target_cf9a68f9c565a863 = (mb_fn_cf9a68f9c565a863)mb_entry_cf9a68f9c565a863;
  int32_t mb_result_cf9a68f9c565a863 = mb_target_cf9a68f9c565a863(this_, (mb_agg_cf9a68f9c565a863_p1 *)range_info);
  return mb_result_cf9a68f9c565a863;
}

typedef int32_t (MB_CALL *mb_fn_51454d2e9adde5d3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6cce8b04b959abffd9a0e61(void * this_) {
  void *mb_entry_51454d2e9adde5d3 = NULL;
  if (this_ != NULL) {
    mb_entry_51454d2e9adde5d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_51454d2e9adde5d3 == NULL) {
  return 0;
  }
  mb_fn_51454d2e9adde5d3 mb_target_51454d2e9adde5d3 = (mb_fn_51454d2e9adde5d3)mb_entry_51454d2e9adde5d3;
  int32_t mb_result_51454d2e9adde5d3 = mb_target_51454d2e9adde5d3(this_);
  return mb_result_51454d2e9adde5d3;
}

typedef int32_t (MB_CALL *mb_fn_6f4c921314778b1b)(void *, void * *, uint32_t *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1168e95ee35c4a442c5ef606(void * this_, void * control, void * control_size, void * data, void * data_size) {
  void *mb_entry_6f4c921314778b1b = NULL;
  if (this_ != NULL) {
    mb_entry_6f4c921314778b1b = (*(void ***)this_)[8];
  }
  if (mb_entry_6f4c921314778b1b == NULL) {
  return 0;
  }
  mb_fn_6f4c921314778b1b mb_target_6f4c921314778b1b = (mb_fn_6f4c921314778b1b)mb_entry_6f4c921314778b1b;
  int32_t mb_result_6f4c921314778b1b = mb_target_6f4c921314778b1b(this_, (void * *)control, (uint32_t *)control_size, (void * *)data, (uint32_t *)data_size);
  return mb_result_6f4c921314778b1b;
}

typedef int32_t (MB_CALL *mb_fn_61d991c5569c2c94)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eae0361993b4aba1db23c5c(void * this_) {
  void *mb_entry_61d991c5569c2c94 = NULL;
  if (this_ != NULL) {
    mb_entry_61d991c5569c2c94 = (*(void ***)this_)[9];
  }
  if (mb_entry_61d991c5569c2c94 == NULL) {
  return 0;
  }
  mb_fn_61d991c5569c2c94 mb_target_61d991c5569c2c94 = (mb_fn_61d991c5569c2c94)mb_entry_61d991c5569c2c94;
  int32_t mb_result_61d991c5569c2c94 = mb_target_61d991c5569c2c94(this_);
  return mb_result_61d991c5569c2c94;
}

typedef int32_t (MB_CALL *mb_fn_35a163531dedf6b9)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9c264f0424a3027f4e02155(void * this_, uint32_t index, void * configuration) {
  void *mb_entry_35a163531dedf6b9 = NULL;
  if (this_ != NULL) {
    mb_entry_35a163531dedf6b9 = (*(void ***)this_)[37];
  }
  if (mb_entry_35a163531dedf6b9 == NULL) {
  return 0;
  }
  mb_fn_35a163531dedf6b9 mb_target_35a163531dedf6b9 = (mb_fn_35a163531dedf6b9)mb_entry_35a163531dedf6b9;
  int32_t mb_result_35a163531dedf6b9 = mb_target_35a163531dedf6b9(this_, index, (void * *)configuration);
  return mb_result_35a163531dedf6b9;
}

typedef uint32_t (MB_CALL *mb_fn_9f7c1606107bfa9c)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f5b977e9e28d7f8ced3e2078(void * this_) {
  void *mb_entry_9f7c1606107bfa9c = NULL;
  if (this_ != NULL) {
    mb_entry_9f7c1606107bfa9c = (*(void ***)this_)[36];
  }
  if (mb_entry_9f7c1606107bfa9c == NULL) {
  return 0;
  }
  mb_fn_9f7c1606107bfa9c mb_target_9f7c1606107bfa9c = (mb_fn_9f7c1606107bfa9c)mb_entry_9f7c1606107bfa9c;
  uint32_t mb_result_9f7c1606107bfa9c = mb_target_9f7c1606107bfa9c(this_);
  return mb_result_9f7c1606107bfa9c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_de9503e15333c2ea_p2;
typedef char mb_assert_de9503e15333c2ea_p2[(sizeof(mb_agg_de9503e15333c2ea_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de9503e15333c2ea)(void *, int32_t, mb_agg_de9503e15333c2ea_p2 *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0162d568a055a751614a554f(void * this_, int32_t config_type, void * control_set, uint32_t constrol_id, uint32_t control_size, uint32_t data_size, void * defaults) {
  void *mb_entry_de9503e15333c2ea = NULL;
  if (this_ != NULL) {
    mb_entry_de9503e15333c2ea = (*(void ***)this_)[39];
  }
  if (mb_entry_de9503e15333c2ea == NULL) {
  return 0;
  }
  mb_fn_de9503e15333c2ea mb_target_de9503e15333c2ea = (mb_fn_de9503e15333c2ea)mb_entry_de9503e15333c2ea;
  int32_t mb_result_de9503e15333c2ea = mb_target_de9503e15333c2ea(this_, config_type, (mb_agg_de9503e15333c2ea_p2 *)control_set, constrol_id, control_size, data_size, (void * *)defaults);
  return mb_result_de9503e15333c2ea;
}

typedef int32_t (MB_CALL *mb_fn_aa0fb0a4980953af)(void *, int32_t, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25989b6c512db5f2a29d2bf6(void * this_, int32_t config_type, uint32_t constrol_id, uint32_t stream_id, uint32_t data_size, void * defaults) {
  void *mb_entry_aa0fb0a4980953af = NULL;
  if (this_ != NULL) {
    mb_entry_aa0fb0a4980953af = (*(void ***)this_)[38];
  }
  if (mb_entry_aa0fb0a4980953af == NULL) {
  return 0;
  }
  mb_fn_aa0fb0a4980953af mb_target_aa0fb0a4980953af = (mb_fn_aa0fb0a4980953af)mb_entry_aa0fb0a4980953af;
  int32_t mb_result_aa0fb0a4980953af = mb_target_aa0fb0a4980953af(this_, config_type, constrol_id, stream_id, data_size, (void * *)defaults);
  return mb_result_aa0fb0a4980953af;
}

typedef int32_t (MB_CALL *mb_fn_0d868f401c787e1a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0735b81e0757fddc2d0b9a84(void * this_) {
  void *mb_entry_0d868f401c787e1a = NULL;
  if (this_ != NULL) {
    mb_entry_0d868f401c787e1a = (*(void ***)this_)[41];
  }
  if (mb_entry_0d868f401c787e1a == NULL) {
  return 0;
  }
  mb_fn_0d868f401c787e1a mb_target_0d868f401c787e1a = (mb_fn_0d868f401c787e1a)mb_entry_0d868f401c787e1a;
  int32_t mb_result_0d868f401c787e1a = mb_target_0d868f401c787e1a(this_);
  return mb_result_0d868f401c787e1a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d6f156267bddc010_p1;
typedef char mb_assert_d6f156267bddc010_p1[(sizeof(mb_agg_d6f156267bddc010_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6f156267bddc010)(void *, mb_agg_d6f156267bddc010_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12e13da76eb8fc382a70a843(void * this_, void * control_set, uint32_t constrol_id) {
  void *mb_entry_d6f156267bddc010 = NULL;
  if (this_ != NULL) {
    mb_entry_d6f156267bddc010 = (*(void ***)this_)[40];
  }
  if (mb_entry_d6f156267bddc010 == NULL) {
  return 0;
  }
  mb_fn_d6f156267bddc010 mb_target_d6f156267bddc010 = (mb_fn_d6f156267bddc010)mb_entry_d6f156267bddc010;
  int32_t mb_result_d6f156267bddc010 = mb_target_d6f156267bddc010(this_, (mb_agg_d6f156267bddc010_p1 *)control_set, constrol_id);
  return mb_result_d6f156267bddc010;
}

typedef struct { uint8_t bytes[16]; } mb_agg_40ef88eb18a8326d_p1;
typedef char mb_assert_40ef88eb18a8326d_p1[(sizeof(mb_agg_40ef88eb18a8326d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40ef88eb18a8326d)(void *, mb_agg_40ef88eb18a8326d_p1, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f23821afb74b6ffc859698e(void * this_, moonbit_bytes_t control_set, uint32_t id) {
  if (Moonbit_array_length(control_set) < 16) {
  return 0;
  }
  mb_agg_40ef88eb18a8326d_p1 mb_converted_40ef88eb18a8326d_1;
  memcpy(&mb_converted_40ef88eb18a8326d_1, control_set, 16);
  void *mb_entry_40ef88eb18a8326d = NULL;
  if (this_ != NULL) {
    mb_entry_40ef88eb18a8326d = (*(void ***)this_)[8];
  }
  if (mb_entry_40ef88eb18a8326d == NULL) {
  return 0;
  }
  mb_fn_40ef88eb18a8326d mb_target_40ef88eb18a8326d = (mb_fn_40ef88eb18a8326d)mb_entry_40ef88eb18a8326d;
  int32_t mb_result_40ef88eb18a8326d = mb_target_40ef88eb18a8326d(this_, mb_converted_40ef88eb18a8326d_1, id);
  return mb_result_40ef88eb18a8326d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_26e9587b5f350e55_p1;
typedef char mb_assert_26e9587b5f350e55_p1[(sizeof(mb_agg_26e9587b5f350e55_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26e9587b5f350e55)(void *, mb_agg_26e9587b5f350e55_p1, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_964c7e4a89389966275ab39a(void * this_, moonbit_bytes_t control_set, uint32_t id) {
  if (Moonbit_array_length(control_set) < 16) {
  return 0;
  }
  mb_agg_26e9587b5f350e55_p1 mb_converted_26e9587b5f350e55_1;
  memcpy(&mb_converted_26e9587b5f350e55_1, control_set, 16);
  void *mb_entry_26e9587b5f350e55 = NULL;
  if (this_ != NULL) {
    mb_entry_26e9587b5f350e55 = (*(void ***)this_)[9];
  }
  if (mb_entry_26e9587b5f350e55 == NULL) {
  return 0;
  }
  mb_fn_26e9587b5f350e55 mb_target_26e9587b5f350e55 = (mb_fn_26e9587b5f350e55)mb_entry_26e9587b5f350e55;
  int32_t mb_result_26e9587b5f350e55 = mb_target_26e9587b5f350e55(this_, mb_converted_26e9587b5f350e55_1, id);
  return mb_result_26e9587b5f350e55;
}

typedef void (MB_CALL *mb_fn_9b9619db2e99dc2c)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8ddc372372d561a602506154(void * this_) {
  void *mb_entry_9b9619db2e99dc2c = NULL;
  if (this_ != NULL) {
    mb_entry_9b9619db2e99dc2c = (*(void ***)this_)[10];
  }
  if (mb_entry_9b9619db2e99dc2c == NULL) {
  return;
  }
  mb_fn_9b9619db2e99dc2c mb_target_9b9619db2e99dc2c = (mb_fn_9b9619db2e99dc2c)mb_entry_9b9619db2e99dc2c;
  mb_target_9b9619db2e99dc2c(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_57436cd0f4f4afd8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afea829d7f8c378b90ba4e44(void * this_) {
  void *mb_entry_57436cd0f4f4afd8 = NULL;
  if (this_ != NULL) {
    mb_entry_57436cd0f4f4afd8 = (*(void ***)this_)[6];
  }
  if (mb_entry_57436cd0f4f4afd8 == NULL) {
  return 0;
  }
  mb_fn_57436cd0f4f4afd8 mb_target_57436cd0f4f4afd8 = (mb_fn_57436cd0f4f4afd8)mb_entry_57436cd0f4f4afd8;
  int32_t mb_result_57436cd0f4f4afd8 = mb_target_57436cd0f4f4afd8(this_);
  return mb_result_57436cd0f4f4afd8;
}

typedef int32_t (MB_CALL *mb_fn_4e852298cd778a0f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3e347d9bc54a569122cf93a(void * this_) {
  void *mb_entry_4e852298cd778a0f = NULL;
  if (this_ != NULL) {
    mb_entry_4e852298cd778a0f = (*(void ***)this_)[7];
  }
  if (mb_entry_4e852298cd778a0f == NULL) {
  return 0;
  }
  mb_fn_4e852298cd778a0f mb_target_4e852298cd778a0f = (mb_fn_4e852298cd778a0f)mb_entry_4e852298cd778a0f;
  int32_t mb_result_4e852298cd778a0f = mb_target_4e852298cd778a0f(this_);
  return mb_result_4e852298cd778a0f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_335a08eb06050b44_p1;
typedef char mb_assert_335a08eb06050b44_p1[(sizeof(mb_agg_335a08eb06050b44_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_335a08eb06050b44)(void *, mb_agg_335a08eb06050b44_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_dbfbd669e11a95f8ab36b058(void * this_, void * control_set, uint32_t id) {
  void *mb_entry_335a08eb06050b44 = NULL;
  if (this_ != NULL) {
    mb_entry_335a08eb06050b44 = (*(void ***)this_)[6];
  }
  if (mb_entry_335a08eb06050b44 == NULL) {
  return;
  }
  mb_fn_335a08eb06050b44 mb_target_335a08eb06050b44 = (mb_fn_335a08eb06050b44)mb_entry_335a08eb06050b44;
  mb_target_335a08eb06050b44(this_, (mb_agg_335a08eb06050b44_p1 *)control_set, id);
  return;
}

typedef void (MB_CALL *mb_fn_ca02f911f2bf5849)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_3f76a883ac774a064f5756d2(void * this_, int32_t hr_status) {
  void *mb_entry_ca02f911f2bf5849 = NULL;
  if (this_ != NULL) {
    mb_entry_ca02f911f2bf5849 = (*(void ***)this_)[7];
  }
  if (mb_entry_ca02f911f2bf5849 == NULL) {
  return;
  }
  mb_fn_ca02f911f2bf5849 mb_target_ca02f911f2bf5849 = (mb_fn_ca02f911f2bf5849)mb_entry_ca02f911f2bf5849;
  mb_target_ca02f911f2bf5849(this_, hr_status);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_0759559e743bc2d0)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5a8036f27975412739cb2d9b(void * this_) {
  void *mb_entry_0759559e743bc2d0 = NULL;
  if (this_ != NULL) {
    mb_entry_0759559e743bc2d0 = (*(void ***)this_)[8];
  }
  if (mb_entry_0759559e743bc2d0 == NULL) {
  return 0;
  }
  mb_fn_0759559e743bc2d0 mb_target_0759559e743bc2d0 = (mb_fn_0759559e743bc2d0)mb_entry_0759559e743bc2d0;
  uint32_t mb_result_0759559e743bc2d0 = mb_target_0759559e743bc2d0(this_);
  return mb_result_0759559e743bc2d0;
}

typedef int32_t (MB_CALL *mb_fn_3926db1319224c7b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70076ebdcfd68f53519b94da(void * this_) {
  void *mb_entry_3926db1319224c7b = NULL;
  if (this_ != NULL) {
    mb_entry_3926db1319224c7b = (*(void ***)this_)[6];
  }
  if (mb_entry_3926db1319224c7b == NULL) {
  return 0;
  }
  mb_fn_3926db1319224c7b mb_target_3926db1319224c7b = (mb_fn_3926db1319224c7b)mb_entry_3926db1319224c7b;
  int32_t mb_result_3926db1319224c7b = mb_target_3926db1319224c7b(this_);
  return mb_result_3926db1319224c7b;
}

typedef int32_t (MB_CALL *mb_fn_6e37a2c37e0dd457)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9a68f264be698428d53e831(void * this_) {
  void *mb_entry_6e37a2c37e0dd457 = NULL;
  if (this_ != NULL) {
    mb_entry_6e37a2c37e0dd457 = (*(void ***)this_)[7];
  }
  if (mb_entry_6e37a2c37e0dd457 == NULL) {
  return 0;
  }
  mb_fn_6e37a2c37e0dd457 mb_target_6e37a2c37e0dd457 = (mb_fn_6e37a2c37e0dd457)mb_entry_6e37a2c37e0dd457;
  int32_t mb_result_6e37a2c37e0dd457 = mb_target_6e37a2c37e0dd457(this_);
  return mb_result_6e37a2c37e0dd457;
}

typedef int32_t (MB_CALL *mb_fn_acd551f47df1e6c6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67ff83ead67854dcd93c55d0(void * this_, void * occlusion_state) {
  void *mb_entry_acd551f47df1e6c6 = NULL;
  if (this_ != NULL) {
    mb_entry_acd551f47df1e6c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_acd551f47df1e6c6 == NULL) {
  return 0;
  }
  mb_fn_acd551f47df1e6c6 mb_target_acd551f47df1e6c6 = (mb_fn_acd551f47df1e6c6)mb_entry_acd551f47df1e6c6;
  int32_t mb_result_acd551f47df1e6c6 = mb_target_acd551f47df1e6c6(this_, (uint32_t *)occlusion_state);
  return mb_result_acd551f47df1e6c6;
}

typedef int32_t (MB_CALL *mb_fn_1dfbc822c3b15c40)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_028ba9c645cdb5f647947578(void * this_, void * occlusion_state_report) {
  void *mb_entry_1dfbc822c3b15c40 = NULL;
  if (this_ != NULL) {
    mb_entry_1dfbc822c3b15c40 = (*(void ***)this_)[6];
  }
  if (mb_entry_1dfbc822c3b15c40 == NULL) {
  return 0;
  }
  mb_fn_1dfbc822c3b15c40 mb_target_1dfbc822c3b15c40 = (mb_fn_1dfbc822c3b15c40)mb_entry_1dfbc822c3b15c40;
  int32_t mb_result_1dfbc822c3b15c40 = mb_target_1dfbc822c3b15c40(this_, occlusion_state_report);
  return mb_result_1dfbc822c3b15c40;
}

typedef void (MB_CALL *mb_fn_704dae272802f114)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e88bdac01d7f11ae93941d4e(void * this_) {
  void *mb_entry_704dae272802f114 = NULL;
  if (this_ != NULL) {
    mb_entry_704dae272802f114 = (*(void ***)this_)[7];
  }
  if (mb_entry_704dae272802f114 == NULL) {
  return;
  }
  mb_fn_704dae272802f114 mb_target_704dae272802f114 = (mb_fn_704dae272802f114)mb_entry_704dae272802f114;
  mb_target_704dae272802f114(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_2d37f4baec8d1829)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3e09df32d10545f93c6b489(void * this_, uint32_t time_out_in_ms) {
  void *mb_entry_2d37f4baec8d1829 = NULL;
  if (this_ != NULL) {
    mb_entry_2d37f4baec8d1829 = (*(void ***)this_)[6];
  }
  if (mb_entry_2d37f4baec8d1829 == NULL) {
  return 0;
  }
  mb_fn_2d37f4baec8d1829 mb_target_2d37f4baec8d1829 = (mb_fn_2d37f4baec8d1829)mb_entry_2d37f4baec8d1829;
  int32_t mb_result_2d37f4baec8d1829 = mb_target_2d37f4baec8d1829(this_, time_out_in_ms);
  return mb_result_2d37f4baec8d1829;
}

typedef int32_t (MB_CALL *mb_fn_d965b62e043c835b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be9d9052a595cb7d40dabf1d(void * this_, int32_t mf_capture_engine_sink_type, void * pp_sink) {
  void *mb_entry_d965b62e043c835b = NULL;
  if (this_ != NULL) {
    mb_entry_d965b62e043c835b = (*(void ***)this_)[12];
  }
  if (mb_entry_d965b62e043c835b == NULL) {
  return 0;
  }
  mb_fn_d965b62e043c835b mb_target_d965b62e043c835b = (mb_fn_d965b62e043c835b)mb_entry_d965b62e043c835b;
  int32_t mb_result_d965b62e043c835b = mb_target_d965b62e043c835b(this_, mf_capture_engine_sink_type, (void * *)pp_sink);
  return mb_result_d965b62e043c835b;
}

typedef int32_t (MB_CALL *mb_fn_48502075447165e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64af7f979df7fc423b8bede2(void * this_, void * pp_source) {
  void *mb_entry_48502075447165e4 = NULL;
  if (this_ != NULL) {
    mb_entry_48502075447165e4 = (*(void ***)this_)[13];
  }
  if (mb_entry_48502075447165e4 == NULL) {
  return 0;
  }
  mb_fn_48502075447165e4 mb_target_48502075447165e4 = (mb_fn_48502075447165e4)mb_entry_48502075447165e4;
  int32_t mb_result_48502075447165e4 = mb_target_48502075447165e4(this_, (void * *)pp_source);
  return mb_result_48502075447165e4;
}

typedef int32_t (MB_CALL *mb_fn_8b05bd3ee7ac8ad6)(void *, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5db7ef090dfe40c81228511d(void * this_, void * p_event_callback, void * p_attributes, void * p_audio_source, void * p_video_source) {
  void *mb_entry_8b05bd3ee7ac8ad6 = NULL;
  if (this_ != NULL) {
    mb_entry_8b05bd3ee7ac8ad6 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b05bd3ee7ac8ad6 == NULL) {
  return 0;
  }
  mb_fn_8b05bd3ee7ac8ad6 mb_target_8b05bd3ee7ac8ad6 = (mb_fn_8b05bd3ee7ac8ad6)mb_entry_8b05bd3ee7ac8ad6;
  int32_t mb_result_8b05bd3ee7ac8ad6 = mb_target_8b05bd3ee7ac8ad6(this_, p_event_callback, p_attributes, p_audio_source, p_video_source);
  return mb_result_8b05bd3ee7ac8ad6;
}

typedef int32_t (MB_CALL *mb_fn_b068d81aa8f943a7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c985788e64f2d66d2553b3e(void * this_) {
  void *mb_entry_b068d81aa8f943a7 = NULL;
  if (this_ != NULL) {
    mb_entry_b068d81aa8f943a7 = (*(void ***)this_)[7];
  }
  if (mb_entry_b068d81aa8f943a7 == NULL) {
  return 0;
  }
  mb_fn_b068d81aa8f943a7 mb_target_b068d81aa8f943a7 = (mb_fn_b068d81aa8f943a7)mb_entry_b068d81aa8f943a7;
  int32_t mb_result_b068d81aa8f943a7 = mb_target_b068d81aa8f943a7(this_);
  return mb_result_b068d81aa8f943a7;
}

typedef int32_t (MB_CALL *mb_fn_e7f08930d64c759d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9a22d479b83011eebd8ad16(void * this_) {
  void *mb_entry_e7f08930d64c759d = NULL;
  if (this_ != NULL) {
    mb_entry_e7f08930d64c759d = (*(void ***)this_)[9];
  }
  if (mb_entry_e7f08930d64c759d == NULL) {
  return 0;
  }
  mb_fn_e7f08930d64c759d mb_target_e7f08930d64c759d = (mb_fn_e7f08930d64c759d)mb_entry_e7f08930d64c759d;
  int32_t mb_result_e7f08930d64c759d = mb_target_e7f08930d64c759d(this_);
  return mb_result_e7f08930d64c759d;
}

typedef int32_t (MB_CALL *mb_fn_06bbb05a32b2ce0e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_245dd48ae80b5457cf35390f(void * this_) {
  void *mb_entry_06bbb05a32b2ce0e = NULL;
  if (this_ != NULL) {
    mb_entry_06bbb05a32b2ce0e = (*(void ***)this_)[8];
  }
  if (mb_entry_06bbb05a32b2ce0e == NULL) {
  return 0;
  }
  mb_fn_06bbb05a32b2ce0e mb_target_06bbb05a32b2ce0e = (mb_fn_06bbb05a32b2ce0e)mb_entry_06bbb05a32b2ce0e;
  int32_t mb_result_06bbb05a32b2ce0e = mb_target_06bbb05a32b2ce0e(this_);
  return mb_result_06bbb05a32b2ce0e;
}

typedef int32_t (MB_CALL *mb_fn_6826c91d0f74274e)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b44f8f8e73aa169f9e6070bc(void * this_, int32_t b_finalize, int32_t b_flush_unprocessed_samples) {
  void *mb_entry_6826c91d0f74274e = NULL;
  if (this_ != NULL) {
    mb_entry_6826c91d0f74274e = (*(void ***)this_)[10];
  }
  if (mb_entry_6826c91d0f74274e == NULL) {
  return 0;
  }
  mb_fn_6826c91d0f74274e mb_target_6826c91d0f74274e = (mb_fn_6826c91d0f74274e)mb_entry_6826c91d0f74274e;
  int32_t mb_result_6826c91d0f74274e = mb_target_6826c91d0f74274e(this_, b_finalize, b_flush_unprocessed_samples);
  return mb_result_6826c91d0f74274e;
}

typedef int32_t (MB_CALL *mb_fn_b42ba80a4548312d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e7d338b5b3796632d397c74(void * this_) {
  void *mb_entry_b42ba80a4548312d = NULL;
  if (this_ != NULL) {
    mb_entry_b42ba80a4548312d = (*(void ***)this_)[11];
  }
  if (mb_entry_b42ba80a4548312d == NULL) {
  return 0;
  }
  mb_fn_b42ba80a4548312d mb_target_b42ba80a4548312d = (mb_fn_b42ba80a4548312d)mb_entry_b42ba80a4548312d;
  int32_t mb_result_b42ba80a4548312d = mb_target_b42ba80a4548312d(this_);
  return mb_result_b42ba80a4548312d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e0539c38ee2889ab_p1;
typedef char mb_assert_e0539c38ee2889ab_p1[(sizeof(mb_agg_e0539c38ee2889ab_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e0539c38ee2889ab_p2;
typedef char mb_assert_e0539c38ee2889ab_p2[(sizeof(mb_agg_e0539c38ee2889ab_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0539c38ee2889ab)(void *, mb_agg_e0539c38ee2889ab_p1 *, mb_agg_e0539c38ee2889ab_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0001d0856b8416111242fb75(void * this_, void * clsid, void * riid, void * ppv_object) {
  void *mb_entry_e0539c38ee2889ab = NULL;
  if (this_ != NULL) {
    mb_entry_e0539c38ee2889ab = (*(void ***)this_)[6];
  }
  if (mb_entry_e0539c38ee2889ab == NULL) {
  return 0;
  }
  mb_fn_e0539c38ee2889ab mb_target_e0539c38ee2889ab = (mb_fn_e0539c38ee2889ab)mb_entry_e0539c38ee2889ab;
  int32_t mb_result_e0539c38ee2889ab = mb_target_e0539c38ee2889ab(this_, (mb_agg_e0539c38ee2889ab_p1 *)clsid, (mb_agg_e0539c38ee2889ab_p2 *)riid, (void * *)ppv_object);
  return mb_result_e0539c38ee2889ab;
}

typedef int32_t (MB_CALL *mb_fn_7ab70eca2e596f3d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bbd1f51766c4acbc239ee32(void * this_, void * p_event) {
  void *mb_entry_7ab70eca2e596f3d = NULL;
  if (this_ != NULL) {
    mb_entry_7ab70eca2e596f3d = (*(void ***)this_)[6];
  }
  if (mb_entry_7ab70eca2e596f3d == NULL) {
  return 0;
  }
  mb_fn_7ab70eca2e596f3d mb_target_7ab70eca2e596f3d = (mb_fn_7ab70eca2e596f3d)mb_entry_7ab70eca2e596f3d;
  int32_t mb_result_7ab70eca2e596f3d = mb_target_7ab70eca2e596f3d(this_, p_event);
  return mb_result_7ab70eca2e596f3d;
}

typedef int32_t (MB_CALL *mb_fn_7f1dfd7825355484)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f03e63d678f6b4265695e12(void * this_, void * p_sample) {
  void *mb_entry_7f1dfd7825355484 = NULL;
  if (this_ != NULL) {
    mb_entry_7f1dfd7825355484 = (*(void ***)this_)[6];
  }
  if (mb_entry_7f1dfd7825355484 == NULL) {
  return 0;
  }
  mb_fn_7f1dfd7825355484 mb_target_7f1dfd7825355484 = (mb_fn_7f1dfd7825355484)mb_entry_7f1dfd7825355484;
  int32_t mb_result_7f1dfd7825355484 = mb_target_7f1dfd7825355484(this_, p_sample);
  return mb_result_7f1dfd7825355484;
}

typedef int32_t (MB_CALL *mb_fn_fe6b93606bb47f4b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34522f48a7257216e4f95085(void * this_, void * p_event) {
  void *mb_entry_fe6b93606bb47f4b = NULL;
  if (this_ != NULL) {
    mb_entry_fe6b93606bb47f4b = (*(void ***)this_)[7];
  }
  if (mb_entry_fe6b93606bb47f4b == NULL) {
  return 0;
  }
  mb_fn_fe6b93606bb47f4b mb_target_fe6b93606bb47f4b = (mb_fn_fe6b93606bb47f4b)mb_entry_fe6b93606bb47f4b;
  int32_t mb_result_fe6b93606bb47f4b = mb_target_fe6b93606bb47f4b(this_, p_event);
  return mb_result_fe6b93606bb47f4b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_28992cfd62fdaae0_p1;
typedef char mb_assert_28992cfd62fdaae0_p1[(sizeof(mb_agg_28992cfd62fdaae0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28992cfd62fdaae0)(void *, mb_agg_28992cfd62fdaae0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffe7ff9307b3596589d6c90d(void * this_, void * subtype) {
  void *mb_entry_28992cfd62fdaae0 = NULL;
  if (this_ != NULL) {
    mb_entry_28992cfd62fdaae0 = (*(void ***)this_)[8];
  }
  if (mb_entry_28992cfd62fdaae0 == NULL) {
  return 0;
  }
  mb_fn_28992cfd62fdaae0 mb_target_28992cfd62fdaae0 = (mb_fn_28992cfd62fdaae0)mb_entry_28992cfd62fdaae0;
  int32_t mb_result_28992cfd62fdaae0 = mb_target_28992cfd62fdaae0(this_, (mb_agg_28992cfd62fdaae0_p1 *)subtype);
  return mb_result_28992cfd62fdaae0;
}

typedef int32_t (MB_CALL *mb_fn_5062e2c654d594fb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f94ec1ffe5190479ed6c8ce(void * this_, void * p_notification_callback) {
  void *mb_entry_5062e2c654d594fb = NULL;
  if (this_ != NULL) {
    mb_entry_5062e2c654d594fb = (*(void ***)this_)[6];
  }
  if (mb_entry_5062e2c654d594fb == NULL) {
  return 0;
  }
  mb_fn_5062e2c654d594fb mb_target_5062e2c654d594fb = (mb_fn_5062e2c654d594fb)mb_entry_5062e2c654d594fb;
  int32_t mb_result_5062e2c654d594fb = mb_target_5062e2c654d594fb(this_, p_notification_callback);
  return mb_result_5062e2c654d594fb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d482685d6537fd06_p1;
typedef char mb_assert_d482685d6537fd06_p1[(sizeof(mb_agg_d482685d6537fd06_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d482685d6537fd06)(void *, mb_agg_d482685d6537fd06_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f53e6995cc3d8190f032ed3(void * this_, moonbit_bytes_t subtype) {
  if (Moonbit_array_length(subtype) < 16) {
  return 0;
  }
  mb_agg_d482685d6537fd06_p1 mb_converted_d482685d6537fd06_1;
  memcpy(&mb_converted_d482685d6537fd06_1, subtype, 16);
  void *mb_entry_d482685d6537fd06 = NULL;
  if (this_ != NULL) {
    mb_entry_d482685d6537fd06 = (*(void ***)this_)[7];
  }
  if (mb_entry_d482685d6537fd06 == NULL) {
  return 0;
  }
  mb_fn_d482685d6537fd06 mb_target_d482685d6537fd06 = (mb_fn_d482685d6537fd06)mb_entry_d482685d6537fd06;
  int32_t mb_result_d482685d6537fd06 = mb_target_d482685d6537fd06(this_, mb_converted_d482685d6537fd06_1);
  return mb_result_d482685d6537fd06;
}

typedef int32_t (MB_CALL *mb_fn_9089e3f5ac1064c0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e26c042f953bcd17ae89f088(void * this_, void * p_byte_stream) {
  void *mb_entry_9089e3f5ac1064c0 = NULL;
  if (this_ != NULL) {
    mb_entry_9089e3f5ac1064c0 = (*(void ***)this_)[13];
  }
  if (mb_entry_9089e3f5ac1064c0 == NULL) {
  return 0;
  }
  mb_fn_9089e3f5ac1064c0 mb_target_9089e3f5ac1064c0 = (mb_fn_9089e3f5ac1064c0)mb_entry_9089e3f5ac1064c0;
  int32_t mb_result_9089e3f5ac1064c0 = mb_target_9089e3f5ac1064c0(this_, p_byte_stream);
  return mb_result_9089e3f5ac1064c0;
}

typedef int32_t (MB_CALL *mb_fn_d06ce824fd0e6e43)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79a62a172743feb226759f18(void * this_, void * file_name) {
  void *mb_entry_d06ce824fd0e6e43 = NULL;
  if (this_ != NULL) {
    mb_entry_d06ce824fd0e6e43 = (*(void ***)this_)[11];
  }
  if (mb_entry_d06ce824fd0e6e43 == NULL) {
  return 0;
  }
  mb_fn_d06ce824fd0e6e43 mb_target_d06ce824fd0e6e43 = (mb_fn_d06ce824fd0e6e43)mb_entry_d06ce824fd0e6e43;
  int32_t mb_result_d06ce824fd0e6e43 = mb_target_d06ce824fd0e6e43(this_, (uint16_t *)file_name);
  return mb_result_d06ce824fd0e6e43;
}

typedef int32_t (MB_CALL *mb_fn_8385ebf73c16926e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f63660af65a0f2c945ab7f5d(void * this_, void * p_callback) {
  void *mb_entry_8385ebf73c16926e = NULL;
  if (this_ != NULL) {
    mb_entry_8385ebf73c16926e = (*(void ***)this_)[12];
  }
  if (mb_entry_8385ebf73c16926e == NULL) {
  return 0;
  }
  mb_fn_8385ebf73c16926e mb_target_8385ebf73c16926e = (mb_fn_8385ebf73c16926e)mb_entry_8385ebf73c16926e;
  int32_t mb_result_8385ebf73c16926e = mb_target_8385ebf73c16926e(this_, p_callback);
  return mb_result_8385ebf73c16926e;
}

typedef int32_t (MB_CALL *mb_fn_555da82f34c7063e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee3a36227e5e3d7067ace6f3(void * this_, void * pf_mirror_state) {
  void *mb_entry_555da82f34c7063e = NULL;
  if (this_ != NULL) {
    mb_entry_555da82f34c7063e = (*(void ***)this_)[15];
  }
  if (mb_entry_555da82f34c7063e == NULL) {
  return 0;
  }
  mb_fn_555da82f34c7063e mb_target_555da82f34c7063e = (mb_fn_555da82f34c7063e)mb_entry_555da82f34c7063e;
  int32_t mb_result_555da82f34c7063e = mb_target_555da82f34c7063e(this_, (int32_t *)pf_mirror_state);
  return mb_result_555da82f34c7063e;
}

typedef int32_t (MB_CALL *mb_fn_5a532531ddb1ca55)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29d08851416de325aedcf4b6(void * this_, uint32_t dw_stream_index, void * pdw_rotation_value) {
  void *mb_entry_5a532531ddb1ca55 = NULL;
  if (this_ != NULL) {
    mb_entry_5a532531ddb1ca55 = (*(void ***)this_)[17];
  }
  if (mb_entry_5a532531ddb1ca55 == NULL) {
  return 0;
  }
  mb_fn_5a532531ddb1ca55 mb_target_5a532531ddb1ca55 = (mb_fn_5a532531ddb1ca55)mb_entry_5a532531ddb1ca55;
  int32_t mb_result_5a532531ddb1ca55 = mb_target_5a532531ddb1ca55(this_, dw_stream_index, (uint32_t *)pdw_rotation_value);
  return mb_result_5a532531ddb1ca55;
}

typedef int32_t (MB_CALL *mb_fn_568cf9a08550ea29)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd241417e7ad20edfa7704d5(void * this_, void * p_media_sink) {
  void *mb_entry_568cf9a08550ea29 = NULL;
  if (this_ != NULL) {
    mb_entry_568cf9a08550ea29 = (*(void ***)this_)[19];
  }
  if (mb_entry_568cf9a08550ea29 == NULL) {
  return 0;
  }
  mb_fn_568cf9a08550ea29 mb_target_568cf9a08550ea29 = (mb_fn_568cf9a08550ea29)mb_entry_568cf9a08550ea29;
  int32_t mb_result_568cf9a08550ea29 = mb_target_568cf9a08550ea29(this_, p_media_sink);
  return mb_result_568cf9a08550ea29;
}

typedef int32_t (MB_CALL *mb_fn_ed57df53f5fc3025)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1465c7945983071bbc1b5bfe(void * this_, int32_t f_mirror_state) {
  void *mb_entry_ed57df53f5fc3025 = NULL;
  if (this_ != NULL) {
    mb_entry_ed57df53f5fc3025 = (*(void ***)this_)[16];
  }
  if (mb_entry_ed57df53f5fc3025 == NULL) {
  return 0;
  }
  mb_fn_ed57df53f5fc3025 mb_target_ed57df53f5fc3025 = (mb_fn_ed57df53f5fc3025)mb_entry_ed57df53f5fc3025;
  int32_t mb_result_ed57df53f5fc3025 = mb_target_ed57df53f5fc3025(this_, f_mirror_state);
  return mb_result_ed57df53f5fc3025;
}

typedef int32_t (MB_CALL *mb_fn_90ec5462a352d8c8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae430b3ac207034787866e41(void * this_, void * handle) {
  void *mb_entry_90ec5462a352d8c8 = NULL;
  if (this_ != NULL) {
    mb_entry_90ec5462a352d8c8 = (*(void ***)this_)[11];
  }
  if (mb_entry_90ec5462a352d8c8 == NULL) {
  return 0;
  }
  mb_fn_90ec5462a352d8c8 mb_target_90ec5462a352d8c8 = (mb_fn_90ec5462a352d8c8)mb_entry_90ec5462a352d8c8;
  int32_t mb_result_90ec5462a352d8c8 = mb_target_90ec5462a352d8c8(this_, handle);
  return mb_result_90ec5462a352d8c8;
}

typedef int32_t (MB_CALL *mb_fn_f38e8d256b33f334)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13eb71c6c99f48b67e44a50e(void * this_, void * p_surface) {
  void *mb_entry_f38e8d256b33f334 = NULL;
  if (this_ != NULL) {
    mb_entry_f38e8d256b33f334 = (*(void ***)this_)[12];
  }
  if (mb_entry_f38e8d256b33f334 == NULL) {
  return 0;
  }
  mb_fn_f38e8d256b33f334 mb_target_f38e8d256b33f334 = (mb_fn_f38e8d256b33f334)mb_entry_f38e8d256b33f334;
  int32_t mb_result_f38e8d256b33f334 = mb_target_f38e8d256b33f334(this_, p_surface);
  return mb_result_f38e8d256b33f334;
}

typedef int32_t (MB_CALL *mb_fn_c3e50d0feff6e894)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbce92db1ab7d20c0fa9efce(void * this_, uint32_t dw_stream_index, uint32_t dw_rotation_value) {
  void *mb_entry_c3e50d0feff6e894 = NULL;
  if (this_ != NULL) {
    mb_entry_c3e50d0feff6e894 = (*(void ***)this_)[18];
  }
  if (mb_entry_c3e50d0feff6e894 == NULL) {
  return 0;
  }
  mb_fn_c3e50d0feff6e894 mb_target_c3e50d0feff6e894 = (mb_fn_c3e50d0feff6e894)mb_entry_c3e50d0feff6e894;
  int32_t mb_result_c3e50d0feff6e894 = mb_target_c3e50d0feff6e894(this_, dw_stream_index, dw_rotation_value);
  return mb_result_c3e50d0feff6e894;
}

typedef int32_t (MB_CALL *mb_fn_b387b259a9f5af34)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e9743108298674939ae85e6(void * this_, uint32_t dw_stream_sink_index, void * p_callback) {
  void *mb_entry_b387b259a9f5af34 = NULL;
  if (this_ != NULL) {
    mb_entry_b387b259a9f5af34 = (*(void ***)this_)[14];
  }
  if (mb_entry_b387b259a9f5af34 == NULL) {
  return 0;
  }
  mb_fn_b387b259a9f5af34 mb_target_b387b259a9f5af34 = (mb_fn_b387b259a9f5af34)mb_entry_b387b259a9f5af34;
  int32_t mb_result_b387b259a9f5af34 = mb_target_b387b259a9f5af34(this_, dw_stream_sink_index, p_callback);
  return mb_result_b387b259a9f5af34;
}

typedef struct { uint8_t bytes[16]; } mb_agg_21e9d3f32ff7bb7e_p1;
typedef char mb_assert_21e9d3f32ff7bb7e_p1[(sizeof(mb_agg_21e9d3f32ff7bb7e_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_21e9d3f32ff7bb7e_p2;
typedef char mb_assert_21e9d3f32ff7bb7e_p2[(sizeof(mb_agg_21e9d3f32ff7bb7e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21e9d3f32ff7bb7e)(void *, mb_agg_21e9d3f32ff7bb7e_p1 *, mb_agg_21e9d3f32ff7bb7e_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bbf5ec6e9c5602c67124d13(void * this_, void * p_src, void * p_dst, void * p_border_clr) {
  void *mb_entry_21e9d3f32ff7bb7e = NULL;
  if (this_ != NULL) {
    mb_entry_21e9d3f32ff7bb7e = (*(void ***)this_)[13];
  }
  if (mb_entry_21e9d3f32ff7bb7e == NULL) {
  return 0;
  }
  mb_fn_21e9d3f32ff7bb7e mb_target_21e9d3f32ff7bb7e = (mb_fn_21e9d3f32ff7bb7e)mb_entry_21e9d3f32ff7bb7e;
  int32_t mb_result_21e9d3f32ff7bb7e = mb_target_21e9d3f32ff7bb7e(this_, (mb_agg_21e9d3f32ff7bb7e_p1 *)p_src, (mb_agg_21e9d3f32ff7bb7e_p2 *)p_dst, (uint32_t *)p_border_clr);
  return mb_result_21e9d3f32ff7bb7e;
}

typedef int32_t (MB_CALL *mb_fn_c9f2c214564e3ff5)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8fc994c91a476e99aad7f72(void * this_, uint32_t dw_stream_index, void * pdw_rotation_value) {
  void *mb_entry_c9f2c214564e3ff5 = NULL;
  if (this_ != NULL) {
    mb_entry_c9f2c214564e3ff5 = (*(void ***)this_)[15];
  }
  if (mb_entry_c9f2c214564e3ff5 == NULL) {
  return 0;
  }
  mb_fn_c9f2c214564e3ff5 mb_target_c9f2c214564e3ff5 = (mb_fn_c9f2c214564e3ff5)mb_entry_c9f2c214564e3ff5;
  int32_t mb_result_c9f2c214564e3ff5 = mb_target_c9f2c214564e3ff5(this_, dw_stream_index, (uint32_t *)pdw_rotation_value);
  return mb_result_c9f2c214564e3ff5;
}

typedef int32_t (MB_CALL *mb_fn_077c3c271d39a042)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd5a35f04a0544b41c4b416a(void * this_, void * p_media_sink) {
  void *mb_entry_077c3c271d39a042 = NULL;
  if (this_ != NULL) {
    mb_entry_077c3c271d39a042 = (*(void ***)this_)[14];
  }
  if (mb_entry_077c3c271d39a042 == NULL) {
  return 0;
  }
  mb_fn_077c3c271d39a042 mb_target_077c3c271d39a042 = (mb_fn_077c3c271d39a042)mb_entry_077c3c271d39a042;
  int32_t mb_result_077c3c271d39a042 = mb_target_077c3c271d39a042(this_, p_media_sink);
  return mb_result_077c3c271d39a042;
}

typedef struct { uint8_t bytes[16]; } mb_agg_24dbf532e8f33dad_p2;
typedef char mb_assert_24dbf532e8f33dad_p2[(sizeof(mb_agg_24dbf532e8f33dad_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24dbf532e8f33dad)(void *, void *, mb_agg_24dbf532e8f33dad_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fdf0ced695bac56d5115d63(void * this_, void * p_byte_stream, void * guid_container_type) {
  void *mb_entry_24dbf532e8f33dad = NULL;
  if (this_ != NULL) {
    mb_entry_24dbf532e8f33dad = (*(void ***)this_)[11];
  }
  if (mb_entry_24dbf532e8f33dad == NULL) {
  return 0;
  }
  mb_fn_24dbf532e8f33dad mb_target_24dbf532e8f33dad = (mb_fn_24dbf532e8f33dad)mb_entry_24dbf532e8f33dad;
  int32_t mb_result_24dbf532e8f33dad = mb_target_24dbf532e8f33dad(this_, p_byte_stream, (mb_agg_24dbf532e8f33dad_p2 *)guid_container_type);
  return mb_result_24dbf532e8f33dad;
}

typedef int32_t (MB_CALL *mb_fn_0daca0e469bc0f67)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_922885fe1d8eb1f5959c435f(void * this_, void * file_name) {
  void *mb_entry_0daca0e469bc0f67 = NULL;
  if (this_ != NULL) {
    mb_entry_0daca0e469bc0f67 = (*(void ***)this_)[12];
  }
  if (mb_entry_0daca0e469bc0f67 == NULL) {
  return 0;
  }
  mb_fn_0daca0e469bc0f67 mb_target_0daca0e469bc0f67 = (mb_fn_0daca0e469bc0f67)mb_entry_0daca0e469bc0f67;
  int32_t mb_result_0daca0e469bc0f67 = mb_target_0daca0e469bc0f67(this_, (uint16_t *)file_name);
  return mb_result_0daca0e469bc0f67;
}

typedef int32_t (MB_CALL *mb_fn_b9fad0ff91595caf)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_391119aad5383ae9e2091048(void * this_, uint32_t dw_stream_index, uint32_t dw_rotation_value) {
  void *mb_entry_b9fad0ff91595caf = NULL;
  if (this_ != NULL) {
    mb_entry_b9fad0ff91595caf = (*(void ***)this_)[16];
  }
  if (mb_entry_b9fad0ff91595caf == NULL) {
  return 0;
  }
  mb_fn_b9fad0ff91595caf mb_target_b9fad0ff91595caf = (mb_fn_b9fad0ff91595caf)mb_entry_b9fad0ff91595caf;
  int32_t mb_result_b9fad0ff91595caf = mb_target_b9fad0ff91595caf(this_, dw_stream_index, dw_rotation_value);
  return mb_result_b9fad0ff91595caf;
}

typedef int32_t (MB_CALL *mb_fn_5c0d3ed15acc86b6)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a87c8b2469430efd708ee280(void * this_, uint32_t dw_stream_sink_index, void * p_callback) {
  void *mb_entry_5c0d3ed15acc86b6 = NULL;
  if (this_ != NULL) {
    mb_entry_5c0d3ed15acc86b6 = (*(void ***)this_)[13];
  }
  if (mb_entry_5c0d3ed15acc86b6 == NULL) {
  return 0;
  }
  mb_fn_5c0d3ed15acc86b6 mb_target_5c0d3ed15acc86b6 = (mb_fn_5c0d3ed15acc86b6)mb_entry_5c0d3ed15acc86b6;
  int32_t mb_result_5c0d3ed15acc86b6 = mb_target_5c0d3ed15acc86b6(this_, dw_stream_sink_index, p_callback);
  return mb_result_5c0d3ed15acc86b6;
}

typedef int32_t (MB_CALL *mb_fn_a940bcfa9c78b68e)(void *, uint32_t, void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd3cf298e419fbf9a3cdb482(void * this_, uint32_t dw_source_stream_index, void * p_media_type, void * p_attributes, void * pdw_sink_stream_index) {
  void *mb_entry_a940bcfa9c78b68e = NULL;
  if (this_ != NULL) {
    mb_entry_a940bcfa9c78b68e = (*(void ***)this_)[8];
  }
  if (mb_entry_a940bcfa9c78b68e == NULL) {
  return 0;
  }
  mb_fn_a940bcfa9c78b68e mb_target_a940bcfa9c78b68e = (mb_fn_a940bcfa9c78b68e)mb_entry_a940bcfa9c78b68e;
  int32_t mb_result_a940bcfa9c78b68e = mb_target_a940bcfa9c78b68e(this_, dw_source_stream_index, p_media_type, p_attributes, (uint32_t *)pdw_sink_stream_index);
  return mb_result_a940bcfa9c78b68e;
}

typedef int32_t (MB_CALL *mb_fn_9a5b08e22262a754)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_419b23041b84528f9d70c36f(void * this_, uint32_t dw_sink_stream_index, void * pp_media_type) {
  void *mb_entry_9a5b08e22262a754 = NULL;
  if (this_ != NULL) {
    mb_entry_9a5b08e22262a754 = (*(void ***)this_)[6];
  }
  if (mb_entry_9a5b08e22262a754 == NULL) {
  return 0;
  }
  mb_fn_9a5b08e22262a754 mb_target_9a5b08e22262a754 = (mb_fn_9a5b08e22262a754)mb_entry_9a5b08e22262a754;
  int32_t mb_result_9a5b08e22262a754 = mb_target_9a5b08e22262a754(this_, dw_sink_stream_index, (void * *)pp_media_type);
  return mb_result_9a5b08e22262a754;
}

typedef struct { uint8_t bytes[16]; } mb_agg_20ac46ceb37fdd92_p2;
typedef char mb_assert_20ac46ceb37fdd92_p2[(sizeof(mb_agg_20ac46ceb37fdd92_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_20ac46ceb37fdd92_p3;
typedef char mb_assert_20ac46ceb37fdd92_p3[(sizeof(mb_agg_20ac46ceb37fdd92_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20ac46ceb37fdd92)(void *, uint32_t, mb_agg_20ac46ceb37fdd92_p2 *, mb_agg_20ac46ceb37fdd92_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13d5a7be2192c9f1c1828de7(void * this_, uint32_t dw_sink_stream_index, void * rguid_service, void * riid, void * pp_unknown) {
  void *mb_entry_20ac46ceb37fdd92 = NULL;
  if (this_ != NULL) {
    mb_entry_20ac46ceb37fdd92 = (*(void ***)this_)[7];
  }
  if (mb_entry_20ac46ceb37fdd92 == NULL) {
  return 0;
  }
  mb_fn_20ac46ceb37fdd92 mb_target_20ac46ceb37fdd92 = (mb_fn_20ac46ceb37fdd92)mb_entry_20ac46ceb37fdd92;
  int32_t mb_result_20ac46ceb37fdd92 = mb_target_20ac46ceb37fdd92(this_, dw_sink_stream_index, (mb_agg_20ac46ceb37fdd92_p2 *)rguid_service, (mb_agg_20ac46ceb37fdd92_p3 *)riid, (void * *)pp_unknown);
  return mb_result_20ac46ceb37fdd92;
}

typedef int32_t (MB_CALL *mb_fn_5393db578e8a5715)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce4500b1176a25d2238ba7ef(void * this_) {
  void *mb_entry_5393db578e8a5715 = NULL;
  if (this_ != NULL) {
    mb_entry_5393db578e8a5715 = (*(void ***)this_)[9];
  }
  if (mb_entry_5393db578e8a5715 == NULL) {
  return 0;
  }
  mb_fn_5393db578e8a5715 mb_target_5393db578e8a5715 = (mb_fn_5393db578e8a5715)mb_entry_5393db578e8a5715;
  int32_t mb_result_5393db578e8a5715 = mb_target_5393db578e8a5715(this_);
  return mb_result_5393db578e8a5715;
}

typedef int32_t (MB_CALL *mb_fn_05afeb22c785692a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f1ec7c304a270ec0844d40a(void * this_) {
  void *mb_entry_05afeb22c785692a = NULL;
  if (this_ != NULL) {
    mb_entry_05afeb22c785692a = (*(void ***)this_)[10];
  }
  if (mb_entry_05afeb22c785692a == NULL) {
  return 0;
  }
  mb_fn_05afeb22c785692a mb_target_05afeb22c785692a = (mb_fn_05afeb22c785692a)mb_entry_05afeb22c785692a;
  int32_t mb_result_05afeb22c785692a = mb_target_05afeb22c785692a(this_);
  return mb_result_05afeb22c785692a;
}

typedef int32_t (MB_CALL *mb_fn_16d25d80b83c068a)(void *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e685c308016fafd3147966a2(void * this_, uint32_t dw_stream_index, void * p_media_type, void * p_encoding_attributes) {
  void *mb_entry_16d25d80b83c068a = NULL;
  if (this_ != NULL) {
    mb_entry_16d25d80b83c068a = (*(void ***)this_)[11];
  }
  if (mb_entry_16d25d80b83c068a == NULL) {
  return 0;
  }
  mb_fn_16d25d80b83c068a mb_target_16d25d80b83c068a = (mb_fn_16d25d80b83c068a)mb_entry_16d25d80b83c068a;
  int32_t mb_result_16d25d80b83c068a = mb_target_16d25d80b83c068a(this_, dw_stream_index, p_media_type, p_encoding_attributes);
  return mb_result_16d25d80b83c068a;
}

typedef int32_t (MB_CALL *mb_fn_b43b3c89c36706c3)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd5cb75ca56235fce446fd23(void * this_, uint32_t dw_source_stream_index, void * p_unknown) {
  void *mb_entry_b43b3c89c36706c3 = NULL;
  if (this_ != NULL) {
    mb_entry_b43b3c89c36706c3 = (*(void ***)this_)[9];
  }
  if (mb_entry_b43b3c89c36706c3 == NULL) {
  return 0;
  }
  mb_fn_b43b3c89c36706c3 mb_target_b43b3c89c36706c3 = (mb_fn_b43b3c89c36706c3)mb_entry_b43b3c89c36706c3;
  int32_t mb_result_b43b3c89c36706c3 = mb_target_b43b3c89c36706c3(this_, dw_source_stream_index, p_unknown);
  return mb_result_b43b3c89c36706c3;
}

typedef int32_t (MB_CALL *mb_fn_0327be0e43bfc5eb)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad0a20d744fee8af20a2cb55(void * this_, uint32_t dw_source_stream_index, uint32_t dw_media_type_index, void * pp_media_type) {
  void *mb_entry_0327be0e43bfc5eb = NULL;
  if (this_ != NULL) {
    mb_entry_0327be0e43bfc5eb = (*(void ***)this_)[12];
  }
  if (mb_entry_0327be0e43bfc5eb == NULL) {
  return 0;
  }
  mb_fn_0327be0e43bfc5eb mb_target_0327be0e43bfc5eb = (mb_fn_0327be0e43bfc5eb)mb_entry_0327be0e43bfc5eb;
  int32_t mb_result_0327be0e43bfc5eb = mb_target_0327be0e43bfc5eb(this_, dw_source_stream_index, dw_media_type_index, (void * *)pp_media_type);
  return mb_result_0327be0e43bfc5eb;
}

typedef int32_t (MB_CALL *mb_fn_442e97c78910baa2)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b216edd439948e06cc9e5ce(void * this_, int32_t mf_capture_engine_device_type, void * pp_activate) {
  void *mb_entry_442e97c78910baa2 = NULL;
  if (this_ != NULL) {
    mb_entry_442e97c78910baa2 = (*(void ***)this_)[7];
  }
  if (mb_entry_442e97c78910baa2 == NULL) {
  return 0;
  }
  mb_fn_442e97c78910baa2 mb_target_442e97c78910baa2 = (mb_fn_442e97c78910baa2)mb_entry_442e97c78910baa2;
  int32_t mb_result_442e97c78910baa2 = mb_target_442e97c78910baa2(this_, mf_capture_engine_device_type, (void * *)pp_activate);
  return mb_result_442e97c78910baa2;
}

typedef int32_t (MB_CALL *mb_fn_5fc552076cd86ead)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ecce7bf0fd6a96d32f029f0(void * this_, int32_t mf_capture_engine_device_type, void * pp_media_source) {
  void *mb_entry_5fc552076cd86ead = NULL;
  if (this_ != NULL) {
    mb_entry_5fc552076cd86ead = (*(void ***)this_)[6];
  }
  if (mb_entry_5fc552076cd86ead == NULL) {
  return 0;
  }
  mb_fn_5fc552076cd86ead mb_target_5fc552076cd86ead = (mb_fn_5fc552076cd86ead)mb_entry_5fc552076cd86ead;
  int32_t mb_result_5fc552076cd86ead = mb_target_5fc552076cd86ead(this_, mf_capture_engine_device_type, (void * *)pp_media_source);
  return mb_result_5fc552076cd86ead;
}

typedef int32_t (MB_CALL *mb_fn_f5c8c66fc2dfcdb6)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac450aef138aff5aba51a361(void * this_, uint32_t dw_source_stream_index, void * pp_media_type) {
  void *mb_entry_f5c8c66fc2dfcdb6 = NULL;
  if (this_ != NULL) {
    mb_entry_f5c8c66fc2dfcdb6 = (*(void ***)this_)[14];
  }
  if (mb_entry_f5c8c66fc2dfcdb6 == NULL) {
  return 0;
  }
  mb_fn_f5c8c66fc2dfcdb6 mb_target_f5c8c66fc2dfcdb6 = (mb_fn_f5c8c66fc2dfcdb6)mb_entry_f5c8c66fc2dfcdb6;
  int32_t mb_result_f5c8c66fc2dfcdb6 = mb_target_f5c8c66fc2dfcdb6(this_, dw_source_stream_index, (void * *)pp_media_type);
  return mb_result_f5c8c66fc2dfcdb6;
}

typedef int32_t (MB_CALL *mb_fn_8060294dafc0b1bc)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a276c4cf7804b0d6e838073e(void * this_, uint32_t dw_source_stream_index, void * p_stream_category) {
  void *mb_entry_8060294dafc0b1bc = NULL;
  if (this_ != NULL) {
    mb_entry_8060294dafc0b1bc = (*(void ***)this_)[16];
  }
  if (mb_entry_8060294dafc0b1bc == NULL) {
  return 0;
  }
  mb_fn_8060294dafc0b1bc mb_target_8060294dafc0b1bc = (mb_fn_8060294dafc0b1bc)mb_entry_8060294dafc0b1bc;
  int32_t mb_result_8060294dafc0b1bc = mb_target_8060294dafc0b1bc(this_, dw_source_stream_index, (int32_t *)p_stream_category);
  return mb_result_8060294dafc0b1bc;
}

typedef int32_t (MB_CALL *mb_fn_c4f1513bcfb19244)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_078fd324d3c39975567ea51b(void * this_, void * pdw_stream_count) {
  void *mb_entry_c4f1513bcfb19244 = NULL;
  if (this_ != NULL) {
    mb_entry_c4f1513bcfb19244 = (*(void ***)this_)[15];
  }
  if (mb_entry_c4f1513bcfb19244 == NULL) {
  return 0;
  }
  mb_fn_c4f1513bcfb19244 mb_target_c4f1513bcfb19244 = (mb_fn_c4f1513bcfb19244)mb_entry_c4f1513bcfb19244;
  int32_t mb_result_c4f1513bcfb19244 = mb_target_c4f1513bcfb19244(this_, (uint32_t *)pdw_stream_count);
  return mb_result_c4f1513bcfb19244;
}

typedef int32_t (MB_CALL *mb_fn_15e185a66414cd5f)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8242fd2e21818b2ee755477(void * this_, uint32_t dw_stream_index, void * pf_mirror_state) {
  void *mb_entry_15e185a66414cd5f = NULL;
  if (this_ != NULL) {
    mb_entry_15e185a66414cd5f = (*(void ***)this_)[17];
  }
  if (mb_entry_15e185a66414cd5f == NULL) {
  return 0;
  }
  mb_fn_15e185a66414cd5f mb_target_15e185a66414cd5f = (mb_fn_15e185a66414cd5f)mb_entry_15e185a66414cd5f;
  int32_t mb_result_15e185a66414cd5f = mb_target_15e185a66414cd5f(this_, dw_stream_index, (int32_t *)pf_mirror_state);
  return mb_result_15e185a66414cd5f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c3c147c86844f0c7_p1;
typedef char mb_assert_c3c147c86844f0c7_p1[(sizeof(mb_agg_c3c147c86844f0c7_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c3c147c86844f0c7_p2;
typedef char mb_assert_c3c147c86844f0c7_p2[(sizeof(mb_agg_c3c147c86844f0c7_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3c147c86844f0c7)(void *, mb_agg_c3c147c86844f0c7_p1 *, mb_agg_c3c147c86844f0c7_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be9cbf1f995e32e483a5e684(void * this_, void * rguid_service, void * riid, void * pp_unknown) {
  void *mb_entry_c3c147c86844f0c7 = NULL;
  if (this_ != NULL) {
    mb_entry_c3c147c86844f0c7 = (*(void ***)this_)[8];
  }
  if (mb_entry_c3c147c86844f0c7 == NULL) {
  return 0;
  }
  mb_fn_c3c147c86844f0c7 mb_target_c3c147c86844f0c7 = (mb_fn_c3c147c86844f0c7)mb_entry_c3c147c86844f0c7;
  int32_t mb_result_c3c147c86844f0c7 = mb_target_c3c147c86844f0c7(this_, (mb_agg_c3c147c86844f0c7_p1 *)rguid_service, (mb_agg_c3c147c86844f0c7_p2 *)riid, (void * *)pp_unknown);
  return mb_result_c3c147c86844f0c7;
}

typedef int32_t (MB_CALL *mb_fn_b52771e48d89647d)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_248feabffa4412252a1cab17(void * this_, uint32_t uifriendly_name, void * pdw_actual_stream_index) {
  void *mb_entry_b52771e48d89647d = NULL;
  if (this_ != NULL) {
    mb_entry_b52771e48d89647d = (*(void ***)this_)[19];
  }
  if (mb_entry_b52771e48d89647d == NULL) {
  return 0;
  }
  mb_fn_b52771e48d89647d mb_target_b52771e48d89647d = (mb_fn_b52771e48d89647d)mb_entry_b52771e48d89647d;
  int32_t mb_result_b52771e48d89647d = mb_target_b52771e48d89647d(this_, uifriendly_name, (uint32_t *)pdw_actual_stream_index);
  return mb_result_b52771e48d89647d;
}

typedef int32_t (MB_CALL *mb_fn_f055061f9f2ea989)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78d0b8f494c0e6e086daf337(void * this_, uint32_t dw_source_stream_index) {
  void *mb_entry_f055061f9f2ea989 = NULL;
  if (this_ != NULL) {
    mb_entry_f055061f9f2ea989 = (*(void ***)this_)[11];
  }
  if (mb_entry_f055061f9f2ea989 == NULL) {
  return 0;
  }
  mb_fn_f055061f9f2ea989 mb_target_f055061f9f2ea989 = (mb_fn_f055061f9f2ea989)mb_entry_f055061f9f2ea989;
  int32_t mb_result_f055061f9f2ea989 = mb_target_f055061f9f2ea989(this_, dw_source_stream_index);
  return mb_result_f055061f9f2ea989;
}

typedef int32_t (MB_CALL *mb_fn_ba2ae24c5ccc984a)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f19a2170ee27d9a4c66860f3(void * this_, uint32_t dw_source_stream_index, void * p_unknown) {
  void *mb_entry_ba2ae24c5ccc984a = NULL;
  if (this_ != NULL) {
    mb_entry_ba2ae24c5ccc984a = (*(void ***)this_)[10];
  }
  if (mb_entry_ba2ae24c5ccc984a == NULL) {
  return 0;
  }
  mb_fn_ba2ae24c5ccc984a mb_target_ba2ae24c5ccc984a = (mb_fn_ba2ae24c5ccc984a)mb_entry_ba2ae24c5ccc984a;
  int32_t mb_result_ba2ae24c5ccc984a = mb_target_ba2ae24c5ccc984a(this_, dw_source_stream_index, p_unknown);
  return mb_result_ba2ae24c5ccc984a;
}

typedef int32_t (MB_CALL *mb_fn_dc5dbc8e3182c72f)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_592815ac4beba45351f1cf63(void * this_, uint32_t dw_source_stream_index, void * p_media_type) {
  void *mb_entry_dc5dbc8e3182c72f = NULL;
  if (this_ != NULL) {
    mb_entry_dc5dbc8e3182c72f = (*(void ***)this_)[13];
  }
  if (mb_entry_dc5dbc8e3182c72f == NULL) {
  return 0;
  }
  mb_fn_dc5dbc8e3182c72f mb_target_dc5dbc8e3182c72f = (mb_fn_dc5dbc8e3182c72f)mb_entry_dc5dbc8e3182c72f;
  int32_t mb_result_dc5dbc8e3182c72f = mb_target_dc5dbc8e3182c72f(this_, dw_source_stream_index, p_media_type);
  return mb_result_dc5dbc8e3182c72f;
}

typedef int32_t (MB_CALL *mb_fn_92b497c9f36cdfc0)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04d8504ab6cc789625375a62(void * this_, uint32_t dw_stream_index, int32_t f_mirror_state) {
  void *mb_entry_92b497c9f36cdfc0 = NULL;
  if (this_ != NULL) {
    mb_entry_92b497c9f36cdfc0 = (*(void ***)this_)[18];
  }
  if (mb_entry_92b497c9f36cdfc0 == NULL) {
  return 0;
  }
  mb_fn_92b497c9f36cdfc0 mb_target_92b497c9f36cdfc0 = (mb_fn_92b497c9f36cdfc0)mb_entry_92b497c9f36cdfc0;
  int32_t mb_result_92b497c9f36cdfc0 = mb_target_92b497c9f36cdfc0(this_, dw_stream_index, f_mirror_state);
  return mb_result_92b497c9f36cdfc0;
}

typedef int32_t (MB_CALL *mb_fn_bc00aad5745b10d6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a69bfc4a88c6820a9ff003a(void * this_) {
  void *mb_entry_bc00aad5745b10d6 = NULL;
  if (this_ != NULL) {
    mb_entry_bc00aad5745b10d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_bc00aad5745b10d6 == NULL) {
  return 0;
  }
  mb_fn_bc00aad5745b10d6 mb_target_bc00aad5745b10d6 = (mb_fn_bc00aad5745b10d6)mb_entry_bc00aad5745b10d6;
  int32_t mb_result_bc00aad5745b10d6 = mb_target_bc00aad5745b10d6(this_);
  return mb_result_bc00aad5745b10d6;
}

typedef int32_t (MB_CALL *mb_fn_0b732c7ec0364ebc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9e2e41583fad46a3d9c27b5(void * this_) {
  void *mb_entry_0b732c7ec0364ebc = NULL;
  if (this_ != NULL) {
    mb_entry_0b732c7ec0364ebc = (*(void ***)this_)[7];
  }
  if (mb_entry_0b732c7ec0364ebc == NULL) {
  return 0;
  }
  mb_fn_0b732c7ec0364ebc mb_target_0b732c7ec0364ebc = (mb_fn_0b732c7ec0364ebc)mb_entry_0b732c7ec0364ebc;
  int32_t mb_result_0b732c7ec0364ebc = mb_target_0b732c7ec0364ebc(this_);
  return mb_result_0b732c7ec0364ebc;
}

typedef int32_t (MB_CALL *mb_fn_1d96d274796acc59)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1974f198a22fc6d80c98065(void * this_, void * pdw_characteristics) {
  void *mb_entry_1d96d274796acc59 = NULL;
  if (this_ != NULL) {
    mb_entry_1d96d274796acc59 = (*(void ***)this_)[6];
  }
  if (mb_entry_1d96d274796acc59 == NULL) {
  return 0;
  }
  mb_fn_1d96d274796acc59 mb_target_1d96d274796acc59 = (mb_fn_1d96d274796acc59)mb_entry_1d96d274796acc59;
  int32_t mb_result_1d96d274796acc59 = mb_target_1d96d274796acc59(this_, (uint32_t *)pdw_characteristics);
  return mb_result_1d96d274796acc59;
}

typedef int32_t (MB_CALL *mb_fn_1169ed861c2928d8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23d34acbde8b66fa56dccbf2(void * this_, void * pdw_continuity_key) {
  void *mb_entry_1169ed861c2928d8 = NULL;
  if (this_ != NULL) {
    mb_entry_1169ed861c2928d8 = (*(void ***)this_)[8];
  }
  if (mb_entry_1169ed861c2928d8 == NULL) {
  return 0;
  }
  mb_fn_1169ed861c2928d8 mb_target_1169ed861c2928d8 = (mb_fn_1169ed861c2928d8)mb_entry_1169ed861c2928d8;
  int32_t mb_result_1169ed861c2928d8 = mb_target_1169ed861c2928d8(this_, (uint32_t *)pdw_continuity_key);
  return mb_result_1169ed861c2928d8;
}

typedef int32_t (MB_CALL *mb_fn_50e1fb7f72b45d72)(void *, uint32_t, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e68654051564683f5b01052(void * this_, uint32_t dw_reserved, void * pll_clock_time, void * phns_system_time) {
  void *mb_entry_50e1fb7f72b45d72 = NULL;
  if (this_ != NULL) {
    mb_entry_50e1fb7f72b45d72 = (*(void ***)this_)[7];
  }
  if (mb_entry_50e1fb7f72b45d72 == NULL) {
  return 0;
  }
  mb_fn_50e1fb7f72b45d72 mb_target_50e1fb7f72b45d72 = (mb_fn_50e1fb7f72b45d72)mb_entry_50e1fb7f72b45d72;
  int32_t mb_result_50e1fb7f72b45d72 = mb_target_50e1fb7f72b45d72(this_, dw_reserved, (int64_t *)pll_clock_time, (int64_t *)phns_system_time);
  return mb_result_50e1fb7f72b45d72;
}

typedef struct { uint8_t bytes[48]; } mb_agg_cbe179d35a945b91_p1;
typedef char mb_assert_cbe179d35a945b91_p1[(sizeof(mb_agg_cbe179d35a945b91_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbe179d35a945b91)(void *, mb_agg_cbe179d35a945b91_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54e1fc8778aebb1c1d988de9(void * this_, void * p_clock_properties) {
  void *mb_entry_cbe179d35a945b91 = NULL;
  if (this_ != NULL) {
    mb_entry_cbe179d35a945b91 = (*(void ***)this_)[10];
  }
  if (mb_entry_cbe179d35a945b91 == NULL) {
  return 0;
  }
  mb_fn_cbe179d35a945b91 mb_target_cbe179d35a945b91 = (mb_fn_cbe179d35a945b91)mb_entry_cbe179d35a945b91;
  int32_t mb_result_cbe179d35a945b91 = mb_target_cbe179d35a945b91(this_, (mb_agg_cbe179d35a945b91_p1 *)p_clock_properties);
  return mb_result_cbe179d35a945b91;
}

typedef int32_t (MB_CALL *mb_fn_c47956a98c9561a3)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f3d9d04de917a2c44a61f0e(void * this_, uint32_t dw_reserved, void * pe_clock_state) {
  void *mb_entry_c47956a98c9561a3 = NULL;
  if (this_ != NULL) {
    mb_entry_c47956a98c9561a3 = (*(void ***)this_)[9];
  }
  if (mb_entry_c47956a98c9561a3 == NULL) {
  return 0;
  }
  mb_fn_c47956a98c9561a3 mb_target_c47956a98c9561a3 = (mb_fn_c47956a98c9561a3)mb_entry_c47956a98c9561a3;
  int32_t mb_result_c47956a98c9561a3 = mb_target_c47956a98c9561a3(this_, dw_reserved, (int32_t *)pe_clock_state);
  return mb_result_c47956a98c9561a3;
}

typedef int32_t (MB_CALL *mb_fn_82164fa0869f086a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f2c672ca2cf3b04b6ad429f(void * this_, void * pp_presentation_clock) {
  void *mb_entry_82164fa0869f086a = NULL;
  if (this_ != NULL) {
    mb_entry_82164fa0869f086a = (*(void ***)this_)[7];
  }
  if (mb_entry_82164fa0869f086a == NULL) {
  return 0;
  }
  mb_fn_82164fa0869f086a mb_target_82164fa0869f086a = (mb_fn_82164fa0869f086a)mb_entry_82164fa0869f086a;
  int32_t mb_result_82164fa0869f086a = mb_target_82164fa0869f086a(this_, (void * *)pp_presentation_clock);
  return mb_result_82164fa0869f086a;
}

typedef int32_t (MB_CALL *mb_fn_a0c0709b44ec871e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efe09db11f885305ece41849(void * this_, void * p_presentation_clock) {
  void *mb_entry_a0c0709b44ec871e = NULL;
  if (this_ != NULL) {
    mb_entry_a0c0709b44ec871e = (*(void ***)this_)[6];
  }
  if (mb_entry_a0c0709b44ec871e == NULL) {
  return 0;
  }
  mb_fn_a0c0709b44ec871e mb_target_a0c0709b44ec871e = (mb_fn_a0c0709b44ec871e)mb_entry_a0c0709b44ec871e;
  int32_t mb_result_a0c0709b44ec871e = mb_target_a0c0709b44ec871e(this_, p_presentation_clock);
  return mb_result_a0c0709b44ec871e;
}

typedef int32_t (MB_CALL *mb_fn_d02368f4ff96ca97)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66a0d38d930d5d016c04c41c(void * this_, int64_t hns_system_time) {
  void *mb_entry_d02368f4ff96ca97 = NULL;
  if (this_ != NULL) {
    mb_entry_d02368f4ff96ca97 = (*(void ***)this_)[8];
  }
  if (mb_entry_d02368f4ff96ca97 == NULL) {
  return 0;
  }
  mb_fn_d02368f4ff96ca97 mb_target_d02368f4ff96ca97 = (mb_fn_d02368f4ff96ca97)mb_entry_d02368f4ff96ca97;
  int32_t mb_result_d02368f4ff96ca97 = mb_target_d02368f4ff96ca97(this_, hns_system_time);
  return mb_result_d02368f4ff96ca97;
}

typedef int32_t (MB_CALL *mb_fn_3e9f71eaa6861ff0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a88717e1a533a1d940c6724(void * this_, int64_t hns_system_time) {
  void *mb_entry_3e9f71eaa6861ff0 = NULL;
  if (this_ != NULL) {
    mb_entry_3e9f71eaa6861ff0 = (*(void ***)this_)[9];
  }
  if (mb_entry_3e9f71eaa6861ff0 == NULL) {
  return 0;
  }
  mb_fn_3e9f71eaa6861ff0 mb_target_3e9f71eaa6861ff0 = (mb_fn_3e9f71eaa6861ff0)mb_entry_3e9f71eaa6861ff0;
  int32_t mb_result_3e9f71eaa6861ff0 = mb_target_3e9f71eaa6861ff0(this_, hns_system_time);
  return mb_result_3e9f71eaa6861ff0;
}

typedef int32_t (MB_CALL *mb_fn_dbd1b60f787e713f)(void *, int64_t, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6687736ff58ac6f6b1d0448(void * this_, int64_t hns_system_time, float fl_rate) {
  void *mb_entry_dbd1b60f787e713f = NULL;
  if (this_ != NULL) {
    mb_entry_dbd1b60f787e713f = (*(void ***)this_)[10];
  }
  if (mb_entry_dbd1b60f787e713f == NULL) {
  return 0;
  }
  mb_fn_dbd1b60f787e713f mb_target_dbd1b60f787e713f = (mb_fn_dbd1b60f787e713f)mb_entry_dbd1b60f787e713f;
  int32_t mb_result_dbd1b60f787e713f = mb_target_dbd1b60f787e713f(this_, hns_system_time, fl_rate);
  return mb_result_dbd1b60f787e713f;
}

typedef int32_t (MB_CALL *mb_fn_6c45df73a70c97d9)(void *, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_622ed7f010b27865ed8cad1d(void * this_, int64_t hns_system_time, int64_t ll_clock_start_offset) {
  void *mb_entry_6c45df73a70c97d9 = NULL;
  if (this_ != NULL) {
    mb_entry_6c45df73a70c97d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_6c45df73a70c97d9 == NULL) {
  return 0;
  }
  mb_fn_6c45df73a70c97d9 mb_target_6c45df73a70c97d9 = (mb_fn_6c45df73a70c97d9)mb_entry_6c45df73a70c97d9;
  int32_t mb_result_6c45df73a70c97d9 = mb_target_6c45df73a70c97d9(this_, hns_system_time, ll_clock_start_offset);
  return mb_result_6c45df73a70c97d9;
}

typedef int32_t (MB_CALL *mb_fn_0c0121cc6cc0c867)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c307079dee9beaec5fcaa4d(void * this_, int64_t hns_system_time) {
  void *mb_entry_0c0121cc6cc0c867 = NULL;
  if (this_ != NULL) {
    mb_entry_0c0121cc6cc0c867 = (*(void ***)this_)[7];
  }
  if (mb_entry_0c0121cc6cc0c867 == NULL) {
  return 0;
  }
  mb_fn_0c0121cc6cc0c867 mb_target_0c0121cc6cc0c867 = (mb_fn_0c0121cc6cc0c867)mb_entry_0c0121cc6cc0c867;
  int32_t mb_result_0c0121cc6cc0c867 = mb_target_0c0121cc6cc0c867(this_, hns_system_time);
  return mb_result_0c0121cc6cc0c867;
}

typedef int32_t (MB_CALL *mb_fn_5947776093d20ae1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f0bbddc6a98bf6bce971c43(void * this_, void * p_unk_element) {
  void *mb_entry_5947776093d20ae1 = NULL;
  if (this_ != NULL) {
    mb_entry_5947776093d20ae1 = (*(void ***)this_)[8];
  }
  if (mb_entry_5947776093d20ae1 == NULL) {
  return 0;
  }
  mb_fn_5947776093d20ae1 mb_target_5947776093d20ae1 = (mb_fn_5947776093d20ae1)mb_entry_5947776093d20ae1;
  int32_t mb_result_5947776093d20ae1 = mb_target_5947776093d20ae1(this_, p_unk_element);
  return mb_result_5947776093d20ae1;
}

typedef int32_t (MB_CALL *mb_fn_7f2f51e4b9e3c883)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb0f68acf4d1a543a1b9f1d0(void * this_, uint32_t dw_element_index, void * pp_unk_element) {
  void *mb_entry_7f2f51e4b9e3c883 = NULL;
  if (this_ != NULL) {
    mb_entry_7f2f51e4b9e3c883 = (*(void ***)this_)[7];
  }
  if (mb_entry_7f2f51e4b9e3c883 == NULL) {
  return 0;
  }
  mb_fn_7f2f51e4b9e3c883 mb_target_7f2f51e4b9e3c883 = (mb_fn_7f2f51e4b9e3c883)mb_entry_7f2f51e4b9e3c883;
  int32_t mb_result_7f2f51e4b9e3c883 = mb_target_7f2f51e4b9e3c883(this_, dw_element_index, (void * *)pp_unk_element);
  return mb_result_7f2f51e4b9e3c883;
}

typedef int32_t (MB_CALL *mb_fn_55415ce05dd83f68)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ade96ce4210f980793fba4a(void * this_, void * pc_elements) {
  void *mb_entry_55415ce05dd83f68 = NULL;
  if (this_ != NULL) {
    mb_entry_55415ce05dd83f68 = (*(void ***)this_)[6];
  }
  if (mb_entry_55415ce05dd83f68 == NULL) {
  return 0;
  }
  mb_fn_55415ce05dd83f68 mb_target_55415ce05dd83f68 = (mb_fn_55415ce05dd83f68)mb_entry_55415ce05dd83f68;
  int32_t mb_result_55415ce05dd83f68 = mb_target_55415ce05dd83f68(this_, (uint32_t *)pc_elements);
  return mb_result_55415ce05dd83f68;
}

typedef int32_t (MB_CALL *mb_fn_d696ca2e0d5f8d71)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7189805afb2e6a451fcfdfdc(void * this_, uint32_t dw_index, void * p_unknown) {
  void *mb_entry_d696ca2e0d5f8d71 = NULL;
  if (this_ != NULL) {
    mb_entry_d696ca2e0d5f8d71 = (*(void ***)this_)[10];
  }
  if (mb_entry_d696ca2e0d5f8d71 == NULL) {
  return 0;
  }
  mb_fn_d696ca2e0d5f8d71 mb_target_d696ca2e0d5f8d71 = (mb_fn_d696ca2e0d5f8d71)mb_entry_d696ca2e0d5f8d71;
  int32_t mb_result_d696ca2e0d5f8d71 = mb_target_d696ca2e0d5f8d71(this_, dw_index, p_unknown);
  return mb_result_d696ca2e0d5f8d71;
}

typedef int32_t (MB_CALL *mb_fn_4149d0d23ecf4cf5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08a701d0f940daf6c194473e(void * this_) {
  void *mb_entry_4149d0d23ecf4cf5 = NULL;
  if (this_ != NULL) {
    mb_entry_4149d0d23ecf4cf5 = (*(void ***)this_)[11];
  }
  if (mb_entry_4149d0d23ecf4cf5 == NULL) {
  return 0;
  }
  mb_fn_4149d0d23ecf4cf5 mb_target_4149d0d23ecf4cf5 = (mb_fn_4149d0d23ecf4cf5)mb_entry_4149d0d23ecf4cf5;
  int32_t mb_result_4149d0d23ecf4cf5 = mb_target_4149d0d23ecf4cf5(this_);
  return mb_result_4149d0d23ecf4cf5;
}

typedef int32_t (MB_CALL *mb_fn_8f424475155c790b)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5561e2fedaf629dfd34d38ea(void * this_, uint32_t dw_element_index, void * pp_unk_element) {
  void *mb_entry_8f424475155c790b = NULL;
  if (this_ != NULL) {
    mb_entry_8f424475155c790b = (*(void ***)this_)[9];
  }
  if (mb_entry_8f424475155c790b == NULL) {
  return 0;
  }
  mb_fn_8f424475155c790b mb_target_8f424475155c790b = (mb_fn_8f424475155c790b)mb_entry_8f424475155c790b;
  int32_t mb_result_8f424475155c790b = mb_target_8f424475155c790b(this_, dw_element_index, (void * *)pp_unk_element);
  return mb_result_8f424475155c790b;
}

typedef int32_t (MB_CALL *mb_fn_d28c03a156cafc76)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5055515e3d57b24e4b20cdc8(void * this_, int32_t session_type, void * callbacks, void * session) {
  void *mb_entry_d28c03a156cafc76 = NULL;
  if (this_ != NULL) {
    mb_entry_d28c03a156cafc76 = (*(void ***)this_)[9];
  }
  if (mb_entry_d28c03a156cafc76 == NULL) {
  return 0;
  }
  mb_fn_d28c03a156cafc76 mb_target_d28c03a156cafc76 = (mb_fn_d28c03a156cafc76)mb_entry_d28c03a156cafc76;
  int32_t mb_result_d28c03a156cafc76 = mb_target_d28c03a156cafc76(this_, session_type, callbacks, (void * *)session);
  return mb_result_d28c03a156cafc76;
}

typedef int32_t (MB_CALL *mb_fn_3134bba79953e0f8)(void *, uint8_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46fa7edaf4f43a9d570e3792(void * this_, void * content_init_data, uint32_t content_init_data_size, void * trusted_input) {
  void *mb_entry_3134bba79953e0f8 = NULL;
  if (this_ != NULL) {
    mb_entry_3134bba79953e0f8 = (*(void ***)this_)[11];
  }
  if (mb_entry_3134bba79953e0f8 == NULL) {
  return 0;
  }
  mb_fn_3134bba79953e0f8 mb_target_3134bba79953e0f8 = (mb_fn_3134bba79953e0f8)mb_entry_3134bba79953e0f8;
  int32_t mb_result_3134bba79953e0f8 = mb_target_3134bba79953e0f8(this_, (uint8_t *)content_init_data, content_init_data_size, (void * *)trusted_input);
  return mb_result_3134bba79953e0f8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f914fe8354e86d9b_p1;
typedef char mb_assert_f914fe8354e86d9b_p1[(sizeof(mb_agg_f914fe8354e86d9b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f914fe8354e86d9b)(void *, mb_agg_f914fe8354e86d9b_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73f57bf54681aeca2018f358(void * this_, void * system_ids, void * count) {
  void *mb_entry_f914fe8354e86d9b = NULL;
  if (this_ != NULL) {
    mb_entry_f914fe8354e86d9b = (*(void ***)this_)[12];
  }
  if (mb_entry_f914fe8354e86d9b == NULL) {
  return 0;
  }
  mb_fn_f914fe8354e86d9b mb_target_f914fe8354e86d9b = (mb_fn_f914fe8354e86d9b)mb_entry_f914fe8354e86d9b;
  int32_t mb_result_f914fe8354e86d9b = mb_target_f914fe8354e86d9b(this_, (mb_agg_f914fe8354e86d9b_p1 * *)system_ids, (uint32_t *)count);
  return mb_result_f914fe8354e86d9b;
}

typedef int32_t (MB_CALL *mb_fn_e8e993b52d0e2563)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_740e1e4b7673416609918d66(void * this_, void * notify) {
  void *mb_entry_e8e993b52d0e2563 = NULL;
  if (this_ != NULL) {
    mb_entry_e8e993b52d0e2563 = (*(void ***)this_)[7];
  }
  if (mb_entry_e8e993b52d0e2563 == NULL) {
  return 0;
  }
  mb_fn_e8e993b52d0e2563 mb_target_e8e993b52d0e2563 = (mb_fn_e8e993b52d0e2563)mb_entry_e8e993b52d0e2563;
  int32_t mb_result_e8e993b52d0e2563 = mb_target_e8e993b52d0e2563(this_, (void * *)notify);
  return mb_result_e8e993b52d0e2563;
}

typedef int32_t (MB_CALL *mb_fn_e61e0d9be57f0e5f)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4df1f0abc8d640d45e913578(void * this_, void * content_enabler, void * result) {
  void *mb_entry_e61e0d9be57f0e5f = NULL;
  if (this_ != NULL) {
    mb_entry_e61e0d9be57f0e5f = (*(void ***)this_)[6];
  }
  if (mb_entry_e61e0d9be57f0e5f == NULL) {
  return 0;
  }
  mb_fn_e61e0d9be57f0e5f mb_target_e61e0d9be57f0e5f = (mb_fn_e61e0d9be57f0e5f)mb_entry_e61e0d9be57f0e5f;
  int32_t mb_result_e61e0d9be57f0e5f = mb_target_e61e0d9be57f0e5f(this_, content_enabler, result);
  return mb_result_e61e0d9be57f0e5f;
}

typedef int32_t (MB_CALL *mb_fn_d4bf484adfcdbcdf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3e31e8138819aabcefe4402(void * this_, void * pmp_host_app) {
  void *mb_entry_d4bf484adfcdbcdf = NULL;
  if (this_ != NULL) {
    mb_entry_d4bf484adfcdbcdf = (*(void ***)this_)[8];
  }
  if (mb_entry_d4bf484adfcdbcdf == NULL) {
  return 0;
  }
  mb_fn_d4bf484adfcdbcdf mb_target_d4bf484adfcdbcdf = (mb_fn_d4bf484adfcdbcdf)mb_entry_d4bf484adfcdbcdf;
  int32_t mb_result_d4bf484adfcdbcdf = mb_target_d4bf484adfcdbcdf(this_, pmp_host_app);
  return mb_result_d4bf484adfcdbcdf;
}

typedef int32_t (MB_CALL *mb_fn_d760aab5a8bb1d45)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c73d379dca8dd469e99e543c(void * this_, void * certificate, uint32_t certificate_size) {
  void *mb_entry_d760aab5a8bb1d45 = NULL;
  if (this_ != NULL) {
    mb_entry_d760aab5a8bb1d45 = (*(void ***)this_)[10];
  }
  if (mb_entry_d760aab5a8bb1d45 == NULL) {
  return 0;
  }
  mb_fn_d760aab5a8bb1d45 mb_target_d760aab5a8bb1d45 = (mb_fn_d760aab5a8bb1d45)mb_entry_d760aab5a8bb1d45;
  int32_t mb_result_d760aab5a8bb1d45 = mb_target_d760aab5a8bb1d45(this_, (uint8_t *)certificate, certificate_size);
  return mb_result_d760aab5a8bb1d45;
}

typedef int32_t (MB_CALL *mb_fn_26778765a55dc7fe)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fea10ec7a32669d76e9b5bcb(void * this_, void * content_decryption_module_properties, void * content_decryption_module) {
  void *mb_entry_26778765a55dc7fe = NULL;
  if (this_ != NULL) {
    mb_entry_26778765a55dc7fe = (*(void ***)this_)[6];
  }
  if (mb_entry_26778765a55dc7fe == NULL) {
  return 0;
  }
  mb_fn_26778765a55dc7fe mb_target_26778765a55dc7fe = (mb_fn_26778765a55dc7fe)mb_entry_26778765a55dc7fe;
  int32_t mb_result_26778765a55dc7fe = mb_target_26778765a55dc7fe(this_, content_decryption_module_properties, (void * *)content_decryption_module);
  return mb_result_26778765a55dc7fe;
}

typedef int32_t (MB_CALL *mb_fn_c8353bc52b21615a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b17c8aff2d605b2e7f0332de(void * this_, void * configuration) {
  void *mb_entry_c8353bc52b21615a = NULL;
  if (this_ != NULL) {
    mb_entry_c8353bc52b21615a = (*(void ***)this_)[7];
  }
  if (mb_entry_c8353bc52b21615a == NULL) {
  return 0;
  }
  mb_fn_c8353bc52b21615a mb_target_c8353bc52b21615a = (mb_fn_c8353bc52b21615a)mb_entry_c8353bc52b21615a;
  int32_t mb_result_c8353bc52b21615a = mb_target_c8353bc52b21615a(this_, (void * *)configuration);
  return mb_result_c8353bc52b21615a;
}

typedef int32_t (MB_CALL *mb_fn_32a636524a5f3faf)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d36efd6d8731b93e10414864(void * this_, void * key_system) {
  void *mb_entry_32a636524a5f3faf = NULL;
  if (this_ != NULL) {
    mb_entry_32a636524a5f3faf = (*(void ***)this_)[8];
  }
  if (mb_entry_32a636524a5f3faf == NULL) {
  return 0;
  }
  mb_fn_32a636524a5f3faf mb_target_32a636524a5f3faf = (mb_fn_32a636524a5f3faf)mb_entry_32a636524a5f3faf;
  int32_t mb_result_32a636524a5f3faf = mb_target_32a636524a5f3faf(this_, (uint16_t * *)key_system);
  return mb_result_32a636524a5f3faf;
}

typedef int32_t (MB_CALL *mb_fn_fa87ce2b8096d24a)(void *, uint16_t *, void * *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e957e4251c9d76b58c9f4eca(void * this_, void * key_system, void * configurations, uint32_t num_configurations, void * content_decryption_module_access) {
  void *mb_entry_fa87ce2b8096d24a = NULL;
  if (this_ != NULL) {
    mb_entry_fa87ce2b8096d24a = (*(void ***)this_)[7];
  }
  if (mb_entry_fa87ce2b8096d24a == NULL) {
  return 0;
  }
  mb_fn_fa87ce2b8096d24a mb_target_fa87ce2b8096d24a = (mb_fn_fa87ce2b8096d24a)mb_entry_fa87ce2b8096d24a;
  int32_t mb_result_fa87ce2b8096d24a = mb_target_fa87ce2b8096d24a(this_, (uint16_t *)key_system, (void * *)configurations, num_configurations, (void * *)content_decryption_module_access);
  return mb_result_fa87ce2b8096d24a;
}

typedef int32_t (MB_CALL *mb_fn_b1cf5a0b1b8ea08c)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f25f97e352244bad80c924de(void * this_, void * key_system, void * content_type) {
  void *mb_entry_b1cf5a0b1b8ea08c = NULL;
  if (this_ != NULL) {
    mb_entry_b1cf5a0b1b8ea08c = (*(void ***)this_)[6];
  }
  if (mb_entry_b1cf5a0b1b8ea08c == NULL) {
  return 0;
  }
  mb_fn_b1cf5a0b1b8ea08c mb_target_b1cf5a0b1b8ea08c = (mb_fn_b1cf5a0b1b8ea08c)mb_entry_b1cf5a0b1b8ea08c;
  int32_t mb_result_b1cf5a0b1b8ea08c = mb_target_b1cf5a0b1b8ea08c(this_, (uint16_t *)key_system, (uint16_t *)content_type);
  return mb_result_b1cf5a0b1b8ea08c;
}

typedef int32_t (MB_CALL *mb_fn_3534e063bde64e53)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29c15e1255dfec8a96de778c(void * this_) {
  void *mb_entry_3534e063bde64e53 = NULL;
  if (this_ != NULL) {
    mb_entry_3534e063bde64e53 = (*(void ***)this_)[12];
  }
  if (mb_entry_3534e063bde64e53 == NULL) {
  return 0;
  }
  mb_fn_3534e063bde64e53 mb_target_3534e063bde64e53 = (mb_fn_3534e063bde64e53)mb_entry_3534e063bde64e53;
  int32_t mb_result_3534e063bde64e53 = mb_target_3534e063bde64e53(this_);
  return mb_result_3534e063bde64e53;
}

typedef int32_t (MB_CALL *mb_fn_44564a943c570452)(void *, uint16_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caa5b4f86242ad675b359c5d(void * this_, void * init_data_type, void * init_data, uint32_t init_data_size) {
  void *mb_entry_44564a943c570452 = NULL;
  if (this_ != NULL) {
    mb_entry_44564a943c570452 = (*(void ***)this_)[10];
  }
  if (mb_entry_44564a943c570452 == NULL) {
  return 0;
  }
  mb_fn_44564a943c570452 mb_target_44564a943c570452 = (mb_fn_44564a943c570452)mb_entry_44564a943c570452;
  int32_t mb_result_44564a943c570452 = mb_target_44564a943c570452(this_, (uint16_t *)init_data_type, (uint8_t *)init_data, init_data_size);
  return mb_result_44564a943c570452;
}

typedef int32_t (MB_CALL *mb_fn_50ec64fbd10581bf)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baa5d17140026a32db15929d(void * this_, void * expiration) {
  void *mb_entry_50ec64fbd10581bf = NULL;
  if (this_ != NULL) {
    mb_entry_50ec64fbd10581bf = (*(void ***)this_)[7];
  }
  if (mb_entry_50ec64fbd10581bf == NULL) {
  return 0;
  }
  mb_fn_50ec64fbd10581bf mb_target_50ec64fbd10581bf = (mb_fn_50ec64fbd10581bf)mb_entry_50ec64fbd10581bf;
  int32_t mb_result_50ec64fbd10581bf = mb_target_50ec64fbd10581bf(this_, (double *)expiration);
  return mb_result_50ec64fbd10581bf;
}

typedef struct { uint8_t bytes[24]; } mb_agg_12835de0fb163489_p1;
typedef char mb_assert_12835de0fb163489_p1[(sizeof(mb_agg_12835de0fb163489_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12835de0fb163489)(void *, mb_agg_12835de0fb163489_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50d04028d7d0e6eb26d11855(void * this_, void * key_statuses, void * num_key_statuses) {
  void *mb_entry_12835de0fb163489 = NULL;
  if (this_ != NULL) {
    mb_entry_12835de0fb163489 = (*(void ***)this_)[8];
  }
  if (mb_entry_12835de0fb163489 == NULL) {
  return 0;
  }
  mb_fn_12835de0fb163489 mb_target_12835de0fb163489 = (mb_fn_12835de0fb163489)mb_entry_12835de0fb163489;
  int32_t mb_result_12835de0fb163489 = mb_target_12835de0fb163489(this_, (mb_agg_12835de0fb163489_p1 * *)key_statuses, (uint32_t *)num_key_statuses);
  return mb_result_12835de0fb163489;
}

typedef int32_t (MB_CALL *mb_fn_d629c15a9f1d5b3d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69cc2719b60772d5f3175f64(void * this_, void * session_id) {
  void *mb_entry_d629c15a9f1d5b3d = NULL;
  if (this_ != NULL) {
    mb_entry_d629c15a9f1d5b3d = (*(void ***)this_)[6];
  }
  if (mb_entry_d629c15a9f1d5b3d == NULL) {
  return 0;
  }
  mb_fn_d629c15a9f1d5b3d mb_target_d629c15a9f1d5b3d = (mb_fn_d629c15a9f1d5b3d)mb_entry_d629c15a9f1d5b3d;
  int32_t mb_result_d629c15a9f1d5b3d = mb_target_d629c15a9f1d5b3d(this_, (uint16_t * *)session_id);
  return mb_result_d629c15a9f1d5b3d;
}

typedef int32_t (MB_CALL *mb_fn_ab4ce65e0ef5bccf)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b7d9bb4660068dbf3cd071f(void * this_, void * session_id, void * loaded) {
  void *mb_entry_ab4ce65e0ef5bccf = NULL;
  if (this_ != NULL) {
    mb_entry_ab4ce65e0ef5bccf = (*(void ***)this_)[9];
  }
  if (mb_entry_ab4ce65e0ef5bccf == NULL) {
  return 0;
  }
  mb_fn_ab4ce65e0ef5bccf mb_target_ab4ce65e0ef5bccf = (mb_fn_ab4ce65e0ef5bccf)mb_entry_ab4ce65e0ef5bccf;
  int32_t mb_result_ab4ce65e0ef5bccf = mb_target_ab4ce65e0ef5bccf(this_, (uint16_t *)session_id, (int32_t *)loaded);
  return mb_result_ab4ce65e0ef5bccf;
}

typedef int32_t (MB_CALL *mb_fn_d97b8c7377e91a4c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b587cb158e28ee3fc08be188(void * this_) {
  void *mb_entry_d97b8c7377e91a4c = NULL;
  if (this_ != NULL) {
    mb_entry_d97b8c7377e91a4c = (*(void ***)this_)[13];
  }
  if (mb_entry_d97b8c7377e91a4c == NULL) {
  return 0;
  }
  mb_fn_d97b8c7377e91a4c mb_target_d97b8c7377e91a4c = (mb_fn_d97b8c7377e91a4c)mb_entry_d97b8c7377e91a4c;
  int32_t mb_result_d97b8c7377e91a4c = mb_target_d97b8c7377e91a4c(this_);
  return mb_result_d97b8c7377e91a4c;
}

typedef int32_t (MB_CALL *mb_fn_50bf71395f3d13a2)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_265d9491fb230af1bc5410ba(void * this_, void * response, uint32_t response_size) {
  void *mb_entry_50bf71395f3d13a2 = NULL;
  if (this_ != NULL) {
    mb_entry_50bf71395f3d13a2 = (*(void ***)this_)[11];
  }
  if (mb_entry_50bf71395f3d13a2 == NULL) {
  return 0;
  }
  mb_fn_50bf71395f3d13a2 mb_target_50bf71395f3d13a2 = (mb_fn_50bf71395f3d13a2)mb_entry_50bf71395f3d13a2;
  int32_t mb_result_50bf71395f3d13a2 = mb_target_50bf71395f3d13a2(this_, (uint8_t *)response, response_size);
  return mb_result_50bf71395f3d13a2;
}

