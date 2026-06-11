#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_4e12635384efbf9c_p3;
typedef char mb_assert_4e12635384efbf9c_p3[(sizeof(mb_agg_4e12635384efbf9c_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e12635384efbf9c)(void *, int32_t, int32_t, mb_agg_4e12635384efbf9c_p3, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f969ba26933afe8511489558(void * this_, int32_t trace_level, int32_t source, moonbit_bytes_t platform_id, uint64_t operation_id, int32_t status) {
  if (Moonbit_array_length(platform_id) < 16) {
  return 0;
  }
  mb_agg_4e12635384efbf9c_p3 mb_converted_4e12635384efbf9c_3;
  memcpy(&mb_converted_4e12635384efbf9c_3, platform_id, 16);
  void *mb_entry_4e12635384efbf9c = NULL;
  if (this_ != NULL) {
    mb_entry_4e12635384efbf9c = (*(void ***)this_)[7];
  }
  if (mb_entry_4e12635384efbf9c == NULL) {
  return 0;
  }
  mb_fn_4e12635384efbf9c mb_target_4e12635384efbf9c = (mb_fn_4e12635384efbf9c)mb_entry_4e12635384efbf9c;
  int32_t mb_result_4e12635384efbf9c = mb_target_4e12635384efbf9c(this_, trace_level, source, mb_converted_4e12635384efbf9c_3, operation_id, status);
  return mb_result_4e12635384efbf9c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7b2992828bdefcd4_p3;
typedef char mb_assert_7b2992828bdefcd4_p3[(sizeof(mb_agg_7b2992828bdefcd4_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b2992828bdefcd4)(void *, int32_t, int32_t, mb_agg_7b2992828bdefcd4_p3, uint64_t, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b39f78c30628638e06b9aec(void * this_, int32_t trace_level, int32_t source, moonbit_bytes_t platform_id, uint64_t operation_id, void * operation_name, uint64_t related_context) {
  if (Moonbit_array_length(platform_id) < 16) {
  return 0;
  }
  mb_agg_7b2992828bdefcd4_p3 mb_converted_7b2992828bdefcd4_3;
  memcpy(&mb_converted_7b2992828bdefcd4_3, platform_id, 16);
  void *mb_entry_7b2992828bdefcd4 = NULL;
  if (this_ != NULL) {
    mb_entry_7b2992828bdefcd4 = (*(void ***)this_)[6];
  }
  if (mb_entry_7b2992828bdefcd4 == NULL) {
  return 0;
  }
  mb_fn_7b2992828bdefcd4 mb_target_7b2992828bdefcd4 = (mb_fn_7b2992828bdefcd4)mb_entry_7b2992828bdefcd4;
  int32_t mb_result_7b2992828bdefcd4 = mb_target_7b2992828bdefcd4(this_, trace_level, source, mb_converted_7b2992828bdefcd4_3, operation_id, operation_name, related_context);
  return mb_result_7b2992828bdefcd4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d0d0a813e2a6d6c4_p3;
typedef char mb_assert_d0d0a813e2a6d6c4_p3[(sizeof(mb_agg_d0d0a813e2a6d6c4_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0d0a813e2a6d6c4)(void *, int32_t, int32_t, mb_agg_d0d0a813e2a6d6c4_p3, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_046427a655de0b5b324fc3b7(void * this_, int32_t trace_level, int32_t source, moonbit_bytes_t platform_id, uint64_t operation_id, int32_t relation) {
  if (Moonbit_array_length(platform_id) < 16) {
  return 0;
  }
  mb_agg_d0d0a813e2a6d6c4_p3 mb_converted_d0d0a813e2a6d6c4_3;
  memcpy(&mb_converted_d0d0a813e2a6d6c4_3, platform_id, 16);
  void *mb_entry_d0d0a813e2a6d6c4 = NULL;
  if (this_ != NULL) {
    mb_entry_d0d0a813e2a6d6c4 = (*(void ***)this_)[8];
  }
  if (mb_entry_d0d0a813e2a6d6c4 == NULL) {
  return 0;
  }
  mb_fn_d0d0a813e2a6d6c4 mb_target_d0d0a813e2a6d6c4 = (mb_fn_d0d0a813e2a6d6c4)mb_entry_d0d0a813e2a6d6c4;
  int32_t mb_result_d0d0a813e2a6d6c4 = mb_target_d0d0a813e2a6d6c4(this_, trace_level, source, mb_converted_d0d0a813e2a6d6c4_3, operation_id, relation);
  return mb_result_d0d0a813e2a6d6c4;
}

typedef int32_t (MB_CALL *mb_fn_2f85fc8bf7ba28b0)(void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a5d44457908d0348b21afd3(void * this_, int32_t trace_level, int32_t source, int32_t work) {
  void *mb_entry_2f85fc8bf7ba28b0 = NULL;
  if (this_ != NULL) {
    mb_entry_2f85fc8bf7ba28b0 = (*(void ***)this_)[10];
  }
  if (mb_entry_2f85fc8bf7ba28b0 == NULL) {
  return 0;
  }
  mb_fn_2f85fc8bf7ba28b0 mb_target_2f85fc8bf7ba28b0 = (mb_fn_2f85fc8bf7ba28b0)mb_entry_2f85fc8bf7ba28b0;
  int32_t mb_result_2f85fc8bf7ba28b0 = mb_target_2f85fc8bf7ba28b0(this_, trace_level, source, work);
  return mb_result_2f85fc8bf7ba28b0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b629acee48dd1e99_p3;
typedef char mb_assert_b629acee48dd1e99_p3[(sizeof(mb_agg_b629acee48dd1e99_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b629acee48dd1e99)(void *, int32_t, int32_t, mb_agg_b629acee48dd1e99_p3, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c86e52bbaab4367a47ec569(void * this_, int32_t trace_level, int32_t source, moonbit_bytes_t platform_id, uint64_t operation_id, int32_t work) {
  if (Moonbit_array_length(platform_id) < 16) {
  return 0;
  }
  mb_agg_b629acee48dd1e99_p3 mb_converted_b629acee48dd1e99_3;
  memcpy(&mb_converted_b629acee48dd1e99_3, platform_id, 16);
  void *mb_entry_b629acee48dd1e99 = NULL;
  if (this_ != NULL) {
    mb_entry_b629acee48dd1e99 = (*(void ***)this_)[9];
  }
  if (mb_entry_b629acee48dd1e99 == NULL) {
  return 0;
  }
  mb_fn_b629acee48dd1e99 mb_target_b629acee48dd1e99 = (mb_fn_b629acee48dd1e99)mb_entry_b629acee48dd1e99;
  int32_t mb_result_b629acee48dd1e99 = mb_target_b629acee48dd1e99(this_, trace_level, source, mb_converted_b629acee48dd1e99_3, operation_id, work);
  return mb_result_b629acee48dd1e99;
}

typedef int32_t (MB_CALL *mb_fn_118de463845d7879)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd869325bebd6bebbac61177(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_118de463845d7879 = NULL;
  if (this_ != NULL) {
    mb_entry_118de463845d7879 = (*(void ***)this_)[11];
  }
  if (mb_entry_118de463845d7879 == NULL) {
  return 0;
  }
  mb_fn_118de463845d7879 mb_target_118de463845d7879 = (mb_fn_118de463845d7879)mb_entry_118de463845d7879;
  int32_t mb_result_118de463845d7879 = mb_target_118de463845d7879(this_, handler, result_out);
  return mb_result_118de463845d7879;
}

typedef int32_t (MB_CALL *mb_fn_28f7afd3d8c61c2e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d1bdc4b156df0ac74d2e014(void * this_, int64_t cookie) {
  void *mb_entry_28f7afd3d8c61c2e = NULL;
  if (this_ != NULL) {
    mb_entry_28f7afd3d8c61c2e = (*(void ***)this_)[12];
  }
  if (mb_entry_28f7afd3d8c61c2e == NULL) {
  return 0;
  }
  mb_fn_28f7afd3d8c61c2e mb_target_28f7afd3d8c61c2e = (mb_fn_28f7afd3d8c61c2e)mb_entry_28f7afd3d8c61c2e;
  int32_t mb_result_28f7afd3d8c61c2e = mb_target_28f7afd3d8c61c2e(this_, cookie);
  return mb_result_28f7afd3d8c61c2e;
}

typedef int32_t (MB_CALL *mb_fn_705a60aac14ce91c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a1ea89a535803db67a178f5(void * this_, uint64_t * result_out) {
  void *mb_entry_705a60aac14ce91c = NULL;
  if (this_ != NULL) {
    mb_entry_705a60aac14ce91c = (*(void ***)this_)[6];
  }
  if (mb_entry_705a60aac14ce91c == NULL) {
  return 0;
  }
  mb_fn_705a60aac14ce91c mb_target_705a60aac14ce91c = (mb_fn_705a60aac14ce91c)mb_entry_705a60aac14ce91c;
  int32_t mb_result_705a60aac14ce91c = mb_target_705a60aac14ce91c(this_, (void * *)result_out);
  return mb_result_705a60aac14ce91c;
}

typedef int32_t (MB_CALL *mb_fn_4ce659957a8461d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ab44e1e95c181b782a125df(void * this_, uint64_t * result_out) {
  void *mb_entry_4ce659957a8461d4 = NULL;
  if (this_ != NULL) {
    mb_entry_4ce659957a8461d4 = (*(void ***)this_)[8];
  }
  if (mb_entry_4ce659957a8461d4 == NULL) {
  return 0;
  }
  mb_fn_4ce659957a8461d4 mb_target_4ce659957a8461d4 = (mb_fn_4ce659957a8461d4)mb_entry_4ce659957a8461d4;
  int32_t mb_result_4ce659957a8461d4 = mb_target_4ce659957a8461d4(this_, (void * *)result_out);
  return mb_result_4ce659957a8461d4;
}

typedef int32_t (MB_CALL *mb_fn_7050b8b336f30299)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5e1315ac12a49857a9be459(void * this_, uint64_t * result_out) {
  void *mb_entry_7050b8b336f30299 = NULL;
  if (this_ != NULL) {
    mb_entry_7050b8b336f30299 = (*(void ***)this_)[7];
  }
  if (mb_entry_7050b8b336f30299 == NULL) {
  return 0;
  }
  mb_fn_7050b8b336f30299 mb_target_7050b8b336f30299 = (mb_fn_7050b8b336f30299)mb_entry_7050b8b336f30299;
  int32_t mb_result_7050b8b336f30299 = mb_target_7050b8b336f30299(this_, (void * *)result_out);
  return mb_result_7050b8b336f30299;
}

typedef int32_t (MB_CALL *mb_fn_904c60487c16f249)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe3aa97ea03901da081be7c7(void * this_, int32_t error_code, uint64_t * result_out) {
  void *mb_entry_904c60487c16f249 = NULL;
  if (this_ != NULL) {
    mb_entry_904c60487c16f249 = (*(void ***)this_)[6];
  }
  if (mb_entry_904c60487c16f249 == NULL) {
  return 0;
  }
  mb_fn_904c60487c16f249 mb_target_904c60487c16f249 = (mb_fn_904c60487c16f249)mb_entry_904c60487c16f249;
  int32_t mb_result_904c60487c16f249 = mb_target_904c60487c16f249(this_, error_code, (void * *)result_out);
  return mb_result_904c60487c16f249;
}

typedef int32_t (MB_CALL *mb_fn_fb0829fde37f5517)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_043fca452ef608e7607ba678(void * this_, uint32_t * result_out) {
  void *mb_entry_fb0829fde37f5517 = NULL;
  if (this_ != NULL) {
    mb_entry_fb0829fde37f5517 = (*(void ***)this_)[7];
  }
  if (mb_entry_fb0829fde37f5517 == NULL) {
  return 0;
  }
  mb_fn_fb0829fde37f5517 mb_target_fb0829fde37f5517 = (mb_fn_fb0829fde37f5517)mb_entry_fb0829fde37f5517;
  int32_t mb_result_fb0829fde37f5517 = mb_target_fb0829fde37f5517(this_, result_out);
  return mb_result_fb0829fde37f5517;
}

typedef int32_t (MB_CALL *mb_fn_e874cadd2a9a0b8f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57aa34cbcf9444d1cbc0df29(void * this_, uint32_t value) {
  void *mb_entry_e874cadd2a9a0b8f = NULL;
  if (this_ != NULL) {
    mb_entry_e874cadd2a9a0b8f = (*(void ***)this_)[6];
  }
  if (mb_entry_e874cadd2a9a0b8f == NULL) {
  return 0;
  }
  mb_fn_e874cadd2a9a0b8f mb_target_e874cadd2a9a0b8f = (mb_fn_e874cadd2a9a0b8f)mb_entry_e874cadd2a9a0b8f;
  int32_t mb_result_e874cadd2a9a0b8f = mb_target_e874cadd2a9a0b8f(this_, value);
  return mb_result_e874cadd2a9a0b8f;
}

typedef int32_t (MB_CALL *mb_fn_8dcf39bb4235efc9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b29a4b0dbbc4bc7dfb4e977(void * this_, void * logging_channel) {
  void *mb_entry_8dcf39bb4235efc9 = NULL;
  if (this_ != NULL) {
    mb_entry_8dcf39bb4235efc9 = (*(void ***)this_)[8];
  }
  if (mb_entry_8dcf39bb4235efc9 == NULL) {
  return 0;
  }
  mb_fn_8dcf39bb4235efc9 mb_target_8dcf39bb4235efc9 = (mb_fn_8dcf39bb4235efc9)mb_entry_8dcf39bb4235efc9;
  int32_t mb_result_8dcf39bb4235efc9 = mb_target_8dcf39bb4235efc9(this_, logging_channel);
  return mb_result_8dcf39bb4235efc9;
}

typedef int32_t (MB_CALL *mb_fn_ed431a0d0d06eff2)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_776608d72e14fb8112961e50(void * this_, void * logging_channel, int32_t max_level) {
  void *mb_entry_ed431a0d0d06eff2 = NULL;
  if (this_ != NULL) {
    mb_entry_ed431a0d0d06eff2 = (*(void ***)this_)[9];
  }
  if (mb_entry_ed431a0d0d06eff2 == NULL) {
  return 0;
  }
  mb_fn_ed431a0d0d06eff2 mb_target_ed431a0d0d06eff2 = (mb_fn_ed431a0d0d06eff2)mb_entry_ed431a0d0d06eff2;
  int32_t mb_result_ed431a0d0d06eff2 = mb_target_ed431a0d0d06eff2(this_, logging_channel, max_level);
  return mb_result_ed431a0d0d06eff2;
}

typedef int32_t (MB_CALL *mb_fn_b2076035f5213022)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15bda472f33190fa3fb88681(void * this_, uint64_t * result_out) {
  void *mb_entry_b2076035f5213022 = NULL;
  if (this_ != NULL) {
    mb_entry_b2076035f5213022 = (*(void ***)this_)[11];
  }
  if (mb_entry_b2076035f5213022 == NULL) {
  return 0;
  }
  mb_fn_b2076035f5213022 mb_target_b2076035f5213022 = (mb_fn_b2076035f5213022)mb_entry_b2076035f5213022;
  int32_t mb_result_b2076035f5213022 = mb_target_b2076035f5213022(this_, (void * *)result_out);
  return mb_result_b2076035f5213022;
}

typedef int32_t (MB_CALL *mb_fn_11268c68c4a56e7f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_951580f2c9a912ee15d1aa40(void * this_, void * logging_channel) {
  void *mb_entry_11268c68c4a56e7f = NULL;
  if (this_ != NULL) {
    mb_entry_11268c68c4a56e7f = (*(void ***)this_)[10];
  }
  if (mb_entry_11268c68c4a56e7f == NULL) {
  return 0;
  }
  mb_fn_11268c68c4a56e7f mb_target_11268c68c4a56e7f = (mb_fn_11268c68c4a56e7f)mb_entry_11268c68c4a56e7f;
  int32_t mb_result_11268c68c4a56e7f = mb_target_11268c68c4a56e7f(this_, logging_channel);
  return mb_result_11268c68c4a56e7f;
}

typedef int32_t (MB_CALL *mb_fn_7ff615ef7a45471f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d6ab716dfd6b290aebf9d9e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7ff615ef7a45471f = NULL;
  if (this_ != NULL) {
    mb_entry_7ff615ef7a45471f = (*(void ***)this_)[12];
  }
  if (mb_entry_7ff615ef7a45471f == NULL) {
  return 0;
  }
  mb_fn_7ff615ef7a45471f mb_target_7ff615ef7a45471f = (mb_fn_7ff615ef7a45471f)mb_entry_7ff615ef7a45471f;
  int32_t mb_result_7ff615ef7a45471f = mb_target_7ff615ef7a45471f(this_, handler, result_out);
  return mb_result_7ff615ef7a45471f;
}

typedef int32_t (MB_CALL *mb_fn_1a57d7a6f681473a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f02afdd90d5a9661059639ee(void * this_, uint64_t * result_out) {
  void *mb_entry_1a57d7a6f681473a = NULL;
  if (this_ != NULL) {
    mb_entry_1a57d7a6f681473a = (*(void ***)this_)[7];
  }
  if (mb_entry_1a57d7a6f681473a == NULL) {
  return 0;
  }
  mb_fn_1a57d7a6f681473a mb_target_1a57d7a6f681473a = (mb_fn_1a57d7a6f681473a)mb_entry_1a57d7a6f681473a;
  int32_t mb_result_1a57d7a6f681473a = mb_target_1a57d7a6f681473a(this_, (void * *)result_out);
  return mb_result_1a57d7a6f681473a;
}

typedef int32_t (MB_CALL *mb_fn_2d486c75dbb0146f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0b9d396b1614a7ec2fd1885(void * this_, int64_t token) {
  void *mb_entry_2d486c75dbb0146f = NULL;
  if (this_ != NULL) {
    mb_entry_2d486c75dbb0146f = (*(void ***)this_)[13];
  }
  if (mb_entry_2d486c75dbb0146f == NULL) {
  return 0;
  }
  mb_fn_2d486c75dbb0146f mb_target_2d486c75dbb0146f = (mb_fn_2d486c75dbb0146f)mb_entry_2d486c75dbb0146f;
  int32_t mb_result_2d486c75dbb0146f = mb_target_2d486c75dbb0146f(this_, token);
  return mb_result_2d486c75dbb0146f;
}

typedef int32_t (MB_CALL *mb_fn_4dec8ecfb2defd9b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10fff3eea5d6fbf817382a0a(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_4dec8ecfb2defd9b = NULL;
  if (this_ != NULL) {
    mb_entry_4dec8ecfb2defd9b = (*(void ***)this_)[6];
  }
  if (mb_entry_4dec8ecfb2defd9b == NULL) {
  return 0;
  }
  mb_fn_4dec8ecfb2defd9b mb_target_4dec8ecfb2defd9b = (mb_fn_4dec8ecfb2defd9b)mb_entry_4dec8ecfb2defd9b;
  int32_t mb_result_4dec8ecfb2defd9b = mb_target_4dec8ecfb2defd9b(this_, name, (void * *)result_out);
  return mb_result_4dec8ecfb2defd9b;
}

typedef int32_t (MB_CALL *mb_fn_53794499c4794a48)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8d773b6e2ea6ee4d6eeb1f5(void * this_, uint64_t * result_out) {
  void *mb_entry_53794499c4794a48 = NULL;
  if (this_ != NULL) {
    mb_entry_53794499c4794a48 = (*(void ***)this_)[6];
  }
  if (mb_entry_53794499c4794a48 == NULL) {
  return 0;
  }
  mb_fn_53794499c4794a48 mb_target_53794499c4794a48 = (mb_fn_53794499c4794a48)mb_entry_53794499c4794a48;
  int32_t mb_result_53794499c4794a48 = mb_target_53794499c4794a48(this_, (void * *)result_out);
  return mb_result_53794499c4794a48;
}

typedef struct { uint8_t bytes[16]; } mb_agg_21cd815c6c866edd_p1;
typedef char mb_assert_21cd815c6c866edd_p1[(sizeof(mb_agg_21cd815c6c866edd_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21cd815c6c866edd)(void *, mb_agg_21cd815c6c866edd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaf3c8776a12eb80d31bae33(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_21cd815c6c866edd = NULL;
  if (this_ != NULL) {
    mb_entry_21cd815c6c866edd = (*(void ***)this_)[8];
  }
  if (mb_entry_21cd815c6c866edd == NULL) {
  return 0;
  }
  mb_fn_21cd815c6c866edd mb_target_21cd815c6c866edd = (mb_fn_21cd815c6c866edd)mb_entry_21cd815c6c866edd;
  int32_t mb_result_21cd815c6c866edd = mb_target_21cd815c6c866edd(this_, (mb_agg_21cd815c6c866edd_p1 *)result_out);
  return mb_result_21cd815c6c866edd;
}

typedef int32_t (MB_CALL *mb_fn_ab64ad41773f0579)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_801bbd44ceff959adac392a5(void * this_, uint64_t * result_out) {
  void *mb_entry_ab64ad41773f0579 = NULL;
  if (this_ != NULL) {
    mb_entry_ab64ad41773f0579 = (*(void ***)this_)[7];
  }
  if (mb_entry_ab64ad41773f0579 == NULL) {
  return 0;
  }
  mb_fn_ab64ad41773f0579 mb_target_ab64ad41773f0579 = (mb_fn_ab64ad41773f0579)mb_entry_ab64ad41773f0579;
  int32_t mb_result_ab64ad41773f0579 = mb_target_ab64ad41773f0579(this_, (void * *)result_out);
  return mb_result_ab64ad41773f0579;
}

typedef int32_t (MB_CALL *mb_fn_857bdedef149ac97)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dea7c733fa1dc41c34c5327e(void * this_, void * stop_event_name) {
  void *mb_entry_857bdedef149ac97 = NULL;
  if (this_ != NULL) {
    mb_entry_857bdedef149ac97 = (*(void ***)this_)[21];
  }
  if (mb_entry_857bdedef149ac97 == NULL) {
  return 0;
  }
  mb_fn_857bdedef149ac97 mb_target_857bdedef149ac97 = (mb_fn_857bdedef149ac97)mb_entry_857bdedef149ac97;
  int32_t mb_result_857bdedef149ac97 = mb_target_857bdedef149ac97(this_, stop_event_name);
  return mb_result_857bdedef149ac97;
}

typedef int32_t (MB_CALL *mb_fn_1906d2795fa16837)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0a889607f4dcaa480a67f65(void * this_, void * stop_event_name, void * fields) {
  void *mb_entry_1906d2795fa16837 = NULL;
  if (this_ != NULL) {
    mb_entry_1906d2795fa16837 = (*(void ***)this_)[22];
  }
  if (mb_entry_1906d2795fa16837 == NULL) {
  return 0;
  }
  mb_fn_1906d2795fa16837 mb_target_1906d2795fa16837 = (mb_fn_1906d2795fa16837)mb_entry_1906d2795fa16837;
  int32_t mb_result_1906d2795fa16837 = mb_target_1906d2795fa16837(this_, stop_event_name, fields);
  return mb_result_1906d2795fa16837;
}

typedef int32_t (MB_CALL *mb_fn_5363db131d82f215)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8054485de9da6c035a579bfa(void * this_, void * stop_event_name, void * fields, void * options) {
  void *mb_entry_5363db131d82f215 = NULL;
  if (this_ != NULL) {
    mb_entry_5363db131d82f215 = (*(void ***)this_)[23];
  }
  if (mb_entry_5363db131d82f215 == NULL) {
  return 0;
  }
  mb_fn_5363db131d82f215 mb_target_5363db131d82f215 = (mb_fn_5363db131d82f215)mb_entry_5363db131d82f215;
  int32_t mb_result_5363db131d82f215 = mb_target_5363db131d82f215(this_, stop_event_name, fields, options);
  return mb_result_5363db131d82f215;
}

typedef int32_t (MB_CALL *mb_fn_51b99cf243c49aea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fceee2be24f83ace6c561e66(void * this_, uint64_t * result_out) {
  void *mb_entry_51b99cf243c49aea = NULL;
  if (this_ != NULL) {
    mb_entry_51b99cf243c49aea = (*(void ***)this_)[20];
  }
  if (mb_entry_51b99cf243c49aea == NULL) {
  return 0;
  }
  mb_fn_51b99cf243c49aea mb_target_51b99cf243c49aea = (mb_fn_51b99cf243c49aea)mb_entry_51b99cf243c49aea;
  int32_t mb_result_51b99cf243c49aea = mb_target_51b99cf243c49aea(this_, (void * *)result_out);
  return mb_result_51b99cf243c49aea;
}

typedef int32_t (MB_CALL *mb_fn_a985f1807e35c0b9)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_490a2b510d0085f3d528f6ff(void * this_, void * activity_name, void * logging_channel, uint64_t * result_out) {
  void *mb_entry_a985f1807e35c0b9 = NULL;
  if (this_ != NULL) {
    mb_entry_a985f1807e35c0b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_a985f1807e35c0b9 == NULL) {
  return 0;
  }
  mb_fn_a985f1807e35c0b9 mb_target_a985f1807e35c0b9 = (mb_fn_a985f1807e35c0b9)mb_entry_a985f1807e35c0b9;
  int32_t mb_result_a985f1807e35c0b9 = mb_target_a985f1807e35c0b9(this_, activity_name, logging_channel, (void * *)result_out);
  return mb_result_a985f1807e35c0b9;
}

typedef int32_t (MB_CALL *mb_fn_3b722aaa80a98957)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2499ff778937a5b75ce64f34(void * this_, void * activity_name, void * logging_channel, int32_t level, uint64_t * result_out) {
  void *mb_entry_3b722aaa80a98957 = NULL;
  if (this_ != NULL) {
    mb_entry_3b722aaa80a98957 = (*(void ***)this_)[7];
  }
  if (mb_entry_3b722aaa80a98957 == NULL) {
  return 0;
  }
  mb_fn_3b722aaa80a98957 mb_target_3b722aaa80a98957 = (mb_fn_3b722aaa80a98957)mb_entry_3b722aaa80a98957;
  int32_t mb_result_3b722aaa80a98957 = mb_target_3b722aaa80a98957(this_, activity_name, logging_channel, level, (void * *)result_out);
  return mb_result_3b722aaa80a98957;
}

typedef int32_t (MB_CALL *mb_fn_7dbb6d204862ed9f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab94cedf45af36cce791a042(void * this_, void * event_string) {
  void *mb_entry_7dbb6d204862ed9f = NULL;
  if (this_ != NULL) {
    mb_entry_7dbb6d204862ed9f = (*(void ***)this_)[10];
  }
  if (mb_entry_7dbb6d204862ed9f == NULL) {
  return 0;
  }
  mb_fn_7dbb6d204862ed9f mb_target_7dbb6d204862ed9f = (mb_fn_7dbb6d204862ed9f)mb_entry_7dbb6d204862ed9f;
  int32_t mb_result_7dbb6d204862ed9f = mb_target_7dbb6d204862ed9f(this_, event_string);
  return mb_result_7dbb6d204862ed9f;
}

typedef int32_t (MB_CALL *mb_fn_9e45e058626c8e14)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_989faf4c0c95b5e0f54c7e72(void * this_, void * event_string, int32_t level) {
  void *mb_entry_9e45e058626c8e14 = NULL;
  if (this_ != NULL) {
    mb_entry_9e45e058626c8e14 = (*(void ***)this_)[11];
  }
  if (mb_entry_9e45e058626c8e14 == NULL) {
  return 0;
  }
  mb_fn_9e45e058626c8e14 mb_target_9e45e058626c8e14 = (mb_fn_9e45e058626c8e14)mb_entry_9e45e058626c8e14;
  int32_t mb_result_9e45e058626c8e14 = mb_target_9e45e058626c8e14(this_, event_string, level);
  return mb_result_9e45e058626c8e14;
}

typedef int32_t (MB_CALL *mb_fn_7b173bcfcf124a11)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bac661c225d4f144267fc351(void * this_, void * value1, int32_t value2) {
  void *mb_entry_7b173bcfcf124a11 = NULL;
  if (this_ != NULL) {
    mb_entry_7b173bcfcf124a11 = (*(void ***)this_)[12];
  }
  if (mb_entry_7b173bcfcf124a11 == NULL) {
  return 0;
  }
  mb_fn_7b173bcfcf124a11 mb_target_7b173bcfcf124a11 = (mb_fn_7b173bcfcf124a11)mb_entry_7b173bcfcf124a11;
  int32_t mb_result_7b173bcfcf124a11 = mb_target_7b173bcfcf124a11(this_, value1, value2);
  return mb_result_7b173bcfcf124a11;
}

typedef int32_t (MB_CALL *mb_fn_4882bf204d527302)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d3bbee0a4368ed941401e75(void * this_, void * value1, int32_t value2, int32_t level) {
  void *mb_entry_4882bf204d527302 = NULL;
  if (this_ != NULL) {
    mb_entry_4882bf204d527302 = (*(void ***)this_)[13];
  }
  if (mb_entry_4882bf204d527302 == NULL) {
  return 0;
  }
  mb_fn_4882bf204d527302 mb_target_4882bf204d527302 = (mb_fn_4882bf204d527302)mb_entry_4882bf204d527302;
  int32_t mb_result_4882bf204d527302 = mb_target_4882bf204d527302(this_, value1, value2, level);
  return mb_result_4882bf204d527302;
}

typedef int32_t (MB_CALL *mb_fn_b1be1be13db7808a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a905f028dc436e98acd18cca(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b1be1be13db7808a = NULL;
  if (this_ != NULL) {
    mb_entry_b1be1be13db7808a = (*(void ***)this_)[14];
  }
  if (mb_entry_b1be1be13db7808a == NULL) {
  return 0;
  }
  mb_fn_b1be1be13db7808a mb_target_b1be1be13db7808a = (mb_fn_b1be1be13db7808a)mb_entry_b1be1be13db7808a;
  int32_t mb_result_b1be1be13db7808a = mb_target_b1be1be13db7808a(this_, handler, result_out);
  return mb_result_b1be1be13db7808a;
}

typedef int32_t (MB_CALL *mb_fn_dda70bc880b290a2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6030a0df9b8c2ec4a7d84397(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dda70bc880b290a2 = NULL;
  if (this_ != NULL) {
    mb_entry_dda70bc880b290a2 = (*(void ***)this_)[8];
  }
  if (mb_entry_dda70bc880b290a2 == NULL) {
  return 0;
  }
  mb_fn_dda70bc880b290a2 mb_target_dda70bc880b290a2 = (mb_fn_dda70bc880b290a2)mb_entry_dda70bc880b290a2;
  int32_t mb_result_dda70bc880b290a2 = mb_target_dda70bc880b290a2(this_, (uint8_t *)result_out);
  return mb_result_dda70bc880b290a2;
}

typedef int32_t (MB_CALL *mb_fn_a902d710ebb5255e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b08e35a6b2a3bfb9982d6f3(void * this_, int32_t * result_out) {
  void *mb_entry_a902d710ebb5255e = NULL;
  if (this_ != NULL) {
    mb_entry_a902d710ebb5255e = (*(void ***)this_)[9];
  }
  if (mb_entry_a902d710ebb5255e == NULL) {
  return 0;
  }
  mb_fn_a902d710ebb5255e mb_target_a902d710ebb5255e = (mb_fn_a902d710ebb5255e)mb_entry_a902d710ebb5255e;
  int32_t mb_result_a902d710ebb5255e = mb_target_a902d710ebb5255e(this_, result_out);
  return mb_result_a902d710ebb5255e;
}

typedef int32_t (MB_CALL *mb_fn_e9c8f5e81f275852)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cefefb4706bad7f05e2b2cd8(void * this_, uint64_t * result_out) {
  void *mb_entry_e9c8f5e81f275852 = NULL;
  if (this_ != NULL) {
    mb_entry_e9c8f5e81f275852 = (*(void ***)this_)[7];
  }
  if (mb_entry_e9c8f5e81f275852 == NULL) {
  return 0;
  }
  mb_fn_e9c8f5e81f275852 mb_target_e9c8f5e81f275852 = (mb_fn_e9c8f5e81f275852)mb_entry_e9c8f5e81f275852;
  int32_t mb_result_e9c8f5e81f275852 = mb_target_e9c8f5e81f275852(this_, (void * *)result_out);
  return mb_result_e9c8f5e81f275852;
}

typedef int32_t (MB_CALL *mb_fn_bb5d7fc2cfaefc24)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5da9d5c632ba6fd5b6c9b3bf(void * this_, int64_t token) {
  void *mb_entry_bb5d7fc2cfaefc24 = NULL;
  if (this_ != NULL) {
    mb_entry_bb5d7fc2cfaefc24 = (*(void ***)this_)[15];
  }
  if (mb_entry_bb5d7fc2cfaefc24 == NULL) {
  return 0;
  }
  mb_fn_bb5d7fc2cfaefc24 mb_target_bb5d7fc2cfaefc24 = (mb_fn_bb5d7fc2cfaefc24)mb_entry_bb5d7fc2cfaefc24;
  int32_t mb_result_bb5d7fc2cfaefc24 = mb_target_bb5d7fc2cfaefc24(this_, token);
  return mb_result_bb5d7fc2cfaefc24;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2748291b619f0f41_p1;
typedef char mb_assert_2748291b619f0f41_p1[(sizeof(mb_agg_2748291b619f0f41_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2748291b619f0f41)(void *, mb_agg_2748291b619f0f41_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea45f8853111782a44588408(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2748291b619f0f41 = NULL;
  if (this_ != NULL) {
    mb_entry_2748291b619f0f41 = (*(void ***)this_)[27];
  }
  if (mb_entry_2748291b619f0f41 == NULL) {
  return 0;
  }
  mb_fn_2748291b619f0f41 mb_target_2748291b619f0f41 = (mb_fn_2748291b619f0f41)mb_entry_2748291b619f0f41;
  int32_t mb_result_2748291b619f0f41 = mb_target_2748291b619f0f41(this_, (mb_agg_2748291b619f0f41_p1 *)result_out);
  return mb_result_2748291b619f0f41;
}

typedef int32_t (MB_CALL *mb_fn_f4edd5e9c820982f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_965c7c99f27e0601baec2e5c(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_f4edd5e9c820982f = NULL;
  if (this_ != NULL) {
    mb_entry_f4edd5e9c820982f = (*(void ***)this_)[6];
  }
  if (mb_entry_f4edd5e9c820982f == NULL) {
  return 0;
  }
  mb_fn_f4edd5e9c820982f mb_target_f4edd5e9c820982f = (mb_fn_f4edd5e9c820982f)mb_entry_f4edd5e9c820982f;
  int32_t mb_result_f4edd5e9c820982f = mb_target_f4edd5e9c820982f(this_, name, (void * *)result_out);
  return mb_result_f4edd5e9c820982f;
}

typedef int32_t (MB_CALL *mb_fn_4e04bdfca5c33dce)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc590dc375c175baae73075e(void * this_, void * name, void * options, uint64_t * result_out) {
  void *mb_entry_4e04bdfca5c33dce = NULL;
  if (this_ != NULL) {
    mb_entry_4e04bdfca5c33dce = (*(void ***)this_)[6];
  }
  if (mb_entry_4e04bdfca5c33dce == NULL) {
  return 0;
  }
  mb_fn_4e04bdfca5c33dce mb_target_4e04bdfca5c33dce = (mb_fn_4e04bdfca5c33dce)mb_entry_4e04bdfca5c33dce;
  int32_t mb_result_4e04bdfca5c33dce = mb_target_4e04bdfca5c33dce(this_, name, options, (void * *)result_out);
  return mb_result_4e04bdfca5c33dce;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3d46b65ea8f89fd2_p3;
typedef char mb_assert_3d46b65ea8f89fd2_p3[(sizeof(mb_agg_3d46b65ea8f89fd2_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d46b65ea8f89fd2)(void *, void *, void *, mb_agg_3d46b65ea8f89fd2_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20b1b3c45c0f1b0a9a8948e8(void * this_, void * name, void * options, moonbit_bytes_t id, uint64_t * result_out) {
  if (Moonbit_array_length(id) < 16) {
  return 0;
  }
  mb_agg_3d46b65ea8f89fd2_p3 mb_converted_3d46b65ea8f89fd2_3;
  memcpy(&mb_converted_3d46b65ea8f89fd2_3, id, 16);
  void *mb_entry_3d46b65ea8f89fd2 = NULL;
  if (this_ != NULL) {
    mb_entry_3d46b65ea8f89fd2 = (*(void ***)this_)[7];
  }
  if (mb_entry_3d46b65ea8f89fd2 == NULL) {
  return 0;
  }
  mb_fn_3d46b65ea8f89fd2 mb_target_3d46b65ea8f89fd2 = (mb_fn_3d46b65ea8f89fd2)mb_entry_3d46b65ea8f89fd2;
  int32_t mb_result_3d46b65ea8f89fd2 = mb_target_3d46b65ea8f89fd2(this_, name, options, mb_converted_3d46b65ea8f89fd2_3, (void * *)result_out);
  return mb_result_3d46b65ea8f89fd2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_90166d77bf657a74_p1;
typedef char mb_assert_90166d77bf657a74_p1[(sizeof(mb_agg_90166d77bf657a74_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90166d77bf657a74)(void *, mb_agg_90166d77bf657a74_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93403b9deebefd64ea7ab676(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_90166d77bf657a74 = NULL;
  if (this_ != NULL) {
    mb_entry_90166d77bf657a74 = (*(void ***)this_)[6];
  }
  if (mb_entry_90166d77bf657a74 == NULL) {
  return 0;
  }
  mb_fn_90166d77bf657a74 mb_target_90166d77bf657a74 = (mb_fn_90166d77bf657a74)mb_entry_90166d77bf657a74;
  int32_t mb_result_90166d77bf657a74 = mb_target_90166d77bf657a74(this_, (mb_agg_90166d77bf657a74_p1 *)result_out);
  return mb_result_90166d77bf657a74;
}

typedef struct { uint8_t bytes[16]; } mb_agg_768bb60d000fa106_p1;
typedef char mb_assert_768bb60d000fa106_p1[(sizeof(mb_agg_768bb60d000fa106_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_768bb60d000fa106)(void *, mb_agg_768bb60d000fa106_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f6f5f485824a2ee8b73db9b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_768bb60d000fa106_p1 mb_converted_768bb60d000fa106_1;
  memcpy(&mb_converted_768bb60d000fa106_1, value, 16);
  void *mb_entry_768bb60d000fa106 = NULL;
  if (this_ != NULL) {
    mb_entry_768bb60d000fa106 = (*(void ***)this_)[7];
  }
  if (mb_entry_768bb60d000fa106 == NULL) {
  return 0;
  }
  mb_fn_768bb60d000fa106 mb_target_768bb60d000fa106 = (mb_fn_768bb60d000fa106)mb_entry_768bb60d000fa106;
  int32_t mb_result_768bb60d000fa106 = mb_target_768bb60d000fa106(this_, mb_converted_768bb60d000fa106_1);
  return mb_result_768bb60d000fa106;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9c8bbcd47ba7b974_p1;
typedef char mb_assert_9c8bbcd47ba7b974_p1[(sizeof(mb_agg_9c8bbcd47ba7b974_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c8bbcd47ba7b974)(void *, mb_agg_9c8bbcd47ba7b974_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed658ee3de422ac2897bf062(void * this_, moonbit_bytes_t group, uint64_t * result_out) {
  if (Moonbit_array_length(group) < 16) {
  return 0;
  }
  mb_agg_9c8bbcd47ba7b974_p1 mb_converted_9c8bbcd47ba7b974_1;
  memcpy(&mb_converted_9c8bbcd47ba7b974_1, group, 16);
  void *mb_entry_9c8bbcd47ba7b974 = NULL;
  if (this_ != NULL) {
    mb_entry_9c8bbcd47ba7b974 = (*(void ***)this_)[6];
  }
  if (mb_entry_9c8bbcd47ba7b974 == NULL) {
  return 0;
  }
  mb_fn_9c8bbcd47ba7b974 mb_target_9c8bbcd47ba7b974 = (mb_fn_9c8bbcd47ba7b974)mb_entry_9c8bbcd47ba7b974;
  int32_t mb_result_9c8bbcd47ba7b974 = mb_target_9c8bbcd47ba7b974(this_, mb_converted_9c8bbcd47ba7b974_1, (void * *)result_out);
  return mb_result_9c8bbcd47ba7b974;
}

typedef int32_t (MB_CALL *mb_fn_801bc6878bf9383c)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3e392253e5701e3d2f5a140(void * this_, void * name, uint32_t value) {
  void *mb_entry_801bc6878bf9383c = NULL;
  if (this_ != NULL) {
    mb_entry_801bc6878bf9383c = (*(void ***)this_)[73];
  }
  if (mb_entry_801bc6878bf9383c == NULL) {
  return 0;
  }
  mb_fn_801bc6878bf9383c mb_target_801bc6878bf9383c = (mb_fn_801bc6878bf9383c)mb_entry_801bc6878bf9383c;
  int32_t mb_result_801bc6878bf9383c = mb_target_801bc6878bf9383c(this_, name, value);
  return mb_result_801bc6878bf9383c;
}

typedef int32_t (MB_CALL *mb_fn_fe7e9bd4a9abca5f)(void *, void *, uint8_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efe88ee58dca3407d019c925(void * this_, void * name, uint32_t value, int32_t format) {
  void *mb_entry_fe7e9bd4a9abca5f = NULL;
  if (this_ != NULL) {
    mb_entry_fe7e9bd4a9abca5f = (*(void ***)this_)[74];
  }
  if (mb_entry_fe7e9bd4a9abca5f == NULL) {
  return 0;
  }
  mb_fn_fe7e9bd4a9abca5f mb_target_fe7e9bd4a9abca5f = (mb_fn_fe7e9bd4a9abca5f)mb_entry_fe7e9bd4a9abca5f;
  int32_t mb_result_fe7e9bd4a9abca5f = mb_target_fe7e9bd4a9abca5f(this_, name, value, format);
  return mb_result_fe7e9bd4a9abca5f;
}

typedef int32_t (MB_CALL *mb_fn_c7b1569cad0c8464)(void *, void *, uint8_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_070475c0aa35d6bce973bb5e(void * this_, void * name, uint32_t value, int32_t format, int32_t tags) {
  void *mb_entry_c7b1569cad0c8464 = NULL;
  if (this_ != NULL) {
    mb_entry_c7b1569cad0c8464 = (*(void ***)this_)[75];
  }
  if (mb_entry_c7b1569cad0c8464 == NULL) {
  return 0;
  }
  mb_fn_c7b1569cad0c8464 mb_target_c7b1569cad0c8464 = (mb_fn_c7b1569cad0c8464)mb_entry_c7b1569cad0c8464;
  int32_t mb_result_c7b1569cad0c8464 = mb_target_c7b1569cad0c8464(this_, name, value, format, tags);
  return mb_result_c7b1569cad0c8464;
}

typedef int32_t (MB_CALL *mb_fn_75e3198def87d6a9)(void *, void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25ca2a65c1b529b8f9c8f072(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_75e3198def87d6a9 = NULL;
  if (this_ != NULL) {
    mb_entry_75e3198def87d6a9 = (*(void ***)this_)[76];
  }
  if (mb_entry_75e3198def87d6a9 == NULL) {
  return 0;
  }
  mb_fn_75e3198def87d6a9 mb_target_75e3198def87d6a9 = (mb_fn_75e3198def87d6a9)mb_entry_75e3198def87d6a9;
  int32_t mb_result_75e3198def87d6a9 = mb_target_75e3198def87d6a9(this_, name, value_length, (uint8_t *)value);
  return mb_result_75e3198def87d6a9;
}

typedef int32_t (MB_CALL *mb_fn_a3e3d2397912a45b)(void *, void *, uint32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8901d0882022f15f844ab793(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_a3e3d2397912a45b = NULL;
  if (this_ != NULL) {
    mb_entry_a3e3d2397912a45b = (*(void ***)this_)[77];
  }
  if (mb_entry_a3e3d2397912a45b == NULL) {
  return 0;
  }
  mb_fn_a3e3d2397912a45b mb_target_a3e3d2397912a45b = (mb_fn_a3e3d2397912a45b)mb_entry_a3e3d2397912a45b;
  int32_t mb_result_a3e3d2397912a45b = mb_target_a3e3d2397912a45b(this_, name, value_length, (uint8_t *)value, format);
  return mb_result_a3e3d2397912a45b;
}

typedef int32_t (MB_CALL *mb_fn_d0b4a58f4d9c3026)(void *, void *, uint32_t, uint8_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d19e2784a1b3e84d5b7039da(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_d0b4a58f4d9c3026 = NULL;
  if (this_ != NULL) {
    mb_entry_d0b4a58f4d9c3026 = (*(void ***)this_)[78];
  }
  if (mb_entry_d0b4a58f4d9c3026 == NULL) {
  return 0;
  }
  mb_fn_d0b4a58f4d9c3026 mb_target_d0b4a58f4d9c3026 = (mb_fn_d0b4a58f4d9c3026)mb_entry_d0b4a58f4d9c3026;
  int32_t mb_result_d0b4a58f4d9c3026 = mb_target_d0b4a58f4d9c3026(this_, name, value_length, (uint8_t *)value, format, tags);
  return mb_result_d0b4a58f4d9c3026;
}

typedef int32_t (MB_CALL *mb_fn_fcc1f2fbef9f8694)(void *, void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7dd7536a5f7394a64108f15(void * this_, void * name, uint32_t value) {
  void *mb_entry_fcc1f2fbef9f8694 = NULL;
  if (this_ != NULL) {
    mb_entry_fcc1f2fbef9f8694 = (*(void ***)this_)[67];
  }
  if (mb_entry_fcc1f2fbef9f8694 == NULL) {
  return 0;
  }
  mb_fn_fcc1f2fbef9f8694 mb_target_fcc1f2fbef9f8694 = (mb_fn_fcc1f2fbef9f8694)mb_entry_fcc1f2fbef9f8694;
  int32_t mb_result_fcc1f2fbef9f8694 = mb_target_fcc1f2fbef9f8694(this_, name, value);
  return mb_result_fcc1f2fbef9f8694;
}

typedef int32_t (MB_CALL *mb_fn_9eec4f433c6deacd)(void *, void *, uint16_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_877e1853c19bdc2f942b7bb2(void * this_, void * name, uint32_t value, int32_t format) {
  void *mb_entry_9eec4f433c6deacd = NULL;
  if (this_ != NULL) {
    mb_entry_9eec4f433c6deacd = (*(void ***)this_)[68];
  }
  if (mb_entry_9eec4f433c6deacd == NULL) {
  return 0;
  }
  mb_fn_9eec4f433c6deacd mb_target_9eec4f433c6deacd = (mb_fn_9eec4f433c6deacd)mb_entry_9eec4f433c6deacd;
  int32_t mb_result_9eec4f433c6deacd = mb_target_9eec4f433c6deacd(this_, name, value, format);
  return mb_result_9eec4f433c6deacd;
}

typedef int32_t (MB_CALL *mb_fn_c23f97dbf0e076e7)(void *, void *, uint16_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faf785abb6c0a3e3f634bb40(void * this_, void * name, uint32_t value, int32_t format, int32_t tags) {
  void *mb_entry_c23f97dbf0e076e7 = NULL;
  if (this_ != NULL) {
    mb_entry_c23f97dbf0e076e7 = (*(void ***)this_)[69];
  }
  if (mb_entry_c23f97dbf0e076e7 == NULL) {
  return 0;
  }
  mb_fn_c23f97dbf0e076e7 mb_target_c23f97dbf0e076e7 = (mb_fn_c23f97dbf0e076e7)mb_entry_c23f97dbf0e076e7;
  int32_t mb_result_c23f97dbf0e076e7 = mb_target_c23f97dbf0e076e7(this_, name, value, format, tags);
  return mb_result_c23f97dbf0e076e7;
}

typedef int32_t (MB_CALL *mb_fn_5ab3751ccc49226b)(void *, void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edd90ddc2f860c9bc9e11e83(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_5ab3751ccc49226b = NULL;
  if (this_ != NULL) {
    mb_entry_5ab3751ccc49226b = (*(void ***)this_)[70];
  }
  if (mb_entry_5ab3751ccc49226b == NULL) {
  return 0;
  }
  mb_fn_5ab3751ccc49226b mb_target_5ab3751ccc49226b = (mb_fn_5ab3751ccc49226b)mb_entry_5ab3751ccc49226b;
  int32_t mb_result_5ab3751ccc49226b = mb_target_5ab3751ccc49226b(this_, name, value_length, (uint16_t *)value);
  return mb_result_5ab3751ccc49226b;
}

typedef int32_t (MB_CALL *mb_fn_a0be29f9f700f7a4)(void *, void *, uint32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef957e7d0358cf497adf110b(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_a0be29f9f700f7a4 = NULL;
  if (this_ != NULL) {
    mb_entry_a0be29f9f700f7a4 = (*(void ***)this_)[71];
  }
  if (mb_entry_a0be29f9f700f7a4 == NULL) {
  return 0;
  }
  mb_fn_a0be29f9f700f7a4 mb_target_a0be29f9f700f7a4 = (mb_fn_a0be29f9f700f7a4)mb_entry_a0be29f9f700f7a4;
  int32_t mb_result_a0be29f9f700f7a4 = mb_target_a0be29f9f700f7a4(this_, name, value_length, (uint16_t *)value, format);
  return mb_result_a0be29f9f700f7a4;
}

typedef int32_t (MB_CALL *mb_fn_6f5b8c6ef6a9c5a0)(void *, void *, uint32_t, uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d7c776a12da5af32432f394(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_6f5b8c6ef6a9c5a0 = NULL;
  if (this_ != NULL) {
    mb_entry_6f5b8c6ef6a9c5a0 = (*(void ***)this_)[72];
  }
  if (mb_entry_6f5b8c6ef6a9c5a0 == NULL) {
  return 0;
  }
  mb_fn_6f5b8c6ef6a9c5a0 mb_target_6f5b8c6ef6a9c5a0 = (mb_fn_6f5b8c6ef6a9c5a0)mb_entry_6f5b8c6ef6a9c5a0;
  int32_t mb_result_6f5b8c6ef6a9c5a0 = mb_target_6f5b8c6ef6a9c5a0(this_, name, value_length, (uint16_t *)value, format, tags);
  return mb_result_6f5b8c6ef6a9c5a0;
}

typedef int32_t (MB_CALL *mb_fn_2ab1a730724a6309)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cddde288528bd4d4b9ba7250(void * this_, void * name, int64_t value) {
  void *mb_entry_2ab1a730724a6309 = NULL;
  if (this_ != NULL) {
    mb_entry_2ab1a730724a6309 = (*(void ***)this_)[91];
  }
  if (mb_entry_2ab1a730724a6309 == NULL) {
  return 0;
  }
  mb_fn_2ab1a730724a6309 mb_target_2ab1a730724a6309 = (mb_fn_2ab1a730724a6309)mb_entry_2ab1a730724a6309;
  int32_t mb_result_2ab1a730724a6309 = mb_target_2ab1a730724a6309(this_, name, value);
  return mb_result_2ab1a730724a6309;
}

typedef int32_t (MB_CALL *mb_fn_b85aafc125bcd042)(void *, void *, int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ae3ef79d3fec700eb40e1e3(void * this_, void * name, int64_t value, int32_t format) {
  void *mb_entry_b85aafc125bcd042 = NULL;
  if (this_ != NULL) {
    mb_entry_b85aafc125bcd042 = (*(void ***)this_)[92];
  }
  if (mb_entry_b85aafc125bcd042 == NULL) {
  return 0;
  }
  mb_fn_b85aafc125bcd042 mb_target_b85aafc125bcd042 = (mb_fn_b85aafc125bcd042)mb_entry_b85aafc125bcd042;
  int32_t mb_result_b85aafc125bcd042 = mb_target_b85aafc125bcd042(this_, name, value, format);
  return mb_result_b85aafc125bcd042;
}

typedef int32_t (MB_CALL *mb_fn_7698020b14f88325)(void *, void *, int64_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c71438159d3e1ce1c8633d0e(void * this_, void * name, int64_t value, int32_t format, int32_t tags) {
  void *mb_entry_7698020b14f88325 = NULL;
  if (this_ != NULL) {
    mb_entry_7698020b14f88325 = (*(void ***)this_)[93];
  }
  if (mb_entry_7698020b14f88325 == NULL) {
  return 0;
  }
  mb_fn_7698020b14f88325 mb_target_7698020b14f88325 = (mb_fn_7698020b14f88325)mb_entry_7698020b14f88325;
  int32_t mb_result_7698020b14f88325 = mb_target_7698020b14f88325(this_, name, value, format, tags);
  return mb_result_7698020b14f88325;
}

typedef int32_t (MB_CALL *mb_fn_27a018ad2fe1d83b)(void *, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3cd195d8a88f1363c58138a(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_27a018ad2fe1d83b = NULL;
  if (this_ != NULL) {
    mb_entry_27a018ad2fe1d83b = (*(void ***)this_)[94];
  }
  if (mb_entry_27a018ad2fe1d83b == NULL) {
  return 0;
  }
  mb_fn_27a018ad2fe1d83b mb_target_27a018ad2fe1d83b = (mb_fn_27a018ad2fe1d83b)mb_entry_27a018ad2fe1d83b;
  int32_t mb_result_27a018ad2fe1d83b = mb_target_27a018ad2fe1d83b(this_, name, value_length, (int64_t *)value);
  return mb_result_27a018ad2fe1d83b;
}

typedef int32_t (MB_CALL *mb_fn_287d9ba491d7f335)(void *, void *, uint32_t, int64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7759738d94fb46bd04b98dcf(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_287d9ba491d7f335 = NULL;
  if (this_ != NULL) {
    mb_entry_287d9ba491d7f335 = (*(void ***)this_)[95];
  }
  if (mb_entry_287d9ba491d7f335 == NULL) {
  return 0;
  }
  mb_fn_287d9ba491d7f335 mb_target_287d9ba491d7f335 = (mb_fn_287d9ba491d7f335)mb_entry_287d9ba491d7f335;
  int32_t mb_result_287d9ba491d7f335 = mb_target_287d9ba491d7f335(this_, name, value_length, (int64_t *)value, format);
  return mb_result_287d9ba491d7f335;
}

typedef int32_t (MB_CALL *mb_fn_8ae10045429d87cc)(void *, void *, uint32_t, int64_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec3df851657cdd8ea13487e6(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_8ae10045429d87cc = NULL;
  if (this_ != NULL) {
    mb_entry_8ae10045429d87cc = (*(void ***)this_)[96];
  }
  if (mb_entry_8ae10045429d87cc == NULL) {
  return 0;
  }
  mb_fn_8ae10045429d87cc mb_target_8ae10045429d87cc = (mb_fn_8ae10045429d87cc)mb_entry_8ae10045429d87cc;
  int32_t mb_result_8ae10045429d87cc = mb_target_8ae10045429d87cc(this_, name, value_length, (int64_t *)value, format, tags);
  return mb_result_8ae10045429d87cc;
}

typedef int32_t (MB_CALL *mb_fn_848b01622301a093)(void *, void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e7e87bcd0c289cf9ab1fa73(void * this_, void * name, double value) {
  void *mb_entry_848b01622301a093 = NULL;
  if (this_ != NULL) {
    mb_entry_848b01622301a093 = (*(void ***)this_)[61];
  }
  if (mb_entry_848b01622301a093 == NULL) {
  return 0;
  }
  mb_fn_848b01622301a093 mb_target_848b01622301a093 = (mb_fn_848b01622301a093)mb_entry_848b01622301a093;
  int32_t mb_result_848b01622301a093 = mb_target_848b01622301a093(this_, name, value);
  return mb_result_848b01622301a093;
}

typedef int32_t (MB_CALL *mb_fn_96cabe81a8fefc18)(void *, void *, double, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdeb8769ab644f4d2ead444f(void * this_, void * name, double value, int32_t format) {
  void *mb_entry_96cabe81a8fefc18 = NULL;
  if (this_ != NULL) {
    mb_entry_96cabe81a8fefc18 = (*(void ***)this_)[62];
  }
  if (mb_entry_96cabe81a8fefc18 == NULL) {
  return 0;
  }
  mb_fn_96cabe81a8fefc18 mb_target_96cabe81a8fefc18 = (mb_fn_96cabe81a8fefc18)mb_entry_96cabe81a8fefc18;
  int32_t mb_result_96cabe81a8fefc18 = mb_target_96cabe81a8fefc18(this_, name, value, format);
  return mb_result_96cabe81a8fefc18;
}

typedef int32_t (MB_CALL *mb_fn_3944b5e44de592f8)(void *, void *, double, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eefab38b937bac74edde2e09(void * this_, void * name, double value, int32_t format, int32_t tags) {
  void *mb_entry_3944b5e44de592f8 = NULL;
  if (this_ != NULL) {
    mb_entry_3944b5e44de592f8 = (*(void ***)this_)[63];
  }
  if (mb_entry_3944b5e44de592f8 == NULL) {
  return 0;
  }
  mb_fn_3944b5e44de592f8 mb_target_3944b5e44de592f8 = (mb_fn_3944b5e44de592f8)mb_entry_3944b5e44de592f8;
  int32_t mb_result_3944b5e44de592f8 = mb_target_3944b5e44de592f8(this_, name, value, format, tags);
  return mb_result_3944b5e44de592f8;
}

typedef int32_t (MB_CALL *mb_fn_1125f3d79afa924e)(void *, void *, uint32_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad325bc94e4c4ecc8b9ad3de(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_1125f3d79afa924e = NULL;
  if (this_ != NULL) {
    mb_entry_1125f3d79afa924e = (*(void ***)this_)[64];
  }
  if (mb_entry_1125f3d79afa924e == NULL) {
  return 0;
  }
  mb_fn_1125f3d79afa924e mb_target_1125f3d79afa924e = (mb_fn_1125f3d79afa924e)mb_entry_1125f3d79afa924e;
  int32_t mb_result_1125f3d79afa924e = mb_target_1125f3d79afa924e(this_, name, value_length, (double *)value);
  return mb_result_1125f3d79afa924e;
}

typedef int32_t (MB_CALL *mb_fn_a919c435ed759d0e)(void *, void *, uint32_t, double *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_251913233a61ec60e1fa0a8c(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_a919c435ed759d0e = NULL;
  if (this_ != NULL) {
    mb_entry_a919c435ed759d0e = (*(void ***)this_)[65];
  }
  if (mb_entry_a919c435ed759d0e == NULL) {
  return 0;
  }
  mb_fn_a919c435ed759d0e mb_target_a919c435ed759d0e = (mb_fn_a919c435ed759d0e)mb_entry_a919c435ed759d0e;
  int32_t mb_result_a919c435ed759d0e = mb_target_a919c435ed759d0e(this_, name, value_length, (double *)value, format);
  return mb_result_a919c435ed759d0e;
}

typedef int32_t (MB_CALL *mb_fn_ab4e64636868ef4b)(void *, void *, uint32_t, double *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7ebbb5033f04aab63226b03(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_ab4e64636868ef4b = NULL;
  if (this_ != NULL) {
    mb_entry_ab4e64636868ef4b = (*(void ***)this_)[66];
  }
  if (mb_entry_ab4e64636868ef4b == NULL) {
  return 0;
  }
  mb_fn_ab4e64636868ef4b mb_target_ab4e64636868ef4b = (mb_fn_ab4e64636868ef4b)mb_entry_ab4e64636868ef4b;
  int32_t mb_result_ab4e64636868ef4b = mb_target_ab4e64636868ef4b(this_, name, value_length, (double *)value, format, tags);
  return mb_result_ab4e64636868ef4b;
}

typedef int32_t (MB_CALL *mb_fn_c14c32d686e5a9e6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96a664b5c9a74f231d9d96eb(void * this_, void * name) {
  void *mb_entry_c14c32d686e5a9e6 = NULL;
  if (this_ != NULL) {
    mb_entry_c14c32d686e5a9e6 = (*(void ***)this_)[10];
  }
  if (mb_entry_c14c32d686e5a9e6 == NULL) {
  return 0;
  }
  mb_fn_c14c32d686e5a9e6 mb_target_c14c32d686e5a9e6 = (mb_fn_c14c32d686e5a9e6)mb_entry_c14c32d686e5a9e6;
  int32_t mb_result_c14c32d686e5a9e6 = mb_target_c14c32d686e5a9e6(this_, name);
  return mb_result_c14c32d686e5a9e6;
}

typedef int32_t (MB_CALL *mb_fn_ce2518d899c6b0c0)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd839619086660dc8546801f(void * this_, void * name, int32_t format) {
  void *mb_entry_ce2518d899c6b0c0 = NULL;
  if (this_ != NULL) {
    mb_entry_ce2518d899c6b0c0 = (*(void ***)this_)[11];
  }
  if (mb_entry_ce2518d899c6b0c0 == NULL) {
  return 0;
  }
  mb_fn_ce2518d899c6b0c0 mb_target_ce2518d899c6b0c0 = (mb_fn_ce2518d899c6b0c0)mb_entry_ce2518d899c6b0c0;
  int32_t mb_result_ce2518d899c6b0c0 = mb_target_ce2518d899c6b0c0(this_, name, format);
  return mb_result_ce2518d899c6b0c0;
}

typedef int32_t (MB_CALL *mb_fn_e35a118891baf9f3)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0bf75dd8cc7eabc57b11956(void * this_, void * name, int32_t format, int32_t tags) {
  void *mb_entry_e35a118891baf9f3 = NULL;
  if (this_ != NULL) {
    mb_entry_e35a118891baf9f3 = (*(void ***)this_)[12];
  }
  if (mb_entry_e35a118891baf9f3 == NULL) {
  return 0;
  }
  mb_fn_e35a118891baf9f3 mb_target_e35a118891baf9f3 = (mb_fn_e35a118891baf9f3)mb_entry_e35a118891baf9f3;
  int32_t mb_result_e35a118891baf9f3 = mb_target_e35a118891baf9f3(this_, name, format, tags);
  return mb_result_e35a118891baf9f3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bf181bbaabd14265_p2;
typedef char mb_assert_bf181bbaabd14265_p2[(sizeof(mb_agg_bf181bbaabd14265_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf181bbaabd14265)(void *, void *, mb_agg_bf181bbaabd14265_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f064f11acd2d2ef4bd6ecea(void * this_, void * name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_bf181bbaabd14265_p2 mb_converted_bf181bbaabd14265_2;
  memcpy(&mb_converted_bf181bbaabd14265_2, value, 16);
  void *mb_entry_bf181bbaabd14265 = NULL;
  if (this_ != NULL) {
    mb_entry_bf181bbaabd14265 = (*(void ***)this_)[85];
  }
  if (mb_entry_bf181bbaabd14265 == NULL) {
  return 0;
  }
  mb_fn_bf181bbaabd14265 mb_target_bf181bbaabd14265 = (mb_fn_bf181bbaabd14265)mb_entry_bf181bbaabd14265;
  int32_t mb_result_bf181bbaabd14265 = mb_target_bf181bbaabd14265(this_, name, mb_converted_bf181bbaabd14265_2);
  return mb_result_bf181bbaabd14265;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c8b53bc3160138d2_p2;
typedef char mb_assert_c8b53bc3160138d2_p2[(sizeof(mb_agg_c8b53bc3160138d2_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8b53bc3160138d2)(void *, void *, mb_agg_c8b53bc3160138d2_p2, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eeddf79b1620e599e4b157b(void * this_, void * name, moonbit_bytes_t value, int32_t format) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_c8b53bc3160138d2_p2 mb_converted_c8b53bc3160138d2_2;
  memcpy(&mb_converted_c8b53bc3160138d2_2, value, 16);
  void *mb_entry_c8b53bc3160138d2 = NULL;
  if (this_ != NULL) {
    mb_entry_c8b53bc3160138d2 = (*(void ***)this_)[86];
  }
  if (mb_entry_c8b53bc3160138d2 == NULL) {
  return 0;
  }
  mb_fn_c8b53bc3160138d2 mb_target_c8b53bc3160138d2 = (mb_fn_c8b53bc3160138d2)mb_entry_c8b53bc3160138d2;
  int32_t mb_result_c8b53bc3160138d2 = mb_target_c8b53bc3160138d2(this_, name, mb_converted_c8b53bc3160138d2_2, format);
  return mb_result_c8b53bc3160138d2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6c62ce616e3b39b1_p2;
typedef char mb_assert_6c62ce616e3b39b1_p2[(sizeof(mb_agg_6c62ce616e3b39b1_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c62ce616e3b39b1)(void *, void *, mb_agg_6c62ce616e3b39b1_p2, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f0a57cf94b6b38989b6f488(void * this_, void * name, moonbit_bytes_t value, int32_t format, int32_t tags) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_6c62ce616e3b39b1_p2 mb_converted_6c62ce616e3b39b1_2;
  memcpy(&mb_converted_6c62ce616e3b39b1_2, value, 16);
  void *mb_entry_6c62ce616e3b39b1 = NULL;
  if (this_ != NULL) {
    mb_entry_6c62ce616e3b39b1 = (*(void ***)this_)[87];
  }
  if (mb_entry_6c62ce616e3b39b1 == NULL) {
  return 0;
  }
  mb_fn_6c62ce616e3b39b1 mb_target_6c62ce616e3b39b1 = (mb_fn_6c62ce616e3b39b1)mb_entry_6c62ce616e3b39b1;
  int32_t mb_result_6c62ce616e3b39b1 = mb_target_6c62ce616e3b39b1(this_, name, mb_converted_6c62ce616e3b39b1_2, format, tags);
  return mb_result_6c62ce616e3b39b1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1f49789c33618a29_p3;
typedef char mb_assert_1f49789c33618a29_p3[(sizeof(mb_agg_1f49789c33618a29_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f49789c33618a29)(void *, void *, uint32_t, mb_agg_1f49789c33618a29_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34044ea0f843599a24d1d4ea(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_1f49789c33618a29 = NULL;
  if (this_ != NULL) {
    mb_entry_1f49789c33618a29 = (*(void ***)this_)[88];
  }
  if (mb_entry_1f49789c33618a29 == NULL) {
  return 0;
  }
  mb_fn_1f49789c33618a29 mb_target_1f49789c33618a29 = (mb_fn_1f49789c33618a29)mb_entry_1f49789c33618a29;
  int32_t mb_result_1f49789c33618a29 = mb_target_1f49789c33618a29(this_, name, value_length, (mb_agg_1f49789c33618a29_p3 *)value);
  return mb_result_1f49789c33618a29;
}

typedef struct { uint8_t bytes[16]; } mb_agg_37e23a236a1e3c56_p3;
typedef char mb_assert_37e23a236a1e3c56_p3[(sizeof(mb_agg_37e23a236a1e3c56_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37e23a236a1e3c56)(void *, void *, uint32_t, mb_agg_37e23a236a1e3c56_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdb09dae5cb0336cff3cb164(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_37e23a236a1e3c56 = NULL;
  if (this_ != NULL) {
    mb_entry_37e23a236a1e3c56 = (*(void ***)this_)[89];
  }
  if (mb_entry_37e23a236a1e3c56 == NULL) {
  return 0;
  }
  mb_fn_37e23a236a1e3c56 mb_target_37e23a236a1e3c56 = (mb_fn_37e23a236a1e3c56)mb_entry_37e23a236a1e3c56;
  int32_t mb_result_37e23a236a1e3c56 = mb_target_37e23a236a1e3c56(this_, name, value_length, (mb_agg_37e23a236a1e3c56_p3 *)value, format);
  return mb_result_37e23a236a1e3c56;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c51fb3b16d6ef82e_p3;
typedef char mb_assert_c51fb3b16d6ef82e_p3[(sizeof(mb_agg_c51fb3b16d6ef82e_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c51fb3b16d6ef82e)(void *, void *, uint32_t, mb_agg_c51fb3b16d6ef82e_p3 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aff9db7bbc80d4659c80d654(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_c51fb3b16d6ef82e = NULL;
  if (this_ != NULL) {
    mb_entry_c51fb3b16d6ef82e = (*(void ***)this_)[90];
  }
  if (mb_entry_c51fb3b16d6ef82e == NULL) {
  return 0;
  }
  mb_fn_c51fb3b16d6ef82e mb_target_c51fb3b16d6ef82e = (mb_fn_c51fb3b16d6ef82e)mb_entry_c51fb3b16d6ef82e;
  int32_t mb_result_c51fb3b16d6ef82e = mb_target_c51fb3b16d6ef82e(this_, name, value_length, (mb_agg_c51fb3b16d6ef82e_p3 *)value, format, tags);
  return mb_result_c51fb3b16d6ef82e;
}

typedef int32_t (MB_CALL *mb_fn_2eff644193318261)(void *, void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adf30ae93a5b2bbeb9468f03(void * this_, void * name, int32_t value) {
  void *mb_entry_2eff644193318261 = NULL;
  if (this_ != NULL) {
    mb_entry_2eff644193318261 = (*(void ***)this_)[19];
  }
  if (mb_entry_2eff644193318261 == NULL) {
  return 0;
  }
  mb_fn_2eff644193318261 mb_target_2eff644193318261 = (mb_fn_2eff644193318261)mb_entry_2eff644193318261;
  int32_t mb_result_2eff644193318261 = mb_target_2eff644193318261(this_, name, value);
  return mb_result_2eff644193318261;
}

typedef int32_t (MB_CALL *mb_fn_b630d4b562fd9338)(void *, void *, int16_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7498a5d0db7880d00d0b3d4e(void * this_, void * name, int32_t value, int32_t format) {
  void *mb_entry_b630d4b562fd9338 = NULL;
  if (this_ != NULL) {
    mb_entry_b630d4b562fd9338 = (*(void ***)this_)[20];
  }
  if (mb_entry_b630d4b562fd9338 == NULL) {
  return 0;
  }
  mb_fn_b630d4b562fd9338 mb_target_b630d4b562fd9338 = (mb_fn_b630d4b562fd9338)mb_entry_b630d4b562fd9338;
  int32_t mb_result_b630d4b562fd9338 = mb_target_b630d4b562fd9338(this_, name, value, format);
  return mb_result_b630d4b562fd9338;
}

typedef int32_t (MB_CALL *mb_fn_d214be50abfc399f)(void *, void *, int16_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ffd209fcbfcb0e7a207b746(void * this_, void * name, int32_t value, int32_t format, int32_t tags) {
  void *mb_entry_d214be50abfc399f = NULL;
  if (this_ != NULL) {
    mb_entry_d214be50abfc399f = (*(void ***)this_)[21];
  }
  if (mb_entry_d214be50abfc399f == NULL) {
  return 0;
  }
  mb_fn_d214be50abfc399f mb_target_d214be50abfc399f = (mb_fn_d214be50abfc399f)mb_entry_d214be50abfc399f;
  int32_t mb_result_d214be50abfc399f = mb_target_d214be50abfc399f(this_, name, value, format, tags);
  return mb_result_d214be50abfc399f;
}

typedef int32_t (MB_CALL *mb_fn_b6c734fe189493c8)(void *, void *, uint32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86357629972b37f7ab9584c5(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_b6c734fe189493c8 = NULL;
  if (this_ != NULL) {
    mb_entry_b6c734fe189493c8 = (*(void ***)this_)[22];
  }
  if (mb_entry_b6c734fe189493c8 == NULL) {
  return 0;
  }
  mb_fn_b6c734fe189493c8 mb_target_b6c734fe189493c8 = (mb_fn_b6c734fe189493c8)mb_entry_b6c734fe189493c8;
  int32_t mb_result_b6c734fe189493c8 = mb_target_b6c734fe189493c8(this_, name, value_length, (int16_t *)value);
  return mb_result_b6c734fe189493c8;
}

typedef int32_t (MB_CALL *mb_fn_8162d5c0191ba0ff)(void *, void *, uint32_t, int16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c1b53ea9dfd1afd340fa341(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_8162d5c0191ba0ff = NULL;
  if (this_ != NULL) {
    mb_entry_8162d5c0191ba0ff = (*(void ***)this_)[23];
  }
  if (mb_entry_8162d5c0191ba0ff == NULL) {
  return 0;
  }
  mb_fn_8162d5c0191ba0ff mb_target_8162d5c0191ba0ff = (mb_fn_8162d5c0191ba0ff)mb_entry_8162d5c0191ba0ff;
  int32_t mb_result_8162d5c0191ba0ff = mb_target_8162d5c0191ba0ff(this_, name, value_length, (int16_t *)value, format);
  return mb_result_8162d5c0191ba0ff;
}

typedef int32_t (MB_CALL *mb_fn_9079d7603c56924e)(void *, void *, uint32_t, int16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcaafa0bde852f2f27aa78d3(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_9079d7603c56924e = NULL;
  if (this_ != NULL) {
    mb_entry_9079d7603c56924e = (*(void ***)this_)[24];
  }
  if (mb_entry_9079d7603c56924e == NULL) {
  return 0;
  }
  mb_fn_9079d7603c56924e mb_target_9079d7603c56924e = (mb_fn_9079d7603c56924e)mb_entry_9079d7603c56924e;
  int32_t mb_result_9079d7603c56924e = mb_target_9079d7603c56924e(this_, name, value_length, (int16_t *)value, format, tags);
  return mb_result_9079d7603c56924e;
}

typedef int32_t (MB_CALL *mb_fn_b47f1880c1867fb0)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc64ac7132e26a09cd1ea593(void * this_, void * name, int32_t value) {
  void *mb_entry_b47f1880c1867fb0 = NULL;
  if (this_ != NULL) {
    mb_entry_b47f1880c1867fb0 = (*(void ***)this_)[31];
  }
  if (mb_entry_b47f1880c1867fb0 == NULL) {
  return 0;
  }
  mb_fn_b47f1880c1867fb0 mb_target_b47f1880c1867fb0 = (mb_fn_b47f1880c1867fb0)mb_entry_b47f1880c1867fb0;
  int32_t mb_result_b47f1880c1867fb0 = mb_target_b47f1880c1867fb0(this_, name, value);
  return mb_result_b47f1880c1867fb0;
}

typedef int32_t (MB_CALL *mb_fn_365a16951769e93d)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1000396f85ce4cbdada3297(void * this_, void * name, int32_t value, int32_t format) {
  void *mb_entry_365a16951769e93d = NULL;
  if (this_ != NULL) {
    mb_entry_365a16951769e93d = (*(void ***)this_)[32];
  }
  if (mb_entry_365a16951769e93d == NULL) {
  return 0;
  }
  mb_fn_365a16951769e93d mb_target_365a16951769e93d = (mb_fn_365a16951769e93d)mb_entry_365a16951769e93d;
  int32_t mb_result_365a16951769e93d = mb_target_365a16951769e93d(this_, name, value, format);
  return mb_result_365a16951769e93d;
}

typedef int32_t (MB_CALL *mb_fn_336d49cf9da74ee3)(void *, void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8f3589275a0b05578134750(void * this_, void * name, int32_t value, int32_t format, int32_t tags) {
  void *mb_entry_336d49cf9da74ee3 = NULL;
  if (this_ != NULL) {
    mb_entry_336d49cf9da74ee3 = (*(void ***)this_)[33];
  }
  if (mb_entry_336d49cf9da74ee3 == NULL) {
  return 0;
  }
  mb_fn_336d49cf9da74ee3 mb_target_336d49cf9da74ee3 = (mb_fn_336d49cf9da74ee3)mb_entry_336d49cf9da74ee3;
  int32_t mb_result_336d49cf9da74ee3 = mb_target_336d49cf9da74ee3(this_, name, value, format, tags);
  return mb_result_336d49cf9da74ee3;
}

typedef int32_t (MB_CALL *mb_fn_946cc434726401ae)(void *, void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_013341c9328122b1537adebb(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_946cc434726401ae = NULL;
  if (this_ != NULL) {
    mb_entry_946cc434726401ae = (*(void ***)this_)[34];
  }
  if (mb_entry_946cc434726401ae == NULL) {
  return 0;
  }
  mb_fn_946cc434726401ae mb_target_946cc434726401ae = (mb_fn_946cc434726401ae)mb_entry_946cc434726401ae;
  int32_t mb_result_946cc434726401ae = mb_target_946cc434726401ae(this_, name, value_length, (int32_t *)value);
  return mb_result_946cc434726401ae;
}

typedef int32_t (MB_CALL *mb_fn_98ad066300902629)(void *, void *, uint32_t, int32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf3bedb7ad831cb57e3e92f4(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_98ad066300902629 = NULL;
  if (this_ != NULL) {
    mb_entry_98ad066300902629 = (*(void ***)this_)[35];
  }
  if (mb_entry_98ad066300902629 == NULL) {
  return 0;
  }
  mb_fn_98ad066300902629 mb_target_98ad066300902629 = (mb_fn_98ad066300902629)mb_entry_98ad066300902629;
  int32_t mb_result_98ad066300902629 = mb_target_98ad066300902629(this_, name, value_length, (int32_t *)value, format);
  return mb_result_98ad066300902629;
}

typedef int32_t (MB_CALL *mb_fn_dde3e2f085678f87)(void *, void *, uint32_t, int32_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b057e424e55ecbeca7f338f(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_dde3e2f085678f87 = NULL;
  if (this_ != NULL) {
    mb_entry_dde3e2f085678f87 = (*(void ***)this_)[36];
  }
  if (mb_entry_dde3e2f085678f87 == NULL) {
  return 0;
  }
  mb_fn_dde3e2f085678f87 mb_target_dde3e2f085678f87 = (mb_fn_dde3e2f085678f87)mb_entry_dde3e2f085678f87;
  int32_t mb_result_dde3e2f085678f87 = mb_target_dde3e2f085678f87(this_, name, value_length, (int32_t *)value, format, tags);
  return mb_result_dde3e2f085678f87;
}

typedef int32_t (MB_CALL *mb_fn_35f10d0028fee497)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b62159115592f636a10c51eb(void * this_, void * name, int64_t value) {
  void *mb_entry_35f10d0028fee497 = NULL;
  if (this_ != NULL) {
    mb_entry_35f10d0028fee497 = (*(void ***)this_)[43];
  }
  if (mb_entry_35f10d0028fee497 == NULL) {
  return 0;
  }
  mb_fn_35f10d0028fee497 mb_target_35f10d0028fee497 = (mb_fn_35f10d0028fee497)mb_entry_35f10d0028fee497;
  int32_t mb_result_35f10d0028fee497 = mb_target_35f10d0028fee497(this_, name, value);
  return mb_result_35f10d0028fee497;
}

typedef int32_t (MB_CALL *mb_fn_a5deceea7600ce54)(void *, void *, int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26749e7d99e13db7063324a4(void * this_, void * name, int64_t value, int32_t format) {
  void *mb_entry_a5deceea7600ce54 = NULL;
  if (this_ != NULL) {
    mb_entry_a5deceea7600ce54 = (*(void ***)this_)[44];
  }
  if (mb_entry_a5deceea7600ce54 == NULL) {
  return 0;
  }
  mb_fn_a5deceea7600ce54 mb_target_a5deceea7600ce54 = (mb_fn_a5deceea7600ce54)mb_entry_a5deceea7600ce54;
  int32_t mb_result_a5deceea7600ce54 = mb_target_a5deceea7600ce54(this_, name, value, format);
  return mb_result_a5deceea7600ce54;
}

typedef int32_t (MB_CALL *mb_fn_7d21ffc2192df546)(void *, void *, int64_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65fda4594bf47c8080e33bcc(void * this_, void * name, int64_t value, int32_t format, int32_t tags) {
  void *mb_entry_7d21ffc2192df546 = NULL;
  if (this_ != NULL) {
    mb_entry_7d21ffc2192df546 = (*(void ***)this_)[45];
  }
  if (mb_entry_7d21ffc2192df546 == NULL) {
  return 0;
  }
  mb_fn_7d21ffc2192df546 mb_target_7d21ffc2192df546 = (mb_fn_7d21ffc2192df546)mb_entry_7d21ffc2192df546;
  int32_t mb_result_7d21ffc2192df546 = mb_target_7d21ffc2192df546(this_, name, value, format, tags);
  return mb_result_7d21ffc2192df546;
}

typedef int32_t (MB_CALL *mb_fn_2f66901b6f735355)(void *, void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93522e900a9dc7e24daa99fd(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_2f66901b6f735355 = NULL;
  if (this_ != NULL) {
    mb_entry_2f66901b6f735355 = (*(void ***)this_)[46];
  }
  if (mb_entry_2f66901b6f735355 == NULL) {
  return 0;
  }
  mb_fn_2f66901b6f735355 mb_target_2f66901b6f735355 = (mb_fn_2f66901b6f735355)mb_entry_2f66901b6f735355;
  int32_t mb_result_2f66901b6f735355 = mb_target_2f66901b6f735355(this_, name, value_length, (int64_t *)value);
  return mb_result_2f66901b6f735355;
}

typedef int32_t (MB_CALL *mb_fn_883e3bb5d219f48b)(void *, void *, uint32_t, int64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53a1e0897051946ff064fc37(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_883e3bb5d219f48b = NULL;
  if (this_ != NULL) {
    mb_entry_883e3bb5d219f48b = (*(void ***)this_)[47];
  }
  if (mb_entry_883e3bb5d219f48b == NULL) {
  return 0;
  }
  mb_fn_883e3bb5d219f48b mb_target_883e3bb5d219f48b = (mb_fn_883e3bb5d219f48b)mb_entry_883e3bb5d219f48b;
  int32_t mb_result_883e3bb5d219f48b = mb_target_883e3bb5d219f48b(this_, name, value_length, (int64_t *)value, format);
  return mb_result_883e3bb5d219f48b;
}

typedef int32_t (MB_CALL *mb_fn_96dfa7b8069afa3f)(void *, void *, uint32_t, int64_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f13824a41f49d2d3008268c(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_96dfa7b8069afa3f = NULL;
  if (this_ != NULL) {
    mb_entry_96dfa7b8069afa3f = (*(void ***)this_)[48];
  }
  if (mb_entry_96dfa7b8069afa3f == NULL) {
  return 0;
  }
  mb_fn_96dfa7b8069afa3f mb_target_96dfa7b8069afa3f = (mb_fn_96dfa7b8069afa3f)mb_entry_96dfa7b8069afa3f;
  int32_t mb_result_96dfa7b8069afa3f = mb_target_96dfa7b8069afa3f(this_, name, value_length, (int64_t *)value, format, tags);
  return mb_result_96dfa7b8069afa3f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_34e90554ac46328e_p2;
typedef char mb_assert_34e90554ac46328e_p2[(sizeof(mb_agg_34e90554ac46328e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34e90554ac46328e)(void *, void *, mb_agg_34e90554ac46328e_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e9ac46a0180cc6a7f728dc1(void * this_, void * name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_34e90554ac46328e_p2 mb_converted_34e90554ac46328e_2;
  memcpy(&mb_converted_34e90554ac46328e_2, value, 8);
  void *mb_entry_34e90554ac46328e = NULL;
  if (this_ != NULL) {
    mb_entry_34e90554ac46328e = (*(void ***)this_)[103];
  }
  if (mb_entry_34e90554ac46328e == NULL) {
  return 0;
  }
  mb_fn_34e90554ac46328e mb_target_34e90554ac46328e = (mb_fn_34e90554ac46328e)mb_entry_34e90554ac46328e;
  int32_t mb_result_34e90554ac46328e = mb_target_34e90554ac46328e(this_, name, mb_converted_34e90554ac46328e_2);
  return mb_result_34e90554ac46328e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_fd48f1f82fd5f4fd_p2;
typedef char mb_assert_fd48f1f82fd5f4fd_p2[(sizeof(mb_agg_fd48f1f82fd5f4fd_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd48f1f82fd5f4fd)(void *, void *, mb_agg_fd48f1f82fd5f4fd_p2, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04d4ab33eb17456f7f99d8d0(void * this_, void * name, moonbit_bytes_t value, int32_t format) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_fd48f1f82fd5f4fd_p2 mb_converted_fd48f1f82fd5f4fd_2;
  memcpy(&mb_converted_fd48f1f82fd5f4fd_2, value, 8);
  void *mb_entry_fd48f1f82fd5f4fd = NULL;
  if (this_ != NULL) {
    mb_entry_fd48f1f82fd5f4fd = (*(void ***)this_)[104];
  }
  if (mb_entry_fd48f1f82fd5f4fd == NULL) {
  return 0;
  }
  mb_fn_fd48f1f82fd5f4fd mb_target_fd48f1f82fd5f4fd = (mb_fn_fd48f1f82fd5f4fd)mb_entry_fd48f1f82fd5f4fd;
  int32_t mb_result_fd48f1f82fd5f4fd = mb_target_fd48f1f82fd5f4fd(this_, name, mb_converted_fd48f1f82fd5f4fd_2, format);
  return mb_result_fd48f1f82fd5f4fd;
}

typedef struct { uint8_t bytes[8]; } mb_agg_73b54e669d8637b1_p2;
typedef char mb_assert_73b54e669d8637b1_p2[(sizeof(mb_agg_73b54e669d8637b1_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73b54e669d8637b1)(void *, void *, mb_agg_73b54e669d8637b1_p2, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9a591eb8c4833c3c51a537f(void * this_, void * name, moonbit_bytes_t value, int32_t format, int32_t tags) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_73b54e669d8637b1_p2 mb_converted_73b54e669d8637b1_2;
  memcpy(&mb_converted_73b54e669d8637b1_2, value, 8);
  void *mb_entry_73b54e669d8637b1 = NULL;
  if (this_ != NULL) {
    mb_entry_73b54e669d8637b1 = (*(void ***)this_)[105];
  }
  if (mb_entry_73b54e669d8637b1 == NULL) {
  return 0;
  }
  mb_fn_73b54e669d8637b1 mb_target_73b54e669d8637b1 = (mb_fn_73b54e669d8637b1)mb_entry_73b54e669d8637b1;
  int32_t mb_result_73b54e669d8637b1 = mb_target_73b54e669d8637b1(this_, name, mb_converted_73b54e669d8637b1_2, format, tags);
  return mb_result_73b54e669d8637b1;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a6a6149c92bb50f3_p3;
typedef char mb_assert_a6a6149c92bb50f3_p3[(sizeof(mb_agg_a6a6149c92bb50f3_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6a6149c92bb50f3)(void *, void *, uint32_t, mb_agg_a6a6149c92bb50f3_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_169152a18e3158c6fee71158(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_a6a6149c92bb50f3 = NULL;
  if (this_ != NULL) {
    mb_entry_a6a6149c92bb50f3 = (*(void ***)this_)[106];
  }
  if (mb_entry_a6a6149c92bb50f3 == NULL) {
  return 0;
  }
  mb_fn_a6a6149c92bb50f3 mb_target_a6a6149c92bb50f3 = (mb_fn_a6a6149c92bb50f3)mb_entry_a6a6149c92bb50f3;
  int32_t mb_result_a6a6149c92bb50f3 = mb_target_a6a6149c92bb50f3(this_, name, value_length, (mb_agg_a6a6149c92bb50f3_p3 *)value);
  return mb_result_a6a6149c92bb50f3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b81175609e1e3c7c_p3;
typedef char mb_assert_b81175609e1e3c7c_p3[(sizeof(mb_agg_b81175609e1e3c7c_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b81175609e1e3c7c)(void *, void *, uint32_t, mb_agg_b81175609e1e3c7c_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebecea919e2bdd3042192e10(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_b81175609e1e3c7c = NULL;
  if (this_ != NULL) {
    mb_entry_b81175609e1e3c7c = (*(void ***)this_)[107];
  }
  if (mb_entry_b81175609e1e3c7c == NULL) {
  return 0;
  }
  mb_fn_b81175609e1e3c7c mb_target_b81175609e1e3c7c = (mb_fn_b81175609e1e3c7c)mb_entry_b81175609e1e3c7c;
  int32_t mb_result_b81175609e1e3c7c = mb_target_b81175609e1e3c7c(this_, name, value_length, (mb_agg_b81175609e1e3c7c_p3 *)value, format);
  return mb_result_b81175609e1e3c7c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7aeb9318e4a8855d_p3;
typedef char mb_assert_7aeb9318e4a8855d_p3[(sizeof(mb_agg_7aeb9318e4a8855d_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7aeb9318e4a8855d)(void *, void *, uint32_t, mb_agg_7aeb9318e4a8855d_p3 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e455f1571a734b8d704a6195(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_7aeb9318e4a8855d = NULL;
  if (this_ != NULL) {
    mb_entry_7aeb9318e4a8855d = (*(void ***)this_)[108];
  }
  if (mb_entry_7aeb9318e4a8855d == NULL) {
  return 0;
  }
  mb_fn_7aeb9318e4a8855d mb_target_7aeb9318e4a8855d = (mb_fn_7aeb9318e4a8855d)mb_entry_7aeb9318e4a8855d;
  int32_t mb_result_7aeb9318e4a8855d = mb_target_7aeb9318e4a8855d(this_, name, value_length, (mb_agg_7aeb9318e4a8855d_p3 *)value, format, tags);
  return mb_result_7aeb9318e4a8855d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b3e8eb1e11758d41_p2;
typedef char mb_assert_b3e8eb1e11758d41_p2[(sizeof(mb_agg_b3e8eb1e11758d41_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3e8eb1e11758d41)(void *, void *, mb_agg_b3e8eb1e11758d41_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_817a6f8902d32c5e100a4868(void * this_, void * name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_b3e8eb1e11758d41_p2 mb_converted_b3e8eb1e11758d41_2;
  memcpy(&mb_converted_b3e8eb1e11758d41_2, value, 16);
  void *mb_entry_b3e8eb1e11758d41 = NULL;
  if (this_ != NULL) {
    mb_entry_b3e8eb1e11758d41 = (*(void ***)this_)[115];
  }
  if (mb_entry_b3e8eb1e11758d41 == NULL) {
  return 0;
  }
  mb_fn_b3e8eb1e11758d41 mb_target_b3e8eb1e11758d41 = (mb_fn_b3e8eb1e11758d41)mb_entry_b3e8eb1e11758d41;
  int32_t mb_result_b3e8eb1e11758d41 = mb_target_b3e8eb1e11758d41(this_, name, mb_converted_b3e8eb1e11758d41_2);
  return mb_result_b3e8eb1e11758d41;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f6f74d209274857d_p2;
typedef char mb_assert_f6f74d209274857d_p2[(sizeof(mb_agg_f6f74d209274857d_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6f74d209274857d)(void *, void *, mb_agg_f6f74d209274857d_p2, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_660b1fd52e07d0ba6fef03b5(void * this_, void * name, moonbit_bytes_t value, int32_t format) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_f6f74d209274857d_p2 mb_converted_f6f74d209274857d_2;
  memcpy(&mb_converted_f6f74d209274857d_2, value, 16);
  void *mb_entry_f6f74d209274857d = NULL;
  if (this_ != NULL) {
    mb_entry_f6f74d209274857d = (*(void ***)this_)[116];
  }
  if (mb_entry_f6f74d209274857d == NULL) {
  return 0;
  }
  mb_fn_f6f74d209274857d mb_target_f6f74d209274857d = (mb_fn_f6f74d209274857d)mb_entry_f6f74d209274857d;
  int32_t mb_result_f6f74d209274857d = mb_target_f6f74d209274857d(this_, name, mb_converted_f6f74d209274857d_2, format);
  return mb_result_f6f74d209274857d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4a8b61b9d2ab5377_p2;
typedef char mb_assert_4a8b61b9d2ab5377_p2[(sizeof(mb_agg_4a8b61b9d2ab5377_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a8b61b9d2ab5377)(void *, void *, mb_agg_4a8b61b9d2ab5377_p2, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_752129c2b339a741c5b7b3f5(void * this_, void * name, moonbit_bytes_t value, int32_t format, int32_t tags) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_4a8b61b9d2ab5377_p2 mb_converted_4a8b61b9d2ab5377_2;
  memcpy(&mb_converted_4a8b61b9d2ab5377_2, value, 16);
  void *mb_entry_4a8b61b9d2ab5377 = NULL;
  if (this_ != NULL) {
    mb_entry_4a8b61b9d2ab5377 = (*(void ***)this_)[117];
  }
  if (mb_entry_4a8b61b9d2ab5377 == NULL) {
  return 0;
  }
  mb_fn_4a8b61b9d2ab5377 mb_target_4a8b61b9d2ab5377 = (mb_fn_4a8b61b9d2ab5377)mb_entry_4a8b61b9d2ab5377;
  int32_t mb_result_4a8b61b9d2ab5377 = mb_target_4a8b61b9d2ab5377(this_, name, mb_converted_4a8b61b9d2ab5377_2, format, tags);
  return mb_result_4a8b61b9d2ab5377;
}

typedef struct { uint8_t bytes[16]; } mb_agg_779d6a64f63a6587_p3;
typedef char mb_assert_779d6a64f63a6587_p3[(sizeof(mb_agg_779d6a64f63a6587_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_779d6a64f63a6587)(void *, void *, uint32_t, mb_agg_779d6a64f63a6587_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f12268c470b4be3f3b79357(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_779d6a64f63a6587 = NULL;
  if (this_ != NULL) {
    mb_entry_779d6a64f63a6587 = (*(void ***)this_)[118];
  }
  if (mb_entry_779d6a64f63a6587 == NULL) {
  return 0;
  }
  mb_fn_779d6a64f63a6587 mb_target_779d6a64f63a6587 = (mb_fn_779d6a64f63a6587)mb_entry_779d6a64f63a6587;
  int32_t mb_result_779d6a64f63a6587 = mb_target_779d6a64f63a6587(this_, name, value_length, (mb_agg_779d6a64f63a6587_p3 *)value);
  return mb_result_779d6a64f63a6587;
}

typedef struct { uint8_t bytes[16]; } mb_agg_af08bad2ab9503ec_p3;
typedef char mb_assert_af08bad2ab9503ec_p3[(sizeof(mb_agg_af08bad2ab9503ec_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af08bad2ab9503ec)(void *, void *, uint32_t, mb_agg_af08bad2ab9503ec_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe7ac38860135d550c3454fa(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_af08bad2ab9503ec = NULL;
  if (this_ != NULL) {
    mb_entry_af08bad2ab9503ec = (*(void ***)this_)[119];
  }
  if (mb_entry_af08bad2ab9503ec == NULL) {
  return 0;
  }
  mb_fn_af08bad2ab9503ec mb_target_af08bad2ab9503ec = (mb_fn_af08bad2ab9503ec)mb_entry_af08bad2ab9503ec;
  int32_t mb_result_af08bad2ab9503ec = mb_target_af08bad2ab9503ec(this_, name, value_length, (mb_agg_af08bad2ab9503ec_p3 *)value, format);
  return mb_result_af08bad2ab9503ec;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c752f1967d17faf5_p3;
typedef char mb_assert_c752f1967d17faf5_p3[(sizeof(mb_agg_c752f1967d17faf5_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c752f1967d17faf5)(void *, void *, uint32_t, mb_agg_c752f1967d17faf5_p3 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e32235a7d6fd0e5ecbce208(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_c752f1967d17faf5 = NULL;
  if (this_ != NULL) {
    mb_entry_c752f1967d17faf5 = (*(void ***)this_)[120];
  }
  if (mb_entry_c752f1967d17faf5 == NULL) {
  return 0;
  }
  mb_fn_c752f1967d17faf5 mb_target_c752f1967d17faf5 = (mb_fn_c752f1967d17faf5)mb_entry_c752f1967d17faf5;
  int32_t mb_result_c752f1967d17faf5 = mb_target_c752f1967d17faf5(this_, name, value_length, (mb_agg_c752f1967d17faf5_p3 *)value, format, tags);
  return mb_result_c752f1967d17faf5;
}

typedef int32_t (MB_CALL *mb_fn_f0a183da3d5c37f3)(void *, void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2738e5f7ff8436b1cb0af17c(void * this_, void * name, float value) {
  void *mb_entry_f0a183da3d5c37f3 = NULL;
  if (this_ != NULL) {
    mb_entry_f0a183da3d5c37f3 = (*(void ***)this_)[55];
  }
  if (mb_entry_f0a183da3d5c37f3 == NULL) {
  return 0;
  }
  mb_fn_f0a183da3d5c37f3 mb_target_f0a183da3d5c37f3 = (mb_fn_f0a183da3d5c37f3)mb_entry_f0a183da3d5c37f3;
  int32_t mb_result_f0a183da3d5c37f3 = mb_target_f0a183da3d5c37f3(this_, name, value);
  return mb_result_f0a183da3d5c37f3;
}

typedef int32_t (MB_CALL *mb_fn_56aa2914d0f7b78a)(void *, void *, float, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e930366b5ece6fd2f8d02ad(void * this_, void * name, float value, int32_t format) {
  void *mb_entry_56aa2914d0f7b78a = NULL;
  if (this_ != NULL) {
    mb_entry_56aa2914d0f7b78a = (*(void ***)this_)[56];
  }
  if (mb_entry_56aa2914d0f7b78a == NULL) {
  return 0;
  }
  mb_fn_56aa2914d0f7b78a mb_target_56aa2914d0f7b78a = (mb_fn_56aa2914d0f7b78a)mb_entry_56aa2914d0f7b78a;
  int32_t mb_result_56aa2914d0f7b78a = mb_target_56aa2914d0f7b78a(this_, name, value, format);
  return mb_result_56aa2914d0f7b78a;
}

typedef int32_t (MB_CALL *mb_fn_4349a5f474aa777d)(void *, void *, float, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c435381e004a84029e2c8232(void * this_, void * name, float value, int32_t format, int32_t tags) {
  void *mb_entry_4349a5f474aa777d = NULL;
  if (this_ != NULL) {
    mb_entry_4349a5f474aa777d = (*(void ***)this_)[57];
  }
  if (mb_entry_4349a5f474aa777d == NULL) {
  return 0;
  }
  mb_fn_4349a5f474aa777d mb_target_4349a5f474aa777d = (mb_fn_4349a5f474aa777d)mb_entry_4349a5f474aa777d;
  int32_t mb_result_4349a5f474aa777d = mb_target_4349a5f474aa777d(this_, name, value, format, tags);
  return mb_result_4349a5f474aa777d;
}

typedef int32_t (MB_CALL *mb_fn_2a734f72ce02969c)(void *, void *, uint32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b260f4d31914d8dd2d9e241b(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_2a734f72ce02969c = NULL;
  if (this_ != NULL) {
    mb_entry_2a734f72ce02969c = (*(void ***)this_)[58];
  }
  if (mb_entry_2a734f72ce02969c == NULL) {
  return 0;
  }
  mb_fn_2a734f72ce02969c mb_target_2a734f72ce02969c = (mb_fn_2a734f72ce02969c)mb_entry_2a734f72ce02969c;
  int32_t mb_result_2a734f72ce02969c = mb_target_2a734f72ce02969c(this_, name, value_length, (float *)value);
  return mb_result_2a734f72ce02969c;
}

typedef int32_t (MB_CALL *mb_fn_d975a015eabefc0d)(void *, void *, uint32_t, float *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98b8e13c9802ab09c9cc1c1c(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_d975a015eabefc0d = NULL;
  if (this_ != NULL) {
    mb_entry_d975a015eabefc0d = (*(void ***)this_)[59];
  }
  if (mb_entry_d975a015eabefc0d == NULL) {
  return 0;
  }
  mb_fn_d975a015eabefc0d mb_target_d975a015eabefc0d = (mb_fn_d975a015eabefc0d)mb_entry_d975a015eabefc0d;
  int32_t mb_result_d975a015eabefc0d = mb_target_d975a015eabefc0d(this_, name, value_length, (float *)value, format);
  return mb_result_d975a015eabefc0d;
}

typedef int32_t (MB_CALL *mb_fn_be6d8abcfc29b0d7)(void *, void *, uint32_t, float *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60cf38f76946b028521c1313(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_be6d8abcfc29b0d7 = NULL;
  if (this_ != NULL) {
    mb_entry_be6d8abcfc29b0d7 = (*(void ***)this_)[60];
  }
  if (mb_entry_be6d8abcfc29b0d7 == NULL) {
  return 0;
  }
  mb_fn_be6d8abcfc29b0d7 mb_target_be6d8abcfc29b0d7 = (mb_fn_be6d8abcfc29b0d7)mb_entry_be6d8abcfc29b0d7;
  int32_t mb_result_be6d8abcfc29b0d7 = mb_target_be6d8abcfc29b0d7(this_, name, value_length, (float *)value, format, tags);
  return mb_result_be6d8abcfc29b0d7;
}

typedef struct { uint8_t bytes[8]; } mb_agg_50bd3b3f8cc48652_p2;
typedef char mb_assert_50bd3b3f8cc48652_p2[(sizeof(mb_agg_50bd3b3f8cc48652_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50bd3b3f8cc48652)(void *, void *, mb_agg_50bd3b3f8cc48652_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_408f6c4613b149763242efcf(void * this_, void * name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_50bd3b3f8cc48652_p2 mb_converted_50bd3b3f8cc48652_2;
  memcpy(&mb_converted_50bd3b3f8cc48652_2, value, 8);
  void *mb_entry_50bd3b3f8cc48652 = NULL;
  if (this_ != NULL) {
    mb_entry_50bd3b3f8cc48652 = (*(void ***)this_)[109];
  }
  if (mb_entry_50bd3b3f8cc48652 == NULL) {
  return 0;
  }
  mb_fn_50bd3b3f8cc48652 mb_target_50bd3b3f8cc48652 = (mb_fn_50bd3b3f8cc48652)mb_entry_50bd3b3f8cc48652;
  int32_t mb_result_50bd3b3f8cc48652 = mb_target_50bd3b3f8cc48652(this_, name, mb_converted_50bd3b3f8cc48652_2);
  return mb_result_50bd3b3f8cc48652;
}

typedef struct { uint8_t bytes[8]; } mb_agg_df7503d43c82e591_p2;
typedef char mb_assert_df7503d43c82e591_p2[(sizeof(mb_agg_df7503d43c82e591_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df7503d43c82e591)(void *, void *, mb_agg_df7503d43c82e591_p2, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f85e69a0a8e25ac40c67e08(void * this_, void * name, moonbit_bytes_t value, int32_t format) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_df7503d43c82e591_p2 mb_converted_df7503d43c82e591_2;
  memcpy(&mb_converted_df7503d43c82e591_2, value, 8);
  void *mb_entry_df7503d43c82e591 = NULL;
  if (this_ != NULL) {
    mb_entry_df7503d43c82e591 = (*(void ***)this_)[110];
  }
  if (mb_entry_df7503d43c82e591 == NULL) {
  return 0;
  }
  mb_fn_df7503d43c82e591 mb_target_df7503d43c82e591 = (mb_fn_df7503d43c82e591)mb_entry_df7503d43c82e591;
  int32_t mb_result_df7503d43c82e591 = mb_target_df7503d43c82e591(this_, name, mb_converted_df7503d43c82e591_2, format);
  return mb_result_df7503d43c82e591;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b1565e1094385875_p2;
typedef char mb_assert_b1565e1094385875_p2[(sizeof(mb_agg_b1565e1094385875_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1565e1094385875)(void *, void *, mb_agg_b1565e1094385875_p2, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b09c6d2a5280c98fa097670(void * this_, void * name, moonbit_bytes_t value, int32_t format, int32_t tags) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_b1565e1094385875_p2 mb_converted_b1565e1094385875_2;
  memcpy(&mb_converted_b1565e1094385875_2, value, 8);
  void *mb_entry_b1565e1094385875 = NULL;
  if (this_ != NULL) {
    mb_entry_b1565e1094385875 = (*(void ***)this_)[111];
  }
  if (mb_entry_b1565e1094385875 == NULL) {
  return 0;
  }
  mb_fn_b1565e1094385875 mb_target_b1565e1094385875 = (mb_fn_b1565e1094385875)mb_entry_b1565e1094385875;
  int32_t mb_result_b1565e1094385875 = mb_target_b1565e1094385875(this_, name, mb_converted_b1565e1094385875_2, format, tags);
  return mb_result_b1565e1094385875;
}

typedef struct { uint8_t bytes[8]; } mb_agg_834711cf3e55bfff_p3;
typedef char mb_assert_834711cf3e55bfff_p3[(sizeof(mb_agg_834711cf3e55bfff_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_834711cf3e55bfff)(void *, void *, uint32_t, mb_agg_834711cf3e55bfff_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b5c5f236eebac7b0f876b48(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_834711cf3e55bfff = NULL;
  if (this_ != NULL) {
    mb_entry_834711cf3e55bfff = (*(void ***)this_)[112];
  }
  if (mb_entry_834711cf3e55bfff == NULL) {
  return 0;
  }
  mb_fn_834711cf3e55bfff mb_target_834711cf3e55bfff = (mb_fn_834711cf3e55bfff)mb_entry_834711cf3e55bfff;
  int32_t mb_result_834711cf3e55bfff = mb_target_834711cf3e55bfff(this_, name, value_length, (mb_agg_834711cf3e55bfff_p3 *)value);
  return mb_result_834711cf3e55bfff;
}

typedef struct { uint8_t bytes[8]; } mb_agg_f70a55520dc89485_p3;
typedef char mb_assert_f70a55520dc89485_p3[(sizeof(mb_agg_f70a55520dc89485_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f70a55520dc89485)(void *, void *, uint32_t, mb_agg_f70a55520dc89485_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbd491b5af8c0d2a5c0e1d49(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_f70a55520dc89485 = NULL;
  if (this_ != NULL) {
    mb_entry_f70a55520dc89485 = (*(void ***)this_)[113];
  }
  if (mb_entry_f70a55520dc89485 == NULL) {
  return 0;
  }
  mb_fn_f70a55520dc89485 mb_target_f70a55520dc89485 = (mb_fn_f70a55520dc89485)mb_entry_f70a55520dc89485;
  int32_t mb_result_f70a55520dc89485 = mb_target_f70a55520dc89485(this_, name, value_length, (mb_agg_f70a55520dc89485_p3 *)value, format);
  return mb_result_f70a55520dc89485;
}

typedef struct { uint8_t bytes[8]; } mb_agg_08abffb3ad0b6201_p3;
typedef char mb_assert_08abffb3ad0b6201_p3[(sizeof(mb_agg_08abffb3ad0b6201_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08abffb3ad0b6201)(void *, void *, uint32_t, mb_agg_08abffb3ad0b6201_p3 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88c9f2fa1a8aa61a0695b161(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_08abffb3ad0b6201 = NULL;
  if (this_ != NULL) {
    mb_entry_08abffb3ad0b6201 = (*(void ***)this_)[114];
  }
  if (mb_entry_08abffb3ad0b6201 == NULL) {
  return 0;
  }
  mb_fn_08abffb3ad0b6201 mb_target_08abffb3ad0b6201 = (mb_fn_08abffb3ad0b6201)mb_entry_08abffb3ad0b6201;
  int32_t mb_result_08abffb3ad0b6201 = mb_target_08abffb3ad0b6201(this_, name, value_length, (mb_agg_08abffb3ad0b6201_p3 *)value, format, tags);
  return mb_result_08abffb3ad0b6201;
}

typedef int32_t (MB_CALL *mb_fn_2187e5c548383142)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8413777e260d48b32e795c6(void * this_, void * name, void * value) {
  void *mb_entry_2187e5c548383142 = NULL;
  if (this_ != NULL) {
    mb_entry_2187e5c548383142 = (*(void ***)this_)[79];
  }
  if (mb_entry_2187e5c548383142 == NULL) {
  return 0;
  }
  mb_fn_2187e5c548383142 mb_target_2187e5c548383142 = (mb_fn_2187e5c548383142)mb_entry_2187e5c548383142;
  int32_t mb_result_2187e5c548383142 = mb_target_2187e5c548383142(this_, name, value);
  return mb_result_2187e5c548383142;
}

typedef int32_t (MB_CALL *mb_fn_3d590d19b3eadf50)(void *, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e90c8459ad50f2e7ba8ce3c(void * this_, void * name, void * value, int32_t format) {
  void *mb_entry_3d590d19b3eadf50 = NULL;
  if (this_ != NULL) {
    mb_entry_3d590d19b3eadf50 = (*(void ***)this_)[80];
  }
  if (mb_entry_3d590d19b3eadf50 == NULL) {
  return 0;
  }
  mb_fn_3d590d19b3eadf50 mb_target_3d590d19b3eadf50 = (mb_fn_3d590d19b3eadf50)mb_entry_3d590d19b3eadf50;
  int32_t mb_result_3d590d19b3eadf50 = mb_target_3d590d19b3eadf50(this_, name, value, format);
  return mb_result_3d590d19b3eadf50;
}

typedef int32_t (MB_CALL *mb_fn_767375663ac9d136)(void *, void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea38964a000aadddedfd8aa8(void * this_, void * name, void * value, int32_t format, int32_t tags) {
  void *mb_entry_767375663ac9d136 = NULL;
  if (this_ != NULL) {
    mb_entry_767375663ac9d136 = (*(void ***)this_)[81];
  }
  if (mb_entry_767375663ac9d136 == NULL) {
  return 0;
  }
  mb_fn_767375663ac9d136 mb_target_767375663ac9d136 = (mb_fn_767375663ac9d136)mb_entry_767375663ac9d136;
  int32_t mb_result_767375663ac9d136 = mb_target_767375663ac9d136(this_, name, value, format, tags);
  return mb_result_767375663ac9d136;
}

typedef int32_t (MB_CALL *mb_fn_9dc7cc9bd7211bd9)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4afa65af48e7777f71ff507(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_9dc7cc9bd7211bd9 = NULL;
  if (this_ != NULL) {
    mb_entry_9dc7cc9bd7211bd9 = (*(void ***)this_)[82];
  }
  if (mb_entry_9dc7cc9bd7211bd9 == NULL) {
  return 0;
  }
  mb_fn_9dc7cc9bd7211bd9 mb_target_9dc7cc9bd7211bd9 = (mb_fn_9dc7cc9bd7211bd9)mb_entry_9dc7cc9bd7211bd9;
  int32_t mb_result_9dc7cc9bd7211bd9 = mb_target_9dc7cc9bd7211bd9(this_, name, value_length, (void * *)value);
  return mb_result_9dc7cc9bd7211bd9;
}

typedef int32_t (MB_CALL *mb_fn_183709e36b0061e2)(void *, void *, uint32_t, void * *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6beb02a709edb741179c324c(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format) {
  void *mb_entry_183709e36b0061e2 = NULL;
  if (this_ != NULL) {
    mb_entry_183709e36b0061e2 = (*(void ***)this_)[83];
  }
  if (mb_entry_183709e36b0061e2 == NULL) {
  return 0;
  }
  mb_fn_183709e36b0061e2 mb_target_183709e36b0061e2 = (mb_fn_183709e36b0061e2)mb_entry_183709e36b0061e2;
  int32_t mb_result_183709e36b0061e2 = mb_target_183709e36b0061e2(this_, name, value_length, (void * *)value, format);
  return mb_result_183709e36b0061e2;
}

typedef int32_t (MB_CALL *mb_fn_30aa68a5fff958c8)(void *, void *, uint32_t, void * *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9020278a1b9d4495f7e02446(void * this_, void * name, uint32_t value_length, moonbit_bytes_t value, int32_t format, int32_t tags) {
  void *mb_entry_30aa68a5fff958c8 = NULL;
  if (this_ != NULL) {
    mb_entry_30aa68a5fff958c8 = (*(void ***)this_)[84];
  }
  if (mb_entry_30aa68a5fff958c8 == NULL) {
  return 0;
  }
  mb_fn_30aa68a5fff958c8 mb_target_30aa68a5fff958c8 = (mb_fn_30aa68a5fff958c8)mb_entry_30aa68a5fff958c8;
  int32_t mb_result_30aa68a5fff958c8 = mb_target_30aa68a5fff958c8(this_, name, value_length, (void * *)value, format, tags);
  return mb_result_30aa68a5fff958c8;
}

typedef int32_t (MB_CALL *mb_fn_03818230dceb25ab)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c9e454a5d7a689a9e4d4870(void * this_, void * name, int64_t value) {
  void *mb_entry_03818230dceb25ab = NULL;
  if (this_ != NULL) {
    mb_entry_03818230dceb25ab = (*(void ***)this_)[97];
  }
  if (mb_entry_03818230dceb25ab == NULL) {
  return 0;
  }
  mb_fn_03818230dceb25ab mb_target_03818230dceb25ab = (mb_fn_03818230dceb25ab)mb_entry_03818230dceb25ab;
  int32_t mb_result_03818230dceb25ab = mb_target_03818230dceb25ab(this_, name, value);
  return mb_result_03818230dceb25ab;
}

