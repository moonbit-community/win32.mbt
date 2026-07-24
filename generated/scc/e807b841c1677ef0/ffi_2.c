#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_5cb0cb75d07ab4be_p1;
typedef char mb_assert_5cb0cb75d07ab4be_p1[(sizeof(mb_agg_5cb0cb75d07ab4be_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5cb0cb75d07ab4be)(void *, mb_agg_5cb0cb75d07ab4be_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e010f724466525e03a86eb70(void * this_, moonbit_bytes_t rect) {
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_5cb0cb75d07ab4be_p1 mb_converted_5cb0cb75d07ab4be_1;
  memcpy(&mb_converted_5cb0cb75d07ab4be_1, rect, 16);
  void *mb_entry_5cb0cb75d07ab4be = NULL;
  if (this_ != NULL) {
    mb_entry_5cb0cb75d07ab4be = (*(void ***)this_)[13];
  }
  if (mb_entry_5cb0cb75d07ab4be == NULL) {
  return 0;
  }
  mb_fn_5cb0cb75d07ab4be mb_target_5cb0cb75d07ab4be = (mb_fn_5cb0cb75d07ab4be)mb_entry_5cb0cb75d07ab4be;
  int32_t mb_result_5cb0cb75d07ab4be = mb_target_5cb0cb75d07ab4be(this_, mb_converted_5cb0cb75d07ab4be_1);
  return mb_result_5cb0cb75d07ab4be;
}

typedef int32_t (MB_CALL *mb_fn_109d60ebfef3b61b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8471debc01214e603d1344e0(void * this_) {
  void *mb_entry_109d60ebfef3b61b = NULL;
  if (this_ != NULL) {
    mb_entry_109d60ebfef3b61b = (*(void ***)this_)[14];
  }
  if (mb_entry_109d60ebfef3b61b == NULL) {
  return 0;
  }
  mb_fn_109d60ebfef3b61b mb_target_109d60ebfef3b61b = (mb_fn_109d60ebfef3b61b)mb_entry_109d60ebfef3b61b;
  int32_t mb_result_109d60ebfef3b61b = mb_target_109d60ebfef3b61b(this_);
  return mb_result_109d60ebfef3b61b;
}

typedef int32_t (MB_CALL *mb_fn_3b37853542d1ac5b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92e4b412fc61866307d36513(void * this_) {
  void *mb_entry_3b37853542d1ac5b = NULL;
  if (this_ != NULL) {
    mb_entry_3b37853542d1ac5b = (*(void ***)this_)[15];
  }
  if (mb_entry_3b37853542d1ac5b == NULL) {
  return 0;
  }
  mb_fn_3b37853542d1ac5b mb_target_3b37853542d1ac5b = (mb_fn_3b37853542d1ac5b)mb_entry_3b37853542d1ac5b;
  int32_t mb_result_3b37853542d1ac5b = mb_target_3b37853542d1ac5b(this_);
  return mb_result_3b37853542d1ac5b;
}

typedef int32_t (MB_CALL *mb_fn_c1eb78344e353329)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30c8f0e397357a2687e19eb7(void * this_, uint64_t window_id) {
  void *mb_entry_c1eb78344e353329 = NULL;
  if (this_ != NULL) {
    mb_entry_c1eb78344e353329 = (*(void ***)this_)[16];
  }
  if (mb_entry_c1eb78344e353329 == NULL) {
  return 0;
  }
  mb_fn_c1eb78344e353329 mb_target_c1eb78344e353329 = (mb_fn_c1eb78344e353329)mb_entry_c1eb78344e353329;
  int32_t mb_result_c1eb78344e353329 = mb_target_c1eb78344e353329(this_, window_id);
  return mb_result_c1eb78344e353329;
}

typedef int32_t (MB_CALL *mb_fn_17184c1b7bfb97a1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bca5c847871896ddf66e0327(void * this_) {
  void *mb_entry_17184c1b7bfb97a1 = NULL;
  if (this_ != NULL) {
    mb_entry_17184c1b7bfb97a1 = (*(void ***)this_)[17];
  }
  if (mb_entry_17184c1b7bfb97a1 == NULL) {
  return 0;
  }
  mb_fn_17184c1b7bfb97a1 mb_target_17184c1b7bfb97a1 = (mb_fn_17184c1b7bfb97a1)mb_entry_17184c1b7bfb97a1;
  int32_t mb_result_17184c1b7bfb97a1 = mb_target_17184c1b7bfb97a1(this_);
  return mb_result_17184c1b7bfb97a1;
}

typedef int32_t (MB_CALL *mb_fn_afd50321bb7f9661)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccb6b38314d7ed5ca2fca938(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_afd50321bb7f9661 = NULL;
  if (this_ != NULL) {
    mb_entry_afd50321bb7f9661 = (*(void ***)this_)[6];
  }
  if (mb_entry_afd50321bb7f9661 == NULL) {
  return 0;
  }
  mb_fn_afd50321bb7f9661 mb_target_afd50321bb7f9661 = (mb_fn_afd50321bb7f9661)mb_entry_afd50321bb7f9661;
  int32_t mb_result_afd50321bb7f9661 = mb_target_afd50321bb7f9661(this_, (uint8_t *)result_out);
  return mb_result_afd50321bb7f9661;
}

typedef int32_t (MB_CALL *mb_fn_2f8b628afb5d2a66)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cc7d1eb865e93b4913c2d0b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2f8b628afb5d2a66 = NULL;
  if (this_ != NULL) {
    mb_entry_2f8b628afb5d2a66 = (*(void ***)this_)[7];
  }
  if (mb_entry_2f8b628afb5d2a66 == NULL) {
  return 0;
  }
  mb_fn_2f8b628afb5d2a66 mb_target_2f8b628afb5d2a66 = (mb_fn_2f8b628afb5d2a66)mb_entry_2f8b628afb5d2a66;
  int32_t mb_result_2f8b628afb5d2a66 = mb_target_2f8b628afb5d2a66(this_, (uint8_t *)result_out);
  return mb_result_2f8b628afb5d2a66;
}

typedef int32_t (MB_CALL *mb_fn_45c21b7d753a5b03)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4534378af217e61b44429084(void * this_, uint64_t * result_out) {
  void *mb_entry_45c21b7d753a5b03 = NULL;
  if (this_ != NULL) {
    mb_entry_45c21b7d753a5b03 = (*(void ***)this_)[8];
  }
  if (mb_entry_45c21b7d753a5b03 == NULL) {
  return 0;
  }
  mb_fn_45c21b7d753a5b03 mb_target_45c21b7d753a5b03 = (mb_fn_45c21b7d753a5b03)mb_entry_45c21b7d753a5b03;
  int32_t mb_result_45c21b7d753a5b03 = mb_target_45c21b7d753a5b03(this_, result_out);
  return mb_result_45c21b7d753a5b03;
}

typedef int32_t (MB_CALL *mb_fn_b14461fe0cba795b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9336431dec13dc3724bc381(void * this_, uint64_t * result_out) {
  void *mb_entry_b14461fe0cba795b = NULL;
  if (this_ != NULL) {
    mb_entry_b14461fe0cba795b = (*(void ***)this_)[6];
  }
  if (mb_entry_b14461fe0cba795b == NULL) {
  return 0;
  }
  mb_fn_b14461fe0cba795b mb_target_b14461fe0cba795b = (mb_fn_b14461fe0cba795b)mb_entry_b14461fe0cba795b;
  int32_t mb_result_b14461fe0cba795b = mb_target_b14461fe0cba795b(this_, (void * *)result_out);
  return mb_result_b14461fe0cba795b;
}

typedef int32_t (MB_CALL *mb_fn_23cc3ac72e091982)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bef68729ca4dfbd3f0681203(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_23cc3ac72e091982 = NULL;
  if (this_ != NULL) {
    mb_entry_23cc3ac72e091982 = (*(void ***)this_)[6];
  }
  if (mb_entry_23cc3ac72e091982 == NULL) {
  return 0;
  }
  mb_fn_23cc3ac72e091982 mb_target_23cc3ac72e091982 = (mb_fn_23cc3ac72e091982)mb_entry_23cc3ac72e091982;
  int32_t mb_result_23cc3ac72e091982 = mb_target_23cc3ac72e091982(this_, (uint8_t *)result_out);
  return mb_result_23cc3ac72e091982;
}

typedef int32_t (MB_CALL *mb_fn_ef664f7a1792ef3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc43bf3ab27fd476cf22cb43(void * this_, uint64_t * result_out) {
  void *mb_entry_ef664f7a1792ef3a = NULL;
  if (this_ != NULL) {
    mb_entry_ef664f7a1792ef3a = (*(void ***)this_)[6];
  }
  if (mb_entry_ef664f7a1792ef3a == NULL) {
  return 0;
  }
  mb_fn_ef664f7a1792ef3a mb_target_ef664f7a1792ef3a = (mb_fn_ef664f7a1792ef3a)mb_entry_ef664f7a1792ef3a;
  int32_t mb_result_ef664f7a1792ef3a = mb_target_ef664f7a1792ef3a(this_, (void * *)result_out);
  return mb_result_ef664f7a1792ef3a;
}

typedef int32_t (MB_CALL *mb_fn_364b405bc279efd5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_113a02a7789a423680450ea3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_364b405bc279efd5 = NULL;
  if (this_ != NULL) {
    mb_entry_364b405bc279efd5 = (*(void ***)this_)[6];
  }
  if (mb_entry_364b405bc279efd5 == NULL) {
  return 0;
  }
  mb_fn_364b405bc279efd5 mb_target_364b405bc279efd5 = (mb_fn_364b405bc279efd5)mb_entry_364b405bc279efd5;
  int32_t mb_result_364b405bc279efd5 = mb_target_364b405bc279efd5(this_, (uint8_t *)result_out);
  return mb_result_364b405bc279efd5;
}

typedef int32_t (MB_CALL *mb_fn_8f7c867e603e111b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfed720c08bbcf5b47bb5409(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8f7c867e603e111b = NULL;
  if (this_ != NULL) {
    mb_entry_8f7c867e603e111b = (*(void ***)this_)[6];
  }
  if (mb_entry_8f7c867e603e111b == NULL) {
  return 0;
  }
  mb_fn_8f7c867e603e111b mb_target_8f7c867e603e111b = (mb_fn_8f7c867e603e111b)mb_entry_8f7c867e603e111b;
  int32_t mb_result_8f7c867e603e111b = mb_target_8f7c867e603e111b(this_, (uint8_t *)result_out);
  return mb_result_8f7c867e603e111b;
}

typedef int32_t (MB_CALL *mb_fn_1b0cb77bf784cc0a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f43f9d7f200e528843da7e67(void * this_, uint32_t value) {
  void *mb_entry_1b0cb77bf784cc0a = NULL;
  if (this_ != NULL) {
    mb_entry_1b0cb77bf784cc0a = (*(void ***)this_)[7];
  }
  if (mb_entry_1b0cb77bf784cc0a == NULL) {
  return 0;
  }
  mb_fn_1b0cb77bf784cc0a mb_target_1b0cb77bf784cc0a = (mb_fn_1b0cb77bf784cc0a)mb_entry_1b0cb77bf784cc0a;
  int32_t mb_result_1b0cb77bf784cc0a = mb_target_1b0cb77bf784cc0a(this_, value);
  return mb_result_1b0cb77bf784cc0a;
}

typedef int32_t (MB_CALL *mb_fn_aaa22438060f7165)(void *, void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21938de8860b0b6a916262cc(void * this_, void * executable_path, void * connection_info, uint32_t * process_id) {
  void *mb_entry_aaa22438060f7165 = NULL;
  if (this_ != NULL) {
    mb_entry_aaa22438060f7165 = (*(void ***)this_)[6];
  }
  if (mb_entry_aaa22438060f7165 == NULL) {
  return 0;
  }
  mb_fn_aaa22438060f7165 mb_target_aaa22438060f7165 = (mb_fn_aaa22438060f7165)mb_entry_aaa22438060f7165;
  int32_t mb_result_aaa22438060f7165 = mb_target_aaa22438060f7165(this_, executable_path, connection_info, process_id);
  return mb_result_aaa22438060f7165;
}

typedef int32_t (MB_CALL *mb_fn_928dbd4ce296a7ff)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ef5d00fafd9ff4eb7e99ff8(void * this_, void * content) {
  void *mb_entry_928dbd4ce296a7ff = NULL;
  if (this_ != NULL) {
    mb_entry_928dbd4ce296a7ff = (*(void ***)this_)[7];
  }
  if (mb_entry_928dbd4ce296a7ff == NULL) {
  return 0;
  }
  mb_fn_928dbd4ce296a7ff mb_target_928dbd4ce296a7ff = (mb_fn_928dbd4ce296a7ff)mb_entry_928dbd4ce296a7ff;
  int32_t mb_result_928dbd4ce296a7ff = mb_target_928dbd4ce296a7ff(this_, content);
  return mb_result_928dbd4ce296a7ff;
}

typedef int32_t (MB_CALL *mb_fn_b517b5fce1c7fe33)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4695a5b0f40ee0befbd6f28c(void * this_, uint64_t * result_out) {
  void *mb_entry_b517b5fce1c7fe33 = NULL;
  if (this_ != NULL) {
    mb_entry_b517b5fce1c7fe33 = (*(void ***)this_)[6];
  }
  if (mb_entry_b517b5fce1c7fe33 == NULL) {
  return 0;
  }
  mb_fn_b517b5fce1c7fe33 mb_target_b517b5fce1c7fe33 = (mb_fn_b517b5fce1c7fe33)mb_entry_b517b5fce1c7fe33;
  int32_t mb_result_b517b5fce1c7fe33 = mb_target_b517b5fce1c7fe33(this_, (void * *)result_out);
  return mb_result_b517b5fce1c7fe33;
}

typedef int32_t (MB_CALL *mb_fn_ab6ccf7bf8351cd9)(void *, void *, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4b006f1ffef4c88002837a7(void * this_, void * queue, void * host_visual, uint64_t parent_for_input_window_id, uint64_t * result_out) {
  void *mb_entry_ab6ccf7bf8351cd9 = NULL;
  if (this_ != NULL) {
    mb_entry_ab6ccf7bf8351cd9 = (*(void ***)this_)[6];
  }
  if (mb_entry_ab6ccf7bf8351cd9 == NULL) {
  return 0;
  }
  mb_fn_ab6ccf7bf8351cd9 mb_target_ab6ccf7bf8351cd9 = (mb_fn_ab6ccf7bf8351cd9)mb_entry_ab6ccf7bf8351cd9;
  int32_t mb_result_ab6ccf7bf8351cd9 = mb_target_ab6ccf7bf8351cd9(this_, queue, host_visual, parent_for_input_window_id, (void * *)result_out);
  return mb_result_ab6ccf7bf8351cd9;
}

