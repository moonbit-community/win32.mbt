#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5426202dc5edc586)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1425bcf50e22c52bba53dbe(void * this_, uint32_t * result_out) {
  void *mb_entry_5426202dc5edc586 = NULL;
  if (this_ != NULL) {
    mb_entry_5426202dc5edc586 = (*(void ***)this_)[6];
  }
  if (mb_entry_5426202dc5edc586 == NULL) {
  return 0;
  }
  mb_fn_5426202dc5edc586 mb_target_5426202dc5edc586 = (mb_fn_5426202dc5edc586)mb_entry_5426202dc5edc586;
  int32_t mb_result_5426202dc5edc586 = mb_target_5426202dc5edc586(this_, result_out);
  return mb_result_5426202dc5edc586;
}

typedef int32_t (MB_CALL *mb_fn_3207ef1f3aa900e7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86a218413b4a1a8b9bee2fc9(void * this_, void * app_user_model_id, uint64_t * result_out) {
  void *mb_entry_3207ef1f3aa900e7 = NULL;
  if (this_ != NULL) {
    mb_entry_3207ef1f3aa900e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_3207ef1f3aa900e7 == NULL) {
  return 0;
  }
  mb_fn_3207ef1f3aa900e7 mb_target_3207ef1f3aa900e7 = (mb_fn_3207ef1f3aa900e7)mb_entry_3207ef1f3aa900e7;
  int32_t mb_result_3207ef1f3aa900e7 = mb_target_3207ef1f3aa900e7(this_, app_user_model_id, (void * *)result_out);
  return mb_result_3207ef1f3aa900e7;
}

typedef int32_t (MB_CALL *mb_fn_303a9602f21ff11c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51dfc21853ec97842a89b003(void * this_) {
  void *mb_entry_303a9602f21ff11c = NULL;
  if (this_ != NULL) {
    mb_entry_303a9602f21ff11c = (*(void ***)this_)[6];
  }
  if (mb_entry_303a9602f21ff11c == NULL) {
  return 0;
  }
  mb_fn_303a9602f21ff11c mb_target_303a9602f21ff11c = (mb_fn_303a9602f21ff11c)mb_entry_303a9602f21ff11c;
  int32_t mb_result_303a9602f21ff11c = mb_target_303a9602f21ff11c(this_);
  return mb_result_303a9602f21ff11c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1c6da3b81877a935_p2;
typedef char mb_assert_1c6da3b81877a935_p2[(sizeof(mb_agg_1c6da3b81877a935_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_1c6da3b81877a935_p2[(MB_ALIGNOF(mb_agg_1c6da3b81877a935_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c6da3b81877a935)(void *, int32_t, mb_agg_1c6da3b81877a935_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b10775d34fe889f07fa1bfe2(void * this_, int32_t initial_view_state, moonbit_bytes_t initial_view_size, uint64_t * result_out) {
  if (Moonbit_array_length(initial_view_size) < 8) {
  return 0;
  }
  mb_agg_1c6da3b81877a935_p2 mb_converted_1c6da3b81877a935_2;
  memcpy(&mb_converted_1c6da3b81877a935_2, initial_view_size, 8);
  void *mb_entry_1c6da3b81877a935 = NULL;
  if (this_ != NULL) {
    mb_entry_1c6da3b81877a935 = (*(void ***)this_)[9];
  }
  if (mb_entry_1c6da3b81877a935 == NULL) {
  return 0;
  }
  mb_fn_1c6da3b81877a935 mb_target_1c6da3b81877a935 = (mb_fn_1c6da3b81877a935)mb_entry_1c6da3b81877a935;
  int32_t mb_result_1c6da3b81877a935 = mb_target_1c6da3b81877a935(this_, initial_view_state, mb_converted_1c6da3b81877a935_2, (void * *)result_out);
  return mb_result_1c6da3b81877a935;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8f6d9ea903efc125_p2;
typedef char mb_assert_8f6d9ea903efc125_p2[(sizeof(mb_agg_8f6d9ea903efc125_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_8f6d9ea903efc125_p2[(MB_ALIGNOF(mb_agg_8f6d9ea903efc125_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f6d9ea903efc125)(void *, void *, mb_agg_8f6d9ea903efc125_p2, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6849460f21858739b32fe076(void * this_, void * dll_name, moonbit_bytes_t class_id, void * initialization_data, uint64_t * result_out) {
  if (Moonbit_array_length(class_id) < 16) {
  return 0;
  }
  mb_agg_8f6d9ea903efc125_p2 mb_converted_8f6d9ea903efc125_2;
  memcpy(&mb_converted_8f6d9ea903efc125_2, class_id, 16);
  void *mb_entry_8f6d9ea903efc125 = NULL;
  if (this_ != NULL) {
    mb_entry_8f6d9ea903efc125 = (*(void ***)this_)[10];
  }
  if (mb_entry_8f6d9ea903efc125 == NULL) {
  return 0;
  }
  mb_fn_8f6d9ea903efc125 mb_target_8f6d9ea903efc125 = (mb_fn_8f6d9ea903efc125)mb_entry_8f6d9ea903efc125;
  int32_t mb_result_8f6d9ea903efc125 = mb_target_8f6d9ea903efc125(this_, dll_name, mb_converted_8f6d9ea903efc125_2, initialization_data, (void * *)result_out);
  return mb_result_8f6d9ea903efc125;
}

typedef int32_t (MB_CALL *mb_fn_be1b593b26a1eac8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16dc87a5bb66a353263c843c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_be1b593b26a1eac8 = NULL;
  if (this_ != NULL) {
    mb_entry_be1b593b26a1eac8 = (*(void ***)this_)[7];
  }
  if (mb_entry_be1b593b26a1eac8 == NULL) {
  return 0;
  }
  mb_fn_be1b593b26a1eac8 mb_target_be1b593b26a1eac8 = (mb_fn_be1b593b26a1eac8)mb_entry_be1b593b26a1eac8;
  int32_t mb_result_be1b593b26a1eac8 = mb_target_be1b593b26a1eac8(this_, handler, result_out);
  return mb_result_be1b593b26a1eac8;
}

typedef int32_t (MB_CALL *mb_fn_8d6a75a2a5a23a71)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93e19f677fdccb870b1b6661(void * this_, uint64_t * result_out) {
  void *mb_entry_8d6a75a2a5a23a71 = NULL;
  if (this_ != NULL) {
    mb_entry_8d6a75a2a5a23a71 = (*(void ***)this_)[6];
  }
  if (mb_entry_8d6a75a2a5a23a71 == NULL) {
  return 0;
  }
  mb_fn_8d6a75a2a5a23a71 mb_target_8d6a75a2a5a23a71 = (mb_fn_8d6a75a2a5a23a71)mb_entry_8d6a75a2a5a23a71;
  int32_t mb_result_8d6a75a2a5a23a71 = mb_target_8d6a75a2a5a23a71(this_, (void * *)result_out);
  return mb_result_8d6a75a2a5a23a71;
}

typedef int32_t (MB_CALL *mb_fn_5334e8a8e6357e05)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39f932f28811350740a123e7(void * this_, int64_t token) {
  void *mb_entry_5334e8a8e6357e05 = NULL;
  if (this_ != NULL) {
    mb_entry_5334e8a8e6357e05 = (*(void ***)this_)[8];
  }
  if (mb_entry_5334e8a8e6357e05 == NULL) {
  return 0;
  }
  mb_fn_5334e8a8e6357e05 mb_target_5334e8a8e6357e05 = (mb_fn_5334e8a8e6357e05)mb_entry_5334e8a8e6357e05;
  int32_t mb_result_5334e8a8e6357e05 = mb_target_5334e8a8e6357e05(this_, token);
  return mb_result_5334e8a8e6357e05;
}

typedef int32_t (MB_CALL *mb_fn_f8e5329ca1fc3b5f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f795f748a02efef85cfff82(void * this_) {
  void *mb_entry_f8e5329ca1fc3b5f = NULL;
  if (this_ != NULL) {
    mb_entry_f8e5329ca1fc3b5f = (*(void ***)this_)[6];
  }
  if (mb_entry_f8e5329ca1fc3b5f == NULL) {
  return 0;
  }
  mb_fn_f8e5329ca1fc3b5f mb_target_f8e5329ca1fc3b5f = (mb_fn_f8e5329ca1fc3b5f)mb_entry_f8e5329ca1fc3b5f;
  int32_t mb_result_f8e5329ca1fc3b5f = mb_target_f8e5329ca1fc3b5f(this_);
  return mb_result_f8e5329ca1fc3b5f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_68ed0538389e5ef6_p2;
typedef char mb_assert_68ed0538389e5ef6_p2[(sizeof(mb_agg_68ed0538389e5ef6_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_68ed0538389e5ef6_p2[(MB_ALIGNOF(mb_agg_68ed0538389e5ef6_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68ed0538389e5ef6)(void *, int32_t, mb_agg_68ed0538389e5ef6_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8b9d651630602651bae2e79(void * this_, int32_t view_state, moonbit_bytes_t view_size, uint64_t * result_out) {
  if (Moonbit_array_length(view_size) < 8) {
  return 0;
  }
  mb_agg_68ed0538389e5ef6_p2 mb_converted_68ed0538389e5ef6_2;
  memcpy(&mb_converted_68ed0538389e5ef6_2, view_size, 8);
  void *mb_entry_68ed0538389e5ef6 = NULL;
  if (this_ != NULL) {
    mb_entry_68ed0538389e5ef6 = (*(void ***)this_)[10];
  }
  if (mb_entry_68ed0538389e5ef6 == NULL) {
  return 0;
  }
  mb_fn_68ed0538389e5ef6 mb_target_68ed0538389e5ef6 = (mb_fn_68ed0538389e5ef6)mb_entry_68ed0538389e5ef6;
  int32_t mb_result_68ed0538389e5ef6 = mb_target_68ed0538389e5ef6(this_, view_state, mb_converted_68ed0538389e5ef6_2, (void * *)result_out);
  return mb_result_68ed0538389e5ef6;
}

typedef int32_t (MB_CALL *mb_fn_216d82d448a3c503)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2e7cf2884a08f89b4ca97c3(void * this_, uint64_t * result_out) {
  void *mb_entry_216d82d448a3c503 = NULL;
  if (this_ != NULL) {
    mb_entry_216d82d448a3c503 = (*(void ***)this_)[7];
  }
  if (mb_entry_216d82d448a3c503 == NULL) {
  return 0;
  }
  mb_fn_216d82d448a3c503 mb_target_216d82d448a3c503 = (mb_fn_216d82d448a3c503)mb_entry_216d82d448a3c503;
  int32_t mb_result_216d82d448a3c503 = mb_target_216d82d448a3c503(this_, (void * *)result_out);
  return mb_result_216d82d448a3c503;
}

typedef int32_t (MB_CALL *mb_fn_72d80949fd59e247)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aaf59beea7cd77a76f2e798(void * this_, int32_t * result_out) {
  void *mb_entry_72d80949fd59e247 = NULL;
  if (this_ != NULL) {
    mb_entry_72d80949fd59e247 = (*(void ***)this_)[6];
  }
  if (mb_entry_72d80949fd59e247 == NULL) {
  return 0;
  }
  mb_fn_72d80949fd59e247 mb_target_72d80949fd59e247 = (mb_fn_72d80949fd59e247)mb_entry_72d80949fd59e247;
  int32_t mb_result_72d80949fd59e247 = mb_target_72d80949fd59e247(this_, result_out);
  return mb_result_72d80949fd59e247;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_700a510ac4d5cc1c_p1;
typedef char mb_assert_700a510ac4d5cc1c_p1[(sizeof(mb_agg_700a510ac4d5cc1c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_700a510ac4d5cc1c_p1[(MB_ALIGNOF(mb_agg_700a510ac4d5cc1c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_700a510ac4d5cc1c)(void *, mb_agg_700a510ac4d5cc1c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d9ac06e690c1a21f7cef0ac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_700a510ac4d5cc1c = NULL;
  if (this_ != NULL) {
    mb_entry_700a510ac4d5cc1c = (*(void ***)this_)[9];
  }
  if (mb_entry_700a510ac4d5cc1c == NULL) {
  return 0;
  }
  mb_fn_700a510ac4d5cc1c mb_target_700a510ac4d5cc1c = (mb_fn_700a510ac4d5cc1c)mb_entry_700a510ac4d5cc1c;
  int32_t mb_result_700a510ac4d5cc1c = mb_target_700a510ac4d5cc1c(this_, (mb_agg_700a510ac4d5cc1c_p1 *)result_out);
  return mb_result_700a510ac4d5cc1c;
}

typedef int32_t (MB_CALL *mb_fn_abd5462c1bf6f662)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b61a3ae4e0a40aa115e16ccf(void * this_, int32_t * result_out) {
  void *mb_entry_abd5462c1bf6f662 = NULL;
  if (this_ != NULL) {
    mb_entry_abd5462c1bf6f662 = (*(void ***)this_)[8];
  }
  if (mb_entry_abd5462c1bf6f662 == NULL) {
  return 0;
  }
  mb_fn_abd5462c1bf6f662 mb_target_abd5462c1bf6f662 = (mb_fn_abd5462c1bf6f662)mb_entry_abd5462c1bf6f662;
  int32_t mb_result_abd5462c1bf6f662 = mb_target_abd5462c1bf6f662(this_, result_out);
  return mb_result_abd5462c1bf6f662;
}

typedef int32_t (MB_CALL *mb_fn_4b6e07fe146d827e)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52c53ecf53f743818de72a25(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_4b6e07fe146d827e = NULL;
  if (this_ != NULL) {
    mb_entry_4b6e07fe146d827e = (*(void ***)this_)[6];
  }
  if (mb_entry_4b6e07fe146d827e == NULL) {
  return 0;
  }
  mb_fn_4b6e07fe146d827e mb_target_4b6e07fe146d827e = (mb_fn_4b6e07fe146d827e)mb_entry_4b6e07fe146d827e;
  int32_t mb_result_4b6e07fe146d827e = mb_target_4b6e07fe146d827e(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_4b6e07fe146d827e;
}

typedef int32_t (MB_CALL *mb_fn_6867a485ac83adce)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39f8ccbdd9c1b34ca290d180(void * this_) {
  void *mb_entry_6867a485ac83adce = NULL;
  if (this_ != NULL) {
    mb_entry_6867a485ac83adce = (*(void ***)this_)[6];
  }
  if (mb_entry_6867a485ac83adce == NULL) {
  return 0;
  }
  mb_fn_6867a485ac83adce mb_target_6867a485ac83adce = (mb_fn_6867a485ac83adce)mb_entry_6867a485ac83adce;
  int32_t mb_result_6867a485ac83adce = mb_target_6867a485ac83adce(this_);
  return mb_result_6867a485ac83adce;
}

typedef int32_t (MB_CALL *mb_fn_51e8fa019cfa5e61)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6e44f344c1a8b54a8f35ddf(void * this_, void * request, uint64_t * result_out) {
  void *mb_entry_51e8fa019cfa5e61 = NULL;
  if (this_ != NULL) {
    mb_entry_51e8fa019cfa5e61 = (*(void ***)this_)[13];
  }
  if (mb_entry_51e8fa019cfa5e61 == NULL) {
  return 0;
  }
  mb_fn_51e8fa019cfa5e61 mb_target_51e8fa019cfa5e61 = (mb_fn_51e8fa019cfa5e61)mb_entry_51e8fa019cfa5e61;
  int32_t mb_result_51e8fa019cfa5e61 = mb_target_51e8fa019cfa5e61(this_, request, (void * *)result_out);
  return mb_result_51e8fa019cfa5e61;
}

typedef int32_t (MB_CALL *mb_fn_34e9149c71db07cc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7765daf50a7f5e033a1dc4e2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_34e9149c71db07cc = NULL;
  if (this_ != NULL) {
    mb_entry_34e9149c71db07cc = (*(void ***)this_)[11];
  }
  if (mb_entry_34e9149c71db07cc == NULL) {
  return 0;
  }
  mb_fn_34e9149c71db07cc mb_target_34e9149c71db07cc = (mb_fn_34e9149c71db07cc)mb_entry_34e9149c71db07cc;
  int32_t mb_result_34e9149c71db07cc = mb_target_34e9149c71db07cc(this_, handler, result_out);
  return mb_result_34e9149c71db07cc;
}

typedef int32_t (MB_CALL *mb_fn_20e2b80041cbfa3e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35818f8a63c633465a4bc548(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_20e2b80041cbfa3e = NULL;
  if (this_ != NULL) {
    mb_entry_20e2b80041cbfa3e = (*(void ***)this_)[9];
  }
  if (mb_entry_20e2b80041cbfa3e == NULL) {
  return 0;
  }
  mb_fn_20e2b80041cbfa3e mb_target_20e2b80041cbfa3e = (mb_fn_20e2b80041cbfa3e)mb_entry_20e2b80041cbfa3e;
  int32_t mb_result_20e2b80041cbfa3e = mb_target_20e2b80041cbfa3e(this_, handler, result_out);
  return mb_result_20e2b80041cbfa3e;
}

typedef int32_t (MB_CALL *mb_fn_f85b0373d1e2f5af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff0e5736a69636056a748af1(void * this_, uint64_t * result_out) {
  void *mb_entry_f85b0373d1e2f5af = NULL;
  if (this_ != NULL) {
    mb_entry_f85b0373d1e2f5af = (*(void ***)this_)[6];
  }
  if (mb_entry_f85b0373d1e2f5af == NULL) {
  return 0;
  }
  mb_fn_f85b0373d1e2f5af mb_target_f85b0373d1e2f5af = (mb_fn_f85b0373d1e2f5af)mb_entry_f85b0373d1e2f5af;
  int32_t mb_result_f85b0373d1e2f5af = mb_target_f85b0373d1e2f5af(this_, (void * *)result_out);
  return mb_result_f85b0373d1e2f5af;
}

typedef int32_t (MB_CALL *mb_fn_c12e9a164272ed51)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24ffa43787bb2a180fd5d02c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c12e9a164272ed51 = NULL;
  if (this_ != NULL) {
    mb_entry_c12e9a164272ed51 = (*(void ***)this_)[8];
  }
  if (mb_entry_c12e9a164272ed51 == NULL) {
  return 0;
  }
  mb_fn_c12e9a164272ed51 mb_target_c12e9a164272ed51 = (mb_fn_c12e9a164272ed51)mb_entry_c12e9a164272ed51;
  int32_t mb_result_c12e9a164272ed51 = mb_target_c12e9a164272ed51(this_, (uint8_t *)result_out);
  return mb_result_c12e9a164272ed51;
}

typedef int32_t (MB_CALL *mb_fn_88f225c65bdad155)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f955704d43a61b7cc434619b(void * this_, void * value) {
  void *mb_entry_88f225c65bdad155 = NULL;
  if (this_ != NULL) {
    mb_entry_88f225c65bdad155 = (*(void ***)this_)[7];
  }
  if (mb_entry_88f225c65bdad155 == NULL) {
  return 0;
  }
  mb_fn_88f225c65bdad155 mb_target_88f225c65bdad155 = (mb_fn_88f225c65bdad155)mb_entry_88f225c65bdad155;
  int32_t mb_result_88f225c65bdad155 = mb_target_88f225c65bdad155(this_, value);
  return mb_result_88f225c65bdad155;
}

typedef int32_t (MB_CALL *mb_fn_00bd96bd5f299633)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4905bd038f873efca0ab8eca(void * this_, int64_t token) {
  void *mb_entry_00bd96bd5f299633 = NULL;
  if (this_ != NULL) {
    mb_entry_00bd96bd5f299633 = (*(void ***)this_)[12];
  }
  if (mb_entry_00bd96bd5f299633 == NULL) {
  return 0;
  }
  mb_fn_00bd96bd5f299633 mb_target_00bd96bd5f299633 = (mb_fn_00bd96bd5f299633)mb_entry_00bd96bd5f299633;
  int32_t mb_result_00bd96bd5f299633 = mb_target_00bd96bd5f299633(this_, token);
  return mb_result_00bd96bd5f299633;
}

typedef int32_t (MB_CALL *mb_fn_6a72fe5f0125661c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16e16a9544d6d1a980dfc7c4(void * this_, int64_t token) {
  void *mb_entry_6a72fe5f0125661c = NULL;
  if (this_ != NULL) {
    mb_entry_6a72fe5f0125661c = (*(void ***)this_)[10];
  }
  if (mb_entry_6a72fe5f0125661c == NULL) {
  return 0;
  }
  mb_fn_6a72fe5f0125661c mb_target_6a72fe5f0125661c = (mb_fn_6a72fe5f0125661c)mb_entry_6a72fe5f0125661c;
  int32_t mb_result_6a72fe5f0125661c = mb_target_6a72fe5f0125661c(this_, token);
  return mb_result_6a72fe5f0125661c;
}

typedef int32_t (MB_CALL *mb_fn_8b81ac2cd69134cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6182ca4db544ddd7f4280707(void * this_, uint64_t * result_out) {
  void *mb_entry_8b81ac2cd69134cf = NULL;
  if (this_ != NULL) {
    mb_entry_8b81ac2cd69134cf = (*(void ***)this_)[6];
  }
  if (mb_entry_8b81ac2cd69134cf == NULL) {
  return 0;
  }
  mb_fn_8b81ac2cd69134cf mb_target_8b81ac2cd69134cf = (mb_fn_8b81ac2cd69134cf)mb_entry_8b81ac2cd69134cf;
  int32_t mb_result_8b81ac2cd69134cf = mb_target_8b81ac2cd69134cf(this_, (void * *)result_out);
  return mb_result_8b81ac2cd69134cf;
}

typedef int32_t (MB_CALL *mb_fn_c98c01b425ecdaba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51398ae0212ec74ea2c8dfb1(void * this_, uint64_t * result_out) {
  void *mb_entry_c98c01b425ecdaba = NULL;
  if (this_ != NULL) {
    mb_entry_c98c01b425ecdaba = (*(void ***)this_)[6];
  }
  if (mb_entry_c98c01b425ecdaba == NULL) {
  return 0;
  }
  mb_fn_c98c01b425ecdaba mb_target_c98c01b425ecdaba = (mb_fn_c98c01b425ecdaba)mb_entry_c98c01b425ecdaba;
  int32_t mb_result_c98c01b425ecdaba = mb_target_c98c01b425ecdaba(this_, (void * *)result_out);
  return mb_result_c98c01b425ecdaba;
}

typedef int32_t (MB_CALL *mb_fn_a4fea730afa8f03b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4183c4a2d0d9b2f64094a9ce(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_a4fea730afa8f03b = NULL;
  if (this_ != NULL) {
    mb_entry_a4fea730afa8f03b = (*(void ***)this_)[7];
  }
  if (mb_entry_a4fea730afa8f03b == NULL) {
  return 0;
  }
  mb_fn_a4fea730afa8f03b mb_target_a4fea730afa8f03b = (mb_fn_a4fea730afa8f03b)mb_entry_a4fea730afa8f03b;
  int32_t mb_result_a4fea730afa8f03b = mb_target_a4fea730afa8f03b(this_, element, (void * *)result_out);
  return mb_result_a4fea730afa8f03b;
}

typedef int32_t (MB_CALL *mb_fn_d64c5f2ed4f622b2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9896406dfb5dd716e074585e(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_d64c5f2ed4f622b2 = NULL;
  if (this_ != NULL) {
    mb_entry_d64c5f2ed4f622b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_d64c5f2ed4f622b2 == NULL) {
  return 0;
  }
  mb_fn_d64c5f2ed4f622b2 mb_target_d64c5f2ed4f622b2 = (mb_fn_d64c5f2ed4f622b2)mb_entry_d64c5f2ed4f622b2;
  int32_t mb_result_d64c5f2ed4f622b2 = mb_target_d64c5f2ed4f622b2(this_, element, (void * *)result_out);
  return mb_result_d64c5f2ed4f622b2;
}

typedef int32_t (MB_CALL *mb_fn_8febead0d51c5c2f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e49c98db92e8a58ca32ee9f(void * this_, void * scroll_viewer, uint64_t * result_out) {
  void *mb_entry_8febead0d51c5c2f = NULL;
  if (this_ != NULL) {
    mb_entry_8febead0d51c5c2f = (*(void ***)this_)[9];
  }
  if (mb_entry_8febead0d51c5c2f == NULL) {
  return 0;
  }
  mb_fn_8febead0d51c5c2f mb_target_8febead0d51c5c2f = (mb_fn_8febead0d51c5c2f)mb_entry_8febead0d51c5c2f;
  int32_t mb_result_8febead0d51c5c2f = mb_target_8febead0d51c5c2f(this_, scroll_viewer, (void * *)result_out);
  return mb_result_8febead0d51c5c2f;
}

typedef int32_t (MB_CALL *mb_fn_c9b022d8248597ec)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_398b0566db99f6d5016ba1e5(void * this_, void * element, void * visual) {
  void *mb_entry_c9b022d8248597ec = NULL;
  if (this_ != NULL) {
    mb_entry_c9b022d8248597ec = (*(void ***)this_)[8];
  }
  if (mb_entry_c9b022d8248597ec == NULL) {
  return 0;
  }
  mb_fn_c9b022d8248597ec mb_target_c9b022d8248597ec = (mb_fn_c9b022d8248597ec)mb_entry_c9b022d8248597ec;
  int32_t mb_result_c9b022d8248597ec = mb_target_c9b022d8248597ec(this_, element, visual);
  return mb_result_c9b022d8248597ec;
}

typedef int32_t (MB_CALL *mb_fn_dc366e342a27fbab)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b73ccf5385ef00a000fcf9d0(void * this_, void * target_element, uint64_t * result_out) {
  void *mb_entry_dc366e342a27fbab = NULL;
  if (this_ != NULL) {
    mb_entry_dc366e342a27fbab = (*(void ***)this_)[9];
  }
  if (mb_entry_dc366e342a27fbab == NULL) {
  return 0;
  }
  mb_fn_dc366e342a27fbab mb_target_dc366e342a27fbab = (mb_fn_dc366e342a27fbab)mb_entry_dc366e342a27fbab;
  int32_t mb_result_dc366e342a27fbab = mb_target_dc366e342a27fbab(this_, target_element, (void * *)result_out);
  return mb_result_dc366e342a27fbab;
}

typedef int32_t (MB_CALL *mb_fn_2eb4719ac8eeba55)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6be5cce790b51aaf68f536b4(void * this_, void * element, void * animation) {
  void *mb_entry_2eb4719ac8eeba55 = NULL;
  if (this_ != NULL) {
    mb_entry_2eb4719ac8eeba55 = (*(void ***)this_)[7];
  }
  if (mb_entry_2eb4719ac8eeba55 == NULL) {
  return 0;
  }
  mb_fn_2eb4719ac8eeba55 mb_target_2eb4719ac8eeba55 = (mb_fn_2eb4719ac8eeba55)mb_entry_2eb4719ac8eeba55;
  int32_t mb_result_2eb4719ac8eeba55 = mb_target_2eb4719ac8eeba55(this_, element, animation);
  return mb_result_2eb4719ac8eeba55;
}

typedef int32_t (MB_CALL *mb_fn_b43522017bbadef3)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8298d57bc8323d4c62c8e743(void * this_, void * element, void * animation) {
  void *mb_entry_b43522017bbadef3 = NULL;
  if (this_ != NULL) {
    mb_entry_b43522017bbadef3 = (*(void ***)this_)[6];
  }
  if (mb_entry_b43522017bbadef3 == NULL) {
  return 0;
  }
  mb_fn_b43522017bbadef3 mb_target_b43522017bbadef3 = (mb_fn_b43522017bbadef3)mb_entry_b43522017bbadef3;
  int32_t mb_result_b43522017bbadef3 = mb_target_b43522017bbadef3(this_, element, animation);
  return mb_result_b43522017bbadef3;
}

typedef int32_t (MB_CALL *mb_fn_3cdaf7a633ef1ec2)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9e1eec6934e1324e0824eab(void * this_, void * element, uint32_t value) {
  void *mb_entry_3cdaf7a633ef1ec2 = NULL;
  if (this_ != NULL) {
    mb_entry_3cdaf7a633ef1ec2 = (*(void ***)this_)[8];
  }
  if (mb_entry_3cdaf7a633ef1ec2 == NULL) {
  return 0;
  }
  mb_fn_3cdaf7a633ef1ec2 mb_target_3cdaf7a633ef1ec2 = (mb_fn_3cdaf7a633ef1ec2)mb_entry_3cdaf7a633ef1ec2;
  int32_t mb_result_3cdaf7a633ef1ec2 = mb_target_3cdaf7a633ef1ec2(this_, element, value);
  return mb_result_3cdaf7a633ef1ec2;
}

typedef int32_t (MB_CALL *mb_fn_031f3de0eac02252)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3e156b71da8625cc10be760(void * this_, void * app_window, uint64_t * result_out) {
  void *mb_entry_031f3de0eac02252 = NULL;
  if (this_ != NULL) {
    mb_entry_031f3de0eac02252 = (*(void ***)this_)[7];
  }
  if (mb_entry_031f3de0eac02252 == NULL) {
  return 0;
  }
  mb_fn_031f3de0eac02252 mb_target_031f3de0eac02252 = (mb_fn_031f3de0eac02252)mb_entry_031f3de0eac02252;
  int32_t mb_result_031f3de0eac02252 = mb_target_031f3de0eac02252(this_, app_window, (void * *)result_out);
  return mb_result_031f3de0eac02252;
}

typedef int32_t (MB_CALL *mb_fn_0b8a8636b7be0b84)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2819a92d44157ba15fe54ad9(void * this_, void * app_window, void * xaml_content) {
  void *mb_entry_0b8a8636b7be0b84 = NULL;
  if (this_ != NULL) {
    mb_entry_0b8a8636b7be0b84 = (*(void ***)this_)[6];
  }
  if (mb_entry_0b8a8636b7be0b84 == NULL) {
  return 0;
  }
  mb_fn_0b8a8636b7be0b84 mb_target_0b8a8636b7be0b84 = (mb_fn_0b8a8636b7be0b84)mb_entry_0b8a8636b7be0b84;
  int32_t mb_result_0b8a8636b7be0b84 = mb_target_0b8a8636b7be0b84(this_, app_window, xaml_content);
  return mb_result_0b8a8636b7be0b84;
}

typedef int32_t (MB_CALL *mb_fn_ab45cb5a8dfa513e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa7ff6b6cde29b1054eb24ef(void * this_) {
  void *mb_entry_ab45cb5a8dfa513e = NULL;
  if (this_ != NULL) {
    mb_entry_ab45cb5a8dfa513e = (*(void ***)this_)[6];
  }
  if (mb_entry_ab45cb5a8dfa513e == NULL) {
  return 0;
  }
  mb_fn_ab45cb5a8dfa513e mb_target_ab45cb5a8dfa513e = (mb_fn_ab45cb5a8dfa513e)mb_entry_ab45cb5a8dfa513e;
  int32_t mb_result_ab45cb5a8dfa513e = mb_target_ab45cb5a8dfa513e(this_);
  return mb_result_ab45cb5a8dfa513e;
}

typedef int32_t (MB_CALL *mb_fn_89663f369b73bcfd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5e008d0472d1d5cc7c2edf2(void * this_, uint64_t * result_out) {
  void *mb_entry_89663f369b73bcfd = NULL;
  if (this_ != NULL) {
    mb_entry_89663f369b73bcfd = (*(void ***)this_)[6];
  }
  if (mb_entry_89663f369b73bcfd == NULL) {
  return 0;
  }
  mb_fn_89663f369b73bcfd mb_target_89663f369b73bcfd = (mb_fn_89663f369b73bcfd)mb_entry_89663f369b73bcfd;
  int32_t mb_result_89663f369b73bcfd = mb_target_89663f369b73bcfd(this_, (void * *)result_out);
  return mb_result_89663f369b73bcfd;
}

typedef int32_t (MB_CALL *mb_fn_049856ff668f5e05)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3cedaa3b117624bbf02b27a(void * this_, int32_t reason, uint64_t * result_out) {
  void *mb_entry_049856ff668f5e05 = NULL;
  if (this_ != NULL) {
    mb_entry_049856ff668f5e05 = (*(void ***)this_)[6];
  }
  if (mb_entry_049856ff668f5e05 == NULL) {
  return 0;
  }
  mb_fn_049856ff668f5e05 mb_target_049856ff668f5e05 = (mb_fn_049856ff668f5e05)mb_entry_049856ff668f5e05;
  int32_t mb_result_049856ff668f5e05 = mb_target_049856ff668f5e05(this_, reason, (void * *)result_out);
  return mb_result_049856ff668f5e05;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8dd762afb1dd484f_p2;
typedef char mb_assert_8dd762afb1dd484f_p2[(sizeof(mb_agg_8dd762afb1dd484f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_8dd762afb1dd484f_p2[(MB_ALIGNOF(mb_agg_8dd762afb1dd484f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8dd762afb1dd484f)(void *, int32_t, mb_agg_8dd762afb1dd484f_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a087a9efe26d0c555c5560ed(void * this_, int32_t reason, moonbit_bytes_t hint_rect, uint64_t * result_out) {
  if (Moonbit_array_length(hint_rect) < 16) {
  return 0;
  }
  mb_agg_8dd762afb1dd484f_p2 mb_converted_8dd762afb1dd484f_2;
  memcpy(&mb_converted_8dd762afb1dd484f_2, hint_rect, 16);
  void *mb_entry_8dd762afb1dd484f = NULL;
  if (this_ != NULL) {
    mb_entry_8dd762afb1dd484f = (*(void ***)this_)[7];
  }
  if (mb_entry_8dd762afb1dd484f == NULL) {
  return 0;
  }
  mb_fn_8dd762afb1dd484f mb_target_8dd762afb1dd484f = (mb_fn_8dd762afb1dd484f)mb_entry_8dd762afb1dd484f;
  int32_t mb_result_8dd762afb1dd484f = mb_target_8dd762afb1dd484f(this_, reason, mb_converted_8dd762afb1dd484f_2, (void * *)result_out);
  return mb_result_8dd762afb1dd484f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_94779d939c7356a9_p2;
typedef char mb_assert_94779d939c7356a9_p2[(sizeof(mb_agg_94779d939c7356a9_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_94779d939c7356a9_p2[(MB_ALIGNOF(mb_agg_94779d939c7356a9_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_94779d939c7356a9_p3;
typedef char mb_assert_94779d939c7356a9_p3[(sizeof(mb_agg_94779d939c7356a9_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_94779d939c7356a9_p3[(MB_ALIGNOF(mb_agg_94779d939c7356a9_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94779d939c7356a9)(void *, int32_t, mb_agg_94779d939c7356a9_p2, mb_agg_94779d939c7356a9_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a36b54b5fd1e09b2a01abe5(void * this_, int32_t reason, moonbit_bytes_t hint_rect, moonbit_bytes_t correlation_id, uint64_t * result_out) {
  if (Moonbit_array_length(hint_rect) < 16) {
  return 0;
  }
  mb_agg_94779d939c7356a9_p2 mb_converted_94779d939c7356a9_2;
  memcpy(&mb_converted_94779d939c7356a9_2, hint_rect, 16);
  if (Moonbit_array_length(correlation_id) < 16) {
  return 0;
  }
  mb_agg_94779d939c7356a9_p3 mb_converted_94779d939c7356a9_3;
  memcpy(&mb_converted_94779d939c7356a9_3, correlation_id, 16);
  void *mb_entry_94779d939c7356a9 = NULL;
  if (this_ != NULL) {
    mb_entry_94779d939c7356a9 = (*(void ***)this_)[8];
  }
  if (mb_entry_94779d939c7356a9 == NULL) {
  return 0;
  }
  mb_fn_94779d939c7356a9 mb_target_94779d939c7356a9 = (mb_fn_94779d939c7356a9)mb_entry_94779d939c7356a9;
  int32_t mb_result_94779d939c7356a9 = mb_target_94779d939c7356a9(this_, reason, mb_converted_94779d939c7356a9_2, mb_converted_94779d939c7356a9_3, (void * *)result_out);
  return mb_result_94779d939c7356a9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9427fa65cfb5de75_p1;
typedef char mb_assert_9427fa65cfb5de75_p1[(sizeof(mb_agg_9427fa65cfb5de75_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9427fa65cfb5de75_p1[(MB_ALIGNOF(mb_agg_9427fa65cfb5de75_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9427fa65cfb5de75)(void *, mb_agg_9427fa65cfb5de75_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daa2976065fb52c85f866abf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9427fa65cfb5de75 = NULL;
  if (this_ != NULL) {
    mb_entry_9427fa65cfb5de75 = (*(void ***)this_)[8];
  }
  if (mb_entry_9427fa65cfb5de75 == NULL) {
  return 0;
  }
  mb_fn_9427fa65cfb5de75 mb_target_9427fa65cfb5de75 = (mb_fn_9427fa65cfb5de75)mb_entry_9427fa65cfb5de75;
  int32_t mb_result_9427fa65cfb5de75 = mb_target_9427fa65cfb5de75(this_, (mb_agg_9427fa65cfb5de75_p1 *)result_out);
  return mb_result_9427fa65cfb5de75;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d53c428b64e70927_p1;
typedef char mb_assert_d53c428b64e70927_p1[(sizeof(mb_agg_d53c428b64e70927_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d53c428b64e70927_p1[(MB_ALIGNOF(mb_agg_d53c428b64e70927_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d53c428b64e70927)(void *, mb_agg_d53c428b64e70927_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b856369ad8fc4bfa82881722(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d53c428b64e70927 = NULL;
  if (this_ != NULL) {
    mb_entry_d53c428b64e70927 = (*(void ***)this_)[7];
  }
  if (mb_entry_d53c428b64e70927 == NULL) {
  return 0;
  }
  mb_fn_d53c428b64e70927 mb_target_d53c428b64e70927 = (mb_fn_d53c428b64e70927)mb_entry_d53c428b64e70927;
  int32_t mb_result_d53c428b64e70927 = mb_target_d53c428b64e70927(this_, (mb_agg_d53c428b64e70927_p1 *)result_out);
  return mb_result_d53c428b64e70927;
}

typedef int32_t (MB_CALL *mb_fn_69fa437bfa7d8690)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc85003c87d99b14e147344c(void * this_, int32_t * result_out) {
  void *mb_entry_69fa437bfa7d8690 = NULL;
  if (this_ != NULL) {
    mb_entry_69fa437bfa7d8690 = (*(void ***)this_)[6];
  }
  if (mb_entry_69fa437bfa7d8690 == NULL) {
  return 0;
  }
  mb_fn_69fa437bfa7d8690 mb_target_69fa437bfa7d8690 = (mb_fn_69fa437bfa7d8690)mb_entry_69fa437bfa7d8690;
  int32_t mb_result_69fa437bfa7d8690 = mb_target_69fa437bfa7d8690(this_, result_out);
  return mb_result_69fa437bfa7d8690;
}

typedef int32_t (MB_CALL *mb_fn_057bdc0ac91f13ae)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9762cabd6a3a7607d6e21da9(void * this_, uint32_t focus_moved, uint64_t * result_out) {
  void *mb_entry_057bdc0ac91f13ae = NULL;
  if (this_ != NULL) {
    mb_entry_057bdc0ac91f13ae = (*(void ***)this_)[6];
  }
  if (mb_entry_057bdc0ac91f13ae == NULL) {
  return 0;
  }
  mb_fn_057bdc0ac91f13ae mb_target_057bdc0ac91f13ae = (mb_fn_057bdc0ac91f13ae)mb_entry_057bdc0ac91f13ae;
  int32_t mb_result_057bdc0ac91f13ae = mb_target_057bdc0ac91f13ae(this_, focus_moved, (void * *)result_out);
  return mb_result_057bdc0ac91f13ae;
}

typedef int32_t (MB_CALL *mb_fn_927f8561139b1ecd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_221c0925aa28207addc88387(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_927f8561139b1ecd = NULL;
  if (this_ != NULL) {
    mb_entry_927f8561139b1ecd = (*(void ***)this_)[6];
  }
  if (mb_entry_927f8561139b1ecd == NULL) {
  return 0;
  }
  mb_fn_927f8561139b1ecd mb_target_927f8561139b1ecd = (mb_fn_927f8561139b1ecd)mb_entry_927f8561139b1ecd;
  int32_t mb_result_927f8561139b1ecd = mb_target_927f8561139b1ecd(this_, (uint8_t *)result_out);
  return mb_result_927f8561139b1ecd;
}

typedef int32_t (MB_CALL *mb_fn_264cad1cf59b84c1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a9c91a403bee895fc40c6e3(void * this_) {
  void *mb_entry_264cad1cf59b84c1 = NULL;
  if (this_ != NULL) {
    mb_entry_264cad1cf59b84c1 = (*(void ***)this_)[14];
  }
  if (mb_entry_264cad1cf59b84c1 == NULL) {
  return 0;
  }
  mb_fn_264cad1cf59b84c1 mb_target_264cad1cf59b84c1 = (mb_fn_264cad1cf59b84c1)mb_entry_264cad1cf59b84c1;
  int32_t mb_result_264cad1cf59b84c1 = mb_target_264cad1cf59b84c1(this_);
  return mb_result_264cad1cf59b84c1;
}

typedef int32_t (MB_CALL *mb_fn_28b3297c119e9483)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb68cb417a6a3c2af99bf3de(void * this_) {
  void *mb_entry_28b3297c119e9483 = NULL;
  if (this_ != NULL) {
    mb_entry_28b3297c119e9483 = (*(void ***)this_)[13];
  }
  if (mb_entry_28b3297c119e9483 == NULL) {
  return 0;
  }
  mb_fn_28b3297c119e9483 mb_target_28b3297c119e9483 = (mb_fn_28b3297c119e9483)mb_entry_28b3297c119e9483;
  int32_t mb_result_28b3297c119e9483 = mb_target_28b3297c119e9483(this_);
  return mb_result_28b3297c119e9483;
}

typedef int32_t (MB_CALL *mb_fn_76153bb2670b3f15)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84d45ecbb2551912e6569ce6(void * this_, int32_t width, int32_t height) {
  void *mb_entry_76153bb2670b3f15 = NULL;
  if (this_ != NULL) {
    mb_entry_76153bb2670b3f15 = (*(void ***)this_)[12];
  }
  if (mb_entry_76153bb2670b3f15 == NULL) {
  return 0;
  }
  mb_fn_76153bb2670b3f15 mb_target_76153bb2670b3f15 = (mb_fn_76153bb2670b3f15)mb_entry_76153bb2670b3f15;
  int32_t mb_result_76153bb2670b3f15 = mb_target_76153bb2670b3f15(this_, width, height);
  return mb_result_76153bb2670b3f15;
}

typedef int32_t (MB_CALL *mb_fn_ddcc8261a138edcf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eee9df382579ff5ef63c5ad0(void * this_, uint64_t * result_out) {
  void *mb_entry_ddcc8261a138edcf = NULL;
  if (this_ != NULL) {
    mb_entry_ddcc8261a138edcf = (*(void ***)this_)[6];
  }
  if (mb_entry_ddcc8261a138edcf == NULL) {
  return 0;
  }
  mb_fn_ddcc8261a138edcf mb_target_ddcc8261a138edcf = (mb_fn_ddcc8261a138edcf)mb_entry_ddcc8261a138edcf;
  int32_t mb_result_ddcc8261a138edcf = mb_target_ddcc8261a138edcf(this_, (void * *)result_out);
  return mb_result_ddcc8261a138edcf;
}

typedef int32_t (MB_CALL *mb_fn_3967135c48b7868e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8a334571b11fc25159acfc0(void * this_, uint64_t * result_out) {
  void *mb_entry_3967135c48b7868e = NULL;
  if (this_ != NULL) {
    mb_entry_3967135c48b7868e = (*(void ***)this_)[8];
  }
  if (mb_entry_3967135c48b7868e == NULL) {
  return 0;
  }
  mb_fn_3967135c48b7868e mb_target_3967135c48b7868e = (mb_fn_3967135c48b7868e)mb_entry_3967135c48b7868e;
  int32_t mb_result_3967135c48b7868e = mb_target_3967135c48b7868e(this_, (void * *)result_out);
  return mb_result_3967135c48b7868e;
}

typedef int32_t (MB_CALL *mb_fn_c8e8aff9db7fbb2d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eaea347ab5589929afd21e7(void * this_, uint64_t * result_out) {
  void *mb_entry_c8e8aff9db7fbb2d = NULL;
  if (this_ != NULL) {
    mb_entry_c8e8aff9db7fbb2d = (*(void ***)this_)[10];
  }
  if (mb_entry_c8e8aff9db7fbb2d == NULL) {
  return 0;
  }
  mb_fn_c8e8aff9db7fbb2d mb_target_c8e8aff9db7fbb2d = (mb_fn_c8e8aff9db7fbb2d)mb_entry_c8e8aff9db7fbb2d;
  int32_t mb_result_c8e8aff9db7fbb2d = mb_target_c8e8aff9db7fbb2d(this_, (void * *)result_out);
  return mb_result_c8e8aff9db7fbb2d;
}

typedef int32_t (MB_CALL *mb_fn_af1ef39b99c75e92)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0f32acc949fb9389031c327(void * this_, void * value) {
  void *mb_entry_af1ef39b99c75e92 = NULL;
  if (this_ != NULL) {
    mb_entry_af1ef39b99c75e92 = (*(void ***)this_)[7];
  }
  if (mb_entry_af1ef39b99c75e92 == NULL) {
  return 0;
  }
  mb_fn_af1ef39b99c75e92 mb_target_af1ef39b99c75e92 = (mb_fn_af1ef39b99c75e92)mb_entry_af1ef39b99c75e92;
  int32_t mb_result_af1ef39b99c75e92 = mb_target_af1ef39b99c75e92(this_, value);
  return mb_result_af1ef39b99c75e92;
}

typedef int32_t (MB_CALL *mb_fn_d31cf477c05dda7a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4576ba989b46bfbb05b310d2(void * this_, void * value) {
  void *mb_entry_d31cf477c05dda7a = NULL;
  if (this_ != NULL) {
    mb_entry_d31cf477c05dda7a = (*(void ***)this_)[9];
  }
  if (mb_entry_d31cf477c05dda7a == NULL) {
  return 0;
  }
  mb_fn_d31cf477c05dda7a mb_target_d31cf477c05dda7a = (mb_fn_d31cf477c05dda7a)mb_entry_d31cf477c05dda7a;
  int32_t mb_result_d31cf477c05dda7a = mb_target_d31cf477c05dda7a(this_, value);
  return mb_result_d31cf477c05dda7a;
}

typedef int32_t (MB_CALL *mb_fn_b5e00b21cb6c07ae)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a822f9f9cbc13b8025f3bc0(void * this_, void * value) {
  void *mb_entry_b5e00b21cb6c07ae = NULL;
  if (this_ != NULL) {
    mb_entry_b5e00b21cb6c07ae = (*(void ***)this_)[11];
  }
  if (mb_entry_b5e00b21cb6c07ae == NULL) {
  return 0;
  }
  mb_fn_b5e00b21cb6c07ae mb_target_b5e00b21cb6c07ae = (mb_fn_b5e00b21cb6c07ae)mb_entry_b5e00b21cb6c07ae;
  int32_t mb_result_b5e00b21cb6c07ae = mb_target_b5e00b21cb6c07ae(this_, value);
  return mb_result_b5e00b21cb6c07ae;
}

typedef int32_t (MB_CALL *mb_fn_d3a8236eb97ff828)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71500478bfe9a196bf916d6f(void * this_) {
  void *mb_entry_d3a8236eb97ff828 = NULL;
  if (this_ != NULL) {
    mb_entry_d3a8236eb97ff828 = (*(void ***)this_)[9];
  }
  if (mb_entry_d3a8236eb97ff828 == NULL) {
  return 0;
  }
  mb_fn_d3a8236eb97ff828 mb_target_d3a8236eb97ff828 = (mb_fn_d3a8236eb97ff828)mb_entry_d3a8236eb97ff828;
  int32_t mb_result_d3a8236eb97ff828 = mb_target_d3a8236eb97ff828(this_);
  return mb_result_d3a8236eb97ff828;
}

typedef int32_t (MB_CALL *mb_fn_db775075943a8776)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d87e3f750c819174e9e53519(void * this_, void * host) {
  void *mb_entry_db775075943a8776 = NULL;
  if (this_ != NULL) {
    mb_entry_db775075943a8776 = (*(void ***)this_)[8];
  }
  if (mb_entry_db775075943a8776 == NULL) {
  return 0;
  }
  mb_fn_db775075943a8776 mb_target_db775075943a8776 = (mb_fn_db775075943a8776)mb_entry_db775075943a8776;
  int32_t mb_result_db775075943a8776 = mb_target_db775075943a8776(this_, host);
  return mb_result_db775075943a8776;
}

typedef int32_t (MB_CALL *mb_fn_9482d8bb12d4e09f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aabde3a7bfe442cbbdaf5882(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9482d8bb12d4e09f = NULL;
  if (this_ != NULL) {
    mb_entry_9482d8bb12d4e09f = (*(void ***)this_)[6];
  }
  if (mb_entry_9482d8bb12d4e09f == NULL) {
  return 0;
  }
  mb_fn_9482d8bb12d4e09f mb_target_9482d8bb12d4e09f = (mb_fn_9482d8bb12d4e09f)mb_entry_9482d8bb12d4e09f;
  int32_t mb_result_9482d8bb12d4e09f = mb_target_9482d8bb12d4e09f(this_, (uint8_t *)result_out);
  return mb_result_9482d8bb12d4e09f;
}

typedef int32_t (MB_CALL *mb_fn_fe3b7c72387f141c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9923c2cdc23c0505436d332(void * this_, uint32_t value) {
  void *mb_entry_fe3b7c72387f141c = NULL;
  if (this_ != NULL) {
    mb_entry_fe3b7c72387f141c = (*(void ***)this_)[7];
  }
  if (mb_entry_fe3b7c72387f141c == NULL) {
  return 0;
  }
  mb_fn_fe3b7c72387f141c mb_target_fe3b7c72387f141c = (mb_fn_fe3b7c72387f141c)mb_entry_fe3b7c72387f141c;
  int32_t mb_result_fe3b7c72387f141c = mb_target_fe3b7c72387f141c(this_, value);
  return mb_result_fe3b7c72387f141c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_842c97af5c273c7f_p1;
typedef char mb_assert_842c97af5c273c7f_p1[(sizeof(mb_agg_842c97af5c273c7f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_842c97af5c273c7f_p1[(MB_ALIGNOF(mb_agg_842c97af5c273c7f_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_842c97af5c273c7f_p2;
typedef char mb_assert_842c97af5c273c7f_p2[(sizeof(mb_agg_842c97af5c273c7f_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_842c97af5c273c7f_p2[(MB_ALIGNOF(mb_agg_842c97af5c273c7f_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_842c97af5c273c7f_p3;
typedef char mb_assert_842c97af5c273c7f_p3[(sizeof(mb_agg_842c97af5c273c7f_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_842c97af5c273c7f_p3[(MB_ALIGNOF(mb_agg_842c97af5c273c7f_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_842c97af5c273c7f_p4;
typedef char mb_assert_842c97af5c273c7f_p4[(sizeof(mb_agg_842c97af5c273c7f_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_842c97af5c273c7f_p4[(MB_ALIGNOF(mb_agg_842c97af5c273c7f_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_842c97af5c273c7f_p8;
typedef char mb_assert_842c97af5c273c7f_p8[(sizeof(mb_agg_842c97af5c273c7f_p8) == 16) ? 1 : -1];
typedef char mb_assert_align_842c97af5c273c7f_p8[(MB_ALIGNOF(mb_agg_842c97af5c273c7f_p8) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_842c97af5c273c7f)(void *, mb_agg_842c97af5c273c7f_p1, mb_agg_842c97af5c273c7f_p2, mb_agg_842c97af5c273c7f_p3, mb_agg_842c97af5c273c7f_p4, int32_t, uint8_t, int32_t *, mb_agg_842c97af5c273c7f_p8 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94a1df933bfb5370c52ecd0e(void * this_, moonbit_bytes_t placement_target_bounds, moonbit_bytes_t control_size, moonbit_bytes_t min_control_size, moonbit_bytes_t container_rect, int32_t target_preferred_placement, uint32_t allow_fallbacks, int32_t * chosen_placement, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(placement_target_bounds) < 16) {
  return 0;
  }
  mb_agg_842c97af5c273c7f_p1 mb_converted_842c97af5c273c7f_1;
  memcpy(&mb_converted_842c97af5c273c7f_1, placement_target_bounds, 16);
  if (Moonbit_array_length(control_size) < 8) {
  return 0;
  }
  mb_agg_842c97af5c273c7f_p2 mb_converted_842c97af5c273c7f_2;
  memcpy(&mb_converted_842c97af5c273c7f_2, control_size, 8);
  if (Moonbit_array_length(min_control_size) < 8) {
  return 0;
  }
  mb_agg_842c97af5c273c7f_p3 mb_converted_842c97af5c273c7f_3;
  memcpy(&mb_converted_842c97af5c273c7f_3, min_control_size, 8);
  if (Moonbit_array_length(container_rect) < 16) {
  return 0;
  }
  mb_agg_842c97af5c273c7f_p4 mb_converted_842c97af5c273c7f_4;
  memcpy(&mb_converted_842c97af5c273c7f_4, container_rect, 16);
  void *mb_entry_842c97af5c273c7f = NULL;
  if (this_ != NULL) {
    mb_entry_842c97af5c273c7f = (*(void ***)this_)[7];
  }
  if (mb_entry_842c97af5c273c7f == NULL) {
  return 0;
  }
  mb_fn_842c97af5c273c7f mb_target_842c97af5c273c7f = (mb_fn_842c97af5c273c7f)mb_entry_842c97af5c273c7f;
  int32_t mb_result_842c97af5c273c7f = mb_target_842c97af5c273c7f(this_, mb_converted_842c97af5c273c7f_1, mb_converted_842c97af5c273c7f_2, mb_converted_842c97af5c273c7f_3, mb_converted_842c97af5c273c7f_4, target_preferred_placement, allow_fallbacks, chosen_placement, (mb_agg_842c97af5c273c7f_p8 *)result_out);
  return mb_result_842c97af5c273c7f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5a6a6ac75f4d8b53_p5;
typedef char mb_assert_5a6a6ac75f4d8b53_p5[(sizeof(mb_agg_5a6a6ac75f4d8b53_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_5a6a6ac75f4d8b53_p5[(MB_ALIGNOF(mb_agg_5a6a6ac75f4d8b53_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a6a6ac75f4d8b53)(void *, void *, int32_t, int32_t *, uint8_t *, mb_agg_5a6a6ac75f4d8b53_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fe0441c810749206ecec506(void * this_, void * placement_target, int32_t preferred_placement, int32_t * target_preferred_placement, moonbit_bytes_t allow_fallbacks, moonbit_bytes_t result_out) {
  void *mb_entry_5a6a6ac75f4d8b53 = NULL;
  if (this_ != NULL) {
    mb_entry_5a6a6ac75f4d8b53 = (*(void ***)this_)[6];
  }
  if (mb_entry_5a6a6ac75f4d8b53 == NULL) {
  return 0;
  }
  mb_fn_5a6a6ac75f4d8b53 mb_target_5a6a6ac75f4d8b53 = (mb_fn_5a6a6ac75f4d8b53)mb_entry_5a6a6ac75f4d8b53;
  int32_t mb_result_5a6a6ac75f4d8b53 = mb_target_5a6a6ac75f4d8b53(this_, placement_target, preferred_placement, target_preferred_placement, (uint8_t *)allow_fallbacks, (mb_agg_5a6a6ac75f4d8b53_p5 *)result_out);
  return mb_result_5a6a6ac75f4d8b53;
}

typedef int32_t (MB_CALL *mb_fn_1ab6f09d46930c60)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e1ccbabe29e694ecb91d7d6(void * this_, uint32_t * result_out) {
  void *mb_entry_1ab6f09d46930c60 = NULL;
  if (this_ != NULL) {
    mb_entry_1ab6f09d46930c60 = (*(void ***)this_)[6];
  }
  if (mb_entry_1ab6f09d46930c60 == NULL) {
  return 0;
  }
  mb_fn_1ab6f09d46930c60 mb_target_1ab6f09d46930c60 = (mb_fn_1ab6f09d46930c60)mb_entry_1ab6f09d46930c60;
  int32_t mb_result_1ab6f09d46930c60 = mb_target_1ab6f09d46930c60(this_, result_out);
  return mb_result_1ab6f09d46930c60;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3a29fcc90fad9725_p2;
typedef char mb_assert_3a29fcc90fad9725_p2[(sizeof(mb_agg_3a29fcc90fad9725_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_3a29fcc90fad9725_p2[(MB_ALIGNOF(mb_agg_3a29fcc90fad9725_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a29fcc90fad9725)(void *, int32_t, mb_agg_3a29fcc90fad9725_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e0970c3be759e9af5d84f84(void * this_, int32_t initial_view_state, moonbit_bytes_t initial_view_size, uint64_t * result_out) {
  if (Moonbit_array_length(initial_view_size) < 8) {
  return 0;
  }
  mb_agg_3a29fcc90fad9725_p2 mb_converted_3a29fcc90fad9725_2;
  memcpy(&mb_converted_3a29fcc90fad9725_2, initial_view_size, 8);
  void *mb_entry_3a29fcc90fad9725 = NULL;
  if (this_ != NULL) {
    mb_entry_3a29fcc90fad9725 = (*(void ***)this_)[9];
  }
  if (mb_entry_3a29fcc90fad9725 == NULL) {
  return 0;
  }
  mb_fn_3a29fcc90fad9725 mb_target_3a29fcc90fad9725 = (mb_fn_3a29fcc90fad9725)mb_entry_3a29fcc90fad9725;
  int32_t mb_result_3a29fcc90fad9725 = mb_target_3a29fcc90fad9725(this_, initial_view_state, mb_converted_3a29fcc90fad9725_2, (void * *)result_out);
  return mb_result_3a29fcc90fad9725;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9af801e9d92d3c0b_p2;
typedef char mb_assert_9af801e9d92d3c0b_p2[(sizeof(mb_agg_9af801e9d92d3c0b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_9af801e9d92d3c0b_p2[(MB_ALIGNOF(mb_agg_9af801e9d92d3c0b_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9af801e9d92d3c0b)(void *, void *, mb_agg_9af801e9d92d3c0b_p2, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c56d0852a4b7ef943af5e83b(void * this_, void * dll_name, moonbit_bytes_t class_id, void * initialization_data, uint64_t * result_out) {
  if (Moonbit_array_length(class_id) < 16) {
  return 0;
  }
  mb_agg_9af801e9d92d3c0b_p2 mb_converted_9af801e9d92d3c0b_2;
  memcpy(&mb_converted_9af801e9d92d3c0b_2, class_id, 16);
  void *mb_entry_9af801e9d92d3c0b = NULL;
  if (this_ != NULL) {
    mb_entry_9af801e9d92d3c0b = (*(void ***)this_)[10];
  }
  if (mb_entry_9af801e9d92d3c0b == NULL) {
  return 0;
  }
  mb_fn_9af801e9d92d3c0b mb_target_9af801e9d92d3c0b = (mb_fn_9af801e9d92d3c0b)mb_entry_9af801e9d92d3c0b;
  int32_t mb_result_9af801e9d92d3c0b = mb_target_9af801e9d92d3c0b(this_, dll_name, mb_converted_9af801e9d92d3c0b_2, initialization_data, (void * *)result_out);
  return mb_result_9af801e9d92d3c0b;
}

typedef int32_t (MB_CALL *mb_fn_6ae1d869ec83ce4f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f808a996eb3272f44554a44d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6ae1d869ec83ce4f = NULL;
  if (this_ != NULL) {
    mb_entry_6ae1d869ec83ce4f = (*(void ***)this_)[7];
  }
  if (mb_entry_6ae1d869ec83ce4f == NULL) {
  return 0;
  }
  mb_fn_6ae1d869ec83ce4f mb_target_6ae1d869ec83ce4f = (mb_fn_6ae1d869ec83ce4f)mb_entry_6ae1d869ec83ce4f;
  int32_t mb_result_6ae1d869ec83ce4f = mb_target_6ae1d869ec83ce4f(this_, handler, result_out);
  return mb_result_6ae1d869ec83ce4f;
}

typedef int32_t (MB_CALL *mb_fn_1da3e4a5fe09b6de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b30cb69481a1c3af2019c766(void * this_, uint64_t * result_out) {
  void *mb_entry_1da3e4a5fe09b6de = NULL;
  if (this_ != NULL) {
    mb_entry_1da3e4a5fe09b6de = (*(void ***)this_)[6];
  }
  if (mb_entry_1da3e4a5fe09b6de == NULL) {
  return 0;
  }
  mb_fn_1da3e4a5fe09b6de mb_target_1da3e4a5fe09b6de = (mb_fn_1da3e4a5fe09b6de)mb_entry_1da3e4a5fe09b6de;
  int32_t mb_result_1da3e4a5fe09b6de = mb_target_1da3e4a5fe09b6de(this_, (void * *)result_out);
  return mb_result_1da3e4a5fe09b6de;
}

typedef int32_t (MB_CALL *mb_fn_0f10be13bb324b70)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afc239b682b11feb38d0cd4d(void * this_, int64_t token) {
  void *mb_entry_0f10be13bb324b70 = NULL;
  if (this_ != NULL) {
    mb_entry_0f10be13bb324b70 = (*(void ***)this_)[8];
  }
  if (mb_entry_0f10be13bb324b70 == NULL) {
  return 0;
  }
  mb_fn_0f10be13bb324b70 mb_target_0f10be13bb324b70 = (mb_fn_0f10be13bb324b70)mb_entry_0f10be13bb324b70;
  int32_t mb_result_0f10be13bb324b70 = mb_target_0f10be13bb324b70(this_, token);
  return mb_result_0f10be13bb324b70;
}

typedef int32_t (MB_CALL *mb_fn_761d9bcada2cf176)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65512fad8e7df2309bcd9d19(void * this_, void * app_user_model_id, uint64_t * result_out) {
  void *mb_entry_761d9bcada2cf176 = NULL;
  if (this_ != NULL) {
    mb_entry_761d9bcada2cf176 = (*(void ***)this_)[6];
  }
  if (mb_entry_761d9bcada2cf176 == NULL) {
  return 0;
  }
  mb_fn_761d9bcada2cf176 mb_target_761d9bcada2cf176 = (mb_fn_761d9bcada2cf176)mb_entry_761d9bcada2cf176;
  int32_t mb_result_761d9bcada2cf176 = mb_target_761d9bcada2cf176(this_, app_user_model_id, (void * *)result_out);
  return mb_result_761d9bcada2cf176;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ec71d623986c4f2a_p2;
typedef char mb_assert_ec71d623986c4f2a_p2[(sizeof(mb_agg_ec71d623986c4f2a_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_ec71d623986c4f2a_p2[(MB_ALIGNOF(mb_agg_ec71d623986c4f2a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec71d623986c4f2a)(void *, int32_t, mb_agg_ec71d623986c4f2a_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9db6b33e2850855a0e00b0af(void * this_, int32_t view_state, moonbit_bytes_t view_size, uint64_t * result_out) {
  if (Moonbit_array_length(view_size) < 8) {
  return 0;
  }
  mb_agg_ec71d623986c4f2a_p2 mb_converted_ec71d623986c4f2a_2;
  memcpy(&mb_converted_ec71d623986c4f2a_2, view_size, 8);
  void *mb_entry_ec71d623986c4f2a = NULL;
  if (this_ != NULL) {
    mb_entry_ec71d623986c4f2a = (*(void ***)this_)[10];
  }
  if (mb_entry_ec71d623986c4f2a == NULL) {
  return 0;
  }
  mb_fn_ec71d623986c4f2a mb_target_ec71d623986c4f2a = (mb_fn_ec71d623986c4f2a)mb_entry_ec71d623986c4f2a;
  int32_t mb_result_ec71d623986c4f2a = mb_target_ec71d623986c4f2a(this_, view_state, mb_converted_ec71d623986c4f2a_2, (void * *)result_out);
  return mb_result_ec71d623986c4f2a;
}

typedef int32_t (MB_CALL *mb_fn_15b98fd6d667432f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae0590a9d22501f0b928fdf1(void * this_, uint64_t * result_out) {
  void *mb_entry_15b98fd6d667432f = NULL;
  if (this_ != NULL) {
    mb_entry_15b98fd6d667432f = (*(void ***)this_)[7];
  }
  if (mb_entry_15b98fd6d667432f == NULL) {
  return 0;
  }
  mb_fn_15b98fd6d667432f mb_target_15b98fd6d667432f = (mb_fn_15b98fd6d667432f)mb_entry_15b98fd6d667432f;
  int32_t mb_result_15b98fd6d667432f = mb_target_15b98fd6d667432f(this_, (void * *)result_out);
  return mb_result_15b98fd6d667432f;
}

typedef int32_t (MB_CALL *mb_fn_082ef9ca2cae7cb1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5ef8bccf9b000c73294f9b7(void * this_, int32_t * result_out) {
  void *mb_entry_082ef9ca2cae7cb1 = NULL;
  if (this_ != NULL) {
    mb_entry_082ef9ca2cae7cb1 = (*(void ***)this_)[6];
  }
  if (mb_entry_082ef9ca2cae7cb1 == NULL) {
  return 0;
  }
  mb_fn_082ef9ca2cae7cb1 mb_target_082ef9ca2cae7cb1 = (mb_fn_082ef9ca2cae7cb1)mb_entry_082ef9ca2cae7cb1;
  int32_t mb_result_082ef9ca2cae7cb1 = mb_target_082ef9ca2cae7cb1(this_, result_out);
  return mb_result_082ef9ca2cae7cb1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0dafdf14cc98b0f7_p1;
typedef char mb_assert_0dafdf14cc98b0f7_p1[(sizeof(mb_agg_0dafdf14cc98b0f7_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0dafdf14cc98b0f7_p1[(MB_ALIGNOF(mb_agg_0dafdf14cc98b0f7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0dafdf14cc98b0f7)(void *, mb_agg_0dafdf14cc98b0f7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4020057949eda809026d703(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0dafdf14cc98b0f7 = NULL;
  if (this_ != NULL) {
    mb_entry_0dafdf14cc98b0f7 = (*(void ***)this_)[9];
  }
  if (mb_entry_0dafdf14cc98b0f7 == NULL) {
  return 0;
  }
  mb_fn_0dafdf14cc98b0f7 mb_target_0dafdf14cc98b0f7 = (mb_fn_0dafdf14cc98b0f7)mb_entry_0dafdf14cc98b0f7;
  int32_t mb_result_0dafdf14cc98b0f7 = mb_target_0dafdf14cc98b0f7(this_, (mb_agg_0dafdf14cc98b0f7_p1 *)result_out);
  return mb_result_0dafdf14cc98b0f7;
}

typedef int32_t (MB_CALL *mb_fn_5e2da481cf8b90bb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4964601b8b6fbeb7fef8d6a7(void * this_, int32_t * result_out) {
  void *mb_entry_5e2da481cf8b90bb = NULL;
  if (this_ != NULL) {
    mb_entry_5e2da481cf8b90bb = (*(void ***)this_)[8];
  }
  if (mb_entry_5e2da481cf8b90bb == NULL) {
  return 0;
  }
  mb_fn_5e2da481cf8b90bb mb_target_5e2da481cf8b90bb = (mb_fn_5e2da481cf8b90bb)mb_entry_5e2da481cf8b90bb;
  int32_t mb_result_5e2da481cf8b90bb = mb_target_5e2da481cf8b90bb(this_, result_out);
  return mb_result_5e2da481cf8b90bb;
}

typedef int32_t (MB_CALL *mb_fn_00338d5f9efbe0e0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19aae2313b64b76078bd7374(void * this_, void * request, uint64_t * result_out) {
  void *mb_entry_00338d5f9efbe0e0 = NULL;
  if (this_ != NULL) {
    mb_entry_00338d5f9efbe0e0 = (*(void ***)this_)[13];
  }
  if (mb_entry_00338d5f9efbe0e0 == NULL) {
  return 0;
  }
  mb_fn_00338d5f9efbe0e0 mb_target_00338d5f9efbe0e0 = (mb_fn_00338d5f9efbe0e0)mb_entry_00338d5f9efbe0e0;
  int32_t mb_result_00338d5f9efbe0e0 = mb_target_00338d5f9efbe0e0(this_, request, (void * *)result_out);
  return mb_result_00338d5f9efbe0e0;
}

typedef int32_t (MB_CALL *mb_fn_ede5c7d3700d39d4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_655ce051d0a3ea2d6d0b1584(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ede5c7d3700d39d4 = NULL;
  if (this_ != NULL) {
    mb_entry_ede5c7d3700d39d4 = (*(void ***)this_)[11];
  }
  if (mb_entry_ede5c7d3700d39d4 == NULL) {
  return 0;
  }
  mb_fn_ede5c7d3700d39d4 mb_target_ede5c7d3700d39d4 = (mb_fn_ede5c7d3700d39d4)mb_entry_ede5c7d3700d39d4;
  int32_t mb_result_ede5c7d3700d39d4 = mb_target_ede5c7d3700d39d4(this_, handler, result_out);
  return mb_result_ede5c7d3700d39d4;
}

typedef int32_t (MB_CALL *mb_fn_f8e8d160285305ff)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd859f63cffe7128a11ba76a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f8e8d160285305ff = NULL;
  if (this_ != NULL) {
    mb_entry_f8e8d160285305ff = (*(void ***)this_)[9];
  }
  if (mb_entry_f8e8d160285305ff == NULL) {
  return 0;
  }
  mb_fn_f8e8d160285305ff mb_target_f8e8d160285305ff = (mb_fn_f8e8d160285305ff)mb_entry_f8e8d160285305ff;
  int32_t mb_result_f8e8d160285305ff = mb_target_f8e8d160285305ff(this_, handler, result_out);
  return mb_result_f8e8d160285305ff;
}

typedef int32_t (MB_CALL *mb_fn_b8020a690ce1ac44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd15906dd9db0b0a7a0db59b(void * this_, uint64_t * result_out) {
  void *mb_entry_b8020a690ce1ac44 = NULL;
  if (this_ != NULL) {
    mb_entry_b8020a690ce1ac44 = (*(void ***)this_)[6];
  }
  if (mb_entry_b8020a690ce1ac44 == NULL) {
  return 0;
  }
  mb_fn_b8020a690ce1ac44 mb_target_b8020a690ce1ac44 = (mb_fn_b8020a690ce1ac44)mb_entry_b8020a690ce1ac44;
  int32_t mb_result_b8020a690ce1ac44 = mb_target_b8020a690ce1ac44(this_, (void * *)result_out);
  return mb_result_b8020a690ce1ac44;
}

typedef int32_t (MB_CALL *mb_fn_2d35b3badc5af4c6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72a20e03cbc5da1a99ff3fd1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2d35b3badc5af4c6 = NULL;
  if (this_ != NULL) {
    mb_entry_2d35b3badc5af4c6 = (*(void ***)this_)[8];
  }
  if (mb_entry_2d35b3badc5af4c6 == NULL) {
  return 0;
  }
  mb_fn_2d35b3badc5af4c6 mb_target_2d35b3badc5af4c6 = (mb_fn_2d35b3badc5af4c6)mb_entry_2d35b3badc5af4c6;
  int32_t mb_result_2d35b3badc5af4c6 = mb_target_2d35b3badc5af4c6(this_, (uint8_t *)result_out);
  return mb_result_2d35b3badc5af4c6;
}

typedef int32_t (MB_CALL *mb_fn_c51b6408ee7811f7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_739a9c8ae7fc818df943a304(void * this_, void * value) {
  void *mb_entry_c51b6408ee7811f7 = NULL;
  if (this_ != NULL) {
    mb_entry_c51b6408ee7811f7 = (*(void ***)this_)[7];
  }
  if (mb_entry_c51b6408ee7811f7 == NULL) {
  return 0;
  }
  mb_fn_c51b6408ee7811f7 mb_target_c51b6408ee7811f7 = (mb_fn_c51b6408ee7811f7)mb_entry_c51b6408ee7811f7;
  int32_t mb_result_c51b6408ee7811f7 = mb_target_c51b6408ee7811f7(this_, value);
  return mb_result_c51b6408ee7811f7;
}

typedef int32_t (MB_CALL *mb_fn_a95c2fe62468077b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9c9548377363ab6f1681b77(void * this_, int64_t token) {
  void *mb_entry_a95c2fe62468077b = NULL;
  if (this_ != NULL) {
    mb_entry_a95c2fe62468077b = (*(void ***)this_)[12];
  }
  if (mb_entry_a95c2fe62468077b == NULL) {
  return 0;
  }
  mb_fn_a95c2fe62468077b mb_target_a95c2fe62468077b = (mb_fn_a95c2fe62468077b)mb_entry_a95c2fe62468077b;
  int32_t mb_result_a95c2fe62468077b = mb_target_a95c2fe62468077b(this_, token);
  return mb_result_a95c2fe62468077b;
}

typedef int32_t (MB_CALL *mb_fn_a3143d6dc4727ccc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b015b14c2e38403c2d86e931(void * this_, int64_t token) {
  void *mb_entry_a3143d6dc4727ccc = NULL;
  if (this_ != NULL) {
    mb_entry_a3143d6dc4727ccc = (*(void ***)this_)[10];
  }
  if (mb_entry_a3143d6dc4727ccc == NULL) {
  return 0;
  }
  mb_fn_a3143d6dc4727ccc mb_target_a3143d6dc4727ccc = (mb_fn_a3143d6dc4727ccc)mb_entry_a3143d6dc4727ccc;
  int32_t mb_result_a3143d6dc4727ccc = mb_target_a3143d6dc4727ccc(this_, token);
  return mb_result_a3143d6dc4727ccc;
}

typedef int32_t (MB_CALL *mb_fn_ff5ca66ca0823f4a)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2ee6dc7319d28674b3bb27f(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ff5ca66ca0823f4a = NULL;
  if (this_ != NULL) {
    mb_entry_ff5ca66ca0823f4a = (*(void ***)this_)[6];
  }
  if (mb_entry_ff5ca66ca0823f4a == NULL) {
  return 0;
  }
  mb_fn_ff5ca66ca0823f4a mb_target_ff5ca66ca0823f4a = (mb_fn_ff5ca66ca0823f4a)mb_entry_ff5ca66ca0823f4a;
  int32_t mb_result_ff5ca66ca0823f4a = mb_target_ff5ca66ca0823f4a(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ff5ca66ca0823f4a;
}

typedef int32_t (MB_CALL *mb_fn_62b1b0d6f0ef12c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d90ac8cba9e36c32582ea34(void * this_, uint64_t * result_out) {
  void *mb_entry_62b1b0d6f0ef12c7 = NULL;
  if (this_ != NULL) {
    mb_entry_62b1b0d6f0ef12c7 = (*(void ***)this_)[6];
  }
  if (mb_entry_62b1b0d6f0ef12c7 == NULL) {
  return 0;
  }
  mb_fn_62b1b0d6f0ef12c7 mb_target_62b1b0d6f0ef12c7 = (mb_fn_62b1b0d6f0ef12c7)mb_entry_62b1b0d6f0ef12c7;
  int32_t mb_result_62b1b0d6f0ef12c7 = mb_target_62b1b0d6f0ef12c7(this_, (void * *)result_out);
  return mb_result_62b1b0d6f0ef12c7;
}

typedef int32_t (MB_CALL *mb_fn_1d69025f29fd431b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02f924e63533cb8aa83fd6c7(void * this_, uint64_t * result_out) {
  void *mb_entry_1d69025f29fd431b = NULL;
  if (this_ != NULL) {
    mb_entry_1d69025f29fd431b = (*(void ***)this_)[6];
  }
  if (mb_entry_1d69025f29fd431b == NULL) {
  return 0;
  }
  mb_fn_1d69025f29fd431b mb_target_1d69025f29fd431b = (mb_fn_1d69025f29fd431b)mb_entry_1d69025f29fd431b;
  int32_t mb_result_1d69025f29fd431b = mb_target_1d69025f29fd431b(this_, (void * *)result_out);
  return mb_result_1d69025f29fd431b;
}

typedef int32_t (MB_CALL *mb_fn_43389d940b06d2a1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f347b138652546cf400a4714(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_43389d940b06d2a1 = NULL;
  if (this_ != NULL) {
    mb_entry_43389d940b06d2a1 = (*(void ***)this_)[7];
  }
  if (mb_entry_43389d940b06d2a1 == NULL) {
  return 0;
  }
  mb_fn_43389d940b06d2a1 mb_target_43389d940b06d2a1 = (mb_fn_43389d940b06d2a1)mb_entry_43389d940b06d2a1;
  int32_t mb_result_43389d940b06d2a1 = mb_target_43389d940b06d2a1(this_, element, (void * *)result_out);
  return mb_result_43389d940b06d2a1;
}

typedef int32_t (MB_CALL *mb_fn_9114554a01d8eea0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_332aea971fb9140a92a41b09(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_9114554a01d8eea0 = NULL;
  if (this_ != NULL) {
    mb_entry_9114554a01d8eea0 = (*(void ***)this_)[6];
  }
  if (mb_entry_9114554a01d8eea0 == NULL) {
  return 0;
  }
  mb_fn_9114554a01d8eea0 mb_target_9114554a01d8eea0 = (mb_fn_9114554a01d8eea0)mb_entry_9114554a01d8eea0;
  int32_t mb_result_9114554a01d8eea0 = mb_target_9114554a01d8eea0(this_, element, (void * *)result_out);
  return mb_result_9114554a01d8eea0;
}

typedef int32_t (MB_CALL *mb_fn_b6fd9ae80b2a1dc5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49d23c65f0bdbd6361b0bd65(void * this_, void * scroll_viewer, uint64_t * result_out) {
  void *mb_entry_b6fd9ae80b2a1dc5 = NULL;
  if (this_ != NULL) {
    mb_entry_b6fd9ae80b2a1dc5 = (*(void ***)this_)[9];
  }
  if (mb_entry_b6fd9ae80b2a1dc5 == NULL) {
  return 0;
  }
  mb_fn_b6fd9ae80b2a1dc5 mb_target_b6fd9ae80b2a1dc5 = (mb_fn_b6fd9ae80b2a1dc5)mb_entry_b6fd9ae80b2a1dc5;
  int32_t mb_result_b6fd9ae80b2a1dc5 = mb_target_b6fd9ae80b2a1dc5(this_, scroll_viewer, (void * *)result_out);
  return mb_result_b6fd9ae80b2a1dc5;
}

typedef int32_t (MB_CALL *mb_fn_0adaec8695d4fb61)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24f41c1ea6b44ca441a1d3df(void * this_, void * element, void * visual) {
  void *mb_entry_0adaec8695d4fb61 = NULL;
  if (this_ != NULL) {
    mb_entry_0adaec8695d4fb61 = (*(void ***)this_)[8];
  }
  if (mb_entry_0adaec8695d4fb61 == NULL) {
  return 0;
  }
  mb_fn_0adaec8695d4fb61 mb_target_0adaec8695d4fb61 = (mb_fn_0adaec8695d4fb61)mb_entry_0adaec8695d4fb61;
  int32_t mb_result_0adaec8695d4fb61 = mb_target_0adaec8695d4fb61(this_, element, visual);
  return mb_result_0adaec8695d4fb61;
}

typedef int32_t (MB_CALL *mb_fn_e5d0227d46f7a4f5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_951941c66d62601a4fbc8ea7(void * this_, void * target_element, uint64_t * result_out) {
  void *mb_entry_e5d0227d46f7a4f5 = NULL;
  if (this_ != NULL) {
    mb_entry_e5d0227d46f7a4f5 = (*(void ***)this_)[9];
  }
  if (mb_entry_e5d0227d46f7a4f5 == NULL) {
  return 0;
  }
  mb_fn_e5d0227d46f7a4f5 mb_target_e5d0227d46f7a4f5 = (mb_fn_e5d0227d46f7a4f5)mb_entry_e5d0227d46f7a4f5;
  int32_t mb_result_e5d0227d46f7a4f5 = mb_target_e5d0227d46f7a4f5(this_, target_element, (void * *)result_out);
  return mb_result_e5d0227d46f7a4f5;
}

typedef int32_t (MB_CALL *mb_fn_76d442324f8fb605)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f45692f0f6e9934359a5eef7(void * this_, void * element, void * animation) {
  void *mb_entry_76d442324f8fb605 = NULL;
  if (this_ != NULL) {
    mb_entry_76d442324f8fb605 = (*(void ***)this_)[7];
  }
  if (mb_entry_76d442324f8fb605 == NULL) {
  return 0;
  }
  mb_fn_76d442324f8fb605 mb_target_76d442324f8fb605 = (mb_fn_76d442324f8fb605)mb_entry_76d442324f8fb605;
  int32_t mb_result_76d442324f8fb605 = mb_target_76d442324f8fb605(this_, element, animation);
  return mb_result_76d442324f8fb605;
}

typedef int32_t (MB_CALL *mb_fn_344b242203f64bb1)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e40624f6de993f61a87d44a(void * this_, void * element, void * animation) {
  void *mb_entry_344b242203f64bb1 = NULL;
  if (this_ != NULL) {
    mb_entry_344b242203f64bb1 = (*(void ***)this_)[6];
  }
  if (mb_entry_344b242203f64bb1 == NULL) {
  return 0;
  }
  mb_fn_344b242203f64bb1 mb_target_344b242203f64bb1 = (mb_fn_344b242203f64bb1)mb_entry_344b242203f64bb1;
  int32_t mb_result_344b242203f64bb1 = mb_target_344b242203f64bb1(this_, element, animation);
  return mb_result_344b242203f64bb1;
}

typedef int32_t (MB_CALL *mb_fn_5d110f2aabc8934d)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aa1962bf56dbfc0b85cc84b(void * this_, void * element, uint32_t value) {
  void *mb_entry_5d110f2aabc8934d = NULL;
  if (this_ != NULL) {
    mb_entry_5d110f2aabc8934d = (*(void ***)this_)[8];
  }
  if (mb_entry_5d110f2aabc8934d == NULL) {
  return 0;
  }
  mb_fn_5d110f2aabc8934d mb_target_5d110f2aabc8934d = (mb_fn_5d110f2aabc8934d)mb_entry_5d110f2aabc8934d;
  int32_t mb_result_5d110f2aabc8934d = mb_target_5d110f2aabc8934d(this_, element, value);
  return mb_result_5d110f2aabc8934d;
}

typedef int32_t (MB_CALL *mb_fn_e475c4c1fdfe667b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68f8d99011b29b9a3cc02cb6(void * this_, void * app_window, uint64_t * result_out) {
  void *mb_entry_e475c4c1fdfe667b = NULL;
  if (this_ != NULL) {
    mb_entry_e475c4c1fdfe667b = (*(void ***)this_)[7];
  }
  if (mb_entry_e475c4c1fdfe667b == NULL) {
  return 0;
  }
  mb_fn_e475c4c1fdfe667b mb_target_e475c4c1fdfe667b = (mb_fn_e475c4c1fdfe667b)mb_entry_e475c4c1fdfe667b;
  int32_t mb_result_e475c4c1fdfe667b = mb_target_e475c4c1fdfe667b(this_, app_window, (void * *)result_out);
  return mb_result_e475c4c1fdfe667b;
}

typedef int32_t (MB_CALL *mb_fn_3297f27f25bd277f)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_210ee9678a9147930c17603a(void * this_, void * app_window, void * xaml_content) {
  void *mb_entry_3297f27f25bd277f = NULL;
  if (this_ != NULL) {
    mb_entry_3297f27f25bd277f = (*(void ***)this_)[6];
  }
  if (mb_entry_3297f27f25bd277f == NULL) {
  return 0;
  }
  mb_fn_3297f27f25bd277f mb_target_3297f27f25bd277f = (mb_fn_3297f27f25bd277f)mb_entry_3297f27f25bd277f;
  int32_t mb_result_3297f27f25bd277f = mb_target_3297f27f25bd277f(this_, app_window, xaml_content);
  return mb_result_3297f27f25bd277f;
}

typedef int32_t (MB_CALL *mb_fn_2d877365691a1d65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84f8701343d177495368ce88(void * this_, uint64_t * result_out) {
  void *mb_entry_2d877365691a1d65 = NULL;
  if (this_ != NULL) {
    mb_entry_2d877365691a1d65 = (*(void ***)this_)[6];
  }
  if (mb_entry_2d877365691a1d65 == NULL) {
  return 0;
  }
  mb_fn_2d877365691a1d65 mb_target_2d877365691a1d65 = (mb_fn_2d877365691a1d65)mb_entry_2d877365691a1d65;
  int32_t mb_result_2d877365691a1d65 = mb_target_2d877365691a1d65(this_, (void * *)result_out);
  return mb_result_2d877365691a1d65;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_43c76529d6164163_p1;
typedef char mb_assert_43c76529d6164163_p1[(sizeof(mb_agg_43c76529d6164163_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_43c76529d6164163_p1[(MB_ALIGNOF(mb_agg_43c76529d6164163_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43c76529d6164163)(void *, mb_agg_43c76529d6164163_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03d1e4e6e2ac1fb00610ca8c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_43c76529d6164163 = NULL;
  if (this_ != NULL) {
    mb_entry_43c76529d6164163 = (*(void ***)this_)[8];
  }
  if (mb_entry_43c76529d6164163 == NULL) {
  return 0;
  }
  mb_fn_43c76529d6164163 mb_target_43c76529d6164163 = (mb_fn_43c76529d6164163)mb_entry_43c76529d6164163;
  int32_t mb_result_43c76529d6164163 = mb_target_43c76529d6164163(this_, (mb_agg_43c76529d6164163_p1 *)result_out);
  return mb_result_43c76529d6164163;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c5657d4096d1e037_p1;
typedef char mb_assert_c5657d4096d1e037_p1[(sizeof(mb_agg_c5657d4096d1e037_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c5657d4096d1e037_p1[(MB_ALIGNOF(mb_agg_c5657d4096d1e037_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5657d4096d1e037)(void *, mb_agg_c5657d4096d1e037_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc2709819ddb5f577d91002f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c5657d4096d1e037 = NULL;
  if (this_ != NULL) {
    mb_entry_c5657d4096d1e037 = (*(void ***)this_)[7];
  }
  if (mb_entry_c5657d4096d1e037 == NULL) {
  return 0;
  }
  mb_fn_c5657d4096d1e037 mb_target_c5657d4096d1e037 = (mb_fn_c5657d4096d1e037)mb_entry_c5657d4096d1e037;
  int32_t mb_result_c5657d4096d1e037 = mb_target_c5657d4096d1e037(this_, (mb_agg_c5657d4096d1e037_p1 *)result_out);
  return mb_result_c5657d4096d1e037;
}

typedef int32_t (MB_CALL *mb_fn_0a170a0164d9a551)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_407ad77b680d9b4e622ac893(void * this_, int32_t * result_out) {
  void *mb_entry_0a170a0164d9a551 = NULL;
  if (this_ != NULL) {
    mb_entry_0a170a0164d9a551 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a170a0164d9a551 == NULL) {
  return 0;
  }
  mb_fn_0a170a0164d9a551 mb_target_0a170a0164d9a551 = (mb_fn_0a170a0164d9a551)mb_entry_0a170a0164d9a551;
  int32_t mb_result_0a170a0164d9a551 = mb_target_0a170a0164d9a551(this_, result_out);
  return mb_result_0a170a0164d9a551;
}

typedef int32_t (MB_CALL *mb_fn_99499a0567ccc734)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90b027214d4c82675030ac9d(void * this_, int32_t reason, uint64_t * result_out) {
  void *mb_entry_99499a0567ccc734 = NULL;
  if (this_ != NULL) {
    mb_entry_99499a0567ccc734 = (*(void ***)this_)[6];
  }
  if (mb_entry_99499a0567ccc734 == NULL) {
  return 0;
  }
  mb_fn_99499a0567ccc734 mb_target_99499a0567ccc734 = (mb_fn_99499a0567ccc734)mb_entry_99499a0567ccc734;
  int32_t mb_result_99499a0567ccc734 = mb_target_99499a0567ccc734(this_, reason, (void * *)result_out);
  return mb_result_99499a0567ccc734;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_149ba3cb8dccc2b7_p2;
typedef char mb_assert_149ba3cb8dccc2b7_p2[(sizeof(mb_agg_149ba3cb8dccc2b7_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_149ba3cb8dccc2b7_p2[(MB_ALIGNOF(mb_agg_149ba3cb8dccc2b7_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_149ba3cb8dccc2b7)(void *, int32_t, mb_agg_149ba3cb8dccc2b7_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bad60b287098364af256cc07(void * this_, int32_t reason, moonbit_bytes_t hint_rect, uint64_t * result_out) {
  if (Moonbit_array_length(hint_rect) < 16) {
  return 0;
  }
  mb_agg_149ba3cb8dccc2b7_p2 mb_converted_149ba3cb8dccc2b7_2;
  memcpy(&mb_converted_149ba3cb8dccc2b7_2, hint_rect, 16);
  void *mb_entry_149ba3cb8dccc2b7 = NULL;
  if (this_ != NULL) {
    mb_entry_149ba3cb8dccc2b7 = (*(void ***)this_)[7];
  }
  if (mb_entry_149ba3cb8dccc2b7 == NULL) {
  return 0;
  }
  mb_fn_149ba3cb8dccc2b7 mb_target_149ba3cb8dccc2b7 = (mb_fn_149ba3cb8dccc2b7)mb_entry_149ba3cb8dccc2b7;
  int32_t mb_result_149ba3cb8dccc2b7 = mb_target_149ba3cb8dccc2b7(this_, reason, mb_converted_149ba3cb8dccc2b7_2, (void * *)result_out);
  return mb_result_149ba3cb8dccc2b7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0ddcf9873dbd3e48_p2;
typedef char mb_assert_0ddcf9873dbd3e48_p2[(sizeof(mb_agg_0ddcf9873dbd3e48_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_0ddcf9873dbd3e48_p2[(MB_ALIGNOF(mb_agg_0ddcf9873dbd3e48_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0ddcf9873dbd3e48_p3;
typedef char mb_assert_0ddcf9873dbd3e48_p3[(sizeof(mb_agg_0ddcf9873dbd3e48_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_0ddcf9873dbd3e48_p3[(MB_ALIGNOF(mb_agg_0ddcf9873dbd3e48_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ddcf9873dbd3e48)(void *, int32_t, mb_agg_0ddcf9873dbd3e48_p2, mb_agg_0ddcf9873dbd3e48_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2652fb35591ca285aef13e89(void * this_, int32_t reason, moonbit_bytes_t hint_rect, moonbit_bytes_t correlation_id, uint64_t * result_out) {
  if (Moonbit_array_length(hint_rect) < 16) {
  return 0;
  }
  mb_agg_0ddcf9873dbd3e48_p2 mb_converted_0ddcf9873dbd3e48_2;
  memcpy(&mb_converted_0ddcf9873dbd3e48_2, hint_rect, 16);
  if (Moonbit_array_length(correlation_id) < 16) {
  return 0;
  }
  mb_agg_0ddcf9873dbd3e48_p3 mb_converted_0ddcf9873dbd3e48_3;
  memcpy(&mb_converted_0ddcf9873dbd3e48_3, correlation_id, 16);
  void *mb_entry_0ddcf9873dbd3e48 = NULL;
  if (this_ != NULL) {
    mb_entry_0ddcf9873dbd3e48 = (*(void ***)this_)[8];
  }
  if (mb_entry_0ddcf9873dbd3e48 == NULL) {
  return 0;
  }
  mb_fn_0ddcf9873dbd3e48 mb_target_0ddcf9873dbd3e48 = (mb_fn_0ddcf9873dbd3e48)mb_entry_0ddcf9873dbd3e48;
  int32_t mb_result_0ddcf9873dbd3e48 = mb_target_0ddcf9873dbd3e48(this_, reason, mb_converted_0ddcf9873dbd3e48_2, mb_converted_0ddcf9873dbd3e48_3, (void * *)result_out);
  return mb_result_0ddcf9873dbd3e48;
}

typedef int32_t (MB_CALL *mb_fn_73c0eb6c69487017)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df79cf69229f894762f89186(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_73c0eb6c69487017 = NULL;
  if (this_ != NULL) {
    mb_entry_73c0eb6c69487017 = (*(void ***)this_)[6];
  }
  if (mb_entry_73c0eb6c69487017 == NULL) {
  return 0;
  }
  mb_fn_73c0eb6c69487017 mb_target_73c0eb6c69487017 = (mb_fn_73c0eb6c69487017)mb_entry_73c0eb6c69487017;
  int32_t mb_result_73c0eb6c69487017 = mb_target_73c0eb6c69487017(this_, (uint8_t *)result_out);
  return mb_result_73c0eb6c69487017;
}

typedef int32_t (MB_CALL *mb_fn_d8c4a2b74429cb3b)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62be4a89625c57e7af4593c0(void * this_, uint32_t focus_moved, uint64_t * result_out) {
  void *mb_entry_d8c4a2b74429cb3b = NULL;
  if (this_ != NULL) {
    mb_entry_d8c4a2b74429cb3b = (*(void ***)this_)[6];
  }
  if (mb_entry_d8c4a2b74429cb3b == NULL) {
  return 0;
  }
  mb_fn_d8c4a2b74429cb3b mb_target_d8c4a2b74429cb3b = (mb_fn_d8c4a2b74429cb3b)mb_entry_d8c4a2b74429cb3b;
  int32_t mb_result_d8c4a2b74429cb3b = mb_target_d8c4a2b74429cb3b(this_, focus_moved, (void * *)result_out);
  return mb_result_d8c4a2b74429cb3b;
}

typedef int32_t (MB_CALL *mb_fn_751b41d1eb3169b4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42f856be7acdf7298c9ea722(void * this_) {
  void *mb_entry_751b41d1eb3169b4 = NULL;
  if (this_ != NULL) {
    mb_entry_751b41d1eb3169b4 = (*(void ***)this_)[14];
  }
  if (mb_entry_751b41d1eb3169b4 == NULL) {
  return 0;
  }
  mb_fn_751b41d1eb3169b4 mb_target_751b41d1eb3169b4 = (mb_fn_751b41d1eb3169b4)mb_entry_751b41d1eb3169b4;
  int32_t mb_result_751b41d1eb3169b4 = mb_target_751b41d1eb3169b4(this_);
  return mb_result_751b41d1eb3169b4;
}

typedef int32_t (MB_CALL *mb_fn_b191af28bb008fdd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e29e72725ca1dc0b95f2836a(void * this_) {
  void *mb_entry_b191af28bb008fdd = NULL;
  if (this_ != NULL) {
    mb_entry_b191af28bb008fdd = (*(void ***)this_)[13];
  }
  if (mb_entry_b191af28bb008fdd == NULL) {
  return 0;
  }
  mb_fn_b191af28bb008fdd mb_target_b191af28bb008fdd = (mb_fn_b191af28bb008fdd)mb_entry_b191af28bb008fdd;
  int32_t mb_result_b191af28bb008fdd = mb_target_b191af28bb008fdd(this_);
  return mb_result_b191af28bb008fdd;
}

typedef int32_t (MB_CALL *mb_fn_e8b162461669db22)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bb0700126c196fc9693dd47(void * this_, int32_t width, int32_t height) {
  void *mb_entry_e8b162461669db22 = NULL;
  if (this_ != NULL) {
    mb_entry_e8b162461669db22 = (*(void ***)this_)[12];
  }
  if (mb_entry_e8b162461669db22 == NULL) {
  return 0;
  }
  mb_fn_e8b162461669db22 mb_target_e8b162461669db22 = (mb_fn_e8b162461669db22)mb_entry_e8b162461669db22;
  int32_t mb_result_e8b162461669db22 = mb_target_e8b162461669db22(this_, width, height);
  return mb_result_e8b162461669db22;
}

typedef int32_t (MB_CALL *mb_fn_c6f480fb2b4909f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e47cb58ea60f3cc17b0d63e(void * this_, uint64_t * result_out) {
  void *mb_entry_c6f480fb2b4909f1 = NULL;
  if (this_ != NULL) {
    mb_entry_c6f480fb2b4909f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_c6f480fb2b4909f1 == NULL) {
  return 0;
  }
  mb_fn_c6f480fb2b4909f1 mb_target_c6f480fb2b4909f1 = (mb_fn_c6f480fb2b4909f1)mb_entry_c6f480fb2b4909f1;
  int32_t mb_result_c6f480fb2b4909f1 = mb_target_c6f480fb2b4909f1(this_, (void * *)result_out);
  return mb_result_c6f480fb2b4909f1;
}

typedef int32_t (MB_CALL *mb_fn_6f88b33fce1e8fa9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b11c07fb348d621bfe057507(void * this_, uint64_t * result_out) {
  void *mb_entry_6f88b33fce1e8fa9 = NULL;
  if (this_ != NULL) {
    mb_entry_6f88b33fce1e8fa9 = (*(void ***)this_)[8];
  }
  if (mb_entry_6f88b33fce1e8fa9 == NULL) {
  return 0;
  }
  mb_fn_6f88b33fce1e8fa9 mb_target_6f88b33fce1e8fa9 = (mb_fn_6f88b33fce1e8fa9)mb_entry_6f88b33fce1e8fa9;
  int32_t mb_result_6f88b33fce1e8fa9 = mb_target_6f88b33fce1e8fa9(this_, (void * *)result_out);
  return mb_result_6f88b33fce1e8fa9;
}

typedef int32_t (MB_CALL *mb_fn_3cd2572db4ea6abe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6787d47a2820e7a302ddfc27(void * this_, uint64_t * result_out) {
  void *mb_entry_3cd2572db4ea6abe = NULL;
  if (this_ != NULL) {
    mb_entry_3cd2572db4ea6abe = (*(void ***)this_)[10];
  }
  if (mb_entry_3cd2572db4ea6abe == NULL) {
  return 0;
  }
  mb_fn_3cd2572db4ea6abe mb_target_3cd2572db4ea6abe = (mb_fn_3cd2572db4ea6abe)mb_entry_3cd2572db4ea6abe;
  int32_t mb_result_3cd2572db4ea6abe = mb_target_3cd2572db4ea6abe(this_, (void * *)result_out);
  return mb_result_3cd2572db4ea6abe;
}

typedef int32_t (MB_CALL *mb_fn_941addcb3b8e62c1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43957d20b0abbc7dd1ed21e4(void * this_, void * value) {
  void *mb_entry_941addcb3b8e62c1 = NULL;
  if (this_ != NULL) {
    mb_entry_941addcb3b8e62c1 = (*(void ***)this_)[7];
  }
  if (mb_entry_941addcb3b8e62c1 == NULL) {
  return 0;
  }
  mb_fn_941addcb3b8e62c1 mb_target_941addcb3b8e62c1 = (mb_fn_941addcb3b8e62c1)mb_entry_941addcb3b8e62c1;
  int32_t mb_result_941addcb3b8e62c1 = mb_target_941addcb3b8e62c1(this_, value);
  return mb_result_941addcb3b8e62c1;
}

typedef int32_t (MB_CALL *mb_fn_fde0d22788a82733)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fda7d12bd56b93195d747226(void * this_, void * value) {
  void *mb_entry_fde0d22788a82733 = NULL;
  if (this_ != NULL) {
    mb_entry_fde0d22788a82733 = (*(void ***)this_)[9];
  }
  if (mb_entry_fde0d22788a82733 == NULL) {
  return 0;
  }
  mb_fn_fde0d22788a82733 mb_target_fde0d22788a82733 = (mb_fn_fde0d22788a82733)mb_entry_fde0d22788a82733;
  int32_t mb_result_fde0d22788a82733 = mb_target_fde0d22788a82733(this_, value);
  return mb_result_fde0d22788a82733;
}

typedef int32_t (MB_CALL *mb_fn_886bdf8e4aa0a91b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc9891ae31d81cf9d2b61712(void * this_, void * value) {
  void *mb_entry_886bdf8e4aa0a91b = NULL;
  if (this_ != NULL) {
    mb_entry_886bdf8e4aa0a91b = (*(void ***)this_)[11];
  }
  if (mb_entry_886bdf8e4aa0a91b == NULL) {
  return 0;
  }
  mb_fn_886bdf8e4aa0a91b mb_target_886bdf8e4aa0a91b = (mb_fn_886bdf8e4aa0a91b)mb_entry_886bdf8e4aa0a91b;
  int32_t mb_result_886bdf8e4aa0a91b = mb_target_886bdf8e4aa0a91b(this_, value);
  return mb_result_886bdf8e4aa0a91b;
}

typedef int32_t (MB_CALL *mb_fn_2c0af6ef78cdfd0c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e07a0e8ffbee259eafa4620(void * this_, void * path, uint64_t * result_out) {
  void *mb_entry_2c0af6ef78cdfd0c = NULL;
  if (this_ != NULL) {
    mb_entry_2c0af6ef78cdfd0c = (*(void ***)this_)[6];
  }
  if (mb_entry_2c0af6ef78cdfd0c == NULL) {
  return 0;
  }
  mb_fn_2c0af6ef78cdfd0c mb_target_2c0af6ef78cdfd0c = (mb_fn_2c0af6ef78cdfd0c)mb_entry_2c0af6ef78cdfd0c;
  int32_t mb_result_2c0af6ef78cdfd0c = mb_target_2c0af6ef78cdfd0c(this_, path, (void * *)result_out);
  return mb_result_2c0af6ef78cdfd0c;
}

typedef int32_t (MB_CALL *mb_fn_b1c24f10ff4daa1f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f07d63bf7cdd096ff05eee5f(void * this_, uint64_t * result_out) {
  void *mb_entry_b1c24f10ff4daa1f = NULL;
  if (this_ != NULL) {
    mb_entry_b1c24f10ff4daa1f = (*(void ***)this_)[6];
  }
  if (mb_entry_b1c24f10ff4daa1f == NULL) {
  return 0;
  }
  mb_fn_b1c24f10ff4daa1f mb_target_b1c24f10ff4daa1f = (mb_fn_b1c24f10ff4daa1f)mb_entry_b1c24f10ff4daa1f;
  int32_t mb_result_b1c24f10ff4daa1f = mb_target_b1c24f10ff4daa1f(this_, (void * *)result_out);
  return mb_result_b1c24f10ff4daa1f;
}

typedef int32_t (MB_CALL *mb_fn_93e2cbd36ce13e8b)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb70d50f9c2c0f58a4d02ea4(void * this_, void * dictionary, void * dictionary_key, void * suggested_value, uint64_t * result_out) {
  void *mb_entry_93e2cbd36ce13e8b = NULL;
  if (this_ != NULL) {
    mb_entry_93e2cbd36ce13e8b = (*(void ***)this_)[6];
  }
  if (mb_entry_93e2cbd36ce13e8b == NULL) {
  return 0;
  }
  mb_fn_93e2cbd36ce13e8b mb_target_93e2cbd36ce13e8b = (mb_fn_93e2cbd36ce13e8b)mb_entry_93e2cbd36ce13e8b;
  int32_t mb_result_93e2cbd36ce13e8b = mb_target_93e2cbd36ce13e8b(this_, dictionary, dictionary_key, suggested_value, (void * *)result_out);
  return mb_result_93e2cbd36ce13e8b;
}

typedef int32_t (MB_CALL *mb_fn_630496387efb44c5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab3ca0693a4744574f46ff08(void * this_) {
  void *mb_entry_630496387efb44c5 = NULL;
  if (this_ != NULL) {
    mb_entry_630496387efb44c5 = (*(void ***)this_)[9];
  }
  if (mb_entry_630496387efb44c5 == NULL) {
  return 0;
  }
  mb_fn_630496387efb44c5 mb_target_630496387efb44c5 = (mb_fn_630496387efb44c5)mb_entry_630496387efb44c5;
  int32_t mb_result_630496387efb44c5 = mb_target_630496387efb44c5(this_);
  return mb_result_630496387efb44c5;
}

typedef int32_t (MB_CALL *mb_fn_8820da6dc93de8ed)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a61175ec5f249372964c3a5(void * this_, void * host) {
  void *mb_entry_8820da6dc93de8ed = NULL;
  if (this_ != NULL) {
    mb_entry_8820da6dc93de8ed = (*(void ***)this_)[8];
  }
  if (mb_entry_8820da6dc93de8ed == NULL) {
  return 0;
  }
  mb_fn_8820da6dc93de8ed mb_target_8820da6dc93de8ed = (mb_fn_8820da6dc93de8ed)mb_entry_8820da6dc93de8ed;
  int32_t mb_result_8820da6dc93de8ed = mb_target_8820da6dc93de8ed(this_, host);
  return mb_result_8820da6dc93de8ed;
}

typedef int32_t (MB_CALL *mb_fn_4f820f152631cb32)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e1e731c24cdb3a4e74574df(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4f820f152631cb32 = NULL;
  if (this_ != NULL) {
    mb_entry_4f820f152631cb32 = (*(void ***)this_)[6];
  }
  if (mb_entry_4f820f152631cb32 == NULL) {
  return 0;
  }
  mb_fn_4f820f152631cb32 mb_target_4f820f152631cb32 = (mb_fn_4f820f152631cb32)mb_entry_4f820f152631cb32;
  int32_t mb_result_4f820f152631cb32 = mb_target_4f820f152631cb32(this_, (uint8_t *)result_out);
  return mb_result_4f820f152631cb32;
}

typedef int32_t (MB_CALL *mb_fn_33426c8773329c53)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_802fa8be5ab9b30bf025a4a7(void * this_, uint32_t value) {
  void *mb_entry_33426c8773329c53 = NULL;
  if (this_ != NULL) {
    mb_entry_33426c8773329c53 = (*(void ***)this_)[7];
  }
  if (mb_entry_33426c8773329c53 == NULL) {
  return 0;
  }
  mb_fn_33426c8773329c53 mb_target_33426c8773329c53 = (mb_fn_33426c8773329c53)mb_entry_33426c8773329c53;
  int32_t mb_result_33426c8773329c53 = mb_target_33426c8773329c53(this_, value);
  return mb_result_33426c8773329c53;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_60cab3fbfa637d92_p1;
typedef char mb_assert_60cab3fbfa637d92_p1[(sizeof(mb_agg_60cab3fbfa637d92_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_60cab3fbfa637d92_p1[(MB_ALIGNOF(mb_agg_60cab3fbfa637d92_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_60cab3fbfa637d92_p2;
typedef char mb_assert_60cab3fbfa637d92_p2[(sizeof(mb_agg_60cab3fbfa637d92_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_60cab3fbfa637d92_p2[(MB_ALIGNOF(mb_agg_60cab3fbfa637d92_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_60cab3fbfa637d92_p3;
typedef char mb_assert_60cab3fbfa637d92_p3[(sizeof(mb_agg_60cab3fbfa637d92_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_60cab3fbfa637d92_p3[(MB_ALIGNOF(mb_agg_60cab3fbfa637d92_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_60cab3fbfa637d92_p4;
typedef char mb_assert_60cab3fbfa637d92_p4[(sizeof(mb_agg_60cab3fbfa637d92_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_60cab3fbfa637d92_p4[(MB_ALIGNOF(mb_agg_60cab3fbfa637d92_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_60cab3fbfa637d92_p8;
typedef char mb_assert_60cab3fbfa637d92_p8[(sizeof(mb_agg_60cab3fbfa637d92_p8) == 16) ? 1 : -1];
typedef char mb_assert_align_60cab3fbfa637d92_p8[(MB_ALIGNOF(mb_agg_60cab3fbfa637d92_p8) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60cab3fbfa637d92)(void *, mb_agg_60cab3fbfa637d92_p1, mb_agg_60cab3fbfa637d92_p2, mb_agg_60cab3fbfa637d92_p3, mb_agg_60cab3fbfa637d92_p4, int32_t, uint8_t, int32_t *, mb_agg_60cab3fbfa637d92_p8 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8240208c9b83dce516f49996(void * this_, moonbit_bytes_t placement_target_bounds, moonbit_bytes_t control_size, moonbit_bytes_t min_control_size, moonbit_bytes_t container_rect, int32_t target_preferred_placement, uint32_t allow_fallbacks, int32_t * chosen_placement, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(placement_target_bounds) < 16) {
  return 0;
  }
  mb_agg_60cab3fbfa637d92_p1 mb_converted_60cab3fbfa637d92_1;
  memcpy(&mb_converted_60cab3fbfa637d92_1, placement_target_bounds, 16);
  if (Moonbit_array_length(control_size) < 8) {
  return 0;
  }
  mb_agg_60cab3fbfa637d92_p2 mb_converted_60cab3fbfa637d92_2;
  memcpy(&mb_converted_60cab3fbfa637d92_2, control_size, 8);
  if (Moonbit_array_length(min_control_size) < 8) {
  return 0;
  }
  mb_agg_60cab3fbfa637d92_p3 mb_converted_60cab3fbfa637d92_3;
  memcpy(&mb_converted_60cab3fbfa637d92_3, min_control_size, 8);
  if (Moonbit_array_length(container_rect) < 16) {
  return 0;
  }
  mb_agg_60cab3fbfa637d92_p4 mb_converted_60cab3fbfa637d92_4;
  memcpy(&mb_converted_60cab3fbfa637d92_4, container_rect, 16);
  void *mb_entry_60cab3fbfa637d92 = NULL;
  if (this_ != NULL) {
    mb_entry_60cab3fbfa637d92 = (*(void ***)this_)[7];
  }
  if (mb_entry_60cab3fbfa637d92 == NULL) {
  return 0;
  }
  mb_fn_60cab3fbfa637d92 mb_target_60cab3fbfa637d92 = (mb_fn_60cab3fbfa637d92)mb_entry_60cab3fbfa637d92;
  int32_t mb_result_60cab3fbfa637d92 = mb_target_60cab3fbfa637d92(this_, mb_converted_60cab3fbfa637d92_1, mb_converted_60cab3fbfa637d92_2, mb_converted_60cab3fbfa637d92_3, mb_converted_60cab3fbfa637d92_4, target_preferred_placement, allow_fallbacks, chosen_placement, (mb_agg_60cab3fbfa637d92_p8 *)result_out);
  return mb_result_60cab3fbfa637d92;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6b5d385505e6d779_p5;
typedef char mb_assert_6b5d385505e6d779_p5[(sizeof(mb_agg_6b5d385505e6d779_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_6b5d385505e6d779_p5[(MB_ALIGNOF(mb_agg_6b5d385505e6d779_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b5d385505e6d779)(void *, void *, int32_t, int32_t *, uint8_t *, mb_agg_6b5d385505e6d779_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d8629e545db406b8f1b66a4(void * this_, void * placement_target, int32_t preferred_placement, int32_t * target_preferred_placement, moonbit_bytes_t allow_fallbacks, moonbit_bytes_t result_out) {
  void *mb_entry_6b5d385505e6d779 = NULL;
  if (this_ != NULL) {
    mb_entry_6b5d385505e6d779 = (*(void ***)this_)[6];
  }
  if (mb_entry_6b5d385505e6d779 == NULL) {
  return 0;
  }
  mb_fn_6b5d385505e6d779 mb_target_6b5d385505e6d779 = (mb_fn_6b5d385505e6d779)mb_entry_6b5d385505e6d779;
  int32_t mb_result_6b5d385505e6d779 = mb_target_6b5d385505e6d779(this_, placement_target, preferred_placement, target_preferred_placement, (uint8_t *)allow_fallbacks, (mb_agg_6b5d385505e6d779_p5 *)result_out);
  return mb_result_6b5d385505e6d779;
}

