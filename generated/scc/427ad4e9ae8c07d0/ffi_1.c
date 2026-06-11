#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8781841b94529c38)(void *, int32_t, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17aae337aad7b6a2a8926fa5(void * this_, int32_t h_result, uint32_t language_id, void * p_error_description) {
  void *mb_entry_8781841b94529c38 = NULL;
  if (this_ != NULL) {
    mb_entry_8781841b94529c38 = (*(void ***)this_)[9];
  }
  if (mb_entry_8781841b94529c38 == NULL) {
  return 0;
  }
  mb_fn_8781841b94529c38 mb_target_8781841b94529c38 = (mb_fn_8781841b94529c38)mb_entry_8781841b94529c38;
  int32_t mb_result_8781841b94529c38 = mb_target_8781841b94529c38(this_, h_result, language_id, (uint16_t * *)p_error_description);
  return mb_result_8781841b94529c38;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5667b1cde4c7baa8_p1;
typedef char mb_assert_5667b1cde4c7baa8_p1[(sizeof(mb_agg_5667b1cde4c7baa8_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5667b1cde4c7baa8)(void *, mb_agg_5667b1cde4c7baa8_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29cc6dbaa5a6a6d31111cf2a(void * this_, void * job_id, void * pp_job) {
  void *mb_entry_5667b1cde4c7baa8 = NULL;
  if (this_ != NULL) {
    mb_entry_5667b1cde4c7baa8 = (*(void ***)this_)[7];
  }
  if (mb_entry_5667b1cde4c7baa8 == NULL) {
  return 0;
  }
  mb_fn_5667b1cde4c7baa8 mb_target_5667b1cde4c7baa8 = (mb_fn_5667b1cde4c7baa8)mb_entry_5667b1cde4c7baa8;
  int32_t mb_result_5667b1cde4c7baa8 = mb_target_5667b1cde4c7baa8(this_, (mb_agg_5667b1cde4c7baa8_p1 *)job_id, (void * *)pp_job);
  return mb_result_5667b1cde4c7baa8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_053a337234e37276_p1;
typedef char mb_assert_053a337234e37276_p1[(sizeof(mb_agg_053a337234e37276_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_053a337234e37276)(void *, mb_agg_053a337234e37276_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d14def05135da5ab8fedb54(void * this_, moonbit_bytes_t guid_group_id, void * pp_group) {
  if (Moonbit_array_length(guid_group_id) < 16) {
  return 0;
  }
  mb_agg_053a337234e37276_p1 mb_converted_053a337234e37276_1;
  memcpy(&mb_converted_053a337234e37276_1, guid_group_id, 16);
  void *mb_entry_053a337234e37276 = NULL;
  if (this_ != NULL) {
    mb_entry_053a337234e37276 = (*(void ***)this_)[6];
  }
  if (mb_entry_053a337234e37276 == NULL) {
  return 0;
  }
  mb_fn_053a337234e37276 mb_target_053a337234e37276 = (mb_fn_053a337234e37276)mb_entry_053a337234e37276;
  int32_t mb_result_053a337234e37276 = mb_target_053a337234e37276(this_, mb_converted_053a337234e37276_1, (void * *)pp_group);
  return mb_result_053a337234e37276;
}

typedef int32_t (MB_CALL *mb_fn_03df39c537f02aa7)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_228832b73f3c836423f46bcb(void * this_, uint32_t dw_flags, void * pp_enum_groups) {
  void *mb_entry_03df39c537f02aa7 = NULL;
  if (this_ != NULL) {
    mb_entry_03df39c537f02aa7 = (*(void ***)this_)[8];
  }
  if (mb_entry_03df39c537f02aa7 == NULL) {
  return 0;
  }
  mb_fn_03df39c537f02aa7 mb_target_03df39c537f02aa7 = (mb_fn_03df39c537f02aa7)mb_entry_03df39c537f02aa7;
  int32_t mb_result_03df39c537f02aa7 = mb_target_03df39c537f02aa7(this_, dw_flags, (void * *)pp_enum_groups);
  return mb_result_03df39c537f02aa7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_24b0af996b01088a_p1;
typedef char mb_assert_24b0af996b01088a_p1[(sizeof(mb_agg_24b0af996b01088a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24b0af996b01088a)(void *, mb_agg_24b0af996b01088a_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8167d06dd248b0a2d6f6afba(void * this_, moonbit_bytes_t group_id, void * pp_group) {
  if (Moonbit_array_length(group_id) < 16) {
  return 0;
  }
  mb_agg_24b0af996b01088a_p1 mb_converted_24b0af996b01088a_1;
  memcpy(&mb_converted_24b0af996b01088a_1, group_id, 16);
  void *mb_entry_24b0af996b01088a = NULL;
  if (this_ != NULL) {
    mb_entry_24b0af996b01088a = (*(void ***)this_)[7];
  }
  if (mb_entry_24b0af996b01088a == NULL) {
  return 0;
  }
  mb_fn_24b0af996b01088a mb_target_24b0af996b01088a = (mb_fn_24b0af996b01088a)mb_entry_24b0af996b01088a;
  int32_t mb_result_24b0af996b01088a = mb_target_24b0af996b01088a(this_, mb_converted_24b0af996b01088a_1, (void * *)pp_group);
  return mb_result_24b0af996b01088a;
}

typedef int32_t (MB_CALL *mb_fn_6707dc9958dfbfe8)(void *, void *, void *, uint32_t, uint8_t *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_933efff31d7b7a13162b439f(void * this_, void * job, void * file, uint32_t cert_length, void * cert_data, uint32_t cert_encoding_type, uint32_t cert_store_length, void * cert_store_data) {
  void *mb_entry_6707dc9958dfbfe8 = NULL;
  if (this_ != NULL) {
    mb_entry_6707dc9958dfbfe8 = (*(void ***)this_)[6];
  }
  if (mb_entry_6707dc9958dfbfe8 == NULL) {
  return 0;
  }
  mb_fn_6707dc9958dfbfe8 mb_target_6707dc9958dfbfe8 = (mb_fn_6707dc9958dfbfe8)mb_entry_6707dc9958dfbfe8;
  int32_t mb_result_6707dc9958dfbfe8 = mb_target_6707dc9958dfbfe8(this_, job, file, cert_length, (uint8_t *)cert_data, cert_encoding_type, cert_store_length, (uint8_t *)cert_store_data);
  return mb_result_6707dc9958dfbfe8;
}

typedef int32_t (MB_CALL *mb_fn_2b78df44b9129931)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d82c3a5d87531aee20fca86a(void * this_, void * p_name) {
  void *mb_entry_2b78df44b9129931 = NULL;
  if (this_ != NULL) {
    mb_entry_2b78df44b9129931 = (*(void ***)this_)[6];
  }
  if (mb_entry_2b78df44b9129931 == NULL) {
  return 0;
  }
  mb_fn_2b78df44b9129931 mb_target_2b78df44b9129931 = (mb_fn_2b78df44b9129931)mb_entry_2b78df44b9129931;
  int32_t mb_result_2b78df44b9129931 = mb_target_2b78df44b9129931(this_, (uint16_t * *)p_name);
  return mb_result_2b78df44b9129931;
}

typedef int32_t (MB_CALL *mb_fn_14b1cac60688ee07)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4729baf9df465c4bfcb2d145(void * this_, void * p_auth) {
  void *mb_entry_14b1cac60688ee07 = NULL;
  if (this_ != NULL) {
    mb_entry_14b1cac60688ee07 = (*(void ***)this_)[7];
  }
  if (mb_entry_14b1cac60688ee07 == NULL) {
  return 0;
  }
  mb_fn_14b1cac60688ee07 mb_target_14b1cac60688ee07 = (mb_fn_14b1cac60688ee07)mb_entry_14b1cac60688ee07;
  int32_t mb_result_14b1cac60688ee07 = mb_target_14b1cac60688ee07(this_, (int32_t *)p_auth);
  return mb_result_14b1cac60688ee07;
}

typedef int32_t (MB_CALL *mb_fn_f813d128cad7f789)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02c8ad9f2fb4d05d80ae040a(void * this_, void * p_online) {
  void *mb_entry_f813d128cad7f789 = NULL;
  if (this_ != NULL) {
    mb_entry_f813d128cad7f789 = (*(void ***)this_)[8];
  }
  if (mb_entry_f813d128cad7f789 == NULL) {
  return 0;
  }
  mb_fn_f813d128cad7f789 mb_target_f813d128cad7f789 = (mb_fn_f813d128cad7f789)mb_entry_f813d128cad7f789;
  int32_t mb_result_f813d128cad7f789 = mb_target_f813d128cad7f789(this_, (int32_t *)p_online);
  return mb_result_f813d128cad7f789;
}

typedef int32_t (MB_CALL *mb_fn_35b4589fe23c57ab)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e70ed11ba7243a6d7f70388(void * this_) {
  void *mb_entry_35b4589fe23c57ab = NULL;
  if (this_ != NULL) {
    mb_entry_35b4589fe23c57ab = (*(void ***)this_)[18];
  }
  if (mb_entry_35b4589fe23c57ab == NULL) {
  return 0;
  }
  mb_fn_35b4589fe23c57ab mb_target_35b4589fe23c57ab = (mb_fn_35b4589fe23c57ab)mb_entry_35b4589fe23c57ab;
  int32_t mb_result_35b4589fe23c57ab = mb_target_35b4589fe23c57ab(this_);
  return mb_result_35b4589fe23c57ab;
}

typedef int32_t (MB_CALL *mb_fn_aaf1d09d6b4b79d5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2885444c8ad482b3029789a2(void * this_) {
  void *mb_entry_aaf1d09d6b4b79d5 = NULL;
  if (this_ != NULL) {
    mb_entry_aaf1d09d6b4b79d5 = (*(void ***)this_)[14];
  }
  if (mb_entry_aaf1d09d6b4b79d5 == NULL) {
  return 0;
  }
  mb_fn_aaf1d09d6b4b79d5 mb_target_aaf1d09d6b4b79d5 = (mb_fn_aaf1d09d6b4b79d5)mb_entry_aaf1d09d6b4b79d5;
  int32_t mb_result_aaf1d09d6b4b79d5 = mb_target_aaf1d09d6b4b79d5(this_);
  return mb_result_aaf1d09d6b4b79d5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a717c83da7607059_p1;
typedef char mb_assert_a717c83da7607059_p1[(sizeof(mb_agg_a717c83da7607059_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a717c83da7607059)(void *, mb_agg_a717c83da7607059_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc3a5c18edc678e6057a332d(void * this_, void * id) {
  void *mb_entry_a717c83da7607059 = NULL;
  if (this_ != NULL) {
    mb_entry_a717c83da7607059 = (*(void ***)this_)[15];
  }
  if (mb_entry_a717c83da7607059 == NULL) {
  return 0;
  }
  mb_fn_a717c83da7607059 mb_target_a717c83da7607059 = (mb_fn_a717c83da7607059)mb_entry_a717c83da7607059;
  int32_t mb_result_a717c83da7607059 = mb_target_a717c83da7607059(this_, (mb_agg_a717c83da7607059_p1 *)id);
  return mb_result_a717c83da7607059;
}

typedef int32_t (MB_CALL *mb_fn_694d06a465505594)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_389e6f1865ab2904e3170c4c(void * this_, void * url) {
  void *mb_entry_694d06a465505594 = NULL;
  if (this_ != NULL) {
    mb_entry_694d06a465505594 = (*(void ***)this_)[16];
  }
  if (mb_entry_694d06a465505594 == NULL) {
  return 0;
  }
  mb_fn_694d06a465505594 mb_target_694d06a465505594 = (mb_fn_694d06a465505594)mb_entry_694d06a465505594;
  int32_t mb_result_694d06a465505594 = mb_target_694d06a465505594(this_, (uint16_t *)url);
  return mb_result_694d06a465505594;
}

typedef int32_t (MB_CALL *mb_fn_c08a3c58335e5642)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57bcba380721da3012a36f61(void * this_) {
  void *mb_entry_c08a3c58335e5642 = NULL;
  if (this_ != NULL) {
    mb_entry_c08a3c58335e5642 = (*(void ***)this_)[19];
  }
  if (mb_entry_c08a3c58335e5642 == NULL) {
  return 0;
  }
  mb_fn_c08a3c58335e5642 mb_target_c08a3c58335e5642 = (mb_fn_c08a3c58335e5642)mb_entry_c08a3c58335e5642;
  int32_t mb_result_c08a3c58335e5642 = mb_target_c08a3c58335e5642(this_);
  return mb_result_c08a3c58335e5642;
}

typedef int32_t (MB_CALL *mb_fn_dc0ed68d9051b4e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81d641f7ffcbd47901788a65(void * this_, void * pp_enum) {
  void *mb_entry_dc0ed68d9051b4e3 = NULL;
  if (this_ != NULL) {
    mb_entry_dc0ed68d9051b4e3 = (*(void ***)this_)[17];
  }
  if (mb_entry_dc0ed68d9051b4e3 == NULL) {
  return 0;
  }
  mb_fn_dc0ed68d9051b4e3 mb_target_dc0ed68d9051b4e3 = (mb_fn_dc0ed68d9051b4e3)mb_entry_dc0ed68d9051b4e3;
  int32_t mb_result_dc0ed68d9051b4e3 = mb_target_dc0ed68d9051b4e3(this_, (void * *)pp_enum);
  return mb_result_dc0ed68d9051b4e3;
}

typedef int32_t (MB_CALL *mb_fn_e141a73f25eda773)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d558f248208474c9d995a7b0(void * this_, void * pp_enum) {
  void *mb_entry_e141a73f25eda773 = NULL;
  if (this_ != NULL) {
    mb_entry_e141a73f25eda773 = (*(void ***)this_)[12];
  }
  if (mb_entry_e141a73f25eda773 == NULL) {
  return 0;
  }
  mb_fn_e141a73f25eda773 mb_target_e141a73f25eda773 = (mb_fn_e141a73f25eda773)mb_entry_e141a73f25eda773;
  int32_t mb_result_e141a73f25eda773 = mb_target_e141a73f25eda773(this_, (void * *)pp_enum);
  return mb_result_e141a73f25eda773;
}

typedef int32_t (MB_CALL *mb_fn_948e838963d57e6e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64f7cb9781c1f8d75a64b484(void * this_, void * p_flags) {
  void *mb_entry_948e838963d57e6e = NULL;
  if (this_ != NULL) {
    mb_entry_948e838963d57e6e = (*(void ***)this_)[10];
  }
  if (mb_entry_948e838963d57e6e == NULL) {
  return 0;
  }
  mb_fn_948e838963d57e6e mb_target_948e838963d57e6e = (mb_fn_948e838963d57e6e)mb_entry_948e838963d57e6e;
  int32_t mb_result_948e838963d57e6e = mb_target_948e838963d57e6e(this_, (uint32_t *)p_flags);
  return mb_result_948e838963d57e6e;
}

typedef int32_t (MB_CALL *mb_fn_a7f9963cbd0da153)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4603fc96f3c6ef17f20b1b73(void * this_, void * p_bytes) {
  void *mb_entry_a7f9963cbd0da153 = NULL;
  if (this_ != NULL) {
    mb_entry_a7f9963cbd0da153 = (*(void ***)this_)[6];
  }
  if (mb_entry_a7f9963cbd0da153 == NULL) {
  return 0;
  }
  mb_fn_a7f9963cbd0da153 mb_target_a7f9963cbd0da153 = (mb_fn_a7f9963cbd0da153)mb_entry_a7f9963cbd0da153;
  int32_t mb_result_a7f9963cbd0da153 = mb_target_a7f9963cbd0da153(this_, (uint32_t *)p_bytes);
  return mb_result_a7f9963cbd0da153;
}

typedef int32_t (MB_CALL *mb_fn_b503e1c4b5f297a3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd093052fb5b153bb54ad419(void * this_, void * p_seconds) {
  void *mb_entry_b503e1c4b5f297a3 = NULL;
  if (this_ != NULL) {
    mb_entry_b503e1c4b5f297a3 = (*(void ***)this_)[8];
  }
  if (mb_entry_b503e1c4b5f297a3 == NULL) {
  return 0;
  }
  mb_fn_b503e1c4b5f297a3 mb_target_b503e1c4b5f297a3 = (mb_fn_b503e1c4b5f297a3)mb_entry_b503e1c4b5f297a3;
  int32_t mb_result_b503e1c4b5f297a3 = mb_target_b503e1c4b5f297a3(this_, (uint32_t *)p_seconds);
  return mb_result_b503e1c4b5f297a3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_47eb4d3bacb632db_p1;
typedef char mb_assert_47eb4d3bacb632db_p1[(sizeof(mb_agg_47eb4d3bacb632db_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47eb4d3bacb632db)(void *, mb_agg_47eb4d3bacb632db_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f5309459b5ada6165465142(void * this_, void * id, void * pp_record) {
  void *mb_entry_47eb4d3bacb632db = NULL;
  if (this_ != NULL) {
    mb_entry_47eb4d3bacb632db = (*(void ***)this_)[13];
  }
  if (mb_entry_47eb4d3bacb632db == NULL) {
  return 0;
  }
  mb_fn_47eb4d3bacb632db mb_target_47eb4d3bacb632db = (mb_fn_47eb4d3bacb632db)mb_entry_47eb4d3bacb632db;
  int32_t mb_result_47eb4d3bacb632db = mb_target_47eb4d3bacb632db(this_, (mb_agg_47eb4d3bacb632db_p1 *)id, (void * *)pp_record);
  return mb_result_47eb4d3bacb632db;
}

typedef int32_t (MB_CALL *mb_fn_1f99fd049eb5527c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efdd69b0eac49c63f3b7365e(void * this_, uint32_t flags) {
  void *mb_entry_1f99fd049eb5527c = NULL;
  if (this_ != NULL) {
    mb_entry_1f99fd049eb5527c = (*(void ***)this_)[11];
  }
  if (mb_entry_1f99fd049eb5527c == NULL) {
  return 0;
  }
  mb_fn_1f99fd049eb5527c mb_target_1f99fd049eb5527c = (mb_fn_1f99fd049eb5527c)mb_entry_1f99fd049eb5527c;
  int32_t mb_result_1f99fd049eb5527c = mb_target_1f99fd049eb5527c(this_, flags);
  return mb_result_1f99fd049eb5527c;
}

typedef int32_t (MB_CALL *mb_fn_fcd63a1e585a9aa9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3dd988f5cf608c59062e947(void * this_, uint32_t bytes) {
  void *mb_entry_fcd63a1e585a9aa9 = NULL;
  if (this_ != NULL) {
    mb_entry_fcd63a1e585a9aa9 = (*(void ***)this_)[7];
  }
  if (mb_entry_fcd63a1e585a9aa9 == NULL) {
  return 0;
  }
  mb_fn_fcd63a1e585a9aa9 mb_target_fcd63a1e585a9aa9 = (mb_fn_fcd63a1e585a9aa9)mb_entry_fcd63a1e585a9aa9;
  int32_t mb_result_fcd63a1e585a9aa9 = mb_target_fcd63a1e585a9aa9(this_, bytes);
  return mb_result_fcd63a1e585a9aa9;
}

typedef int32_t (MB_CALL *mb_fn_3d4180eb6591818e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e101b58aba9c18cddd973c97(void * this_, uint32_t seconds) {
  void *mb_entry_3d4180eb6591818e = NULL;
  if (this_ != NULL) {
    mb_entry_3d4180eb6591818e = (*(void ***)this_)[9];
  }
  if (mb_entry_3d4180eb6591818e == NULL) {
  return 0;
  }
  mb_fn_3d4180eb6591818e mb_target_3d4180eb6591818e = (mb_fn_3d4180eb6591818e)mb_entry_3d4180eb6591818e;
  int32_t mb_result_3d4180eb6591818e = mb_target_3d4180eb6591818e(this_, seconds);
  return mb_result_3d4180eb6591818e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_48008a1c35162918_p1;
typedef char mb_assert_48008a1c35162918_p1[(sizeof(mb_agg_48008a1c35162918_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48008a1c35162918)(void *, mb_agg_48008a1c35162918_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_847934140ad71d64d70ba2e3(void * this_, void * p_val) {
  void *mb_entry_48008a1c35162918 = NULL;
  if (this_ != NULL) {
    mb_entry_48008a1c35162918 = (*(void ***)this_)[9];
  }
  if (mb_entry_48008a1c35162918 == NULL) {
  return 0;
  }
  mb_fn_48008a1c35162918 mb_target_48008a1c35162918 = (mb_fn_48008a1c35162918)mb_entry_48008a1c35162918;
  int32_t mb_result_48008a1c35162918 = mb_target_48008a1c35162918(this_, (mb_agg_48008a1c35162918_p1 *)p_val);
  return mb_result_48008a1c35162918;
}

typedef struct { uint8_t bytes[16]; } mb_agg_860477b068c7b8f6_p2;
typedef char mb_assert_860477b068c7b8f6_p2[(sizeof(mb_agg_860477b068c7b8f6_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_860477b068c7b8f6)(void *, uint32_t *, mb_agg_860477b068c7b8f6_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c3f2c51773c46a43e6a83c4(void * this_, void * p_range_count, void * pp_ranges) {
  void *mb_entry_860477b068c7b8f6 = NULL;
  if (this_ != NULL) {
    mb_entry_860477b068c7b8f6 = (*(void ***)this_)[12];
  }
  if (mb_entry_860477b068c7b8f6 == NULL) {
  return 0;
  }
  mb_fn_860477b068c7b8f6 mb_target_860477b068c7b8f6 = (mb_fn_860477b068c7b8f6)mb_entry_860477b068c7b8f6;
  int32_t mb_result_860477b068c7b8f6 = mb_target_860477b068c7b8f6(this_, (uint32_t *)p_range_count, (mb_agg_860477b068c7b8f6_p2 * *)pp_ranges);
  return mb_result_860477b068c7b8f6;
}

typedef int32_t (MB_CALL *mb_fn_c58a01e3ca8de654)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0101e1a89510ee84e373245f(void * this_, void * p_val) {
  void *mb_entry_c58a01e3ca8de654 = NULL;
  if (this_ != NULL) {
    mb_entry_c58a01e3ca8de654 = (*(void ***)this_)[8];
  }
  if (mb_entry_c58a01e3ca8de654 == NULL) {
  return 0;
  }
  mb_fn_c58a01e3ca8de654 mb_target_c58a01e3ca8de654 = (mb_fn_c58a01e3ca8de654)mb_entry_c58a01e3ca8de654;
  int32_t mb_result_c58a01e3ca8de654 = mb_target_c58a01e3ca8de654(this_, (uint64_t *)p_val);
  return mb_result_c58a01e3ca8de654;
}

typedef struct { uint8_t bytes[16]; } mb_agg_aa7087d5a0c67e77_p1;
typedef char mb_assert_aa7087d5a0c67e77_p1[(sizeof(mb_agg_aa7087d5a0c67e77_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa7087d5a0c67e77)(void *, mb_agg_aa7087d5a0c67e77_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4255d907e4c92fb22079ca9e(void * this_, void * p_val) {
  void *mb_entry_aa7087d5a0c67e77 = NULL;
  if (this_ != NULL) {
    mb_entry_aa7087d5a0c67e77 = (*(void ***)this_)[6];
  }
  if (mb_entry_aa7087d5a0c67e77 == NULL) {
  return 0;
  }
  mb_fn_aa7087d5a0c67e77 mb_target_aa7087d5a0c67e77 = (mb_fn_aa7087d5a0c67e77)mb_entry_aa7087d5a0c67e77;
  int32_t mb_result_aa7087d5a0c67e77 = mb_target_aa7087d5a0c67e77(this_, (mb_agg_aa7087d5a0c67e77_p1 *)p_val);
  return mb_result_aa7087d5a0c67e77;
}

typedef struct { uint8_t bytes[8]; } mb_agg_11ff2f79611c2277_p1;
typedef char mb_assert_11ff2f79611c2277_p1[(sizeof(mb_agg_11ff2f79611c2277_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11ff2f79611c2277)(void *, mb_agg_11ff2f79611c2277_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d4d6c2673918ee5564b3a44(void * this_, void * p_val) {
  void *mb_entry_11ff2f79611c2277 = NULL;
  if (this_ != NULL) {
    mb_entry_11ff2f79611c2277 = (*(void ***)this_)[10];
  }
  if (mb_entry_11ff2f79611c2277 == NULL) {
  return 0;
  }
  mb_fn_11ff2f79611c2277 mb_target_11ff2f79611c2277 = (mb_fn_11ff2f79611c2277)mb_entry_11ff2f79611c2277;
  int32_t mb_result_11ff2f79611c2277 = mb_target_11ff2f79611c2277(this_, (mb_agg_11ff2f79611c2277_p1 *)p_val);
  return mb_result_11ff2f79611c2277;
}

typedef int32_t (MB_CALL *mb_fn_6a75b8ad0612a6de)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9da16b30e4cb54c809920c5d(void * this_, void * p_val) {
  void *mb_entry_6a75b8ad0612a6de = NULL;
  if (this_ != NULL) {
    mb_entry_6a75b8ad0612a6de = (*(void ***)this_)[7];
  }
  if (mb_entry_6a75b8ad0612a6de == NULL) {
  return 0;
  }
  mb_fn_6a75b8ad0612a6de mb_target_6a75b8ad0612a6de = (mb_fn_6a75b8ad0612a6de)mb_entry_6a75b8ad0612a6de;
  int32_t mb_result_6a75b8ad0612a6de = mb_target_6a75b8ad0612a6de(this_, (uint16_t * *)p_val);
  return mb_result_6a75b8ad0612a6de;
}

typedef int32_t (MB_CALL *mb_fn_ba3c0c7874170698)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe94e605a22e0fade309f972(void * this_) {
  void *mb_entry_ba3c0c7874170698 = NULL;
  if (this_ != NULL) {
    mb_entry_ba3c0c7874170698 = (*(void ***)this_)[11];
  }
  if (mb_entry_ba3c0c7874170698 == NULL) {
  return 0;
  }
  mb_fn_ba3c0c7874170698 mb_target_ba3c0c7874170698 = (mb_fn_ba3c0c7874170698)mb_entry_ba3c0c7874170698;
  int32_t mb_result_ba3c0c7874170698 = mb_target_ba3c0c7874170698(this_);
  return mb_result_ba3c0c7874170698;
}

typedef int32_t (MB_CALL *mb_fn_cd49f17cf3ffa3e2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ca9db60488a3d8887faaeb7(void * this_) {
  void *mb_entry_cd49f17cf3ffa3e2 = NULL;
  if (this_ != NULL) {
    mb_entry_cd49f17cf3ffa3e2 = (*(void ***)this_)[9];
  }
  if (mb_entry_cd49f17cf3ffa3e2 == NULL) {
  return 0;
  }
  mb_fn_cd49f17cf3ffa3e2 mb_target_cd49f17cf3ffa3e2 = (mb_fn_cd49f17cf3ffa3e2)mb_entry_cd49f17cf3ffa3e2;
  int32_t mb_result_cd49f17cf3ffa3e2 = mb_target_cd49f17cf3ffa3e2(this_);
  return mb_result_cd49f17cf3ffa3e2;
}

typedef int32_t (MB_CALL *mb_fn_5c2ea9e5d2fb5933)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e27e4cc1b51fe4096a35573c(void * this_, void * p_flags) {
  void *mb_entry_5c2ea9e5d2fb5933 = NULL;
  if (this_ != NULL) {
    mb_entry_5c2ea9e5d2fb5933 = (*(void ***)this_)[7];
  }
  if (mb_entry_5c2ea9e5d2fb5933 == NULL) {
  return 0;
  }
  mb_fn_5c2ea9e5d2fb5933 mb_target_5c2ea9e5d2fb5933 = (mb_fn_5c2ea9e5d2fb5933)mb_entry_5c2ea9e5d2fb5933;
  int32_t mb_result_5c2ea9e5d2fb5933 = mb_target_5c2ea9e5d2fb5933(this_, (uint32_t *)p_flags);
  return mb_result_5c2ea9e5d2fb5933;
}

typedef int32_t (MB_CALL *mb_fn_94a40ace2c4e4ba0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41ad91e61336de2bd1881ac8(void * this_, void * p_sid) {
  void *mb_entry_94a40ace2c4e4ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_94a40ace2c4e4ba0 = (*(void ***)this_)[10];
  }
  if (mb_entry_94a40ace2c4e4ba0 == NULL) {
  return 0;
  }
  mb_fn_94a40ace2c4e4ba0 mb_target_94a40ace2c4e4ba0 = (mb_fn_94a40ace2c4e4ba0)mb_entry_94a40ace2c4e4ba0;
  int32_t mb_result_94a40ace2c4e4ba0 = mb_target_94a40ace2c4e4ba0(this_, (uint16_t * *)p_sid);
  return mb_result_94a40ace2c4e4ba0;
}

typedef int32_t (MB_CALL *mb_fn_775c18517686d7d6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f86a93ab6ab98c76c26f3a3d(void * this_) {
  void *mb_entry_775c18517686d7d6 = NULL;
  if (this_ != NULL) {
    mb_entry_775c18517686d7d6 = (*(void ***)this_)[8];
  }
  if (mb_entry_775c18517686d7d6 == NULL) {
  return 0;
  }
  mb_fn_775c18517686d7d6 mb_target_775c18517686d7d6 = (mb_fn_775c18517686d7d6)mb_entry_775c18517686d7d6;
  int32_t mb_result_775c18517686d7d6 = mb_target_775c18517686d7d6(this_);
  return mb_result_775c18517686d7d6;
}

typedef int32_t (MB_CALL *mb_fn_32c7390b2e5776af)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30abcb40312fa9c2217de85f(void * this_, uint32_t usage_flags) {
  void *mb_entry_32c7390b2e5776af = NULL;
  if (this_ != NULL) {
    mb_entry_32c7390b2e5776af = (*(void ***)this_)[6];
  }
  if (mb_entry_32c7390b2e5776af == NULL) {
  return 0;
  }
  mb_fn_32c7390b2e5776af mb_target_32c7390b2e5776af = (mb_fn_32c7390b2e5776af)mb_entry_32c7390b2e5776af;
  int32_t mb_result_32c7390b2e5776af = mb_target_32c7390b2e5776af(this_, usage_flags);
  return mb_result_32c7390b2e5776af;
}

typedef int32_t (MB_CALL *mb_fn_d8b4bab0fba2f0d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d7c5571f0575858ce456592(void * this_, void * ppenum) {
  void *mb_entry_d8b4bab0fba2f0d2 = NULL;
  if (this_ != NULL) {
    mb_entry_d8b4bab0fba2f0d2 = (*(void ***)this_)[9];
  }
  if (mb_entry_d8b4bab0fba2f0d2 == NULL) {
  return 0;
  }
  mb_fn_d8b4bab0fba2f0d2 mb_target_d8b4bab0fba2f0d2 = (mb_fn_d8b4bab0fba2f0d2)mb_entry_d8b4bab0fba2f0d2;
  int32_t mb_result_d8b4bab0fba2f0d2 = mb_target_d8b4bab0fba2f0d2(this_, (void * *)ppenum);
  return mb_result_d8b4bab0fba2f0d2;
}

typedef int32_t (MB_CALL *mb_fn_44e38ce5cca9c8cf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abed4f47bf7f4ab298bead53(void * this_, void * pu_count) {
  void *mb_entry_44e38ce5cca9c8cf = NULL;
  if (this_ != NULL) {
    mb_entry_44e38ce5cca9c8cf = (*(void ***)this_)[10];
  }
  if (mb_entry_44e38ce5cca9c8cf == NULL) {
  return 0;
  }
  mb_fn_44e38ce5cca9c8cf mb_target_44e38ce5cca9c8cf = (mb_fn_44e38ce5cca9c8cf)mb_entry_44e38ce5cca9c8cf;
  int32_t mb_result_44e38ce5cca9c8cf = mb_target_44e38ce5cca9c8cf(this_, (uint32_t *)pu_count);
  return mb_result_44e38ce5cca9c8cf;
}

typedef int32_t (MB_CALL *mb_fn_f6af5f6bfd15ed35)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14638f287651e235eda4669c(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_f6af5f6bfd15ed35 = NULL;
  if (this_ != NULL) {
    mb_entry_f6af5f6bfd15ed35 = (*(void ***)this_)[6];
  }
  if (mb_entry_f6af5f6bfd15ed35 == NULL) {
  return 0;
  }
  mb_fn_f6af5f6bfd15ed35 mb_target_f6af5f6bfd15ed35 = (mb_fn_f6af5f6bfd15ed35)mb_entry_f6af5f6bfd15ed35;
  int32_t mb_result_f6af5f6bfd15ed35 = mb_target_f6af5f6bfd15ed35(this_, celt, (void * *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_f6af5f6bfd15ed35;
}

typedef int32_t (MB_CALL *mb_fn_ac1c3a8097d2ceee)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0768f26bde8ba9aa8a1b9d83(void * this_) {
  void *mb_entry_ac1c3a8097d2ceee = NULL;
  if (this_ != NULL) {
    mb_entry_ac1c3a8097d2ceee = (*(void ***)this_)[8];
  }
  if (mb_entry_ac1c3a8097d2ceee == NULL) {
  return 0;
  }
  mb_fn_ac1c3a8097d2ceee mb_target_ac1c3a8097d2ceee = (mb_fn_ac1c3a8097d2ceee)mb_entry_ac1c3a8097d2ceee;
  int32_t mb_result_ac1c3a8097d2ceee = mb_target_ac1c3a8097d2ceee(this_);
  return mb_result_ac1c3a8097d2ceee;
}

typedef int32_t (MB_CALL *mb_fn_e86a45ee6f73fe43)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c2293e6d137f57eb5c1d034(void * this_, uint32_t celt) {
  void *mb_entry_e86a45ee6f73fe43 = NULL;
  if (this_ != NULL) {
    mb_entry_e86a45ee6f73fe43 = (*(void ***)this_)[7];
  }
  if (mb_entry_e86a45ee6f73fe43 == NULL) {
  return 0;
  }
  mb_fn_e86a45ee6f73fe43 mb_target_e86a45ee6f73fe43 = (mb_fn_e86a45ee6f73fe43)mb_entry_e86a45ee6f73fe43;
  int32_t mb_result_e86a45ee6f73fe43 = mb_target_e86a45ee6f73fe43(this_, celt);
  return mb_result_e86a45ee6f73fe43;
}

typedef int32_t (MB_CALL *mb_fn_4543c0c55b56270e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb8093be874b385540f796c0(void * this_, void * ppenum) {
  void *mb_entry_4543c0c55b56270e = NULL;
  if (this_ != NULL) {
    mb_entry_4543c0c55b56270e = (*(void ***)this_)[9];
  }
  if (mb_entry_4543c0c55b56270e == NULL) {
  return 0;
  }
  mb_fn_4543c0c55b56270e mb_target_4543c0c55b56270e = (mb_fn_4543c0c55b56270e)mb_entry_4543c0c55b56270e;
  int32_t mb_result_4543c0c55b56270e = mb_target_4543c0c55b56270e(this_, (void * *)ppenum);
  return mb_result_4543c0c55b56270e;
}

typedef int32_t (MB_CALL *mb_fn_274d3d37f32c2318)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a9b72d24ec6fdf60708116c(void * this_, void * pu_count) {
  void *mb_entry_274d3d37f32c2318 = NULL;
  if (this_ != NULL) {
    mb_entry_274d3d37f32c2318 = (*(void ***)this_)[10];
  }
  if (mb_entry_274d3d37f32c2318 == NULL) {
  return 0;
  }
  mb_fn_274d3d37f32c2318 mb_target_274d3d37f32c2318 = (mb_fn_274d3d37f32c2318)mb_entry_274d3d37f32c2318;
  int32_t mb_result_274d3d37f32c2318 = mb_target_274d3d37f32c2318(this_, (uint32_t *)pu_count);
  return mb_result_274d3d37f32c2318;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e9f052d5bfc58fda_p2;
typedef char mb_assert_e9f052d5bfc58fda_p2[(sizeof(mb_agg_e9f052d5bfc58fda_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9f052d5bfc58fda)(void *, uint32_t, mb_agg_e9f052d5bfc58fda_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8f349a5f72ba6d5102b9649(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_e9f052d5bfc58fda = NULL;
  if (this_ != NULL) {
    mb_entry_e9f052d5bfc58fda = (*(void ***)this_)[6];
  }
  if (mb_entry_e9f052d5bfc58fda == NULL) {
  return 0;
  }
  mb_fn_e9f052d5bfc58fda mb_target_e9f052d5bfc58fda = (mb_fn_e9f052d5bfc58fda)mb_entry_e9f052d5bfc58fda;
  int32_t mb_result_e9f052d5bfc58fda = mb_target_e9f052d5bfc58fda(this_, celt, (mb_agg_e9f052d5bfc58fda_p2 *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_e9f052d5bfc58fda;
}

typedef int32_t (MB_CALL *mb_fn_f8a7d56a7fb74acc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9df8e1e0c0c3780314869e17(void * this_) {
  void *mb_entry_f8a7d56a7fb74acc = NULL;
  if (this_ != NULL) {
    mb_entry_f8a7d56a7fb74acc = (*(void ***)this_)[8];
  }
  if (mb_entry_f8a7d56a7fb74acc == NULL) {
  return 0;
  }
  mb_fn_f8a7d56a7fb74acc mb_target_f8a7d56a7fb74acc = (mb_fn_f8a7d56a7fb74acc)mb_entry_f8a7d56a7fb74acc;
  int32_t mb_result_f8a7d56a7fb74acc = mb_target_f8a7d56a7fb74acc(this_);
  return mb_result_f8a7d56a7fb74acc;
}

typedef int32_t (MB_CALL *mb_fn_ddde714fc01638e9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_432ceca69337c69416ada93a(void * this_, uint32_t celt) {
  void *mb_entry_ddde714fc01638e9 = NULL;
  if (this_ != NULL) {
    mb_entry_ddde714fc01638e9 = (*(void ***)this_)[7];
  }
  if (mb_entry_ddde714fc01638e9 == NULL) {
  return 0;
  }
  mb_fn_ddde714fc01638e9 mb_target_ddde714fc01638e9 = (mb_fn_ddde714fc01638e9)mb_entry_ddde714fc01638e9;
  int32_t mb_result_ddde714fc01638e9 = mb_target_ddde714fc01638e9(this_, celt);
  return mb_result_ddde714fc01638e9;
}

typedef int32_t (MB_CALL *mb_fn_ab0cd7025c95f422)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1b2342a12db2530f19d1df5(void * this_, void * ppenum) {
  void *mb_entry_ab0cd7025c95f422 = NULL;
  if (this_ != NULL) {
    mb_entry_ab0cd7025c95f422 = (*(void ***)this_)[9];
  }
  if (mb_entry_ab0cd7025c95f422 == NULL) {
  return 0;
  }
  mb_fn_ab0cd7025c95f422 mb_target_ab0cd7025c95f422 = (mb_fn_ab0cd7025c95f422)mb_entry_ab0cd7025c95f422;
  int32_t mb_result_ab0cd7025c95f422 = mb_target_ab0cd7025c95f422(this_, (void * *)ppenum);
  return mb_result_ab0cd7025c95f422;
}

typedef int32_t (MB_CALL *mb_fn_62039f4a7bf7d59d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6bdf38aa9f3167d38fcea88(void * this_, void * pu_count) {
  void *mb_entry_62039f4a7bf7d59d = NULL;
  if (this_ != NULL) {
    mb_entry_62039f4a7bf7d59d = (*(void ***)this_)[10];
  }
  if (mb_entry_62039f4a7bf7d59d == NULL) {
  return 0;
  }
  mb_fn_62039f4a7bf7d59d mb_target_62039f4a7bf7d59d = (mb_fn_62039f4a7bf7d59d)mb_entry_62039f4a7bf7d59d;
  int32_t mb_result_62039f4a7bf7d59d = mb_target_62039f4a7bf7d59d(this_, (uint32_t *)pu_count);
  return mb_result_62039f4a7bf7d59d;
}

typedef int32_t (MB_CALL *mb_fn_71298e4e6c780df5)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83af71ea9b55e1b3472df611(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_71298e4e6c780df5 = NULL;
  if (this_ != NULL) {
    mb_entry_71298e4e6c780df5 = (*(void ***)this_)[6];
  }
  if (mb_entry_71298e4e6c780df5 == NULL) {
  return 0;
  }
  mb_fn_71298e4e6c780df5 mb_target_71298e4e6c780df5 = (mb_fn_71298e4e6c780df5)mb_entry_71298e4e6c780df5;
  int32_t mb_result_71298e4e6c780df5 = mb_target_71298e4e6c780df5(this_, celt, (void * *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_71298e4e6c780df5;
}

typedef int32_t (MB_CALL *mb_fn_4e16bd1cf0d581ca)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_114c69bac638665e10e35287(void * this_) {
  void *mb_entry_4e16bd1cf0d581ca = NULL;
  if (this_ != NULL) {
    mb_entry_4e16bd1cf0d581ca = (*(void ***)this_)[8];
  }
  if (mb_entry_4e16bd1cf0d581ca == NULL) {
  return 0;
  }
  mb_fn_4e16bd1cf0d581ca mb_target_4e16bd1cf0d581ca = (mb_fn_4e16bd1cf0d581ca)mb_entry_4e16bd1cf0d581ca;
  int32_t mb_result_4e16bd1cf0d581ca = mb_target_4e16bd1cf0d581ca(this_);
  return mb_result_4e16bd1cf0d581ca;
}

typedef int32_t (MB_CALL *mb_fn_ff86d0ea0bd866e9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3d310de487c01e3fc4fbfcf(void * this_, uint32_t celt) {
  void *mb_entry_ff86d0ea0bd866e9 = NULL;
  if (this_ != NULL) {
    mb_entry_ff86d0ea0bd866e9 = (*(void ***)this_)[7];
  }
  if (mb_entry_ff86d0ea0bd866e9 == NULL) {
  return 0;
  }
  mb_fn_ff86d0ea0bd866e9 mb_target_ff86d0ea0bd866e9 = (mb_fn_ff86d0ea0bd866e9)mb_entry_ff86d0ea0bd866e9;
  int32_t mb_result_ff86d0ea0bd866e9 = mb_target_ff86d0ea0bd866e9(this_, celt);
  return mb_result_ff86d0ea0bd866e9;
}

typedef int32_t (MB_CALL *mb_fn_86c222dea51e732f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d444de9efce920e9f0f9423c(void * this_, void * ppenum) {
  void *mb_entry_86c222dea51e732f = NULL;
  if (this_ != NULL) {
    mb_entry_86c222dea51e732f = (*(void ***)this_)[9];
  }
  if (mb_entry_86c222dea51e732f == NULL) {
  return 0;
  }
  mb_fn_86c222dea51e732f mb_target_86c222dea51e732f = (mb_fn_86c222dea51e732f)mb_entry_86c222dea51e732f;
  int32_t mb_result_86c222dea51e732f = mb_target_86c222dea51e732f(this_, (void * *)ppenum);
  return mb_result_86c222dea51e732f;
}

typedef int32_t (MB_CALL *mb_fn_b8201f691a399102)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1508523e5e87574282660cca(void * this_, void * pu_count) {
  void *mb_entry_b8201f691a399102 = NULL;
  if (this_ != NULL) {
    mb_entry_b8201f691a399102 = (*(void ***)this_)[10];
  }
  if (mb_entry_b8201f691a399102 == NULL) {
  return 0;
  }
  mb_fn_b8201f691a399102 mb_target_b8201f691a399102 = (mb_fn_b8201f691a399102)mb_entry_b8201f691a399102;
  int32_t mb_result_b8201f691a399102 = mb_target_b8201f691a399102(this_, (uint32_t *)pu_count);
  return mb_result_b8201f691a399102;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b58e5d801fa2ea03_p2;
typedef char mb_assert_b58e5d801fa2ea03_p2[(sizeof(mb_agg_b58e5d801fa2ea03_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b58e5d801fa2ea03)(void *, uint32_t, mb_agg_b58e5d801fa2ea03_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65c8002bbda5c527ca7c456f(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_b58e5d801fa2ea03 = NULL;
  if (this_ != NULL) {
    mb_entry_b58e5d801fa2ea03 = (*(void ***)this_)[6];
  }
  if (mb_entry_b58e5d801fa2ea03 == NULL) {
  return 0;
  }
  mb_fn_b58e5d801fa2ea03 mb_target_b58e5d801fa2ea03 = (mb_fn_b58e5d801fa2ea03)mb_entry_b58e5d801fa2ea03;
  int32_t mb_result_b58e5d801fa2ea03 = mb_target_b58e5d801fa2ea03(this_, celt, (mb_agg_b58e5d801fa2ea03_p2 *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_b58e5d801fa2ea03;
}

typedef int32_t (MB_CALL *mb_fn_1f1dbe0dbc8b5a4f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c0977ce1551266f1c29dab2(void * this_) {
  void *mb_entry_1f1dbe0dbc8b5a4f = NULL;
  if (this_ != NULL) {
    mb_entry_1f1dbe0dbc8b5a4f = (*(void ***)this_)[8];
  }
  if (mb_entry_1f1dbe0dbc8b5a4f == NULL) {
  return 0;
  }
  mb_fn_1f1dbe0dbc8b5a4f mb_target_1f1dbe0dbc8b5a4f = (mb_fn_1f1dbe0dbc8b5a4f)mb_entry_1f1dbe0dbc8b5a4f;
  int32_t mb_result_1f1dbe0dbc8b5a4f = mb_target_1f1dbe0dbc8b5a4f(this_);
  return mb_result_1f1dbe0dbc8b5a4f;
}

typedef int32_t (MB_CALL *mb_fn_a6a2802405ed4102)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01d185d8d4a399c2f84d6c43(void * this_, uint32_t celt) {
  void *mb_entry_a6a2802405ed4102 = NULL;
  if (this_ != NULL) {
    mb_entry_a6a2802405ed4102 = (*(void ***)this_)[7];
  }
  if (mb_entry_a6a2802405ed4102 == NULL) {
  return 0;
  }
  mb_fn_a6a2802405ed4102 mb_target_a6a2802405ed4102 = (mb_fn_a6a2802405ed4102)mb_entry_a6a2802405ed4102;
  int32_t mb_result_a6a2802405ed4102 = mb_target_a6a2802405ed4102(this_, celt);
  return mb_result_a6a2802405ed4102;
}

typedef int32_t (MB_CALL *mb_fn_e718377c22fa896f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81b889b3ae8dc7c0e16c9947(void * this_, void * ppenum) {
  void *mb_entry_e718377c22fa896f = NULL;
  if (this_ != NULL) {
    mb_entry_e718377c22fa896f = (*(void ***)this_)[9];
  }
  if (mb_entry_e718377c22fa896f == NULL) {
  return 0;
  }
  mb_fn_e718377c22fa896f mb_target_e718377c22fa896f = (mb_fn_e718377c22fa896f)mb_entry_e718377c22fa896f;
  int32_t mb_result_e718377c22fa896f = mb_target_e718377c22fa896f(this_, (void * *)ppenum);
  return mb_result_e718377c22fa896f;
}

typedef int32_t (MB_CALL *mb_fn_b0ed99250ffdabdb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1bb2d04d2c3a38d06ad6b36(void * this_, void * pu_count) {
  void *mb_entry_b0ed99250ffdabdb = NULL;
  if (this_ != NULL) {
    mb_entry_b0ed99250ffdabdb = (*(void ***)this_)[10];
  }
  if (mb_entry_b0ed99250ffdabdb == NULL) {
  return 0;
  }
  mb_fn_b0ed99250ffdabdb mb_target_b0ed99250ffdabdb = (mb_fn_b0ed99250ffdabdb)mb_entry_b0ed99250ffdabdb;
  int32_t mb_result_b0ed99250ffdabdb = mb_target_b0ed99250ffdabdb(this_, (uint32_t *)pu_count);
  return mb_result_b0ed99250ffdabdb;
}

typedef int32_t (MB_CALL *mb_fn_96ece0bdde106e1f)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bda9e4fc404af3ca1398153f(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_96ece0bdde106e1f = NULL;
  if (this_ != NULL) {
    mb_entry_96ece0bdde106e1f = (*(void ***)this_)[6];
  }
  if (mb_entry_96ece0bdde106e1f == NULL) {
  return 0;
  }
  mb_fn_96ece0bdde106e1f mb_target_96ece0bdde106e1f = (mb_fn_96ece0bdde106e1f)mb_entry_96ece0bdde106e1f;
  int32_t mb_result_96ece0bdde106e1f = mb_target_96ece0bdde106e1f(this_, celt, (void * *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_96ece0bdde106e1f;
}

typedef int32_t (MB_CALL *mb_fn_a401c599187b005a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3c5a01277caf1c69a429b0d(void * this_) {
  void *mb_entry_a401c599187b005a = NULL;
  if (this_ != NULL) {
    mb_entry_a401c599187b005a = (*(void ***)this_)[8];
  }
  if (mb_entry_a401c599187b005a == NULL) {
  return 0;
  }
  mb_fn_a401c599187b005a mb_target_a401c599187b005a = (mb_fn_a401c599187b005a)mb_entry_a401c599187b005a;
  int32_t mb_result_a401c599187b005a = mb_target_a401c599187b005a(this_);
  return mb_result_a401c599187b005a;
}

typedef int32_t (MB_CALL *mb_fn_bfae935543c2f882)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_101e519d9cee904e4be7b156(void * this_, uint32_t celt) {
  void *mb_entry_bfae935543c2f882 = NULL;
  if (this_ != NULL) {
    mb_entry_bfae935543c2f882 = (*(void ***)this_)[7];
  }
  if (mb_entry_bfae935543c2f882 == NULL) {
  return 0;
  }
  mb_fn_bfae935543c2f882 mb_target_bfae935543c2f882 = (mb_fn_bfae935543c2f882)mb_entry_bfae935543c2f882;
  int32_t mb_result_bfae935543c2f882 = mb_target_bfae935543c2f882(this_, celt);
  return mb_result_bfae935543c2f882;
}

typedef int32_t (MB_CALL *mb_fn_19047e2f72f0833f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_335a5f6d148561e70358fca2(void * this_, void * ppenum) {
  void *mb_entry_19047e2f72f0833f = NULL;
  if (this_ != NULL) {
    mb_entry_19047e2f72f0833f = (*(void ***)this_)[9];
  }
  if (mb_entry_19047e2f72f0833f == NULL) {
  return 0;
  }
  mb_fn_19047e2f72f0833f mb_target_19047e2f72f0833f = (mb_fn_19047e2f72f0833f)mb_entry_19047e2f72f0833f;
  int32_t mb_result_19047e2f72f0833f = mb_target_19047e2f72f0833f(this_, (void * *)ppenum);
  return mb_result_19047e2f72f0833f;
}

typedef int32_t (MB_CALL *mb_fn_8ea5ad60cd02eef6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79d1be75e8f897fb24b2202d(void * this_, void * pu_count) {
  void *mb_entry_8ea5ad60cd02eef6 = NULL;
  if (this_ != NULL) {
    mb_entry_8ea5ad60cd02eef6 = (*(void ***)this_)[10];
  }
  if (mb_entry_8ea5ad60cd02eef6 == NULL) {
  return 0;
  }
  mb_fn_8ea5ad60cd02eef6 mb_target_8ea5ad60cd02eef6 = (mb_fn_8ea5ad60cd02eef6)mb_entry_8ea5ad60cd02eef6;
  int32_t mb_result_8ea5ad60cd02eef6 = mb_target_8ea5ad60cd02eef6(this_, (uint32_t *)pu_count);
  return mb_result_8ea5ad60cd02eef6;
}

typedef int32_t (MB_CALL *mb_fn_e8b329d0e988f68f)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76bc4e2aa49404f5e56a8a19(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_e8b329d0e988f68f = NULL;
  if (this_ != NULL) {
    mb_entry_e8b329d0e988f68f = (*(void ***)this_)[6];
  }
  if (mb_entry_e8b329d0e988f68f == NULL) {
  return 0;
  }
  mb_fn_e8b329d0e988f68f mb_target_e8b329d0e988f68f = (mb_fn_e8b329d0e988f68f)mb_entry_e8b329d0e988f68f;
  int32_t mb_result_e8b329d0e988f68f = mb_target_e8b329d0e988f68f(this_, celt, (void * *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_e8b329d0e988f68f;
}

typedef int32_t (MB_CALL *mb_fn_7518306335d1f9d3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee107e599eee75a687e23f23(void * this_) {
  void *mb_entry_7518306335d1f9d3 = NULL;
  if (this_ != NULL) {
    mb_entry_7518306335d1f9d3 = (*(void ***)this_)[8];
  }
  if (mb_entry_7518306335d1f9d3 == NULL) {
  return 0;
  }
  mb_fn_7518306335d1f9d3 mb_target_7518306335d1f9d3 = (mb_fn_7518306335d1f9d3)mb_entry_7518306335d1f9d3;
  int32_t mb_result_7518306335d1f9d3 = mb_target_7518306335d1f9d3(this_);
  return mb_result_7518306335d1f9d3;
}

typedef int32_t (MB_CALL *mb_fn_cef466fef51524d3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a93478db1a414f319e3a9871(void * this_, uint32_t celt) {
  void *mb_entry_cef466fef51524d3 = NULL;
  if (this_ != NULL) {
    mb_entry_cef466fef51524d3 = (*(void ***)this_)[7];
  }
  if (mb_entry_cef466fef51524d3 == NULL) {
  return 0;
  }
  mb_fn_cef466fef51524d3 mb_target_cef466fef51524d3 = (mb_fn_cef466fef51524d3)mb_entry_cef466fef51524d3;
  int32_t mb_result_cef466fef51524d3 = mb_target_cef466fef51524d3(this_, celt);
  return mb_result_cef466fef51524d3;
}

