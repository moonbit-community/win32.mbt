#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7bbbedbb05076999)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1cc8d57b0f06c90200786ea(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7bbbedbb05076999 = NULL;
  if (this_ != NULL) {
    mb_entry_7bbbedbb05076999 = (*(void ***)this_)[8];
  }
  if (mb_entry_7bbbedbb05076999 == NULL) {
  return 0;
  }
  mb_fn_7bbbedbb05076999 mb_target_7bbbedbb05076999 = (mb_fn_7bbbedbb05076999)mb_entry_7bbbedbb05076999;
  int32_t mb_result_7bbbedbb05076999 = mb_target_7bbbedbb05076999(this_, handler, result_out);
  return mb_result_7bbbedbb05076999;
}

typedef int32_t (MB_CALL *mb_fn_e83dc175763269d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69e3604f0183557dd687ef1c(void * this_, uint64_t * result_out) {
  void *mb_entry_e83dc175763269d5 = NULL;
  if (this_ != NULL) {
    mb_entry_e83dc175763269d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_e83dc175763269d5 == NULL) {
  return 0;
  }
  mb_fn_e83dc175763269d5 mb_target_e83dc175763269d5 = (mb_fn_e83dc175763269d5)mb_entry_e83dc175763269d5;
  int32_t mb_result_e83dc175763269d5 = mb_target_e83dc175763269d5(this_, (void * *)result_out);
  return mb_result_e83dc175763269d5;
}

typedef int32_t (MB_CALL *mb_fn_b664c38d96700961)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fb815f2af0e92c08798eae4(void * this_, uint64_t * result_out) {
  void *mb_entry_b664c38d96700961 = NULL;
  if (this_ != NULL) {
    mb_entry_b664c38d96700961 = (*(void ***)this_)[7];
  }
  if (mb_entry_b664c38d96700961 == NULL) {
  return 0;
  }
  mb_fn_b664c38d96700961 mb_target_b664c38d96700961 = (mb_fn_b664c38d96700961)mb_entry_b664c38d96700961;
  int32_t mb_result_b664c38d96700961 = mb_target_b664c38d96700961(this_, (void * *)result_out);
  return mb_result_b664c38d96700961;
}

typedef int32_t (MB_CALL *mb_fn_e63f6d7925ed9f7b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db3e4f3e97e950e8443f80be(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e63f6d7925ed9f7b = NULL;
  if (this_ != NULL) {
    mb_entry_e63f6d7925ed9f7b = (*(void ***)this_)[6];
  }
  if (mb_entry_e63f6d7925ed9f7b == NULL) {
  return 0;
  }
  mb_fn_e63f6d7925ed9f7b mb_target_e63f6d7925ed9f7b = (mb_fn_e63f6d7925ed9f7b)mb_entry_e63f6d7925ed9f7b;
  int32_t mb_result_e63f6d7925ed9f7b = mb_target_e63f6d7925ed9f7b(this_, (uint8_t *)result_out);
  return mb_result_e63f6d7925ed9f7b;
}

typedef int32_t (MB_CALL *mb_fn_e8ba82ad432ab4d3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e849f88d78a4ad5a9972e90(void * this_, int64_t cookie) {
  void *mb_entry_e8ba82ad432ab4d3 = NULL;
  if (this_ != NULL) {
    mb_entry_e8ba82ad432ab4d3 = (*(void ***)this_)[9];
  }
  if (mb_entry_e8ba82ad432ab4d3 == NULL) {
  return 0;
  }
  mb_fn_e8ba82ad432ab4d3 mb_target_e8ba82ad432ab4d3 = (mb_fn_e8ba82ad432ab4d3)mb_entry_e8ba82ad432ab4d3;
  int32_t mb_result_e8ba82ad432ab4d3 = mb_target_e8ba82ad432ab4d3(this_, cookie);
  return mb_result_e8ba82ad432ab4d3;
}

typedef int32_t (MB_CALL *mb_fn_4053a76618f9c13c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c71fe7e969ed4a52654fab7(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_4053a76618f9c13c = NULL;
  if (this_ != NULL) {
    mb_entry_4053a76618f9c13c = (*(void ***)this_)[6];
  }
  if (mb_entry_4053a76618f9c13c == NULL) {
  return 0;
  }
  mb_fn_4053a76618f9c13c mb_target_4053a76618f9c13c = (mb_fn_4053a76618f9c13c)mb_entry_4053a76618f9c13c;
  int32_t mb_result_4053a76618f9c13c = mb_target_4053a76618f9c13c(this_, coordinate_system, (void * *)result_out);
  return mb_result_4053a76618f9c13c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_7f22d74936bebed3_p2;
typedef char mb_assert_7f22d74936bebed3_p2[(sizeof(mb_agg_7f22d74936bebed3_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_7f22d74936bebed3_p2[(MB_ALIGNOF(mb_agg_7f22d74936bebed3_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f22d74936bebed3)(void *, void *, mb_agg_7f22d74936bebed3_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cd37b391539d20fac40f2dc(void * this_, void * coordinate_system, moonbit_bytes_t position, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 12) {
  return 0;
  }
  mb_agg_7f22d74936bebed3_p2 mb_converted_7f22d74936bebed3_2;
  memcpy(&mb_converted_7f22d74936bebed3_2, position, 12);
  void *mb_entry_7f22d74936bebed3 = NULL;
  if (this_ != NULL) {
    mb_entry_7f22d74936bebed3 = (*(void ***)this_)[7];
  }
  if (mb_entry_7f22d74936bebed3 == NULL) {
  return 0;
  }
  mb_fn_7f22d74936bebed3 mb_target_7f22d74936bebed3 = (mb_fn_7f22d74936bebed3)mb_entry_7f22d74936bebed3;
  int32_t mb_result_7f22d74936bebed3 = mb_target_7f22d74936bebed3(this_, coordinate_system, mb_converted_7f22d74936bebed3_2, (void * *)result_out);
  return mb_result_7f22d74936bebed3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_3c41f8ba4c0ec79b_p2;
typedef char mb_assert_3c41f8ba4c0ec79b_p2[(sizeof(mb_agg_3c41f8ba4c0ec79b_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_3c41f8ba4c0ec79b_p2[(MB_ALIGNOF(mb_agg_3c41f8ba4c0ec79b_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3c41f8ba4c0ec79b_p3;
typedef char mb_assert_3c41f8ba4c0ec79b_p3[(sizeof(mb_agg_3c41f8ba4c0ec79b_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_3c41f8ba4c0ec79b_p3[(MB_ALIGNOF(mb_agg_3c41f8ba4c0ec79b_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c41f8ba4c0ec79b)(void *, void *, mb_agg_3c41f8ba4c0ec79b_p2, mb_agg_3c41f8ba4c0ec79b_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a6e55ccdd61e5b61279f978(void * this_, void * coordinate_system, moonbit_bytes_t position, moonbit_bytes_t orientation, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 12) {
  return 0;
  }
  mb_agg_3c41f8ba4c0ec79b_p2 mb_converted_3c41f8ba4c0ec79b_2;
  memcpy(&mb_converted_3c41f8ba4c0ec79b_2, position, 12);
  if (Moonbit_array_length(orientation) < 16) {
  return 0;
  }
  mb_agg_3c41f8ba4c0ec79b_p3 mb_converted_3c41f8ba4c0ec79b_3;
  memcpy(&mb_converted_3c41f8ba4c0ec79b_3, orientation, 16);
  void *mb_entry_3c41f8ba4c0ec79b = NULL;
  if (this_ != NULL) {
    mb_entry_3c41f8ba4c0ec79b = (*(void ***)this_)[8];
  }
  if (mb_entry_3c41f8ba4c0ec79b == NULL) {
  return 0;
  }
  mb_fn_3c41f8ba4c0ec79b mb_target_3c41f8ba4c0ec79b = (mb_fn_3c41f8ba4c0ec79b)mb_entry_3c41f8ba4c0ec79b;
  int32_t mb_result_3c41f8ba4c0ec79b = mb_target_3c41f8ba4c0ec79b(this_, coordinate_system, mb_converted_3c41f8ba4c0ec79b_2, mb_converted_3c41f8ba4c0ec79b_3, (void * *)result_out);
  return mb_result_3c41f8ba4c0ec79b;
}

typedef int32_t (MB_CALL *mb_fn_604a42b1c60ee860)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e03eedb8e5b434c5982cf0f9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_604a42b1c60ee860 = NULL;
  if (this_ != NULL) {
    mb_entry_604a42b1c60ee860 = (*(void ***)this_)[6];
  }
  if (mb_entry_604a42b1c60ee860 == NULL) {
  return 0;
  }
  mb_fn_604a42b1c60ee860 mb_target_604a42b1c60ee860 = (mb_fn_604a42b1c60ee860)mb_entry_604a42b1c60ee860;
  int32_t mb_result_604a42b1c60ee860 = mb_target_604a42b1c60ee860(this_, (uint8_t *)result_out);
  return mb_result_604a42b1c60ee860;
}

typedef int32_t (MB_CALL *mb_fn_4a35e6074275b0c3)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6de9734539c781317517d3c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4a35e6074275b0c3 = NULL;
  if (this_ != NULL) {
    mb_entry_4a35e6074275b0c3 = (*(void ***)this_)[8];
  }
  if (mb_entry_4a35e6074275b0c3 == NULL) {
  return 0;
  }
  mb_fn_4a35e6074275b0c3 mb_target_4a35e6074275b0c3 = (mb_fn_4a35e6074275b0c3)mb_entry_4a35e6074275b0c3;
  int32_t mb_result_4a35e6074275b0c3 = mb_target_4a35e6074275b0c3(this_, (double *)result_out);
  return mb_result_4a35e6074275b0c3;
}

typedef int32_t (MB_CALL *mb_fn_390bd4fd22ebc594)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69dfbedd911c74f151c9e64c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_390bd4fd22ebc594 = NULL;
  if (this_ != NULL) {
    mb_entry_390bd4fd22ebc594 = (*(void ***)this_)[7];
  }
  if (mb_entry_390bd4fd22ebc594 == NULL) {
  return 0;
  }
  mb_fn_390bd4fd22ebc594 mb_target_390bd4fd22ebc594 = (mb_fn_390bd4fd22ebc594)mb_entry_390bd4fd22ebc594;
  int32_t mb_result_390bd4fd22ebc594 = mb_target_390bd4fd22ebc594(this_, (double *)result_out);
  return mb_result_390bd4fd22ebc594;
}

typedef int32_t (MB_CALL *mb_fn_0212ebbcfaa4d8af)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e285aadd9e14057bbdd22b3c(void * this_, void * anchor, int32_t purpose, uint64_t * result_out) {
  void *mb_entry_0212ebbcfaa4d8af = NULL;
  if (this_ != NULL) {
    mb_entry_0212ebbcfaa4d8af = (*(void ***)this_)[6];
  }
  if (mb_entry_0212ebbcfaa4d8af == NULL) {
  return 0;
  }
  mb_fn_0212ebbcfaa4d8af mb_target_0212ebbcfaa4d8af = (mb_fn_0212ebbcfaa4d8af)mb_entry_0212ebbcfaa4d8af;
  int32_t mb_result_0212ebbcfaa4d8af = mb_target_0212ebbcfaa4d8af(this_, anchor, purpose, (void * *)result_out);
  return mb_result_0212ebbcfaa4d8af;
}

typedef int32_t (MB_CALL *mb_fn_99bc35c857b40bd6)(void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fef037ef9c97573f8b4500c1(void * this_, void * anchor, int32_t purpose, void * stream, uint64_t * result_out) {
  void *mb_entry_99bc35c857b40bd6 = NULL;
  if (this_ != NULL) {
    mb_entry_99bc35c857b40bd6 = (*(void ***)this_)[7];
  }
  if (mb_entry_99bc35c857b40bd6 == NULL) {
  return 0;
  }
  mb_fn_99bc35c857b40bd6 mb_target_99bc35c857b40bd6 = (mb_fn_99bc35c857b40bd6)mb_entry_99bc35c857b40bd6;
  int32_t mb_result_99bc35c857b40bd6 = mb_target_99bc35c857b40bd6(this_, anchor, purpose, stream, (void * *)result_out);
  return mb_result_99bc35c857b40bd6;
}

typedef int32_t (MB_CALL *mb_fn_73c2e7a42ea5e6ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_016e1c8c9823be1a753422cc(void * this_, uint64_t * result_out) {
  void *mb_entry_73c2e7a42ea5e6ae = NULL;
  if (this_ != NULL) {
    mb_entry_73c2e7a42ea5e6ae = (*(void ***)this_)[6];
  }
  if (mb_entry_73c2e7a42ea5e6ae == NULL) {
  return 0;
  }
  mb_fn_73c2e7a42ea5e6ae mb_target_73c2e7a42ea5e6ae = (mb_fn_73c2e7a42ea5e6ae)mb_entry_73c2e7a42ea5e6ae;
  int32_t mb_result_73c2e7a42ea5e6ae = mb_target_73c2e7a42ea5e6ae(this_, (void * *)result_out);
  return mb_result_73c2e7a42ea5e6ae;
}

typedef int32_t (MB_CALL *mb_fn_e4f3ae5ba5e9dd43)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_113414f1754c22f4cf6333f6(void * this_, uint64_t * result_out) {
  void *mb_entry_e4f3ae5ba5e9dd43 = NULL;
  if (this_ != NULL) {
    mb_entry_e4f3ae5ba5e9dd43 = (*(void ***)this_)[7];
  }
  if (mb_entry_e4f3ae5ba5e9dd43 == NULL) {
  return 0;
  }
  mb_fn_e4f3ae5ba5e9dd43 mb_target_e4f3ae5ba5e9dd43 = (mb_fn_e4f3ae5ba5e9dd43)mb_entry_e4f3ae5ba5e9dd43;
  int32_t mb_result_e4f3ae5ba5e9dd43 = mb_target_e4f3ae5ba5e9dd43(this_, (void * *)result_out);
  return mb_result_e4f3ae5ba5e9dd43;
}

typedef int32_t (MB_CALL *mb_fn_f355eab0b8cb3a44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3e16463b207fa124ec66969(void * this_, uint64_t * result_out) {
  void *mb_entry_f355eab0b8cb3a44 = NULL;
  if (this_ != NULL) {
    mb_entry_f355eab0b8cb3a44 = (*(void ***)this_)[6];
  }
  if (mb_entry_f355eab0b8cb3a44 == NULL) {
  return 0;
  }
  mb_fn_f355eab0b8cb3a44 mb_target_f355eab0b8cb3a44 = (mb_fn_f355eab0b8cb3a44)mb_entry_f355eab0b8cb3a44;
  int32_t mb_result_f355eab0b8cb3a44 = mb_target_f355eab0b8cb3a44(this_, (void * *)result_out);
  return mb_result_f355eab0b8cb3a44;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_d9475b5c8e94d33f_p1;
typedef char mb_assert_d9475b5c8e94d33f_p1[(sizeof(mb_agg_d9475b5c8e94d33f_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_d9475b5c8e94d33f_p1[(MB_ALIGNOF(mb_agg_d9475b5c8e94d33f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9475b5c8e94d33f)(void *, mb_agg_d9475b5c8e94d33f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_279bd0afe76b2df5fe840a32(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d9475b5c8e94d33f = NULL;
  if (this_ != NULL) {
    mb_entry_d9475b5c8e94d33f = (*(void ***)this_)[6];
  }
  if (mb_entry_d9475b5c8e94d33f == NULL) {
  return 0;
  }
  mb_fn_d9475b5c8e94d33f mb_target_d9475b5c8e94d33f = (mb_fn_d9475b5c8e94d33f)mb_entry_d9475b5c8e94d33f;
  int32_t mb_result_d9475b5c8e94d33f = mb_target_d9475b5c8e94d33f(this_, (mb_agg_d9475b5c8e94d33f_p1 *)result_out);
  return mb_result_d9475b5c8e94d33f;
}

typedef int32_t (MB_CALL *mb_fn_ef6d8f529cdc5003)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c77b8073d52e496cff0736c(void * this_) {
  void *mb_entry_ef6d8f529cdc5003 = NULL;
  if (this_ != NULL) {
    mb_entry_ef6d8f529cdc5003 = (*(void ***)this_)[9];
  }
  if (mb_entry_ef6d8f529cdc5003 == NULL) {
  return 0;
  }
  mb_fn_ef6d8f529cdc5003 mb_target_ef6d8f529cdc5003 = (mb_fn_ef6d8f529cdc5003)mb_entry_ef6d8f529cdc5003;
  int32_t mb_result_ef6d8f529cdc5003 = mb_target_ef6d8f529cdc5003(this_);
  return mb_result_ef6d8f529cdc5003;
}

typedef int32_t (MB_CALL *mb_fn_6b48347e5b89cc88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ca1024fe10d966ac238083c(void * this_, uint64_t * result_out) {
  void *mb_entry_6b48347e5b89cc88 = NULL;
  if (this_ != NULL) {
    mb_entry_6b48347e5b89cc88 = (*(void ***)this_)[6];
  }
  if (mb_entry_6b48347e5b89cc88 == NULL) {
  return 0;
  }
  mb_fn_6b48347e5b89cc88 mb_target_6b48347e5b89cc88 = (mb_fn_6b48347e5b89cc88)mb_entry_6b48347e5b89cc88;
  int32_t mb_result_6b48347e5b89cc88 = mb_target_6b48347e5b89cc88(this_, (void * *)result_out);
  return mb_result_6b48347e5b89cc88;
}

typedef int32_t (MB_CALL *mb_fn_753eb0a2f9770b7c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ea47ef9c9c8e88bfe35cf3d(void * this_, void * id) {
  void *mb_entry_753eb0a2f9770b7c = NULL;
  if (this_ != NULL) {
    mb_entry_753eb0a2f9770b7c = (*(void ***)this_)[8];
  }
  if (mb_entry_753eb0a2f9770b7c == NULL) {
  return 0;
  }
  mb_fn_753eb0a2f9770b7c mb_target_753eb0a2f9770b7c = (mb_fn_753eb0a2f9770b7c)mb_entry_753eb0a2f9770b7c;
  int32_t mb_result_753eb0a2f9770b7c = mb_target_753eb0a2f9770b7c(this_, id);
  return mb_result_753eb0a2f9770b7c;
}

typedef int32_t (MB_CALL *mb_fn_020f1f0b31a84d76)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4773a460fb27d118012f632(void * this_, void * id, void * anchor, moonbit_bytes_t result_out) {
  void *mb_entry_020f1f0b31a84d76 = NULL;
  if (this_ != NULL) {
    mb_entry_020f1f0b31a84d76 = (*(void ***)this_)[7];
  }
  if (mb_entry_020f1f0b31a84d76 == NULL) {
  return 0;
  }
  mb_fn_020f1f0b31a84d76 mb_target_020f1f0b31a84d76 = (mb_fn_020f1f0b31a84d76)mb_entry_020f1f0b31a84d76;
  int32_t mb_result_020f1f0b31a84d76 = mb_target_020f1f0b31a84d76(this_, id, anchor, (uint8_t *)result_out);
  return mb_result_020f1f0b31a84d76;
}

typedef int32_t (MB_CALL *mb_fn_6bfbd528826df825)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd4b742d55aeee41496f7de3(void * this_, uint64_t * result_out) {
  void *mb_entry_6bfbd528826df825 = NULL;
  if (this_ != NULL) {
    mb_entry_6bfbd528826df825 = (*(void ***)this_)[8];
  }
  if (mb_entry_6bfbd528826df825 == NULL) {
  return 0;
  }
  mb_fn_6bfbd528826df825 mb_target_6bfbd528826df825 = (mb_fn_6bfbd528826df825)mb_entry_6bfbd528826df825;
  int32_t mb_result_6bfbd528826df825 = mb_target_6bfbd528826df825(this_, (void * *)result_out);
  return mb_result_6bfbd528826df825;
}

typedef int32_t (MB_CALL *mb_fn_4b4d846904ef7121)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46018a34536e68db72f2b510(void * this_, void * anchors, void * stream, uint64_t * result_out) {
  void *mb_entry_4b4d846904ef7121 = NULL;
  if (this_ != NULL) {
    mb_entry_4b4d846904ef7121 = (*(void ***)this_)[7];
  }
  if (mb_entry_4b4d846904ef7121 == NULL) {
  return 0;
  }
  mb_fn_4b4d846904ef7121 mb_target_4b4d846904ef7121 = (mb_fn_4b4d846904ef7121)mb_entry_4b4d846904ef7121;
  int32_t mb_result_4b4d846904ef7121 = mb_target_4b4d846904ef7121(this_, anchors, stream, (void * *)result_out);
  return mb_result_4b4d846904ef7121;
}

typedef int32_t (MB_CALL *mb_fn_819d0a721adef1fa)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_982d72d4cfd13aa844a5d575(void * this_, void * stream, uint64_t * result_out) {
  void *mb_entry_819d0a721adef1fa = NULL;
  if (this_ != NULL) {
    mb_entry_819d0a721adef1fa = (*(void ***)this_)[6];
  }
  if (mb_entry_819d0a721adef1fa == NULL) {
  return 0;
  }
  mb_fn_819d0a721adef1fa mb_target_819d0a721adef1fa = (mb_fn_819d0a721adef1fa)mb_entry_819d0a721adef1fa;
  int32_t mb_result_819d0a721adef1fa = mb_target_819d0a721adef1fa(this_, stream, (void * *)result_out);
  return mb_result_819d0a721adef1fa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_9f4158ae55bb41cb_p2;
typedef char mb_assert_9f4158ae55bb41cb_p2[(sizeof(mb_agg_9f4158ae55bb41cb_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_9f4158ae55bb41cb_p2[(MB_ALIGNOF(mb_agg_9f4158ae55bb41cb_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f4158ae55bb41cb)(void *, void *, mb_agg_9f4158ae55bb41cb_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d56fa0c195524ab7e68ab171(void * this_, void * coordinate_system, moonbit_bytes_t box, uint64_t * result_out) {
  if (Moonbit_array_length(box) < 24) {
  return 0;
  }
  mb_agg_9f4158ae55bb41cb_p2 mb_converted_9f4158ae55bb41cb_2;
  memcpy(&mb_converted_9f4158ae55bb41cb_2, box, 24);
  void *mb_entry_9f4158ae55bb41cb = NULL;
  if (this_ != NULL) {
    mb_entry_9f4158ae55bb41cb = (*(void ***)this_)[6];
  }
  if (mb_entry_9f4158ae55bb41cb == NULL) {
  return 0;
  }
  mb_fn_9f4158ae55bb41cb mb_target_9f4158ae55bb41cb = (mb_fn_9f4158ae55bb41cb)mb_entry_9f4158ae55bb41cb;
  int32_t mb_result_9f4158ae55bb41cb = mb_target_9f4158ae55bb41cb(this_, coordinate_system, mb_converted_9f4158ae55bb41cb_2, (void * *)result_out);
  return mb_result_9f4158ae55bb41cb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[96]; } mb_agg_70eb42ff2221f771_p2;
typedef char mb_assert_70eb42ff2221f771_p2[(sizeof(mb_agg_70eb42ff2221f771_p2) == 96) ? 1 : -1];
typedef char mb_assert_align_70eb42ff2221f771_p2[(MB_ALIGNOF(mb_agg_70eb42ff2221f771_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70eb42ff2221f771)(void *, void *, mb_agg_70eb42ff2221f771_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccf7579c77651b0827c4b16f(void * this_, void * coordinate_system, moonbit_bytes_t frustum, uint64_t * result_out) {
  if (Moonbit_array_length(frustum) < 96) {
  return 0;
  }
  mb_agg_70eb42ff2221f771_p2 mb_converted_70eb42ff2221f771_2;
  memcpy(&mb_converted_70eb42ff2221f771_2, frustum, 96);
  void *mb_entry_70eb42ff2221f771 = NULL;
  if (this_ != NULL) {
    mb_entry_70eb42ff2221f771 = (*(void ***)this_)[9];
  }
  if (mb_entry_70eb42ff2221f771 == NULL) {
  return 0;
  }
  mb_fn_70eb42ff2221f771 mb_target_70eb42ff2221f771 = (mb_fn_70eb42ff2221f771)mb_entry_70eb42ff2221f771;
  int32_t mb_result_70eb42ff2221f771 = mb_target_70eb42ff2221f771(this_, coordinate_system, mb_converted_70eb42ff2221f771_2, (void * *)result_out);
  return mb_result_70eb42ff2221f771;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_dd05692c59715db3_p2;
typedef char mb_assert_dd05692c59715db3_p2[(sizeof(mb_agg_dd05692c59715db3_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_dd05692c59715db3_p2[(MB_ALIGNOF(mb_agg_dd05692c59715db3_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd05692c59715db3)(void *, void *, mb_agg_dd05692c59715db3_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9f3b665103f267324bf2b6e(void * this_, void * coordinate_system, moonbit_bytes_t box, uint64_t * result_out) {
  if (Moonbit_array_length(box) < 40) {
  return 0;
  }
  mb_agg_dd05692c59715db3_p2 mb_converted_dd05692c59715db3_2;
  memcpy(&mb_converted_dd05692c59715db3_2, box, 40);
  void *mb_entry_dd05692c59715db3 = NULL;
  if (this_ != NULL) {
    mb_entry_dd05692c59715db3 = (*(void ***)this_)[7];
  }
  if (mb_entry_dd05692c59715db3 == NULL) {
  return 0;
  }
  mb_fn_dd05692c59715db3 mb_target_dd05692c59715db3 = (mb_fn_dd05692c59715db3)mb_entry_dd05692c59715db3;
  int32_t mb_result_dd05692c59715db3 = mb_target_dd05692c59715db3(this_, coordinate_system, mb_converted_dd05692c59715db3_2, (void * *)result_out);
  return mb_result_dd05692c59715db3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1ed70c31e55df426_p2;
typedef char mb_assert_1ed70c31e55df426_p2[(sizeof(mb_agg_1ed70c31e55df426_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_1ed70c31e55df426_p2[(MB_ALIGNOF(mb_agg_1ed70c31e55df426_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ed70c31e55df426)(void *, void *, mb_agg_1ed70c31e55df426_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e62948d6dc8c1bd05aff9f64(void * this_, void * coordinate_system, moonbit_bytes_t sphere, uint64_t * result_out) {
  if (Moonbit_array_length(sphere) < 16) {
  return 0;
  }
  mb_agg_1ed70c31e55df426_p2 mb_converted_1ed70c31e55df426_2;
  memcpy(&mb_converted_1ed70c31e55df426_2, sphere, 16);
  void *mb_entry_1ed70c31e55df426 = NULL;
  if (this_ != NULL) {
    mb_entry_1ed70c31e55df426 = (*(void ***)this_)[8];
  }
  if (mb_entry_1ed70c31e55df426 == NULL) {
  return 0;
  }
  mb_fn_1ed70c31e55df426 mb_target_1ed70c31e55df426 = (mb_fn_1ed70c31e55df426)mb_entry_1ed70c31e55df426;
  int32_t mb_result_1ed70c31e55df426 = mb_target_1ed70c31e55df426(this_, coordinate_system, mb_converted_1ed70c31e55df426_2, (void * *)result_out);
  return mb_result_1ed70c31e55df426;
}

typedef int32_t (MB_CALL *mb_fn_8f404a850e0750b2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d1e00f1bfeca2a3a7bd1cec(void * this_, void * target, uint64_t * result_out) {
  void *mb_entry_8f404a850e0750b2 = NULL;
  if (this_ != NULL) {
    mb_entry_8f404a850e0750b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_8f404a850e0750b2 == NULL) {
  return 0;
  }
  mb_fn_8f404a850e0750b2 mb_target_8f404a850e0750b2 = (mb_fn_8f404a850e0750b2)mb_entry_8f404a850e0750b2;
  int32_t mb_result_8f404a850e0750b2 = mb_target_8f404a850e0750b2(this_, target, (void * *)result_out);
  return mb_result_8f404a850e0750b2;
}

typedef int32_t (MB_CALL *mb_fn_b9854af2ebb99625)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c85dc4902cd2e1619c344bf(void * this_, void * spatial_anchor, uint64_t * result_out) {
  void *mb_entry_b9854af2ebb99625 = NULL;
  if (this_ != NULL) {
    mb_entry_b9854af2ebb99625 = (*(void ***)this_)[6];
  }
  if (mb_entry_b9854af2ebb99625 == NULL) {
  return 0;
  }
  mb_fn_b9854af2ebb99625 mb_target_b9854af2ebb99625 = (mb_fn_b9854af2ebb99625)mb_entry_b9854af2ebb99625;
  int32_t mb_result_b9854af2ebb99625 = mb_target_b9854af2ebb99625(this_, spatial_anchor, (void * *)result_out);
  return mb_result_b9854af2ebb99625;
}

typedef int32_t (MB_CALL *mb_fn_ed699d0edc332c15)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34dbb96561a9b5d06d09d310(void * this_, void * spatial_anchor, void * property_set, uint64_t * result_out) {
  void *mb_entry_ed699d0edc332c15 = NULL;
  if (this_ != NULL) {
    mb_entry_ed699d0edc332c15 = (*(void ***)this_)[7];
  }
  if (mb_entry_ed699d0edc332c15 == NULL) {
  return 0;
  }
  mb_fn_ed699d0edc332c15 mb_target_ed699d0edc332c15 = (mb_fn_ed699d0edc332c15)mb_entry_ed699d0edc332c15;
  int32_t mb_result_ed699d0edc332c15 = mb_target_ed699d0edc332c15(this_, spatial_anchor, property_set, (void * *)result_out);
  return mb_result_ed699d0edc332c15;
}

typedef int32_t (MB_CALL *mb_fn_dd7eedb16a0f0192)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f060fbd7d05e571b72770e7(void * this_, uint64_t * result_out) {
  void *mb_entry_dd7eedb16a0f0192 = NULL;
  if (this_ != NULL) {
    mb_entry_dd7eedb16a0f0192 = (*(void ***)this_)[7];
  }
  if (mb_entry_dd7eedb16a0f0192 == NULL) {
  return 0;
  }
  mb_fn_dd7eedb16a0f0192 mb_target_dd7eedb16a0f0192 = (mb_fn_dd7eedb16a0f0192)mb_entry_dd7eedb16a0f0192;
  int32_t mb_result_dd7eedb16a0f0192 = mb_target_dd7eedb16a0f0192(this_, (void * *)result_out);
  return mb_result_dd7eedb16a0f0192;
}

typedef int32_t (MB_CALL *mb_fn_927973d7f40fae98)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49f2872b58a5d06ac62daee8(void * this_, uint64_t * result_out) {
  void *mb_entry_927973d7f40fae98 = NULL;
  if (this_ != NULL) {
    mb_entry_927973d7f40fae98 = (*(void ***)this_)[6];
  }
  if (mb_entry_927973d7f40fae98 == NULL) {
  return 0;
  }
  mb_fn_927973d7f40fae98 mb_target_927973d7f40fae98 = (mb_fn_927973d7f40fae98)mb_entry_927973d7f40fae98;
  int32_t mb_result_927973d7f40fae98 = mb_target_927973d7f40fae98(this_, (void * *)result_out);
  return mb_result_927973d7f40fae98;
}

typedef int32_t (MB_CALL *mb_fn_f4fff4bd4258b4ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d7144803dd81797f642a596(void * this_, uint64_t * result_out) {
  void *mb_entry_f4fff4bd4258b4ec = NULL;
  if (this_ != NULL) {
    mb_entry_f4fff4bd4258b4ec = (*(void ***)this_)[8];
  }
  if (mb_entry_f4fff4bd4258b4ec == NULL) {
  return 0;
  }
  mb_fn_f4fff4bd4258b4ec mb_target_f4fff4bd4258b4ec = (mb_fn_f4fff4bd4258b4ec)mb_entry_f4fff4bd4258b4ec;
  int32_t mb_result_f4fff4bd4258b4ec = mb_target_f4fff4bd4258b4ec(this_, (void * *)result_out);
  return mb_result_f4fff4bd4258b4ec;
}

typedef int32_t (MB_CALL *mb_fn_c2d29ff8ca800ad5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9e5b4fcac108592b351c912(void * this_, uint64_t * result_out) {
  void *mb_entry_c2d29ff8ca800ad5 = NULL;
  if (this_ != NULL) {
    mb_entry_c2d29ff8ca800ad5 = (*(void ***)this_)[6];
  }
  if (mb_entry_c2d29ff8ca800ad5 == NULL) {
  return 0;
  }
  mb_fn_c2d29ff8ca800ad5 mb_target_c2d29ff8ca800ad5 = (mb_fn_c2d29ff8ca800ad5)mb_entry_c2d29ff8ca800ad5;
  int32_t mb_result_c2d29ff8ca800ad5 = mb_target_c2d29ff8ca800ad5(this_, (void * *)result_out);
  return mb_result_c2d29ff8ca800ad5;
}

typedef int32_t (MB_CALL *mb_fn_9c45b024b8b044ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ec585932d973b90c12d7ea9(void * this_, uint64_t * result_out) {
  void *mb_entry_9c45b024b8b044ec = NULL;
  if (this_ != NULL) {
    mb_entry_9c45b024b8b044ec = (*(void ***)this_)[6];
  }
  if (mb_entry_9c45b024b8b044ec == NULL) {
  return 0;
  }
  mb_fn_9c45b024b8b044ec mb_target_9c45b024b8b044ec = (mb_fn_9c45b024b8b044ec)mb_entry_9c45b024b8b044ec;
  int32_t mb_result_9c45b024b8b044ec = mb_target_9c45b024b8b044ec(this_, (void * *)result_out);
  return mb_result_9c45b024b8b044ec;
}

typedef int32_t (MB_CALL *mb_fn_e63ff5165b79437a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a665e5fc3b7b31c6b1ae6e9(void * this_, uint64_t * result_out) {
  void *mb_entry_e63ff5165b79437a = NULL;
  if (this_ != NULL) {
    mb_entry_e63ff5165b79437a = (*(void ***)this_)[8];
  }
  if (mb_entry_e63ff5165b79437a == NULL) {
  return 0;
  }
  mb_fn_e63ff5165b79437a mb_target_e63ff5165b79437a = (mb_fn_e63ff5165b79437a)mb_entry_e63ff5165b79437a;
  int32_t mb_result_e63ff5165b79437a = mb_target_e63ff5165b79437a(this_, (void * *)result_out);
  return mb_result_e63ff5165b79437a;
}

typedef int32_t (MB_CALL *mb_fn_7172e6bfac713bc3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e091596c5751b183c6e15a69(void * this_, void * entity, uint64_t * result_out) {
  void *mb_entry_7172e6bfac713bc3 = NULL;
  if (this_ != NULL) {
    mb_entry_7172e6bfac713bc3 = (*(void ***)this_)[7];
  }
  if (mb_entry_7172e6bfac713bc3 == NULL) {
  return 0;
  }
  mb_fn_7172e6bfac713bc3 mb_target_7172e6bfac713bc3 = (mb_fn_7172e6bfac713bc3)mb_entry_7172e6bfac713bc3;
  int32_t mb_result_7172e6bfac713bc3 = mb_target_7172e6bfac713bc3(this_, entity, (void * *)result_out);
  return mb_result_7172e6bfac713bc3;
}

typedef int32_t (MB_CALL *mb_fn_5d50b49654ff2688)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_643cf65217c859b1d11064d9(void * this_, void * entity, uint64_t * result_out) {
  void *mb_entry_5d50b49654ff2688 = NULL;
  if (this_ != NULL) {
    mb_entry_5d50b49654ff2688 = (*(void ***)this_)[6];
  }
  if (mb_entry_5d50b49654ff2688 == NULL) {
  return 0;
  }
  mb_fn_5d50b49654ff2688 mb_target_5d50b49654ff2688 = (mb_fn_5d50b49654ff2688)mb_entry_5d50b49654ff2688;
  int32_t mb_result_5d50b49654ff2688 = mb_target_5d50b49654ff2688(this_, entity, (void * *)result_out);
  return mb_result_5d50b49654ff2688;
}

typedef int32_t (MB_CALL *mb_fn_b1d752a76835720c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_667a6d000d1a58f00a0d9ceb(void * this_, void * session, uint64_t * result_out) {
  void *mb_entry_b1d752a76835720c = NULL;
  if (this_ != NULL) {
    mb_entry_b1d752a76835720c = (*(void ***)this_)[7];
  }
  if (mb_entry_b1d752a76835720c == NULL) {
  return 0;
  }
  mb_fn_b1d752a76835720c mb_target_b1d752a76835720c = (mb_fn_b1d752a76835720c)mb_entry_b1d752a76835720c;
  int32_t mb_result_b1d752a76835720c = mb_target_b1d752a76835720c(this_, session, (void * *)result_out);
  return mb_result_b1d752a76835720c;
}

typedef int32_t (MB_CALL *mb_fn_120747c9e0607a95)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58587846b9c59aaf988c27ad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_120747c9e0607a95 = NULL;
  if (this_ != NULL) {
    mb_entry_120747c9e0607a95 = (*(void ***)this_)[6];
  }
  if (mb_entry_120747c9e0607a95 == NULL) {
  return 0;
  }
  mb_fn_120747c9e0607a95 mb_target_120747c9e0607a95 = (mb_fn_120747c9e0607a95)mb_entry_120747c9e0607a95;
  int32_t mb_result_120747c9e0607a95 = mb_target_120747c9e0607a95(this_, (uint8_t *)result_out);
  return mb_result_120747c9e0607a95;
}

typedef int32_t (MB_CALL *mb_fn_43f26480847a0bfd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7edd9885f81eaf94a62294c5(void * this_, uint64_t * result_out) {
  void *mb_entry_43f26480847a0bfd = NULL;
  if (this_ != NULL) {
    mb_entry_43f26480847a0bfd = (*(void ***)this_)[6];
  }
  if (mb_entry_43f26480847a0bfd == NULL) {
  return 0;
  }
  mb_fn_43f26480847a0bfd mb_target_43f26480847a0bfd = (mb_fn_43f26480847a0bfd)mb_entry_43f26480847a0bfd;
  int32_t mb_result_43f26480847a0bfd = mb_target_43f26480847a0bfd(this_, (void * *)result_out);
  return mb_result_43f26480847a0bfd;
}

typedef int32_t (MB_CALL *mb_fn_ed922ad605bb4df0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f23df5787ebd275f3203a78e(void * this_) {
  void *mb_entry_ed922ad605bb4df0 = NULL;
  if (this_ != NULL) {
    mb_entry_ed922ad605bb4df0 = (*(void ***)this_)[15];
  }
  if (mb_entry_ed922ad605bb4df0 == NULL) {
  return 0;
  }
  mb_fn_ed922ad605bb4df0 mb_target_ed922ad605bb4df0 = (mb_fn_ed922ad605bb4df0)mb_entry_ed922ad605bb4df0;
  int32_t mb_result_ed922ad605bb4df0 = mb_target_ed922ad605bb4df0(this_);
  return mb_result_ed922ad605bb4df0;
}

typedef int32_t (MB_CALL *mb_fn_3c22e93310fdc9ff)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_813607fa449186377b158abe(void * this_) {
  void *mb_entry_3c22e93310fdc9ff = NULL;
  if (this_ != NULL) {
    mb_entry_3c22e93310fdc9ff = (*(void ***)this_)[16];
  }
  if (mb_entry_3c22e93310fdc9ff == NULL) {
  return 0;
  }
  mb_fn_3c22e93310fdc9ff mb_target_3c22e93310fdc9ff = (mb_fn_3c22e93310fdc9ff)mb_entry_3c22e93310fdc9ff;
  int32_t mb_result_3c22e93310fdc9ff = mb_target_3c22e93310fdc9ff(this_);
  return mb_result_3c22e93310fdc9ff;
}

typedef int32_t (MB_CALL *mb_fn_c729782022f46792)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb16b04ba2152941c3168c50(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c729782022f46792 = NULL;
  if (this_ != NULL) {
    mb_entry_c729782022f46792 = (*(void ***)this_)[7];
  }
  if (mb_entry_c729782022f46792 == NULL) {
  return 0;
  }
  mb_fn_c729782022f46792 mb_target_c729782022f46792 = (mb_fn_c729782022f46792)mb_entry_c729782022f46792;
  int32_t mb_result_c729782022f46792 = mb_target_c729782022f46792(this_, handler, result_out);
  return mb_result_c729782022f46792;
}

typedef int32_t (MB_CALL *mb_fn_5ac8313958c07071)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f53abee5f5996366cc6bd796(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5ac8313958c07071 = NULL;
  if (this_ != NULL) {
    mb_entry_5ac8313958c07071 = (*(void ***)this_)[13];
  }
  if (mb_entry_5ac8313958c07071 == NULL) {
  return 0;
  }
  mb_fn_5ac8313958c07071 mb_target_5ac8313958c07071 = (mb_fn_5ac8313958c07071)mb_entry_5ac8313958c07071;
  int32_t mb_result_5ac8313958c07071 = mb_target_5ac8313958c07071(this_, handler, result_out);
  return mb_result_5ac8313958c07071;
}

typedef int32_t (MB_CALL *mb_fn_2461f8c878213816)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f9ee2e18acde5e739f3bbb4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2461f8c878213816 = NULL;
  if (this_ != NULL) {
    mb_entry_2461f8c878213816 = (*(void ***)this_)[11];
  }
  if (mb_entry_2461f8c878213816 == NULL) {
  return 0;
  }
  mb_fn_2461f8c878213816 mb_target_2461f8c878213816 = (mb_fn_2461f8c878213816)mb_entry_2461f8c878213816;
  int32_t mb_result_2461f8c878213816 = mb_target_2461f8c878213816(this_, handler, result_out);
  return mb_result_2461f8c878213816;
}

typedef int32_t (MB_CALL *mb_fn_e1fc19e4849b4fab)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53f1019310b5ca9213873263(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e1fc19e4849b4fab = NULL;
  if (this_ != NULL) {
    mb_entry_e1fc19e4849b4fab = (*(void ***)this_)[9];
  }
  if (mb_entry_e1fc19e4849b4fab == NULL) {
  return 0;
  }
  mb_fn_e1fc19e4849b4fab mb_target_e1fc19e4849b4fab = (mb_fn_e1fc19e4849b4fab)mb_entry_e1fc19e4849b4fab;
  int32_t mb_result_e1fc19e4849b4fab = mb_target_e1fc19e4849b4fab(this_, handler, result_out);
  return mb_result_e1fc19e4849b4fab;
}

typedef int32_t (MB_CALL *mb_fn_483017a10d09fe2f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d13eee875e3cec1aedcf7eec(void * this_, int32_t * result_out) {
  void *mb_entry_483017a10d09fe2f = NULL;
  if (this_ != NULL) {
    mb_entry_483017a10d09fe2f = (*(void ***)this_)[6];
  }
  if (mb_entry_483017a10d09fe2f == NULL) {
  return 0;
  }
  mb_fn_483017a10d09fe2f mb_target_483017a10d09fe2f = (mb_fn_483017a10d09fe2f)mb_entry_483017a10d09fe2f;
  int32_t mb_result_483017a10d09fe2f = mb_target_483017a10d09fe2f(this_, result_out);
  return mb_result_483017a10d09fe2f;
}

typedef int32_t (MB_CALL *mb_fn_96eecf70181d7d08)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69d0dc3809118200b688190e(void * this_, int64_t token) {
  void *mb_entry_96eecf70181d7d08 = NULL;
  if (this_ != NULL) {
    mb_entry_96eecf70181d7d08 = (*(void ***)this_)[8];
  }
  if (mb_entry_96eecf70181d7d08 == NULL) {
  return 0;
  }
  mb_fn_96eecf70181d7d08 mb_target_96eecf70181d7d08 = (mb_fn_96eecf70181d7d08)mb_entry_96eecf70181d7d08;
  int32_t mb_result_96eecf70181d7d08 = mb_target_96eecf70181d7d08(this_, token);
  return mb_result_96eecf70181d7d08;
}

typedef int32_t (MB_CALL *mb_fn_c65757c472d67c91)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41b5d5aed8503760f5b31fb3(void * this_, int64_t token) {
  void *mb_entry_c65757c472d67c91 = NULL;
  if (this_ != NULL) {
    mb_entry_c65757c472d67c91 = (*(void ***)this_)[14];
  }
  if (mb_entry_c65757c472d67c91 == NULL) {
  return 0;
  }
  mb_fn_c65757c472d67c91 mb_target_c65757c472d67c91 = (mb_fn_c65757c472d67c91)mb_entry_c65757c472d67c91;
  int32_t mb_result_c65757c472d67c91 = mb_target_c65757c472d67c91(this_, token);
  return mb_result_c65757c472d67c91;
}

typedef int32_t (MB_CALL *mb_fn_21a50fb0f7f2f196)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c48e3cd6bf170e45624fbc64(void * this_, int64_t token) {
  void *mb_entry_21a50fb0f7f2f196 = NULL;
  if (this_ != NULL) {
    mb_entry_21a50fb0f7f2f196 = (*(void ***)this_)[12];
  }
  if (mb_entry_21a50fb0f7f2f196 == NULL) {
  return 0;
  }
  mb_fn_21a50fb0f7f2f196 mb_target_21a50fb0f7f2f196 = (mb_fn_21a50fb0f7f2f196)mb_entry_21a50fb0f7f2f196;
  int32_t mb_result_21a50fb0f7f2f196 = mb_target_21a50fb0f7f2f196(this_, token);
  return mb_result_21a50fb0f7f2f196;
}

typedef int32_t (MB_CALL *mb_fn_dde50d8a6943cf19)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f14449eb6da7fec24ec1619e(void * this_, int64_t token) {
  void *mb_entry_dde50d8a6943cf19 = NULL;
  if (this_ != NULL) {
    mb_entry_dde50d8a6943cf19 = (*(void ***)this_)[10];
  }
  if (mb_entry_dde50d8a6943cf19 == NULL) {
  return 0;
  }
  mb_fn_dde50d8a6943cf19 mb_target_dde50d8a6943cf19 = (mb_fn_dde50d8a6943cf19)mb_entry_dde50d8a6943cf19;
  int32_t mb_result_dde50d8a6943cf19 = mb_target_dde50d8a6943cf19(this_, token);
  return mb_result_dde50d8a6943cf19;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5f62f9f80fac4e9a_p1;
typedef char mb_assert_5f62f9f80fac4e9a_p1[(sizeof(mb_agg_5f62f9f80fac4e9a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5f62f9f80fac4e9a_p1[(MB_ALIGNOF(mb_agg_5f62f9f80fac4e9a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f62f9f80fac4e9a)(void *, mb_agg_5f62f9f80fac4e9a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_befb7f39241f95c1ded0f540(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5f62f9f80fac4e9a = NULL;
  if (this_ != NULL) {
    mb_entry_5f62f9f80fac4e9a = (*(void ***)this_)[11];
  }
  if (mb_entry_5f62f9f80fac4e9a == NULL) {
  return 0;
  }
  mb_fn_5f62f9f80fac4e9a mb_target_5f62f9f80fac4e9a = (mb_fn_5f62f9f80fac4e9a)mb_entry_5f62f9f80fac4e9a;
  int32_t mb_result_5f62f9f80fac4e9a = mb_target_5f62f9f80fac4e9a(this_, (mb_agg_5f62f9f80fac4e9a_p1 *)result_out);
  return mb_result_5f62f9f80fac4e9a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_eda16cd358c2ae92_p1;
typedef char mb_assert_eda16cd358c2ae92_p1[(sizeof(mb_agg_eda16cd358c2ae92_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_eda16cd358c2ae92_p1[(MB_ALIGNOF(mb_agg_eda16cd358c2ae92_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eda16cd358c2ae92)(void *, mb_agg_eda16cd358c2ae92_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a93da3fc7f213c993a46924(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eda16cd358c2ae92 = NULL;
  if (this_ != NULL) {
    mb_entry_eda16cd358c2ae92 = (*(void ***)this_)[7];
  }
  if (mb_entry_eda16cd358c2ae92 == NULL) {
  return 0;
  }
  mb_fn_eda16cd358c2ae92 mb_target_eda16cd358c2ae92 = (mb_fn_eda16cd358c2ae92)mb_entry_eda16cd358c2ae92;
  int32_t mb_result_eda16cd358c2ae92 = mb_target_eda16cd358c2ae92(this_, (mb_agg_eda16cd358c2ae92_p1 *)result_out);
  return mb_result_eda16cd358c2ae92;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_131fbb08423e3910_p1;
typedef char mb_assert_131fbb08423e3910_p1[(sizeof(mb_agg_131fbb08423e3910_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_131fbb08423e3910_p1[(MB_ALIGNOF(mb_agg_131fbb08423e3910_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_131fbb08423e3910)(void *, mb_agg_131fbb08423e3910_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcda4914e0cdbed11314d526(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_131fbb08423e3910 = NULL;
  if (this_ != NULL) {
    mb_entry_131fbb08423e3910 = (*(void ***)this_)[10];
  }
  if (mb_entry_131fbb08423e3910 == NULL) {
  return 0;
  }
  mb_fn_131fbb08423e3910 mb_target_131fbb08423e3910 = (mb_fn_131fbb08423e3910)mb_entry_131fbb08423e3910;
  int32_t mb_result_131fbb08423e3910 = mb_target_131fbb08423e3910(this_, (mb_agg_131fbb08423e3910_p1 *)result_out);
  return mb_result_131fbb08423e3910;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_351da3780202ae04_p1;
typedef char mb_assert_351da3780202ae04_p1[(sizeof(mb_agg_351da3780202ae04_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_351da3780202ae04_p1[(MB_ALIGNOF(mb_agg_351da3780202ae04_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_351da3780202ae04)(void *, mb_agg_351da3780202ae04_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_330b54b32a65046260cc3199(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_351da3780202ae04 = NULL;
  if (this_ != NULL) {
    mb_entry_351da3780202ae04 = (*(void ***)this_)[6];
  }
  if (mb_entry_351da3780202ae04 == NULL) {
  return 0;
  }
  mb_fn_351da3780202ae04 mb_target_351da3780202ae04 = (mb_fn_351da3780202ae04)mb_entry_351da3780202ae04;
  int32_t mb_result_351da3780202ae04 = mb_target_351da3780202ae04(this_, (mb_agg_351da3780202ae04_p1 *)result_out);
  return mb_result_351da3780202ae04;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_85394ebf9072038f_p1;
typedef char mb_assert_85394ebf9072038f_p1[(sizeof(mb_agg_85394ebf9072038f_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_85394ebf9072038f_p1[(MB_ALIGNOF(mb_agg_85394ebf9072038f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_85394ebf9072038f)(void *, mb_agg_85394ebf9072038f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a41026687e8ad056c963a703(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_85394ebf9072038f = NULL;
  if (this_ != NULL) {
    mb_entry_85394ebf9072038f = (*(void ***)this_)[9];
  }
  if (mb_entry_85394ebf9072038f == NULL) {
  return 0;
  }
  mb_fn_85394ebf9072038f mb_target_85394ebf9072038f = (mb_fn_85394ebf9072038f)mb_entry_85394ebf9072038f;
  int32_t mb_result_85394ebf9072038f = mb_target_85394ebf9072038f(this_, (mb_agg_85394ebf9072038f_p1 *)result_out);
  return mb_result_85394ebf9072038f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_fc7b254e6d9d056a_p1;
typedef char mb_assert_fc7b254e6d9d056a_p1[(sizeof(mb_agg_fc7b254e6d9d056a_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_fc7b254e6d9d056a_p1[(MB_ALIGNOF(mb_agg_fc7b254e6d9d056a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc7b254e6d9d056a)(void *, mb_agg_fc7b254e6d9d056a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28781dd2240a2195cb3d5165(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fc7b254e6d9d056a = NULL;
  if (this_ != NULL) {
    mb_entry_fc7b254e6d9d056a = (*(void ***)this_)[8];
  }
  if (mb_entry_fc7b254e6d9d056a == NULL) {
  return 0;
  }
  mb_fn_fc7b254e6d9d056a mb_target_fc7b254e6d9d056a = (mb_fn_fc7b254e6d9d056a)mb_entry_fc7b254e6d9d056a;
  int32_t mb_result_fc7b254e6d9d056a = mb_target_fc7b254e6d9d056a(this_, (mb_agg_fc7b254e6d9d056a_p1 *)result_out);
  return mb_result_fc7b254e6d9d056a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_80bdce90f8c7f74b_p1;
typedef char mb_assert_80bdce90f8c7f74b_p1[(sizeof(mb_agg_80bdce90f8c7f74b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_80bdce90f8c7f74b_p1[(MB_ALIGNOF(mb_agg_80bdce90f8c7f74b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80bdce90f8c7f74b)(void *, mb_agg_80bdce90f8c7f74b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_097e8a3b32bbcbab49b32742(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_80bdce90f8c7f74b = NULL;
  if (this_ != NULL) {
    mb_entry_80bdce90f8c7f74b = (*(void ***)this_)[7];
  }
  if (mb_entry_80bdce90f8c7f74b == NULL) {
  return 0;
  }
  mb_fn_80bdce90f8c7f74b mb_target_80bdce90f8c7f74b = (mb_fn_80bdce90f8c7f74b)mb_entry_80bdce90f8c7f74b;
  int32_t mb_result_80bdce90f8c7f74b = mb_target_80bdce90f8c7f74b(this_, (mb_agg_80bdce90f8c7f74b_p1 *)result_out);
  return mb_result_80bdce90f8c7f74b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_fd5185b7a8ffe356_p1;
typedef char mb_assert_fd5185b7a8ffe356_p1[(sizeof(mb_agg_fd5185b7a8ffe356_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_fd5185b7a8ffe356_p1[(MB_ALIGNOF(mb_agg_fd5185b7a8ffe356_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd5185b7a8ffe356)(void *, mb_agg_fd5185b7a8ffe356_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2431ef0036d653c534da0d6c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fd5185b7a8ffe356 = NULL;
  if (this_ != NULL) {
    mb_entry_fd5185b7a8ffe356 = (*(void ***)this_)[6];
  }
  if (mb_entry_fd5185b7a8ffe356 == NULL) {
  return 0;
  }
  mb_fn_fd5185b7a8ffe356 mb_target_fd5185b7a8ffe356 = (mb_fn_fd5185b7a8ffe356)mb_entry_fd5185b7a8ffe356;
  int32_t mb_result_fd5185b7a8ffe356 = mb_target_fd5185b7a8ffe356(this_, (mb_agg_fd5185b7a8ffe356_p1 *)result_out);
  return mb_result_fd5185b7a8ffe356;
}

typedef int32_t (MB_CALL *mb_fn_0ed5f3c2c1b63824)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d966c1f6b0cf6b4990183ad(void * this_, uint64_t * result_out) {
  void *mb_entry_0ed5f3c2c1b63824 = NULL;
  if (this_ != NULL) {
    mb_entry_0ed5f3c2c1b63824 = (*(void ***)this_)[12];
  }
  if (mb_entry_0ed5f3c2c1b63824 == NULL) {
  return 0;
  }
  mb_fn_0ed5f3c2c1b63824 mb_target_0ed5f3c2c1b63824 = (mb_fn_0ed5f3c2c1b63824)mb_entry_0ed5f3c2c1b63824;
  int32_t mb_result_0ed5f3c2c1b63824 = mb_target_0ed5f3c2c1b63824(this_, (void * *)result_out);
  return mb_result_0ed5f3c2c1b63824;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_23dacaee34a33f85_p1;
typedef char mb_assert_23dacaee34a33f85_p1[(sizeof(mb_agg_23dacaee34a33f85_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_23dacaee34a33f85_p1[(MB_ALIGNOF(mb_agg_23dacaee34a33f85_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23dacaee34a33f85)(void *, mb_agg_23dacaee34a33f85_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_146901319d5752265b0a9a9b(void * this_, moonbit_bytes_t relative_position, uint64_t * result_out) {
  if (Moonbit_array_length(relative_position) < 12) {
  return 0;
  }
  mb_agg_23dacaee34a33f85_p1 mb_converted_23dacaee34a33f85_1;
  memcpy(&mb_converted_23dacaee34a33f85_1, relative_position, 12);
  void *mb_entry_23dacaee34a33f85 = NULL;
  if (this_ != NULL) {
    mb_entry_23dacaee34a33f85 = (*(void ***)this_)[13];
  }
  if (mb_entry_23dacaee34a33f85 == NULL) {
  return 0;
  }
  mb_fn_23dacaee34a33f85 mb_target_23dacaee34a33f85 = (mb_fn_23dacaee34a33f85)mb_entry_23dacaee34a33f85;
  int32_t mb_result_23dacaee34a33f85 = mb_target_23dacaee34a33f85(this_, mb_converted_23dacaee34a33f85_1, (void * *)result_out);
  return mb_result_23dacaee34a33f85;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_a600c963d66a4bb2_p1;
typedef char mb_assert_a600c963d66a4bb2_p1[(sizeof(mb_agg_a600c963d66a4bb2_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_a600c963d66a4bb2_p1[(MB_ALIGNOF(mb_agg_a600c963d66a4bb2_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a600c963d66a4bb2_p2;
typedef char mb_assert_a600c963d66a4bb2_p2[(sizeof(mb_agg_a600c963d66a4bb2_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a600c963d66a4bb2_p2[(MB_ALIGNOF(mb_agg_a600c963d66a4bb2_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a600c963d66a4bb2)(void *, mb_agg_a600c963d66a4bb2_p1, mb_agg_a600c963d66a4bb2_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a528df0e8e807e1346a6060c(void * this_, moonbit_bytes_t relative_position, moonbit_bytes_t relative_orientation, uint64_t * result_out) {
  if (Moonbit_array_length(relative_position) < 12) {
  return 0;
  }
  mb_agg_a600c963d66a4bb2_p1 mb_converted_a600c963d66a4bb2_1;
  memcpy(&mb_converted_a600c963d66a4bb2_1, relative_position, 12);
  if (Moonbit_array_length(relative_orientation) < 16) {
  return 0;
  }
  mb_agg_a600c963d66a4bb2_p2 mb_converted_a600c963d66a4bb2_2;
  memcpy(&mb_converted_a600c963d66a4bb2_2, relative_orientation, 16);
  void *mb_entry_a600c963d66a4bb2 = NULL;
  if (this_ != NULL) {
    mb_entry_a600c963d66a4bb2 = (*(void ***)this_)[14];
  }
  if (mb_entry_a600c963d66a4bb2 == NULL) {
  return 0;
  }
  mb_fn_a600c963d66a4bb2 mb_target_a600c963d66a4bb2 = (mb_fn_a600c963d66a4bb2)mb_entry_a600c963d66a4bb2;
  int32_t mb_result_a600c963d66a4bb2 = mb_target_a600c963d66a4bb2(this_, mb_converted_a600c963d66a4bb2_1, mb_converted_a600c963d66a4bb2_2, (void * *)result_out);
  return mb_result_a600c963d66a4bb2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_3ddd5dccbf5a1f81_p1;
typedef char mb_assert_3ddd5dccbf5a1f81_p1[(sizeof(mb_agg_3ddd5dccbf5a1f81_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_3ddd5dccbf5a1f81_p1[(MB_ALIGNOF(mb_agg_3ddd5dccbf5a1f81_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3ddd5dccbf5a1f81_p2;
typedef char mb_assert_3ddd5dccbf5a1f81_p2[(sizeof(mb_agg_3ddd5dccbf5a1f81_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_3ddd5dccbf5a1f81_p2[(MB_ALIGNOF(mb_agg_3ddd5dccbf5a1f81_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ddd5dccbf5a1f81)(void *, mb_agg_3ddd5dccbf5a1f81_p1, mb_agg_3ddd5dccbf5a1f81_p2, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa8e1eabae6c2656a4bdcda0(void * this_, moonbit_bytes_t relative_position, moonbit_bytes_t relative_orientation, double relative_heading_in_radians, uint64_t * result_out) {
  if (Moonbit_array_length(relative_position) < 12) {
  return 0;
  }
  mb_agg_3ddd5dccbf5a1f81_p1 mb_converted_3ddd5dccbf5a1f81_1;
  memcpy(&mb_converted_3ddd5dccbf5a1f81_1, relative_position, 12);
  if (Moonbit_array_length(relative_orientation) < 16) {
  return 0;
  }
  mb_agg_3ddd5dccbf5a1f81_p2 mb_converted_3ddd5dccbf5a1f81_2;
  memcpy(&mb_converted_3ddd5dccbf5a1f81_2, relative_orientation, 16);
  void *mb_entry_3ddd5dccbf5a1f81 = NULL;
  if (this_ != NULL) {
    mb_entry_3ddd5dccbf5a1f81 = (*(void ***)this_)[15];
  }
  if (mb_entry_3ddd5dccbf5a1f81 == NULL) {
  return 0;
  }
  mb_fn_3ddd5dccbf5a1f81 mb_target_3ddd5dccbf5a1f81 = (mb_fn_3ddd5dccbf5a1f81)mb_entry_3ddd5dccbf5a1f81;
  int32_t mb_result_3ddd5dccbf5a1f81 = mb_target_3ddd5dccbf5a1f81(this_, mb_converted_3ddd5dccbf5a1f81_1, mb_converted_3ddd5dccbf5a1f81_2, relative_heading_in_radians, (void * *)result_out);
  return mb_result_3ddd5dccbf5a1f81;
}

typedef int32_t (MB_CALL *mb_fn_513917293d44fcbf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10f1f1ea9a72e7d3cd3c7344(void * this_, uint64_t * result_out) {
  void *mb_entry_513917293d44fcbf = NULL;
  if (this_ != NULL) {
    mb_entry_513917293d44fcbf = (*(void ***)this_)[16];
  }
  if (mb_entry_513917293d44fcbf == NULL) {
  return 0;
  }
  mb_fn_513917293d44fcbf mb_target_513917293d44fcbf = (mb_fn_513917293d44fcbf)mb_entry_513917293d44fcbf;
  int32_t mb_result_513917293d44fcbf = mb_target_513917293d44fcbf(this_, (void * *)result_out);
  return mb_result_513917293d44fcbf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_4a21c560c14366f6_p1;
typedef char mb_assert_4a21c560c14366f6_p1[(sizeof(mb_agg_4a21c560c14366f6_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_4a21c560c14366f6_p1[(MB_ALIGNOF(mb_agg_4a21c560c14366f6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a21c560c14366f6)(void *, mb_agg_4a21c560c14366f6_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28f52f9899753929a739603a(void * this_, moonbit_bytes_t relative_position, uint64_t * result_out) {
  if (Moonbit_array_length(relative_position) < 12) {
  return 0;
  }
  mb_agg_4a21c560c14366f6_p1 mb_converted_4a21c560c14366f6_1;
  memcpy(&mb_converted_4a21c560c14366f6_1, relative_position, 12);
  void *mb_entry_4a21c560c14366f6 = NULL;
  if (this_ != NULL) {
    mb_entry_4a21c560c14366f6 = (*(void ***)this_)[17];
  }
  if (mb_entry_4a21c560c14366f6 == NULL) {
  return 0;
  }
  mb_fn_4a21c560c14366f6 mb_target_4a21c560c14366f6 = (mb_fn_4a21c560c14366f6)mb_entry_4a21c560c14366f6;
  int32_t mb_result_4a21c560c14366f6 = mb_target_4a21c560c14366f6(this_, mb_converted_4a21c560c14366f6_1, (void * *)result_out);
  return mb_result_4a21c560c14366f6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_6c84941e3f4df69c_p1;
typedef char mb_assert_6c84941e3f4df69c_p1[(sizeof(mb_agg_6c84941e3f4df69c_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_6c84941e3f4df69c_p1[(MB_ALIGNOF(mb_agg_6c84941e3f4df69c_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6c84941e3f4df69c_p2;
typedef char mb_assert_6c84941e3f4df69c_p2[(sizeof(mb_agg_6c84941e3f4df69c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_6c84941e3f4df69c_p2[(MB_ALIGNOF(mb_agg_6c84941e3f4df69c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c84941e3f4df69c)(void *, mb_agg_6c84941e3f4df69c_p1, mb_agg_6c84941e3f4df69c_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcfb8a1f184f0ff4e70e050c(void * this_, moonbit_bytes_t relative_position, moonbit_bytes_t relative_orientation, uint64_t * result_out) {
  if (Moonbit_array_length(relative_position) < 12) {
  return 0;
  }
  mb_agg_6c84941e3f4df69c_p1 mb_converted_6c84941e3f4df69c_1;
  memcpy(&mb_converted_6c84941e3f4df69c_1, relative_position, 12);
  if (Moonbit_array_length(relative_orientation) < 16) {
  return 0;
  }
  mb_agg_6c84941e3f4df69c_p2 mb_converted_6c84941e3f4df69c_2;
  memcpy(&mb_converted_6c84941e3f4df69c_2, relative_orientation, 16);
  void *mb_entry_6c84941e3f4df69c = NULL;
  if (this_ != NULL) {
    mb_entry_6c84941e3f4df69c = (*(void ***)this_)[18];
  }
  if (mb_entry_6c84941e3f4df69c == NULL) {
  return 0;
  }
  mb_fn_6c84941e3f4df69c mb_target_6c84941e3f4df69c = (mb_fn_6c84941e3f4df69c)mb_entry_6c84941e3f4df69c;
  int32_t mb_result_6c84941e3f4df69c = mb_target_6c84941e3f4df69c(this_, mb_converted_6c84941e3f4df69c_1, mb_converted_6c84941e3f4df69c_2, (void * *)result_out);
  return mb_result_6c84941e3f4df69c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_e2eaba74a094de4a_p1;
typedef char mb_assert_e2eaba74a094de4a_p1[(sizeof(mb_agg_e2eaba74a094de4a_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_e2eaba74a094de4a_p1[(MB_ALIGNOF(mb_agg_e2eaba74a094de4a_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e2eaba74a094de4a_p2;
typedef char mb_assert_e2eaba74a094de4a_p2[(sizeof(mb_agg_e2eaba74a094de4a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e2eaba74a094de4a_p2[(MB_ALIGNOF(mb_agg_e2eaba74a094de4a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2eaba74a094de4a)(void *, mb_agg_e2eaba74a094de4a_p1, mb_agg_e2eaba74a094de4a_p2, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_308e0d6e9206587f49640f06(void * this_, moonbit_bytes_t relative_position, moonbit_bytes_t relative_orientation, double relative_heading_in_radians, uint64_t * result_out) {
  if (Moonbit_array_length(relative_position) < 12) {
  return 0;
  }
  mb_agg_e2eaba74a094de4a_p1 mb_converted_e2eaba74a094de4a_1;
  memcpy(&mb_converted_e2eaba74a094de4a_1, relative_position, 12);
  if (Moonbit_array_length(relative_orientation) < 16) {
  return 0;
  }
  mb_agg_e2eaba74a094de4a_p2 mb_converted_e2eaba74a094de4a_2;
  memcpy(&mb_converted_e2eaba74a094de4a_2, relative_orientation, 16);
  void *mb_entry_e2eaba74a094de4a = NULL;
  if (this_ != NULL) {
    mb_entry_e2eaba74a094de4a = (*(void ***)this_)[19];
  }
  if (mb_entry_e2eaba74a094de4a == NULL) {
  return 0;
  }
  mb_fn_e2eaba74a094de4a mb_target_e2eaba74a094de4a = (mb_fn_e2eaba74a094de4a)mb_entry_e2eaba74a094de4a;
  int32_t mb_result_e2eaba74a094de4a = mb_target_e2eaba74a094de4a(this_, mb_converted_e2eaba74a094de4a_1, mb_converted_e2eaba74a094de4a_2, relative_heading_in_radians, (void * *)result_out);
  return mb_result_e2eaba74a094de4a;
}

typedef int32_t (MB_CALL *mb_fn_b18cb81f230095be)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_903d68b088b365209baafb01(void * this_, void * timestamp, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_b18cb81f230095be = NULL;
  if (this_ != NULL) {
    mb_entry_b18cb81f230095be = (*(void ***)this_)[11];
  }
  if (mb_entry_b18cb81f230095be == NULL) {
  return 0;
  }
  mb_fn_b18cb81f230095be mb_target_b18cb81f230095be = (mb_fn_b18cb81f230095be)mb_entry_b18cb81f230095be;
  int32_t mb_result_b18cb81f230095be = mb_target_b18cb81f230095be(this_, timestamp, coordinate_system, (void * *)result_out);
  return mb_result_b18cb81f230095be;
}

typedef int32_t (MB_CALL *mb_fn_3243ead7687271c1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e31236464893708a64595802(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3243ead7687271c1 = NULL;
  if (this_ != NULL) {
    mb_entry_3243ead7687271c1 = (*(void ***)this_)[7];
  }
  if (mb_entry_3243ead7687271c1 == NULL) {
  return 0;
  }
  mb_fn_3243ead7687271c1 mb_target_3243ead7687271c1 = (mb_fn_3243ead7687271c1)mb_entry_3243ead7687271c1;
  int32_t mb_result_3243ead7687271c1 = mb_target_3243ead7687271c1(this_, handler, result_out);
  return mb_result_3243ead7687271c1;
}

typedef int32_t (MB_CALL *mb_fn_c14f64119513c55c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd864e778c136737d1e1efec(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c14f64119513c55c = NULL;
  if (this_ != NULL) {
    mb_entry_c14f64119513c55c = (*(void ***)this_)[9];
  }
  if (mb_entry_c14f64119513c55c == NULL) {
  return 0;
  }
  mb_fn_c14f64119513c55c mb_target_c14f64119513c55c = (mb_fn_c14f64119513c55c)mb_entry_c14f64119513c55c;
  int32_t mb_result_c14f64119513c55c = mb_target_c14f64119513c55c(this_, handler, result_out);
  return mb_result_c14f64119513c55c;
}

typedef int32_t (MB_CALL *mb_fn_332a456d1c1c10f1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d52023283f24430191be9e7(void * this_, int32_t * result_out) {
  void *mb_entry_332a456d1c1c10f1 = NULL;
  if (this_ != NULL) {
    mb_entry_332a456d1c1c10f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_332a456d1c1c10f1 == NULL) {
  return 0;
  }
  mb_fn_332a456d1c1c10f1 mb_target_332a456d1c1c10f1 = (mb_fn_332a456d1c1c10f1)mb_entry_332a456d1c1c10f1;
  int32_t mb_result_332a456d1c1c10f1 = mb_target_332a456d1c1c10f1(this_, result_out);
  return mb_result_332a456d1c1c10f1;
}

typedef int32_t (MB_CALL *mb_fn_00cbbf8716e6d031)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5dac2838bc640c20f41b1c6(void * this_, int64_t cookie) {
  void *mb_entry_00cbbf8716e6d031 = NULL;
  if (this_ != NULL) {
    mb_entry_00cbbf8716e6d031 = (*(void ***)this_)[8];
  }
  if (mb_entry_00cbbf8716e6d031 == NULL) {
  return 0;
  }
  mb_fn_00cbbf8716e6d031 mb_target_00cbbf8716e6d031 = (mb_fn_00cbbf8716e6d031)mb_entry_00cbbf8716e6d031;
  int32_t mb_result_00cbbf8716e6d031 = mb_target_00cbbf8716e6d031(this_, cookie);
  return mb_result_00cbbf8716e6d031;
}

typedef int32_t (MB_CALL *mb_fn_2e0cc73ba2eb3679)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9364299755bb54368088f473(void * this_, int64_t cookie) {
  void *mb_entry_2e0cc73ba2eb3679 = NULL;
  if (this_ != NULL) {
    mb_entry_2e0cc73ba2eb3679 = (*(void ***)this_)[10];
  }
  if (mb_entry_2e0cc73ba2eb3679 == NULL) {
  return 0;
  }
  mb_fn_2e0cc73ba2eb3679 mb_target_2e0cc73ba2eb3679 = (mb_fn_2e0cc73ba2eb3679)mb_entry_2e0cc73ba2eb3679;
  int32_t mb_result_2e0cc73ba2eb3679 = mb_target_2e0cc73ba2eb3679(this_, cookie);
  return mb_result_2e0cc73ba2eb3679;
}

typedef int32_t (MB_CALL *mb_fn_936f421cfc7d852f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5a886bd142089a4d6a71664(void * this_, uint64_t * result_out) {
  void *mb_entry_936f421cfc7d852f = NULL;
  if (this_ != NULL) {
    mb_entry_936f421cfc7d852f = (*(void ***)this_)[6];
  }
  if (mb_entry_936f421cfc7d852f == NULL) {
  return 0;
  }
  mb_fn_936f421cfc7d852f mb_target_936f421cfc7d852f = (mb_fn_936f421cfc7d852f)mb_entry_936f421cfc7d852f;
  int32_t mb_result_936f421cfc7d852f = mb_target_936f421cfc7d852f(this_, (void * *)result_out);
  return mb_result_936f421cfc7d852f;
}

typedef int32_t (MB_CALL *mb_fn_eed1e73a49845257)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62a9b74db08fc88548b34a38(void * this_, double heading_offset_in_radians) {
  void *mb_entry_eed1e73a49845257 = NULL;
  if (this_ != NULL) {
    mb_entry_eed1e73a49845257 = (*(void ***)this_)[10];
  }
  if (mb_entry_eed1e73a49845257 == NULL) {
  return 0;
  }
  mb_fn_eed1e73a49845257 mb_target_eed1e73a49845257 = (mb_fn_eed1e73a49845257)mb_entry_eed1e73a49845257;
  int32_t mb_result_eed1e73a49845257 = mb_target_eed1e73a49845257(this_, heading_offset_in_radians);
  return mb_result_eed1e73a49845257;
}

typedef int32_t (MB_CALL *mb_fn_6263f56c98fbe444)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_140bf3ac4ba07c5f92d92b07(void * this_, void * timestamp, uint64_t * result_out) {
  void *mb_entry_6263f56c98fbe444 = NULL;
  if (this_ != NULL) {
    mb_entry_6263f56c98fbe444 = (*(void ***)this_)[11];
  }
  if (mb_entry_6263f56c98fbe444 == NULL) {
  return 0;
  }
  mb_fn_6263f56c98fbe444 mb_target_6263f56c98fbe444 = (mb_fn_6263f56c98fbe444)mb_entry_6263f56c98fbe444;
  int32_t mb_result_6263f56c98fbe444 = mb_target_6263f56c98fbe444(this_, timestamp, (void * *)result_out);
  return mb_result_6263f56c98fbe444;
}

typedef int32_t (MB_CALL *mb_fn_95f85294c8496811)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5721a551326690dd00239c88(void * this_, void * timestamp, uint64_t * result_out) {
  void *mb_entry_95f85294c8496811 = NULL;
  if (this_ != NULL) {
    mb_entry_95f85294c8496811 = (*(void ***)this_)[12];
  }
  if (mb_entry_95f85294c8496811 == NULL) {
  return 0;
  }
  mb_fn_95f85294c8496811 mb_target_95f85294c8496811 = (mb_fn_95f85294c8496811)mb_entry_95f85294c8496811;
  int32_t mb_result_95f85294c8496811 = mb_target_95f85294c8496811(this_, timestamp, (void * *)result_out);
  return mb_result_95f85294c8496811;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_efb3f7675a244ab9_p1;
typedef char mb_assert_efb3f7675a244ab9_p1[(sizeof(mb_agg_efb3f7675a244ab9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_efb3f7675a244ab9_p1[(MB_ALIGNOF(mb_agg_efb3f7675a244ab9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_efb3f7675a244ab9)(void *, mb_agg_efb3f7675a244ab9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccfbab209470913fb2e06489(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_efb3f7675a244ab9 = NULL;
  if (this_ != NULL) {
    mb_entry_efb3f7675a244ab9 = (*(void ***)this_)[8];
  }
  if (mb_entry_efb3f7675a244ab9 == NULL) {
  return 0;
  }
  mb_fn_efb3f7675a244ab9 mb_target_efb3f7675a244ab9 = (mb_fn_efb3f7675a244ab9)mb_entry_efb3f7675a244ab9;
  int32_t mb_result_efb3f7675a244ab9 = mb_target_efb3f7675a244ab9(this_, (mb_agg_efb3f7675a244ab9_p1 *)result_out);
  return mb_result_efb3f7675a244ab9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_dafe7fb4592cdbbc_p1;
typedef char mb_assert_dafe7fb4592cdbbc_p1[(sizeof(mb_agg_dafe7fb4592cdbbc_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_dafe7fb4592cdbbc_p1[(MB_ALIGNOF(mb_agg_dafe7fb4592cdbbc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dafe7fb4592cdbbc)(void *, mb_agg_dafe7fb4592cdbbc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0b700b579898ff8f469eddc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dafe7fb4592cdbbc = NULL;
  if (this_ != NULL) {
    mb_entry_dafe7fb4592cdbbc = (*(void ***)this_)[6];
  }
  if (mb_entry_dafe7fb4592cdbbc == NULL) {
  return 0;
  }
  mb_fn_dafe7fb4592cdbbc mb_target_dafe7fb4592cdbbc = (mb_fn_dafe7fb4592cdbbc)mb_entry_dafe7fb4592cdbbc;
  int32_t mb_result_dafe7fb4592cdbbc = mb_target_dafe7fb4592cdbbc(this_, (mb_agg_dafe7fb4592cdbbc_p1 *)result_out);
  return mb_result_dafe7fb4592cdbbc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9fdf9d5f333a410d_p1;
typedef char mb_assert_9fdf9d5f333a410d_p1[(sizeof(mb_agg_9fdf9d5f333a410d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9fdf9d5f333a410d_p1[(MB_ALIGNOF(mb_agg_9fdf9d5f333a410d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9fdf9d5f333a410d)(void *, mb_agg_9fdf9d5f333a410d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77447a07a1270a29bec7f945(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_9fdf9d5f333a410d_p1 mb_converted_9fdf9d5f333a410d_1;
  memcpy(&mb_converted_9fdf9d5f333a410d_1, value, 16);
  void *mb_entry_9fdf9d5f333a410d = NULL;
  if (this_ != NULL) {
    mb_entry_9fdf9d5f333a410d = (*(void ***)this_)[9];
  }
  if (mb_entry_9fdf9d5f333a410d == NULL) {
  return 0;
  }
  mb_fn_9fdf9d5f333a410d mb_target_9fdf9d5f333a410d = (mb_fn_9fdf9d5f333a410d)mb_entry_9fdf9d5f333a410d;
  int32_t mb_result_9fdf9d5f333a410d = mb_target_9fdf9d5f333a410d(this_, mb_converted_9fdf9d5f333a410d_1);
  return mb_result_9fdf9d5f333a410d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_14e4ba93a9e5e0ae_p1;
typedef char mb_assert_14e4ba93a9e5e0ae_p1[(sizeof(mb_agg_14e4ba93a9e5e0ae_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_14e4ba93a9e5e0ae_p1[(MB_ALIGNOF(mb_agg_14e4ba93a9e5e0ae_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14e4ba93a9e5e0ae)(void *, mb_agg_14e4ba93a9e5e0ae_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1235d7768f74ec44a7cdfa62(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_14e4ba93a9e5e0ae_p1 mb_converted_14e4ba93a9e5e0ae_1;
  memcpy(&mb_converted_14e4ba93a9e5e0ae_1, value, 12);
  void *mb_entry_14e4ba93a9e5e0ae = NULL;
  if (this_ != NULL) {
    mb_entry_14e4ba93a9e5e0ae = (*(void ***)this_)[7];
  }
  if (mb_entry_14e4ba93a9e5e0ae == NULL) {
  return 0;
  }
  mb_fn_14e4ba93a9e5e0ae mb_target_14e4ba93a9e5e0ae = (mb_fn_14e4ba93a9e5e0ae)mb_entry_14e4ba93a9e5e0ae;
  int32_t mb_result_14e4ba93a9e5e0ae = mb_target_14e4ba93a9e5e0ae(this_, mb_converted_14e4ba93a9e5e0ae_1);
  return mb_result_14e4ba93a9e5e0ae;
}

typedef int32_t (MB_CALL *mb_fn_78f49c7af8f7cd32)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08bdb17b231daf14eaab1f9d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_78f49c7af8f7cd32 = NULL;
  if (this_ != NULL) {
    mb_entry_78f49c7af8f7cd32 = (*(void ***)this_)[6];
  }
  if (mb_entry_78f49c7af8f7cd32 == NULL) {
  return 0;
  }
  mb_fn_78f49c7af8f7cd32 mb_target_78f49c7af8f7cd32 = (mb_fn_78f49c7af8f7cd32)mb_entry_78f49c7af8f7cd32;
  int32_t mb_result_78f49c7af8f7cd32 = mb_target_78f49c7af8f7cd32(this_, (uint8_t *)result_out);
  return mb_result_78f49c7af8f7cd32;
}

typedef int32_t (MB_CALL *mb_fn_00a56d0232477047)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ef62ce4658caf7d7805f2bb(void * this_, uint32_t value) {
  void *mb_entry_00a56d0232477047 = NULL;
  if (this_ != NULL) {
    mb_entry_00a56d0232477047 = (*(void ***)this_)[7];
  }
  if (mb_entry_00a56d0232477047 == NULL) {
  return 0;
  }
  mb_fn_00a56d0232477047 mb_target_00a56d0232477047 = (mb_fn_00a56d0232477047)mb_entry_00a56d0232477047;
  int32_t mb_result_00a56d0232477047 = mb_target_00a56d0232477047(this_, value);
  return mb_result_00a56d0232477047;
}

typedef int32_t (MB_CALL *mb_fn_9e564b9ba3f1d39b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afb545eb553029e50149dc4c(void * this_, void * locator, uint64_t * result_out) {
  void *mb_entry_9e564b9ba3f1d39b = NULL;
  if (this_ != NULL) {
    mb_entry_9e564b9ba3f1d39b = (*(void ***)this_)[9];
  }
  if (mb_entry_9e564b9ba3f1d39b == NULL) {
  return 0;
  }
  mb_fn_9e564b9ba3f1d39b mb_target_9e564b9ba3f1d39b = (mb_fn_9e564b9ba3f1d39b)mb_entry_9e564b9ba3f1d39b;
  int32_t mb_result_9e564b9ba3f1d39b = mb_target_9e564b9ba3f1d39b(this_, locator, (void * *)result_out);
  return mb_result_9e564b9ba3f1d39b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_35b698b66e63c06f_p3;
typedef char mb_assert_35b698b66e63c06f_p3[(sizeof(mb_agg_35b698b66e63c06f_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_35b698b66e63c06f_p3[(MB_ALIGNOF(mb_agg_35b698b66e63c06f_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_35b698b66e63c06f)(void *, void *, uint32_t *, mb_agg_35b698b66e63c06f_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_927aef7d32f26dc1c34511eb(void * this_, void * coordinate_system, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_35b698b66e63c06f = NULL;
  if (this_ != NULL) {
    mb_entry_35b698b66e63c06f = (*(void ***)this_)[10];
  }
  if (mb_entry_35b698b66e63c06f == NULL) {
  return 0;
  }
  mb_fn_35b698b66e63c06f mb_target_35b698b66e63c06f = (mb_fn_35b698b66e63c06f)mb_entry_35b698b66e63c06f;
  int32_t mb_result_35b698b66e63c06f = mb_target_35b698b66e63c06f(this_, coordinate_system, result_length_out, (mb_agg_35b698b66e63c06f_p3 * *)result_data_out);
  return mb_result_35b698b66e63c06f;
}

typedef int32_t (MB_CALL *mb_fn_af8ad2467a09f371)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d48d62b7205f5bf9a784c58(void * this_, uint64_t * result_out) {
  void *mb_entry_af8ad2467a09f371 = NULL;
  if (this_ != NULL) {
    mb_entry_af8ad2467a09f371 = (*(void ***)this_)[6];
  }
  if (mb_entry_af8ad2467a09f371 == NULL) {
  return 0;
  }
  mb_fn_af8ad2467a09f371 mb_target_af8ad2467a09f371 = (mb_fn_af8ad2467a09f371)mb_entry_af8ad2467a09f371;
  int32_t mb_result_af8ad2467a09f371 = mb_target_af8ad2467a09f371(this_, (void * *)result_out);
  return mb_result_af8ad2467a09f371;
}

typedef int32_t (MB_CALL *mb_fn_8f9e7238479fc3f8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_289042d59b2ab764af97b520(void * this_, int32_t * result_out) {
  void *mb_entry_8f9e7238479fc3f8 = NULL;
  if (this_ != NULL) {
    mb_entry_8f9e7238479fc3f8 = (*(void ***)this_)[8];
  }
  if (mb_entry_8f9e7238479fc3f8 == NULL) {
  return 0;
  }
  mb_fn_8f9e7238479fc3f8 mb_target_8f9e7238479fc3f8 = (mb_fn_8f9e7238479fc3f8)mb_entry_8f9e7238479fc3f8;
  int32_t mb_result_8f9e7238479fc3f8 = mb_target_8f9e7238479fc3f8(this_, result_out);
  return mb_result_8f9e7238479fc3f8;
}

typedef int32_t (MB_CALL *mb_fn_a98bd4e2c9cbc84c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae6d7c57413d7ab62e9b4c09(void * this_, int32_t * result_out) {
  void *mb_entry_a98bd4e2c9cbc84c = NULL;
  if (this_ != NULL) {
    mb_entry_a98bd4e2c9cbc84c = (*(void ***)this_)[7];
  }
  if (mb_entry_a98bd4e2c9cbc84c == NULL) {
  return 0;
  }
  mb_fn_a98bd4e2c9cbc84c mb_target_a98bd4e2c9cbc84c = (mb_fn_a98bd4e2c9cbc84c)mb_entry_a98bd4e2c9cbc84c;
  int32_t mb_result_a98bd4e2c9cbc84c = mb_target_a98bd4e2c9cbc84c(this_, result_out);
  return mb_result_a98bd4e2c9cbc84c;
}

typedef int32_t (MB_CALL *mb_fn_dc48b4df8918553b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c48a4f631ce2f30ec2cbb15(void * this_, uint64_t * result_out) {
  void *mb_entry_dc48b4df8918553b = NULL;
  if (this_ != NULL) {
    mb_entry_dc48b4df8918553b = (*(void ***)this_)[9];
  }
  if (mb_entry_dc48b4df8918553b == NULL) {
  return 0;
  }
  mb_fn_dc48b4df8918553b mb_target_dc48b4df8918553b = (mb_fn_dc48b4df8918553b)mb_entry_dc48b4df8918553b;
  int32_t mb_result_dc48b4df8918553b = mb_target_dc48b4df8918553b(this_, (void * *)result_out);
  return mb_result_dc48b4df8918553b;
}

typedef int32_t (MB_CALL *mb_fn_04cada1cde1babdc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31dd188514949019aa9274e9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_04cada1cde1babdc = NULL;
  if (this_ != NULL) {
    mb_entry_04cada1cde1babdc = (*(void ***)this_)[7];
  }
  if (mb_entry_04cada1cde1babdc == NULL) {
  return 0;
  }
  mb_fn_04cada1cde1babdc mb_target_04cada1cde1babdc = (mb_fn_04cada1cde1babdc)mb_entry_04cada1cde1babdc;
  int32_t mb_result_04cada1cde1babdc = mb_target_04cada1cde1babdc(this_, handler, result_out);
  return mb_result_04cada1cde1babdc;
}

typedef int32_t (MB_CALL *mb_fn_3d139f0e00c4f259)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba9c95f5be356bffb787566e(void * this_, uint64_t * result_out) {
  void *mb_entry_3d139f0e00c4f259 = NULL;
  if (this_ != NULL) {
    mb_entry_3d139f0e00c4f259 = (*(void ***)this_)[6];
  }
  if (mb_entry_3d139f0e00c4f259 == NULL) {
  return 0;
  }
  mb_fn_3d139f0e00c4f259 mb_target_3d139f0e00c4f259 = (mb_fn_3d139f0e00c4f259)mb_entry_3d139f0e00c4f259;
  int32_t mb_result_3d139f0e00c4f259 = mb_target_3d139f0e00c4f259(this_, (void * *)result_out);
  return mb_result_3d139f0e00c4f259;
}

typedef int32_t (MB_CALL *mb_fn_648bf7a8cd3a5880)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13276c08b14f243c9d553ce3(void * this_, int64_t cookie) {
  void *mb_entry_648bf7a8cd3a5880 = NULL;
  if (this_ != NULL) {
    mb_entry_648bf7a8cd3a5880 = (*(void ***)this_)[8];
  }
  if (mb_entry_648bf7a8cd3a5880 == NULL) {
  return 0;
  }
  mb_fn_648bf7a8cd3a5880 mb_target_648bf7a8cd3a5880 = (mb_fn_648bf7a8cd3a5880)mb_entry_648bf7a8cd3a5880;
  int32_t mb_result_648bf7a8cd3a5880 = mb_target_648bf7a8cd3a5880(this_, cookie);
  return mb_result_648bf7a8cd3a5880;
}

typedef int32_t (MB_CALL *mb_fn_4b445399f1a47e15)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85a71a217b5707f76fdbcf5d(void * this_, uint64_t * result_out) {
  void *mb_entry_4b445399f1a47e15 = NULL;
  if (this_ != NULL) {
    mb_entry_4b445399f1a47e15 = (*(void ***)this_)[6];
  }
  if (mb_entry_4b445399f1a47e15 == NULL) {
  return 0;
  }
  mb_fn_4b445399f1a47e15 mb_target_4b445399f1a47e15 = (mb_fn_4b445399f1a47e15)mb_entry_4b445399f1a47e15;
  int32_t mb_result_4b445399f1a47e15 = mb_target_4b445399f1a47e15(this_, (void * *)result_out);
  return mb_result_4b445399f1a47e15;
}

typedef int32_t (MB_CALL *mb_fn_68eed82379aceb49)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b38d4c7d54bfabe414e559f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_68eed82379aceb49 = NULL;
  if (this_ != NULL) {
    mb_entry_68eed82379aceb49 = (*(void ***)this_)[8];
  }
  if (mb_entry_68eed82379aceb49 == NULL) {
  return 0;
  }
  mb_fn_68eed82379aceb49 mb_target_68eed82379aceb49 = (mb_fn_68eed82379aceb49)mb_entry_68eed82379aceb49;
  int32_t mb_result_68eed82379aceb49 = mb_target_68eed82379aceb49(this_, handler, result_out);
  return mb_result_68eed82379aceb49;
}

typedef int32_t (MB_CALL *mb_fn_cd4428ed8771c78b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c6f9d913d6a9c272e0a6fd4(void * this_, uint64_t * result_out) {
  void *mb_entry_cd4428ed8771c78b = NULL;
  if (this_ != NULL) {
    mb_entry_cd4428ed8771c78b = (*(void ***)this_)[6];
  }
  if (mb_entry_cd4428ed8771c78b == NULL) {
  return 0;
  }
  mb_fn_cd4428ed8771c78b mb_target_cd4428ed8771c78b = (mb_fn_cd4428ed8771c78b)mb_entry_cd4428ed8771c78b;
  int32_t mb_result_cd4428ed8771c78b = mb_target_cd4428ed8771c78b(this_, (void * *)result_out);
  return mb_result_cd4428ed8771c78b;
}

typedef int32_t (MB_CALL *mb_fn_876e22d560b265a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3646ca983f838a9556c830b0(void * this_, uint64_t * result_out) {
  void *mb_entry_876e22d560b265a5 = NULL;
  if (this_ != NULL) {
    mb_entry_876e22d560b265a5 = (*(void ***)this_)[7];
  }
  if (mb_entry_876e22d560b265a5 == NULL) {
  return 0;
  }
  mb_fn_876e22d560b265a5 mb_target_876e22d560b265a5 = (mb_fn_876e22d560b265a5)mb_entry_876e22d560b265a5;
  int32_t mb_result_876e22d560b265a5 = mb_target_876e22d560b265a5(this_, (void * *)result_out);
  return mb_result_876e22d560b265a5;
}

typedef int32_t (MB_CALL *mb_fn_0b4a65b91f69a195)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2595f4178ebdc53468c5411(void * this_, int64_t cookie) {
  void *mb_entry_0b4a65b91f69a195 = NULL;
  if (this_ != NULL) {
    mb_entry_0b4a65b91f69a195 = (*(void ***)this_)[9];
  }
  if (mb_entry_0b4a65b91f69a195 == NULL) {
  return 0;
  }
  mb_fn_0b4a65b91f69a195 mb_target_0b4a65b91f69a195 = (mb_fn_0b4a65b91f69a195)mb_entry_0b4a65b91f69a195;
  int32_t mb_result_0b4a65b91f69a195 = mb_target_0b4a65b91f69a195(this_, cookie);
  return mb_result_0b4a65b91f69a195;
}

typedef int32_t (MB_CALL *mb_fn_3511708e07efdd21)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e84eaa7ef77872de56ac435(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3511708e07efdd21 = NULL;
  if (this_ != NULL) {
    mb_entry_3511708e07efdd21 = (*(void ***)this_)[6];
  }
  if (mb_entry_3511708e07efdd21 == NULL) {
  return 0;
  }
  mb_fn_3511708e07efdd21 mb_target_3511708e07efdd21 = (mb_fn_3511708e07efdd21)mb_entry_3511708e07efdd21;
  int32_t mb_result_3511708e07efdd21 = mb_target_3511708e07efdd21(this_, (uint8_t *)result_out);
  return mb_result_3511708e07efdd21;
}

typedef int32_t (MB_CALL *mb_fn_72366880c1b7a681)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fce4565443a7cda7dffe1fa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_72366880c1b7a681 = NULL;
  if (this_ != NULL) {
    mb_entry_72366880c1b7a681 = (*(void ***)this_)[6];
  }
  if (mb_entry_72366880c1b7a681 == NULL) {
  return 0;
  }
  mb_fn_72366880c1b7a681 mb_target_72366880c1b7a681 = (mb_fn_72366880c1b7a681)mb_entry_72366880c1b7a681;
  int32_t mb_result_72366880c1b7a681 = mb_target_72366880c1b7a681(this_, (uint8_t *)result_out);
  return mb_result_72366880c1b7a681;
}

typedef int32_t (MB_CALL *mb_fn_84802f1467d3cef2)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd5d1d0a5451c942b340c8f0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_84802f1467d3cef2 = NULL;
  if (this_ != NULL) {
    mb_entry_84802f1467d3cef2 = (*(void ***)this_)[8];
  }
  if (mb_entry_84802f1467d3cef2 == NULL) {
  return 0;
  }
  mb_fn_84802f1467d3cef2 mb_target_84802f1467d3cef2 = (mb_fn_84802f1467d3cef2)mb_entry_84802f1467d3cef2;
  int32_t mb_result_84802f1467d3cef2 = mb_target_84802f1467d3cef2(this_, (double *)result_out);
  return mb_result_84802f1467d3cef2;
}

typedef int32_t (MB_CALL *mb_fn_8a88a7d3c66838e7)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41a26732989ade0777d77a94(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8a88a7d3c66838e7 = NULL;
  if (this_ != NULL) {
    mb_entry_8a88a7d3c66838e7 = (*(void ***)this_)[7];
  }
  if (mb_entry_8a88a7d3c66838e7 == NULL) {
  return 0;
  }
  mb_fn_8a88a7d3c66838e7 mb_target_8a88a7d3c66838e7 = (mb_fn_8a88a7d3c66838e7)mb_entry_8a88a7d3c66838e7;
  int32_t mb_result_8a88a7d3c66838e7 = mb_target_8a88a7d3c66838e7(this_, (double *)result_out);
  return mb_result_8a88a7d3c66838e7;
}

typedef int32_t (MB_CALL *mb_fn_09e1f4f2ef7f3b49)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdb3c3910941c80f0048eaa3(void * this_, void * anchor, int32_t purpose, uint64_t * result_out) {
  void *mb_entry_09e1f4f2ef7f3b49 = NULL;
  if (this_ != NULL) {
    mb_entry_09e1f4f2ef7f3b49 = (*(void ***)this_)[6];
  }
  if (mb_entry_09e1f4f2ef7f3b49 == NULL) {
  return 0;
  }
  mb_fn_09e1f4f2ef7f3b49 mb_target_09e1f4f2ef7f3b49 = (mb_fn_09e1f4f2ef7f3b49)mb_entry_09e1f4f2ef7f3b49;
  int32_t mb_result_09e1f4f2ef7f3b49 = mb_target_09e1f4f2ef7f3b49(this_, anchor, purpose, (void * *)result_out);
  return mb_result_09e1f4f2ef7f3b49;
}

typedef int32_t (MB_CALL *mb_fn_d6b3a99c0643f917)(void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91bd44829693057480074e96(void * this_, void * anchor, int32_t purpose, void * stream, uint64_t * result_out) {
  void *mb_entry_d6b3a99c0643f917 = NULL;
  if (this_ != NULL) {
    mb_entry_d6b3a99c0643f917 = (*(void ***)this_)[7];
  }
  if (mb_entry_d6b3a99c0643f917 == NULL) {
  return 0;
  }
  mb_fn_d6b3a99c0643f917 mb_target_d6b3a99c0643f917 = (mb_fn_d6b3a99c0643f917)mb_entry_d6b3a99c0643f917;
  int32_t mb_result_d6b3a99c0643f917 = mb_target_d6b3a99c0643f917(this_, anchor, purpose, stream, (void * *)result_out);
  return mb_result_d6b3a99c0643f917;
}

typedef int32_t (MB_CALL *mb_fn_ce9428ba1ecc4218)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1470d02cbf3be656d9a88d1b(void * this_, uint64_t * result_out) {
  void *mb_entry_ce9428ba1ecc4218 = NULL;
  if (this_ != NULL) {
    mb_entry_ce9428ba1ecc4218 = (*(void ***)this_)[6];
  }
  if (mb_entry_ce9428ba1ecc4218 == NULL) {
  return 0;
  }
  mb_fn_ce9428ba1ecc4218 mb_target_ce9428ba1ecc4218 = (mb_fn_ce9428ba1ecc4218)mb_entry_ce9428ba1ecc4218;
  int32_t mb_result_ce9428ba1ecc4218 = mb_target_ce9428ba1ecc4218(this_, (void * *)result_out);
  return mb_result_ce9428ba1ecc4218;
}

typedef int32_t (MB_CALL *mb_fn_20e83f45c21eb373)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6a5cd3a9831b8ac2bf9c886(void * this_, uint64_t * result_out) {
  void *mb_entry_20e83f45c21eb373 = NULL;
  if (this_ != NULL) {
    mb_entry_20e83f45c21eb373 = (*(void ***)this_)[7];
  }
  if (mb_entry_20e83f45c21eb373 == NULL) {
  return 0;
  }
  mb_fn_20e83f45c21eb373 mb_target_20e83f45c21eb373 = (mb_fn_20e83f45c21eb373)mb_entry_20e83f45c21eb373;
  int32_t mb_result_20e83f45c21eb373 = mb_target_20e83f45c21eb373(this_, (void * *)result_out);
  return mb_result_20e83f45c21eb373;
}

typedef int32_t (MB_CALL *mb_fn_596dc8c3f2dbf936)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eb8f3a7e9149e3a1faba31e(void * this_, uint64_t * result_out) {
  void *mb_entry_596dc8c3f2dbf936 = NULL;
  if (this_ != NULL) {
    mb_entry_596dc8c3f2dbf936 = (*(void ***)this_)[6];
  }
  if (mb_entry_596dc8c3f2dbf936 == NULL) {
  return 0;
  }
  mb_fn_596dc8c3f2dbf936 mb_target_596dc8c3f2dbf936 = (mb_fn_596dc8c3f2dbf936)mb_entry_596dc8c3f2dbf936;
  int32_t mb_result_596dc8c3f2dbf936 = mb_target_596dc8c3f2dbf936(this_, (void * *)result_out);
  return mb_result_596dc8c3f2dbf936;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_1e460e3643efe508_p1;
typedef char mb_assert_1e460e3643efe508_p1[(sizeof(mb_agg_1e460e3643efe508_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_1e460e3643efe508_p1[(MB_ALIGNOF(mb_agg_1e460e3643efe508_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e460e3643efe508)(void *, mb_agg_1e460e3643efe508_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9d167189d2c8ff0882fa5fe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1e460e3643efe508 = NULL;
  if (this_ != NULL) {
    mb_entry_1e460e3643efe508 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e460e3643efe508 == NULL) {
  return 0;
  }
  mb_fn_1e460e3643efe508 mb_target_1e460e3643efe508 = (mb_fn_1e460e3643efe508)mb_entry_1e460e3643efe508;
  int32_t mb_result_1e460e3643efe508 = mb_target_1e460e3643efe508(this_, (mb_agg_1e460e3643efe508_p1 *)result_out);
  return mb_result_1e460e3643efe508;
}

typedef int32_t (MB_CALL *mb_fn_dd44e9fdb9d4ff77)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5aad3ae8d7ac22bce3f6955(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_dd44e9fdb9d4ff77 = NULL;
  if (this_ != NULL) {
    mb_entry_dd44e9fdb9d4ff77 = (*(void ***)this_)[6];
  }
  if (mb_entry_dd44e9fdb9d4ff77 == NULL) {
  return 0;
  }
  mb_fn_dd44e9fdb9d4ff77 mb_target_dd44e9fdb9d4ff77 = (mb_fn_dd44e9fdb9d4ff77)mb_entry_dd44e9fdb9d4ff77;
  int32_t mb_result_dd44e9fdb9d4ff77 = mb_target_dd44e9fdb9d4ff77(this_, coordinate_system, (void * *)result_out);
  return mb_result_dd44e9fdb9d4ff77;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_c02b275d42128124_p2;
typedef char mb_assert_c02b275d42128124_p2[(sizeof(mb_agg_c02b275d42128124_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_c02b275d42128124_p2[(MB_ALIGNOF(mb_agg_c02b275d42128124_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c02b275d42128124)(void *, void *, mb_agg_c02b275d42128124_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17f67be30bba20743c4ecbb2(void * this_, void * coordinate_system, moonbit_bytes_t position, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 12) {
  return 0;
  }
  mb_agg_c02b275d42128124_p2 mb_converted_c02b275d42128124_2;
  memcpy(&mb_converted_c02b275d42128124_2, position, 12);
  void *mb_entry_c02b275d42128124 = NULL;
  if (this_ != NULL) {
    mb_entry_c02b275d42128124 = (*(void ***)this_)[7];
  }
  if (mb_entry_c02b275d42128124 == NULL) {
  return 0;
  }
  mb_fn_c02b275d42128124 mb_target_c02b275d42128124 = (mb_fn_c02b275d42128124)mb_entry_c02b275d42128124;
  int32_t mb_result_c02b275d42128124 = mb_target_c02b275d42128124(this_, coordinate_system, mb_converted_c02b275d42128124_2, (void * *)result_out);
  return mb_result_c02b275d42128124;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_a5f5e0b32fd17104_p2;
typedef char mb_assert_a5f5e0b32fd17104_p2[(sizeof(mb_agg_a5f5e0b32fd17104_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_a5f5e0b32fd17104_p2[(MB_ALIGNOF(mb_agg_a5f5e0b32fd17104_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a5f5e0b32fd17104_p3;
typedef char mb_assert_a5f5e0b32fd17104_p3[(sizeof(mb_agg_a5f5e0b32fd17104_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_a5f5e0b32fd17104_p3[(MB_ALIGNOF(mb_agg_a5f5e0b32fd17104_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a5f5e0b32fd17104)(void *, void *, mb_agg_a5f5e0b32fd17104_p2, mb_agg_a5f5e0b32fd17104_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f28a4995d01a16c38fbd8fa(void * this_, void * coordinate_system, moonbit_bytes_t position, moonbit_bytes_t orientation, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 12) {
  return 0;
  }
  mb_agg_a5f5e0b32fd17104_p2 mb_converted_a5f5e0b32fd17104_2;
  memcpy(&mb_converted_a5f5e0b32fd17104_2, position, 12);
  if (Moonbit_array_length(orientation) < 16) {
  return 0;
  }
  mb_agg_a5f5e0b32fd17104_p3 mb_converted_a5f5e0b32fd17104_3;
  memcpy(&mb_converted_a5f5e0b32fd17104_3, orientation, 16);
  void *mb_entry_a5f5e0b32fd17104 = NULL;
  if (this_ != NULL) {
    mb_entry_a5f5e0b32fd17104 = (*(void ***)this_)[8];
  }
  if (mb_entry_a5f5e0b32fd17104 == NULL) {
  return 0;
  }
  mb_fn_a5f5e0b32fd17104 mb_target_a5f5e0b32fd17104 = (mb_fn_a5f5e0b32fd17104)mb_entry_a5f5e0b32fd17104;
  int32_t mb_result_a5f5e0b32fd17104 = mb_target_a5f5e0b32fd17104(this_, coordinate_system, mb_converted_a5f5e0b32fd17104_2, mb_converted_a5f5e0b32fd17104_3, (void * *)result_out);
  return mb_result_a5f5e0b32fd17104;
}

typedef int32_t (MB_CALL *mb_fn_7b0c4297d60fef3f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_698b89f94d61e57473319fea(void * this_) {
  void *mb_entry_7b0c4297d60fef3f = NULL;
  if (this_ != NULL) {
    mb_entry_7b0c4297d60fef3f = (*(void ***)this_)[9];
  }
  if (mb_entry_7b0c4297d60fef3f == NULL) {
  return 0;
  }
  mb_fn_7b0c4297d60fef3f mb_target_7b0c4297d60fef3f = (mb_fn_7b0c4297d60fef3f)mb_entry_7b0c4297d60fef3f;
  int32_t mb_result_7b0c4297d60fef3f = mb_target_7b0c4297d60fef3f(this_);
  return mb_result_7b0c4297d60fef3f;
}

typedef int32_t (MB_CALL *mb_fn_63fce8248ea86387)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85055930d6d3a6bedea3b029(void * this_, uint64_t * result_out) {
  void *mb_entry_63fce8248ea86387 = NULL;
  if (this_ != NULL) {
    mb_entry_63fce8248ea86387 = (*(void ***)this_)[6];
  }
  if (mb_entry_63fce8248ea86387 == NULL) {
  return 0;
  }
  mb_fn_63fce8248ea86387 mb_target_63fce8248ea86387 = (mb_fn_63fce8248ea86387)mb_entry_63fce8248ea86387;
  int32_t mb_result_63fce8248ea86387 = mb_target_63fce8248ea86387(this_, (void * *)result_out);
  return mb_result_63fce8248ea86387;
}

typedef int32_t (MB_CALL *mb_fn_d9dcc5d96aac13a0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4093cd80a3bdcefbe1a850b(void * this_, void * id) {
  void *mb_entry_d9dcc5d96aac13a0 = NULL;
  if (this_ != NULL) {
    mb_entry_d9dcc5d96aac13a0 = (*(void ***)this_)[8];
  }
  if (mb_entry_d9dcc5d96aac13a0 == NULL) {
  return 0;
  }
  mb_fn_d9dcc5d96aac13a0 mb_target_d9dcc5d96aac13a0 = (mb_fn_d9dcc5d96aac13a0)mb_entry_d9dcc5d96aac13a0;
  int32_t mb_result_d9dcc5d96aac13a0 = mb_target_d9dcc5d96aac13a0(this_, id);
  return mb_result_d9dcc5d96aac13a0;
}

typedef int32_t (MB_CALL *mb_fn_1e4b92c7e13ff994)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e32aadc200df715894eea23(void * this_, void * id, void * anchor, moonbit_bytes_t result_out) {
  void *mb_entry_1e4b92c7e13ff994 = NULL;
  if (this_ != NULL) {
    mb_entry_1e4b92c7e13ff994 = (*(void ***)this_)[7];
  }
  if (mb_entry_1e4b92c7e13ff994 == NULL) {
  return 0;
  }
  mb_fn_1e4b92c7e13ff994 mb_target_1e4b92c7e13ff994 = (mb_fn_1e4b92c7e13ff994)mb_entry_1e4b92c7e13ff994;
  int32_t mb_result_1e4b92c7e13ff994 = mb_target_1e4b92c7e13ff994(this_, id, anchor, (uint8_t *)result_out);
  return mb_result_1e4b92c7e13ff994;
}

typedef int32_t (MB_CALL *mb_fn_4d84c04033247623)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8740f3b039fb605770ba461(void * this_, uint64_t * result_out) {
  void *mb_entry_4d84c04033247623 = NULL;
  if (this_ != NULL) {
    mb_entry_4d84c04033247623 = (*(void ***)this_)[8];
  }
  if (mb_entry_4d84c04033247623 == NULL) {
  return 0;
  }
  mb_fn_4d84c04033247623 mb_target_4d84c04033247623 = (mb_fn_4d84c04033247623)mb_entry_4d84c04033247623;
  int32_t mb_result_4d84c04033247623 = mb_target_4d84c04033247623(this_, (void * *)result_out);
  return mb_result_4d84c04033247623;
}

typedef int32_t (MB_CALL *mb_fn_355d69a88acc92ee)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c5f87868bcfaf502053e78a(void * this_, void * anchors, void * stream, uint64_t * result_out) {
  void *mb_entry_355d69a88acc92ee = NULL;
  if (this_ != NULL) {
    mb_entry_355d69a88acc92ee = (*(void ***)this_)[7];
  }
  if (mb_entry_355d69a88acc92ee == NULL) {
  return 0;
  }
  mb_fn_355d69a88acc92ee mb_target_355d69a88acc92ee = (mb_fn_355d69a88acc92ee)mb_entry_355d69a88acc92ee;
  int32_t mb_result_355d69a88acc92ee = mb_target_355d69a88acc92ee(this_, anchors, stream, (void * *)result_out);
  return mb_result_355d69a88acc92ee;
}

typedef int32_t (MB_CALL *mb_fn_56a594c268722004)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4113172d2faf922bc3e01b2(void * this_, void * stream, uint64_t * result_out) {
  void *mb_entry_56a594c268722004 = NULL;
  if (this_ != NULL) {
    mb_entry_56a594c268722004 = (*(void ***)this_)[6];
  }
  if (mb_entry_56a594c268722004 == NULL) {
  return 0;
  }
  mb_fn_56a594c268722004 mb_target_56a594c268722004 = (mb_fn_56a594c268722004)mb_entry_56a594c268722004;
  int32_t mb_result_56a594c268722004 = mb_target_56a594c268722004(this_, stream, (void * *)result_out);
  return mb_result_56a594c268722004;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_2a48ef9198ce4d6f_p2;
typedef char mb_assert_2a48ef9198ce4d6f_p2[(sizeof(mb_agg_2a48ef9198ce4d6f_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_2a48ef9198ce4d6f_p2[(MB_ALIGNOF(mb_agg_2a48ef9198ce4d6f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a48ef9198ce4d6f)(void *, void *, mb_agg_2a48ef9198ce4d6f_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b7893893383f7a79bc18598(void * this_, void * coordinate_system, moonbit_bytes_t box, uint64_t * result_out) {
  if (Moonbit_array_length(box) < 24) {
  return 0;
  }
  mb_agg_2a48ef9198ce4d6f_p2 mb_converted_2a48ef9198ce4d6f_2;
  memcpy(&mb_converted_2a48ef9198ce4d6f_2, box, 24);
  void *mb_entry_2a48ef9198ce4d6f = NULL;
  if (this_ != NULL) {
    mb_entry_2a48ef9198ce4d6f = (*(void ***)this_)[6];
  }
  if (mb_entry_2a48ef9198ce4d6f == NULL) {
  return 0;
  }
  mb_fn_2a48ef9198ce4d6f mb_target_2a48ef9198ce4d6f = (mb_fn_2a48ef9198ce4d6f)mb_entry_2a48ef9198ce4d6f;
  int32_t mb_result_2a48ef9198ce4d6f = mb_target_2a48ef9198ce4d6f(this_, coordinate_system, mb_converted_2a48ef9198ce4d6f_2, (void * *)result_out);
  return mb_result_2a48ef9198ce4d6f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[96]; } mb_agg_c472ea10a84c4d33_p2;
typedef char mb_assert_c472ea10a84c4d33_p2[(sizeof(mb_agg_c472ea10a84c4d33_p2) == 96) ? 1 : -1];
typedef char mb_assert_align_c472ea10a84c4d33_p2[(MB_ALIGNOF(mb_agg_c472ea10a84c4d33_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c472ea10a84c4d33)(void *, void *, mb_agg_c472ea10a84c4d33_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c38706c7920ab5d0e4a09cc(void * this_, void * coordinate_system, moonbit_bytes_t frustum, uint64_t * result_out) {
  if (Moonbit_array_length(frustum) < 96) {
  return 0;
  }
  mb_agg_c472ea10a84c4d33_p2 mb_converted_c472ea10a84c4d33_2;
  memcpy(&mb_converted_c472ea10a84c4d33_2, frustum, 96);
  void *mb_entry_c472ea10a84c4d33 = NULL;
  if (this_ != NULL) {
    mb_entry_c472ea10a84c4d33 = (*(void ***)this_)[9];
  }
  if (mb_entry_c472ea10a84c4d33 == NULL) {
  return 0;
  }
  mb_fn_c472ea10a84c4d33 mb_target_c472ea10a84c4d33 = (mb_fn_c472ea10a84c4d33)mb_entry_c472ea10a84c4d33;
  int32_t mb_result_c472ea10a84c4d33 = mb_target_c472ea10a84c4d33(this_, coordinate_system, mb_converted_c472ea10a84c4d33_2, (void * *)result_out);
  return mb_result_c472ea10a84c4d33;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_cad075e796a7ca05_p2;
typedef char mb_assert_cad075e796a7ca05_p2[(sizeof(mb_agg_cad075e796a7ca05_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_cad075e796a7ca05_p2[(MB_ALIGNOF(mb_agg_cad075e796a7ca05_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cad075e796a7ca05)(void *, void *, mb_agg_cad075e796a7ca05_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc83081bee674985ad778f83(void * this_, void * coordinate_system, moonbit_bytes_t box, uint64_t * result_out) {
  if (Moonbit_array_length(box) < 40) {
  return 0;
  }
  mb_agg_cad075e796a7ca05_p2 mb_converted_cad075e796a7ca05_2;
  memcpy(&mb_converted_cad075e796a7ca05_2, box, 40);
  void *mb_entry_cad075e796a7ca05 = NULL;
  if (this_ != NULL) {
    mb_entry_cad075e796a7ca05 = (*(void ***)this_)[7];
  }
  if (mb_entry_cad075e796a7ca05 == NULL) {
  return 0;
  }
  mb_fn_cad075e796a7ca05 mb_target_cad075e796a7ca05 = (mb_fn_cad075e796a7ca05)mb_entry_cad075e796a7ca05;
  int32_t mb_result_cad075e796a7ca05 = mb_target_cad075e796a7ca05(this_, coordinate_system, mb_converted_cad075e796a7ca05_2, (void * *)result_out);
  return mb_result_cad075e796a7ca05;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2745a15f4c1f5691_p2;
typedef char mb_assert_2745a15f4c1f5691_p2[(sizeof(mb_agg_2745a15f4c1f5691_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_2745a15f4c1f5691_p2[(MB_ALIGNOF(mb_agg_2745a15f4c1f5691_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2745a15f4c1f5691)(void *, void *, mb_agg_2745a15f4c1f5691_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cb82b8712092ba3f952773a(void * this_, void * coordinate_system, moonbit_bytes_t sphere, uint64_t * result_out) {
  if (Moonbit_array_length(sphere) < 16) {
  return 0;
  }
  mb_agg_2745a15f4c1f5691_p2 mb_converted_2745a15f4c1f5691_2;
  memcpy(&mb_converted_2745a15f4c1f5691_2, sphere, 16);
  void *mb_entry_2745a15f4c1f5691 = NULL;
  if (this_ != NULL) {
    mb_entry_2745a15f4c1f5691 = (*(void ***)this_)[8];
  }
  if (mb_entry_2745a15f4c1f5691 == NULL) {
  return 0;
  }
  mb_fn_2745a15f4c1f5691 mb_target_2745a15f4c1f5691 = (mb_fn_2745a15f4c1f5691)mb_entry_2745a15f4c1f5691;
  int32_t mb_result_2745a15f4c1f5691 = mb_target_2745a15f4c1f5691(this_, coordinate_system, mb_converted_2745a15f4c1f5691_2, (void * *)result_out);
  return mb_result_2745a15f4c1f5691;
}

typedef int32_t (MB_CALL *mb_fn_ed8d9e3b0c5f086c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1222397583717f6b58ec909(void * this_, void * target, uint64_t * result_out) {
  void *mb_entry_ed8d9e3b0c5f086c = NULL;
  if (this_ != NULL) {
    mb_entry_ed8d9e3b0c5f086c = (*(void ***)this_)[6];
  }
  if (mb_entry_ed8d9e3b0c5f086c == NULL) {
  return 0;
  }
  mb_fn_ed8d9e3b0c5f086c mb_target_ed8d9e3b0c5f086c = (mb_fn_ed8d9e3b0c5f086c)mb_entry_ed8d9e3b0c5f086c;
  int32_t mb_result_ed8d9e3b0c5f086c = mb_target_ed8d9e3b0c5f086c(this_, target, (void * *)result_out);
  return mb_result_ed8d9e3b0c5f086c;
}

typedef int32_t (MB_CALL *mb_fn_4c099a08f1b53e68)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d47b68767a80e03233201b1d(void * this_, uint64_t * result_out) {
  void *mb_entry_4c099a08f1b53e68 = NULL;
  if (this_ != NULL) {
    mb_entry_4c099a08f1b53e68 = (*(void ***)this_)[7];
  }
  if (mb_entry_4c099a08f1b53e68 == NULL) {
  return 0;
  }
  mb_fn_4c099a08f1b53e68 mb_target_4c099a08f1b53e68 = (mb_fn_4c099a08f1b53e68)mb_entry_4c099a08f1b53e68;
  int32_t mb_result_4c099a08f1b53e68 = mb_target_4c099a08f1b53e68(this_, (void * *)result_out);
  return mb_result_4c099a08f1b53e68;
}

typedef int32_t (MB_CALL *mb_fn_0e4793605cebbea3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c64a6fe5c4e5f4ff149675b8(void * this_, uint64_t * result_out) {
  void *mb_entry_0e4793605cebbea3 = NULL;
  if (this_ != NULL) {
    mb_entry_0e4793605cebbea3 = (*(void ***)this_)[6];
  }
  if (mb_entry_0e4793605cebbea3 == NULL) {
  return 0;
  }
  mb_fn_0e4793605cebbea3 mb_target_0e4793605cebbea3 = (mb_fn_0e4793605cebbea3)mb_entry_0e4793605cebbea3;
  int32_t mb_result_0e4793605cebbea3 = mb_target_0e4793605cebbea3(this_, (void * *)result_out);
  return mb_result_0e4793605cebbea3;
}

typedef int32_t (MB_CALL *mb_fn_8a8f8b0578676e4c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7965d8c00b83b96f99774c09(void * this_, uint64_t * result_out) {
  void *mb_entry_8a8f8b0578676e4c = NULL;
  if (this_ != NULL) {
    mb_entry_8a8f8b0578676e4c = (*(void ***)this_)[8];
  }
  if (mb_entry_8a8f8b0578676e4c == NULL) {
  return 0;
  }
  mb_fn_8a8f8b0578676e4c mb_target_8a8f8b0578676e4c = (mb_fn_8a8f8b0578676e4c)mb_entry_8a8f8b0578676e4c;
  int32_t mb_result_8a8f8b0578676e4c = mb_target_8a8f8b0578676e4c(this_, (void * *)result_out);
  return mb_result_8a8f8b0578676e4c;
}

typedef int32_t (MB_CALL *mb_fn_45e034a6f4a016f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ae20318071f24458e3f9d79(void * this_, uint64_t * result_out) {
  void *mb_entry_45e034a6f4a016f9 = NULL;
  if (this_ != NULL) {
    mb_entry_45e034a6f4a016f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_45e034a6f4a016f9 == NULL) {
  return 0;
  }
  mb_fn_45e034a6f4a016f9 mb_target_45e034a6f4a016f9 = (mb_fn_45e034a6f4a016f9)mb_entry_45e034a6f4a016f9;
  int32_t mb_result_45e034a6f4a016f9 = mb_target_45e034a6f4a016f9(this_, (void * *)result_out);
  return mb_result_45e034a6f4a016f9;
}

