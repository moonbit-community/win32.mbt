#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9407121be97e3dbc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ade181a8469e30c413ddb40c(void * this_, int32_t hr_failure) {
  void *mb_entry_9407121be97e3dbc = NULL;
  if (this_ != NULL) {
    mb_entry_9407121be97e3dbc = (*(void ***)this_)[7];
  }
  if (mb_entry_9407121be97e3dbc == NULL) {
  return 0;
  }
  mb_fn_9407121be97e3dbc mb_target_9407121be97e3dbc = (mb_fn_9407121be97e3dbc)mb_entry_9407121be97e3dbc;
  int32_t mb_result_9407121be97e3dbc = mb_target_9407121be97e3dbc(this_, hr_failure);
  return mb_result_9407121be97e3dbc;
}

typedef int32_t (MB_CALL *mb_fn_d3ae659a15301d3c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb76064d3e8001d7ffee75f2(void * this_) {
  void *mb_entry_d3ae659a15301d3c = NULL;
  if (this_ != NULL) {
    mb_entry_d3ae659a15301d3c = (*(void ***)this_)[6];
  }
  if (mb_entry_d3ae659a15301d3c == NULL) {
  return 0;
  }
  mb_fn_d3ae659a15301d3c mb_target_d3ae659a15301d3c = (mb_fn_d3ae659a15301d3c)mb_entry_d3ae659a15301d3c;
  int32_t mb_result_d3ae659a15301d3c = mb_target_d3ae659a15301d3c(this_);
  return mb_result_d3ae659a15301d3c;
}

typedef int32_t (MB_CALL *mb_fn_38935af407d6e822)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c41ea926d6d33c56f06c9b1(void * this_, void * p_notify) {
  void *mb_entry_38935af407d6e822 = NULL;
  if (this_ != NULL) {
    mb_entry_38935af407d6e822 = (*(void ***)this_)[7];
  }
  if (mb_entry_38935af407d6e822 == NULL) {
  return 0;
  }
  mb_fn_38935af407d6e822 mb_target_38935af407d6e822 = (mb_fn_38935af407d6e822)mb_entry_38935af407d6e822;
  int32_t mb_result_38935af407d6e822 = mb_target_38935af407d6e822(this_, p_notify);
  return mb_result_38935af407d6e822;
}

typedef int32_t (MB_CALL *mb_fn_feae67954c77c048)(void *, int32_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61c425a2dc2466545203d5d6(void * this_, int32_t attribute_type, uint32_t dw_max_buffer_size, void * pb_buffer, void * pdw_buffer_used) {
  void *mb_entry_feae67954c77c048 = NULL;
  if (this_ != NULL) {
    mb_entry_feae67954c77c048 = (*(void ***)this_)[8];
  }
  if (mb_entry_feae67954c77c048 == NULL) {
  return 0;
  }
  mb_fn_feae67954c77c048 mb_target_feae67954c77c048 = (mb_fn_feae67954c77c048)mb_entry_feae67954c77c048;
  int32_t mb_result_feae67954c77c048 = mb_target_feae67954c77c048(this_, attribute_type, dw_max_buffer_size, (uint8_t *)pb_buffer, (uint32_t *)pdw_buffer_used);
  return mb_result_feae67954c77c048;
}

typedef int32_t (MB_CALL *mb_fn_fb1334459f7f6b62)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f9a759cd0e50baf223ca8d5(void * this_, int32_t attribute_type, void * pu_integer) {
  void *mb_entry_fb1334459f7f6b62 = NULL;
  if (this_ != NULL) {
    mb_entry_fb1334459f7f6b62 = (*(void ***)this_)[9];
  }
  if (mb_entry_fb1334459f7f6b62 == NULL) {
  return 0;
  }
  mb_fn_fb1334459f7f6b62 mb_target_fb1334459f7f6b62 = (mb_fn_fb1334459f7f6b62)mb_entry_fb1334459f7f6b62;
  int32_t mb_result_fb1334459f7f6b62 = mb_target_fb1334459f7f6b62(this_, attribute_type, (uint32_t *)pu_integer);
  return mb_result_fb1334459f7f6b62;
}

typedef int32_t (MB_CALL *mb_fn_09a27d85113e3e55)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af07285d3f3cb207f24810fd(void * this_, uint32_t cch_max_string_length, void * wsz_profile) {
  void *mb_entry_09a27d85113e3e55 = NULL;
  if (this_ != NULL) {
    mb_entry_09a27d85113e3e55 = (*(void ***)this_)[11];
  }
  if (mb_entry_09a27d85113e3e55 == NULL) {
  return 0;
  }
  mb_fn_09a27d85113e3e55 mb_target_09a27d85113e3e55 = (mb_fn_09a27d85113e3e55)mb_entry_09a27d85113e3e55;
  int32_t mb_result_09a27d85113e3e55 = mb_target_09a27d85113e3e55(this_, cch_max_string_length, (uint16_t *)wsz_profile);
  return mb_result_09a27d85113e3e55;
}

typedef int32_t (MB_CALL *mb_fn_20fe28eb291202cf)(void *, int32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d20f8b4a8bf41f4fe2111393(void * this_, int32_t attribute_type, uint32_t cch_max_string, void * wsz_string) {
  void *mb_entry_20fe28eb291202cf = NULL;
  if (this_ != NULL) {
    mb_entry_20fe28eb291202cf = (*(void ***)this_)[10];
  }
  if (mb_entry_20fe28eb291202cf == NULL) {
  return 0;
  }
  mb_fn_20fe28eb291202cf mb_target_20fe28eb291202cf = (mb_fn_20fe28eb291202cf)mb_entry_20fe28eb291202cf;
  int32_t mb_result_20fe28eb291202cf = mb_target_20fe28eb291202cf(this_, attribute_type, cch_max_string, (uint16_t *)wsz_string);
  return mb_result_20fe28eb291202cf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3713e29f3cc6fa26_p1;
typedef char mb_assert_3713e29f3cc6fa26_p1[(sizeof(mb_agg_3713e29f3cc6fa26_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3713e29f3cc6fa26)(void *, mb_agg_3713e29f3cc6fa26_p1 *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb9c00ded661f49e92508d45(void * this_, void * p_vendor_ext_spec, uint32_t dw_max_buffer_size, void * pb_buffer, void * pdw_buffer_used) {
  void *mb_entry_3713e29f3cc6fa26 = NULL;
  if (this_ != NULL) {
    mb_entry_3713e29f3cc6fa26 = (*(void ***)this_)[13];
  }
  if (mb_entry_3713e29f3cc6fa26 == NULL) {
  return 0;
  }
  mb_fn_3713e29f3cc6fa26 mb_target_3713e29f3cc6fa26 = (mb_fn_3713e29f3cc6fa26)mb_entry_3713e29f3cc6fa26;
  int32_t mb_result_3713e29f3cc6fa26 = mb_target_3713e29f3cc6fa26(this_, (mb_agg_3713e29f3cc6fa26_p1 *)p_vendor_ext_spec, dw_max_buffer_size, (uint8_t *)pb_buffer, (uint32_t *)pdw_buffer_used);
  return mb_result_3713e29f3cc6fa26;
}

typedef int32_t (MB_CALL *mb_fn_4d95f72ae77caec5)(void *, int32_t, uint32_t, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_736f8b70c93eaa5dee666973(void * this_, int32_t type_, uint32_t dw_oob_password_id, uint32_t dw_password_length, void * pb_password, uint32_t dw_remote_public_key_hash_length, void * pb_remote_public_key_hash, uint32_t dw_dh_key_blob_length, void * pb_dh_key_blob) {
  void *mb_entry_4d95f72ae77caec5 = NULL;
  if (this_ != NULL) {
    mb_entry_4d95f72ae77caec5 = (*(void ***)this_)[16];
  }
  if (mb_entry_4d95f72ae77caec5 == NULL) {
  return 0;
  }
  mb_fn_4d95f72ae77caec5 mb_target_4d95f72ae77caec5 = (mb_fn_4d95f72ae77caec5)mb_entry_4d95f72ae77caec5;
  int32_t mb_result_4d95f72ae77caec5 = mb_target_4d95f72ae77caec5(this_, type_, dw_oob_password_id, dw_password_length, (uint8_t *)pb_password, dw_remote_public_key_hash_length, (uint8_t *)pb_remote_public_key_hash, dw_dh_key_blob_length, (uint8_t *)pb_dh_key_blob);
  return mb_result_4d95f72ae77caec5;
}

typedef int32_t (MB_CALL *mb_fn_0b15556618aa0e5b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef6da404d57f509cff41b975(void * this_, void * psz_profile_xml) {
  void *mb_entry_0b15556618aa0e5b = NULL;
  if (this_ != NULL) {
    mb_entry_0b15556618aa0e5b = (*(void ***)this_)[12];
  }
  if (mb_entry_0b15556618aa0e5b == NULL) {
  return 0;
  }
  mb_fn_0b15556618aa0e5b mb_target_0b15556618aa0e5b = (mb_fn_0b15556618aa0e5b)mb_entry_0b15556618aa0e5b;
  int32_t mb_result_0b15556618aa0e5b = mb_target_0b15556618aa0e5b(this_, (uint16_t *)psz_profile_xml);
  return mb_result_0b15556618aa0e5b;
}

typedef int32_t (MB_CALL *mb_fn_2be3f6ddc2a7e2f1)(void *, int32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d71eb6a97f8ad0a19b7c72d(void * this_, int32_t type_, uint32_t dw_password_length, void * pb_password) {
  void *mb_entry_2be3f6ddc2a7e2f1 = NULL;
  if (this_ != NULL) {
    mb_entry_2be3f6ddc2a7e2f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_2be3f6ddc2a7e2f1 == NULL) {
  return 0;
  }
  mb_fn_2be3f6ddc2a7e2f1 mb_target_2be3f6ddc2a7e2f1 = (mb_fn_2be3f6ddc2a7e2f1)mb_entry_2be3f6ddc2a7e2f1;
  int32_t mb_result_2be3f6ddc2a7e2f1 = mb_target_2be3f6ddc2a7e2f1(this_, type_, dw_password_length, (uint8_t *)pb_password);
  return mb_result_2be3f6ddc2a7e2f1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fe18f17f88a30c85_p1;
typedef char mb_assert_fe18f17f88a30c85_p1[(sizeof(mb_agg_fe18f17f88a30c85_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe18f17f88a30c85)(void *, mb_agg_fe18f17f88a30c85_p1 *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be133d04dc6399ed6a1f8622(void * this_, void * p_vendor_ext_spec, uint32_t cb_buffer, void * pb_buffer) {
  void *mb_entry_fe18f17f88a30c85 = NULL;
  if (this_ != NULL) {
    mb_entry_fe18f17f88a30c85 = (*(void ***)this_)[14];
  }
  if (mb_entry_fe18f17f88a30c85 == NULL) {
  return 0;
  }
  mb_fn_fe18f17f88a30c85 mb_target_fe18f17f88a30c85 = (mb_fn_fe18f17f88a30c85)mb_entry_fe18f17f88a30c85;
  int32_t mb_result_fe18f17f88a30c85 = mb_target_fe18f17f88a30c85(this_, (mb_agg_fe18f17f88a30c85_p1 *)p_vendor_ext_spec, cb_buffer, (uint8_t *)pb_buffer);
  return mb_result_fe18f17f88a30c85;
}

typedef int32_t (MB_CALL *mb_fn_6129028203d43914)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cc51e45b438d598f83e631d(void * this_) {
  void *mb_entry_6129028203d43914 = NULL;
  if (this_ != NULL) {
    mb_entry_6129028203d43914 = (*(void ***)this_)[15];
  }
  if (mb_entry_6129028203d43914 == NULL) {
  return 0;
  }
  mb_fn_6129028203d43914 mb_target_6129028203d43914 = (mb_fn_6129028203d43914)mb_entry_6129028203d43914;
  int32_t mb_result_6129028203d43914 = mb_target_6129028203d43914(this_);
  return mb_result_6129028203d43914;
}

