#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_df72b5b4c2bf3265)(void *, void *, uint32_t, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9d3afea5492f1fad439ab3d(void * this_, void * client_app_user_model_id, uint32_t client_process_id, void * server_identity, void * server_name, uint32_t server_process_id) {
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
int32_t moonbit_win32_8b6bba5a538d1a17f64800d4(void * this_, void * message, int32_t direction, void * filter_response) {
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
int32_t moonbit_win32_540d136cec93a44f8c0361c2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_24a1095a5dd8a328f6a5fe75(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6752c6468ef74b20ad9267cc(void * this_, uint32_t value) {
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
int32_t moonbit_win32_95a36c004a4f6720a934bdc4(void * this_, void * value) {
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
int32_t moonbit_win32_ac991598977a9339da5acba9(void * this_) {
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
int32_t moonbit_win32_6ff88e2e22a806c300a22672(void * this_, void * reason) {
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

