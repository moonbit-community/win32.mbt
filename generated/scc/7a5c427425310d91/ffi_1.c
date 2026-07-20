#include "abi.h"

typedef struct { uint8_t bytes[32]; } mb_agg_40768137010fe3a5_p1;
typedef char mb_assert_40768137010fe3a5_p1[(sizeof(mb_agg_40768137010fe3a5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40768137010fe3a5)(void *, mb_agg_40768137010fe3a5_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_943a37f24ae03bbf8e7b189a(void * this_, void * lp_restriction, uint32_t bk_origin, uint32_t ul_flags) {
  void *mb_entry_40768137010fe3a5 = NULL;
  if (this_ != NULL) {
    mb_entry_40768137010fe3a5 = (*(void ***)this_)[16];
  }
  if (mb_entry_40768137010fe3a5 == NULL) {
  return 0;
  }
  mb_fn_40768137010fe3a5 mb_target_40768137010fe3a5 = (mb_fn_40768137010fe3a5)mb_entry_40768137010fe3a5;
  int32_t mb_result_40768137010fe3a5 = mb_target_40768137010fe3a5(this_, (mb_agg_40768137010fe3a5_p1 *)lp_restriction, bk_origin, ul_flags);
  return mb_result_40768137010fe3a5;
}

typedef int32_t (MB_CALL *mb_fn_4d62a80b5b40d583)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f4fb79ad637222f42c73444(void * this_, uint32_t bk_position) {
  void *mb_entry_4d62a80b5b40d583 = NULL;
  if (this_ != NULL) {
    mb_entry_4d62a80b5b40d583 = (*(void ***)this_)[19];
  }
  if (mb_entry_4d62a80b5b40d583 == NULL) {
  return 0;
  }
  mb_fn_4d62a80b5b40d583 mb_target_4d62a80b5b40d583 = (mb_fn_4d62a80b5b40d583)mb_entry_4d62a80b5b40d583;
  int32_t mb_result_4d62a80b5b40d583 = mb_target_4d62a80b5b40d583(this_, bk_position);
  return mb_result_4d62a80b5b40d583;
}

typedef int32_t (MB_CALL *mb_fn_6ae74e9da95015d3)(void *, uint32_t, uint32_t, uint8_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5df49d1b0bc0cc10d6d6678(void * this_, uint32_t ul_flags, uint32_t cb_instance_key, void * lpb_instance_key, void * lpcb_collapse_state, void * lppb_collapse_state) {
  void *mb_entry_6ae74e9da95015d3 = NULL;
  if (this_ != NULL) {
    mb_entry_6ae74e9da95015d3 = (*(void ***)this_)[27];
  }
  if (mb_entry_6ae74e9da95015d3 == NULL) {
  return 0;
  }
  mb_fn_6ae74e9da95015d3 mb_target_6ae74e9da95015d3 = (mb_fn_6ae74e9da95015d3)mb_entry_6ae74e9da95015d3;
  int32_t mb_result_6ae74e9da95015d3 = mb_target_6ae74e9da95015d3(this_, ul_flags, cb_instance_key, (uint8_t *)lpb_instance_key, (uint32_t *)lpcb_collapse_state, (uint8_t * *)lppb_collapse_state);
  return mb_result_6ae74e9da95015d3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_73d1c5c91bdda641_p3;
typedef char mb_assert_73d1c5c91bdda641_p3[(sizeof(mb_agg_73d1c5c91bdda641_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73d1c5c91bdda641)(void *, int32_t, uint32_t, mb_agg_73d1c5c91bdda641_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bfa0f4f3ebc53da50914813(void * this_, int32_t h_result, uint32_t ul_flags, void * lpp_mapi_error) {
  void *mb_entry_73d1c5c91bdda641 = NULL;
  if (this_ != NULL) {
    mb_entry_73d1c5c91bdda641 = (*(void ***)this_)[6];
  }
  if (mb_entry_73d1c5c91bdda641 == NULL) {
  return 0;
  }
  mb_fn_73d1c5c91bdda641 mb_target_73d1c5c91bdda641 = (mb_fn_73d1c5c91bdda641)mb_entry_73d1c5c91bdda641;
  int32_t mb_result_73d1c5c91bdda641 = mb_target_73d1c5c91bdda641(this_, h_result, ul_flags, (mb_agg_73d1c5c91bdda641_p3 * *)lpp_mapi_error);
  return mb_result_73d1c5c91bdda641;
}

typedef int32_t (MB_CALL *mb_fn_2c9ea9d73ca13d77)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c86cf1a143df1a6e82a32c3d(void * this_, uint32_t ul_flags, void * lpul_count) {
  void *mb_entry_2c9ea9d73ca13d77 = NULL;
  if (this_ != NULL) {
    mb_entry_2c9ea9d73ca13d77 = (*(void ***)this_)[12];
  }
  if (mb_entry_2c9ea9d73ca13d77 == NULL) {
  return 0;
  }
  mb_fn_2c9ea9d73ca13d77 mb_target_2c9ea9d73ca13d77 = (mb_fn_2c9ea9d73ca13d77)mb_entry_2c9ea9d73ca13d77;
  int32_t mb_result_2c9ea9d73ca13d77 = mb_target_2c9ea9d73ca13d77(this_, ul_flags, (uint32_t *)lpul_count);
  return mb_result_2c9ea9d73ca13d77;
}

typedef int32_t (MB_CALL *mb_fn_f5d4a37971b79423)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c71c320efaf95cae222acf96(void * this_, void * lpul_table_status, void * lpul_table_type) {
  void *mb_entry_f5d4a37971b79423 = NULL;
  if (this_ != NULL) {
    mb_entry_f5d4a37971b79423 = (*(void ***)this_)[9];
  }
  if (mb_entry_f5d4a37971b79423 == NULL) {
  return 0;
  }
  mb_fn_f5d4a37971b79423 mb_target_f5d4a37971b79423 = (mb_fn_f5d4a37971b79423)mb_entry_f5d4a37971b79423;
  int32_t mb_result_f5d4a37971b79423 = mb_target_f5d4a37971b79423(this_, (uint32_t *)lpul_table_status, (uint32_t *)lpul_table_type);
  return mb_result_f5d4a37971b79423;
}

typedef struct { uint8_t bytes[8]; } mb_agg_62a6d4b099011248_p2;
typedef char mb_assert_62a6d4b099011248_p2[(sizeof(mb_agg_62a6d4b099011248_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62a6d4b099011248)(void *, uint32_t, mb_agg_62a6d4b099011248_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc017d0d5a855eb8c73853b7(void * this_, uint32_t ul_flags, void * lp_prop_tag_array) {
  void *mb_entry_62a6d4b099011248 = NULL;
  if (this_ != NULL) {
    mb_entry_62a6d4b099011248 = (*(void ***)this_)[11];
  }
  if (mb_entry_62a6d4b099011248 == NULL) {
  return 0;
  }
  mb_fn_62a6d4b099011248 mb_target_62a6d4b099011248 = (mb_fn_62a6d4b099011248)mb_entry_62a6d4b099011248;
  int32_t mb_result_62a6d4b099011248 = mb_target_62a6d4b099011248(this_, ul_flags, (mb_agg_62a6d4b099011248_p2 * *)lp_prop_tag_array);
  return mb_result_62a6d4b099011248;
}

typedef int32_t (MB_CALL *mb_fn_4bf59cb52cde8934)(void *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_229a4897260ed9d8bb141e16(void * this_, void * lpul_row, void * lpul_numerator, void * lpul_denominator) {
  void *mb_entry_4bf59cb52cde8934 = NULL;
  if (this_ != NULL) {
    mb_entry_4bf59cb52cde8934 = (*(void ***)this_)[15];
  }
  if (mb_entry_4bf59cb52cde8934 == NULL) {
  return 0;
  }
  mb_fn_4bf59cb52cde8934 mb_target_4bf59cb52cde8934 = (mb_fn_4bf59cb52cde8934)mb_entry_4bf59cb52cde8934;
  int32_t mb_result_4bf59cb52cde8934 = mb_target_4bf59cb52cde8934(this_, (uint32_t *)lpul_row, (uint32_t *)lpul_numerator, (uint32_t *)lpul_denominator);
  return mb_result_4bf59cb52cde8934;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d045b1c5564beb89_p3;
typedef char mb_assert_d045b1c5564beb89_p3[(sizeof(mb_agg_d045b1c5564beb89_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d045b1c5564beb89)(void *, int32_t, uint32_t, mb_agg_d045b1c5564beb89_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d80d97d27491dce0d9e03672(void * this_, int32_t l_row_count, uint32_t ul_flags, void * lpp_rows) {
  void *mb_entry_d045b1c5564beb89 = NULL;
  if (this_ != NULL) {
    mb_entry_d045b1c5564beb89 = (*(void ***)this_)[22];
  }
  if (mb_entry_d045b1c5564beb89 == NULL) {
  return 0;
  }
  mb_fn_d045b1c5564beb89 mb_target_d045b1c5564beb89 = (mb_fn_d045b1c5564beb89)mb_entry_d045b1c5564beb89;
  int32_t mb_result_d045b1c5564beb89 = mb_target_d045b1c5564beb89(this_, l_row_count, ul_flags, (mb_agg_d045b1c5564beb89_p3 * *)lpp_rows);
  return mb_result_d045b1c5564beb89;
}

typedef struct { uint8_t bytes[20]; } mb_agg_0c2cbb2a17f8aff9_p1;
typedef char mb_assert_0c2cbb2a17f8aff9_p1[(sizeof(mb_agg_0c2cbb2a17f8aff9_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c2cbb2a17f8aff9)(void *, mb_agg_0c2cbb2a17f8aff9_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1291645841a0a2afd8c9683f(void * this_, void * lpp_sort_criteria) {
  void *mb_entry_0c2cbb2a17f8aff9 = NULL;
  if (this_ != NULL) {
    mb_entry_0c2cbb2a17f8aff9 = (*(void ***)this_)[21];
  }
  if (mb_entry_0c2cbb2a17f8aff9 == NULL) {
  return 0;
  }
  mb_fn_0c2cbb2a17f8aff9 mb_target_0c2cbb2a17f8aff9 = (mb_fn_0c2cbb2a17f8aff9)mb_entry_0c2cbb2a17f8aff9;
  int32_t mb_result_0c2cbb2a17f8aff9 = mb_target_0c2cbb2a17f8aff9(this_, (mb_agg_0c2cbb2a17f8aff9_p1 * *)lpp_sort_criteria);
  return mb_result_0c2cbb2a17f8aff9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4e117768bbbb363c_p1;
typedef char mb_assert_4e117768bbbb363c_p1[(sizeof(mb_agg_4e117768bbbb363c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e117768bbbb363c)(void *, mb_agg_4e117768bbbb363c_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e9623b9dc329cfb69ab4895(void * this_, void * lp_restriction, uint32_t ul_flags) {
  void *mb_entry_4e117768bbbb363c = NULL;
  if (this_ != NULL) {
    mb_entry_4e117768bbbb363c = (*(void ***)this_)[17];
  }
  if (mb_entry_4e117768bbbb363c == NULL) {
  return 0;
  }
  mb_fn_4e117768bbbb363c mb_target_4e117768bbbb363c = (mb_fn_4e117768bbbb363c)mb_entry_4e117768bbbb363c;
  int32_t mb_result_4e117768bbbb363c = mb_target_4e117768bbbb363c(this_, (mb_agg_4e117768bbbb363c_p1 *)lp_restriction, ul_flags);
  return mb_result_4e117768bbbb363c;
}

typedef int32_t (MB_CALL *mb_fn_6c163435cfba3a50)(void *, uint32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_145828e4744513642ab8ebf0(void * this_, uint32_t bk_origin, int32_t l_row_count, void * lpl_rows_sought) {
  void *mb_entry_6c163435cfba3a50 = NULL;
  if (this_ != NULL) {
    mb_entry_6c163435cfba3a50 = (*(void ***)this_)[13];
  }
  if (mb_entry_6c163435cfba3a50 == NULL) {
  return 0;
  }
  mb_fn_6c163435cfba3a50 mb_target_6c163435cfba3a50 = (mb_fn_6c163435cfba3a50)mb_entry_6c163435cfba3a50;
  int32_t mb_result_6c163435cfba3a50 = mb_target_6c163435cfba3a50(this_, bk_origin, l_row_count, (int32_t *)lpl_rows_sought);
  return mb_result_6c163435cfba3a50;
}

typedef int32_t (MB_CALL *mb_fn_af866dc63cfa0355)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dabb632fcfae3254adb5d3f(void * this_, uint32_t ul_numerator, uint32_t ul_denominator) {
  void *mb_entry_af866dc63cfa0355 = NULL;
  if (this_ != NULL) {
    mb_entry_af866dc63cfa0355 = (*(void ***)this_)[14];
  }
  if (mb_entry_af866dc63cfa0355 == NULL) {
  return 0;
  }
  mb_fn_af866dc63cfa0355 mb_target_af866dc63cfa0355 = (mb_fn_af866dc63cfa0355)mb_entry_af866dc63cfa0355;
  int32_t mb_result_af866dc63cfa0355 = mb_target_af866dc63cfa0355(this_, ul_numerator, ul_denominator);
  return mb_result_af866dc63cfa0355;
}

typedef int32_t (MB_CALL *mb_fn_05679b206720cdd1)(void *, uint32_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_099ef4c934d05e03cc37fdd1(void * this_, uint32_t ul_flags, uint32_t cb_collapse_state, void * pb_collapse_state, void * lpbk_location) {
  void *mb_entry_05679b206720cdd1 = NULL;
  if (this_ != NULL) {
    mb_entry_05679b206720cdd1 = (*(void ***)this_)[28];
  }
  if (mb_entry_05679b206720cdd1 == NULL) {
  return 0;
  }
  mb_fn_05679b206720cdd1 mb_target_05679b206720cdd1 = (mb_fn_05679b206720cdd1)mb_entry_05679b206720cdd1;
  int32_t mb_result_05679b206720cdd1 = mb_target_05679b206720cdd1(this_, ul_flags, cb_collapse_state, (uint8_t *)pb_collapse_state, (uint32_t *)lpbk_location);
  return mb_result_05679b206720cdd1;
}

typedef struct { uint8_t bytes[8]; } mb_agg_89249976b5587173_p1;
typedef char mb_assert_89249976b5587173_p1[(sizeof(mb_agg_89249976b5587173_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89249976b5587173)(void *, mb_agg_89249976b5587173_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcf223566895b45ca7ad099f(void * this_, void * lp_prop_tag_array, uint32_t ul_flags) {
  void *mb_entry_89249976b5587173 = NULL;
  if (this_ != NULL) {
    mb_entry_89249976b5587173 = (*(void ***)this_)[10];
  }
  if (mb_entry_89249976b5587173 == NULL) {
  return 0;
  }
  mb_fn_89249976b5587173 mb_target_89249976b5587173 = (mb_fn_89249976b5587173)mb_entry_89249976b5587173;
  int32_t mb_result_89249976b5587173 = mb_target_89249976b5587173(this_, (mb_agg_89249976b5587173_p1 *)lp_prop_tag_array, ul_flags);
  return mb_result_89249976b5587173;
}

typedef struct { uint8_t bytes[20]; } mb_agg_41c73ab004a2ad38_p1;
typedef char mb_assert_41c73ab004a2ad38_p1[(sizeof(mb_agg_41c73ab004a2ad38_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_41c73ab004a2ad38)(void *, mb_agg_41c73ab004a2ad38_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2ce2ec0e13b6b90e3b9d004(void * this_, void * lp_sort_criteria, uint32_t ul_flags) {
  void *mb_entry_41c73ab004a2ad38 = NULL;
  if (this_ != NULL) {
    mb_entry_41c73ab004a2ad38 = (*(void ***)this_)[20];
  }
  if (mb_entry_41c73ab004a2ad38 == NULL) {
  return 0;
  }
  mb_fn_41c73ab004a2ad38 mb_target_41c73ab004a2ad38 = (mb_fn_41c73ab004a2ad38)mb_entry_41c73ab004a2ad38;
  int32_t mb_result_41c73ab004a2ad38 = mb_target_41c73ab004a2ad38(this_, (mb_agg_41c73ab004a2ad38_p1 *)lp_sort_criteria, ul_flags);
  return mb_result_41c73ab004a2ad38;
}

typedef int32_t (MB_CALL *mb_fn_db4006a59a6930b9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8cf7b362076a030546c88e7(void * this_, uint32_t ul_connection) {
  void *mb_entry_db4006a59a6930b9 = NULL;
  if (this_ != NULL) {
    mb_entry_db4006a59a6930b9 = (*(void ***)this_)[8];
  }
  if (mb_entry_db4006a59a6930b9 == NULL) {
  return 0;
  }
  mb_fn_db4006a59a6930b9 mb_target_db4006a59a6930b9 = (mb_fn_db4006a59a6930b9)mb_entry_db4006a59a6930b9;
  int32_t mb_result_db4006a59a6930b9 = mb_target_db4006a59a6930b9(this_, ul_connection);
  return mb_result_db4006a59a6930b9;
}

typedef int32_t (MB_CALL *mb_fn_b8d0ada8a2998548)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f12074111763f68de98457b7(void * this_, uint32_t ul_flags, uint32_t ul_timeout, void * lpul_table_status) {
  void *mb_entry_b8d0ada8a2998548 = NULL;
  if (this_ != NULL) {
    mb_entry_b8d0ada8a2998548 = (*(void ***)this_)[26];
  }
  if (mb_entry_b8d0ada8a2998548 == NULL) {
  return 0;
  }
  mb_fn_b8d0ada8a2998548 mb_target_b8d0ada8a2998548 = (mb_fn_b8d0ada8a2998548)mb_entry_b8d0ada8a2998548;
  int32_t mb_result_b8d0ada8a2998548 = mb_target_b8d0ada8a2998548(this_, ul_flags, ul_timeout, (uint32_t *)lpul_table_status);
  return mb_result_b8d0ada8a2998548;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6fcd6cfdc359c0ce_p1;
typedef char mb_assert_6fcd6cfdc359c0ce_p1[(sizeof(mb_agg_6fcd6cfdc359c0ce_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6fcd6cfdc359c0ce)(void *, mb_agg_6fcd6cfdc359c0ce_p1 *, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_576b8e56d3b4e08b98d1a7a8(void * this_, void * lp_interface, uint32_t ul_flags, void * lpul_attachment_num, void * lpp_attach) {
  void *mb_entry_6fcd6cfdc359c0ce = NULL;
  if (this_ != NULL) {
    mb_entry_6fcd6cfdc359c0ce = (*(void ***)this_)[19];
  }
  if (mb_entry_6fcd6cfdc359c0ce == NULL) {
  return 0;
  }
  mb_fn_6fcd6cfdc359c0ce mb_target_6fcd6cfdc359c0ce = (mb_fn_6fcd6cfdc359c0ce)mb_entry_6fcd6cfdc359c0ce;
  int32_t mb_result_6fcd6cfdc359c0ce = mb_target_6fcd6cfdc359c0ce(this_, (mb_agg_6fcd6cfdc359c0ce_p1 *)lp_interface, ul_flags, (uint32_t *)lpul_attachment_num, (void * *)lpp_attach);
  return mb_result_6fcd6cfdc359c0ce;
}

typedef int32_t (MB_CALL *mb_fn_4abd070ff159cd80)(void *, uint32_t, uint64_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b27b60f959253103b2ec1bf(void * this_, uint32_t ul_attachment_num, uint64_t ul_ui_param, void * lp_progress, uint32_t ul_flags) {
  void *mb_entry_4abd070ff159cd80 = NULL;
  if (this_ != NULL) {
    mb_entry_4abd070ff159cd80 = (*(void ***)this_)[20];
  }
  if (mb_entry_4abd070ff159cd80 == NULL) {
  return 0;
  }
  mb_fn_4abd070ff159cd80 mb_target_4abd070ff159cd80 = (mb_fn_4abd070ff159cd80)mb_entry_4abd070ff159cd80;
  int32_t mb_result_4abd070ff159cd80 = mb_target_4abd070ff159cd80(this_, ul_attachment_num, ul_ui_param, lp_progress, ul_flags);
  return mb_result_4abd070ff159cd80;
}

typedef int32_t (MB_CALL *mb_fn_689bf75444c7cb72)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b76f430d7454eafe859be1a7(void * this_, uint32_t ul_flags, void * lpp_table) {
  void *mb_entry_689bf75444c7cb72 = NULL;
  if (this_ != NULL) {
    mb_entry_689bf75444c7cb72 = (*(void ***)this_)[17];
  }
  if (mb_entry_689bf75444c7cb72 == NULL) {
  return 0;
  }
  mb_fn_689bf75444c7cb72 mb_target_689bf75444c7cb72 = (mb_fn_689bf75444c7cb72)mb_entry_689bf75444c7cb72;
  int32_t mb_result_689bf75444c7cb72 = mb_target_689bf75444c7cb72(this_, ul_flags, (void * *)lpp_table);
  return mb_result_689bf75444c7cb72;
}

typedef int32_t (MB_CALL *mb_fn_d4eabc5b0f57b381)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c7fb76202195822995144a6(void * this_, uint32_t ul_flags, void * lpp_table) {
  void *mb_entry_d4eabc5b0f57b381 = NULL;
  if (this_ != NULL) {
    mb_entry_d4eabc5b0f57b381 = (*(void ***)this_)[21];
  }
  if (mb_entry_d4eabc5b0f57b381 == NULL) {
  return 0;
  }
  mb_fn_d4eabc5b0f57b381 mb_target_d4eabc5b0f57b381 = (mb_fn_d4eabc5b0f57b381)mb_entry_d4eabc5b0f57b381;
  int32_t mb_result_d4eabc5b0f57b381 = mb_target_d4eabc5b0f57b381(this_, ul_flags, (void * *)lpp_table);
  return mb_result_d4eabc5b0f57b381;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5d1ce9346d8dd36d_p2;
typedef char mb_assert_5d1ce9346d8dd36d_p2[(sizeof(mb_agg_5d1ce9346d8dd36d_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d1ce9346d8dd36d)(void *, uint32_t, mb_agg_5d1ce9346d8dd36d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2049b2f561528685f1fede8(void * this_, uint32_t ul_flags, void * lp_mods) {
  void *mb_entry_5d1ce9346d8dd36d = NULL;
  if (this_ != NULL) {
    mb_entry_5d1ce9346d8dd36d = (*(void ***)this_)[22];
  }
  if (mb_entry_5d1ce9346d8dd36d == NULL) {
  return 0;
  }
  mb_fn_5d1ce9346d8dd36d mb_target_5d1ce9346d8dd36d = (mb_fn_5d1ce9346d8dd36d)mb_entry_5d1ce9346d8dd36d;
  int32_t mb_result_5d1ce9346d8dd36d = mb_target_5d1ce9346d8dd36d(this_, ul_flags, (mb_agg_5d1ce9346d8dd36d_p2 *)lp_mods);
  return mb_result_5d1ce9346d8dd36d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_40e9debd58a9565f_p2;
typedef char mb_assert_40e9debd58a9565f_p2[(sizeof(mb_agg_40e9debd58a9565f_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40e9debd58a9565f)(void *, uint32_t, mb_agg_40e9debd58a9565f_p2 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e255e0802b296a44a0ae69d1(void * this_, uint32_t ul_attachment_num, void * lp_interface, uint32_t ul_flags, void * lpp_attach) {
  void *mb_entry_40e9debd58a9565f = NULL;
  if (this_ != NULL) {
    mb_entry_40e9debd58a9565f = (*(void ***)this_)[18];
  }
  if (mb_entry_40e9debd58a9565f == NULL) {
  return 0;
  }
  mb_fn_40e9debd58a9565f mb_target_40e9debd58a9565f = (mb_fn_40e9debd58a9565f)mb_entry_40e9debd58a9565f;
  int32_t mb_result_40e9debd58a9565f = mb_target_40e9debd58a9565f(this_, ul_attachment_num, (mb_agg_40e9debd58a9565f_p2 *)lp_interface, ul_flags, (void * *)lpp_attach);
  return mb_result_40e9debd58a9565f;
}

typedef int32_t (MB_CALL *mb_fn_9142cb8c6701f6bf)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6878260963baaadfbd053cdc(void * this_, uint32_t ul_flags) {
  void *mb_entry_9142cb8c6701f6bf = NULL;
  if (this_ != NULL) {
    mb_entry_9142cb8c6701f6bf = (*(void ***)this_)[24];
  }
  if (mb_entry_9142cb8c6701f6bf == NULL) {
  return 0;
  }
  mb_fn_9142cb8c6701f6bf mb_target_9142cb8c6701f6bf = (mb_fn_9142cb8c6701f6bf)mb_entry_9142cb8c6701f6bf;
  int32_t mb_result_9142cb8c6701f6bf = mb_target_9142cb8c6701f6bf(this_, ul_flags);
  return mb_result_9142cb8c6701f6bf;
}

typedef int32_t (MB_CALL *mb_fn_7233ff7b22efedea)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45875d3fd4c1bc24a02419a9(void * this_, uint32_t ul_flags) {
  void *mb_entry_7233ff7b22efedea = NULL;
  if (this_ != NULL) {
    mb_entry_7233ff7b22efedea = (*(void ***)this_)[23];
  }
  if (mb_entry_7233ff7b22efedea == NULL) {
  return 0;
  }
  mb_fn_7233ff7b22efedea mb_target_7233ff7b22efedea = (mb_fn_7233ff7b22efedea)mb_entry_7233ff7b22efedea;
  int32_t mb_result_7233ff7b22efedea = mb_target_7233ff7b22efedea(this_, ul_flags);
  return mb_result_7233ff7b22efedea;
}

typedef struct { uint8_t bytes[5]; } mb_agg_cfaaa0ac8cf0fdb3_p2;
typedef char mb_assert_cfaaa0ac8cf0fdb3_p2[(sizeof(mb_agg_cfaaa0ac8cf0fdb3_p2) == 5) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cfaaa0ac8cf0fdb3)(void *, uint32_t, mb_agg_cfaaa0ac8cf0fdb3_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beaba93d1850f8f687a09ef5(void * this_, uint32_t cb_entry_id, void * lp_entry_id, uint32_t ul_flags) {
  void *mb_entry_cfaaa0ac8cf0fdb3 = NULL;
  if (this_ != NULL) {
    mb_entry_cfaaa0ac8cf0fdb3 = (*(void ***)this_)[25];
  }
  if (mb_entry_cfaaa0ac8cf0fdb3 == NULL) {
  return 0;
  }
  mb_fn_cfaaa0ac8cf0fdb3 mb_target_cfaaa0ac8cf0fdb3 = (mb_fn_cfaaa0ac8cf0fdb3)mb_entry_cfaaa0ac8cf0fdb3;
  int32_t mb_result_cfaaa0ac8cf0fdb3 = mb_target_cfaaa0ac8cf0fdb3(this_, cb_entry_id, (mb_agg_cfaaa0ac8cf0fdb3_p2 *)lp_entry_id, ul_flags);
  return mb_result_cfaaa0ac8cf0fdb3;
}

typedef struct { uint8_t bytes[5]; } mb_agg_c94139cc0c603088_p2;
typedef char mb_assert_c94139cc0c603088_p2[(sizeof(mb_agg_c94139cc0c603088_p2) == 5) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c94139cc0c603088)(void *, uint32_t, mb_agg_c94139cc0c603088_p2 *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b9c98be82c2700511fd54b1(void * this_, uint32_t cb_entry_id, void * lp_entry_id, uint32_t ul_event_mask, void * lp_advise_sink, void * lpul_connection) {
  void *mb_entry_c94139cc0c603088 = NULL;
  if (this_ != NULL) {
    mb_entry_c94139cc0c603088 = (*(void ***)this_)[17];
  }
  if (mb_entry_c94139cc0c603088 == NULL) {
  return 0;
  }
  mb_fn_c94139cc0c603088 mb_target_c94139cc0c603088 = (mb_fn_c94139cc0c603088)mb_entry_c94139cc0c603088;
  int32_t mb_result_c94139cc0c603088 = mb_target_c94139cc0c603088(this_, cb_entry_id, (mb_agg_c94139cc0c603088_p2 *)lp_entry_id, ul_event_mask, lp_advise_sink, (uint32_t *)lpul_connection);
  return mb_result_c94139cc0c603088;
}

typedef struct { uint8_t bytes[5]; } mb_agg_6a3197e543c26a52_p2;
typedef char mb_assert_6a3197e543c26a52_p2[(sizeof(mb_agg_6a3197e543c26a52_p2) == 5) ? 1 : -1];
typedef struct { uint8_t bytes[5]; } mb_agg_6a3197e543c26a52_p4;
typedef char mb_assert_6a3197e543c26a52_p4[(sizeof(mb_agg_6a3197e543c26a52_p4) == 5) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a3197e543c26a52)(void *, uint32_t, mb_agg_6a3197e543c26a52_p2 *, uint32_t, mb_agg_6a3197e543c26a52_p4 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_565b34fb39c7ffe1cbcaf048(void * this_, uint32_t cb_entry_id1, void * lp_entry_id1, uint32_t cb_entry_id2, void * lp_entry_id2, uint32_t ul_flags, void * lpul_result) {
  void *mb_entry_6a3197e543c26a52 = NULL;
  if (this_ != NULL) {
    mb_entry_6a3197e543c26a52 = (*(void ***)this_)[19];
  }
  if (mb_entry_6a3197e543c26a52 == NULL) {
  return 0;
  }
  mb_fn_6a3197e543c26a52 mb_target_6a3197e543c26a52 = (mb_fn_6a3197e543c26a52)mb_entry_6a3197e543c26a52;
  int32_t mb_result_6a3197e543c26a52 = mb_target_6a3197e543c26a52(this_, cb_entry_id1, (mb_agg_6a3197e543c26a52_p2 *)lp_entry_id1, cb_entry_id2, (mb_agg_6a3197e543c26a52_p4 *)lp_entry_id2, ul_flags, (uint32_t *)lpul_result);
  return mb_result_6a3197e543c26a52;
}

typedef struct { uint8_t bytes[5]; } mb_agg_0fa535313fba102d_p3;
typedef char mb_assert_0fa535313fba102d_p3[(sizeof(mb_agg_0fa535313fba102d_p3) == 5) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0fa535313fba102d)(void *, uint32_t, uint32_t, mb_agg_0fa535313fba102d_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9d4525b25a3ebe0e5a1ed64(void * this_, uint32_t ul_flags, uint32_t cb_entry_id, void * lp_entry_id) {
  void *mb_entry_0fa535313fba102d = NULL;
  if (this_ != NULL) {
    mb_entry_0fa535313fba102d = (*(void ***)this_)[28];
  }
  if (mb_entry_0fa535313fba102d == NULL) {
  return 0;
  }
  mb_fn_0fa535313fba102d mb_target_0fa535313fba102d = (mb_fn_0fa535313fba102d)mb_entry_0fa535313fba102d;
  int32_t mb_result_0fa535313fba102d = mb_target_0fa535313fba102d(this_, ul_flags, cb_entry_id, (mb_agg_0fa535313fba102d_p3 *)lp_entry_id);
  return mb_result_0fa535313fba102d;
}

typedef int32_t (MB_CALL *mb_fn_4ea1b472e1ed7f8e)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67204a70b28829fbfd7e8681(void * this_, uint32_t ul_flags, void * lpp_table) {
  void *mb_entry_4ea1b472e1ed7f8e = NULL;
  if (this_ != NULL) {
    mb_entry_4ea1b472e1ed7f8e = (*(void ***)this_)[26];
  }
  if (mb_entry_4ea1b472e1ed7f8e == NULL) {
  return 0;
  }
  mb_fn_4ea1b472e1ed7f8e mb_target_4ea1b472e1ed7f8e = (mb_fn_4ea1b472e1ed7f8e)mb_entry_4ea1b472e1ed7f8e;
  int32_t mb_result_4ea1b472e1ed7f8e = mb_target_4ea1b472e1ed7f8e(this_, ul_flags, (void * *)lpp_table);
  return mb_result_4ea1b472e1ed7f8e;
}

typedef struct { uint8_t bytes[5]; } mb_agg_2c47ed5c86bfebb5_p4;
typedef char mb_assert_2c47ed5c86bfebb5_p4[(sizeof(mb_agg_2c47ed5c86bfebb5_p4) == 5) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c47ed5c86bfebb5)(void *, int8_t *, uint32_t, uint32_t *, mb_agg_2c47ed5c86bfebb5_p4 * *, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9a9b2d14353b81615a99395(void * this_, void * lpsz_message_class, uint32_t ul_flags, void * lpcb_entry_id, void * lpp_entry_id, void * lppsz_explicit_class) {
  void *mb_entry_2c47ed5c86bfebb5 = NULL;
  if (this_ != NULL) {
    mb_entry_2c47ed5c86bfebb5 = (*(void ***)this_)[22];
  }
  if (mb_entry_2c47ed5c86bfebb5 == NULL) {
  return 0;
  }
  mb_fn_2c47ed5c86bfebb5 mb_target_2c47ed5c86bfebb5 = (mb_fn_2c47ed5c86bfebb5)mb_entry_2c47ed5c86bfebb5;
  int32_t mb_result_2c47ed5c86bfebb5 = mb_target_2c47ed5c86bfebb5(this_, (int8_t *)lpsz_message_class, ul_flags, (uint32_t *)lpcb_entry_id, (mb_agg_2c47ed5c86bfebb5_p4 * *)lpp_entry_id, (int8_t * *)lppsz_explicit_class);
  return mb_result_2c47ed5c86bfebb5;
}

typedef int32_t (MB_CALL *mb_fn_74497d5980b478f8)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb391692e9ff3ee0985c0570(void * this_, uint32_t ul_flags, void * lpp_table) {
  void *mb_entry_74497d5980b478f8 = NULL;
  if (this_ != NULL) {
    mb_entry_74497d5980b478f8 = (*(void ***)this_)[23];
  }
  if (mb_entry_74497d5980b478f8 == NULL) {
  return 0;
  }
  mb_fn_74497d5980b478f8 mb_target_74497d5980b478f8 = (mb_fn_74497d5980b478f8)mb_entry_74497d5980b478f8;
  int32_t mb_result_74497d5980b478f8 = mb_target_74497d5980b478f8(this_, ul_flags, (void * *)lpp_table);
  return mb_result_74497d5980b478f8;
}

typedef struct { uint8_t bytes[96]; } mb_agg_26806a88cd66660f_p1;
typedef char mb_assert_26806a88cd66660f_p1[(sizeof(mb_agg_26806a88cd66660f_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26806a88cd66660f)(void *, mb_agg_26806a88cd66660f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4e1522d1bdf3a193db55384(void * this_, void * lp_notification) {
  void *mb_entry_26806a88cd66660f = NULL;
  if (this_ != NULL) {
    mb_entry_26806a88cd66660f = (*(void ***)this_)[29];
  }
  if (mb_entry_26806a88cd66660f == NULL) {
  return 0;
  }
  mb_fn_26806a88cd66660f mb_target_26806a88cd66660f = (mb_fn_26806a88cd66660f)mb_entry_26806a88cd66660f;
  int32_t mb_result_26806a88cd66660f = mb_target_26806a88cd66660f(this_, (mb_agg_26806a88cd66660f_p1 *)lp_notification);
  return mb_result_26806a88cd66660f;
}

typedef struct { uint8_t bytes[5]; } mb_agg_f8c76cdca6405b06_p2;
typedef char mb_assert_f8c76cdca6405b06_p2[(sizeof(mb_agg_f8c76cdca6405b06_p2) == 5) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f8c76cdca6405b06_p3;
typedef char mb_assert_f8c76cdca6405b06_p3[(sizeof(mb_agg_f8c76cdca6405b06_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8c76cdca6405b06)(void *, uint32_t, mb_agg_f8c76cdca6405b06_p2 *, mb_agg_f8c76cdca6405b06_p3 *, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7adf74b315563d60fc2d519c(void * this_, uint32_t cb_entry_id, void * lp_entry_id, void * lp_interface, uint32_t ul_flags, void * lpul_obj_type, void * pp_unk) {
  void *mb_entry_f8c76cdca6405b06 = NULL;
  if (this_ != NULL) {
    mb_entry_f8c76cdca6405b06 = (*(void ***)this_)[20];
  }
  if (mb_entry_f8c76cdca6405b06 == NULL) {
  return 0;
  }
  mb_fn_f8c76cdca6405b06 mb_target_f8c76cdca6405b06 = (mb_fn_f8c76cdca6405b06)mb_entry_f8c76cdca6405b06;
  int32_t mb_result_f8c76cdca6405b06 = mb_target_f8c76cdca6405b06(this_, cb_entry_id, (mb_agg_f8c76cdca6405b06_p2 *)lp_entry_id, (mb_agg_f8c76cdca6405b06_p3 *)lp_interface, ul_flags, (uint32_t *)lpul_obj_type, (void * *)pp_unk);
  return mb_result_f8c76cdca6405b06;
}

typedef int32_t (MB_CALL *mb_fn_03cc4ca346ce50d8)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e905530d441fc4c91c33e91(void * this_, void * lp_message, uint32_t ul_lock_state) {
  void *mb_entry_03cc4ca346ce50d8 = NULL;
  if (this_ != NULL) {
    mb_entry_03cc4ca346ce50d8 = (*(void ***)this_)[27];
  }
  if (mb_entry_03cc4ca346ce50d8 == NULL) {
  return 0;
  }
  mb_fn_03cc4ca346ce50d8 mb_target_03cc4ca346ce50d8 = (mb_fn_03cc4ca346ce50d8)mb_entry_03cc4ca346ce50d8;
  int32_t mb_result_03cc4ca346ce50d8 = mb_target_03cc4ca346ce50d8(this_, lp_message, ul_lock_state);
  return mb_result_03cc4ca346ce50d8;
}

typedef struct { uint8_t bytes[5]; } mb_agg_572edcecba384774_p4;
typedef char mb_assert_572edcecba384774_p4[(sizeof(mb_agg_572edcecba384774_p4) == 5) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_572edcecba384774)(void *, int8_t *, uint32_t, uint32_t, mb_agg_572edcecba384774_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fa4a833b72797ff317214cb(void * this_, void * lpsz_message_class, uint32_t ul_flags, uint32_t cb_entry_id, void * lp_entry_id) {
  void *mb_entry_572edcecba384774 = NULL;
  if (this_ != NULL) {
    mb_entry_572edcecba384774 = (*(void ***)this_)[21];
  }
  if (mb_entry_572edcecba384774 == NULL) {
  return 0;
  }
  mb_fn_572edcecba384774 mb_target_572edcecba384774 = (mb_fn_572edcecba384774)mb_entry_572edcecba384774;
  int32_t mb_result_572edcecba384774 = mb_target_572edcecba384774(this_, (int8_t *)lpsz_message_class, ul_flags, cb_entry_id, (mb_agg_572edcecba384774_p4 *)lp_entry_id);
  return mb_result_572edcecba384774;
}

typedef int32_t (MB_CALL *mb_fn_a2a4afed1ddff4ef)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89ebe73c13990e65c3d7d1ca(void * this_, void * lpul_flags) {
  void *mb_entry_a2a4afed1ddff4ef = NULL;
  if (this_ != NULL) {
    mb_entry_a2a4afed1ddff4ef = (*(void ***)this_)[24];
  }
  if (mb_entry_a2a4afed1ddff4ef == NULL) {
  return 0;
  }
  mb_fn_a2a4afed1ddff4ef mb_target_a2a4afed1ddff4ef = (mb_fn_a2a4afed1ddff4ef)mb_entry_a2a4afed1ddff4ef;
  int32_t mb_result_a2a4afed1ddff4ef = mb_target_a2a4afed1ddff4ef(this_, (uint32_t *)lpul_flags);
  return mb_result_a2a4afed1ddff4ef;
}

typedef int32_t (MB_CALL *mb_fn_6e992f3136a8d18e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09753f54a2380379be2a0534(void * this_, uint32_t ul_connection) {
  void *mb_entry_6e992f3136a8d18e = NULL;
  if (this_ != NULL) {
    mb_entry_6e992f3136a8d18e = (*(void ***)this_)[18];
  }
  if (mb_entry_6e992f3136a8d18e == NULL) {
  return 0;
  }
  mb_fn_6e992f3136a8d18e mb_target_6e992f3136a8d18e = (mb_fn_6e992f3136a8d18e)mb_entry_6e992f3136a8d18e;
  int32_t mb_result_6e992f3136a8d18e = mb_target_6e992f3136a8d18e(this_, ul_connection);
  return mb_result_6e992f3136a8d18e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4c7e6cfb756812e8_p1;
typedef char mb_assert_4c7e6cfb756812e8_p1[(sizeof(mb_agg_4c7e6cfb756812e8_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4c7e6cfb756812e8_p2;
typedef char mb_assert_4c7e6cfb756812e8_p2[(sizeof(mb_agg_4c7e6cfb756812e8_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c7e6cfb756812e8)(void *, mb_agg_4c7e6cfb756812e8_p1 *, mb_agg_4c7e6cfb756812e8_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68557c122c9f94f5628cce0f(void * this_, void * lpp_prop_tag_array, void * lprgul_access) {
  void *mb_entry_4c7e6cfb756812e8 = NULL;
  if (this_ != NULL) {
    mb_entry_4c7e6cfb756812e8 = (*(void ***)this_)[20];
  }
  if (mb_entry_4c7e6cfb756812e8 == NULL) {
  return 0;
  }
  mb_fn_4c7e6cfb756812e8 mb_target_4c7e6cfb756812e8 = (mb_fn_4c7e6cfb756812e8)mb_entry_4c7e6cfb756812e8;
  int32_t mb_result_4c7e6cfb756812e8 = mb_target_4c7e6cfb756812e8(this_, (mb_agg_4c7e6cfb756812e8_p1 *)lpp_prop_tag_array, (mb_agg_4c7e6cfb756812e8_p2 * *)lprgul_access);
  return mb_result_4c7e6cfb756812e8;
}

typedef struct { uint8_t bytes[8]; } mb_agg_9a2ecbf4579b4164_p1;
typedef char mb_assert_9a2ecbf4579b4164_p1[(sizeof(mb_agg_9a2ecbf4579b4164_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a2ecbf4579b4164)(void *, mb_agg_9a2ecbf4579b4164_p1 * *, uint32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_664a7c2ea76dc6a7a3b2cf50(void * this_, void * lpp_prop_tag_array, void * lprgul_access) {
  void *mb_entry_9a2ecbf4579b4164 = NULL;
  if (this_ != NULL) {
    mb_entry_9a2ecbf4579b4164 = (*(void ***)this_)[19];
  }
  if (mb_entry_9a2ecbf4579b4164 == NULL) {
  return 0;
  }
  mb_fn_9a2ecbf4579b4164 mb_target_9a2ecbf4579b4164 = (mb_fn_9a2ecbf4579b4164)mb_entry_9a2ecbf4579b4164;
  int32_t mb_result_9a2ecbf4579b4164 = mb_target_9a2ecbf4579b4164(this_, (mb_agg_9a2ecbf4579b4164_p1 * *)lpp_prop_tag_array, (uint32_t * *)lprgul_access);
  return mb_result_9a2ecbf4579b4164;
}

typedef int32_t (MB_CALL *mb_fn_211636cb9bff7897)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91846d9a8c44965d5b6ce053(void * this_, uint32_t ul_access) {
  void *mb_entry_211636cb9bff7897 = NULL;
  if (this_ != NULL) {
    mb_entry_211636cb9bff7897 = (*(void ***)this_)[17];
  }
  if (mb_entry_211636cb9bff7897 == NULL) {
  return 0;
  }
  mb_fn_211636cb9bff7897 mb_target_211636cb9bff7897 = (mb_fn_211636cb9bff7897)mb_entry_211636cb9bff7897;
  int32_t mb_result_211636cb9bff7897 = mb_target_211636cb9bff7897(this_, ul_access);
  return mb_result_211636cb9bff7897;
}

typedef struct { uint8_t bytes[8]; } mb_agg_176df67911f513cc_p1;
typedef char mb_assert_176df67911f513cc_p1[(sizeof(mb_agg_176df67911f513cc_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_176df67911f513cc)(void *, mb_agg_176df67911f513cc_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faa519e04629f54e69be8d63(void * this_, void * lp_prop_tag_array, void * rgul_access) {
  void *mb_entry_176df67911f513cc = NULL;
  if (this_ != NULL) {
    mb_entry_176df67911f513cc = (*(void ***)this_)[18];
  }
  if (mb_entry_176df67911f513cc == NULL) {
  return 0;
  }
  mb_fn_176df67911f513cc mb_target_176df67911f513cc = (mb_fn_176df67911f513cc)mb_entry_176df67911f513cc;
  int32_t mb_result_176df67911f513cc = mb_target_176df67911f513cc(this_, (mb_agg_176df67911f513cc_p1 *)lp_prop_tag_array, (uint32_t *)rgul_access);
  return mb_result_176df67911f513cc;
}

typedef struct { uint8_t bytes[24]; } mb_agg_0107504bf45caa55_p3;
typedef char mb_assert_0107504bf45caa55_p3[(sizeof(mb_agg_0107504bf45caa55_p3) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0107504bf45caa55_p6;
typedef char mb_assert_0107504bf45caa55_p6[(sizeof(mb_agg_0107504bf45caa55_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0107504bf45caa55)(void *, int8_t *, uint32_t, mb_agg_0107504bf45caa55_p3 *, uint64_t, uint32_t, mb_agg_0107504bf45caa55_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b98b488822df072523e3cf8e(void * this_, void * lpsz_provider, uint32_t c_values, void * lp_props, uint64_t ul_ui_param, uint32_t ul_flags, void * lp_uid) {
  void *mb_entry_0107504bf45caa55 = NULL;
  if (this_ != NULL) {
    mb_entry_0107504bf45caa55 = (*(void ***)this_)[8];
  }
  if (mb_entry_0107504bf45caa55 == NULL) {
  return 0;
  }
  mb_fn_0107504bf45caa55 mb_target_0107504bf45caa55 = (mb_fn_0107504bf45caa55)mb_entry_0107504bf45caa55;
  int32_t mb_result_0107504bf45caa55 = mb_target_0107504bf45caa55(this_, (int8_t *)lpsz_provider, c_values, (mb_agg_0107504bf45caa55_p3 *)lp_props, ul_ui_param, ul_flags, (mb_agg_0107504bf45caa55_p6 *)lp_uid);
  return mb_result_0107504bf45caa55;
}

typedef struct { uint8_t bytes[16]; } mb_agg_28f047f999b04a8e_p1;
typedef char mb_assert_28f047f999b04a8e_p1[(sizeof(mb_agg_28f047f999b04a8e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28f047f999b04a8e)(void *, mb_agg_28f047f999b04a8e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1fcc2a41115a8b708eb1119(void * this_, void * lp_uid) {
  void *mb_entry_28f047f999b04a8e = NULL;
  if (this_ != NULL) {
    mb_entry_28f047f999b04a8e = (*(void ***)this_)[9];
  }
  if (mb_entry_28f047f999b04a8e == NULL) {
  return 0;
  }
  mb_fn_28f047f999b04a8e mb_target_28f047f999b04a8e = (mb_fn_28f047f999b04a8e)mb_entry_28f047f999b04a8e;
  int32_t mb_result_28f047f999b04a8e = mb_target_28f047f999b04a8e(this_, (mb_agg_28f047f999b04a8e_p1 *)lp_uid);
  return mb_result_28f047f999b04a8e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8c2b6a876988cf5c_p3;
typedef char mb_assert_8c2b6a876988cf5c_p3[(sizeof(mb_agg_8c2b6a876988cf5c_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c2b6a876988cf5c)(void *, int32_t, uint32_t, mb_agg_8c2b6a876988cf5c_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34dd769b8547827b4069eabc(void * this_, int32_t h_result, uint32_t ul_flags, void * lpp_mapi_error) {
  void *mb_entry_8c2b6a876988cf5c = NULL;
  if (this_ != NULL) {
    mb_entry_8c2b6a876988cf5c = (*(void ***)this_)[6];
  }
  if (mb_entry_8c2b6a876988cf5c == NULL) {
  return 0;
  }
  mb_fn_8c2b6a876988cf5c mb_target_8c2b6a876988cf5c = (mb_fn_8c2b6a876988cf5c)mb_entry_8c2b6a876988cf5c;
  int32_t mb_result_8c2b6a876988cf5c = mb_target_8c2b6a876988cf5c(this_, h_result, ul_flags, (mb_agg_8c2b6a876988cf5c_p3 * *)lpp_mapi_error);
  return mb_result_8c2b6a876988cf5c;
}

typedef int32_t (MB_CALL *mb_fn_91771fbc6ddf65c8)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c263cf22134fc50a0fb2108e(void * this_, uint32_t ul_flags, void * lpp_table) {
  void *mb_entry_91771fbc6ddf65c8 = NULL;
  if (this_ != NULL) {
    mb_entry_91771fbc6ddf65c8 = (*(void ***)this_)[7];
  }
  if (mb_entry_91771fbc6ddf65c8 == NULL) {
  return 0;
  }
  mb_fn_91771fbc6ddf65c8 mb_target_91771fbc6ddf65c8 = (mb_fn_91771fbc6ddf65c8)mb_entry_91771fbc6ddf65c8;
  int32_t mb_result_91771fbc6ddf65c8 = mb_target_91771fbc6ddf65c8(this_, ul_flags, (void * *)lpp_table);
  return mb_result_91771fbc6ddf65c8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e8ccac85cafee68f_p1;
typedef char mb_assert_e8ccac85cafee68f_p1[(sizeof(mb_agg_e8ccac85cafee68f_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e8ccac85cafee68f_p2;
typedef char mb_assert_e8ccac85cafee68f_p2[(sizeof(mb_agg_e8ccac85cafee68f_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8ccac85cafee68f)(void *, mb_agg_e8ccac85cafee68f_p1 *, mb_agg_e8ccac85cafee68f_p2 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_230fc88f36622f77d9e6fe90(void * this_, void * lp_uid, void * lp_interface, uint32_t ul_flags, void * lpp_prof_sect) {
  void *mb_entry_e8ccac85cafee68f = NULL;
  if (this_ != NULL) {
    mb_entry_e8ccac85cafee68f = (*(void ***)this_)[10];
  }
  if (mb_entry_e8ccac85cafee68f == NULL) {
  return 0;
  }
  mb_fn_e8ccac85cafee68f mb_target_e8ccac85cafee68f = (mb_fn_e8ccac85cafee68f)mb_entry_e8ccac85cafee68f;
  int32_t mb_result_e8ccac85cafee68f = mb_target_e8ccac85cafee68f(this_, (mb_agg_e8ccac85cafee68f_p1 *)lp_uid, (mb_agg_e8ccac85cafee68f_p2 *)lp_interface, ul_flags, (void * *)lpp_prof_sect);
  return mb_result_e8ccac85cafee68f;
}

typedef struct { uint8_t bytes[24]; } mb_agg_12bf331cb4f3af52_p1;
typedef char mb_assert_12bf331cb4f3af52_p1[(sizeof(mb_agg_12bf331cb4f3af52_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12bf331cb4f3af52)(void *, mb_agg_12bf331cb4f3af52_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b38b2527ddb0d66012dc1a5(void * this_, void * lp_s_prop_value) {
  void *mb_entry_12bf331cb4f3af52 = NULL;
  if (this_ != NULL) {
    mb_entry_12bf331cb4f3af52 = (*(void ***)this_)[8];
  }
  if (mb_entry_12bf331cb4f3af52 == NULL) {
  return 0;
  }
  mb_fn_12bf331cb4f3af52 mb_target_12bf331cb4f3af52 = (mb_fn_12bf331cb4f3af52)mb_entry_12bf331cb4f3af52;
  int32_t mb_result_12bf331cb4f3af52 = mb_target_12bf331cb4f3af52(this_, (mb_agg_12bf331cb4f3af52_p1 *)lp_s_prop_value);
  return mb_result_12bf331cb4f3af52;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e9e5e19839eb79f0_p2;
typedef char mb_assert_e9e5e19839eb79f0_p2[(sizeof(mb_agg_e9e5e19839eb79f0_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9e5e19839eb79f0)(void *, uint32_t, mb_agg_e9e5e19839eb79f0_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e793fdce88918bc2d901a84(void * this_, uint32_t ul_flags, void * lprowset_to_delete, void * c_rows_deleted) {
  void *mb_entry_e9e5e19839eb79f0 = NULL;
  if (this_ != NULL) {
    mb_entry_e9e5e19839eb79f0 = (*(void ***)this_)[14];
  }
  if (mb_entry_e9e5e19839eb79f0 == NULL) {
  return 0;
  }
  mb_fn_e9e5e19839eb79f0 mb_target_e9e5e19839eb79f0 = (mb_fn_e9e5e19839eb79f0)mb_entry_e9e5e19839eb79f0;
  int32_t mb_result_e9e5e19839eb79f0 = mb_target_e9e5e19839eb79f0(this_, ul_flags, (mb_agg_e9e5e19839eb79f0_p2 *)lprowset_to_delete, (uint32_t *)c_rows_deleted);
  return mb_result_e9e5e19839eb79f0;
}

typedef struct { uint8_t bytes[24]; } mb_agg_94ec26d8d562c6e5_p2;
typedef char mb_assert_94ec26d8d562c6e5_p2[(sizeof(mb_agg_94ec26d8d562c6e5_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94ec26d8d562c6e5)(void *, uint32_t, mb_agg_94ec26d8d562c6e5_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24c889c3c9b0689250e400cc(void * this_, uint32_t ul_row_number, void * lpp_s_row) {
  void *mb_entry_94ec26d8d562c6e5 = NULL;
  if (this_ != NULL) {
    mb_entry_94ec26d8d562c6e5 = (*(void ***)this_)[10];
  }
  if (mb_entry_94ec26d8d562c6e5 == NULL) {
  return 0;
  }
  mb_fn_94ec26d8d562c6e5 mb_target_94ec26d8d562c6e5 = (mb_fn_94ec26d8d562c6e5)mb_entry_94ec26d8d562c6e5;
  int32_t mb_result_94ec26d8d562c6e5 = mb_target_94ec26d8d562c6e5(this_, ul_row_number, (mb_agg_94ec26d8d562c6e5_p2 * *)lpp_s_row);
  return mb_result_94ec26d8d562c6e5;
}

typedef struct { uint8_t bytes[20]; } mb_agg_ead6e588ba87f431_p1;
typedef char mb_assert_ead6e588ba87f431_p1[(sizeof(mb_agg_ead6e588ba87f431_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ead6e588ba87f431)(void *, mb_agg_ead6e588ba87f431_p1 *, void * *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b8930bb12e783df00eed767(void * this_, void * lp_s_sort_order_set, void * lpf_caller_release, uint32_t ul_caller_data, void * lpp_mapi_table) {
  void *mb_entry_ead6e588ba87f431 = NULL;
  if (this_ != NULL) {
    mb_entry_ead6e588ba87f431 = (*(void ***)this_)[6];
  }
  if (mb_entry_ead6e588ba87f431 == NULL) {
  return 0;
  }
  mb_fn_ead6e588ba87f431 mb_target_ead6e588ba87f431 = (mb_fn_ead6e588ba87f431)mb_entry_ead6e588ba87f431;
  int32_t mb_result_ead6e588ba87f431 = mb_target_ead6e588ba87f431(this_, (mb_agg_ead6e588ba87f431_p1 *)lp_s_sort_order_set, (void * *)lpf_caller_release, ul_caller_data, (void * *)lpp_mapi_table);
  return mb_result_ead6e588ba87f431;
}

typedef struct { uint8_t bytes[24]; } mb_agg_bc34ec248dbcbae0_p2;
typedef char mb_assert_bc34ec248dbcbae0_p2[(sizeof(mb_agg_bc34ec248dbcbae0_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc34ec248dbcbae0)(void *, uint32_t, mb_agg_bc34ec248dbcbae0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5253bf46eb0875a766659fb(void * this_, uint32_t uli_row, void * lp_s_row) {
  void *mb_entry_bc34ec248dbcbae0 = NULL;
  if (this_ != NULL) {
    mb_entry_bc34ec248dbcbae0 = (*(void ***)this_)[12];
  }
  if (mb_entry_bc34ec248dbcbae0 == NULL) {
  return 0;
  }
  mb_fn_bc34ec248dbcbae0 mb_target_bc34ec248dbcbae0 = (mb_fn_bc34ec248dbcbae0)mb_entry_bc34ec248dbcbae0;
  int32_t mb_result_bc34ec248dbcbae0 = mb_target_bc34ec248dbcbae0(this_, uli_row, (mb_agg_bc34ec248dbcbae0_p2 *)lp_s_row);
  return mb_result_bc34ec248dbcbae0;
}

typedef struct { uint8_t bytes[24]; } mb_agg_3282a240dde3de0a_p1;
typedef char mb_assert_3282a240dde3de0a_p1[(sizeof(mb_agg_3282a240dde3de0a_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3282a240dde3de0a)(void *, mb_agg_3282a240dde3de0a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e28456f303a7a52f0768ba8(void * this_, void * param0) {
  void *mb_entry_3282a240dde3de0a = NULL;
  if (this_ != NULL) {
    mb_entry_3282a240dde3de0a = (*(void ***)this_)[7];
  }
  if (mb_entry_3282a240dde3de0a == NULL) {
  return 0;
  }
  mb_fn_3282a240dde3de0a mb_target_3282a240dde3de0a = (mb_fn_3282a240dde3de0a)mb_entry_3282a240dde3de0a;
  int32_t mb_result_3282a240dde3de0a = mb_target_3282a240dde3de0a(this_, (mb_agg_3282a240dde3de0a_p1 *)param0);
  return mb_result_3282a240dde3de0a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6e51f6b86622d278_p2;
typedef char mb_assert_6e51f6b86622d278_p2[(sizeof(mb_agg_6e51f6b86622d278_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e51f6b86622d278)(void *, uint32_t, mb_agg_6e51f6b86622d278_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d5f1ab05c62499d61e11f08(void * this_, uint32_t ul_flags, void * lp_s_row_set) {
  void *mb_entry_6e51f6b86622d278 = NULL;
  if (this_ != NULL) {
    mb_entry_6e51f6b86622d278 = (*(void ***)this_)[13];
  }
  if (mb_entry_6e51f6b86622d278 == NULL) {
  return 0;
  }
  mb_fn_6e51f6b86622d278 mb_target_6e51f6b86622d278 = (mb_fn_6e51f6b86622d278)mb_entry_6e51f6b86622d278;
  int32_t mb_result_6e51f6b86622d278 = mb_target_6e51f6b86622d278(this_, ul_flags, (mb_agg_6e51f6b86622d278_p2 *)lp_s_row_set);
  return mb_result_6e51f6b86622d278;
}

typedef struct { uint8_t bytes[24]; } mb_agg_632c897cd7873968_p3;
typedef char mb_assert_632c897cd7873968_p3[(sizeof(mb_agg_632c897cd7873968_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_632c897cd7873968)(void *, uint32_t, uint32_t, mb_agg_632c897cd7873968_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7a56b6f9f67160e77b968e4(void * this_, uint32_t ul_flags, uint32_t c_values, void * lp_s_prop_value) {
  void *mb_entry_632c897cd7873968 = NULL;
  if (this_ != NULL) {
    mb_entry_632c897cd7873968 = (*(void ***)this_)[11];
  }
  if (mb_entry_632c897cd7873968 == NULL) {
  return 0;
  }
  mb_fn_632c897cd7873968 mb_target_632c897cd7873968 = (mb_fn_632c897cd7873968)mb_entry_632c897cd7873968;
  int32_t mb_result_632c897cd7873968 = mb_target_632c897cd7873968(this_, ul_flags, c_values, (mb_agg_632c897cd7873968_p3 *)lp_s_prop_value);
  return mb_result_632c897cd7873968;
}

typedef struct { uint8_t bytes[24]; } mb_agg_579fe117c08375d8_p1;
typedef char mb_assert_579fe117c08375d8_p1[(sizeof(mb_agg_579fe117c08375d8_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_579fe117c08375d8_p2;
typedef char mb_assert_579fe117c08375d8_p2[(sizeof(mb_agg_579fe117c08375d8_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_579fe117c08375d8)(void *, mb_agg_579fe117c08375d8_p1 *, mb_agg_579fe117c08375d8_p2 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e0a0c7ad3b1d0c717251d82(void * this_, void * lps_prop_value, void * lpp_s_row, void * lpuli_row) {
  void *mb_entry_579fe117c08375d8 = NULL;
  if (this_ != NULL) {
    mb_entry_579fe117c08375d8 = (*(void ***)this_)[9];
  }
  if (mb_entry_579fe117c08375d8 == NULL) {
  return 0;
  }
  mb_fn_579fe117c08375d8 mb_target_579fe117c08375d8 = (mb_fn_579fe117c08375d8)mb_entry_579fe117c08375d8;
  int32_t mb_result_579fe117c08375d8 = mb_target_579fe117c08375d8(this_, (mb_agg_579fe117c08375d8_p1 *)lps_prop_value, (mb_agg_579fe117c08375d8_p2 * *)lpp_s_row, (uint32_t *)lpuli_row);
  return mb_result_579fe117c08375d8;
}

typedef struct { uint8_t bytes[64]; } mb_agg_b69055de1eb4cd31_p1;
typedef char mb_assert_b69055de1eb4cd31_p1[(sizeof(mb_agg_b69055de1eb4cd31_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b69055de1eb4cd31)(void *, mb_agg_b69055de1eb4cd31_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_904df371ed4c727d02075adc(void * this_, void * lp_wab_ext_display) {
  void *mb_entry_b69055de1eb4cd31 = NULL;
  if (this_ != NULL) {
    mb_entry_b69055de1eb4cd31 = (*(void ***)this_)[6];
  }
  if (mb_entry_b69055de1eb4cd31 == NULL) {
  return 0;
  }
  mb_fn_b69055de1eb4cd31 mb_target_b69055de1eb4cd31 = (mb_fn_b69055de1eb4cd31)mb_entry_b69055de1eb4cd31;
  int32_t mb_result_b69055de1eb4cd31 = mb_target_b69055de1eb4cd31(this_, (mb_agg_b69055de1eb4cd31_p1 *)lp_wab_ext_display);
  return mb_result_b69055de1eb4cd31;
}

typedef int32_t (MB_CALL *mb_fn_883aa525091df746)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29fead767435dc2e1111848d(void * this_, uint32_t cb_size, void * lpp_buffer) {
  void *mb_entry_883aa525091df746 = NULL;
  if (this_ != NULL) {
    mb_entry_883aa525091df746 = (*(void ***)this_)[7];
  }
  if (mb_entry_883aa525091df746 == NULL) {
  return 0;
  }
  mb_fn_883aa525091df746 mb_target_883aa525091df746 = (mb_fn_883aa525091df746)mb_entry_883aa525091df746;
  int32_t mb_result_883aa525091df746 = mb_target_883aa525091df746(this_, cb_size, (void * *)lpp_buffer);
  return mb_result_883aa525091df746;
}

typedef int32_t (MB_CALL *mb_fn_c1cab252857049eb)(void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75297250b250d25e85c547e5(void * this_, uint32_t cb_size, void * lp_object, void * lpp_buffer) {
  void *mb_entry_c1cab252857049eb = NULL;
  if (this_ != NULL) {
    mb_entry_c1cab252857049eb = (*(void ***)this_)[8];
  }
  if (mb_entry_c1cab252857049eb == NULL) {
  return 0;
  }
  mb_fn_c1cab252857049eb mb_target_c1cab252857049eb = (mb_fn_c1cab252857049eb)mb_entry_c1cab252857049eb;
  int32_t mb_result_c1cab252857049eb = mb_target_c1cab252857049eb(this_, cb_size, lp_object, (void * *)lpp_buffer);
  return mb_result_c1cab252857049eb;
}

typedef int32_t (MB_CALL *mb_fn_891ffdafcbf65107)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c7ff8c5507c2b13632417c3(void * this_, void * lp_file_name) {
  void *mb_entry_891ffdafcbf65107 = NULL;
  if (this_ != NULL) {
    mb_entry_891ffdafcbf65107 = (*(void ***)this_)[10];
  }
  if (mb_entry_891ffdafcbf65107 == NULL) {
  return 0;
  }
  mb_fn_891ffdafcbf65107 mb_target_891ffdafcbf65107 = (mb_fn_891ffdafcbf65107)mb_entry_891ffdafcbf65107;
  int32_t mb_result_891ffdafcbf65107 = mb_target_891ffdafcbf65107(this_, (uint8_t *)lp_file_name);
  return mb_result_891ffdafcbf65107;
}

typedef int32_t (MB_CALL *mb_fn_1f5617f486c3085a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb2e3a9971fae4a2bc173f1f(void * this_, void * lp_iab, void * h_wnd) {
  void *mb_entry_1f5617f486c3085a = NULL;
  if (this_ != NULL) {
    mb_entry_1f5617f486c3085a = (*(void ***)this_)[12];
  }
  if (mb_entry_1f5617f486c3085a == NULL) {
  return 0;
  }
  mb_fn_1f5617f486c3085a mb_target_1f5617f486c3085a = (mb_fn_1f5617f486c3085a)mb_entry_1f5617f486c3085a;
  int32_t mb_result_1f5617f486c3085a = mb_target_1f5617f486c3085a(this_, lp_iab, h_wnd);
  return mb_result_1f5617f486c3085a;
}

typedef int32_t (MB_CALL *mb_fn_449dfdbac485c3a0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_777e860fe9bf78f631b3f466(void * this_, void * lp_buffer) {
  void *mb_entry_449dfdbac485c3a0 = NULL;
  if (this_ != NULL) {
    mb_entry_449dfdbac485c3a0 = (*(void ***)this_)[9];
  }
  if (mb_entry_449dfdbac485c3a0 == NULL) {
  return 0;
  }
  mb_fn_449dfdbac485c3a0 mb_target_449dfdbac485c3a0 = (mb_fn_449dfdbac485c3a0)mb_entry_449dfdbac485c3a0;
  int32_t mb_result_449dfdbac485c3a0 = mb_target_449dfdbac485c3a0(this_, lp_buffer);
  return mb_result_449dfdbac485c3a0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4f05e7b402d818d1_p3;
typedef char mb_assert_4f05e7b402d818d1_p3[(sizeof(mb_agg_4f05e7b402d818d1_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f05e7b402d818d1)(void *, int32_t, uint32_t, mb_agg_4f05e7b402d818d1_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb39210bd5b4fc9fb8c8cbb9(void * this_, int32_t h_result, uint32_t ul_flags, void * lpp_mapi_error) {
  void *mb_entry_4f05e7b402d818d1 = NULL;
  if (this_ != NULL) {
    mb_entry_4f05e7b402d818d1 = (*(void ***)this_)[6];
  }
  if (mb_entry_4f05e7b402d818d1 == NULL) {
  return 0;
  }
  mb_fn_4f05e7b402d818d1 mb_target_4f05e7b402d818d1 = (mb_fn_4f05e7b402d818d1)mb_entry_4f05e7b402d818d1;
  int32_t mb_result_4f05e7b402d818d1 = mb_target_4f05e7b402d818d1(this_, h_result, ul_flags, (mb_agg_4f05e7b402d818d1_p3 * *)lpp_mapi_error);
  return mb_result_4f05e7b402d818d1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2f8dcf4f4232e47e_p4;
typedef char mb_assert_2f8dcf4f4232e47e_p4[(sizeof(mb_agg_2f8dcf4f4232e47e_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f8dcf4f4232e47e)(void *, void *, uint32_t, uint32_t *, mb_agg_2f8dcf4f4232e47e_p4 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eafee94731be2fcd66505cd(void * this_, void * lp_iab, uint32_t ul_flags, void * lpdw_action, void * lpsb_eid, void * hwnd) {
  void *mb_entry_2f8dcf4f4232e47e = NULL;
  if (this_ != NULL) {
    mb_entry_2f8dcf4f4232e47e = (*(void ***)this_)[17];
  }
  if (mb_entry_2f8dcf4f4232e47e == NULL) {
  return 0;
  }
  mb_fn_2f8dcf4f4232e47e mb_target_2f8dcf4f4232e47e = (mb_fn_2f8dcf4f4232e47e)mb_entry_2f8dcf4f4232e47e;
  int32_t mb_result_2f8dcf4f4232e47e = mb_target_2f8dcf4f4232e47e(this_, lp_iab, ul_flags, (uint32_t *)lpdw_action, (mb_agg_2f8dcf4f4232e47e_p4 *)lpsb_eid, hwnd);
  return mb_result_2f8dcf4f4232e47e;
}

typedef int32_t (MB_CALL *mb_fn_f1ee048645074189)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93df4961b4444f1c72bb6d06(void * this_, void * lp_wip) {
  void *mb_entry_f1ee048645074189 = NULL;
  if (this_ != NULL) {
    mb_entry_f1ee048645074189 = (*(void ***)this_)[11];
  }
  if (mb_entry_f1ee048645074189 == NULL) {
  return 0;
  }
  mb_fn_f1ee048645074189 mb_target_f1ee048645074189 = (mb_fn_f1ee048645074189)mb_entry_f1ee048645074189;
  int32_t mb_result_f1ee048645074189 = mb_target_f1ee048645074189(this_, (uint8_t *)lp_wip);
  return mb_result_f1ee048645074189;
}

typedef int32_t (MB_CALL *mb_fn_2acf358cddf0dd9f)(void *, void *, void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5510b9b1d5d8a102b81263f8(void * this_, void * lp_iab, void * h_wnd, uint32_t ul_flags, void * lpsz_url, void * lpp_mail_user) {
  void *mb_entry_2acf358cddf0dd9f = NULL;
  if (this_ != NULL) {
    mb_entry_2acf358cddf0dd9f = (*(void ***)this_)[14];
  }
  if (mb_entry_2acf358cddf0dd9f == NULL) {
  return 0;
  }
  mb_fn_2acf358cddf0dd9f mb_target_2acf358cddf0dd9f = (mb_fn_2acf358cddf0dd9f)mb_entry_2acf358cddf0dd9f;
  int32_t mb_result_2acf358cddf0dd9f = mb_target_2acf358cddf0dd9f(this_, lp_iab, h_wnd, ul_flags, (uint8_t *)lpsz_url, (void * *)lpp_mail_user);
  return mb_result_2acf358cddf0dd9f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cca6a90d251b8445_p3;
typedef char mb_assert_cca6a90d251b8445_p3[(sizeof(mb_agg_cca6a90d251b8445_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cca6a90d251b8445)(void *, void *, uint32_t, mb_agg_cca6a90d251b8445_p3, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d6b25f1e1e48ef9ae4d3bf1(void * this_, void * lp_iab, uint32_t ul_flags, moonbit_bytes_t sb_eid, void * hwnd) {
  if (Moonbit_array_length(sb_eid) < 16) {
  return 0;
  }
  mb_agg_cca6a90d251b8445_p3 mb_converted_cca6a90d251b8445_3;
  memcpy(&mb_converted_cca6a90d251b8445_3, sb_eid, 16);
  void *mb_entry_cca6a90d251b8445 = NULL;
  if (this_ != NULL) {
    mb_entry_cca6a90d251b8445 = (*(void ***)this_)[18];
  }
  if (mb_entry_cca6a90d251b8445 == NULL) {
  return 0;
  }
  mb_fn_cca6a90d251b8445 mb_target_cca6a90d251b8445 = (mb_fn_cca6a90d251b8445)mb_entry_cca6a90d251b8445;
  int32_t mb_result_cca6a90d251b8445 = mb_target_cca6a90d251b8445(this_, lp_iab, ul_flags, mb_converted_cca6a90d251b8445_3, hwnd);
  return mb_result_cca6a90d251b8445;
}

typedef int32_t (MB_CALL *mb_fn_34688e0659b7a441)(void *, void *, uint32_t, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1f1948422be100e04f0eb5e(void * this_, void * lp_iab, uint32_t ul_flags, void * lpsz_v_card, void * lp_mail_user) {
  void *mb_entry_34688e0659b7a441 = NULL;
  if (this_ != NULL) {
    mb_entry_34688e0659b7a441 = (*(void ***)this_)[15];
  }
  if (mb_entry_34688e0659b7a441 == NULL) {
  return 0;
  }
  mb_fn_34688e0659b7a441 mb_target_34688e0659b7a441 = (mb_fn_34688e0659b7a441)mb_entry_34688e0659b7a441;
  int32_t mb_result_34688e0659b7a441 = mb_target_34688e0659b7a441(this_, lp_iab, ul_flags, (uint8_t *)lpsz_v_card, lp_mail_user);
  return mb_result_34688e0659b7a441;
}

typedef int32_t (MB_CALL *mb_fn_d8e1449766886dca)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aa22b51d27e0ca7a65fb241(void * this_, void * lp_iab, void * h_wnd, void * lpsz_file_name) {
  void *mb_entry_d8e1449766886dca = NULL;
  if (this_ != NULL) {
    mb_entry_d8e1449766886dca = (*(void ***)this_)[13];
  }
  if (mb_entry_d8e1449766886dca == NULL) {
  return 0;
  }
  mb_fn_d8e1449766886dca mb_target_d8e1449766886dca = (mb_fn_d8e1449766886dca)mb_entry_d8e1449766886dca;
  int32_t mb_result_d8e1449766886dca = mb_target_d8e1449766886dca(this_, lp_iab, h_wnd, (uint8_t *)lpsz_file_name);
  return mb_result_d8e1449766886dca;
}

typedef int32_t (MB_CALL *mb_fn_6224c961e2adc96b)(void *, void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e01ce992f42734c16e32db0(void * this_, void * lp_iab, uint32_t ul_flags, void * lpsz_v_card, void * lpp_mail_user) {
  void *mb_entry_6224c961e2adc96b = NULL;
  if (this_ != NULL) {
    mb_entry_6224c961e2adc96b = (*(void ***)this_)[16];
  }
  if (mb_entry_6224c961e2adc96b == NULL) {
  return 0;
  }
  mb_fn_6224c961e2adc96b mb_target_6224c961e2adc96b = (mb_fn_6224c961e2adc96b)mb_entry_6224c961e2adc96b;
  int32_t mb_result_6224c961e2adc96b = mb_target_6224c961e2adc96b(this_, lp_iab, ul_flags, (uint8_t *)lpsz_v_card, (void * *)lpp_mail_user);
  return mb_result_6224c961e2adc96b;
}

