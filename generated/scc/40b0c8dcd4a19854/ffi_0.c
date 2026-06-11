#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_df72b5b4c2bf3265)(void *, void *, uint32_t, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3a8f5b2213f9702e7b8845b(void * this_, void * client_app_user_model_id, uint32_t client_process_id, void * server_identity, void * server_name, uint32_t server_process_id) {
  void *mb_entry_df72b5b4c2bf3265 = NULL;
  if (this_ != NULL) {
    mb_entry_df72b5b4c2bf3265 = (*(void ***)this_)[6];
  }
  if (mb_entry_df72b5b4c2bf3265 == NULL) {
  return 0;
  }
  mb_fn_df72b5b4c2bf3265 mb_target_df72b5b4c2bf3265 = (mb_fn_df72b5b4c2bf3265)mb_entry_df72b5b4c2bf3265;
  int32_t mb_result_df72b5b4c2bf3265 = mb_target_df72b5b4c2bf3265(this_, client_app_user_model_id, client_process_id, server_identity, server_name, server_process_id);
  return mb_result_df72b5b4c2bf3265;
}

typedef int32_t (MB_CALL *mb_fn_1d960a72df5941c6)(void *, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_452d428c937f629698a74936(void * this_, void * message, int32_t direction, void * filter_response) {
  void *mb_entry_1d960a72df5941c6 = NULL;
  if (this_ != NULL) {
    mb_entry_1d960a72df5941c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_1d960a72df5941c6 == NULL) {
  return 0;
  }
  mb_fn_1d960a72df5941c6 mb_target_1d960a72df5941c6 = (mb_fn_1d960a72df5941c6)mb_entry_1d960a72df5941c6;
  int32_t mb_result_1d960a72df5941c6 = mb_target_1d960a72df5941c6(this_, message, direction, filter_response);
  return mb_result_1d960a72df5941c6;
}

typedef int32_t (MB_CALL *mb_fn_1dfe0899cd641eb8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a5436a1ca903dc75b69839a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1dfe0899cd641eb8 = NULL;
  if (this_ != NULL) {
    mb_entry_1dfe0899cd641eb8 = (*(void ***)this_)[6];
  }
  if (mb_entry_1dfe0899cd641eb8 == NULL) {
  return 0;
  }
  mb_fn_1dfe0899cd641eb8 mb_target_1dfe0899cd641eb8 = (mb_fn_1dfe0899cd641eb8)mb_entry_1dfe0899cd641eb8;
  int32_t mb_result_1dfe0899cd641eb8 = mb_target_1dfe0899cd641eb8(this_, (uint8_t *)result_out);
  return mb_result_1dfe0899cd641eb8;
}

typedef int32_t (MB_CALL *mb_fn_4ef43fea0c77da1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3096ac623d2a7b14f2b1693d(void * this_, uint64_t * result_out) {
  void *mb_entry_4ef43fea0c77da1c = NULL;
  if (this_ != NULL) {
    mb_entry_4ef43fea0c77da1c = (*(void ***)this_)[8];
  }
  if (mb_entry_4ef43fea0c77da1c == NULL) {
  return 0;
  }
  mb_fn_4ef43fea0c77da1c mb_target_4ef43fea0c77da1c = (mb_fn_4ef43fea0c77da1c)mb_entry_4ef43fea0c77da1c;
  int32_t mb_result_4ef43fea0c77da1c = mb_target_4ef43fea0c77da1c(this_, (void * *)result_out);
  return mb_result_4ef43fea0c77da1c;
}

typedef int32_t (MB_CALL *mb_fn_a660d3724db1e3b3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a28671b73c67129fa741ab8(void * this_, uint32_t value) {
  void *mb_entry_a660d3724db1e3b3 = NULL;
  if (this_ != NULL) {
    mb_entry_a660d3724db1e3b3 = (*(void ***)this_)[7];
  }
  if (mb_entry_a660d3724db1e3b3 == NULL) {
  return 0;
  }
  mb_fn_a660d3724db1e3b3 mb_target_a660d3724db1e3b3 = (mb_fn_a660d3724db1e3b3)mb_entry_a660d3724db1e3b3;
  int32_t mb_result_a660d3724db1e3b3 = mb_target_a660d3724db1e3b3(this_, value);
  return mb_result_a660d3724db1e3b3;
}

typedef int32_t (MB_CALL *mb_fn_46028483c57f49cf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf4285361497543d7667a7f0(void * this_, void * value) {
  void *mb_entry_46028483c57f49cf = NULL;
  if (this_ != NULL) {
    mb_entry_46028483c57f49cf = (*(void ***)this_)[9];
  }
  if (mb_entry_46028483c57f49cf == NULL) {
  return 0;
  }
  mb_fn_46028483c57f49cf mb_target_46028483c57f49cf = (mb_fn_46028483c57f49cf)mb_entry_46028483c57f49cf;
  int32_t mb_result_46028483c57f49cf = mb_target_46028483c57f49cf(this_, value);
  return mb_result_46028483c57f49cf;
}

typedef int32_t (MB_CALL *mb_fn_0dfc2bf556885e10)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18129b9902359c43d7cf56e5(void * this_) {
  void *mb_entry_0dfc2bf556885e10 = NULL;
  if (this_ != NULL) {
    mb_entry_0dfc2bf556885e10 = (*(void ***)this_)[6];
  }
  if (mb_entry_0dfc2bf556885e10 == NULL) {
  return 0;
  }
  mb_fn_0dfc2bf556885e10 mb_target_0dfc2bf556885e10 = (mb_fn_0dfc2bf556885e10)mb_entry_0dfc2bf556885e10;
  int32_t mb_result_0dfc2bf556885e10 = mb_target_0dfc2bf556885e10(this_);
  return mb_result_0dfc2bf556885e10;
}

typedef int32_t (MB_CALL *mb_fn_4389700926a04c7c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db274365a2ea2fad52739491(void * this_, void * reason) {
  void *mb_entry_4389700926a04c7c = NULL;
  if (this_ != NULL) {
    mb_entry_4389700926a04c7c = (*(void ***)this_)[7];
  }
  if (mb_entry_4389700926a04c7c == NULL) {
  return 0;
  }
  mb_fn_4389700926a04c7c mb_target_4389700926a04c7c = (mb_fn_4389700926a04c7c)mb_entry_4389700926a04c7c;
  int32_t mb_result_4389700926a04c7c = mb_target_4389700926a04c7c(this_, reason);
  return mb_result_4389700926a04c7c;
}

