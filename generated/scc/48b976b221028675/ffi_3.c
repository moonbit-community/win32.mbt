#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ae8535653077ceed)(void *, int32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbdb7de06f85150a276d71f3(void * this_, int32_t f_understand_nqs, int32_t f_auto_wild_card, void * p_query_parser) {
  void *mb_entry_ae8535653077ceed = NULL;
  if (this_ != NULL) {
    mb_entry_ae8535653077ceed = (*(void ***)this_)[7];
  }
  if (mb_entry_ae8535653077ceed == NULL) {
  return 0;
  }
  mb_fn_ae8535653077ceed mb_target_ae8535653077ceed = (mb_fn_ae8535653077ceed)mb_entry_ae8535653077ceed;
  int32_t mb_result_ae8535653077ceed = mb_target_ae8535653077ceed(this_, f_understand_nqs, f_auto_wild_card, p_query_parser);
  return mb_result_ae8535653077ceed;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ff8adef4760432c7_p2;
typedef char mb_assert_ff8adef4760432c7_p2[(sizeof(mb_agg_ff8adef4760432c7_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_ff8adef4760432c7_p2[(MB_ALIGNOF(mb_agg_ff8adef4760432c7_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff8adef4760432c7)(void *, int32_t, mb_agg_ff8adef4760432c7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7725b0e87eac9bdc99e457c5(void * this_, int32_t option, void * p_option_value) {
  void *mb_entry_ff8adef4760432c7 = NULL;
  if (this_ != NULL) {
    mb_entry_ff8adef4760432c7 = (*(void ***)this_)[8];
  }
  if (mb_entry_ff8adef4760432c7 == NULL) {
  return 0;
  }
  mb_fn_ff8adef4760432c7 mb_target_ff8adef4760432c7 = (mb_fn_ff8adef4760432c7)mb_entry_ff8adef4760432c7;
  int32_t mb_result_ff8adef4760432c7 = mb_target_ff8adef4760432c7(this_, option, (mb_agg_ff8adef4760432c7_p2 *)p_option_value);
  return mb_result_ff8adef4760432c7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1866937262729140_p1;
typedef char mb_assert_1866937262729140_p1[(sizeof(mb_agg_1866937262729140_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1866937262729140_p1[(MB_ALIGNOF(mb_agg_1866937262729140_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1866937262729140)(void *, mb_agg_1866937262729140_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0685cac03698e038c7941b9(void * this_, void * riid, void * pp_parse_errors) {
  void *mb_entry_1866937262729140 = NULL;
  if (this_ != NULL) {
    mb_entry_1866937262729140 = (*(void ***)this_)[11];
  }
  if (mb_entry_1866937262729140 == NULL) {
  return 0;
  }
  mb_fn_1866937262729140 mb_target_1866937262729140 = (mb_fn_1866937262729140)mb_entry_1866937262729140;
  int32_t mb_result_1866937262729140 = mb_target_1866937262729140(this_, (mb_agg_1866937262729140_p1 *)riid, (void * *)pp_parse_errors);
  return mb_result_1866937262729140;
}

typedef int32_t (MB_CALL *mb_fn_dc01e0eaf2fa80b3)(void *, uint16_t * *, void * *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feeee7fe2293c439ab5c44dd(void * this_, void * ppsz_input_string, void * pp_tokens, void * plcid, void * pp_word_breaker) {
  void *mb_entry_dc01e0eaf2fa80b3 = NULL;
  if (this_ != NULL) {
    mb_entry_dc01e0eaf2fa80b3 = (*(void ***)this_)[12];
  }
  if (mb_entry_dc01e0eaf2fa80b3 == NULL) {
  return 0;
  }
  mb_fn_dc01e0eaf2fa80b3 mb_target_dc01e0eaf2fa80b3 = (mb_fn_dc01e0eaf2fa80b3)mb_entry_dc01e0eaf2fa80b3;
  int32_t mb_result_dc01e0eaf2fa80b3 = mb_target_dc01e0eaf2fa80b3(this_, (uint16_t * *)ppsz_input_string, (void * *)pp_tokens, (uint32_t *)plcid, (void * *)pp_word_breaker);
  return mb_result_dc01e0eaf2fa80b3;
}

typedef int32_t (MB_CALL *mb_fn_3ad0086728e56414)(void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_904bb9435765c17931803be3(void * this_, void * pp_query_node, void * pp_main_type) {
  void *mb_entry_3ad0086728e56414 = NULL;
  if (this_ != NULL) {
    mb_entry_3ad0086728e56414 = (*(void ***)this_)[10];
  }
  if (mb_entry_3ad0086728e56414 == NULL) {
  return 0;
  }
  mb_fn_3ad0086728e56414 mb_target_3ad0086728e56414 = (mb_fn_3ad0086728e56414)mb_entry_3ad0086728e56414;
  int32_t mb_result_3ad0086728e56414 = mb_target_3ad0086728e56414(this_, (void * *)pp_query_node, (void * *)pp_main_type);
  return mb_result_3ad0086728e56414;
}

typedef int32_t (MB_CALL *mb_fn_8fd460797c62fd0a)(void *, uint64_t, uint64_t, uint8_t *, int64_t, uint64_t, int64_t, uint64_t *, uint8_t * *, uint64_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0042e168960f6faf7bed85b8(void * this_, uint64_t h_chapter, uint64_t cb_bookmark, void * p_bookmark, int64_t l_rows_offset, uint64_t h_accessor, int64_t c_rows, void * pc_rows_obtained, void * pp_fixed_data, void * pcb_variable_total, void * pp_variable_data) {
  void *mb_entry_8fd460797c62fd0a = NULL;
  if (this_ != NULL) {
    mb_entry_8fd460797c62fd0a = (*(void ***)this_)[6];
  }
  if (mb_entry_8fd460797c62fd0a == NULL) {
  return 0;
  }
  mb_fn_8fd460797c62fd0a mb_target_8fd460797c62fd0a = (mb_fn_8fd460797c62fd0a)mb_entry_8fd460797c62fd0a;
  int32_t mb_result_8fd460797c62fd0a = mb_target_8fd460797c62fd0a(this_, h_chapter, cb_bookmark, (uint8_t *)p_bookmark, l_rows_offset, h_accessor, c_rows, (uint64_t *)pc_rows_obtained, (uint8_t * *)pp_fixed_data, (uint64_t *)pcb_variable_total, (uint8_t * *)pp_variable_data);
  return mb_result_8fd460797c62fd0a;
}

typedef int32_t (MB_CALL *mb_fn_078d258b449dc6ae)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac66ee7f139ff312069c82fe(void * this_, uint64_t h_chapter) {
  void *mb_entry_078d258b449dc6ae = NULL;
  if (this_ != NULL) {
    mb_entry_078d258b449dc6ae = (*(void ***)this_)[7];
  }
  if (mb_entry_078d258b449dc6ae == NULL) {
  return 0;
  }
  mb_fn_078d258b449dc6ae mb_target_078d258b449dc6ae = (mb_fn_078d258b449dc6ae)mb_entry_078d258b449dc6ae;
  int32_t mb_result_078d258b449dc6ae = mb_target_078d258b449dc6ae(this_, h_chapter);
  return mb_result_078d258b449dc6ae;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fc9616063e62545c_p3;
typedef char mb_assert_fc9616063e62545c_p3[(sizeof(mb_agg_fc9616063e62545c_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_fc9616063e62545c_p3[(MB_ALIGNOF(mb_agg_fc9616063e62545c_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc9616063e62545c)(void *, uint16_t *, uint64_t, mb_agg_fc9616063e62545c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cde4c9d43d8214762649e37c(void * this_, void * pwsz_url, uint64_t dw_reserved, void * pclsid_provider) {
  void *mb_entry_fc9616063e62545c = NULL;
  if (this_ != NULL) {
    mb_entry_fc9616063e62545c = (*(void ***)this_)[6];
  }
  if (mb_entry_fc9616063e62545c == NULL) {
  return 0;
  }
  mb_fn_fc9616063e62545c mb_target_fc9616063e62545c = (mb_fn_fc9616063e62545c)mb_entry_fc9616063e62545c;
  int32_t mb_result_fc9616063e62545c = mb_target_fc9616063e62545c(this_, (uint16_t *)pwsz_url, dw_reserved, (mb_agg_fc9616063e62545c_p3 *)pclsid_provider);
  return mb_result_fc9616063e62545c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2331c8863b5cc272_p3;
typedef char mb_assert_2331c8863b5cc272_p3[(sizeof(mb_agg_2331c8863b5cc272_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_2331c8863b5cc272_p3[(MB_ALIGNOF(mb_agg_2331c8863b5cc272_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2331c8863b5cc272)(void *, uint16_t *, uint64_t, mb_agg_2331c8863b5cc272_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c79fa5433521908e3d7300f9(void * this_, void * pwsz_url, uint64_t dw_reserved, void * rclsid_provider) {
  void *mb_entry_2331c8863b5cc272 = NULL;
  if (this_ != NULL) {
    mb_entry_2331c8863b5cc272 = (*(void ***)this_)[7];
  }
  if (mb_entry_2331c8863b5cc272 == NULL) {
  return 0;
  }
  mb_fn_2331c8863b5cc272 mb_target_2331c8863b5cc272 = (mb_fn_2331c8863b5cc272)mb_entry_2331c8863b5cc272;
  int32_t mb_result_2331c8863b5cc272 = mb_target_2331c8863b5cc272(this_, (uint16_t *)pwsz_url, dw_reserved, (mb_agg_2331c8863b5cc272_p3 *)rclsid_provider);
  return mb_result_2331c8863b5cc272;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6715ce220c78762b_p3;
typedef char mb_assert_6715ce220c78762b_p3[(sizeof(mb_agg_6715ce220c78762b_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_6715ce220c78762b_p3[(MB_ALIGNOF(mb_agg_6715ce220c78762b_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6715ce220c78762b)(void *, uint16_t *, uint64_t, mb_agg_6715ce220c78762b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ae770056a10870228956220(void * this_, void * pwsz_url, uint64_t dw_reserved, void * rclsid_provider) {
  void *mb_entry_6715ce220c78762b = NULL;
  if (this_ != NULL) {
    mb_entry_6715ce220c78762b = (*(void ***)this_)[8];
  }
  if (mb_entry_6715ce220c78762b == NULL) {
  return 0;
  }
  mb_fn_6715ce220c78762b mb_target_6715ce220c78762b = (mb_fn_6715ce220c78762b)mb_entry_6715ce220c78762b;
  int32_t mb_result_6715ce220c78762b = mb_target_6715ce220c78762b(this_, (uint16_t *)pwsz_url, dw_reserved, (mb_agg_6715ce220c78762b_p3 *)rclsid_provider);
  return mb_result_6715ce220c78762b;
}

typedef int32_t (MB_CALL *mb_fn_dc35cc85118fa015)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5467fdd00ea5e477c8f6c69(void * this_, void * ppsz_phrase) {
  void *mb_entry_dc35cc85118fa015 = NULL;
  if (this_ != NULL) {
    mb_entry_dc35cc85118fa015 = (*(void ***)this_)[10];
  }
  if (mb_entry_dc35cc85118fa015 == NULL) {
  return 0;
  }
  mb_fn_dc35cc85118fa015 mb_target_dc35cc85118fa015 = (mb_fn_dc35cc85118fa015)mb_entry_dc35cc85118fa015;
  int32_t mb_result_dc35cc85118fa015 = mb_target_dc35cc85118fa015(this_, (uint16_t * *)ppsz_phrase);
  return mb_result_dc35cc85118fa015;
}

typedef int32_t (MB_CALL *mb_fn_ed1b1c6f701cae97)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e5a9f51b405f889ec7e06f4(void * this_, void * p_destination_entity) {
  void *mb_entry_ed1b1c6f701cae97 = NULL;
  if (this_ != NULL) {
    mb_entry_ed1b1c6f701cae97 = (*(void ***)this_)[8];
  }
  if (mb_entry_ed1b1c6f701cae97 == NULL) {
  return 0;
  }
  mb_fn_ed1b1c6f701cae97 mb_target_ed1b1c6f701cae97 = (mb_fn_ed1b1c6f701cae97)mb_entry_ed1b1c6f701cae97;
  int32_t mb_result_ed1b1c6f701cae97 = mb_target_ed1b1c6f701cae97(this_, (void * *)p_destination_entity);
  return mb_result_ed1b1c6f701cae97;
}

typedef int32_t (MB_CALL *mb_fn_9b0dd56894960e16)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96d4795693c61de10aaff65f(void * this_, void * p_is_real) {
  void *mb_entry_9b0dd56894960e16 = NULL;
  if (this_ != NULL) {
    mb_entry_9b0dd56894960e16 = (*(void ***)this_)[7];
  }
  if (mb_entry_9b0dd56894960e16 == NULL) {
  return 0;
  }
  mb_fn_9b0dd56894960e16 mb_target_9b0dd56894960e16 = (mb_fn_9b0dd56894960e16)mb_entry_9b0dd56894960e16;
  int32_t mb_result_9b0dd56894960e16 = mb_target_9b0dd56894960e16(this_, (int32_t *)p_is_real);
  return mb_result_9b0dd56894960e16;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d56fc4e041616164_p1;
typedef char mb_assert_d56fc4e041616164_p1[(sizeof(mb_agg_d56fc4e041616164_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d56fc4e041616164_p1[(MB_ALIGNOF(mb_agg_d56fc4e041616164_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d56fc4e041616164)(void *, mb_agg_d56fc4e041616164_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b230414bf3d9527a767a92b(void * this_, void * riid, void * p_meta_data) {
  void *mb_entry_d56fc4e041616164 = NULL;
  if (this_ != NULL) {
    mb_entry_d56fc4e041616164 = (*(void ***)this_)[9];
  }
  if (mb_entry_d56fc4e041616164 == NULL) {
  return 0;
  }
  mb_fn_d56fc4e041616164 mb_target_d56fc4e041616164 = (mb_fn_d56fc4e041616164)mb_entry_d56fc4e041616164;
  int32_t mb_result_d56fc4e041616164 = mb_target_d56fc4e041616164(this_, (mb_agg_d56fc4e041616164_p1 *)riid, (void * *)p_meta_data);
  return mb_result_d56fc4e041616164;
}

typedef int32_t (MB_CALL *mb_fn_a8c337ef81f540ea)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_122b328034c0dee1adea3755(void * this_, void * ppsz_name) {
  void *mb_entry_a8c337ef81f540ea = NULL;
  if (this_ != NULL) {
    mb_entry_a8c337ef81f540ea = (*(void ***)this_)[6];
  }
  if (mb_entry_a8c337ef81f540ea == NULL) {
  return 0;
  }
  mb_fn_a8c337ef81f540ea mb_target_a8c337ef81f540ea = (mb_fn_a8c337ef81f540ea)mb_entry_a8c337ef81f540ea;
  int32_t mb_result_a8c337ef81f540ea = mb_target_a8c337ef81f540ea(this_, (uint16_t * *)ppsz_name);
  return mb_result_a8c337ef81f540ea;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7323eaf79061b9d3_p4;
typedef char mb_assert_7323eaf79061b9d3_p4[(sizeof(mb_agg_7323eaf79061b9d3_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_7323eaf79061b9d3_p4[(MB_ALIGNOF(mb_agg_7323eaf79061b9d3_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7323eaf79061b9d3)(void *, uint32_t *, uint32_t *, uint16_t * *, mb_agg_7323eaf79061b9d3_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7f22f2ed74d3cb87cf99345(void * this_, void * p_first_pos, void * p_length, void * ppsz, void * p_value) {
  void *mb_entry_7323eaf79061b9d3 = NULL;
  if (this_ != NULL) {
    mb_entry_7323eaf79061b9d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_7323eaf79061b9d3 == NULL) {
  return 0;
  }
  mb_fn_7323eaf79061b9d3 mb_target_7323eaf79061b9d3 = (mb_fn_7323eaf79061b9d3)mb_entry_7323eaf79061b9d3;
  int32_t mb_result_7323eaf79061b9d3 = mb_target_7323eaf79061b9d3(this_, (uint32_t *)p_first_pos, (uint32_t *)p_length, (uint16_t * *)ppsz, (mb_agg_7323eaf79061b9d3_p4 *)p_value);
  return mb_result_7323eaf79061b9d3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_775e599c9f4b65db_p2;
typedef char mb_assert_775e599c9f4b65db_p2[(sizeof(mb_agg_775e599c9f4b65db_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_775e599c9f4b65db_p2[(MB_ALIGNOF(mb_agg_775e599c9f4b65db_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_775e599c9f4b65db)(void *, uint64_t, mb_agg_775e599c9f4b65db_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dee209d52b2f51f2cc7f970e(void * this_, uint64_t c_columns, void * rg_columns) {
  void *mb_entry_775e599c9f4b65db = NULL;
  if (this_ != NULL) {
    mb_entry_775e599c9f4b65db = (*(void ***)this_)[6];
  }
  if (mb_entry_775e599c9f4b65db == NULL) {
  return 0;
  }
  mb_fn_775e599c9f4b65db mb_target_775e599c9f4b65db = (mb_fn_775e599c9f4b65db)mb_entry_775e599c9f4b65db;
  int32_t mb_result_775e599c9f4b65db = mb_target_775e599c9f4b65db(this_, c_columns, (mb_agg_775e599c9f4b65db_p2 *)rg_columns);
  return mb_result_775e599c9f4b65db;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_06d56bc8608361cf_p1;
typedef char mb_assert_06d56bc8608361cf_p1[(sizeof(mb_agg_06d56bc8608361cf_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_06d56bc8608361cf_p1[(MB_ALIGNOF(mb_agg_06d56bc8608361cf_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06d56bc8608361cf)(void *, mb_agg_06d56bc8608361cf_p1 *, void * *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_085d49045c46c84dedaf3752(void * this_, void * riid, void * pp_rowset, void * ph_row) {
  void *mb_entry_06d56bc8608361cf = NULL;
  if (this_ != NULL) {
    mb_entry_06d56bc8608361cf = (*(void ***)this_)[7];
  }
  if (mb_entry_06d56bc8608361cf == NULL) {
  return 0;
  }
  mb_fn_06d56bc8608361cf mb_target_06d56bc8608361cf = (mb_fn_06d56bc8608361cf)mb_entry_06d56bc8608361cf;
  int32_t mb_result_06d56bc8608361cf = mb_target_06d56bc8608361cf(this_, (mb_agg_06d56bc8608361cf_p1 *)riid, (void * *)pp_rowset, (uint64_t *)ph_row);
  return mb_result_06d56bc8608361cf;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_06621ec7b25b7a5f_p2;
typedef char mb_assert_06621ec7b25b7a5f_p2[(sizeof(mb_agg_06621ec7b25b7a5f_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_06621ec7b25b7a5f_p2[(MB_ALIGNOF(mb_agg_06621ec7b25b7a5f_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_06621ec7b25b7a5f_p3;
typedef char mb_assert_06621ec7b25b7a5f_p3[(sizeof(mb_agg_06621ec7b25b7a5f_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_06621ec7b25b7a5f_p3[(MB_ALIGNOF(mb_agg_06621ec7b25b7a5f_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_06621ec7b25b7a5f_p5;
typedef char mb_assert_06621ec7b25b7a5f_p5[(sizeof(mb_agg_06621ec7b25b7a5f_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_06621ec7b25b7a5f_p5[(MB_ALIGNOF(mb_agg_06621ec7b25b7a5f_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06621ec7b25b7a5f)(void *, void *, mb_agg_06621ec7b25b7a5f_p2 *, mb_agg_06621ec7b25b7a5f_p3 *, uint32_t, mb_agg_06621ec7b25b7a5f_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c84d8116fdee54d022d3b61(void * this_, void * p_unk_outer, void * p_column_id, void * rguid_column_type, uint32_t dw_bind_flags, void * riid, void * pp_unk) {
  void *mb_entry_06621ec7b25b7a5f = NULL;
  if (this_ != NULL) {
    mb_entry_06621ec7b25b7a5f = (*(void ***)this_)[8];
  }
  if (mb_entry_06621ec7b25b7a5f == NULL) {
  return 0;
  }
  mb_fn_06621ec7b25b7a5f mb_target_06621ec7b25b7a5f = (mb_fn_06621ec7b25b7a5f)mb_entry_06621ec7b25b7a5f;
  int32_t mb_result_06621ec7b25b7a5f = mb_target_06621ec7b25b7a5f(this_, p_unk_outer, (mb_agg_06621ec7b25b7a5f_p2 *)p_column_id, (mb_agg_06621ec7b25b7a5f_p3 *)rguid_column_type, dw_bind_flags, (mb_agg_06621ec7b25b7a5f_p5 *)riid, (void * *)pp_unk);
  return mb_result_06621ec7b25b7a5f;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_2b9f554af280af9a_p2;
typedef char mb_assert_2b9f554af280af9a_p2[(sizeof(mb_agg_2b9f554af280af9a_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_2b9f554af280af9a_p2[(MB_ALIGNOF(mb_agg_2b9f554af280af9a_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b9f554af280af9a)(void *, uint64_t, mb_agg_2b9f554af280af9a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dc25a5e9c181f60127d7016(void * this_, uint64_t c_columns, void * rg_columns) {
  void *mb_entry_2b9f554af280af9a = NULL;
  if (this_ != NULL) {
    mb_entry_2b9f554af280af9a = (*(void ***)this_)[6];
  }
  if (mb_entry_2b9f554af280af9a == NULL) {
  return 0;
  }
  mb_fn_2b9f554af280af9a mb_target_2b9f554af280af9a = (mb_fn_2b9f554af280af9a)mb_entry_2b9f554af280af9a;
  int32_t mb_result_2b9f554af280af9a = mb_target_2b9f554af280af9a(this_, c_columns, (mb_agg_2b9f554af280af9a_p2 *)rg_columns);
  return mb_result_2b9f554af280af9a;
}

typedef int32_t (MB_CALL *mb_fn_45f170c0d6e7f151)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55fcc1f85170f9ea9d442ace(void * this_) {
  void *mb_entry_45f170c0d6e7f151 = NULL;
  if (this_ != NULL) {
    mb_entry_45f170c0d6e7f151 = (*(void ***)this_)[6];
  }
  if (mb_entry_45f170c0d6e7f151 == NULL) {
  return 0;
  }
  mb_fn_45f170c0d6e7f151 mb_target_45f170c0d6e7f151 = (mb_fn_45f170c0d6e7f151)mb_entry_45f170c0d6e7f151;
  int32_t mb_result_45f170c0d6e7f151 = mb_target_45f170c0d6e7f151(this_);
  return mb_result_45f170c0d6e7f151;
}

typedef int32_t (MB_CALL *mb_fn_a190e36eb003ab05)(void *, uint64_t *, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05adc9c7d19ce3b7903a8410(void * this_, void * ph_chapter, void * ph_row, void * pdw_position_flags) {
  void *mb_entry_a190e36eb003ab05 = NULL;
  if (this_ != NULL) {
    mb_entry_a190e36eb003ab05 = (*(void ***)this_)[7];
  }
  if (mb_entry_a190e36eb003ab05 == NULL) {
  return 0;
  }
  mb_fn_a190e36eb003ab05 mb_target_a190e36eb003ab05 = (mb_fn_a190e36eb003ab05)mb_entry_a190e36eb003ab05;
  int32_t mb_result_a190e36eb003ab05 = mb_target_a190e36eb003ab05(this_, (uint64_t *)ph_chapter, (uint64_t *)ph_row, (uint32_t *)pdw_position_flags);
  return mb_result_a190e36eb003ab05;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a82ad51f6c604e4f_p1;
typedef char mb_assert_a82ad51f6c604e4f_p1[(sizeof(mb_agg_a82ad51f6c604e4f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a82ad51f6c604e4f_p1[(MB_ALIGNOF(mb_agg_a82ad51f6c604e4f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a82ad51f6c604e4f)(void *, mb_agg_a82ad51f6c604e4f_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4410225f0429f18d67e5a67c(void * this_, void * riid, void * pp_rowset) {
  void *mb_entry_a82ad51f6c604e4f = NULL;
  if (this_ != NULL) {
    mb_entry_a82ad51f6c604e4f = (*(void ***)this_)[8];
  }
  if (mb_entry_a82ad51f6c604e4f == NULL) {
  return 0;
  }
  mb_fn_a82ad51f6c604e4f mb_target_a82ad51f6c604e4f = (mb_fn_a82ad51f6c604e4f)mb_entry_a82ad51f6c604e4f;
  int32_t mb_result_a82ad51f6c604e4f = mb_target_a82ad51f6c604e4f(this_, (mb_agg_a82ad51f6c604e4f_p1 *)riid, (void * *)pp_rowset);
  return mb_result_a82ad51f6c604e4f;
}

typedef int32_t (MB_CALL *mb_fn_5555b746c2446123)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_282704f4f6e36258dfa8763a(void * this_, void * p_rowset) {
  void *mb_entry_5555b746c2446123 = NULL;
  if (this_ != NULL) {
    mb_entry_5555b746c2446123 = (*(void ***)this_)[9];
  }
  if (mb_entry_5555b746c2446123 == NULL) {
  return 0;
  }
  mb_fn_5555b746c2446123 mb_target_5555b746c2446123 = (mb_fn_5555b746c2446123)mb_entry_5555b746c2446123;
  int32_t mb_result_5555b746c2446123 = mb_target_5555b746c2446123(this_, p_rowset);
  return mb_result_5555b746c2446123;
}

typedef int32_t (MB_CALL *mb_fn_cb6e73c224efbea9)(void *, uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ed3eef2c7af13dca25a1ef0(void * this_, uint64_t h_chapter, uint64_t h_row, uint32_t dw_position_flags) {
  void *mb_entry_cb6e73c224efbea9 = NULL;
  if (this_ != NULL) {
    mb_entry_cb6e73c224efbea9 = (*(void ***)this_)[10];
  }
  if (mb_entry_cb6e73c224efbea9 == NULL) {
  return 0;
  }
  mb_fn_cb6e73c224efbea9 mb_target_cb6e73c224efbea9 = (mb_fn_cb6e73c224efbea9)mb_entry_cb6e73c224efbea9;
  int32_t mb_result_cb6e73c224efbea9 = mb_target_cb6e73c224efbea9(this_, h_chapter, h_row, dw_position_flags);
  return mb_result_cb6e73c224efbea9;
}

typedef int32_t (MB_CALL *mb_fn_4a2fb0ec9c24d629)(void *, uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ce99c0ae57a164c3e08eb17(void * this_, uint32_t e_reason, uint32_t e_phase, int32_t f_cant_deny) {
  void *mb_entry_4a2fb0ec9c24d629 = NULL;
  if (this_ != NULL) {
    mb_entry_4a2fb0ec9c24d629 = (*(void ***)this_)[6];
  }
  if (mb_entry_4a2fb0ec9c24d629 == NULL) {
  return 0;
  }
  mb_fn_4a2fb0ec9c24d629 mb_target_4a2fb0ec9c24d629 = (mb_fn_4a2fb0ec9c24d629)mb_entry_4a2fb0ec9c24d629;
  int32_t mb_result_4a2fb0ec9c24d629 = mb_target_4a2fb0ec9c24d629(this_, e_reason, e_phase, f_cant_deny);
  return mb_result_4a2fb0ec9c24d629;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_fe0883d1b56bcb84_p2;
typedef char mb_assert_fe0883d1b56bcb84_p2[(sizeof(mb_agg_fe0883d1b56bcb84_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_fe0883d1b56bcb84_p2[(MB_ALIGNOF(mb_agg_fe0883d1b56bcb84_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_fe0883d1b56bcb84_p3;
typedef char mb_assert_fe0883d1b56bcb84_p3[(sizeof(mb_agg_fe0883d1b56bcb84_p3) == 1) ? 1 : -1];
typedef char mb_assert_align_fe0883d1b56bcb84_p3[(MB_ALIGNOF(mb_agg_fe0883d1b56bcb84_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe0883d1b56bcb84)(void *, uint64_t, mb_agg_fe0883d1b56bcb84_p2 *, mb_agg_fe0883d1b56bcb84_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e48e4f57b655026581e9844f(void * this_, uint64_t c_columns, void * rg_new_column_info, void * rg_columns) {
  void *mb_entry_fe0883d1b56bcb84 = NULL;
  if (this_ != NULL) {
    mb_entry_fe0883d1b56bcb84 = (*(void ***)this_)[8];
  }
  if (mb_entry_fe0883d1b56bcb84 == NULL) {
  return 0;
  }
  mb_fn_fe0883d1b56bcb84 mb_target_fe0883d1b56bcb84 = (mb_fn_fe0883d1b56bcb84)mb_entry_fe0883d1b56bcb84;
  int32_t mb_result_fe0883d1b56bcb84 = mb_target_fe0883d1b56bcb84(this_, c_columns, (mb_agg_fe0883d1b56bcb84_p2 *)rg_new_column_info, (mb_agg_fe0883d1b56bcb84_p3 *)rg_columns);
  return mb_result_fe0883d1b56bcb84;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_8b493209c23bce5b_p2;
typedef char mb_assert_8b493209c23bce5b_p2[(sizeof(mb_agg_8b493209c23bce5b_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_8b493209c23bce5b_p2[(MB_ALIGNOF(mb_agg_8b493209c23bce5b_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b493209c23bce5b)(void *, uint64_t, mb_agg_8b493209c23bce5b_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f018f4808e29674137f5add0(void * this_, uint64_t c_columns, void * rg_column_i_ds, void * rgdw_status) {
  void *mb_entry_8b493209c23bce5b = NULL;
  if (this_ != NULL) {
    mb_entry_8b493209c23bce5b = (*(void ***)this_)[7];
  }
  if (mb_entry_8b493209c23bce5b == NULL) {
  return 0;
  }
  mb_fn_8b493209c23bce5b mb_target_8b493209c23bce5b = (mb_fn_8b493209c23bce5b)mb_entry_8b493209c23bce5b;
  int32_t mb_result_8b493209c23bce5b = mb_target_8b493209c23bce5b(this_, c_columns, (mb_agg_8b493209c23bce5b_p2 *)rg_column_i_ds, (uint32_t *)rgdw_status);
  return mb_result_8b493209c23bce5b;
}

typedef int32_t (MB_CALL *mb_fn_cdb91390242636f4)(void *, uint64_t, uint64_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7354e719969379ced2bb83ef(void * this_, uint64_t c_rows, void * rgh_rows, void * rg_ref_counts, void * rg_row_status) {
  void *mb_entry_cdb91390242636f4 = NULL;
  if (this_ != NULL) {
    mb_entry_cdb91390242636f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_cdb91390242636f4 == NULL) {
  return 0;
  }
  mb_fn_cdb91390242636f4 mb_target_cdb91390242636f4 = (mb_fn_cdb91390242636f4)mb_entry_cdb91390242636f4;
  int32_t mb_result_cdb91390242636f4 = mb_target_cdb91390242636f4(this_, c_rows, (uint64_t *)rgh_rows, (uint32_t *)rg_ref_counts, (uint32_t *)rg_row_status);
  return mb_result_cdb91390242636f4;
}

typedef int32_t (MB_CALL *mb_fn_9215794907ddee80)(void *, uint64_t, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9df470580b393f508201a870(void * this_, uint64_t h_row, uint64_t h_accessor, void * p_data) {
  void *mb_entry_9215794907ddee80 = NULL;
  if (this_ != NULL) {
    mb_entry_9215794907ddee80 = (*(void ***)this_)[7];
  }
  if (mb_entry_9215794907ddee80 == NULL) {
  return 0;
  }
  mb_fn_9215794907ddee80 mb_target_9215794907ddee80 = (mb_fn_9215794907ddee80)mb_entry_9215794907ddee80;
  int32_t mb_result_9215794907ddee80 = mb_target_9215794907ddee80(this_, h_row, h_accessor, p_data);
  return mb_result_9215794907ddee80;
}

typedef int32_t (MB_CALL *mb_fn_478bf67d5ad505d3)(void *, uint64_t, int64_t, int64_t, uint64_t *, uint64_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbc17a0d08e137ba6d862854(void * this_, uint64_t h_reserved, int64_t l_rows_offset, int64_t c_rows, void * pc_rows_obtained, void * prgh_rows) {
  void *mb_entry_478bf67d5ad505d3 = NULL;
  if (this_ != NULL) {
    mb_entry_478bf67d5ad505d3 = (*(void ***)this_)[8];
  }
  if (mb_entry_478bf67d5ad505d3 == NULL) {
  return 0;
  }
  mb_fn_478bf67d5ad505d3 mb_target_478bf67d5ad505d3 = (mb_fn_478bf67d5ad505d3)mb_entry_478bf67d5ad505d3;
  int32_t mb_result_478bf67d5ad505d3 = mb_target_478bf67d5ad505d3(this_, h_reserved, l_rows_offset, c_rows, (uint64_t *)pc_rows_obtained, (uint64_t * *)prgh_rows);
  return mb_result_478bf67d5ad505d3;
}

typedef int32_t (MB_CALL *mb_fn_b22e67e5ad0ba004)(void *, uint64_t, uint64_t *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_873aa4727f7040a2ba8f2b56(void * this_, uint64_t c_rows, void * rgh_rows, void * rg_row_options, void * rg_ref_counts, void * rg_row_status) {
  void *mb_entry_b22e67e5ad0ba004 = NULL;
  if (this_ != NULL) {
    mb_entry_b22e67e5ad0ba004 = (*(void ***)this_)[9];
  }
  if (mb_entry_b22e67e5ad0ba004 == NULL) {
  return 0;
  }
  mb_fn_b22e67e5ad0ba004 mb_target_b22e67e5ad0ba004 = (mb_fn_b22e67e5ad0ba004)mb_entry_b22e67e5ad0ba004;
  int32_t mb_result_b22e67e5ad0ba004 = mb_target_b22e67e5ad0ba004(this_, c_rows, (uint64_t *)rgh_rows, (uint32_t *)rg_row_options, (uint32_t *)rg_ref_counts, (uint32_t *)rg_row_status);
  return mb_result_b22e67e5ad0ba004;
}

typedef int32_t (MB_CALL *mb_fn_e4d9d96e7f0b0733)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9ef0b9299e8b44eb45ae17e(void * this_, uint64_t h_reserved) {
  void *mb_entry_e4d9d96e7f0b0733 = NULL;
  if (this_ != NULL) {
    mb_entry_e4d9d96e7f0b0733 = (*(void ***)this_)[10];
  }
  if (mb_entry_e4d9d96e7f0b0733 == NULL) {
  return 0;
  }
  mb_fn_e4d9d96e7f0b0733 mb_target_e4d9d96e7f0b0733 = (mb_fn_e4d9d96e7f0b0733)mb_entry_e4d9d96e7f0b0733;
  int32_t mb_result_e4d9d96e7f0b0733 = mb_target_e4d9d96e7f0b0733(this_, h_reserved);
  return mb_result_e4d9d96e7f0b0733;
}

typedef int32_t (MB_CALL *mb_fn_9204cc59133640a0)(void *, uint64_t *, uint64_t *, uint64_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66387d5a1c9dc12f3f72d080(void * this_, void * pul_denominator, void * pul_numerator, void * pc_rows, void * pf_new_rows) {
  void *mb_entry_9204cc59133640a0 = NULL;
  if (this_ != NULL) {
    mb_entry_9204cc59133640a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_9204cc59133640a0 == NULL) {
  return 0;
  }
  mb_fn_9204cc59133640a0 mb_target_9204cc59133640a0 = (mb_fn_9204cc59133640a0)mb_entry_9204cc59133640a0;
  int32_t mb_result_9204cc59133640a0 = mb_target_9204cc59133640a0(this_, (uint64_t *)pul_denominator, (uint64_t *)pul_numerator, (uint64_t *)pc_rows, (int32_t *)pf_new_rows);
  return mb_result_9204cc59133640a0;
}

typedef int32_t (MB_CALL *mb_fn_1537e8ec2ba7d836)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a14c0c9181975b6e2569b13(void * this_) {
  void *mb_entry_1537e8ec2ba7d836 = NULL;
  if (this_ != NULL) {
    mb_entry_1537e8ec2ba7d836 = (*(void ***)this_)[7];
  }
  if (mb_entry_1537e8ec2ba7d836 == NULL) {
  return 0;
  }
  mb_fn_1537e8ec2ba7d836 mb_target_1537e8ec2ba7d836 = (mb_fn_1537e8ec2ba7d836)mb_entry_1537e8ec2ba7d836;
  int32_t mb_result_1537e8ec2ba7d836 = mb_target_1537e8ec2ba7d836(this_);
  return mb_result_1537e8ec2ba7d836;
}

typedef int32_t (MB_CALL *mb_fn_8d0ced25ffb47a37)(void *, uint64_t, uint64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78aa1fad38ad686eda97474d(void * this_, uint64_t h_chapter, uint64_t cb_bookmark, void * p_bookmark) {
  void *mb_entry_8d0ced25ffb47a37 = NULL;
  if (this_ != NULL) {
    mb_entry_8d0ced25ffb47a37 = (*(void ***)this_)[6];
  }
  if (mb_entry_8d0ced25ffb47a37 == NULL) {
  return 0;
  }
  mb_fn_8d0ced25ffb47a37 mb_target_8d0ced25ffb47a37 = (mb_fn_8d0ced25ffb47a37)mb_entry_8d0ced25ffb47a37;
  int32_t mb_result_8d0ced25ffb47a37 = mb_target_8d0ced25ffb47a37(this_, h_chapter, cb_bookmark, (uint8_t *)p_bookmark);
  return mb_result_8d0ced25ffb47a37;
}

typedef int32_t (MB_CALL *mb_fn_4632ee2b40e7ef95)(void *, uint64_t, uint64_t, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3396771bf30e7cbed543033(void * this_, uint64_t h_reserved, uint64_t c_rows, void * rgh_rows, void * rg_row_status) {
  void *mb_entry_4632ee2b40e7ef95 = NULL;
  if (this_ != NULL) {
    mb_entry_4632ee2b40e7ef95 = (*(void ***)this_)[6];
  }
  if (mb_entry_4632ee2b40e7ef95 == NULL) {
  return 0;
  }
  mb_fn_4632ee2b40e7ef95 mb_target_4632ee2b40e7ef95 = (mb_fn_4632ee2b40e7ef95)mb_entry_4632ee2b40e7ef95;
  int32_t mb_result_4632ee2b40e7ef95 = mb_target_4632ee2b40e7ef95(this_, h_reserved, c_rows, (uint64_t *)rgh_rows, (uint32_t *)rg_row_status);
  return mb_result_4632ee2b40e7ef95;
}

typedef int32_t (MB_CALL *mb_fn_632be7dd299a1264)(void *, uint64_t, uint64_t, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf4d7de0baffc371d2f163ff(void * this_, uint64_t h_reserved, uint64_t h_accessor, void * p_data, void * ph_row) {
  void *mb_entry_632be7dd299a1264 = NULL;
  if (this_ != NULL) {
    mb_entry_632be7dd299a1264 = (*(void ***)this_)[8];
  }
  if (mb_entry_632be7dd299a1264 == NULL) {
  return 0;
  }
  mb_fn_632be7dd299a1264 mb_target_632be7dd299a1264 = (mb_fn_632be7dd299a1264)mb_entry_632be7dd299a1264;
  int32_t mb_result_632be7dd299a1264 = mb_target_632be7dd299a1264(this_, h_reserved, h_accessor, p_data, (uint64_t *)ph_row);
  return mb_result_632be7dd299a1264;
}

typedef int32_t (MB_CALL *mb_fn_2076183e26d526df)(void *, uint64_t, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48dab906ccc54f06a530249a(void * this_, uint64_t h_row, uint64_t h_accessor, void * p_data) {
  void *mb_entry_2076183e26d526df = NULL;
  if (this_ != NULL) {
    mb_entry_2076183e26d526df = (*(void ***)this_)[7];
  }
  if (mb_entry_2076183e26d526df == NULL) {
  return 0;
  }
  mb_fn_2076183e26d526df mb_target_2076183e26d526df = (mb_fn_2076183e26d526df)mb_entry_2076183e26d526df;
  int32_t mb_result_2076183e26d526df = mb_target_2076183e26d526df(this_, h_row, h_accessor, p_data);
  return mb_result_2076183e26d526df;
}

typedef int32_t (MB_CALL *mb_fn_bfd7e88f4f08042b)(void *, uint64_t, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdff981607cd9f38b3a9367e(void * this_, uint64_t h_reserved, uint64_t h_row, void * ph_row_original) {
  void *mb_entry_bfd7e88f4f08042b = NULL;
  if (this_ != NULL) {
    mb_entry_bfd7e88f4f08042b = (*(void ***)this_)[6];
  }
  if (mb_entry_bfd7e88f4f08042b == NULL) {
  return 0;
  }
  mb_fn_bfd7e88f4f08042b mb_target_bfd7e88f4f08042b = (mb_fn_bfd7e88f4f08042b)mb_entry_bfd7e88f4f08042b;
  int32_t mb_result_bfd7e88f4f08042b = mb_target_bfd7e88f4f08042b(this_, h_reserved, h_row, (uint64_t *)ph_row_original);
  return mb_result_bfd7e88f4f08042b;
}

typedef int32_t (MB_CALL *mb_fn_bcc646e291e2f308)(void *, uint64_t, uint64_t, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42200b0816c90e2c008245a8(void * this_, uint64_t h_reserved, uint64_t h_row, uint32_t c_column_ordinals, void * rgi_ordinals, void * rg_column_status) {
  void *mb_entry_bcc646e291e2f308 = NULL;
  if (this_ != NULL) {
    mb_entry_bcc646e291e2f308 = (*(void ***)this_)[7];
  }
  if (mb_entry_bcc646e291e2f308 == NULL) {
  return 0;
  }
  mb_fn_bcc646e291e2f308 mb_target_bcc646e291e2f308 = (mb_fn_bcc646e291e2f308)mb_entry_bcc646e291e2f308;
  int32_t mb_result_bcc646e291e2f308 = mb_target_bcc646e291e2f308(this_, h_reserved, h_row, c_column_ordinals, (uint32_t *)rgi_ordinals, (uint32_t *)rg_column_status);
  return mb_result_bcc646e291e2f308;
}

typedef int32_t (MB_CALL *mb_fn_2cbdd563a6b20284)(void *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16849a090a9366b9af817d01(void * this_, uint64_t h_chapter, uint64_t h_row) {
  void *mb_entry_2cbdd563a6b20284 = NULL;
  if (this_ != NULL) {
    mb_entry_2cbdd563a6b20284 = (*(void ***)this_)[6];
  }
  if (mb_entry_2cbdd563a6b20284 == NULL) {
  return 0;
  }
  mb_fn_2cbdd563a6b20284 mb_target_2cbdd563a6b20284 = (mb_fn_2cbdd563a6b20284)mb_entry_2cbdd563a6b20284;
  int32_t mb_result_2cbdd563a6b20284 = mb_target_2cbdd563a6b20284(this_, h_chapter, h_row);
  return mb_result_2cbdd563a6b20284;
}

typedef int32_t (MB_CALL *mb_fn_bac13e733317ce9c)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1d08e3bedffe64463a42d70(void * this_, uint32_t h_source_id) {
  void *mb_entry_bac13e733317ce9c = NULL;
  if (this_ != NULL) {
    mb_entry_bac13e733317ce9c = (*(void ***)this_)[6];
  }
  if (mb_entry_bac13e733317ce9c == NULL) {
  return 0;
  }
  mb_fn_bac13e733317ce9c mb_target_bac13e733317ce9c = (mb_fn_bac13e733317ce9c)mb_entry_bac13e733317ce9c;
  int32_t mb_result_bac13e733317ce9c = mb_target_bac13e733317ce9c(this_, h_source_id);
  return mb_result_bac13e733317ce9c;
}

typedef int32_t (MB_CALL *mb_fn_56ca2560e75f23a7)(void *, uint16_t, uint64_t, int64_t, uint64_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_134296778b494618b9a9298e(void * this_, uint32_t h_source_id, uint64_t h_reserved, int64_t c_rows, void * rgh_rows, uint32_t b_flags) {
  void *mb_entry_56ca2560e75f23a7 = NULL;
  if (this_ != NULL) {
    mb_entry_56ca2560e75f23a7 = (*(void ***)this_)[7];
  }
  if (mb_entry_56ca2560e75f23a7 == NULL) {
  return 0;
  }
  mb_fn_56ca2560e75f23a7 mb_target_56ca2560e75f23a7 = (mb_fn_56ca2560e75f23a7)mb_entry_56ca2560e75f23a7;
  int32_t mb_result_56ca2560e75f23a7 = mb_target_56ca2560e75f23a7(this_, h_source_id, h_reserved, c_rows, (uint64_t *)rgh_rows, b_flags);
  return mb_result_56ca2560e75f23a7;
}

typedef int32_t (MB_CALL *mb_fn_850ebad21ce08ff9)(void *, uint16_t, uint64_t, int64_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e6b8646289f7fb85e3191d9(void * this_, uint32_t h_source_id, uint64_t h_reserved, int64_t c_rows, uint32_t b_flags, void * pc_rows_copied) {
  void *mb_entry_850ebad21ce08ff9 = NULL;
  if (this_ != NULL) {
    mb_entry_850ebad21ce08ff9 = (*(void ***)this_)[8];
  }
  if (mb_entry_850ebad21ce08ff9 == NULL) {
  return 0;
  }
  mb_fn_850ebad21ce08ff9 mb_target_850ebad21ce08ff9 = (mb_fn_850ebad21ce08ff9)mb_entry_850ebad21ce08ff9;
  int32_t mb_result_850ebad21ce08ff9 = mb_target_850ebad21ce08ff9(this_, h_source_id, h_reserved, c_rows, b_flags, (uint64_t *)pc_rows_copied);
  return mb_result_850ebad21ce08ff9;
}

typedef int32_t (MB_CALL *mb_fn_a1f1976191da8322)(void *, void *, uint64_t, int64_t *, int64_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98697f2093931ed4ed1b7531(void * this_, void * p_rowset_source, uint64_t c_col_ids, void * rg_source_columns, void * rg_target_columns, void * ph_source_id) {
  void *mb_entry_a1f1976191da8322 = NULL;
  if (this_ != NULL) {
    mb_entry_a1f1976191da8322 = (*(void ***)this_)[9];
  }
  if (mb_entry_a1f1976191da8322 == NULL) {
  return 0;
  }
  mb_fn_a1f1976191da8322 mb_target_a1f1976191da8322 = (mb_fn_a1f1976191da8322)mb_entry_a1f1976191da8322;
  int32_t mb_result_a1f1976191da8322 = mb_target_a1f1976191da8322(this_, p_rowset_source, c_col_ids, (int64_t *)rg_source_columns, (int64_t *)rg_target_columns, (uint16_t *)ph_source_id);
  return mb_result_a1f1976191da8322;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_1f98bf22b5328bfa_p1;
typedef char mb_assert_1f98bf22b5328bfa_p1[(sizeof(mb_agg_1f98bf22b5328bfa_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_1f98bf22b5328bfa_p1[(MB_ALIGNOF(mb_agg_1f98bf22b5328bfa_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f98bf22b5328bfa)(void *, mb_agg_1f98bf22b5328bfa_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe88a988440729fde2be7f56(void * this_, void * pp_index_id) {
  void *mb_entry_1f98bf22b5328bfa = NULL;
  if (this_ != NULL) {
    mb_entry_1f98bf22b5328bfa = (*(void ***)this_)[9];
  }
  if (mb_entry_1f98bf22b5328bfa == NULL) {
  return 0;
  }
  mb_fn_1f98bf22b5328bfa mb_target_1f98bf22b5328bfa = (mb_fn_1f98bf22b5328bfa)mb_entry_1f98bf22b5328bfa;
  int32_t mb_result_1f98bf22b5328bfa = mb_target_1f98bf22b5328bfa(this_, (mb_agg_1f98bf22b5328bfa_p1 * *)pp_index_id);
  return mb_result_1f98bf22b5328bfa;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_b5c91888cdc99d49_p1;
typedef char mb_assert_b5c91888cdc99d49_p1[(sizeof(mb_agg_b5c91888cdc99d49_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_b5c91888cdc99d49_p1[(MB_ALIGNOF(mb_agg_b5c91888cdc99d49_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b5c91888cdc99d49)(void *, mb_agg_b5c91888cdc99d49_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96057e37e59e60bbedd356c1(void * this_, void * p_index_id) {
  void *mb_entry_b5c91888cdc99d49 = NULL;
  if (this_ != NULL) {
    mb_entry_b5c91888cdc99d49 = (*(void ***)this_)[10];
  }
  if (mb_entry_b5c91888cdc99d49 == NULL) {
  return 0;
  }
  mb_fn_b5c91888cdc99d49 mb_target_b5c91888cdc99d49 = (mb_fn_b5c91888cdc99d49)mb_entry_b5c91888cdc99d49;
  int32_t mb_result_b5c91888cdc99d49 = mb_target_b5c91888cdc99d49(this_, (mb_agg_b5c91888cdc99d49_p1 *)p_index_id);
  return mb_result_b5c91888cdc99d49;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3a51c9446fb26929_p1;
typedef char mb_assert_3a51c9446fb26929_p1[(sizeof(mb_agg_3a51c9446fb26929_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_3a51c9446fb26929_p1[(MB_ALIGNOF(mb_agg_3a51c9446fb26929_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a51c9446fb26929)(void *, mb_agg_3a51c9446fb26929_p1 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8e4a9fcd24c0f22371506df(void * this_, void * item_id, int32_t rowset_item_state, int32_t changed_item_state) {
  void *mb_entry_3a51c9446fb26929 = NULL;
  if (this_ != NULL) {
    mb_entry_3a51c9446fb26929 = (*(void ***)this_)[7];
  }
  if (mb_entry_3a51c9446fb26929 == NULL) {
  return 0;
  }
  mb_fn_3a51c9446fb26929 mb_target_3a51c9446fb26929 = (mb_fn_3a51c9446fb26929)mb_entry_3a51c9446fb26929;
  int32_t mb_result_3a51c9446fb26929 = mb_target_3a51c9446fb26929(this_, (mb_agg_3a51c9446fb26929_p1 *)item_id, rowset_item_state, changed_item_state);
  return mb_result_3a51c9446fb26929;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ee6c5e14d1116b80_p1;
typedef char mb_assert_ee6c5e14d1116b80_p1[(sizeof(mb_agg_ee6c5e14d1116b80_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_ee6c5e14d1116b80_p1[(MB_ALIGNOF(mb_agg_ee6c5e14d1116b80_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee6c5e14d1116b80)(void *, mb_agg_ee6c5e14d1116b80_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8e82966ef8c45fd72bc5a67(void * this_, void * item_id, int32_t deleted_item_state) {
  void *mb_entry_ee6c5e14d1116b80 = NULL;
  if (this_ != NULL) {
    mb_entry_ee6c5e14d1116b80 = (*(void ***)this_)[8];
  }
  if (mb_entry_ee6c5e14d1116b80 == NULL) {
  return 0;
  }
  mb_fn_ee6c5e14d1116b80 mb_target_ee6c5e14d1116b80 = (mb_fn_ee6c5e14d1116b80)mb_entry_ee6c5e14d1116b80;
  int32_t mb_result_ee6c5e14d1116b80 = mb_target_ee6c5e14d1116b80(this_, (mb_agg_ee6c5e14d1116b80_p1 *)item_id, deleted_item_state);
  return mb_result_ee6c5e14d1116b80;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_86f56178eece0842_p1;
typedef char mb_assert_86f56178eece0842_p1[(sizeof(mb_agg_86f56178eece0842_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_86f56178eece0842_p1[(MB_ALIGNOF(mb_agg_86f56178eece0842_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86f56178eece0842)(void *, mb_agg_86f56178eece0842_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c744202a1516c4437bbf3c77(void * this_, void * item_id, int32_t new_item_state) {
  void *mb_entry_86f56178eece0842 = NULL;
  if (this_ != NULL) {
    mb_entry_86f56178eece0842 = (*(void ***)this_)[6];
  }
  if (mb_entry_86f56178eece0842 == NULL) {
  return 0;
  }
  mb_fn_86f56178eece0842 mb_target_86f56178eece0842 = (mb_fn_86f56178eece0842)mb_entry_86f56178eece0842;
  int32_t mb_result_86f56178eece0842 = mb_target_86f56178eece0842(this_, (mb_agg_86f56178eece0842_p1 *)item_id, new_item_state);
  return mb_result_86f56178eece0842;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_bf92615874324b3c_p2;
typedef char mb_assert_bf92615874324b3c_p2[(sizeof(mb_agg_bf92615874324b3c_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_bf92615874324b3c_p2[(MB_ALIGNOF(mb_agg_bf92615874324b3c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf92615874324b3c)(void *, int32_t, mb_agg_bf92615874324b3c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d32ef369bfe81584f8c28b06(void * this_, int32_t event_type, void * event_data) {
  void *mb_entry_bf92615874324b3c = NULL;
  if (this_ != NULL) {
    mb_entry_bf92615874324b3c = (*(void ***)this_)[9];
  }
  if (mb_entry_bf92615874324b3c == NULL) {
  return 0;
  }
  mb_fn_bf92615874324b3c mb_target_bf92615874324b3c = (mb_fn_bf92615874324b3c)mb_entry_bf92615874324b3c;
  int32_t mb_result_bf92615874324b3c = mb_target_bf92615874324b3c(this_, event_type, (mb_agg_bf92615874324b3c_p2 *)event_data);
  return mb_result_bf92615874324b3c;
}

typedef int32_t (MB_CALL *mb_fn_b99e34f70250129e)(void *, uint64_t, uint64_t, uint8_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9abb0cfb55ef1ae46594a1a6(void * this_, uint64_t h_chapter, uint64_t cb_bookmark, void * p_bookmark, void * pul_position, void * pc_rows) {
  void *mb_entry_b99e34f70250129e = NULL;
  if (this_ != NULL) {
    mb_entry_b99e34f70250129e = (*(void ***)this_)[17];
  }
  if (mb_entry_b99e34f70250129e == NULL) {
  return 0;
  }
  mb_fn_b99e34f70250129e mb_target_b99e34f70250129e = (mb_fn_b99e34f70250129e)mb_entry_b99e34f70250129e;
  int32_t mb_result_b99e34f70250129e = mb_target_b99e34f70250129e(this_, h_chapter, cb_bookmark, (uint8_t *)p_bookmark, (uint64_t *)pul_position, (uint64_t *)pc_rows);
  return mb_result_b99e34f70250129e;
}

typedef int32_t (MB_CALL *mb_fn_67df92ca6350e3f8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bf7a53b038c3e863e802da1(void * this_, int32_t f_done) {
  void *mb_entry_67df92ca6350e3f8 = NULL;
  if (this_ != NULL) {
    mb_entry_67df92ca6350e3f8 = (*(void ***)this_)[7];
  }
  if (mb_entry_67df92ca6350e3f8 == NULL) {
  return 0;
  }
  mb_fn_67df92ca6350e3f8 mb_target_67df92ca6350e3f8 = (mb_fn_67df92ca6350e3f8)mb_entry_67df92ca6350e3f8;
  int32_t mb_result_67df92ca6350e3f8 = mb_target_67df92ca6350e3f8(this_, f_done);
  return mb_result_67df92ca6350e3f8;
}

typedef int32_t (MB_CALL *mb_fn_2ca78317b8338f02)(void *, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_387b0b53efa96fdec73e1fb2(void * this_, uint64_t h_accessor, void * p_data) {
  void *mb_entry_2ca78317b8338f02 = NULL;
  if (this_ != NULL) {
    mb_entry_2ca78317b8338f02 = (*(void ***)this_)[6];
  }
  if (mb_entry_2ca78317b8338f02 == NULL) {
  return 0;
  }
  mb_fn_2ca78317b8338f02 mb_target_2ca78317b8338f02 = (mb_fn_2ca78317b8338f02)mb_entry_2ca78317b8338f02;
  int32_t mb_result_2ca78317b8338f02 = mb_target_2ca78317b8338f02(this_, h_accessor, p_data);
  return mb_result_2ca78317b8338f02;
}

typedef int32_t (MB_CALL *mb_fn_3be43a07d6a34790)(void *, uint64_t, uint64_t, void *, uint32_t, uint64_t, uint8_t *, int64_t, int64_t, uint64_t *, uint64_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0c64d3b833af68e1b7008e6(void * this_, uint64_t h_chapter, uint64_t h_accessor, void * p_find_value, uint32_t compare_op, uint64_t cb_bookmark, void * p_bookmark, int64_t l_rows_offset, int64_t c_rows, void * pc_rows_obtained, void * prgh_rows) {
  void *mb_entry_3be43a07d6a34790 = NULL;
  if (this_ != NULL) {
    mb_entry_3be43a07d6a34790 = (*(void ***)this_)[6];
  }
  if (mb_entry_3be43a07d6a34790 == NULL) {
  return 0;
  }
  mb_fn_3be43a07d6a34790 mb_target_3be43a07d6a34790 = (mb_fn_3be43a07d6a34790)mb_entry_3be43a07d6a34790;
  int32_t mb_result_3be43a07d6a34790 = mb_target_3be43a07d6a34790(this_, h_chapter, h_accessor, p_find_value, compare_op, cb_bookmark, (uint8_t *)p_bookmark, l_rows_offset, c_rows, (uint64_t *)pc_rows_obtained, (uint64_t * *)prgh_rows);
  return mb_result_3be43a07d6a34790;
}

typedef int32_t (MB_CALL *mb_fn_106cad48b73c0325)(void *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f1bd9fd905c531b82fb05ac(void * this_, uint64_t h_this_row, uint64_t h_that_row) {
  void *mb_entry_106cad48b73c0325 = NULL;
  if (this_ != NULL) {
    mb_entry_106cad48b73c0325 = (*(void ***)this_)[6];
  }
  if (mb_entry_106cad48b73c0325 == NULL) {
  return 0;
  }
  mb_fn_106cad48b73c0325 mb_target_106cad48b73c0325 = (mb_fn_106cad48b73c0325)mb_entry_106cad48b73c0325;
  int32_t mb_result_106cad48b73c0325 = mb_target_106cad48b73c0325(this_, h_this_row, h_that_row);
  return mb_result_106cad48b73c0325;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_04b61a5ef6422452_p2;
typedef char mb_assert_04b61a5ef6422452_p2[(sizeof(mb_agg_04b61a5ef6422452_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_04b61a5ef6422452_p2[(MB_ALIGNOF(mb_agg_04b61a5ef6422452_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_04b61a5ef6422452_p4;
typedef char mb_assert_04b61a5ef6422452_p4[(sizeof(mb_agg_04b61a5ef6422452_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_04b61a5ef6422452_p4[(MB_ALIGNOF(mb_agg_04b61a5ef6422452_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04b61a5ef6422452)(void *, uint64_t *, mb_agg_04b61a5ef6422452_p2 * *, uint32_t *, mb_agg_04b61a5ef6422452_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0272ec3ff7cc432f086e5f9(void * this_, void * pc_key_columns, void * prg_index_column_desc, void * pc_index_property_sets, void * prg_index_property_sets) {
  void *mb_entry_04b61a5ef6422452 = NULL;
  if (this_ != NULL) {
    mb_entry_04b61a5ef6422452 = (*(void ***)this_)[6];
  }
  if (mb_entry_04b61a5ef6422452 == NULL) {
  return 0;
  }
  mb_fn_04b61a5ef6422452 mb_target_04b61a5ef6422452 = (mb_fn_04b61a5ef6422452)mb_entry_04b61a5ef6422452;
  int32_t mb_result_04b61a5ef6422452 = mb_target_04b61a5ef6422452(this_, (uint64_t *)pc_key_columns, (mb_agg_04b61a5ef6422452_p2 * *)prg_index_column_desc, (uint32_t *)pc_index_property_sets, (mb_agg_04b61a5ef6422452_p4 * *)prg_index_property_sets);
  return mb_result_04b61a5ef6422452;
}

typedef int32_t (MB_CALL *mb_fn_57c1f73424d61c41)(void *, uint64_t, uint64_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77cdb6b19322e61645a98e87(void * this_, uint64_t h_accessor, uint64_t c_key_values, void * p_data, uint32_t dw_seek_options) {
  void *mb_entry_57c1f73424d61c41 = NULL;
  if (this_ != NULL) {
    mb_entry_57c1f73424d61c41 = (*(void ***)this_)[7];
  }
  if (mb_entry_57c1f73424d61c41 == NULL) {
  return 0;
  }
  mb_fn_57c1f73424d61c41 mb_target_57c1f73424d61c41 = (mb_fn_57c1f73424d61c41)mb_entry_57c1f73424d61c41;
  int32_t mb_result_57c1f73424d61c41 = mb_target_57c1f73424d61c41(this_, h_accessor, c_key_values, p_data, dw_seek_options);
  return mb_result_57c1f73424d61c41;
}

typedef int32_t (MB_CALL *mb_fn_375e5e56c2476c3b)(void *, uint64_t, uint64_t, void *, uint64_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a94b147ccb5d6590a612f7bb(void * this_, uint64_t h_accessor, uint64_t c_start_key_columns, void * p_start_data, uint64_t c_end_key_columns, void * p_end_data, uint32_t dw_range_options) {
  void *mb_entry_375e5e56c2476c3b = NULL;
  if (this_ != NULL) {
    mb_entry_375e5e56c2476c3b = (*(void ***)this_)[8];
  }
  if (mb_entry_375e5e56c2476c3b == NULL) {
  return 0;
  }
  mb_fn_375e5e56c2476c3b mb_target_375e5e56c2476c3b = (mb_fn_375e5e56c2476c3b)mb_entry_375e5e56c2476c3b;
  int32_t mb_result_375e5e56c2476c3b = mb_target_375e5e56c2476c3b(this_, h_accessor, c_start_key_columns, p_start_data, c_end_key_columns, p_end_data, dw_range_options);
  return mb_result_375e5e56c2476c3b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_233979b41ddac804_p2;
typedef char mb_assert_233979b41ddac804_p2[(sizeof(mb_agg_233979b41ddac804_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_233979b41ddac804_p2[(MB_ALIGNOF(mb_agg_233979b41ddac804_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_233979b41ddac804_p4;
typedef char mb_assert_233979b41ddac804_p4[(sizeof(mb_agg_233979b41ddac804_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_233979b41ddac804_p4[(MB_ALIGNOF(mb_agg_233979b41ddac804_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_233979b41ddac804)(void *, uint32_t, mb_agg_233979b41ddac804_p2 *, uint32_t *, mb_agg_233979b41ddac804_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_615ed98a918b180e75f70b19(void * this_, uint32_t c_property_id_sets, void * rg_property_id_sets, void * pc_property_sets, void * prg_property_sets) {
  void *mb_entry_233979b41ddac804 = NULL;
  if (this_ != NULL) {
    mb_entry_233979b41ddac804 = (*(void ***)this_)[6];
  }
  if (mb_entry_233979b41ddac804 == NULL) {
  return 0;
  }
  mb_fn_233979b41ddac804 mb_target_233979b41ddac804 = (mb_fn_233979b41ddac804)mb_entry_233979b41ddac804;
  int32_t mb_result_233979b41ddac804 = mb_target_233979b41ddac804(this_, c_property_id_sets, (mb_agg_233979b41ddac804_p2 *)rg_property_id_sets, (uint32_t *)pc_property_sets, (mb_agg_233979b41ddac804_p4 * *)prg_property_sets);
  return mb_result_233979b41ddac804;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7e833800f0463701_p2;
typedef char mb_assert_7e833800f0463701_p2[(sizeof(mb_agg_7e833800f0463701_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_7e833800f0463701_p2[(MB_ALIGNOF(mb_agg_7e833800f0463701_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e833800f0463701)(void *, uint64_t, mb_agg_7e833800f0463701_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4b058faacdec13b8e5bf6f7(void * this_, uint64_t i_ordinal, void * riid, void * pp_referenced_rowset) {
  void *mb_entry_7e833800f0463701 = NULL;
  if (this_ != NULL) {
    mb_entry_7e833800f0463701 = (*(void ***)this_)[7];
  }
  if (mb_entry_7e833800f0463701 == NULL) {
  return 0;
  }
  mb_fn_7e833800f0463701 mb_target_7e833800f0463701 = (mb_fn_7e833800f0463701)mb_entry_7e833800f0463701;
  int32_t mb_result_7e833800f0463701 = mb_target_7e833800f0463701(this_, i_ordinal, (mb_agg_7e833800f0463701_p2 *)riid, (void * *)pp_referenced_rowset);
  return mb_result_7e833800f0463701;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1255fde60784b2d2_p1;
typedef char mb_assert_1255fde60784b2d2_p1[(sizeof(mb_agg_1255fde60784b2d2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1255fde60784b2d2_p1[(MB_ALIGNOF(mb_agg_1255fde60784b2d2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1255fde60784b2d2)(void *, mb_agg_1255fde60784b2d2_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d30288df04f151a7f3a5245b(void * this_, void * riid, void * pp_specification) {
  void *mb_entry_1255fde60784b2d2 = NULL;
  if (this_ != NULL) {
    mb_entry_1255fde60784b2d2 = (*(void ***)this_)[8];
  }
  if (mb_entry_1255fde60784b2d2 == NULL) {
  return 0;
  }
  mb_fn_1255fde60784b2d2 mb_target_1255fde60784b2d2 = (mb_fn_1255fde60784b2d2)mb_entry_1255fde60784b2d2;
  int32_t mb_result_1255fde60784b2d2 = mb_target_1255fde60784b2d2(this_, (mb_agg_1255fde60784b2d2_p1 *)riid, (void * *)pp_specification);
  return mb_result_1255fde60784b2d2;
}

typedef int32_t (MB_CALL *mb_fn_edb510392077fba5)(void *, uint64_t *, uint64_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfd5bff518a72056bdf4b7c2(void * this_, void * pc_columns, void * prg_columns) {
  void *mb_entry_edb510392077fba5 = NULL;
  if (this_ != NULL) {
    mb_entry_edb510392077fba5 = (*(void ***)this_)[6];
  }
  if (mb_entry_edb510392077fba5 == NULL) {
  return 0;
  }
  mb_fn_edb510392077fba5 mb_target_edb510392077fba5 = (mb_fn_edb510392077fba5)mb_entry_edb510392077fba5;
  int32_t mb_result_edb510392077fba5 = mb_target_edb510392077fba5(this_, (uint64_t *)pc_columns, (uint64_t * *)prg_columns);
  return mb_result_edb510392077fba5;
}

typedef int32_t (MB_CALL *mb_fn_9db0fedb66ee6d97)(void *, uint64_t, uint64_t, uint8_t *, uint64_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a40787ed554c0c4188e58a42(void * this_, uint64_t h_reserved, uint64_t cb_bookmark1, void * p_bookmark1, uint64_t cb_bookmark2, void * p_bookmark2, void * p_comparison) {
  void *mb_entry_9db0fedb66ee6d97 = NULL;
  if (this_ != NULL) {
    mb_entry_9db0fedb66ee6d97 = (*(void ***)this_)[11];
  }
  if (mb_entry_9db0fedb66ee6d97 == NULL) {
  return 0;
  }
  mb_fn_9db0fedb66ee6d97 mb_target_9db0fedb66ee6d97 = (mb_fn_9db0fedb66ee6d97)mb_entry_9db0fedb66ee6d97;
  int32_t mb_result_9db0fedb66ee6d97 = mb_target_9db0fedb66ee6d97(this_, h_reserved, cb_bookmark1, (uint8_t *)p_bookmark1, cb_bookmark2, (uint8_t *)p_bookmark2, (uint32_t *)p_comparison);
  return mb_result_9db0fedb66ee6d97;
}

typedef int32_t (MB_CALL *mb_fn_b53d1a0734a5d217)(void *, uint64_t, uint64_t, uint64_t, uint8_t *, int64_t, int64_t, uint64_t *, uint64_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3ee41ee7908f64cfe3961ac(void * this_, uint64_t h_reserved1, uint64_t h_reserved2, uint64_t cb_bookmark, void * p_bookmark, int64_t l_rows_offset, int64_t c_rows, void * pc_rows_obtained, void * prgh_rows) {
  void *mb_entry_b53d1a0734a5d217 = NULL;
  if (this_ != NULL) {
    mb_entry_b53d1a0734a5d217 = (*(void ***)this_)[12];
  }
  if (mb_entry_b53d1a0734a5d217 == NULL) {
  return 0;
  }
  mb_fn_b53d1a0734a5d217 mb_target_b53d1a0734a5d217 = (mb_fn_b53d1a0734a5d217)mb_entry_b53d1a0734a5d217;
  int32_t mb_result_b53d1a0734a5d217 = mb_target_b53d1a0734a5d217(this_, h_reserved1, h_reserved2, cb_bookmark, (uint8_t *)p_bookmark, l_rows_offset, c_rows, (uint64_t *)pc_rows_obtained, (uint64_t * *)prgh_rows);
  return mb_result_b53d1a0734a5d217;
}

typedef int32_t (MB_CALL *mb_fn_3da5dbb9f68541cb)(void *, uint64_t, uint64_t, uint64_t *, uint8_t * *, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7ccc103ab319091560b00a8(void * this_, uint64_t h_reserved, uint64_t c_rows, void * rgcb_bookmarks, void * rgp_bookmarks, void * rgh_rows, void * rg_row_status) {
  void *mb_entry_3da5dbb9f68541cb = NULL;
  if (this_ != NULL) {
    mb_entry_3da5dbb9f68541cb = (*(void ***)this_)[13];
  }
  if (mb_entry_3da5dbb9f68541cb == NULL) {
  return 0;
  }
  mb_fn_3da5dbb9f68541cb mb_target_3da5dbb9f68541cb = (mb_fn_3da5dbb9f68541cb)mb_entry_3da5dbb9f68541cb;
  int32_t mb_result_3da5dbb9f68541cb = mb_target_3da5dbb9f68541cb(this_, h_reserved, c_rows, (uint64_t *)rgcb_bookmarks, (uint8_t * *)rgp_bookmarks, (uint64_t *)rgh_rows, (uint32_t *)rg_row_status);
  return mb_result_3da5dbb9f68541cb;
}

typedef int32_t (MB_CALL *mb_fn_af92fd01374df802)(void *, uint64_t, uint64_t, uint64_t *, uint8_t * *, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_619c76e50846f34f33b268c0(void * this_, uint64_t h_reserved, uint64_t c_bookmarks, void * rgcb_bookmarks, void * rgp_bookmarks, void * rg_hashed_values, void * rg_bookmark_status) {
  void *mb_entry_af92fd01374df802 = NULL;
  if (this_ != NULL) {
    mb_entry_af92fd01374df802 = (*(void ***)this_)[14];
  }
  if (mb_entry_af92fd01374df802 == NULL) {
  return 0;
  }
  mb_fn_af92fd01374df802 mb_target_af92fd01374df802 = (mb_fn_af92fd01374df802)mb_entry_af92fd01374df802;
  int32_t mb_result_af92fd01374df802 = mb_target_af92fd01374df802(this_, h_reserved, c_bookmarks, (uint64_t *)rgcb_bookmarks, (uint8_t * *)rgp_bookmarks, (uint64_t *)rg_hashed_values, (uint32_t *)rg_bookmark_status);
  return mb_result_af92fd01374df802;
}

typedef int32_t (MB_CALL *mb_fn_51f7151d5897ac25)(void *, uint64_t, uint32_t, uint8_t *, uint64_t, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0dc98a4aeb5d6cbe60bfa22(void * this_, uint64_t h_chapter, uint32_t cbbm_previous, void * pbm_previous, uint64_t h_accessor, void * p_data, void * ph_row) {
  void *mb_entry_51f7151d5897ac25 = NULL;
  if (this_ != NULL) {
    mb_entry_51f7151d5897ac25 = (*(void ***)this_)[6];
  }
  if (mb_entry_51f7151d5897ac25 == NULL) {
  return 0;
  }
  mb_fn_51f7151d5897ac25 mb_target_51f7151d5897ac25 = (mb_fn_51f7151d5897ac25)mb_entry_51f7151d5897ac25;
  int32_t mb_result_51f7151d5897ac25 = mb_target_51f7151d5897ac25(this_, h_chapter, cbbm_previous, (uint8_t *)pbm_previous, h_accessor, (uint8_t *)p_data, (uint64_t *)ph_row);
  return mb_result_51f7151d5897ac25;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_90c3eeb2efa4a51d_p2;
typedef char mb_assert_90c3eeb2efa4a51d_p2[(sizeof(mb_agg_90c3eeb2efa4a51d_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_90c3eeb2efa4a51d_p2[(MB_ALIGNOF(mb_agg_90c3eeb2efa4a51d_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90c3eeb2efa4a51d)(void *, void *, mb_agg_90c3eeb2efa4a51d_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0f7670c3cc369f97e3a205e(void * this_, void * p_unk_outer, void * riid, void * pp_next_rowset) {
  void *mb_entry_90c3eeb2efa4a51d = NULL;
  if (this_ != NULL) {
    mb_entry_90c3eeb2efa4a51d = (*(void ***)this_)[6];
  }
  if (mb_entry_90c3eeb2efa4a51d == NULL) {
  return 0;
  }
  mb_fn_90c3eeb2efa4a51d mb_target_90c3eeb2efa4a51d = (mb_fn_90c3eeb2efa4a51d)mb_entry_90c3eeb2efa4a51d;
  int32_t mb_result_90c3eeb2efa4a51d = mb_target_90c3eeb2efa4a51d(this_, p_unk_outer, (mb_agg_90c3eeb2efa4a51d_p2 *)riid, (void * *)pp_next_rowset);
  return mb_result_90c3eeb2efa4a51d;
}

typedef int32_t (MB_CALL *mb_fn_37c03ad0276d58d6)(void *, void *, uint64_t, uint64_t, uint64_t *, uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdd3c038264f7c4c0c1d66e3(void * this_, void * p_rowset, uint64_t h_row, uint64_t c_columns, void * rg_columns, uint32_t e_reason, uint32_t e_phase, int32_t f_cant_deny) {
  void *mb_entry_37c03ad0276d58d6 = NULL;
  if (this_ != NULL) {
    mb_entry_37c03ad0276d58d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_37c03ad0276d58d6 == NULL) {
  return 0;
  }
  mb_fn_37c03ad0276d58d6 mb_target_37c03ad0276d58d6 = (mb_fn_37c03ad0276d58d6)mb_entry_37c03ad0276d58d6;
  int32_t mb_result_37c03ad0276d58d6 = mb_target_37c03ad0276d58d6(this_, p_rowset, h_row, c_columns, (uint64_t *)rg_columns, e_reason, e_phase, f_cant_deny);
  return mb_result_37c03ad0276d58d6;
}

typedef int32_t (MB_CALL *mb_fn_cfaab23fc2f12b28)(void *, void *, uint64_t, uint64_t *, uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5db2f98a6d5bb1ec0d0bffe6(void * this_, void * p_rowset, uint64_t c_rows, void * rgh_rows, uint32_t e_reason, uint32_t e_phase, int32_t f_cant_deny) {
  void *mb_entry_cfaab23fc2f12b28 = NULL;
  if (this_ != NULL) {
    mb_entry_cfaab23fc2f12b28 = (*(void ***)this_)[7];
  }
  if (mb_entry_cfaab23fc2f12b28 == NULL) {
  return 0;
  }
  mb_fn_cfaab23fc2f12b28 mb_target_cfaab23fc2f12b28 = (mb_fn_cfaab23fc2f12b28)mb_entry_cfaab23fc2f12b28;
  int32_t mb_result_cfaab23fc2f12b28 = mb_target_cfaab23fc2f12b28(this_, p_rowset, c_rows, (uint64_t *)rgh_rows, e_reason, e_phase, f_cant_deny);
  return mb_result_cfaab23fc2f12b28;
}

typedef int32_t (MB_CALL *mb_fn_4303db1d2c4accfa)(void *, void *, uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f217f97d16d8c47aed0fda7(void * this_, void * p_rowset, uint32_t e_reason, uint32_t e_phase, int32_t f_cant_deny) {
  void *mb_entry_4303db1d2c4accfa = NULL;
  if (this_ != NULL) {
    mb_entry_4303db1d2c4accfa = (*(void ***)this_)[8];
  }
  if (mb_entry_4303db1d2c4accfa == NULL) {
  return 0;
  }
  mb_fn_4303db1d2c4accfa mb_target_4303db1d2c4accfa = (mb_fn_4303db1d2c4accfa)mb_entry_4303db1d2c4accfa;
  int32_t mb_result_4303db1d2c4accfa = mb_target_4303db1d2c4accfa(this_, p_rowset, e_reason, e_phase, f_cant_deny);
  return mb_result_4303db1d2c4accfa;
}

typedef int32_t (MB_CALL *mb_fn_9d67433a2d2849d9)(void *, int32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cfdcbfabe8126da127a90e2(void * this_, void * priority, void * scope_statistics_event_frequency) {
  void *mb_entry_9d67433a2d2849d9 = NULL;
  if (this_ != NULL) {
    mb_entry_9d67433a2d2849d9 = (*(void ***)this_)[7];
  }
  if (mb_entry_9d67433a2d2849d9 == NULL) {
  return 0;
  }
  mb_fn_9d67433a2d2849d9 mb_target_9d67433a2d2849d9 = (mb_fn_9d67433a2d2849d9)mb_entry_9d67433a2d2849d9;
  int32_t mb_result_9d67433a2d2849d9 = mb_target_9d67433a2d2849d9(this_, (int32_t *)priority, (uint32_t *)scope_statistics_event_frequency);
  return mb_result_9d67433a2d2849d9;
}

typedef int32_t (MB_CALL *mb_fn_efda57461404385f)(void *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b77c11be789931efb917fa8(void * this_, void * indexed_document_count, void * oustanding_add_count, void * oustanding_modify_count) {
  void *mb_entry_efda57461404385f = NULL;
  if (this_ != NULL) {
    mb_entry_efda57461404385f = (*(void ***)this_)[8];
  }
  if (mb_entry_efda57461404385f == NULL) {
  return 0;
  }
  mb_fn_efda57461404385f mb_target_efda57461404385f = (mb_fn_efda57461404385f)mb_entry_efda57461404385f;
  int32_t mb_result_efda57461404385f = mb_target_efda57461404385f(this_, (uint32_t *)indexed_document_count, (uint32_t *)oustanding_add_count, (uint32_t *)oustanding_modify_count);
  return mb_result_efda57461404385f;
}

typedef int32_t (MB_CALL *mb_fn_5ae8f7b15952b7d6)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3bf41cd567f181862576582(void * this_, int32_t priority, uint32_t scope_statistics_event_frequency) {
  void *mb_entry_5ae8f7b15952b7d6 = NULL;
  if (this_ != NULL) {
    mb_entry_5ae8f7b15952b7d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_5ae8f7b15952b7d6 == NULL) {
  return 0;
  }
  mb_fn_5ae8f7b15952b7d6 mb_target_5ae8f7b15952b7d6 = (mb_fn_5ae8f7b15952b7d6)mb_entry_5ae8f7b15952b7d6;
  int32_t mb_result_5ae8f7b15952b7d6 = mb_target_5ae8f7b15952b7d6(this_, priority, scope_statistics_event_frequency);
  return mb_result_5ae8f7b15952b7d6;
}

typedef int32_t (MB_CALL *mb_fn_19a35ab1cf3cc10b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_661c2d8350bae966a6bea944(void * this_, void * pdw_status) {
  void *mb_entry_19a35ab1cf3cc10b = NULL;
  if (this_ != NULL) {
    mb_entry_19a35ab1cf3cc10b = (*(void ***)this_)[6];
  }
  if (mb_entry_19a35ab1cf3cc10b == NULL) {
  return 0;
  }
  mb_fn_19a35ab1cf3cc10b mb_target_19a35ab1cf3cc10b = (mb_fn_19a35ab1cf3cc10b)mb_entry_19a35ab1cf3cc10b;
  int32_t mb_result_19a35ab1cf3cc10b = mb_target_19a35ab1cf3cc10b(this_, (uint32_t *)pdw_status);
  return mb_result_19a35ab1cf3cc10b;
}

typedef int32_t (MB_CALL *mb_fn_4a609cecafa1524f)(void *, uint32_t *, uint32_t *, uint32_t *, uint64_t *, uint64_t *, uint64_t, uint8_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_604d22128cbf39e1c1206f99(void * this_, void * pdw_status, void * pc_filtered_documents, void * pc_documents_to_filter, void * pdw_ratio_finished_denominator, void * pdw_ratio_finished_numerator, uint64_t cb_bmk, void * p_bmk, void * pi_row_bmk, void * pc_rows_total) {
  void *mb_entry_4a609cecafa1524f = NULL;
  if (this_ != NULL) {
    mb_entry_4a609cecafa1524f = (*(void ***)this_)[7];
  }
  if (mb_entry_4a609cecafa1524f == NULL) {
  return 0;
  }
  mb_fn_4a609cecafa1524f mb_target_4a609cecafa1524f = (mb_fn_4a609cecafa1524f)mb_entry_4a609cecafa1524f;
  int32_t mb_result_4a609cecafa1524f = mb_target_4a609cecafa1524f(this_, (uint32_t *)pdw_status, (uint32_t *)pc_filtered_documents, (uint32_t *)pc_documents_to_filter, (uint64_t *)pdw_ratio_finished_denominator, (uint64_t *)pdw_ratio_finished_numerator, cb_bmk, (uint8_t *)p_bmk, (uint64_t *)pi_row_bmk, (uint64_t *)pc_rows_total);
  return mb_result_4a609cecafa1524f;
}

typedef int32_t (MB_CALL *mb_fn_cbe098c9612fc589)(void *, uint64_t, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef2e8153a26bb31680aef577(void * this_, uint64_t h_row, uint64_t h_accessor, void * p_data) {
  void *mb_entry_cbe098c9612fc589 = NULL;
  if (this_ != NULL) {
    mb_entry_cbe098c9612fc589 = (*(void ***)this_)[7];
  }
  if (mb_entry_cbe098c9612fc589 == NULL) {
  return 0;
  }
  mb_fn_cbe098c9612fc589 mb_target_cbe098c9612fc589 = (mb_fn_cbe098c9612fc589)mb_entry_cbe098c9612fc589;
  int32_t mb_result_cbe098c9612fc589 = mb_target_cbe098c9612fc589(this_, h_row, h_accessor, p_data);
  return mb_result_cbe098c9612fc589;
}

typedef int32_t (MB_CALL *mb_fn_f27b310c13814832)(void *, uint64_t, uint64_t, uint64_t *, int32_t, uint64_t *, uint64_t * *, uint32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a483f7aed76b81419375100(void * this_, uint64_t h_chapter, uint64_t c_rows, void * rgh_rows, int32_t f_over_write, void * pc_rows_refreshed, void * prgh_rows_refreshed, void * prg_row_status) {
  void *mb_entry_f27b310c13814832 = NULL;
  if (this_ != NULL) {
    mb_entry_f27b310c13814832 = (*(void ***)this_)[6];
  }
  if (mb_entry_f27b310c13814832 == NULL) {
  return 0;
  }
  mb_fn_f27b310c13814832 mb_target_f27b310c13814832 = (mb_fn_f27b310c13814832)mb_entry_f27b310c13814832;
  int32_t mb_result_f27b310c13814832 = mb_target_f27b310c13814832(this_, h_chapter, c_rows, (uint64_t *)rgh_rows, f_over_write, (uint64_t *)pc_rows_refreshed, (uint64_t * *)prgh_rows_refreshed, (uint32_t * *)prg_row_status);
  return mb_result_f27b310c13814832;
}

typedef int32_t (MB_CALL *mb_fn_498f9a2e8620fdef)(void *, uint64_t, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bb595bdda19339436de6957(void * this_, uint64_t h_row, uint64_t h_accessor, void * p_data) {
  void *mb_entry_498f9a2e8620fdef = NULL;
  if (this_ != NULL) {
    mb_entry_498f9a2e8620fdef = (*(void ***)this_)[6];
  }
  if (mb_entry_498f9a2e8620fdef == NULL) {
  return 0;
  }
  mb_fn_498f9a2e8620fdef mb_target_498f9a2e8620fdef = (mb_fn_498f9a2e8620fdef)mb_entry_498f9a2e8620fdef;
  int32_t mb_result_498f9a2e8620fdef = mb_target_498f9a2e8620fdef(this_, h_row, h_accessor, p_data);
  return mb_result_498f9a2e8620fdef;
}

typedef int32_t (MB_CALL *mb_fn_f0e3025d5a665078)(void *, uint64_t, uint64_t *, uint64_t *, uint64_t * *, uint32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb3f39e4cabe963a1331f7ad(void * this_, uint64_t c_rows, void * rgh_rows, void * pc_rows_resynched, void * prgh_rows_resynched, void * prg_row_status) {
  void *mb_entry_f0e3025d5a665078 = NULL;
  if (this_ != NULL) {
    mb_entry_f0e3025d5a665078 = (*(void ***)this_)[7];
  }
  if (mb_entry_f0e3025d5a665078 == NULL) {
  return 0;
  }
  mb_fn_f0e3025d5a665078 mb_target_f0e3025d5a665078 = (mb_fn_f0e3025d5a665078)mb_entry_f0e3025d5a665078;
  int32_t mb_result_f0e3025d5a665078 = mb_target_f0e3025d5a665078(this_, c_rows, (uint64_t *)rgh_rows, (uint64_t *)pc_rows_resynched, (uint64_t * *)prgh_rows_resynched, (uint32_t * *)prg_row_status);
  return mb_result_f0e3025d5a665078;
}

typedef int32_t (MB_CALL *mb_fn_3462aef697224138)(void *, uint64_t, uint64_t, uint8_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_474bfeb66b5bbce3474b406b(void * this_, uint64_t h_reserved, uint64_t cb_bookmark, void * p_bookmark, void * pul_position, void * pc_rows) {
  void *mb_entry_3462aef697224138 = NULL;
  if (this_ != NULL) {
    mb_entry_3462aef697224138 = (*(void ***)this_)[15];
  }
  if (mb_entry_3462aef697224138 == NULL) {
  return 0;
  }
  mb_fn_3462aef697224138 mb_target_3462aef697224138 = (mb_fn_3462aef697224138)mb_entry_3462aef697224138;
  int32_t mb_result_3462aef697224138 = mb_target_3462aef697224138(this_, h_reserved, cb_bookmark, (uint8_t *)p_bookmark, (uint64_t *)pul_position, (uint64_t *)pc_rows);
  return mb_result_3462aef697224138;
}

typedef int32_t (MB_CALL *mb_fn_37715d76cef3bc59)(void *, uint64_t, uint64_t, uint64_t, uint64_t, int64_t, uint64_t *, uint64_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49c2e4929cae8d3b76b407eb(void * this_, uint64_t h_reserved1, uint64_t h_reserved2, uint64_t ul_numerator, uint64_t ul_denominator, int64_t c_rows, void * pc_rows_obtained, void * prgh_rows) {
  void *mb_entry_37715d76cef3bc59 = NULL;
  if (this_ != NULL) {
    mb_entry_37715d76cef3bc59 = (*(void ***)this_)[16];
  }
  if (mb_entry_37715d76cef3bc59 == NULL) {
  return 0;
  }
  mb_fn_37715d76cef3bc59 mb_target_37715d76cef3bc59 = (mb_fn_37715d76cef3bc59)mb_entry_37715d76cef3bc59;
  int32_t mb_result_37715d76cef3bc59 = mb_target_37715d76cef3bc59(this_, h_reserved1, h_reserved2, ul_numerator, ul_denominator, c_rows, (uint64_t *)pc_rows_obtained, (uint64_t * *)prgh_rows);
  return mb_result_37715d76cef3bc59;
}

typedef int32_t (MB_CALL *mb_fn_a57d77d0413e2ba4)(void *, uint64_t, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_842a031dea80884adff8fc32(void * this_, uint64_t h_row, uint64_t h_accessor, void * p_data) {
  void *mb_entry_a57d77d0413e2ba4 = NULL;
  if (this_ != NULL) {
    mb_entry_a57d77d0413e2ba4 = (*(void ***)this_)[9];
  }
  if (mb_entry_a57d77d0413e2ba4 == NULL) {
  return 0;
  }
  mb_fn_a57d77d0413e2ba4 mb_target_a57d77d0413e2ba4 = (mb_fn_a57d77d0413e2ba4)mb_entry_a57d77d0413e2ba4;
  int32_t mb_result_a57d77d0413e2ba4 = mb_target_a57d77d0413e2ba4(this_, h_row, h_accessor, p_data);
  return mb_result_a57d77d0413e2ba4;
}

typedef int32_t (MB_CALL *mb_fn_1ba956d560e5cb1f)(void *, uint64_t, uint32_t, uint64_t *, uint64_t * *, uint32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dff8f9b2617488385030752(void * this_, uint64_t h_reserved, uint32_t dw_row_status, void * pc_pending_rows, void * prg_pending_rows, void * prg_pending_status) {
  void *mb_entry_1ba956d560e5cb1f = NULL;
  if (this_ != NULL) {
    mb_entry_1ba956d560e5cb1f = (*(void ***)this_)[10];
  }
  if (mb_entry_1ba956d560e5cb1f == NULL) {
  return 0;
  }
  mb_fn_1ba956d560e5cb1f mb_target_1ba956d560e5cb1f = (mb_fn_1ba956d560e5cb1f)mb_entry_1ba956d560e5cb1f;
  int32_t mb_result_1ba956d560e5cb1f = mb_target_1ba956d560e5cb1f(this_, h_reserved, dw_row_status, (uint64_t *)pc_pending_rows, (uint64_t * *)prg_pending_rows, (uint32_t * *)prg_pending_status);
  return mb_result_1ba956d560e5cb1f;
}

typedef int32_t (MB_CALL *mb_fn_244f433891423604)(void *, uint64_t, uint64_t, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a66279c2f8293ba9fbe9ab78(void * this_, uint64_t h_reserved, uint64_t c_rows, void * rgh_rows, void * rg_pending_status) {
  void *mb_entry_244f433891423604 = NULL;
  if (this_ != NULL) {
    mb_entry_244f433891423604 = (*(void ***)this_)[11];
  }
  if (mb_entry_244f433891423604 == NULL) {
  return 0;
  }
  mb_fn_244f433891423604 mb_target_244f433891423604 = (mb_fn_244f433891423604)mb_entry_244f433891423604;
  int32_t mb_result_244f433891423604 = mb_target_244f433891423604(this_, h_reserved, c_rows, (uint64_t *)rgh_rows, (uint32_t *)rg_pending_status);
  return mb_result_244f433891423604;
}

typedef int32_t (MB_CALL *mb_fn_d9afa410f0b455dc)(void *, uint64_t, uint64_t, uint64_t *, uint64_t *, uint64_t * *, uint32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fa09c8ece5b0c19d25becf2(void * this_, uint64_t h_reserved, uint64_t c_rows, void * rgh_rows, void * pc_rows_undone, void * prg_rows_undone, void * prg_row_status) {
  void *mb_entry_d9afa410f0b455dc = NULL;
  if (this_ != NULL) {
    mb_entry_d9afa410f0b455dc = (*(void ***)this_)[12];
  }
  if (mb_entry_d9afa410f0b455dc == NULL) {
  return 0;
  }
  mb_fn_d9afa410f0b455dc mb_target_d9afa410f0b455dc = (mb_fn_d9afa410f0b455dc)mb_entry_d9afa410f0b455dc;
  int32_t mb_result_d9afa410f0b455dc = mb_target_d9afa410f0b455dc(this_, h_reserved, c_rows, (uint64_t *)rgh_rows, (uint64_t *)pc_rows_undone, (uint64_t * *)prg_rows_undone, (uint32_t * *)prg_row_status);
  return mb_result_d9afa410f0b455dc;
}

typedef int32_t (MB_CALL *mb_fn_0c5bdd77959b09a1)(void *, uint64_t, uint64_t, uint64_t *, uint64_t *, uint64_t * *, uint32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec2e2f242a4b0797f7b271b1(void * this_, uint64_t h_reserved, uint64_t c_rows, void * rgh_rows, void * pc_rows, void * prg_rows, void * prg_row_status) {
  void *mb_entry_0c5bdd77959b09a1 = NULL;
  if (this_ != NULL) {
    mb_entry_0c5bdd77959b09a1 = (*(void ***)this_)[13];
  }
  if (mb_entry_0c5bdd77959b09a1 == NULL) {
  return 0;
  }
  mb_fn_0c5bdd77959b09a1 mb_target_0c5bdd77959b09a1 = (mb_fn_0c5bdd77959b09a1)mb_entry_0c5bdd77959b09a1;
  int32_t mb_result_0c5bdd77959b09a1 = mb_target_0c5bdd77959b09a1(this_, h_reserved, c_rows, (uint64_t *)rgh_rows, (uint64_t *)pc_rows, (uint64_t * *)prg_rows, (uint32_t * *)prg_row_status);
  return mb_result_0c5bdd77959b09a1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_24975da3ba0b467d_p2;
typedef char mb_assert_24975da3ba0b467d_p2[(sizeof(mb_agg_24975da3ba0b467d_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_24975da3ba0b467d_p2[(MB_ALIGNOF(mb_agg_24975da3ba0b467d_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24975da3ba0b467d)(void *, void *, mb_agg_24975da3ba0b467d_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54918cce53a9ffa6b644ea78(void * this_, void * p_unk_outer, void * riid, void * pp_view) {
  void *mb_entry_24975da3ba0b467d = NULL;
  if (this_ != NULL) {
    mb_entry_24975da3ba0b467d = (*(void ***)this_)[6];
  }
  if (mb_entry_24975da3ba0b467d == NULL) {
  return 0;
  }
  mb_fn_24975da3ba0b467d mb_target_24975da3ba0b467d = (mb_fn_24975da3ba0b467d)mb_entry_24975da3ba0b467d;
  int32_t mb_result_24975da3ba0b467d = mb_target_24975da3ba0b467d(this_, p_unk_outer, (mb_agg_24975da3ba0b467d_p2 *)riid, (void * *)pp_view);
  return mb_result_24975da3ba0b467d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_aeb2f7db2b747502_p2;
typedef char mb_assert_aeb2f7db2b747502_p2[(sizeof(mb_agg_aeb2f7db2b747502_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_aeb2f7db2b747502_p2[(MB_ALIGNOF(mb_agg_aeb2f7db2b747502_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aeb2f7db2b747502)(void *, uint64_t, mb_agg_aeb2f7db2b747502_p2 *, uint64_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa350236b257345adb16faf1(void * this_, uint64_t h_chapter, void * riid, void * ph_chapter_source, void * pp_view) {
  void *mb_entry_aeb2f7db2b747502 = NULL;
  if (this_ != NULL) {
    mb_entry_aeb2f7db2b747502 = (*(void ***)this_)[7];
  }
  if (mb_entry_aeb2f7db2b747502 == NULL) {
  return 0;
  }
  mb_fn_aeb2f7db2b747502 mb_target_aeb2f7db2b747502 = (mb_fn_aeb2f7db2b747502)mb_entry_aeb2f7db2b747502;
  int32_t mb_result_aeb2f7db2b747502 = mb_target_aeb2f7db2b747502(this_, h_chapter, (mb_agg_aeb2f7db2b747502_p2 *)riid, (uint64_t *)ph_chapter_source, (void * *)pp_view);
  return mb_result_aeb2f7db2b747502;
}

typedef int32_t (MB_CALL *mb_fn_1d9938ab21834c52)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60afe0c4695444c2fbd20931(void * this_) {
  void *mb_entry_1d9938ab21834c52 = NULL;
  if (this_ != NULL) {
    mb_entry_1d9938ab21834c52 = (*(void ***)this_)[6];
  }
  if (mb_entry_1d9938ab21834c52 == NULL) {
  return 0;
  }
  mb_fn_1d9938ab21834c52 mb_target_1d9938ab21834c52 = (mb_fn_1d9938ab21834c52)mb_entry_1d9938ab21834c52;
  int32_t mb_result_1d9938ab21834c52 = mb_target_1d9938ab21834c52(this_);
  return mb_result_1d9938ab21834c52;
}

typedef int32_t (MB_CALL *mb_fn_6cee72baecf1220c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ca55479ecff6ad8cdde2e15(void * this_) {
  void *mb_entry_6cee72baecf1220c = NULL;
  if (this_ != NULL) {
    mb_entry_6cee72baecf1220c = (*(void ***)this_)[7];
  }
  if (mb_entry_6cee72baecf1220c == NULL) {
  return 0;
  }
  mb_fn_6cee72baecf1220c mb_target_6cee72baecf1220c = (mb_fn_6cee72baecf1220c)mb_entry_6cee72baecf1220c;
  int32_t mb_result_6cee72baecf1220c = mb_target_6cee72baecf1220c(this_);
  return mb_result_6cee72baecf1220c;
}

typedef int32_t (MB_CALL *mb_fn_dc92004be20ff4c2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30b370bae3d86a40448278cb(void * this_) {
  void *mb_entry_dc92004be20ff4c2 = NULL;
  if (this_ != NULL) {
    mb_entry_dc92004be20ff4c2 = (*(void ***)this_)[8];
  }
  if (mb_entry_dc92004be20ff4c2 == NULL) {
  return 0;
  }
  mb_fn_dc92004be20ff4c2 mb_target_dc92004be20ff4c2 = (mb_fn_dc92004be20ff4c2)mb_entry_dc92004be20ff4c2;
  int32_t mb_result_dc92004be20ff4c2 = mb_target_dc92004be20ff4c2(this_);
  return mb_result_dc92004be20ff4c2;
}

typedef int32_t (MB_CALL *mb_fn_924abcb9067e2880)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_881bef01803dcac130f78525(void * this_, void * p_rowset, uint32_t e_change_reason) {
  void *mb_entry_924abcb9067e2880 = NULL;
  if (this_ != NULL) {
    mb_entry_924abcb9067e2880 = (*(void ***)this_)[6];
  }
  if (mb_entry_924abcb9067e2880 == NULL) {
  return 0;
  }
  mb_fn_924abcb9067e2880 mb_target_924abcb9067e2880 = (mb_fn_924abcb9067e2880)mb_entry_924abcb9067e2880;
  int32_t mb_result_924abcb9067e2880 = mb_target_924abcb9067e2880(this_, p_rowset, e_change_reason);
  return mb_result_924abcb9067e2880;
}

typedef int32_t (MB_CALL *mb_fn_b8c0db51d4c52160)(void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdb8a83a8b4a44781ce5485e(void * this_, uint64_t h_region, uint32_t dw_watch_mode) {
  void *mb_entry_b8c0db51d4c52160 = NULL;
  if (this_ != NULL) {
    mb_entry_b8c0db51d4c52160 = (*(void ***)this_)[10];
  }
  if (mb_entry_b8c0db51d4c52160 == NULL) {
  return 0;
  }
  mb_fn_b8c0db51d4c52160 mb_target_b8c0db51d4c52160 = (mb_fn_b8c0db51d4c52160)mb_entry_b8c0db51d4c52160;
  int32_t mb_result_b8c0db51d4c52160 = mb_target_b8c0db51d4c52160(this_, h_region, dw_watch_mode);
  return mb_result_b8c0db51d4c52160;
}

typedef int32_t (MB_CALL *mb_fn_db3937d34023c2f8)(void *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f46856dd7b3cf8f057c05dc(void * this_, uint32_t dw_watch_mode, void * ph_region) {
  void *mb_entry_db3937d34023c2f8 = NULL;
  if (this_ != NULL) {
    mb_entry_db3937d34023c2f8 = (*(void ***)this_)[9];
  }
  if (mb_entry_db3937d34023c2f8 == NULL) {
  return 0;
  }
  mb_fn_db3937d34023c2f8 mb_target_db3937d34023c2f8 = (mb_fn_db3937d34023c2f8)mb_entry_db3937d34023c2f8;
  int32_t mb_result_db3937d34023c2f8 = mb_target_db3937d34023c2f8(this_, dw_watch_mode, (uint64_t *)ph_region);
  return mb_result_db3937d34023c2f8;
}

typedef int32_t (MB_CALL *mb_fn_9e69e55f48dedc77)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0275867e60c53f3da9492967(void * this_, uint64_t h_region) {
  void *mb_entry_9e69e55f48dedc77 = NULL;
  if (this_ != NULL) {
    mb_entry_9e69e55f48dedc77 = (*(void ***)this_)[11];
  }
  if (mb_entry_9e69e55f48dedc77 == NULL) {
  return 0;
  }
  mb_fn_9e69e55f48dedc77 mb_target_9e69e55f48dedc77 = (mb_fn_9e69e55f48dedc77)mb_entry_9e69e55f48dedc77;
  int32_t mb_result_9e69e55f48dedc77 = mb_target_9e69e55f48dedc77(this_, h_region);
  return mb_result_9e69e55f48dedc77;
}

typedef int32_t (MB_CALL *mb_fn_994de97a8147fa4e)(void *, uint64_t, uint32_t *, uint64_t *, uint64_t *, uint8_t * *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e70b174eb70ae0abb5665ec3(void * this_, uint64_t h_region, void * pdw_watch_mode, void * ph_chapter, void * pcb_bookmark, void * pp_bookmark, void * pc_rows) {
  void *mb_entry_994de97a8147fa4e = NULL;
  if (this_ != NULL) {
    mb_entry_994de97a8147fa4e = (*(void ***)this_)[12];
  }
  if (mb_entry_994de97a8147fa4e == NULL) {
  return 0;
  }
  mb_fn_994de97a8147fa4e mb_target_994de97a8147fa4e = (mb_fn_994de97a8147fa4e)mb_entry_994de97a8147fa4e;
  int32_t mb_result_994de97a8147fa4e = mb_target_994de97a8147fa4e(this_, h_region, (uint32_t *)pdw_watch_mode, (uint64_t *)ph_chapter, (uint64_t *)pcb_bookmark, (uint8_t * *)pp_bookmark, (int64_t *)pc_rows);
  return mb_result_994de97a8147fa4e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_0ffe200127fbbaca_p2;
typedef char mb_assert_0ffe200127fbbaca_p2[(sizeof(mb_agg_0ffe200127fbbaca_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_0ffe200127fbbaca_p2[(MB_ALIGNOF(mb_agg_0ffe200127fbbaca_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ffe200127fbbaca)(void *, uint64_t *, mb_agg_0ffe200127fbbaca_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5cc7f4ed1d27260bbdce0cd(void * this_, void * pc_changes_obtained, void * prg_changes) {
  void *mb_entry_0ffe200127fbbaca = NULL;
  if (this_ != NULL) {
    mb_entry_0ffe200127fbbaca = (*(void ***)this_)[13];
  }
  if (mb_entry_0ffe200127fbbaca == NULL) {
  return 0;
  }
  mb_fn_0ffe200127fbbaca mb_target_0ffe200127fbbaca = (mb_fn_0ffe200127fbbaca)mb_entry_0ffe200127fbbaca;
  int32_t mb_result_0ffe200127fbbaca = mb_target_0ffe200127fbbaca(this_, (uint64_t *)pc_changes_obtained, (mb_agg_0ffe200127fbbaca_p2 * *)prg_changes);
  return mb_result_0ffe200127fbbaca;
}

typedef int32_t (MB_CALL *mb_fn_088edc4df7723016)(void *, uint64_t, uint64_t, uint64_t, uint8_t *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe0b92fdbf04384fd947410a(void * this_, uint64_t h_region, uint64_t h_chapter, uint64_t cb_bookmark, void * p_bookmark, int64_t c_rows) {
  void *mb_entry_088edc4df7723016 = NULL;
  if (this_ != NULL) {
    mb_entry_088edc4df7723016 = (*(void ***)this_)[14];
  }
  if (mb_entry_088edc4df7723016 == NULL) {
  return 0;
  }
  mb_fn_088edc4df7723016 mb_target_088edc4df7723016 = (mb_fn_088edc4df7723016)mb_entry_088edc4df7723016;
  int32_t mb_result_088edc4df7723016 = mb_target_088edc4df7723016(this_, h_region, h_chapter, cb_bookmark, (uint8_t *)p_bookmark, c_rows);
  return mb_result_088edc4df7723016;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_afa3129f8bfbb8b9_p2;
typedef char mb_assert_afa3129f8bfbb8b9_p2[(sizeof(mb_agg_afa3129f8bfbb8b9_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_afa3129f8bfbb8b9_p2[(MB_ALIGNOF(mb_agg_afa3129f8bfbb8b9_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afa3129f8bfbb8b9)(void *, uint64_t *, mb_agg_afa3129f8bfbb8b9_p2 * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad7eff5c63ee51886cc9447a(void * this_, void * pc_params, void * prg_param_info, void * pp_names_buffer) {
  void *mb_entry_afa3129f8bfbb8b9 = NULL;
  if (this_ != NULL) {
    mb_entry_afa3129f8bfbb8b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_afa3129f8bfbb8b9 == NULL) {
  return 0;
  }
  mb_fn_afa3129f8bfbb8b9 mb_target_afa3129f8bfbb8b9 = (mb_fn_afa3129f8bfbb8b9)mb_entry_afa3129f8bfbb8b9;
  int32_t mb_result_afa3129f8bfbb8b9 = mb_target_afa3129f8bfbb8b9(this_, (uint64_t *)pc_params, (mb_agg_afa3129f8bfbb8b9_p2 * *)prg_param_info, (uint16_t * *)pp_names_buffer);
  return mb_result_afa3129f8bfbb8b9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_300b2bea6406edea_p1;
typedef char mb_assert_300b2bea6406edea_p1[(sizeof(mb_agg_300b2bea6406edea_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_300b2bea6406edea_p1[(MB_ALIGNOF(mb_agg_300b2bea6406edea_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_300b2bea6406edea)(void *, mb_agg_300b2bea6406edea_p1 *, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42f07a418c94dc6939381fda(void * this_, void * p_params, void * pul_error_param, void * ph_reserved) {
  void *mb_entry_300b2bea6406edea = NULL;
  if (this_ != NULL) {
    mb_entry_300b2bea6406edea = (*(void ***)this_)[7];
  }
  if (mb_entry_300b2bea6406edea == NULL) {
  return 0;
  }
  mb_fn_300b2bea6406edea mb_target_300b2bea6406edea = (mb_fn_300b2bea6406edea)mb_entry_300b2bea6406edea;
  int32_t mb_result_300b2bea6406edea = mb_target_300b2bea6406edea(this_, (mb_agg_300b2bea6406edea_p1 *)p_params, (uint32_t *)pul_error_param, (uint64_t *)ph_reserved);
  return mb_result_300b2bea6406edea;
}

typedef int32_t (MB_CALL *mb_fn_4c615c5b5a73b2ec)(void *, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9bbeadde7fe87d81259efa1(void * this_, void * pbstr_sql_state, void * pl_native_error) {
  void *mb_entry_4c615c5b5a73b2ec = NULL;
  if (this_ != NULL) {
    mb_entry_4c615c5b5a73b2ec = (*(void ***)this_)[6];
  }
  if (mb_entry_4c615c5b5a73b2ec == NULL) {
  return 0;
  }
  mb_fn_4c615c5b5a73b2ec mb_target_4c615c5b5a73b2ec = (mb_fn_4c615c5b5a73b2ec)mb_entry_4c615c5b5a73b2ec;
  int32_t mb_result_4c615c5b5a73b2ec = mb_target_4c615c5b5a73b2ec(this_, (uint16_t * *)pbstr_sql_state, (int32_t *)pl_native_error);
  return mb_result_4c615c5b5a73b2ec;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_a660baa3cc815745_p1;
typedef char mb_assert_a660baa3cc815745_p1[(sizeof(mb_agg_a660baa3cc815745_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_a660baa3cc815745_p1[(MB_ALIGNOF(mb_agg_a660baa3cc815745_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a660baa3cc815745)(void *, mb_agg_a660baa3cc815745_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_305a933e64edec927fd56c0a(void * this_, void * p_diag_info) {
  void *mb_entry_a660baa3cc815745 = NULL;
  if (this_ != NULL) {
    mb_entry_a660baa3cc815745 = (*(void ***)this_)[6];
  }
  if (mb_entry_a660baa3cc815745 == NULL) {
  return 0;
  }
  mb_fn_a660baa3cc815745 mb_target_a660baa3cc815745 = (mb_fn_a660baa3cc815745)mb_entry_a660baa3cc815745;
  int32_t mb_result_a660baa3cc815745 = mb_target_a660baa3cc815745(this_, (mb_agg_a660baa3cc815745_p1 *)p_diag_info);
  return mb_result_a660baa3cc815745;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_dc2ef9b2e29d4d24_p2;
typedef char mb_assert_dc2ef9b2e29d4d24_p2[(sizeof(mb_agg_dc2ef9b2e29d4d24_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_dc2ef9b2e29d4d24_p2[(MB_ALIGNOF(mb_agg_dc2ef9b2e29d4d24_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc2ef9b2e29d4d24)(void *, uint32_t, mb_agg_dc2ef9b2e29d4d24_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92b8dd0b77fdcc06eaf8d66c(void * this_, uint32_t c_diag_fields, void * rg_diag_fields) {
  void *mb_entry_dc2ef9b2e29d4d24 = NULL;
  if (this_ != NULL) {
    mb_entry_dc2ef9b2e29d4d24 = (*(void ***)this_)[6];
  }
  if (mb_entry_dc2ef9b2e29d4d24 == NULL) {
  return 0;
  }
  mb_fn_dc2ef9b2e29d4d24 mb_target_dc2ef9b2e29d4d24 = (mb_fn_dc2ef9b2e29d4d24)mb_entry_dc2ef9b2e29d4d24;
  int32_t mb_result_dc2ef9b2e29d4d24 = mb_target_dc2ef9b2e29d4d24(this_, c_diag_fields, (mb_agg_dc2ef9b2e29d4d24_p2 *)rg_diag_fields);
  return mb_result_dc2ef9b2e29d4d24;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_0087edb77e7a658d_p1;
typedef char mb_assert_0087edb77e7a658d_p1[(sizeof(mb_agg_0087edb77e7a658d_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_0087edb77e7a658d_p1[(MB_ALIGNOF(mb_agg_0087edb77e7a658d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0087edb77e7a658d)(void *, mb_agg_0087edb77e7a658d_p1 * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4e43515b7630a57f1e9bb3b(void * this_, void * pp_error_info, void * pp_strings_buffer) {
  void *mb_entry_0087edb77e7a658d = NULL;
  if (this_ != NULL) {
    mb_entry_0087edb77e7a658d = (*(void ***)this_)[6];
  }
  if (mb_entry_0087edb77e7a658d == NULL) {
  return 0;
  }
  mb_fn_0087edb77e7a658d mb_target_0087edb77e7a658d = (mb_fn_0087edb77e7a658d)mb_entry_0087edb77e7a658d;
  int32_t mb_result_0087edb77e7a658d = mb_target_0087edb77e7a658d(this_, (mb_agg_0087edb77e7a658d_p1 * *)pp_error_info, (uint16_t * *)pp_strings_buffer);
  return mb_result_0087edb77e7a658d;
}

typedef int32_t (MB_CALL *mb_fn_1c70bcb215eb6269)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e87b199152416d2b77a6568c(void * this_, void * psz_global_string, void * ppsz_local_string) {
  void *mb_entry_1c70bcb215eb6269 = NULL;
  if (this_ != NULL) {
    mb_entry_1c70bcb215eb6269 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c70bcb215eb6269 == NULL) {
  return 0;
  }
  mb_fn_1c70bcb215eb6269 mb_target_1c70bcb215eb6269 = (mb_fn_1c70bcb215eb6269)mb_entry_1c70bcb215eb6269;
  int32_t mb_result_1c70bcb215eb6269 = mb_target_1c70bcb215eb6269(this_, (uint16_t *)psz_global_string, (uint16_t * *)ppsz_local_string);
  return mb_result_1c70bcb215eb6269;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_0667154102d23821_p1;
typedef char mb_assert_0667154102d23821_p1[(sizeof(mb_agg_0667154102d23821_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_0667154102d23821_p1[(MB_ALIGNOF(mb_agg_0667154102d23821_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0667154102d23821)(void *, mb_agg_0667154102d23821_p1 *, uint32_t, void * *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f8b49a89c3ddebc9e7e7fd4(void * this_, void * p_table_id, uint32_t lm_mode, void * ph_lock_handle, void * p_table_version) {
  void *mb_entry_0667154102d23821 = NULL;
  if (this_ != NULL) {
    mb_entry_0667154102d23821 = (*(void ***)this_)[6];
  }
  if (mb_entry_0667154102d23821 == NULL) {
  return 0;
  }
  mb_fn_0667154102d23821 mb_target_0667154102d23821 = (mb_fn_0667154102d23821)mb_entry_0667154102d23821;
  int32_t mb_result_0667154102d23821 = mb_target_0667154102d23821(this_, (mb_agg_0667154102d23821_p1 *)p_table_id, lm_mode, (void * *)ph_lock_handle, (uint64_t *)p_table_version);
  return mb_result_0667154102d23821;
}

typedef int32_t (MB_CALL *mb_fn_3530ee9a8b4c4f7c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa2aa356b5f8cc9a4d3da5ee(void * this_, void * h_lock_handle) {
  void *mb_entry_3530ee9a8b4c4f7c = NULL;
  if (this_ != NULL) {
    mb_entry_3530ee9a8b4c4f7c = (*(void ***)this_)[7];
  }
  if (mb_entry_3530ee9a8b4c4f7c == NULL) {
  return 0;
  }
  mb_fn_3530ee9a8b4c4f7c mb_target_3530ee9a8b4c4f7c = (mb_fn_3530ee9a8b4c4f7c)mb_entry_3530ee9a8b4c4f7c;
  int32_t mb_result_3530ee9a8b4c4f7c = mb_target_3530ee9a8b4c4f7c(this_, h_lock_handle);
  return mb_result_3530ee9a8b4c4f7c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_750de0f7c8dc6bd1_p1;
typedef char mb_assert_750de0f7c8dc6bd1_p1[(sizeof(mb_agg_750de0f7c8dc6bd1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_750de0f7c8dc6bd1_p1[(MB_ALIGNOF(mb_agg_750de0f7c8dc6bd1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_750de0f7c8dc6bd1)(void *, mb_agg_750de0f7c8dc6bd1_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28bd16544474883ab28b496a(void * this_, void * riid, void * p_entities) {
  void *mb_entry_750de0f7c8dc6bd1 = NULL;
  if (this_ != NULL) {
    mb_entry_750de0f7c8dc6bd1 = (*(void ***)this_)[6];
  }
  if (mb_entry_750de0f7c8dc6bd1 == NULL) {
  return 0;
  }
  mb_fn_750de0f7c8dc6bd1 mb_target_750de0f7c8dc6bd1 = (mb_fn_750de0f7c8dc6bd1)mb_entry_750de0f7c8dc6bd1;
  int32_t mb_result_750de0f7c8dc6bd1 = mb_target_750de0f7c8dc6bd1(this_, (mb_agg_750de0f7c8dc6bd1_p1 *)riid, (void * *)p_entities);
  return mb_result_750de0f7c8dc6bd1;
}

typedef int32_t (MB_CALL *mb_fn_da63726fd7f948b4)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b53683b98350da3121cc8bac(void * this_, void * psz_entity_name, void * p_entity) {
  void *mb_entry_da63726fd7f948b4 = NULL;
  if (this_ != NULL) {
    mb_entry_da63726fd7f948b4 = (*(void ***)this_)[8];
  }
  if (mb_entry_da63726fd7f948b4 == NULL) {
  return 0;
  }
  mb_fn_da63726fd7f948b4 mb_target_da63726fd7f948b4 = (mb_fn_da63726fd7f948b4)mb_entry_da63726fd7f948b4;
  int32_t mb_result_da63726fd7f948b4 = mb_target_da63726fd7f948b4(this_, (uint16_t *)psz_entity_name, (void * *)p_entity);
  return mb_result_da63726fd7f948b4;
}

typedef int32_t (MB_CALL *mb_fn_ab2ab6f0333846f7)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_702155b7d4fb943ebe95968a(void * this_, uint32_t lcid, void * p_schema_localizer_support) {
  void *mb_entry_ab2ab6f0333846f7 = NULL;
  if (this_ != NULL) {
    mb_entry_ab2ab6f0333846f7 = (*(void ***)this_)[10];
  }
  if (mb_entry_ab2ab6f0333846f7 == NULL) {
  return 0;
  }
  mb_fn_ab2ab6f0333846f7 mb_target_ab2ab6f0333846f7 = (mb_fn_ab2ab6f0333846f7)mb_entry_ab2ab6f0333846f7;
  int32_t mb_result_ab2ab6f0333846f7 = mb_target_ab2ab6f0333846f7(this_, lcid, p_schema_localizer_support);
  return mb_result_ab2ab6f0333846f7;
}

typedef int32_t (MB_CALL *mb_fn_48c27c67d3778212)(void *, void *, uint16_t *, void *, uint32_t, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3c0a043d09be0ad9edf6df2(void * this_, void * p_entity, void * psz_input_string, void * p_token_collection, uint32_t c_tokens_begin, void * pc_tokens_length, void * ppsz_value) {
  void *mb_entry_48c27c67d3778212 = NULL;
  if (this_ != NULL) {
    mb_entry_48c27c67d3778212 = (*(void ***)this_)[12];
  }
  if (mb_entry_48c27c67d3778212 == NULL) {
  return 0;
  }
  mb_fn_48c27c67d3778212 mb_target_48c27c67d3778212 = (mb_fn_48c27c67d3778212)mb_entry_48c27c67d3778212;
  int32_t mb_result_48c27c67d3778212 = mb_target_48c27c67d3778212(this_, p_entity, (uint16_t *)psz_input_string, p_token_collection, c_tokens_begin, (uint32_t *)pc_tokens_length, (uint16_t * *)ppsz_value);
  return mb_result_48c27c67d3778212;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6473f3b39f9d95c3_p1;
typedef char mb_assert_6473f3b39f9d95c3_p1[(sizeof(mb_agg_6473f3b39f9d95c3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6473f3b39f9d95c3_p1[(MB_ALIGNOF(mb_agg_6473f3b39f9d95c3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6473f3b39f9d95c3)(void *, mb_agg_6473f3b39f9d95c3_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e7aeba319d7218b7154bd1e(void * this_, void * riid, void * p_meta_data) {
  void *mb_entry_6473f3b39f9d95c3 = NULL;
  if (this_ != NULL) {
    mb_entry_6473f3b39f9d95c3 = (*(void ***)this_)[9];
  }
  if (mb_entry_6473f3b39f9d95c3 == NULL) {
  return 0;
  }
  mb_fn_6473f3b39f9d95c3 mb_target_6473f3b39f9d95c3 = (mb_fn_6473f3b39f9d95c3)mb_entry_6473f3b39f9d95c3;
  int32_t mb_result_6473f3b39f9d95c3 = mb_target_6473f3b39f9d95c3(this_, (mb_agg_6473f3b39f9d95c3_p1 *)riid, (void * *)p_meta_data);
  return mb_result_6473f3b39f9d95c3;
}

typedef int32_t (MB_CALL *mb_fn_e57a0fbe0ea3d6f4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a75f85421eaa1e3567ac715d(void * this_, void * p_root_entity) {
  void *mb_entry_e57a0fbe0ea3d6f4 = NULL;
  if (this_ != NULL) {
    mb_entry_e57a0fbe0ea3d6f4 = (*(void ***)this_)[7];
  }
  if (mb_entry_e57a0fbe0ea3d6f4 == NULL) {
  return 0;
  }
  mb_fn_e57a0fbe0ea3d6f4 mb_target_e57a0fbe0ea3d6f4 = (mb_fn_e57a0fbe0ea3d6f4)mb_entry_e57a0fbe0ea3d6f4;
  int32_t mb_result_e57a0fbe0ea3d6f4 = mb_target_e57a0fbe0ea3d6f4(this_, (void * *)p_root_entity);
  return mb_result_e57a0fbe0ea3d6f4;
}

typedef int32_t (MB_CALL *mb_fn_2dede450db653833)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5f83c23cfab3fc833409dab(void * this_, void * psz_schema_binary_path) {
  void *mb_entry_2dede450db653833 = NULL;
  if (this_ != NULL) {
    mb_entry_2dede450db653833 = (*(void ***)this_)[11];
  }
  if (mb_entry_2dede450db653833 == NULL) {
  return 0;
  }
  mb_fn_2dede450db653833 mb_target_2dede450db653833 = (mb_fn_2dede450db653833)mb_entry_2dede450db653833;
  int32_t mb_result_2dede450db653833 = mb_target_2dede450db653833(this_, (uint16_t *)psz_schema_binary_path);
  return mb_result_2dede450db653833;
}

typedef int32_t (MB_CALL *mb_fn_05b2a14b7f329c68)(void *, uint64_t, uint16_t * *, uint16_t * *, uint32_t, void *, uint32_t *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e192a846fd6ed87eada94299(void * this_, uint64_t c_rows, void * rgpwsz_source_ur_ls, void * rgpwsz_dest_ur_ls, uint32_t dw_copy_flags, void * p_authenticate, void * rgdw_status, void * rgpwsz_new_ur_ls, void * pp_strings_buffer) {
  void *mb_entry_05b2a14b7f329c68 = NULL;
  if (this_ != NULL) {
    mb_entry_05b2a14b7f329c68 = (*(void ***)this_)[7];
  }
  if (mb_entry_05b2a14b7f329c68 == NULL) {
  return 0;
  }
  mb_fn_05b2a14b7f329c68 mb_target_05b2a14b7f329c68 = (mb_fn_05b2a14b7f329c68)mb_entry_05b2a14b7f329c68;
  int32_t mb_result_05b2a14b7f329c68 = mb_target_05b2a14b7f329c68(this_, c_rows, (uint16_t * *)rgpwsz_source_ur_ls, (uint16_t * *)rgpwsz_dest_ur_ls, dw_copy_flags, p_authenticate, (uint32_t *)rgdw_status, (uint16_t * *)rgpwsz_new_ur_ls, (uint16_t * *)pp_strings_buffer);
  return mb_result_05b2a14b7f329c68;
}

typedef int32_t (MB_CALL *mb_fn_a4433af6fb0820fe)(void *, uint64_t, uint16_t * *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01937b9c50d39f4794f06ca0(void * this_, uint64_t c_rows, void * rgpwsz_ur_ls, uint32_t dw_delete_flags, void * rgdw_status) {
  void *mb_entry_a4433af6fb0820fe = NULL;
  if (this_ != NULL) {
    mb_entry_a4433af6fb0820fe = (*(void ***)this_)[9];
  }
  if (mb_entry_a4433af6fb0820fe == NULL) {
  return 0;
  }
  mb_fn_a4433af6fb0820fe mb_target_a4433af6fb0820fe = (mb_fn_a4433af6fb0820fe)mb_entry_a4433af6fb0820fe;
  int32_t mb_result_a4433af6fb0820fe = mb_target_a4433af6fb0820fe(this_, c_rows, (uint16_t * *)rgpwsz_ur_ls, dw_delete_flags, (uint32_t *)rgdw_status);
  return mb_result_a4433af6fb0820fe;
}

typedef int32_t (MB_CALL *mb_fn_f55ed871838012a1)(void *, uint64_t, uint16_t * *, uint16_t * *, uint32_t, void *, uint32_t *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6fa9e61de95e0769225f9fb(void * this_, uint64_t c_rows, void * rgpwsz_source_ur_ls, void * rgpwsz_dest_ur_ls, uint32_t dw_move_flags, void * p_authenticate, void * rgdw_status, void * rgpwsz_new_ur_ls, void * pp_strings_buffer) {
  void *mb_entry_f55ed871838012a1 = NULL;
  if (this_ != NULL) {
    mb_entry_f55ed871838012a1 = (*(void ***)this_)[8];
  }
  if (mb_entry_f55ed871838012a1 == NULL) {
  return 0;
  }
  mb_fn_f55ed871838012a1 mb_target_f55ed871838012a1 = (mb_fn_f55ed871838012a1)mb_entry_f55ed871838012a1;
  int32_t mb_result_f55ed871838012a1 = mb_target_f55ed871838012a1(this_, c_rows, (uint16_t * *)rgpwsz_source_ur_ls, (uint16_t * *)rgpwsz_dest_ur_ls, dw_move_flags, p_authenticate, (uint32_t *)rgdw_status, (uint16_t * *)rgpwsz_new_ur_ls, (uint16_t * *)pp_strings_buffer);
  return mb_result_f55ed871838012a1;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_af963a689d8afddc_p2;
typedef char mb_assert_af963a689d8afddc_p2[(sizeof(mb_agg_af963a689d8afddc_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_af963a689d8afddc_p2[(MB_ALIGNOF(mb_agg_af963a689d8afddc_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_af963a689d8afddc_p3;
typedef char mb_assert_af963a689d8afddc_p3[(sizeof(mb_agg_af963a689d8afddc_p3) == 1) ? 1 : -1];
typedef char mb_assert_align_af963a689d8afddc_p3[(MB_ALIGNOF(mb_agg_af963a689d8afddc_p3) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_af963a689d8afddc_p4;
typedef char mb_assert_af963a689d8afddc_p4[(sizeof(mb_agg_af963a689d8afddc_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_af963a689d8afddc_p4[(MB_ALIGNOF(mb_agg_af963a689d8afddc_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_af963a689d8afddc_p6;
typedef char mb_assert_af963a689d8afddc_p6[(sizeof(mb_agg_af963a689d8afddc_p6) == 32) ? 1 : -1];
typedef char mb_assert_align_af963a689d8afddc_p6[(MB_ALIGNOF(mb_agg_af963a689d8afddc_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af963a689d8afddc)(void *, void *, mb_agg_af963a689d8afddc_p2 *, mb_agg_af963a689d8afddc_p3 *, mb_agg_af963a689d8afddc_p4 *, uint32_t, mb_agg_af963a689d8afddc_p6 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28cd86140f83bc79f60121fc(void * this_, void * p_unk_outer, void * p_table_id, void * p_index_id, void * riid, uint32_t c_property_sets, void * rg_property_sets, void * pp_rowset) {
  void *mb_entry_af963a689d8afddc = NULL;
  if (this_ != NULL) {
    mb_entry_af963a689d8afddc = (*(void ***)this_)[10];
  }
  if (mb_entry_af963a689d8afddc == NULL) {
  return 0;
  }
  mb_fn_af963a689d8afddc mb_target_af963a689d8afddc = (mb_fn_af963a689d8afddc)mb_entry_af963a689d8afddc;
  int32_t mb_result_af963a689d8afddc = mb_target_af963a689d8afddc(this_, p_unk_outer, (mb_agg_af963a689d8afddc_p2 *)p_table_id, (mb_agg_af963a689d8afddc_p3 *)p_index_id, (mb_agg_af963a689d8afddc_p4 *)riid, c_property_sets, (mb_agg_af963a689d8afddc_p6 *)rg_property_sets, (void * *)pp_rowset);
  return mb_result_af963a689d8afddc;
}

typedef int32_t (MB_CALL *mb_fn_a1b52e9acc096164)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6348f0a8fa9ab9b83530c98(void * this_, void * pp_extensions) {
  void *mb_entry_a1b52e9acc096164 = NULL;
  if (this_ != NULL) {
    mb_entry_a1b52e9acc096164 = (*(void ***)this_)[27];
  }
  if (mb_entry_a1b52e9acc096164 == NULL) {
  return 0;
  }
  mb_fn_a1b52e9acc096164 mb_target_a1b52e9acc096164 = (mb_fn_a1b52e9acc096164)mb_entry_a1b52e9acc096164;
  int32_t mb_result_a1b52e9acc096164 = mb_target_a1b52e9acc096164(this_, (void * *)pp_extensions);
  return mb_result_a1b52e9acc096164;
}

typedef int32_t (MB_CALL *mb_fn_e724973a339a2d56)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe2a36a03f3f15341a5fe259(void * this_, void * p_status, void * p_paused_reason) {
  void *mb_entry_e724973a339a2d56 = NULL;
  if (this_ != NULL) {
    mb_entry_e724973a339a2d56 = (*(void ***)this_)[9];
  }
  if (mb_entry_e724973a339a2d56 == NULL) {
  return 0;
  }
  mb_fn_e724973a339a2d56 mb_target_e724973a339a2d56 = (mb_fn_e724973a339a2d56)mb_entry_e724973a339a2d56;
  int32_t mb_result_e724973a339a2d56 = mb_target_e724973a339a2d56(this_, (int32_t *)p_status, (int32_t *)p_paused_reason);
  return mb_result_e724973a339a2d56;
}

typedef int32_t (MB_CALL *mb_fn_9c35ba25d429fe60)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_722f9a9f51ec8af13b3b2631(void * this_, void * pp_crawl_scope_manager) {
  void *mb_entry_9c35ba25d429fe60 = NULL;
  if (this_ != NULL) {
    mb_entry_9c35ba25d429fe60 = (*(void ***)this_)[31];
  }
  if (mb_entry_9c35ba25d429fe60 == NULL) {
  return 0;
  }
  mb_fn_9c35ba25d429fe60 mb_target_9c35ba25d429fe60 = (mb_fn_9c35ba25d429fe60)mb_entry_9c35ba25d429fe60;
  int32_t mb_result_9c35ba25d429fe60 = mb_target_9c35ba25d429fe60(this_, (void * *)pp_crawl_scope_manager);
  return mb_result_9c35ba25d429fe60;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fa346988181cc0f0_p2;
typedef char mb_assert_fa346988181cc0f0_p2[(sizeof(mb_agg_fa346988181cc0f0_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_fa346988181cc0f0_p2[(MB_ALIGNOF(mb_agg_fa346988181cc0f0_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fa346988181cc0f0_p4;
typedef char mb_assert_fa346988181cc0f0_p4[(sizeof(mb_agg_fa346988181cc0f0_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_fa346988181cc0f0_p4[(MB_ALIGNOF(mb_agg_fa346988181cc0f0_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fa346988181cc0f0_p5;
typedef char mb_assert_fa346988181cc0f0_p5[(sizeof(mb_agg_fa346988181cc0f0_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_fa346988181cc0f0_p5[(MB_ALIGNOF(mb_agg_fa346988181cc0f0_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa346988181cc0f0)(void *, void *, mb_agg_fa346988181cc0f0_p2 *, void * *, mb_agg_fa346988181cc0f0_p4 *, mb_agg_fa346988181cc0f0_p5 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e5b97acfb81768a13067a50(void * this_, void * p_i_search_notify_inline_site, void * riid, void * ppv, void * p_guid_catalog_reset_signature, void * p_guid_check_point_signature, void * pdw_last_check_point_number) {
  void *mb_entry_fa346988181cc0f0 = NULL;
  if (this_ != NULL) {
    mb_entry_fa346988181cc0f0 = (*(void ***)this_)[24];
  }
  if (mb_entry_fa346988181cc0f0 == NULL) {
  return 0;
  }
  mb_fn_fa346988181cc0f0 mb_target_fa346988181cc0f0 = (mb_fn_fa346988181cc0f0)mb_entry_fa346988181cc0f0;
  int32_t mb_result_fa346988181cc0f0 = mb_target_fa346988181cc0f0(this_, p_i_search_notify_inline_site, (mb_agg_fa346988181cc0f0_p2 *)riid, (void * *)ppv, (mb_agg_fa346988181cc0f0_p4 *)p_guid_catalog_reset_signature, (mb_agg_fa346988181cc0f0_p5 *)p_guid_check_point_signature, (uint32_t *)pdw_last_check_point_number);
  return mb_result_fa346988181cc0f0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_fd485efd5ef2f659_p2;
typedef char mb_assert_fd485efd5ef2f659_p2[(sizeof(mb_agg_fd485efd5ef2f659_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_fd485efd5ef2f659_p2[(MB_ALIGNOF(mb_agg_fd485efd5ef2f659_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd485efd5ef2f659)(void *, uint16_t *, mb_agg_fd485efd5ef2f659_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6f9723f62fa3d5b0ba87b62(void * this_, void * psz_name, void * pp_value) {
  void *mb_entry_fd485efd5ef2f659 = NULL;
  if (this_ != NULL) {
    mb_entry_fd485efd5ef2f659 = (*(void ***)this_)[7];
  }
  if (mb_entry_fd485efd5ef2f659 == NULL) {
  return 0;
  }
  mb_fn_fd485efd5ef2f659 mb_target_fd485efd5ef2f659 = (mb_fn_fd485efd5ef2f659)mb_entry_fd485efd5ef2f659;
  int32_t mb_result_fd485efd5ef2f659 = mb_target_fd485efd5ef2f659(this_, (uint16_t *)psz_name, (mb_agg_fd485efd5ef2f659_p2 * *)pp_value);
  return mb_result_fd485efd5ef2f659;
}

typedef int32_t (MB_CALL *mb_fn_d69f841692964e97)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fa4ae087437d2721ef1a938(void * this_, void * pp_i_search_persistent_items_changed_sink) {
  void *mb_entry_d69f841692964e97 = NULL;
  if (this_ != NULL) {
    mb_entry_d69f841692964e97 = (*(void ***)this_)[22];
  }
  if (mb_entry_d69f841692964e97 == NULL) {
  return 0;
  }
  mb_fn_d69f841692964e97 mb_target_d69f841692964e97 = (mb_fn_d69f841692964e97)mb_entry_d69f841692964e97;
  int32_t mb_result_d69f841692964e97 = mb_target_d69f841692964e97(this_, (void * *)pp_i_search_persistent_items_changed_sink);
  return mb_result_d69f841692964e97;
}

typedef int32_t (MB_CALL *mb_fn_879462c4f9b19c23)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8cb21dd0fce2f591fa039ee(void * this_, void * pp_search_query_helper) {
  void *mb_entry_879462c4f9b19c23 = NULL;
  if (this_ != NULL) {
    mb_entry_879462c4f9b19c23 = (*(void ***)this_)[28];
  }
  if (mb_entry_879462c4f9b19c23 == NULL) {
  return 0;
  }
  mb_fn_879462c4f9b19c23 mb_target_879462c4f9b19c23 = (mb_fn_879462c4f9b19c23)mb_entry_879462c4f9b19c23;
  int32_t mb_result_879462c4f9b19c23 = mb_target_879462c4f9b19c23(this_, (void * *)pp_search_query_helper);
  return mb_result_879462c4f9b19c23;
}

