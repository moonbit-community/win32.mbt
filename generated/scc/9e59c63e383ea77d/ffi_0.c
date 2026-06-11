#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_84bc18d04d42a7a8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19d551de06e705e55003050c(void * this_, void * request, uint64_t * result_out) {
  void *mb_entry_84bc18d04d42a7a8 = NULL;
  if (this_ != NULL) {
    mb_entry_84bc18d04d42a7a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_84bc18d04d42a7a8 == NULL) {
  return 0;
  }
  mb_fn_84bc18d04d42a7a8 mb_target_84bc18d04d42a7a8 = (mb_fn_84bc18d04d42a7a8)mb_entry_84bc18d04d42a7a8;
  int32_t mb_result_84bc18d04d42a7a8 = mb_target_84bc18d04d42a7a8(this_, request, (void * *)result_out);
  return mb_result_84bc18d04d42a7a8;
}

typedef int32_t (MB_CALL *mb_fn_835d86158444371f)(void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19311fad86bde5983d9345c6(void * this_, void * request, int32_t message_type, void * protocol, uint64_t * result_out) {
  void *mb_entry_835d86158444371f = NULL;
  if (this_ != NULL) {
    mb_entry_835d86158444371f = (*(void ***)this_)[7];
  }
  if (mb_entry_835d86158444371f == NULL) {
  return 0;
  }
  mb_fn_835d86158444371f mb_target_835d86158444371f = (mb_fn_835d86158444371f)mb_entry_835d86158444371f;
  int32_t mb_result_835d86158444371f = mb_target_835d86158444371f(this_, request, message_type, protocol, (void * *)result_out);
  return mb_result_835d86158444371f;
}

typedef int32_t (MB_CALL *mb_fn_09a61e1160a356be)(void *, void *, int32_t, void *, uint32_t, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9923cee92fda09865f619552(void * this_, void * request, int32_t message_type, void * protocol, uint32_t outbound_buffer_size_in_bytes, uint32_t max_message_size, int32_t receive_mode, uint64_t * result_out) {
  void *mb_entry_09a61e1160a356be = NULL;
  if (this_ != NULL) {
    mb_entry_09a61e1160a356be = (*(void ***)this_)[8];
  }
  if (mb_entry_09a61e1160a356be == NULL) {
  return 0;
  }
  mb_fn_09a61e1160a356be mb_target_09a61e1160a356be = (mb_fn_09a61e1160a356be)mb_entry_09a61e1160a356be;
  int32_t mb_result_09a61e1160a356be = mb_target_09a61e1160a356be(this_, request, message_type, protocol, outbound_buffer_size_in_bytes, max_message_size, receive_mode, (void * *)result_out);
  return mb_result_09a61e1160a356be;
}

typedef int32_t (MB_CALL *mb_fn_1e8b08f44b02dbe8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_155425f4148230110845c1fc(void * this_, void * request, uint64_t * result_out) {
  void *mb_entry_1e8b08f44b02dbe8 = NULL;
  if (this_ != NULL) {
    mb_entry_1e8b08f44b02dbe8 = (*(void ***)this_)[9];
  }
  if (mb_entry_1e8b08f44b02dbe8 == NULL) {
  return 0;
  }
  mb_fn_1e8b08f44b02dbe8 mb_target_1e8b08f44b02dbe8 = (mb_fn_1e8b08f44b02dbe8)mb_entry_1e8b08f44b02dbe8;
  int32_t mb_result_1e8b08f44b02dbe8 = mb_target_1e8b08f44b02dbe8(this_, request, (void * *)result_out);
  return mb_result_1e8b08f44b02dbe8;
}

typedef int32_t (MB_CALL *mb_fn_944ffafae7daaf6b)(void *, void *, void *, uint32_t, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_381ca35e66128e161b71f2c4(void * this_, void * request, void * protocol, uint32_t outbound_buffer_size_in_bytes, uint32_t no_delay, uint64_t * result_out) {
  void *mb_entry_944ffafae7daaf6b = NULL;
  if (this_ != NULL) {
    mb_entry_944ffafae7daaf6b = (*(void ***)this_)[10];
  }
  if (mb_entry_944ffafae7daaf6b == NULL) {
  return 0;
  }
  mb_fn_944ffafae7daaf6b mb_target_944ffafae7daaf6b = (mb_fn_944ffafae7daaf6b)mb_entry_944ffafae7daaf6b;
  int32_t mb_result_944ffafae7daaf6b = mb_target_944ffafae7daaf6b(this_, request, protocol, outbound_buffer_size_in_bytes, no_delay, (void * *)result_out);
  return mb_result_944ffafae7daaf6b;
}

typedef int32_t (MB_CALL *mb_fn_bfae10a1992d26d7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd474eb5f183421986909a36(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bfae10a1992d26d7 = NULL;
  if (this_ != NULL) {
    mb_entry_bfae10a1992d26d7 = (*(void ***)this_)[6];
  }
  if (mb_entry_bfae10a1992d26d7 == NULL) {
  return 0;
  }
  mb_fn_bfae10a1992d26d7 mb_target_bfae10a1992d26d7 = (mb_fn_bfae10a1992d26d7)mb_entry_bfae10a1992d26d7;
  int32_t mb_result_bfae10a1992d26d7 = mb_target_bfae10a1992d26d7(this_, handler, result_out);
  return mb_result_bfae10a1992d26d7;
}

typedef int32_t (MB_CALL *mb_fn_67a8e647b5c4b8a1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19a33b265493b9307f767c7a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_67a8e647b5c4b8a1 = NULL;
  if (this_ != NULL) {
    mb_entry_67a8e647b5c4b8a1 = (*(void ***)this_)[8];
  }
  if (mb_entry_67a8e647b5c4b8a1 == NULL) {
  return 0;
  }
  mb_fn_67a8e647b5c4b8a1 mb_target_67a8e647b5c4b8a1 = (mb_fn_67a8e647b5c4b8a1)mb_entry_67a8e647b5c4b8a1;
  int32_t mb_result_67a8e647b5c4b8a1 = mb_target_67a8e647b5c4b8a1(this_, handler, result_out);
  return mb_result_67a8e647b5c4b8a1;
}

typedef int32_t (MB_CALL *mb_fn_ca45894db1913ec1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98d663ed8afedc8d840a5e38(void * this_, int64_t token) {
  void *mb_entry_ca45894db1913ec1 = NULL;
  if (this_ != NULL) {
    mb_entry_ca45894db1913ec1 = (*(void ***)this_)[7];
  }
  if (mb_entry_ca45894db1913ec1 == NULL) {
  return 0;
  }
  mb_fn_ca45894db1913ec1 mb_target_ca45894db1913ec1 = (mb_fn_ca45894db1913ec1)mb_entry_ca45894db1913ec1;
  int32_t mb_result_ca45894db1913ec1 = mb_target_ca45894db1913ec1(this_, token);
  return mb_result_ca45894db1913ec1;
}

typedef int32_t (MB_CALL *mb_fn_28d76cf413827b22)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71fa5ba1ac9d259b9f19f649(void * this_, int64_t token) {
  void *mb_entry_28d76cf413827b22 = NULL;
  if (this_ != NULL) {
    mb_entry_28d76cf413827b22 = (*(void ***)this_)[9];
  }
  if (mb_entry_28d76cf413827b22 == NULL) {
  return 0;
  }
  mb_fn_28d76cf413827b22 mb_target_28d76cf413827b22 = (mb_fn_28d76cf413827b22)mb_entry_28d76cf413827b22;
  int32_t mb_result_28d76cf413827b22 = mb_target_28d76cf413827b22(this_, token);
  return mb_result_28d76cf413827b22;
}

typedef int32_t (MB_CALL *mb_fn_31ef492035b0e0c5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e531f446a03d1b45b8585f88(void * this_, void * app_service_connection, uint64_t * result_out) {
  void *mb_entry_31ef492035b0e0c5 = NULL;
  if (this_ != NULL) {
    mb_entry_31ef492035b0e0c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_31ef492035b0e0c5 == NULL) {
  return 0;
  }
  mb_fn_31ef492035b0e0c5 mb_target_31ef492035b0e0c5 = (mb_fn_31ef492035b0e0c5)mb_entry_31ef492035b0e0c5;
  int32_t mb_result_31ef492035b0e0c5 = mb_target_31ef492035b0e0c5(this_, app_service_connection, (void * *)result_out);
  return mb_result_31ef492035b0e0c5;
}

typedef int32_t (MB_CALL *mb_fn_457c685198818144)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f15b49e89b756e9b927bfdf0(void * this_, int32_t * result_out) {
  void *mb_entry_457c685198818144 = NULL;
  if (this_ != NULL) {
    mb_entry_457c685198818144 = (*(void ***)this_)[6];
  }
  if (mb_entry_457c685198818144 == NULL) {
  return 0;
  }
  mb_fn_457c685198818144 mb_target_457c685198818144 = (mb_fn_457c685198818144)mb_entry_457c685198818144;
  int32_t mb_result_457c685198818144 = mb_target_457c685198818144(this_, result_out);
  return mb_result_457c685198818144;
}

typedef int32_t (MB_CALL *mb_fn_2e744ae54e58a48a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e3149d0035fb606b929cd4d(void * this_, uint64_t * result_out) {
  void *mb_entry_2e744ae54e58a48a = NULL;
  if (this_ != NULL) {
    mb_entry_2e744ae54e58a48a = (*(void ***)this_)[8];
  }
  if (mb_entry_2e744ae54e58a48a == NULL) {
  return 0;
  }
  mb_fn_2e744ae54e58a48a mb_target_2e744ae54e58a48a = (mb_fn_2e744ae54e58a48a)mb_entry_2e744ae54e58a48a;
  int32_t mb_result_2e744ae54e58a48a = mb_target_2e744ae54e58a48a(this_, (void * *)result_out);
  return mb_result_2e744ae54e58a48a;
}

typedef int32_t (MB_CALL *mb_fn_38d83ad1600aeb0c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_990ff13df9a0b9d8ec70178e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_38d83ad1600aeb0c = NULL;
  if (this_ != NULL) {
    mb_entry_38d83ad1600aeb0c = (*(void ***)this_)[6];
  }
  if (mb_entry_38d83ad1600aeb0c == NULL) {
  return 0;
  }
  mb_fn_38d83ad1600aeb0c mb_target_38d83ad1600aeb0c = (mb_fn_38d83ad1600aeb0c)mb_entry_38d83ad1600aeb0c;
  int32_t mb_result_38d83ad1600aeb0c = mb_target_38d83ad1600aeb0c(this_, (uint8_t *)result_out);
  return mb_result_38d83ad1600aeb0c;
}

typedef int32_t (MB_CALL *mb_fn_4bd715402697cdde)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ff8f4473dd231d613699ede(void * this_, uint64_t * result_out) {
  void *mb_entry_4bd715402697cdde = NULL;
  if (this_ != NULL) {
    mb_entry_4bd715402697cdde = (*(void ***)this_)[6];
  }
  if (mb_entry_4bd715402697cdde == NULL) {
  return 0;
  }
  mb_fn_4bd715402697cdde mb_target_4bd715402697cdde = (mb_fn_4bd715402697cdde)mb_entry_4bd715402697cdde;
  int32_t mb_result_4bd715402697cdde = mb_target_4bd715402697cdde(this_, (void * *)result_out);
  return mb_result_4bd715402697cdde;
}

typedef int32_t (MB_CALL *mb_fn_cf68247dba64b0ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be6ad72ab7ce64c475dec5a1(void * this_, uint64_t * result_out) {
  void *mb_entry_cf68247dba64b0ca = NULL;
  if (this_ != NULL) {
    mb_entry_cf68247dba64b0ca = (*(void ***)this_)[7];
  }
  if (mb_entry_cf68247dba64b0ca == NULL) {
  return 0;
  }
  mb_fn_cf68247dba64b0ca mb_target_cf68247dba64b0ca = (mb_fn_cf68247dba64b0ca)mb_entry_cf68247dba64b0ca;
  int32_t mb_result_cf68247dba64b0ca = mb_target_cf68247dba64b0ca(this_, (void * *)result_out);
  return mb_result_cf68247dba64b0ca;
}

typedef int32_t (MB_CALL *mb_fn_033bc6da08933362)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_844e368ac698f23e6e52cf48(void * this_, uint64_t * result_out) {
  void *mb_entry_033bc6da08933362 = NULL;
  if (this_ != NULL) {
    mb_entry_033bc6da08933362 = (*(void ***)this_)[7];
  }
  if (mb_entry_033bc6da08933362 == NULL) {
  return 0;
  }
  mb_fn_033bc6da08933362 mb_target_033bc6da08933362 = (mb_fn_033bc6da08933362)mb_entry_033bc6da08933362;
  int32_t mb_result_033bc6da08933362 = mb_target_033bc6da08933362(this_, (void * *)result_out);
  return mb_result_033bc6da08933362;
}

typedef int32_t (MB_CALL *mb_fn_920cbf3fe3861291)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82a7db0070ce76e08f0c2cc3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_920cbf3fe3861291 = NULL;
  if (this_ != NULL) {
    mb_entry_920cbf3fe3861291 = (*(void ***)this_)[6];
  }
  if (mb_entry_920cbf3fe3861291 == NULL) {
  return 0;
  }
  mb_fn_920cbf3fe3861291 mb_target_920cbf3fe3861291 = (mb_fn_920cbf3fe3861291)mb_entry_920cbf3fe3861291;
  int32_t mb_result_920cbf3fe3861291 = mb_target_920cbf3fe3861291(this_, handler, result_out);
  return mb_result_920cbf3fe3861291;
}

typedef int32_t (MB_CALL *mb_fn_34eca86b0a35a512)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fec7c671a65b45f419f6f3a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_34eca86b0a35a512 = NULL;
  if (this_ != NULL) {
    mb_entry_34eca86b0a35a512 = (*(void ***)this_)[8];
  }
  if (mb_entry_34eca86b0a35a512 == NULL) {
  return 0;
  }
  mb_fn_34eca86b0a35a512 mb_target_34eca86b0a35a512 = (mb_fn_34eca86b0a35a512)mb_entry_34eca86b0a35a512;
  int32_t mb_result_34eca86b0a35a512 = mb_target_34eca86b0a35a512(this_, handler, result_out);
  return mb_result_34eca86b0a35a512;
}

typedef int32_t (MB_CALL *mb_fn_39f1d6805c33d747)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19dc04b004359ed433ea5926(void * this_, int64_t token) {
  void *mb_entry_39f1d6805c33d747 = NULL;
  if (this_ != NULL) {
    mb_entry_39f1d6805c33d747 = (*(void ***)this_)[7];
  }
  if (mb_entry_39f1d6805c33d747 == NULL) {
  return 0;
  }
  mb_fn_39f1d6805c33d747 mb_target_39f1d6805c33d747 = (mb_fn_39f1d6805c33d747)mb_entry_39f1d6805c33d747;
  int32_t mb_result_39f1d6805c33d747 = mb_target_39f1d6805c33d747(this_, token);
  return mb_result_39f1d6805c33d747;
}

typedef int32_t (MB_CALL *mb_fn_c30a315059eb584c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bb29771beb7840f4c37fbd3(void * this_, int64_t token) {
  void *mb_entry_c30a315059eb584c = NULL;
  if (this_ != NULL) {
    mb_entry_c30a315059eb584c = (*(void ***)this_)[9];
  }
  if (mb_entry_c30a315059eb584c == NULL) {
  return 0;
  }
  mb_fn_c30a315059eb584c mb_target_c30a315059eb584c = (mb_fn_c30a315059eb584c)mb_entry_c30a315059eb584c;
  int32_t mb_result_c30a315059eb584c = mb_target_c30a315059eb584c(this_, token);
  return mb_result_c30a315059eb584c;
}

typedef int32_t (MB_CALL *mb_fn_3727581ab38897ef)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d58c031b7c9baec69be9375(void * this_, int32_t * result_out) {
  void *mb_entry_3727581ab38897ef = NULL;
  if (this_ != NULL) {
    mb_entry_3727581ab38897ef = (*(void ***)this_)[6];
  }
  if (mb_entry_3727581ab38897ef == NULL) {
  return 0;
  }
  mb_fn_3727581ab38897ef mb_target_3727581ab38897ef = (mb_fn_3727581ab38897ef)mb_entry_3727581ab38897ef;
  int32_t mb_result_3727581ab38897ef = mb_target_3727581ab38897ef(this_, result_out);
  return mb_result_3727581ab38897ef;
}

typedef int32_t (MB_CALL *mb_fn_0ab617748b48b201)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f32877c6c9890fda123dfc95(void * this_, uint64_t * result_out) {
  void *mb_entry_0ab617748b48b201 = NULL;
  if (this_ != NULL) {
    mb_entry_0ab617748b48b201 = (*(void ***)this_)[6];
  }
  if (mb_entry_0ab617748b48b201 == NULL) {
  return 0;
  }
  mb_fn_0ab617748b48b201 mb_target_0ab617748b48b201 = (mb_fn_0ab617748b48b201)mb_entry_0ab617748b48b201;
  int32_t mb_result_0ab617748b48b201 = mb_target_0ab617748b48b201(this_, (void * *)result_out);
  return mb_result_0ab617748b48b201;
}

typedef int32_t (MB_CALL *mb_fn_c3498fba8e1b0cea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9919a743f22238d9469d66a0(void * this_, uint64_t * result_out) {
  void *mb_entry_c3498fba8e1b0cea = NULL;
  if (this_ != NULL) {
    mb_entry_c3498fba8e1b0cea = (*(void ***)this_)[7];
  }
  if (mb_entry_c3498fba8e1b0cea == NULL) {
  return 0;
  }
  mb_fn_c3498fba8e1b0cea mb_target_c3498fba8e1b0cea = (mb_fn_c3498fba8e1b0cea)mb_entry_c3498fba8e1b0cea;
  int32_t mb_result_c3498fba8e1b0cea = mb_target_c3498fba8e1b0cea(this_, (void * *)result_out);
  return mb_result_c3498fba8e1b0cea;
}

typedef int32_t (MB_CALL *mb_fn_b6e3c6964e28b1e1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e8fbfd23e5be877446bba83(void * this_, void * app_service_connection, uint64_t * result_out) {
  void *mb_entry_b6e3c6964e28b1e1 = NULL;
  if (this_ != NULL) {
    mb_entry_b6e3c6964e28b1e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_b6e3c6964e28b1e1 == NULL) {
  return 0;
  }
  mb_fn_b6e3c6964e28b1e1 mb_target_b6e3c6964e28b1e1 = (mb_fn_b6e3c6964e28b1e1)mb_entry_b6e3c6964e28b1e1;
  int32_t mb_result_b6e3c6964e28b1e1 = mb_target_b6e3c6964e28b1e1(this_, app_service_connection, (void * *)result_out);
  return mb_result_b6e3c6964e28b1e1;
}

typedef int32_t (MB_CALL *mb_fn_8de5865c2429da30)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cf02ea450fef3dc68f24421(void * this_, void * request, uint64_t * result_out) {
  void *mb_entry_8de5865c2429da30 = NULL;
  if (this_ != NULL) {
    mb_entry_8de5865c2429da30 = (*(void ***)this_)[6];
  }
  if (mb_entry_8de5865c2429da30 == NULL) {
  return 0;
  }
  mb_fn_8de5865c2429da30 mb_target_8de5865c2429da30 = (mb_fn_8de5865c2429da30)mb_entry_8de5865c2429da30;
  int32_t mb_result_8de5865c2429da30 = mb_target_8de5865c2429da30(this_, request, (void * *)result_out);
  return mb_result_8de5865c2429da30;
}

typedef int32_t (MB_CALL *mb_fn_42c5321c247bcaa9)(void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_647c99c50e70883061d846dc(void * this_, void * request, int32_t message_type, void * protocol, uint64_t * result_out) {
  void *mb_entry_42c5321c247bcaa9 = NULL;
  if (this_ != NULL) {
    mb_entry_42c5321c247bcaa9 = (*(void ***)this_)[7];
  }
  if (mb_entry_42c5321c247bcaa9 == NULL) {
  return 0;
  }
  mb_fn_42c5321c247bcaa9 mb_target_42c5321c247bcaa9 = (mb_fn_42c5321c247bcaa9)mb_entry_42c5321c247bcaa9;
  int32_t mb_result_42c5321c247bcaa9 = mb_target_42c5321c247bcaa9(this_, request, message_type, protocol, (void * *)result_out);
  return mb_result_42c5321c247bcaa9;
}

typedef int32_t (MB_CALL *mb_fn_add6e7c19006d39a)(void *, void *, int32_t, void *, uint32_t, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c019b692d015721cce5e83e(void * this_, void * request, int32_t message_type, void * protocol, uint32_t outbound_buffer_size_in_bytes, uint32_t max_message_size, int32_t receive_mode, uint64_t * result_out) {
  void *mb_entry_add6e7c19006d39a = NULL;
  if (this_ != NULL) {
    mb_entry_add6e7c19006d39a = (*(void ***)this_)[8];
  }
  if (mb_entry_add6e7c19006d39a == NULL) {
  return 0;
  }
  mb_fn_add6e7c19006d39a mb_target_add6e7c19006d39a = (mb_fn_add6e7c19006d39a)mb_entry_add6e7c19006d39a;
  int32_t mb_result_add6e7c19006d39a = mb_target_add6e7c19006d39a(this_, request, message_type, protocol, outbound_buffer_size_in_bytes, max_message_size, receive_mode, (void * *)result_out);
  return mb_result_add6e7c19006d39a;
}

typedef int32_t (MB_CALL *mb_fn_848bb38cdf998380)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4a351f315f2c810684a90c3(void * this_, void * request, uint64_t * result_out) {
  void *mb_entry_848bb38cdf998380 = NULL;
  if (this_ != NULL) {
    mb_entry_848bb38cdf998380 = (*(void ***)this_)[9];
  }
  if (mb_entry_848bb38cdf998380 == NULL) {
  return 0;
  }
  mb_fn_848bb38cdf998380 mb_target_848bb38cdf998380 = (mb_fn_848bb38cdf998380)mb_entry_848bb38cdf998380;
  int32_t mb_result_848bb38cdf998380 = mb_target_848bb38cdf998380(this_, request, (void * *)result_out);
  return mb_result_848bb38cdf998380;
}

typedef int32_t (MB_CALL *mb_fn_156e40fa75d68e48)(void *, void *, void *, uint32_t, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3714ec694410755665f6764(void * this_, void * request, void * protocol, uint32_t outbound_buffer_size_in_bytes, uint32_t no_delay, uint64_t * result_out) {
  void *mb_entry_156e40fa75d68e48 = NULL;
  if (this_ != NULL) {
    mb_entry_156e40fa75d68e48 = (*(void ***)this_)[10];
  }
  if (mb_entry_156e40fa75d68e48 == NULL) {
  return 0;
  }
  mb_fn_156e40fa75d68e48 mb_target_156e40fa75d68e48 = (mb_fn_156e40fa75d68e48)mb_entry_156e40fa75d68e48;
  int32_t mb_result_156e40fa75d68e48 = mb_target_156e40fa75d68e48(this_, request, protocol, outbound_buffer_size_in_bytes, no_delay, (void * *)result_out);
  return mb_result_156e40fa75d68e48;
}

typedef int32_t (MB_CALL *mb_fn_c0e60dc05a1e3d6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0aa7b483f15ed3f071bc46c(void * this_, uint64_t * result_out) {
  void *mb_entry_c0e60dc05a1e3d6d = NULL;
  if (this_ != NULL) {
    mb_entry_c0e60dc05a1e3d6d = (*(void ***)this_)[8];
  }
  if (mb_entry_c0e60dc05a1e3d6d == NULL) {
  return 0;
  }
  mb_fn_c0e60dc05a1e3d6d mb_target_c0e60dc05a1e3d6d = (mb_fn_c0e60dc05a1e3d6d)mb_entry_c0e60dc05a1e3d6d;
  int32_t mb_result_c0e60dc05a1e3d6d = mb_target_c0e60dc05a1e3d6d(this_, (void * *)result_out);
  return mb_result_c0e60dc05a1e3d6d;
}

typedef int32_t (MB_CALL *mb_fn_9798c11deff9a59c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96b6937472090b8f02fdaa5e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9798c11deff9a59c = NULL;
  if (this_ != NULL) {
    mb_entry_9798c11deff9a59c = (*(void ***)this_)[6];
  }
  if (mb_entry_9798c11deff9a59c == NULL) {
  return 0;
  }
  mb_fn_9798c11deff9a59c mb_target_9798c11deff9a59c = (mb_fn_9798c11deff9a59c)mb_entry_9798c11deff9a59c;
  int32_t mb_result_9798c11deff9a59c = mb_target_9798c11deff9a59c(this_, (uint8_t *)result_out);
  return mb_result_9798c11deff9a59c;
}

typedef int32_t (MB_CALL *mb_fn_b62d9896b6db67d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d5cc1d041723e4e2486fb4d(void * this_, uint64_t * result_out) {
  void *mb_entry_b62d9896b6db67d7 = NULL;
  if (this_ != NULL) {
    mb_entry_b62d9896b6db67d7 = (*(void ***)this_)[7];
  }
  if (mb_entry_b62d9896b6db67d7 == NULL) {
  return 0;
  }
  mb_fn_b62d9896b6db67d7 mb_target_b62d9896b6db67d7 = (mb_fn_b62d9896b6db67d7)mb_entry_b62d9896b6db67d7;
  int32_t mb_result_b62d9896b6db67d7 = mb_target_b62d9896b6db67d7(this_, (void * *)result_out);
  return mb_result_b62d9896b6db67d7;
}

