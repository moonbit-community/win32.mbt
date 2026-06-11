#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e2505a150e33d000)(void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92db4f52c5626646223ab8f5(void * this_, uint32_t ui_index, void * p_context, void * pp_bitmap_source) {
  void *mb_entry_e2505a150e33d000 = NULL;
  if (this_ != NULL) {
    mb_entry_e2505a150e33d000 = (*(void ***)this_)[6];
  }
  if (mb_entry_e2505a150e33d000 == NULL) {
  return 0;
  }
  mb_fn_e2505a150e33d000 mb_target_e2505a150e33d000 = (mb_fn_e2505a150e33d000)mb_entry_e2505a150e33d000;
  int32_t mb_result_e2505a150e33d000 = mb_target_e2505a150e33d000(this_, ui_index, p_context, (void * *)pp_bitmap_source);
  return mb_result_e2505a150e33d000;
}

typedef int32_t (MB_CALL *mb_fn_55539d9797188bf0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea8ccac002c352f46cecba3f(void * this_, void * pp_parent_effect) {
  void *mb_entry_55539d9797188bf0 = NULL;
  if (this_ != NULL) {
    mb_entry_55539d9797188bf0 = (*(void ***)this_)[7];
  }
  if (mb_entry_55539d9797188bf0 == NULL) {
  return 0;
  }
  mb_fn_55539d9797188bf0 mb_target_55539d9797188bf0 = (mb_fn_55539d9797188bf0)mb_entry_55539d9797188bf0;
  int32_t mb_result_55539d9797188bf0 = mb_target_55539d9797188bf0(this_, (void * *)pp_parent_effect);
  return mb_result_55539d9797188bf0;
}

typedef int32_t (MB_CALL *mb_fn_aa29f809a916ad72)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78dd015d3a2ff6963882dda0(void * this_, uint32_t ui_index, void * p_bitmap_source) {
  void *mb_entry_aa29f809a916ad72 = NULL;
  if (this_ != NULL) {
    mb_entry_aa29f809a916ad72 = (*(void ***)this_)[8];
  }
  if (mb_entry_aa29f809a916ad72 == NULL) {
  return 0;
  }
  mb_fn_aa29f809a916ad72 mb_target_aa29f809a916ad72 = (mb_fn_aa29f809a916ad72)mb_entry_aa29f809a916ad72;
  int32_t mb_result_aa29f809a916ad72 = mb_target_aa29f809a916ad72(this_, ui_index, p_bitmap_source);
  return mb_result_aa29f809a916ad72;
}

typedef int32_t (MB_CALL *mb_fn_a7a44f8ccb00d887)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67ddd996e1c0bb97aaf5b9a5(void * this_, uint32_t ui_index, void * pp_connector) {
  void *mb_entry_a7a44f8ccb00d887 = NULL;
  if (this_ != NULL) {
    mb_entry_a7a44f8ccb00d887 = (*(void ***)this_)[6];
  }
  if (mb_entry_a7a44f8ccb00d887 == NULL) {
  return 0;
  }
  mb_fn_a7a44f8ccb00d887 mb_target_a7a44f8ccb00d887 = (mb_fn_a7a44f8ccb00d887)mb_entry_a7a44f8ccb00d887;
  int32_t mb_result_a7a44f8ccb00d887 = mb_target_a7a44f8ccb00d887(this_, ui_index, (void * *)pp_connector);
  return mb_result_a7a44f8ccb00d887;
}

typedef int32_t (MB_CALL *mb_fn_dd61970db220442d)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_768ff6303c4cc33b8114d088(void * this_, uint32_t ui_index, void * pp_connector) {
  void *mb_entry_dd61970db220442d = NULL;
  if (this_ != NULL) {
    mb_entry_dd61970db220442d = (*(void ***)this_)[7];
  }
  if (mb_entry_dd61970db220442d == NULL) {
  return 0;
  }
  mb_fn_dd61970db220442d mb_target_dd61970db220442d = (mb_fn_dd61970db220442d)mb_entry_dd61970db220442d;
  int32_t mb_result_dd61970db220442d = mb_target_dd61970db220442d(this_, ui_index, (void * *)pp_connector);
  return mb_result_dd61970db220442d;
}

typedef int32_t (MB_CALL *mb_fn_fead72e2109e935f)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e46c7b410d6a7dd09a2b1e67(void * this_, uint32_t ui_index, void * pp_connector_info) {
  void *mb_entry_fead72e2109e935f = NULL;
  if (this_ != NULL) {
    mb_entry_fead72e2109e935f = (*(void ***)this_)[8];
  }
  if (mb_entry_fead72e2109e935f == NULL) {
  return 0;
  }
  mb_fn_fead72e2109e935f mb_target_fead72e2109e935f = (mb_fn_fead72e2109e935f)mb_entry_fead72e2109e935f;
  int32_t mb_result_fead72e2109e935f = mb_target_fead72e2109e935f(this_, ui_index, (void * *)pp_connector_info);
  return mb_result_fead72e2109e935f;
}

typedef int32_t (MB_CALL *mb_fn_45dc1f1a6a411715)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9552d7ab497c95d19a7cdd56(void * this_, void * pui_num_inputs) {
  void *mb_entry_45dc1f1a6a411715 = NULL;
  if (this_ != NULL) {
    mb_entry_45dc1f1a6a411715 = (*(void ***)this_)[6];
  }
  if (mb_entry_45dc1f1a6a411715 == NULL) {
  return 0;
  }
  mb_fn_45dc1f1a6a411715 mb_target_45dc1f1a6a411715 = (mb_fn_45dc1f1a6a411715)mb_entry_45dc1f1a6a411715;
  int32_t mb_result_45dc1f1a6a411715 = mb_target_45dc1f1a6a411715(this_, (uint32_t *)pui_num_inputs);
  return mb_result_45dc1f1a6a411715;
}

typedef int32_t (MB_CALL *mb_fn_b13c94fe2eb8682b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d25d9a27475a086a888823d5(void * this_, void * pui_num_outputs) {
  void *mb_entry_b13c94fe2eb8682b = NULL;
  if (this_ != NULL) {
    mb_entry_b13c94fe2eb8682b = (*(void ***)this_)[7];
  }
  if (mb_entry_b13c94fe2eb8682b == NULL) {
  return 0;
  }
  mb_fn_b13c94fe2eb8682b mb_target_b13c94fe2eb8682b = (mb_fn_b13c94fe2eb8682b)mb_entry_b13c94fe2eb8682b;
  int32_t mb_result_b13c94fe2eb8682b = mb_target_b13c94fe2eb8682b(this_, (uint32_t *)pui_num_outputs);
  return mb_result_b13c94fe2eb8682b;
}

typedef int32_t (MB_CALL *mb_fn_5519397b55d19a2f)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c287d7a58ecfcc78018794b9(void * this_, uint32_t ui_index, void * pp_connector_info) {
  void *mb_entry_5519397b55d19a2f = NULL;
  if (this_ != NULL) {
    mb_entry_5519397b55d19a2f = (*(void ***)this_)[9];
  }
  if (mb_entry_5519397b55d19a2f == NULL) {
  return 0;
  }
  mb_fn_5519397b55d19a2f mb_target_5519397b55d19a2f = (mb_fn_5519397b55d19a2f)mb_entry_5519397b55d19a2f;
  int32_t mb_result_5519397b55d19a2f = mb_target_5519397b55d19a2f(this_, ui_index, (void * *)pp_connector_info);
  return mb_result_5519397b55d19a2f;
}

typedef int32_t (MB_CALL *mb_fn_9dac7979a8d59af0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2df603d658040015ddaaf1e(void * this_, void * pp_effect) {
  void *mb_entry_9dac7979a8d59af0 = NULL;
  if (this_ != NULL) {
    mb_entry_9dac7979a8d59af0 = (*(void ***)this_)[11];
  }
  if (mb_entry_9dac7979a8d59af0 == NULL) {
  return 0;
  }
  mb_fn_9dac7979a8d59af0 mb_target_9dac7979a8d59af0 = (mb_fn_9dac7979a8d59af0)mb_entry_9dac7979a8d59af0;
  int32_t mb_result_9dac7979a8d59af0 = mb_target_9dac7979a8d59af0(this_, (void * *)pp_effect);
  return mb_result_9dac7979a8d59af0;
}

typedef int32_t (MB_CALL *mb_fn_49162630354909ea)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca7068745688bc124e5561c1(void * this_, void * pf_connected) {
  void *mb_entry_49162630354909ea = NULL;
  if (this_ != NULL) {
    mb_entry_49162630354909ea = (*(void ***)this_)[10];
  }
  if (mb_entry_49162630354909ea == NULL) {
  return 0;
  }
  mb_fn_49162630354909ea mb_target_49162630354909ea = (mb_fn_49162630354909ea)mb_entry_49162630354909ea;
  int32_t mb_result_49162630354909ea = mb_target_49162630354909ea(this_, (int16_t *)pf_connected);
  return mb_result_49162630354909ea;
}

typedef struct { uint8_t bytes[16]; } mb_agg_66ba9df8c09f946c_p2;
typedef char mb_assert_66ba9df8c09f946c_p2[(sizeof(mb_agg_66ba9df8c09f946c_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66ba9df8c09f946c)(void *, uint32_t, mb_agg_66ba9df8c09f946c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2ea6332cadbfa7a633330f3(void * this_, uint32_t ul_index, void * p_format) {
  void *mb_entry_66ba9df8c09f946c = NULL;
  if (this_ != NULL) {
    mb_entry_66ba9df8c09f946c = (*(void ***)this_)[9];
  }
  if (mb_entry_66ba9df8c09f946c == NULL) {
  return 0;
  }
  mb_fn_66ba9df8c09f946c mb_target_66ba9df8c09f946c = (mb_fn_66ba9df8c09f946c)mb_entry_66ba9df8c09f946c;
  int32_t mb_result_66ba9df8c09f946c = mb_target_66ba9df8c09f946c(this_, ul_index, (mb_agg_66ba9df8c09f946c_p2 *)p_format);
  return mb_result_66ba9df8c09f946c;
}

typedef int32_t (MB_CALL *mb_fn_c78dbc34e9a804fc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b49cd0ba1155029df8977ea(void * this_, void * pui_index) {
  void *mb_entry_c78dbc34e9a804fc = NULL;
  if (this_ != NULL) {
    mb_entry_c78dbc34e9a804fc = (*(void ***)this_)[6];
  }
  if (mb_entry_c78dbc34e9a804fc == NULL) {
  return 0;
  }
  mb_fn_c78dbc34e9a804fc mb_target_c78dbc34e9a804fc = (mb_fn_c78dbc34e9a804fc)mb_entry_c78dbc34e9a804fc;
  int32_t mb_result_c78dbc34e9a804fc = mb_target_c78dbc34e9a804fc(this_, (uint32_t *)pui_index);
  return mb_result_c78dbc34e9a804fc;
}

typedef int32_t (MB_CALL *mb_fn_3fe8f5628e457a14)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d58ac3fb3534d410dad2febc(void * this_, void * pul_number_formats) {
  void *mb_entry_3fe8f5628e457a14 = NULL;
  if (this_ != NULL) {
    mb_entry_3fe8f5628e457a14 = (*(void ***)this_)[8];
  }
  if (mb_entry_3fe8f5628e457a14 == NULL) {
  return 0;
  }
  mb_fn_3fe8f5628e457a14 mb_target_3fe8f5628e457a14 = (mb_fn_3fe8f5628e457a14)mb_entry_3fe8f5628e457a14;
  int32_t mb_result_3fe8f5628e457a14 = mb_target_3fe8f5628e457a14(this_, (uint32_t *)pul_number_formats);
  return mb_result_3fe8f5628e457a14;
}

typedef struct { uint8_t bytes[16]; } mb_agg_28595112f398fdea_p1;
typedef char mb_assert_28595112f398fdea_p1[(sizeof(mb_agg_28595112f398fdea_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28595112f398fdea)(void *, mb_agg_28595112f398fdea_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a029c3ec96a28e012302655b(void * this_, void * p_format) {
  void *mb_entry_28595112f398fdea = NULL;
  if (this_ != NULL) {
    mb_entry_28595112f398fdea = (*(void ***)this_)[7];
  }
  if (mb_entry_28595112f398fdea == NULL) {
  return 0;
  }
  mb_fn_28595112f398fdea mb_target_28595112f398fdea = (mb_fn_28595112f398fdea)mb_entry_28595112f398fdea;
  int32_t mb_result_28595112f398fdea = mb_target_28595112f398fdea(this_, (mb_agg_28595112f398fdea_p1 *)p_format);
  return mb_result_28595112f398fdea;
}

typedef struct { uint8_t bytes[32]; } mb_agg_98034b735d71d3f8_p2;
typedef char mb_assert_98034b735d71d3f8_p2[(sizeof(mb_agg_98034b735d71d3f8_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98034b735d71d3f8)(void *, void *, mb_agg_98034b735d71d3f8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5bf3b81e075edb93c0d1a99(void * this_, void * p_effect, void * p_rect) {
  void *mb_entry_98034b735d71d3f8 = NULL;
  if (this_ != NULL) {
    mb_entry_98034b735d71d3f8 = (*(void ***)this_)[7];
  }
  if (mb_entry_98034b735d71d3f8 == NULL) {
  return 0;
  }
  mb_fn_98034b735d71d3f8 mb_target_98034b735d71d3f8 = (mb_fn_98034b735d71d3f8)mb_entry_98034b735d71d3f8;
  int32_t mb_result_98034b735d71d3f8 = mb_target_98034b735d71d3f8(this_, p_effect, (mb_agg_98034b735d71d3f8_p2 *)p_rect);
  return mb_result_98034b735d71d3f8;
}

typedef int32_t (MB_CALL *mb_fn_322c6d5b319732de)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_136093a1ceb4336b57d20fbe(void * this_, void * p_effect, void * bstr_property_name) {
  void *mb_entry_322c6d5b319732de = NULL;
  if (this_ != NULL) {
    mb_entry_322c6d5b319732de = (*(void ***)this_)[6];
  }
  if (mb_entry_322c6d5b319732de == NULL) {
  return 0;
  }
  mb_fn_322c6d5b319732de mb_target_322c6d5b319732de = (mb_fn_322c6d5b319732de)mb_entry_322c6d5b319732de;
  int32_t mb_result_322c6d5b319732de = mb_target_322c6d5b319732de(this_, p_effect, (uint16_t *)bstr_property_name);
  return mb_result_322c6d5b319732de;
}

typedef int32_t (MB_CALL *mb_fn_4107014dbda09000)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2991f0275f6090056c612d41(void * this_, void * pp_context) {
  void *mb_entry_4107014dbda09000 = NULL;
  if (this_ != NULL) {
    mb_entry_4107014dbda09000 = (*(void ***)this_)[7];
  }
  if (mb_entry_4107014dbda09000 == NULL) {
  return 0;
  }
  mb_fn_4107014dbda09000 mb_target_4107014dbda09000 = (mb_fn_4107014dbda09000)mb_entry_4107014dbda09000;
  int32_t mb_result_4107014dbda09000 = mb_target_4107014dbda09000(this_, (void * *)pp_context);
  return mb_result_4107014dbda09000;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d8e8696a6d02ee42_p1;
typedef char mb_assert_d8e8696a6d02ee42_p1[(sizeof(mb_agg_d8e8696a6d02ee42_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8e8696a6d02ee42)(void *, mb_agg_d8e8696a6d02ee42_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e931d29d9c6de7b9fb3319ca(void * this_, void * pguid_effect, void * pp_effect) {
  void *mb_entry_d8e8696a6d02ee42 = NULL;
  if (this_ != NULL) {
    mb_entry_d8e8696a6d02ee42 = (*(void ***)this_)[6];
  }
  if (mb_entry_d8e8696a6d02ee42 == NULL) {
  return 0;
  }
  mb_fn_d8e8696a6d02ee42 mb_target_d8e8696a6d02ee42 = (mb_fn_d8e8696a6d02ee42)mb_entry_d8e8696a6d02ee42;
  int32_t mb_result_d8e8696a6d02ee42 = mb_target_d8e8696a6d02ee42(this_, (mb_agg_d8e8696a6d02ee42_p1 *)pguid_effect, (void * *)pp_effect);
  return mb_result_d8e8696a6d02ee42;
}

typedef int32_t (MB_CALL *mb_fn_ac4a9b80aab47c83)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc076af8fc30ef281c698de2(void * this_, void * pp_effect) {
  void *mb_entry_ac4a9b80aab47c83 = NULL;
  if (this_ != NULL) {
    mb_entry_ac4a9b80aab47c83 = (*(void ***)this_)[8];
  }
  if (mb_entry_ac4a9b80aab47c83 == NULL) {
  return 0;
  }
  mb_fn_ac4a9b80aab47c83 mb_target_ac4a9b80aab47c83 = (mb_fn_ac4a9b80aab47c83)mb_entry_ac4a9b80aab47c83;
  int32_t mb_result_ac4a9b80aab47c83 = mb_target_ac4a9b80aab47c83(this_, (void * *)pp_effect);
  return mb_result_ac4a9b80aab47c83;
}

typedef int32_t (MB_CALL *mb_fn_25aff5e4a18e2b3a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30ec33dfd6e00b6110e1f384(void * this_, void * p_effect) {
  void *mb_entry_25aff5e4a18e2b3a = NULL;
  if (this_ != NULL) {
    mb_entry_25aff5e4a18e2b3a = (*(void ***)this_)[8];
  }
  if (mb_entry_25aff5e4a18e2b3a == NULL) {
  return 0;
  }
  mb_fn_25aff5e4a18e2b3a mb_target_25aff5e4a18e2b3a = (mb_fn_25aff5e4a18e2b3a)mb_entry_25aff5e4a18e2b3a;
  int32_t mb_result_25aff5e4a18e2b3a = mb_target_25aff5e4a18e2b3a(this_, p_effect);
  return mb_result_25aff5e4a18e2b3a;
}

typedef int32_t (MB_CALL *mb_fn_96238185f255649e)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f2a776748565f39921f2977(void * this_, uint32_t ui_index, void * pp_connector) {
  void *mb_entry_96238185f255649e = NULL;
  if (this_ != NULL) {
    mb_entry_96238185f255649e = (*(void ***)this_)[6];
  }
  if (mb_entry_96238185f255649e == NULL) {
  return 0;
  }
  mb_fn_96238185f255649e mb_target_96238185f255649e = (mb_fn_96238185f255649e)mb_entry_96238185f255649e;
  int32_t mb_result_96238185f255649e = mb_target_96238185f255649e(this_, ui_index, (void * *)pp_connector);
  return mb_result_96238185f255649e;
}

typedef int32_t (MB_CALL *mb_fn_56fd39b50b3e9c33)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d29bb94229f3e05136fe507(void * this_, uint32_t ui_index, void * pp_connector) {
  void *mb_entry_56fd39b50b3e9c33 = NULL;
  if (this_ != NULL) {
    mb_entry_56fd39b50b3e9c33 = (*(void ***)this_)[7];
  }
  if (mb_entry_56fd39b50b3e9c33 == NULL) {
  return 0;
  }
  mb_fn_56fd39b50b3e9c33 mb_target_56fd39b50b3e9c33 = (mb_fn_56fd39b50b3e9c33)mb_entry_56fd39b50b3e9c33;
  int32_t mb_result_56fd39b50b3e9c33 = mb_target_56fd39b50b3e9c33(this_, ui_index, (void * *)pp_connector);
  return mb_result_56fd39b50b3e9c33;
}

typedef int32_t (MB_CALL *mb_fn_a6875b0de14d1878)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1011a4d027349f9f2ac745ab(void * this_, void * p_children) {
  void *mb_entry_a6875b0de14d1878 = NULL;
  if (this_ != NULL) {
    mb_entry_a6875b0de14d1878 = (*(void ***)this_)[8];
  }
  if (mb_entry_a6875b0de14d1878 == NULL) {
  return 0;
  }
  mb_fn_a6875b0de14d1878 mb_target_a6875b0de14d1878 = (mb_fn_a6875b0de14d1878)mb_entry_a6875b0de14d1878;
  int32_t mb_result_a6875b0de14d1878 = mb_target_a6875b0de14d1878(this_, (void * *)p_children);
  return mb_result_a6875b0de14d1878;
}

typedef int32_t (MB_CALL *mb_fn_2fcf246239cde121)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_523acb72b41cec3d233ae5a7(void * this_, void * pui_number_children) {
  void *mb_entry_2fcf246239cde121 = NULL;
  if (this_ != NULL) {
    mb_entry_2fcf246239cde121 = (*(void ***)this_)[7];
  }
  if (mb_entry_2fcf246239cde121 == NULL) {
  return 0;
  }
  mb_fn_2fcf246239cde121 mb_target_2fcf246239cde121 = (mb_fn_2fcf246239cde121)mb_entry_2fcf246239cde121;
  int32_t mb_result_2fcf246239cde121 = mb_target_2fcf246239cde121(this_, (uint32_t *)pui_number_children);
  return mb_result_2fcf246239cde121;
}

typedef int32_t (MB_CALL *mb_fn_5b871b7f994cbc88)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0836423816c58ff2b0646417(void * this_, void * p_context) {
  void *mb_entry_5b871b7f994cbc88 = NULL;
  if (this_ != NULL) {
    mb_entry_5b871b7f994cbc88 = (*(void ***)this_)[6];
  }
  if (mb_entry_5b871b7f994cbc88 == NULL) {
  return 0;
  }
  mb_fn_5b871b7f994cbc88 mb_target_5b871b7f994cbc88 = (mb_fn_5b871b7f994cbc88)mb_entry_5b871b7f994cbc88;
  int32_t mb_result_5b871b7f994cbc88 = mb_target_5b871b7f994cbc88(this_, p_context);
  return mb_result_5b871b7f994cbc88;
}

typedef int32_t (MB_CALL *mb_fn_daffa74d20e35af5)(void *, uint32_t, void *, int16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41465cfdc9ba6c39328463f3(void * this_, uint32_t ui_index, void * p_render_context, void * pf_modify_in_place, void * pp_bitmap_source) {
  void *mb_entry_daffa74d20e35af5 = NULL;
  if (this_ != NULL) {
    mb_entry_daffa74d20e35af5 = (*(void ***)this_)[10];
  }
  if (mb_entry_daffa74d20e35af5 == NULL) {
  return 0;
  }
  mb_fn_daffa74d20e35af5 mb_target_daffa74d20e35af5 = (mb_fn_daffa74d20e35af5)mb_entry_daffa74d20e35af5;
  int32_t mb_result_daffa74d20e35af5 = mb_target_daffa74d20e35af5(this_, ui_index, p_render_context, (int16_t *)pf_modify_in_place, (void * *)pp_bitmap_source);
  return mb_result_daffa74d20e35af5;
}

typedef int32_t (MB_CALL *mb_fn_2160a7a34b00cf0c)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9c17388dcd43cc47003dedc(void * this_, uint32_t ui_index, void * pp_bitmap_source) {
  void *mb_entry_2160a7a34b00cf0c = NULL;
  if (this_ != NULL) {
    mb_entry_2160a7a34b00cf0c = (*(void ***)this_)[8];
  }
  if (mb_entry_2160a7a34b00cf0c == NULL) {
  return 0;
  }
  mb_fn_2160a7a34b00cf0c mb_target_2160a7a34b00cf0c = (mb_fn_2160a7a34b00cf0c)mb_entry_2160a7a34b00cf0c;
  int32_t mb_result_2160a7a34b00cf0c = mb_target_2160a7a34b00cf0c(this_, ui_index, (void * *)pp_bitmap_source);
  return mb_result_2160a7a34b00cf0c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5db229913df40026_p2;
typedef char mb_assert_5db229913df40026_p2[(sizeof(mb_agg_5db229913df40026_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5db229913df40026)(void *, uint32_t, mb_agg_5db229913df40026_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77cdd1c6eaa4e8af52f91ed3(void * this_, uint32_t ui_index, void * p_rect) {
  void *mb_entry_5db229913df40026 = NULL;
  if (this_ != NULL) {
    mb_entry_5db229913df40026 = (*(void ***)this_)[9];
  }
  if (mb_entry_5db229913df40026 == NULL) {
  return 0;
  }
  mb_fn_5db229913df40026 mb_target_5db229913df40026 = (mb_fn_5db229913df40026)mb_entry_5db229913df40026;
  int32_t mb_result_5db229913df40026 = mb_target_5db229913df40026(this_, ui_index, (mb_agg_5db229913df40026_p2 *)p_rect);
  return mb_result_5db229913df40026;
}

typedef int32_t (MB_CALL *mb_fn_c3c23745766e2505)(void *, uint32_t, void *, int16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_768ddbb588db708edbfc4ead(void * this_, uint32_t ui_index, void * p_render_context, void * pf_modify_in_place, void * pp_bitmap_source) {
  void *mb_entry_c3c23745766e2505 = NULL;
  if (this_ != NULL) {
    mb_entry_c3c23745766e2505 = (*(void ***)this_)[11];
  }
  if (mb_entry_c3c23745766e2505 == NULL) {
  return 0;
  }
  mb_fn_c3c23745766e2505 mb_target_c3c23745766e2505 = (mb_fn_c3c23745766e2505)mb_entry_c3c23745766e2505;
  int32_t mb_result_c3c23745766e2505 = mb_target_c3c23745766e2505(this_, ui_index, p_render_context, (int16_t *)pf_modify_in_place, (void * *)pp_bitmap_source);
  return mb_result_c3c23745766e2505;
}

typedef int32_t (MB_CALL *mb_fn_95f704eedebf9255)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8440672985f2cec9ee74d51d(void * this_, void * p_inner) {
  void *mb_entry_95f704eedebf9255 = NULL;
  if (this_ != NULL) {
    mb_entry_95f704eedebf9255 = (*(void ***)this_)[12];
  }
  if (mb_entry_95f704eedebf9255 == NULL) {
  return 0;
  }
  mb_fn_95f704eedebf9255 mb_target_95f704eedebf9255 = (mb_fn_95f704eedebf9255)mb_entry_95f704eedebf9255;
  int32_t mb_result_95f704eedebf9255 = mb_target_95f704eedebf9255(this_, p_inner);
  return mb_result_95f704eedebf9255;
}

typedef int32_t (MB_CALL *mb_fn_f695e9422129ae30)(void *, void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9f746342d250dfa4264a628(void * this_, void * p_output_connector, void * pf_modify_in_place) {
  void *mb_entry_f695e9422129ae30 = NULL;
  if (this_ != NULL) {
    mb_entry_f695e9422129ae30 = (*(void ***)this_)[6];
  }
  if (mb_entry_f695e9422129ae30 == NULL) {
  return 0;
  }
  mb_fn_f695e9422129ae30 mb_target_f695e9422129ae30 = (mb_fn_f695e9422129ae30)mb_entry_f695e9422129ae30;
  int32_t mb_result_f695e9422129ae30 = mb_target_f695e9422129ae30(this_, p_output_connector, (int16_t *)pf_modify_in_place);
  return mb_result_f695e9422129ae30;
}

typedef int32_t (MB_CALL *mb_fn_20f88dbf76798be7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17ef3e8c5e3bbab8c9b887da(void * this_, void * p_parent_effect) {
  void *mb_entry_20f88dbf76798be7 = NULL;
  if (this_ != NULL) {
    mb_entry_20f88dbf76798be7 = (*(void ***)this_)[7];
  }
  if (mb_entry_20f88dbf76798be7 == NULL) {
  return 0;
  }
  mb_fn_20f88dbf76798be7 mb_target_20f88dbf76798be7 = (mb_fn_20f88dbf76798be7)mb_entry_20f88dbf76798be7;
  int32_t mb_result_20f88dbf76798be7 = mb_target_20f88dbf76798be7(this_, p_parent_effect);
  return mb_result_20f88dbf76798be7;
}

typedef int32_t (MB_CALL *mb_fn_dad2281aa09aa3a4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4db9beda86d4bbe4f9706df1(void * this_, void * p_connector) {
  void *mb_entry_dad2281aa09aa3a4 = NULL;
  if (this_ != NULL) {
    mb_entry_dad2281aa09aa3a4 = (*(void ***)this_)[12];
  }
  if (mb_entry_dad2281aa09aa3a4 == NULL) {
  return 0;
  }
  mb_fn_dad2281aa09aa3a4 mb_target_dad2281aa09aa3a4 = (mb_fn_dad2281aa09aa3a4)mb_entry_dad2281aa09aa3a4;
  int32_t mb_result_dad2281aa09aa3a4 = mb_target_dad2281aa09aa3a4(this_, p_connector);
  return mb_result_dad2281aa09aa3a4;
}

typedef int32_t (MB_CALL *mb_fn_92bfde9430f12201)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_142bd88393d0061a49a98610(void * this_, void * pp_connector) {
  void *mb_entry_92bfde9430f12201 = NULL;
  if (this_ != NULL) {
    mb_entry_92bfde9430f12201 = (*(void ***)this_)[13];
  }
  if (mb_entry_92bfde9430f12201 == NULL) {
  return 0;
  }
  mb_fn_92bfde9430f12201 mb_target_92bfde9430f12201 = (mb_fn_92bfde9430f12201)mb_entry_92bfde9430f12201;
  int32_t mb_result_92bfde9430f12201 = mb_target_92bfde9430f12201(this_, (void * *)pp_connector);
  return mb_result_92bfde9430f12201;
}

typedef int32_t (MB_CALL *mb_fn_4ad0475de9a6e801)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee145b77409253a5df8dcc83(void * this_, void * p_input_connector) {
  void *mb_entry_4ad0475de9a6e801 = NULL;
  if (this_ != NULL) {
    mb_entry_4ad0475de9a6e801 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ad0475de9a6e801 == NULL) {
  return 0;
  }
  mb_fn_4ad0475de9a6e801 mb_target_4ad0475de9a6e801 = (mb_fn_4ad0475de9a6e801)mb_entry_4ad0475de9a6e801;
  int32_t mb_result_4ad0475de9a6e801 = mb_target_4ad0475de9a6e801(this_, (void * *)p_input_connector);
  return mb_result_4ad0475de9a6e801;
}

typedef int32_t (MB_CALL *mb_fn_ee0feef3bc038586)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d61576dc7746a6ec14cc4c21(void * this_, void * p_output_connector) {
  void *mb_entry_ee0feef3bc038586 = NULL;
  if (this_ != NULL) {
    mb_entry_ee0feef3bc038586 = (*(void ***)this_)[6];
  }
  if (mb_entry_ee0feef3bc038586 == NULL) {
  return 0;
  }
  mb_fn_ee0feef3bc038586 mb_target_ee0feef3bc038586 = (mb_fn_ee0feef3bc038586)mb_entry_ee0feef3bc038586;
  int32_t mb_result_ee0feef3bc038586 = mb_target_ee0feef3bc038586(this_, (void * *)p_output_connector);
  return mb_result_ee0feef3bc038586;
}

typedef int32_t (MB_CALL *mb_fn_9f521f4e65d03262)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ddd2740aa5e8b1d54985b0d(void * this_, uint32_t ui_index, void * pp_connection) {
  void *mb_entry_9f521f4e65d03262 = NULL;
  if (this_ != NULL) {
    mb_entry_9f521f4e65d03262 = (*(void ***)this_)[13];
  }
  if (mb_entry_9f521f4e65d03262 == NULL) {
  return 0;
  }
  mb_fn_9f521f4e65d03262 mb_target_9f521f4e65d03262 = (mb_fn_9f521f4e65d03262)mb_entry_9f521f4e65d03262;
  int32_t mb_result_9f521f4e65d03262 = mb_target_9f521f4e65d03262(this_, ui_index, (void * *)pp_connection);
  return mb_result_9f521f4e65d03262;
}

typedef int32_t (MB_CALL *mb_fn_dc436f15c29d729a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8d6117ef17889fd4413edf7(void * this_, void * pui_number_connections) {
  void *mb_entry_dc436f15c29d729a = NULL;
  if (this_ != NULL) {
    mb_entry_dc436f15c29d729a = (*(void ***)this_)[12];
  }
  if (mb_entry_dc436f15c29d729a == NULL) {
  return 0;
  }
  mb_fn_dc436f15c29d729a mb_target_dc436f15c29d729a = (mb_fn_dc436f15c29d729a)mb_entry_dc436f15c29d729a;
  int32_t mb_result_dc436f15c29d729a = mb_target_dc436f15c29d729a(this_, (uint32_t *)pui_number_connections);
  return mb_result_dc436f15c29d729a;
}

typedef int32_t (MB_CALL *mb_fn_7df292765ba3b175)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e0c7bd4824094d79abc5bba(void * this_, void * p_connection) {
  void *mb_entry_7df292765ba3b175 = NULL;
  if (this_ != NULL) {
    mb_entry_7df292765ba3b175 = (*(void ***)this_)[6];
  }
  if (mb_entry_7df292765ba3b175 == NULL) {
  return 0;
  }
  mb_fn_7df292765ba3b175 mb_target_7df292765ba3b175 = (mb_fn_7df292765ba3b175)mb_entry_7df292765ba3b175;
  int32_t mb_result_7df292765ba3b175 = mb_target_7df292765ba3b175(this_, p_connection);
  return mb_result_7df292765ba3b175;
}

typedef int32_t (MB_CALL *mb_fn_46c37110ab33dd6e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32aafbd98a76d9b355ded478(void * this_, void * p_connection) {
  void *mb_entry_46c37110ab33dd6e = NULL;
  if (this_ != NULL) {
    mb_entry_46c37110ab33dd6e = (*(void ***)this_)[7];
  }
  if (mb_entry_46c37110ab33dd6e == NULL) {
  return 0;
  }
  mb_fn_46c37110ab33dd6e mb_target_46c37110ab33dd6e = (mb_fn_46c37110ab33dd6e)mb_entry_46c37110ab33dd6e;
  int32_t mb_result_46c37110ab33dd6e = mb_target_46c37110ab33dd6e(this_, p_connection);
  return mb_result_46c37110ab33dd6e;
}

typedef struct { uint8_t bytes[48]; } mb_agg_25226aa3b69bf248_p2;
typedef char mb_assert_25226aa3b69bf248_p2[(sizeof(mb_agg_25226aa3b69bf248_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25226aa3b69bf248)(void *, uint32_t, mb_agg_25226aa3b69bf248_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3e2a3f4422d37d7213adc99(void * this_, uint32_t ui_index, void * p_matrix) {
  void *mb_entry_25226aa3b69bf248 = NULL;
  if (this_ != NULL) {
    mb_entry_25226aa3b69bf248 = (*(void ***)this_)[11];
  }
  if (mb_entry_25226aa3b69bf248 == NULL) {
  return 0;
  }
  mb_fn_25226aa3b69bf248 mb_target_25226aa3b69bf248 = (mb_fn_25226aa3b69bf248)mb_entry_25226aa3b69bf248;
  int32_t mb_result_25226aa3b69bf248 = mb_target_25226aa3b69bf248(this_, ui_index, (mb_agg_25226aa3b69bf248_p2 *)p_matrix);
  return mb_result_25226aa3b69bf248;
}

typedef int32_t (MB_CALL *mb_fn_78bf7d48abd6c9d9)(void *, uint32_t, void *, int16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_683f357b42c8b683a6793c5a(void * this_, uint32_t ui_index, void * p_context, void * pf_modify_in_place, void * pp_bitmap_source) {
  void *mb_entry_78bf7d48abd6c9d9 = NULL;
  if (this_ != NULL) {
    mb_entry_78bf7d48abd6c9d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_78bf7d48abd6c9d9 == NULL) {
  return 0;
  }
  mb_fn_78bf7d48abd6c9d9 mb_target_78bf7d48abd6c9d9 = (mb_fn_78bf7d48abd6c9d9)mb_entry_78bf7d48abd6c9d9;
  int32_t mb_result_78bf7d48abd6c9d9 = mb_target_78bf7d48abd6c9d9(this_, ui_index, p_context, (int16_t *)pf_modify_in_place, (void * *)pp_bitmap_source);
  return mb_result_78bf7d48abd6c9d9;
}

typedef int32_t (MB_CALL *mb_fn_ea84d58de89ecf15)(void *, uint32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9f42a0b3a64494806579e5b(void * this_, uint32_t ui_index, void * pf_affine) {
  void *mb_entry_ea84d58de89ecf15 = NULL;
  if (this_ != NULL) {
    mb_entry_ea84d58de89ecf15 = (*(void ***)this_)[9];
  }
  if (mb_entry_ea84d58de89ecf15 == NULL) {
  return 0;
  }
  mb_fn_ea84d58de89ecf15 mb_target_ea84d58de89ecf15 = (mb_fn_ea84d58de89ecf15)mb_entry_ea84d58de89ecf15;
  int32_t mb_result_ea84d58de89ecf15 = mb_target_ea84d58de89ecf15(this_, ui_index, (int16_t *)pf_affine);
  return mb_result_ea84d58de89ecf15;
}

typedef int32_t (MB_CALL *mb_fn_fb7928870a14d3fe)(void *, uint32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf40e2289f649c511df2b201(void * this_, uint32_t ui_index, void * pf_has_inverse) {
  void *mb_entry_fb7928870a14d3fe = NULL;
  if (this_ != NULL) {
    mb_entry_fb7928870a14d3fe = (*(void ***)this_)[10];
  }
  if (mb_entry_fb7928870a14d3fe == NULL) {
  return 0;
  }
  mb_fn_fb7928870a14d3fe mb_target_fb7928870a14d3fe = (mb_fn_fb7928870a14d3fe)mb_entry_fb7928870a14d3fe;
  int32_t mb_result_fb7928870a14d3fe = mb_target_fb7928870a14d3fe(this_, ui_index, (int16_t *)pf_has_inverse);
  return mb_result_fb7928870a14d3fe;
}

typedef struct { uint8_t bytes[16]; } mb_agg_836debee16eb441f_p2;
typedef char mb_assert_836debee16eb441f_p2[(sizeof(mb_agg_836debee16eb441f_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_836debee16eb441f)(void *, uint32_t, mb_agg_836debee16eb441f_p2 *, int16_t, void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f257594f554f2810935a56e8(void * this_, uint32_t ui_index, void * p, int32_t f_forward_transform, void * p_context, void * pf_point_transformed) {
  void *mb_entry_836debee16eb441f = NULL;
  if (this_ != NULL) {
    mb_entry_836debee16eb441f = (*(void ***)this_)[7];
  }
  if (mb_entry_836debee16eb441f == NULL) {
  return 0;
  }
  mb_fn_836debee16eb441f mb_target_836debee16eb441f = (mb_fn_836debee16eb441f)mb_entry_836debee16eb441f;
  int32_t mb_result_836debee16eb441f = mb_target_836debee16eb441f(this_, ui_index, (mb_agg_836debee16eb441f_p2 *)p, f_forward_transform, p_context, (int16_t *)pf_point_transformed);
  return mb_result_836debee16eb441f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_53bd9a8156a87079_p2;
typedef char mb_assert_53bd9a8156a87079_p2[(sizeof(mb_agg_53bd9a8156a87079_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53bd9a8156a87079)(void *, uint32_t, mb_agg_53bd9a8156a87079_p2 *, int16_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e9f1bb3723f78335a0b6f7c(void * this_, uint32_t ui_index, void * p, int32_t f_forward_transform, void * p_context) {
  void *mb_entry_53bd9a8156a87079 = NULL;
  if (this_ != NULL) {
    mb_entry_53bd9a8156a87079 = (*(void ***)this_)[8];
  }
  if (mb_entry_53bd9a8156a87079 == NULL) {
  return 0;
  }
  mb_fn_53bd9a8156a87079 mb_target_53bd9a8156a87079 = (mb_fn_53bd9a8156a87079)mb_entry_53bd9a8156a87079;
  int32_t mb_result_53bd9a8156a87079 = mb_target_53bd9a8156a87079(this_, ui_index, (mb_agg_53bd9a8156a87079_p2 *)p, f_forward_transform, p_context);
  return mb_result_53bd9a8156a87079;
}

typedef int32_t (MB_CALL *mb_fn_852af838f443d632)(void *, uint32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83d3d9227a89e40a7a275a82(void * this_, uint32_t ui_output_index, void * pf_dirty) {
  void *mb_entry_852af838f443d632 = NULL;
  if (this_ != NULL) {
    mb_entry_852af838f443d632 = (*(void ***)this_)[6];
  }
  if (mb_entry_852af838f443d632 == NULL) {
  return 0;
  }
  mb_fn_852af838f443d632 mb_target_852af838f443d632 = (mb_fn_852af838f443d632)mb_entry_852af838f443d632;
  int32_t mb_result_852af838f443d632 = mb_target_852af838f443d632(this_, ui_output_index, (int16_t *)pf_dirty);
  return mb_result_852af838f443d632;
}

typedef int32_t (MB_CALL *mb_fn_104dbbfb917e31b2)(void *, uint32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f8e146ba2008bed20bee20e(void * this_, uint32_t ui_output_index, void * pf_volatile) {
  void *mb_entry_104dbbfb917e31b2 = NULL;
  if (this_ != NULL) {
    mb_entry_104dbbfb917e31b2 = (*(void ***)this_)[7];
  }
  if (mb_entry_104dbbfb917e31b2 == NULL) {
  return 0;
  }
  mb_fn_104dbbfb917e31b2 mb_target_104dbbfb917e31b2 = (mb_fn_104dbbfb917e31b2)mb_entry_104dbbfb917e31b2;
  int32_t mb_result_104dbbfb917e31b2 = mb_target_104dbbfb917e31b2(this_, ui_output_index, (int16_t *)pf_volatile);
  return mb_result_104dbbfb917e31b2;
}

typedef struct { uint8_t bytes[128]; } mb_agg_dddfaa43ca852256_p1;
typedef char mb_assert_dddfaa43ca852256_p1[(sizeof(mb_agg_dddfaa43ca852256_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dddfaa43ca852256)(void *, mb_agg_dddfaa43ca852256_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_875f4f029b3c58b3b89933ee(void * this_, void * p_matrix) {
  void *mb_entry_dddfaa43ca852256 = NULL;
  if (this_ != NULL) {
    mb_entry_dddfaa43ca852256 = (*(void ***)this_)[10];
  }
  if (mb_entry_dddfaa43ca852256 == NULL) {
  return 0;
  }
  mb_fn_dddfaa43ca852256 mb_target_dddfaa43ca852256 = (mb_fn_dddfaa43ca852256)mb_entry_dddfaa43ca852256;
  int32_t mb_result_dddfaa43ca852256 = mb_target_dddfaa43ca852256(this_, (mb_agg_dddfaa43ca852256_p1 *)p_matrix);
  return mb_result_dddfaa43ca852256;
}

typedef int32_t (MB_CALL *mb_fn_4c9c8cbfb92e7a1e)(void *, double *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e801953a6c9985b77d65a5f(void * this_, void * pdbl_dpi_x, void * pdbl_dpi_y) {
  void *mb_entry_4c9c8cbfb92e7a1e = NULL;
  if (this_ != NULL) {
    mb_entry_4c9c8cbfb92e7a1e = (*(void ***)this_)[12];
  }
  if (mb_entry_4c9c8cbfb92e7a1e == NULL) {
  return 0;
  }
  mb_fn_4c9c8cbfb92e7a1e mb_target_4c9c8cbfb92e7a1e = (mb_fn_4c9c8cbfb92e7a1e)mb_entry_4c9c8cbfb92e7a1e;
  int32_t mb_result_4c9c8cbfb92e7a1e = mb_target_4c9c8cbfb92e7a1e(this_, (double *)pdbl_dpi_x, (double *)pdbl_dpi_y);
  return mb_result_4c9c8cbfb92e7a1e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_df98f2b7efb8c1d4_p1;
typedef char mb_assert_df98f2b7efb8c1d4_p1[(sizeof(mb_agg_df98f2b7efb8c1d4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df98f2b7efb8c1d4)(void *, mb_agg_df98f2b7efb8c1d4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b37f28776f23376305079855(void * this_, void * p_format) {
  void *mb_entry_df98f2b7efb8c1d4 = NULL;
  if (this_ != NULL) {
    mb_entry_df98f2b7efb8c1d4 = (*(void ***)this_)[7];
  }
  if (mb_entry_df98f2b7efb8c1d4 == NULL) {
  return 0;
  }
  mb_fn_df98f2b7efb8c1d4 mb_target_df98f2b7efb8c1d4 = (mb_fn_df98f2b7efb8c1d4)mb_entry_df98f2b7efb8c1d4;
  int32_t mb_result_df98f2b7efb8c1d4 = mb_target_df98f2b7efb8c1d4(this_, (mb_agg_df98f2b7efb8c1d4_p1 *)p_format);
  return mb_result_df98f2b7efb8c1d4;
}

typedef struct { uint8_t bytes[128]; } mb_agg_e123c00c72f8e263_p1;
typedef char mb_assert_e123c00c72f8e263_p1[(sizeof(mb_agg_e123c00c72f8e263_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e123c00c72f8e263)(void *, mb_agg_e123c00c72f8e263_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ef686ca137704aff503239b(void * this_, void * p_matrix) {
  void *mb_entry_e123c00c72f8e263 = NULL;
  if (this_ != NULL) {
    mb_entry_e123c00c72f8e263 = (*(void ***)this_)[9];
  }
  if (mb_entry_e123c00c72f8e263 == NULL) {
  return 0;
  }
  mb_fn_e123c00c72f8e263 mb_target_e123c00c72f8e263 = (mb_fn_e123c00c72f8e263)mb_entry_e123c00c72f8e263;
  int32_t mb_result_e123c00c72f8e263 = mb_target_e123c00c72f8e263(this_, (mb_agg_e123c00c72f8e263_p1 *)p_matrix);
  return mb_result_e123c00c72f8e263;
}

typedef int32_t (MB_CALL *mb_fn_d3b07be249fd05af)(void *, double, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ae5a44efe3c3e57bdcae883(void * this_, double dbl_dpi_x, double dbl_dpi_y) {
  void *mb_entry_d3b07be249fd05af = NULL;
  if (this_ != NULL) {
    mb_entry_d3b07be249fd05af = (*(void ***)this_)[11];
  }
  if (mb_entry_d3b07be249fd05af == NULL) {
  return 0;
  }
  mb_fn_d3b07be249fd05af mb_target_d3b07be249fd05af = (mb_fn_d3b07be249fd05af)mb_entry_d3b07be249fd05af;
  int32_t mb_result_d3b07be249fd05af = mb_target_d3b07be249fd05af(this_, dbl_dpi_x, dbl_dpi_y);
  return mb_result_d3b07be249fd05af;
}

typedef struct { uint8_t bytes[16]; } mb_agg_38a7f95d310daba3_p1;
typedef char mb_assert_38a7f95d310daba3_p1[(sizeof(mb_agg_38a7f95d310daba3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38a7f95d310daba3)(void *, mb_agg_38a7f95d310daba3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9584814119d944e18460d43(void * this_, void * format) {
  void *mb_entry_38a7f95d310daba3 = NULL;
  if (this_ != NULL) {
    mb_entry_38a7f95d310daba3 = (*(void ***)this_)[6];
  }
  if (mb_entry_38a7f95d310daba3 == NULL) {
  return 0;
  }
  mb_fn_38a7f95d310daba3 mb_target_38a7f95d310daba3 = (mb_fn_38a7f95d310daba3)mb_entry_38a7f95d310daba3;
  int32_t mb_result_38a7f95d310daba3 = mb_target_38a7f95d310daba3(this_, (mb_agg_38a7f95d310daba3_p1 *)format);
  return mb_result_38a7f95d310daba3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_07cac0b341ab12cd_p1;
typedef char mb_assert_07cac0b341ab12cd_p1[(sizeof(mb_agg_07cac0b341ab12cd_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07cac0b341ab12cd)(void *, mb_agg_07cac0b341ab12cd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a375364b4b6a7a699b05383(void * this_, void * p_rect) {
  void *mb_entry_07cac0b341ab12cd = NULL;
  if (this_ != NULL) {
    mb_entry_07cac0b341ab12cd = (*(void ***)this_)[13];
  }
  if (mb_entry_07cac0b341ab12cd == NULL) {
  return 0;
  }
  mb_fn_07cac0b341ab12cd mb_target_07cac0b341ab12cd = (mb_fn_07cac0b341ab12cd)mb_entry_07cac0b341ab12cd;
  int32_t mb_result_07cac0b341ab12cd = mb_target_07cac0b341ab12cd(this_, (mb_agg_07cac0b341ab12cd_p1 *)p_rect);
  return mb_result_07cac0b341ab12cd;
}

typedef int32_t (MB_CALL *mb_fn_a8d6406dc33d3b86)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffaabd5aefea79efd84328a6(void * this_, int32_t f_software) {
  void *mb_entry_a8d6406dc33d3b86 = NULL;
  if (this_ != NULL) {
    mb_entry_a8d6406dc33d3b86 = (*(void ***)this_)[8];
  }
  if (mb_entry_a8d6406dc33d3b86 == NULL) {
  return 0;
  }
  mb_fn_a8d6406dc33d3b86 mb_target_a8d6406dc33d3b86 = (mb_fn_a8d6406dc33d3b86)mb_entry_a8d6406dc33d3b86;
  int32_t mb_result_a8d6406dc33d3b86 = mb_target_a8d6406dc33d3b86(this_, f_software);
  return mb_result_a8d6406dc33d3b86;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5f552bb63ff6e7c6_p1;
typedef char mb_assert_5f552bb63ff6e7c6_p1[(sizeof(mb_agg_5f552bb63ff6e7c6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f552bb63ff6e7c6)(void *, mb_agg_5f552bb63ff6e7c6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce1b8649c21a6a03f48feac6(void * this_, void * p_rect) {
  void *mb_entry_5f552bb63ff6e7c6 = NULL;
  if (this_ != NULL) {
    mb_entry_5f552bb63ff6e7c6 = (*(void ***)this_)[9];
  }
  if (mb_entry_5f552bb63ff6e7c6 == NULL) {
  return 0;
  }
  mb_fn_5f552bb63ff6e7c6 mb_target_5f552bb63ff6e7c6 = (mb_fn_5f552bb63ff6e7c6)mb_entry_5f552bb63ff6e7c6;
  int32_t mb_result_5f552bb63ff6e7c6 = mb_target_5f552bb63ff6e7c6(this_, (mb_agg_5f552bb63ff6e7c6_p1 *)p_rect);
  return mb_result_5f552bb63ff6e7c6;
}

typedef struct { uint8_t bytes[128]; } mb_agg_c84d36175085e528_p1;
typedef char mb_assert_c84d36175085e528_p1[(sizeof(mb_agg_c84d36175085e528_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c84d36175085e528)(void *, mb_agg_c84d36175085e528_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8c8dca3f5a35fd094c45ae7(void * this_, void * p_matrix) {
  void *mb_entry_c84d36175085e528 = NULL;
  if (this_ != NULL) {
    mb_entry_c84d36175085e528 = (*(void ***)this_)[7];
  }
  if (mb_entry_c84d36175085e528 == NULL) {
  return 0;
  }
  mb_fn_c84d36175085e528 mb_target_c84d36175085e528 = (mb_fn_c84d36175085e528)mb_entry_c84d36175085e528;
  int32_t mb_result_c84d36175085e528 = mb_target_c84d36175085e528(this_, (mb_agg_c84d36175085e528_p1 *)p_matrix);
  return mb_result_c84d36175085e528;
}

typedef int32_t (MB_CALL *mb_fn_dc526c6f9088e576)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf138242bb68f4bf1705c303(void * this_, void * pf_software) {
  void *mb_entry_dc526c6f9088e576 = NULL;
  if (this_ != NULL) {
    mb_entry_dc526c6f9088e576 = (*(void ***)this_)[6];
  }
  if (mb_entry_dc526c6f9088e576 == NULL) {
  return 0;
  }
  mb_fn_dc526c6f9088e576 mb_target_dc526c6f9088e576 = (mb_fn_dc526c6f9088e576)mb_entry_dc526c6f9088e576;
  int32_t mb_result_dc526c6f9088e576 = mb_target_dc526c6f9088e576(this_, (int16_t *)pf_software);
  return mb_result_dc526c6f9088e576;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e0c70694d876dc14_p1;
typedef char mb_assert_e0c70694d876dc14_p1[(sizeof(mb_agg_e0c70694d876dc14_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0c70694d876dc14)(void *, mb_agg_e0c70694d876dc14_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_713c7f49b9056dff1094a88b(void * this_, void * p_rect) {
  void *mb_entry_e0c70694d876dc14 = NULL;
  if (this_ != NULL) {
    mb_entry_e0c70694d876dc14 = (*(void ***)this_)[10];
  }
  if (mb_entry_e0c70694d876dc14 == NULL) {
  return 0;
  }
  mb_fn_e0c70694d876dc14 mb_target_e0c70694d876dc14 = (mb_fn_e0c70694d876dc14)mb_entry_e0c70694d876dc14;
  int32_t mb_result_e0c70694d876dc14 = mb_target_e0c70694d876dc14(this_, (mb_agg_e0c70694d876dc14_p1 *)p_rect);
  return mb_result_e0c70694d876dc14;
}

typedef struct { uint8_t bytes[128]; } mb_agg_f0b0d5646c793be2_p1;
typedef char mb_assert_f0b0d5646c793be2_p1[(sizeof(mb_agg_f0b0d5646c793be2_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0b0d5646c793be2)(void *, mb_agg_f0b0d5646c793be2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81b6ed83b0870c73daed321b(void * this_, void * p_matrix) {
  void *mb_entry_f0b0d5646c793be2 = NULL;
  if (this_ != NULL) {
    mb_entry_f0b0d5646c793be2 = (*(void ***)this_)[8];
  }
  if (mb_entry_f0b0d5646c793be2 == NULL) {
  return 0;
  }
  mb_fn_f0b0d5646c793be2 mb_target_f0b0d5646c793be2 = (mb_fn_f0b0d5646c793be2)mb_entry_f0b0d5646c793be2;
  int32_t mb_result_f0b0d5646c793be2 = mb_target_f0b0d5646c793be2(this_, (mb_agg_f0b0d5646c793be2_p1 *)p_matrix);
  return mb_result_f0b0d5646c793be2;
}

typedef int32_t (MB_CALL *mb_fn_4c6ec1637ef63684)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46fa4fb6dadbc94f4313ae4c(void * this_, uint32_t uindex, void * pp_effect) {
  void *mb_entry_4c6ec1637ef63684 = NULL;
  if (this_ != NULL) {
    mb_entry_4c6ec1637ef63684 = (*(void ***)this_)[8];
  }
  if (mb_entry_4c6ec1637ef63684 == NULL) {
  return 0;
  }
  mb_fn_4c6ec1637ef63684 mb_target_4c6ec1637ef63684 = (mb_fn_4c6ec1637ef63684)mb_entry_4c6ec1637ef63684;
  int32_t mb_result_4c6ec1637ef63684 = mb_target_4c6ec1637ef63684(this_, uindex, (void * *)pp_effect);
  return mb_result_4c6ec1637ef63684;
}

typedef int32_t (MB_CALL *mb_fn_52e0f2896d0cd591)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18c340bf39dbc91ece30921c(void * this_, void * ppiu_return) {
  void *mb_entry_52e0f2896d0cd591 = NULL;
  if (this_ != NULL) {
    mb_entry_52e0f2896d0cd591 = (*(void ***)this_)[6];
  }
  if (mb_entry_52e0f2896d0cd591 == NULL) {
  return 0;
  }
  mb_fn_52e0f2896d0cd591 mb_target_52e0f2896d0cd591 = (mb_fn_52e0f2896d0cd591)mb_entry_52e0f2896d0cd591;
  int32_t mb_result_52e0f2896d0cd591 = mb_target_52e0f2896d0cd591(this_, (void * *)ppiu_return);
  return mb_result_52e0f2896d0cd591;
}

typedef int32_t (MB_CALL *mb_fn_46f4c8f298d6e16b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5cdcf52dc26186857be3032(void * this_, void * pui_count) {
  void *mb_entry_46f4c8f298d6e16b = NULL;
  if (this_ != NULL) {
    mb_entry_46f4c8f298d6e16b = (*(void ***)this_)[9];
  }
  if (mb_entry_46f4c8f298d6e16b == NULL) {
  return 0;
  }
  mb_fn_46f4c8f298d6e16b mb_target_46f4c8f298d6e16b = (mb_fn_46f4c8f298d6e16b)mb_entry_46f4c8f298d6e16b;
  int32_t mb_result_46f4c8f298d6e16b = mb_target_46f4c8f298d6e16b(this_, (uint32_t *)pui_count);
  return mb_result_46f4c8f298d6e16b;
}

typedef int32_t (MB_CALL *mb_fn_c15b689c5a012552)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2fff685d0ee3971e31f403b(void * this_, void * pp_effect) {
  void *mb_entry_c15b689c5a012552 = NULL;
  if (this_ != NULL) {
    mb_entry_c15b689c5a012552 = (*(void ***)this_)[7];
  }
  if (mb_entry_c15b689c5a012552 == NULL) {
  return 0;
  }
  mb_fn_c15b689c5a012552 mb_target_c15b689c5a012552 = (mb_fn_c15b689c5a012552)mb_entry_c15b689c5a012552;
  int32_t mb_result_c15b689c5a012552 = mb_target_c15b689c5a012552(this_, (void * *)pp_effect);
  return mb_result_c15b689c5a012552;
}

