#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5a5e86a37dc51db3)(void *, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c51daae41d7d6b114ff0d8d3(void * this_, void * xaml_direct_object, int32_t event_index, void * handler) {
  void *mb_entry_5a5e86a37dc51db3 = NULL;
  if (this_ != NULL) {
    mb_entry_5a5e86a37dc51db3 = (*(void ***)this_)[55];
  }
  if (mb_entry_5a5e86a37dc51db3 == NULL) {
  return 0;
  }
  mb_fn_5a5e86a37dc51db3 mb_target_5a5e86a37dc51db3 = (mb_fn_5a5e86a37dc51db3)mb_entry_5a5e86a37dc51db3;
  int32_t mb_result_5a5e86a37dc51db3 = mb_target_5a5e86a37dc51db3(this_, xaml_direct_object, event_index, handler);
  return mb_result_5a5e86a37dc51db3;
}

typedef int32_t (MB_CALL *mb_fn_839d379b83d9105a)(void *, void *, int32_t, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a179959ec5fd33d3d15beee5(void * this_, void * xaml_direct_object, int32_t event_index, void * handler, uint32_t handled_events_too) {
  void *mb_entry_839d379b83d9105a = NULL;
  if (this_ != NULL) {
    mb_entry_839d379b83d9105a = (*(void ***)this_)[56];
  }
  if (mb_entry_839d379b83d9105a == NULL) {
  return 0;
  }
  mb_fn_839d379b83d9105a mb_target_839d379b83d9105a = (mb_fn_839d379b83d9105a)mb_entry_839d379b83d9105a;
  int32_t mb_result_839d379b83d9105a = mb_target_839d379b83d9105a(this_, xaml_direct_object, event_index, handler, handled_events_too);
  return mb_result_839d379b83d9105a;
}

typedef int32_t (MB_CALL *mb_fn_8350a58f96d6f60c)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f04bac16fc49cd6fd88f2ab9(void * this_, void * xaml_direct_object, void * value) {
  void *mb_entry_8350a58f96d6f60c = NULL;
  if (this_ != NULL) {
    mb_entry_8350a58f96d6f60c = (*(void ***)this_)[50];
  }
  if (mb_entry_8350a58f96d6f60c == NULL) {
  return 0;
  }
  mb_fn_8350a58f96d6f60c mb_target_8350a58f96d6f60c = (mb_fn_8350a58f96d6f60c)mb_entry_8350a58f96d6f60c;
  int32_t mb_result_8350a58f96d6f60c = mb_target_8350a58f96d6f60c(this_, xaml_direct_object, value);
  return mb_result_8350a58f96d6f60c;
}

typedef int32_t (MB_CALL *mb_fn_1c0dc0a2e71f3ee4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f052032557f64f2dee2a30a9(void * this_, void * xaml_direct_object) {
  void *mb_entry_1c0dc0a2e71f3ee4 = NULL;
  if (this_ != NULL) {
    mb_entry_1c0dc0a2e71f3ee4 = (*(void ***)this_)[54];
  }
  if (mb_entry_1c0dc0a2e71f3ee4 == NULL) {
  return 0;
  }
  mb_fn_1c0dc0a2e71f3ee4 mb_target_1c0dc0a2e71f3ee4 = (mb_fn_1c0dc0a2e71f3ee4)mb_entry_1c0dc0a2e71f3ee4;
  int32_t mb_result_1c0dc0a2e71f3ee4 = mb_target_1c0dc0a2e71f3ee4(this_, xaml_direct_object);
  return mb_result_1c0dc0a2e71f3ee4;
}

typedef int32_t (MB_CALL *mb_fn_1a55f54f755c5dee)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_701620fc92603ba69148b271(void * this_, void * xaml_direct_object, int32_t property_index) {
  void *mb_entry_1a55f54f755c5dee = NULL;
  if (this_ != NULL) {
    mb_entry_1a55f54f755c5dee = (*(void ***)this_)[47];
  }
  if (mb_entry_1a55f54f755c5dee == NULL) {
  return 0;
  }
  mb_fn_1a55f54f755c5dee mb_target_1a55f54f755c5dee = (mb_fn_1a55f54f755c5dee)mb_entry_1a55f54f755c5dee;
  int32_t mb_result_1a55f54f755c5dee = mb_target_1a55f54f755c5dee(this_, xaml_direct_object, property_index);
  return mb_result_1a55f54f755c5dee;
}

typedef int32_t (MB_CALL *mb_fn_f31b94b627849bcb)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60f660d104ab482203d782b6(void * this_, int32_t type_index, uint64_t * result_out) {
  void *mb_entry_f31b94b627849bcb = NULL;
  if (this_ != NULL) {
    mb_entry_f31b94b627849bcb = (*(void ***)this_)[8];
  }
  if (mb_entry_f31b94b627849bcb == NULL) {
  return 0;
  }
  mb_fn_f31b94b627849bcb mb_target_f31b94b627849bcb = (mb_fn_f31b94b627849bcb)mb_entry_f31b94b627849bcb;
  int32_t mb_result_f31b94b627849bcb = mb_target_f31b94b627849bcb(this_, type_index, (void * *)result_out);
  return mb_result_f31b94b627849bcb;
}

typedef int32_t (MB_CALL *mb_fn_fb0f088d2a0ecf83)(void *, void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78ee96d1745ed86593f062fe(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_fb0f088d2a0ecf83 = NULL;
  if (this_ != NULL) {
    mb_entry_fb0f088d2a0ecf83 = (*(void ***)this_)[30];
  }
  if (mb_entry_fb0f088d2a0ecf83 == NULL) {
  return 0;
  }
  mb_fn_fb0f088d2a0ecf83 mb_target_fb0f088d2a0ecf83 = (mb_fn_fb0f088d2a0ecf83)mb_entry_fb0f088d2a0ecf83;
  int32_t mb_result_fb0f088d2a0ecf83 = mb_target_fb0f088d2a0ecf83(this_, xaml_direct_object, property_index, (uint8_t *)result_out);
  return mb_result_fb0f088d2a0ecf83;
}

typedef int32_t (MB_CALL *mb_fn_fd55700d49aab9ee)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6af55c98402a0598b79e09f3(void * this_, void * xaml_direct_object, uint32_t * result_out) {
  void *mb_entry_fd55700d49aab9ee = NULL;
  if (this_ != NULL) {
    mb_entry_fd55700d49aab9ee = (*(void ***)this_)[48];
  }
  if (mb_entry_fd55700d49aab9ee == NULL) {
  return 0;
  }
  mb_fn_fd55700d49aab9ee mb_target_fd55700d49aab9ee = (mb_fn_fd55700d49aab9ee)mb_entry_fd55700d49aab9ee;
  int32_t mb_result_fd55700d49aab9ee = mb_target_fd55700d49aab9ee(this_, xaml_direct_object, result_out);
  return mb_result_fd55700d49aab9ee;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_5fbca2e19b690bf6_p3;
typedef char mb_assert_5fbca2e19b690bf6_p3[(sizeof(mb_agg_5fbca2e19b690bf6_p3) == 4) ? 1 : -1];
typedef char mb_assert_align_5fbca2e19b690bf6_p3[(MB_ALIGNOF(mb_agg_5fbca2e19b690bf6_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5fbca2e19b690bf6)(void *, void *, int32_t, mb_agg_5fbca2e19b690bf6_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc529efcec5a20c61b9c2122(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_5fbca2e19b690bf6 = NULL;
  if (this_ != NULL) {
    mb_entry_5fbca2e19b690bf6 = (*(void ***)this_)[39];
  }
  if (mb_entry_5fbca2e19b690bf6 == NULL) {
  return 0;
  }
  mb_fn_5fbca2e19b690bf6 mb_target_5fbca2e19b690bf6 = (mb_fn_5fbca2e19b690bf6)mb_entry_5fbca2e19b690bf6;
  int32_t mb_result_5fbca2e19b690bf6 = mb_target_5fbca2e19b690bf6(this_, xaml_direct_object, property_index, (mb_agg_5fbca2e19b690bf6_p3 *)result_out);
  return mb_result_5fbca2e19b690bf6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_9b8627e028398537_p3;
typedef char mb_assert_9b8627e028398537_p3[(sizeof(mb_agg_9b8627e028398537_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_9b8627e028398537_p3[(MB_ALIGNOF(mb_agg_9b8627e028398537_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b8627e028398537)(void *, void *, int32_t, mb_agg_9b8627e028398537_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56f5073b77f9504629b92c5b(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_9b8627e028398537 = NULL;
  if (this_ != NULL) {
    mb_entry_9b8627e028398537 = (*(void ***)this_)[40];
  }
  if (mb_entry_9b8627e028398537 == NULL) {
  return 0;
  }
  mb_fn_9b8627e028398537 mb_target_9b8627e028398537 = (mb_fn_9b8627e028398537)mb_entry_9b8627e028398537;
  int32_t mb_result_9b8627e028398537 = mb_target_9b8627e028398537(this_, xaml_direct_object, property_index, (mb_agg_9b8627e028398537_p3 *)result_out);
  return mb_result_9b8627e028398537;
}

typedef int32_t (MB_CALL *mb_fn_9f825d4eec459a06)(void *, void *, int32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a7fc05e043ba10774b6cd88(void * this_, void * xaml_direct_object, int32_t property_index, int64_t * result_out) {
  void *mb_entry_9f825d4eec459a06 = NULL;
  if (this_ != NULL) {
    mb_entry_9f825d4eec459a06 = (*(void ***)this_)[34];
  }
  if (mb_entry_9f825d4eec459a06 == NULL) {
  return 0;
  }
  mb_fn_9f825d4eec459a06 mb_target_9f825d4eec459a06 = (mb_fn_9f825d4eec459a06)mb_entry_9f825d4eec459a06;
  int32_t mb_result_9f825d4eec459a06 = mb_target_9f825d4eec459a06(this_, xaml_direct_object, property_index, result_out);
  return mb_result_9f825d4eec459a06;
}

typedef int32_t (MB_CALL *mb_fn_3df70a3bba6e7225)(void *, void *, int32_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acb58e2096b89a5f9250e63c(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_3df70a3bba6e7225 = NULL;
  if (this_ != NULL) {
    mb_entry_3df70a3bba6e7225 = (*(void ***)this_)[31];
  }
  if (mb_entry_3df70a3bba6e7225 == NULL) {
  return 0;
  }
  mb_fn_3df70a3bba6e7225 mb_target_3df70a3bba6e7225 = (mb_fn_3df70a3bba6e7225)mb_entry_3df70a3bba6e7225;
  int32_t mb_result_3df70a3bba6e7225 = mb_target_3df70a3bba6e7225(this_, xaml_direct_object, property_index, (double *)result_out);
  return mb_result_3df70a3bba6e7225;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5e094d92bd957e1b_p3;
typedef char mb_assert_5e094d92bd957e1b_p3[(sizeof(mb_agg_5e094d92bd957e1b_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_5e094d92bd957e1b_p3[(MB_ALIGNOF(mb_agg_5e094d92bd957e1b_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e094d92bd957e1b)(void *, void *, int32_t, mb_agg_5e094d92bd957e1b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7055194a2fe124be55ef5eb(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_5e094d92bd957e1b = NULL;
  if (this_ != NULL) {
    mb_entry_5e094d92bd957e1b = (*(void ***)this_)[41];
  }
  if (mb_entry_5e094d92bd957e1b == NULL) {
  return 0;
  }
  mb_fn_5e094d92bd957e1b mb_target_5e094d92bd957e1b = (mb_fn_5e094d92bd957e1b)mb_entry_5e094d92bd957e1b;
  int32_t mb_result_5e094d92bd957e1b = mb_target_5e094d92bd957e1b(this_, xaml_direct_object, property_index, (mb_agg_5e094d92bd957e1b_p3 *)result_out);
  return mb_result_5e094d92bd957e1b;
}

typedef int32_t (MB_CALL *mb_fn_6b3300489aad8cb7)(void *, void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_523a09fc1288cb95336850db(void * this_, void * xaml_direct_object, int32_t property_index, uint32_t * result_out) {
  void *mb_entry_6b3300489aad8cb7 = NULL;
  if (this_ != NULL) {
    mb_entry_6b3300489aad8cb7 = (*(void ***)this_)[46];
  }
  if (mb_entry_6b3300489aad8cb7 == NULL) {
  return 0;
  }
  mb_fn_6b3300489aad8cb7 mb_target_6b3300489aad8cb7 = (mb_fn_6b3300489aad8cb7)mb_entry_6b3300489aad8cb7;
  int32_t mb_result_6b3300489aad8cb7 = mb_target_6b3300489aad8cb7(this_, xaml_direct_object, property_index, result_out);
  return mb_result_6b3300489aad8cb7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_271adea5325fad3a_p3;
typedef char mb_assert_271adea5325fad3a_p3[(sizeof(mb_agg_271adea5325fad3a_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_271adea5325fad3a_p3[(MB_ALIGNOF(mb_agg_271adea5325fad3a_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_271adea5325fad3a)(void *, void *, int32_t, mb_agg_271adea5325fad3a_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4e2d3ca5c3b93870eaefa0b(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_271adea5325fad3a = NULL;
  if (this_ != NULL) {
    mb_entry_271adea5325fad3a = (*(void ***)this_)[42];
  }
  if (mb_entry_271adea5325fad3a == NULL) {
  return 0;
  }
  mb_fn_271adea5325fad3a mb_target_271adea5325fad3a = (mb_fn_271adea5325fad3a)mb_entry_271adea5325fad3a;
  int32_t mb_result_271adea5325fad3a = mb_target_271adea5325fad3a(this_, xaml_direct_object, property_index, (mb_agg_271adea5325fad3a_p3 *)result_out);
  return mb_result_271adea5325fad3a;
}

typedef int32_t (MB_CALL *mb_fn_3027852157735eb7)(void *, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_249e7a5fcab4718d926ee6a9(void * this_, void * xaml_direct_object, int32_t property_index, int32_t * result_out) {
  void *mb_entry_3027852157735eb7 = NULL;
  if (this_ != NULL) {
    mb_entry_3027852157735eb7 = (*(void ***)this_)[32];
  }
  if (mb_entry_3027852157735eb7 == NULL) {
  return 0;
  }
  mb_fn_3027852157735eb7 mb_target_3027852157735eb7 = (mb_fn_3027852157735eb7)mb_entry_3027852157735eb7;
  int32_t mb_result_3027852157735eb7 = mb_target_3027852157735eb7(this_, xaml_direct_object, property_index, result_out);
  return mb_result_3027852157735eb7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_aa3692b1c20b9b9a_p3;
typedef char mb_assert_aa3692b1c20b9b9a_p3[(sizeof(mb_agg_aa3692b1c20b9b9a_p3) == 128) ? 1 : -1];
typedef char mb_assert_align_aa3692b1c20b9b9a_p3[(MB_ALIGNOF(mb_agg_aa3692b1c20b9b9a_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa3692b1c20b9b9a)(void *, void *, int32_t, mb_agg_aa3692b1c20b9b9a_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fc8603baf758ee96a61d34c(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_aa3692b1c20b9b9a = NULL;
  if (this_ != NULL) {
    mb_entry_aa3692b1c20b9b9a = (*(void ***)this_)[45];
  }
  if (mb_entry_aa3692b1c20b9b9a == NULL) {
  return 0;
  }
  mb_fn_aa3692b1c20b9b9a mb_target_aa3692b1c20b9b9a = (mb_fn_aa3692b1c20b9b9a)mb_entry_aa3692b1c20b9b9a;
  int32_t mb_result_aa3692b1c20b9b9a = mb_target_aa3692b1c20b9b9a(this_, xaml_direct_object, property_index, (mb_agg_aa3692b1c20b9b9a_p3 *)result_out);
  return mb_result_aa3692b1c20b9b9a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_cc2c903fe2587af3_p3;
typedef char mb_assert_cc2c903fe2587af3_p3[(sizeof(mb_agg_cc2c903fe2587af3_p3) == 48) ? 1 : -1];
typedef char mb_assert_align_cc2c903fe2587af3_p3[(MB_ALIGNOF(mb_agg_cc2c903fe2587af3_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc2c903fe2587af3)(void *, void *, int32_t, mb_agg_cc2c903fe2587af3_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6613682cd05f3826fda82ebe(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_cc2c903fe2587af3 = NULL;
  if (this_ != NULL) {
    mb_entry_cc2c903fe2587af3 = (*(void ***)this_)[44];
  }
  if (mb_entry_cc2c903fe2587af3 == NULL) {
  return 0;
  }
  mb_fn_cc2c903fe2587af3 mb_target_cc2c903fe2587af3 = (mb_fn_cc2c903fe2587af3)mb_entry_cc2c903fe2587af3;
  int32_t mb_result_cc2c903fe2587af3 = mb_target_cc2c903fe2587af3(this_, xaml_direct_object, property_index, (mb_agg_cc2c903fe2587af3_p3 *)result_out);
  return mb_result_cc2c903fe2587af3;
}

typedef int32_t (MB_CALL *mb_fn_f3c41e96fda7ee3f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_805fe748d3b9c9649bca4953(void * this_, void * xaml_direct_object, uint64_t * result_out) {
  void *mb_entry_f3c41e96fda7ee3f = NULL;
  if (this_ != NULL) {
    mb_entry_f3c41e96fda7ee3f = (*(void ***)this_)[6];
  }
  if (mb_entry_f3c41e96fda7ee3f == NULL) {
  return 0;
  }
  mb_fn_f3c41e96fda7ee3f mb_target_f3c41e96fda7ee3f = (mb_fn_f3c41e96fda7ee3f)mb_entry_f3c41e96fda7ee3f;
  int32_t mb_result_f3c41e96fda7ee3f = mb_target_f3c41e96fda7ee3f(this_, xaml_direct_object, (void * *)result_out);
  return mb_result_f3c41e96fda7ee3f;
}

typedef int32_t (MB_CALL *mb_fn_245c34ffaadc92f0)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceaeae1637d7103810b89701(void * this_, void * xaml_direct_object, int32_t property_index, uint64_t * result_out) {
  void *mb_entry_245c34ffaadc92f0 = NULL;
  if (this_ != NULL) {
    mb_entry_245c34ffaadc92f0 = (*(void ***)this_)[28];
  }
  if (mb_entry_245c34ffaadc92f0 == NULL) {
  return 0;
  }
  mb_fn_245c34ffaadc92f0 mb_target_245c34ffaadc92f0 = (mb_fn_245c34ffaadc92f0)mb_entry_245c34ffaadc92f0;
  int32_t mb_result_245c34ffaadc92f0 = mb_target_245c34ffaadc92f0(this_, xaml_direct_object, property_index, (void * *)result_out);
  return mb_result_245c34ffaadc92f0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4ec17d097aa9233b_p3;
typedef char mb_assert_4ec17d097aa9233b_p3[(sizeof(mb_agg_4ec17d097aa9233b_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_4ec17d097aa9233b_p3[(MB_ALIGNOF(mb_agg_4ec17d097aa9233b_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ec17d097aa9233b)(void *, void *, int32_t, mb_agg_4ec17d097aa9233b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ee00bfaa7b6ac55534a22e2(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_4ec17d097aa9233b = NULL;
  if (this_ != NULL) {
    mb_entry_4ec17d097aa9233b = (*(void ***)this_)[35];
  }
  if (mb_entry_4ec17d097aa9233b == NULL) {
  return 0;
  }
  mb_fn_4ec17d097aa9233b mb_target_4ec17d097aa9233b = (mb_fn_4ec17d097aa9233b)mb_entry_4ec17d097aa9233b;
  int32_t mb_result_4ec17d097aa9233b = mb_target_4ec17d097aa9233b(this_, xaml_direct_object, property_index, (mb_agg_4ec17d097aa9233b_p3 *)result_out);
  return mb_result_4ec17d097aa9233b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5ad25e5f6e428e79_p3;
typedef char mb_assert_5ad25e5f6e428e79_p3[(sizeof(mb_agg_5ad25e5f6e428e79_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_5ad25e5f6e428e79_p3[(MB_ALIGNOF(mb_agg_5ad25e5f6e428e79_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ad25e5f6e428e79)(void *, void *, int32_t, mb_agg_5ad25e5f6e428e79_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71fe26d576e009fcae5af74e(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_5ad25e5f6e428e79 = NULL;
  if (this_ != NULL) {
    mb_entry_5ad25e5f6e428e79 = (*(void ***)this_)[36];
  }
  if (mb_entry_5ad25e5f6e428e79 == NULL) {
  return 0;
  }
  mb_fn_5ad25e5f6e428e79 mb_target_5ad25e5f6e428e79 = (mb_fn_5ad25e5f6e428e79)mb_entry_5ad25e5f6e428e79;
  int32_t mb_result_5ad25e5f6e428e79 = mb_target_5ad25e5f6e428e79(this_, xaml_direct_object, property_index, (mb_agg_5ad25e5f6e428e79_p3 *)result_out);
  return mb_result_5ad25e5f6e428e79;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8a75013ab38f248e_p3;
typedef char mb_assert_8a75013ab38f248e_p3[(sizeof(mb_agg_8a75013ab38f248e_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_8a75013ab38f248e_p3[(MB_ALIGNOF(mb_agg_8a75013ab38f248e_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a75013ab38f248e)(void *, void *, int32_t, mb_agg_8a75013ab38f248e_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2104d286757633b15b7351bc(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_8a75013ab38f248e = NULL;
  if (this_ != NULL) {
    mb_entry_8a75013ab38f248e = (*(void ***)this_)[37];
  }
  if (mb_entry_8a75013ab38f248e == NULL) {
  return 0;
  }
  mb_fn_8a75013ab38f248e mb_target_8a75013ab38f248e = (mb_fn_8a75013ab38f248e)mb_entry_8a75013ab38f248e;
  int32_t mb_result_8a75013ab38f248e = mb_target_8a75013ab38f248e(this_, xaml_direct_object, property_index, (mb_agg_8a75013ab38f248e_p3 *)result_out);
  return mb_result_8a75013ab38f248e;
}

typedef int32_t (MB_CALL *mb_fn_1f5fb9d019f323ba)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80eb5a2e1be85d568af31621(void * this_, void * xaml_direct_object, int32_t property_index, uint64_t * result_out) {
  void *mb_entry_1f5fb9d019f323ba = NULL;
  if (this_ != NULL) {
    mb_entry_1f5fb9d019f323ba = (*(void ***)this_)[33];
  }
  if (mb_entry_1f5fb9d019f323ba == NULL) {
  return 0;
  }
  mb_fn_1f5fb9d019f323ba mb_target_1f5fb9d019f323ba = (mb_fn_1f5fb9d019f323ba)mb_entry_1f5fb9d019f323ba;
  int32_t mb_result_1f5fb9d019f323ba = mb_target_1f5fb9d019f323ba(this_, xaml_direct_object, property_index, (void * *)result_out);
  return mb_result_1f5fb9d019f323ba;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_af7533b569f30fd0_p3;
typedef char mb_assert_af7533b569f30fd0_p3[(sizeof(mb_agg_af7533b569f30fd0_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_af7533b569f30fd0_p3[(MB_ALIGNOF(mb_agg_af7533b569f30fd0_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af7533b569f30fd0)(void *, void *, int32_t, mb_agg_af7533b569f30fd0_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82ab94ba858a07b00c2e9c36(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_af7533b569f30fd0 = NULL;
  if (this_ != NULL) {
    mb_entry_af7533b569f30fd0 = (*(void ***)this_)[43];
  }
  if (mb_entry_af7533b569f30fd0 == NULL) {
  return 0;
  }
  mb_fn_af7533b569f30fd0 mb_target_af7533b569f30fd0 = (mb_fn_af7533b569f30fd0)mb_entry_af7533b569f30fd0;
  int32_t mb_result_af7533b569f30fd0 = mb_target_af7533b569f30fd0(this_, xaml_direct_object, property_index, (mb_agg_af7533b569f30fd0_p3 *)result_out);
  return mb_result_af7533b569f30fd0;
}

typedef int32_t (MB_CALL *mb_fn_a7b920e2ff5bc52e)(void *, void *, int32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20bdcc812107d2f9fd7595f4(void * this_, void * xaml_direct_object, int32_t property_index, int64_t * result_out) {
  void *mb_entry_a7b920e2ff5bc52e = NULL;
  if (this_ != NULL) {
    mb_entry_a7b920e2ff5bc52e = (*(void ***)this_)[38];
  }
  if (mb_entry_a7b920e2ff5bc52e == NULL) {
  return 0;
  }
  mb_fn_a7b920e2ff5bc52e mb_target_a7b920e2ff5bc52e = (mb_fn_a7b920e2ff5bc52e)mb_entry_a7b920e2ff5bc52e;
  int32_t mb_result_a7b920e2ff5bc52e = mb_target_a7b920e2ff5bc52e(this_, xaml_direct_object, property_index, result_out);
  return mb_result_a7b920e2ff5bc52e;
}

typedef int32_t (MB_CALL *mb_fn_f48060fe2e9d749e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c3f605f549d7ca3866a1cc5(void * this_, void * object, uint64_t * result_out) {
  void *mb_entry_f48060fe2e9d749e = NULL;
  if (this_ != NULL) {
    mb_entry_f48060fe2e9d749e = (*(void ***)this_)[7];
  }
  if (mb_entry_f48060fe2e9d749e == NULL) {
  return 0;
  }
  mb_fn_f48060fe2e9d749e mb_target_f48060fe2e9d749e = (mb_fn_f48060fe2e9d749e)mb_entry_f48060fe2e9d749e;
  int32_t mb_result_f48060fe2e9d749e = mb_target_f48060fe2e9d749e(this_, object, (void * *)result_out);
  return mb_result_f48060fe2e9d749e;
}

typedef int32_t (MB_CALL *mb_fn_0fa9912a43c78d4d)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b1b0c189bfe8d23f955b86b(void * this_, void * xaml_direct_object, uint32_t index, uint64_t * result_out) {
  void *mb_entry_0fa9912a43c78d4d = NULL;
  if (this_ != NULL) {
    mb_entry_0fa9912a43c78d4d = (*(void ***)this_)[49];
  }
  if (mb_entry_0fa9912a43c78d4d == NULL) {
  return 0;
  }
  mb_fn_0fa9912a43c78d4d mb_target_0fa9912a43c78d4d = (mb_fn_0fa9912a43c78d4d)mb_entry_0fa9912a43c78d4d;
  int32_t mb_result_0fa9912a43c78d4d = mb_target_0fa9912a43c78d4d(this_, xaml_direct_object, index, (void * *)result_out);
  return mb_result_0fa9912a43c78d4d;
}

typedef int32_t (MB_CALL *mb_fn_7283668f6125975e)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c4e98a7f9fd13d7c9d11f6f(void * this_, void * xaml_direct_object, int32_t property_index, uint64_t * result_out) {
  void *mb_entry_7283668f6125975e = NULL;
  if (this_ != NULL) {
    mb_entry_7283668f6125975e = (*(void ***)this_)[29];
  }
  if (mb_entry_7283668f6125975e == NULL) {
  return 0;
  }
  mb_fn_7283668f6125975e mb_target_7283668f6125975e = (mb_fn_7283668f6125975e)mb_entry_7283668f6125975e;
  int32_t mb_result_7283668f6125975e = mb_target_7283668f6125975e(this_, xaml_direct_object, property_index, (void * *)result_out);
  return mb_result_7283668f6125975e;
}

typedef int32_t (MB_CALL *mb_fn_530c1d435afa3366)(void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e352209cbaa7df1f1507d453(void * this_, void * xaml_direct_object, uint32_t index, void * value) {
  void *mb_entry_530c1d435afa3366 = NULL;
  if (this_ != NULL) {
    mb_entry_530c1d435afa3366 = (*(void ***)this_)[51];
  }
  if (mb_entry_530c1d435afa3366 == NULL) {
  return 0;
  }
  mb_fn_530c1d435afa3366 mb_target_530c1d435afa3366 = (mb_fn_530c1d435afa3366)mb_entry_530c1d435afa3366;
  int32_t mb_result_530c1d435afa3366 = mb_target_530c1d435afa3366(this_, xaml_direct_object, index, value);
  return mb_result_530c1d435afa3366;
}

typedef int32_t (MB_CALL *mb_fn_64da9f7cb0c20918)(void *, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72f8cd9119a2de282d7c244c(void * this_, void * xaml_direct_object, int32_t event_index, void * handler) {
  void *mb_entry_64da9f7cb0c20918 = NULL;
  if (this_ != NULL) {
    mb_entry_64da9f7cb0c20918 = (*(void ***)this_)[57];
  }
  if (mb_entry_64da9f7cb0c20918 == NULL) {
  return 0;
  }
  mb_fn_64da9f7cb0c20918 mb_target_64da9f7cb0c20918 = (mb_fn_64da9f7cb0c20918)mb_entry_64da9f7cb0c20918;
  int32_t mb_result_64da9f7cb0c20918 = mb_target_64da9f7cb0c20918(this_, xaml_direct_object, event_index, handler);
  return mb_result_64da9f7cb0c20918;
}

typedef int32_t (MB_CALL *mb_fn_ab5e89cd570c0165)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a558217bf7f189d8ef0b71d(void * this_, void * xaml_direct_object, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_ab5e89cd570c0165 = NULL;
  if (this_ != NULL) {
    mb_entry_ab5e89cd570c0165 = (*(void ***)this_)[52];
  }
  if (mb_entry_ab5e89cd570c0165 == NULL) {
  return 0;
  }
  mb_fn_ab5e89cd570c0165 mb_target_ab5e89cd570c0165 = (mb_fn_ab5e89cd570c0165)mb_entry_ab5e89cd570c0165;
  int32_t mb_result_ab5e89cd570c0165 = mb_target_ab5e89cd570c0165(this_, xaml_direct_object, value, (uint8_t *)result_out);
  return mb_result_ab5e89cd570c0165;
}

typedef int32_t (MB_CALL *mb_fn_cc277397b9b578f5)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed05e7658f0bcaef83dff56c(void * this_, void * xaml_direct_object, uint32_t index) {
  void *mb_entry_cc277397b9b578f5 = NULL;
  if (this_ != NULL) {
    mb_entry_cc277397b9b578f5 = (*(void ***)this_)[53];
  }
  if (mb_entry_cc277397b9b578f5 == NULL) {
  return 0;
  }
  mb_fn_cc277397b9b578f5 mb_target_cc277397b9b578f5 = (mb_fn_cc277397b9b578f5)mb_entry_cc277397b9b578f5;
  int32_t mb_result_cc277397b9b578f5 = mb_target_cc277397b9b578f5(this_, xaml_direct_object, index);
  return mb_result_cc277397b9b578f5;
}

typedef int32_t (MB_CALL *mb_fn_b6ff43a140387080)(void *, void *, int32_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27905f972e508d768f790931(void * this_, void * xaml_direct_object, int32_t property_index, uint32_t value) {
  void *mb_entry_b6ff43a140387080 = NULL;
  if (this_ != NULL) {
    mb_entry_b6ff43a140387080 = (*(void ***)this_)[11];
  }
  if (mb_entry_b6ff43a140387080 == NULL) {
  return 0;
  }
  mb_fn_b6ff43a140387080 mb_target_b6ff43a140387080 = (mb_fn_b6ff43a140387080)mb_entry_b6ff43a140387080;
  int32_t mb_result_b6ff43a140387080 = mb_target_b6ff43a140387080(this_, xaml_direct_object, property_index, value);
  return mb_result_b6ff43a140387080;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_aa6b0393c437b533_p3;
typedef char mb_assert_aa6b0393c437b533_p3[(sizeof(mb_agg_aa6b0393c437b533_p3) == 4) ? 1 : -1];
typedef char mb_assert_align_aa6b0393c437b533_p3[(MB_ALIGNOF(mb_agg_aa6b0393c437b533_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa6b0393c437b533)(void *, void *, int32_t, mb_agg_aa6b0393c437b533_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_561effd14bc7965d0ea7bdbc(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_aa6b0393c437b533_p3 mb_converted_aa6b0393c437b533_3;
  memcpy(&mb_converted_aa6b0393c437b533_3, value, 4);
  void *mb_entry_aa6b0393c437b533 = NULL;
  if (this_ != NULL) {
    mb_entry_aa6b0393c437b533 = (*(void ***)this_)[20];
  }
  if (mb_entry_aa6b0393c437b533 == NULL) {
  return 0;
  }
  mb_fn_aa6b0393c437b533 mb_target_aa6b0393c437b533 = (mb_fn_aa6b0393c437b533)mb_entry_aa6b0393c437b533;
  int32_t mb_result_aa6b0393c437b533 = mb_target_aa6b0393c437b533(this_, xaml_direct_object, property_index, mb_converted_aa6b0393c437b533_3);
  return mb_result_aa6b0393c437b533;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3b1d0dfb69177867_p3;
typedef char mb_assert_3b1d0dfb69177867_p3[(sizeof(mb_agg_3b1d0dfb69177867_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_3b1d0dfb69177867_p3[(MB_ALIGNOF(mb_agg_3b1d0dfb69177867_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b1d0dfb69177867)(void *, void *, int32_t, mb_agg_3b1d0dfb69177867_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28f93d6d200acf8e5db7d6fc(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_3b1d0dfb69177867_p3 mb_converted_3b1d0dfb69177867_3;
  memcpy(&mb_converted_3b1d0dfb69177867_3, value, 32);
  void *mb_entry_3b1d0dfb69177867 = NULL;
  if (this_ != NULL) {
    mb_entry_3b1d0dfb69177867 = (*(void ***)this_)[21];
  }
  if (mb_entry_3b1d0dfb69177867 == NULL) {
  return 0;
  }
  mb_fn_3b1d0dfb69177867 mb_target_3b1d0dfb69177867 = (mb_fn_3b1d0dfb69177867)mb_entry_3b1d0dfb69177867;
  int32_t mb_result_3b1d0dfb69177867 = mb_target_3b1d0dfb69177867(this_, xaml_direct_object, property_index, mb_converted_3b1d0dfb69177867_3);
  return mb_result_3b1d0dfb69177867;
}

typedef int32_t (MB_CALL *mb_fn_509b5a0ffc7ba789)(void *, void *, int32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_541add0fec7c514a7f70f0b1(void * this_, void * xaml_direct_object, int32_t property_index, int64_t value) {
  void *mb_entry_509b5a0ffc7ba789 = NULL;
  if (this_ != NULL) {
    mb_entry_509b5a0ffc7ba789 = (*(void ***)this_)[15];
  }
  if (mb_entry_509b5a0ffc7ba789 == NULL) {
  return 0;
  }
  mb_fn_509b5a0ffc7ba789 mb_target_509b5a0ffc7ba789 = (mb_fn_509b5a0ffc7ba789)mb_entry_509b5a0ffc7ba789;
  int32_t mb_result_509b5a0ffc7ba789 = mb_target_509b5a0ffc7ba789(this_, xaml_direct_object, property_index, value);
  return mb_result_509b5a0ffc7ba789;
}

typedef int32_t (MB_CALL *mb_fn_30725292e1854e89)(void *, void *, int32_t, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ead5e36b1941f2b6be9ec846(void * this_, void * xaml_direct_object, int32_t property_index, double value) {
  void *mb_entry_30725292e1854e89 = NULL;
  if (this_ != NULL) {
    mb_entry_30725292e1854e89 = (*(void ***)this_)[12];
  }
  if (mb_entry_30725292e1854e89 == NULL) {
  return 0;
  }
  mb_fn_30725292e1854e89 mb_target_30725292e1854e89 = (mb_fn_30725292e1854e89)mb_entry_30725292e1854e89;
  int32_t mb_result_30725292e1854e89 = mb_target_30725292e1854e89(this_, xaml_direct_object, property_index, value);
  return mb_result_30725292e1854e89;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_cddb6d417a7541c3_p3;
typedef char mb_assert_cddb6d417a7541c3_p3[(sizeof(mb_agg_cddb6d417a7541c3_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_cddb6d417a7541c3_p3[(MB_ALIGNOF(mb_agg_cddb6d417a7541c3_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cddb6d417a7541c3)(void *, void *, int32_t, mb_agg_cddb6d417a7541c3_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24c640ad4ab8b0b707571499(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_cddb6d417a7541c3_p3 mb_converted_cddb6d417a7541c3_3;
  memcpy(&mb_converted_cddb6d417a7541c3_3, value, 16);
  void *mb_entry_cddb6d417a7541c3 = NULL;
  if (this_ != NULL) {
    mb_entry_cddb6d417a7541c3 = (*(void ***)this_)[22];
  }
  if (mb_entry_cddb6d417a7541c3 == NULL) {
  return 0;
  }
  mb_fn_cddb6d417a7541c3 mb_target_cddb6d417a7541c3 = (mb_fn_cddb6d417a7541c3)mb_entry_cddb6d417a7541c3;
  int32_t mb_result_cddb6d417a7541c3 = mb_target_cddb6d417a7541c3(this_, xaml_direct_object, property_index, mb_converted_cddb6d417a7541c3_3);
  return mb_result_cddb6d417a7541c3;
}

typedef int32_t (MB_CALL *mb_fn_c36be421fbbd8b2b)(void *, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_131a0f49f5c7d72d0153ab28(void * this_, void * xaml_direct_object, int32_t property_index, uint32_t value) {
  void *mb_entry_c36be421fbbd8b2b = NULL;
  if (this_ != NULL) {
    mb_entry_c36be421fbbd8b2b = (*(void ***)this_)[27];
  }
  if (mb_entry_c36be421fbbd8b2b == NULL) {
  return 0;
  }
  mb_fn_c36be421fbbd8b2b mb_target_c36be421fbbd8b2b = (mb_fn_c36be421fbbd8b2b)mb_entry_c36be421fbbd8b2b;
  int32_t mb_result_c36be421fbbd8b2b = mb_target_c36be421fbbd8b2b(this_, xaml_direct_object, property_index, value);
  return mb_result_c36be421fbbd8b2b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_431203472134ec8d_p3;
typedef char mb_assert_431203472134ec8d_p3[(sizeof(mb_agg_431203472134ec8d_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_431203472134ec8d_p3[(MB_ALIGNOF(mb_agg_431203472134ec8d_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_431203472134ec8d)(void *, void *, int32_t, mb_agg_431203472134ec8d_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f6009e7c42dc207c6053744(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_431203472134ec8d_p3 mb_converted_431203472134ec8d_3;
  memcpy(&mb_converted_431203472134ec8d_3, value, 16);
  void *mb_entry_431203472134ec8d = NULL;
  if (this_ != NULL) {
    mb_entry_431203472134ec8d = (*(void ***)this_)[23];
  }
  if (mb_entry_431203472134ec8d == NULL) {
  return 0;
  }
  mb_fn_431203472134ec8d mb_target_431203472134ec8d = (mb_fn_431203472134ec8d)mb_entry_431203472134ec8d;
  int32_t mb_result_431203472134ec8d = mb_target_431203472134ec8d(this_, xaml_direct_object, property_index, mb_converted_431203472134ec8d_3);
  return mb_result_431203472134ec8d;
}

typedef int32_t (MB_CALL *mb_fn_5e2f0b7b6adfda21)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b2b881d81d9391c142bc7f6(void * this_, void * xaml_direct_object, int32_t property_index, int32_t value) {
  void *mb_entry_5e2f0b7b6adfda21 = NULL;
  if (this_ != NULL) {
    mb_entry_5e2f0b7b6adfda21 = (*(void ***)this_)[13];
  }
  if (mb_entry_5e2f0b7b6adfda21 == NULL) {
  return 0;
  }
  mb_fn_5e2f0b7b6adfda21 mb_target_5e2f0b7b6adfda21 = (mb_fn_5e2f0b7b6adfda21)mb_entry_5e2f0b7b6adfda21;
  int32_t mb_result_5e2f0b7b6adfda21 = mb_target_5e2f0b7b6adfda21(this_, xaml_direct_object, property_index, value);
  return mb_result_5e2f0b7b6adfda21;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_37e65f402f0106e8_p3;
typedef char mb_assert_37e65f402f0106e8_p3[(sizeof(mb_agg_37e65f402f0106e8_p3) == 128) ? 1 : -1];
typedef char mb_assert_align_37e65f402f0106e8_p3[(MB_ALIGNOF(mb_agg_37e65f402f0106e8_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37e65f402f0106e8)(void *, void *, int32_t, mb_agg_37e65f402f0106e8_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_161d306c075111ced73ba900(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 128) {
  return 0;
  }
  mb_agg_37e65f402f0106e8_p3 mb_converted_37e65f402f0106e8_3;
  memcpy(&mb_converted_37e65f402f0106e8_3, value, 128);
  void *mb_entry_37e65f402f0106e8 = NULL;
  if (this_ != NULL) {
    mb_entry_37e65f402f0106e8 = (*(void ***)this_)[26];
  }
  if (mb_entry_37e65f402f0106e8 == NULL) {
  return 0;
  }
  mb_fn_37e65f402f0106e8 mb_target_37e65f402f0106e8 = (mb_fn_37e65f402f0106e8)mb_entry_37e65f402f0106e8;
  int32_t mb_result_37e65f402f0106e8 = mb_target_37e65f402f0106e8(this_, xaml_direct_object, property_index, mb_converted_37e65f402f0106e8_3);
  return mb_result_37e65f402f0106e8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_3a6b7cb7268ae680_p3;
typedef char mb_assert_3a6b7cb7268ae680_p3[(sizeof(mb_agg_3a6b7cb7268ae680_p3) == 48) ? 1 : -1];
typedef char mb_assert_align_3a6b7cb7268ae680_p3[(MB_ALIGNOF(mb_agg_3a6b7cb7268ae680_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a6b7cb7268ae680)(void *, void *, int32_t, mb_agg_3a6b7cb7268ae680_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8381827a83ebbbf015936eb7(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 48) {
  return 0;
  }
  mb_agg_3a6b7cb7268ae680_p3 mb_converted_3a6b7cb7268ae680_3;
  memcpy(&mb_converted_3a6b7cb7268ae680_3, value, 48);
  void *mb_entry_3a6b7cb7268ae680 = NULL;
  if (this_ != NULL) {
    mb_entry_3a6b7cb7268ae680 = (*(void ***)this_)[25];
  }
  if (mb_entry_3a6b7cb7268ae680 == NULL) {
  return 0;
  }
  mb_fn_3a6b7cb7268ae680 mb_target_3a6b7cb7268ae680 = (mb_fn_3a6b7cb7268ae680)mb_entry_3a6b7cb7268ae680;
  int32_t mb_result_3a6b7cb7268ae680 = mb_target_3a6b7cb7268ae680(this_, xaml_direct_object, property_index, mb_converted_3a6b7cb7268ae680_3);
  return mb_result_3a6b7cb7268ae680;
}

typedef int32_t (MB_CALL *mb_fn_0f1a9f56757a0376)(void *, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eca3c540792d3822c24c3009(void * this_, void * xaml_direct_object, int32_t property_index, void * value) {
  void *mb_entry_0f1a9f56757a0376 = NULL;
  if (this_ != NULL) {
    mb_entry_0f1a9f56757a0376 = (*(void ***)this_)[9];
  }
  if (mb_entry_0f1a9f56757a0376 == NULL) {
  return 0;
  }
  mb_fn_0f1a9f56757a0376 mb_target_0f1a9f56757a0376 = (mb_fn_0f1a9f56757a0376)mb_entry_0f1a9f56757a0376;
  int32_t mb_result_0f1a9f56757a0376 = mb_target_0f1a9f56757a0376(this_, xaml_direct_object, property_index, value);
  return mb_result_0f1a9f56757a0376;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d2de77f7756cfab3_p3;
typedef char mb_assert_d2de77f7756cfab3_p3[(sizeof(mb_agg_d2de77f7756cfab3_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_d2de77f7756cfab3_p3[(MB_ALIGNOF(mb_agg_d2de77f7756cfab3_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2de77f7756cfab3)(void *, void *, int32_t, mb_agg_d2de77f7756cfab3_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_696a0704cda4b9765062d05f(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_d2de77f7756cfab3_p3 mb_converted_d2de77f7756cfab3_3;
  memcpy(&mb_converted_d2de77f7756cfab3_3, value, 8);
  void *mb_entry_d2de77f7756cfab3 = NULL;
  if (this_ != NULL) {
    mb_entry_d2de77f7756cfab3 = (*(void ***)this_)[16];
  }
  if (mb_entry_d2de77f7756cfab3 == NULL) {
  return 0;
  }
  mb_fn_d2de77f7756cfab3 mb_target_d2de77f7756cfab3 = (mb_fn_d2de77f7756cfab3)mb_entry_d2de77f7756cfab3;
  int32_t mb_result_d2de77f7756cfab3 = mb_target_d2de77f7756cfab3(this_, xaml_direct_object, property_index, mb_converted_d2de77f7756cfab3_3);
  return mb_result_d2de77f7756cfab3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0949c68651a359cd_p3;
typedef char mb_assert_0949c68651a359cd_p3[(sizeof(mb_agg_0949c68651a359cd_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_0949c68651a359cd_p3[(MB_ALIGNOF(mb_agg_0949c68651a359cd_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0949c68651a359cd)(void *, void *, int32_t, mb_agg_0949c68651a359cd_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_632a9561a9872e8dc6ead1b9(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_0949c68651a359cd_p3 mb_converted_0949c68651a359cd_3;
  memcpy(&mb_converted_0949c68651a359cd_3, value, 16);
  void *mb_entry_0949c68651a359cd = NULL;
  if (this_ != NULL) {
    mb_entry_0949c68651a359cd = (*(void ***)this_)[17];
  }
  if (mb_entry_0949c68651a359cd == NULL) {
  return 0;
  }
  mb_fn_0949c68651a359cd mb_target_0949c68651a359cd = (mb_fn_0949c68651a359cd)mb_entry_0949c68651a359cd;
  int32_t mb_result_0949c68651a359cd = mb_target_0949c68651a359cd(this_, xaml_direct_object, property_index, mb_converted_0949c68651a359cd_3);
  return mb_result_0949c68651a359cd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_71387583f5f1b9cf_p3;
typedef char mb_assert_71387583f5f1b9cf_p3[(sizeof(mb_agg_71387583f5f1b9cf_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_71387583f5f1b9cf_p3[(MB_ALIGNOF(mb_agg_71387583f5f1b9cf_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_71387583f5f1b9cf)(void *, void *, int32_t, mb_agg_71387583f5f1b9cf_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14cc42e9b5a4cdf26c36aa00(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_71387583f5f1b9cf_p3 mb_converted_71387583f5f1b9cf_3;
  memcpy(&mb_converted_71387583f5f1b9cf_3, value, 8);
  void *mb_entry_71387583f5f1b9cf = NULL;
  if (this_ != NULL) {
    mb_entry_71387583f5f1b9cf = (*(void ***)this_)[18];
  }
  if (mb_entry_71387583f5f1b9cf == NULL) {
  return 0;
  }
  mb_fn_71387583f5f1b9cf mb_target_71387583f5f1b9cf = (mb_fn_71387583f5f1b9cf)mb_entry_71387583f5f1b9cf;
  int32_t mb_result_71387583f5f1b9cf = mb_target_71387583f5f1b9cf(this_, xaml_direct_object, property_index, mb_converted_71387583f5f1b9cf_3);
  return mb_result_71387583f5f1b9cf;
}

typedef int32_t (MB_CALL *mb_fn_d44f2f413dc67534)(void *, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_694637902a708cd1e5ab2012(void * this_, void * xaml_direct_object, int32_t property_index, void * value) {
  void *mb_entry_d44f2f413dc67534 = NULL;
  if (this_ != NULL) {
    mb_entry_d44f2f413dc67534 = (*(void ***)this_)[14];
  }
  if (mb_entry_d44f2f413dc67534 == NULL) {
  return 0;
  }
  mb_fn_d44f2f413dc67534 mb_target_d44f2f413dc67534 = (mb_fn_d44f2f413dc67534)mb_entry_d44f2f413dc67534;
  int32_t mb_result_d44f2f413dc67534 = mb_target_d44f2f413dc67534(this_, xaml_direct_object, property_index, value);
  return mb_result_d44f2f413dc67534;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_6a8cf8a708626387_p3;
typedef char mb_assert_6a8cf8a708626387_p3[(sizeof(mb_agg_6a8cf8a708626387_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_6a8cf8a708626387_p3[(MB_ALIGNOF(mb_agg_6a8cf8a708626387_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a8cf8a708626387)(void *, void *, int32_t, mb_agg_6a8cf8a708626387_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bb05d4232ba29e7bd0b1f69(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_6a8cf8a708626387_p3 mb_converted_6a8cf8a708626387_3;
  memcpy(&mb_converted_6a8cf8a708626387_3, value, 32);
  void *mb_entry_6a8cf8a708626387 = NULL;
  if (this_ != NULL) {
    mb_entry_6a8cf8a708626387 = (*(void ***)this_)[24];
  }
  if (mb_entry_6a8cf8a708626387 == NULL) {
  return 0;
  }
  mb_fn_6a8cf8a708626387 mb_target_6a8cf8a708626387 = (mb_fn_6a8cf8a708626387)mb_entry_6a8cf8a708626387;
  int32_t mb_result_6a8cf8a708626387 = mb_target_6a8cf8a708626387(this_, xaml_direct_object, property_index, mb_converted_6a8cf8a708626387_3);
  return mb_result_6a8cf8a708626387;
}

typedef int32_t (MB_CALL *mb_fn_749501bbf18d4a25)(void *, void *, int32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dcbbd64092b092faec2ccaf(void * this_, void * xaml_direct_object, int32_t property_index, int64_t value) {
  void *mb_entry_749501bbf18d4a25 = NULL;
  if (this_ != NULL) {
    mb_entry_749501bbf18d4a25 = (*(void ***)this_)[19];
  }
  if (mb_entry_749501bbf18d4a25 == NULL) {
  return 0;
  }
  mb_fn_749501bbf18d4a25 mb_target_749501bbf18d4a25 = (mb_fn_749501bbf18d4a25)mb_entry_749501bbf18d4a25;
  int32_t mb_result_749501bbf18d4a25 = mb_target_749501bbf18d4a25(this_, xaml_direct_object, property_index, value);
  return mb_result_749501bbf18d4a25;
}

typedef int32_t (MB_CALL *mb_fn_0a38022fdb040fcc)(void *, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8429c9c02340994127d25fca(void * this_, void * xaml_direct_object, int32_t property_index, void * value) {
  void *mb_entry_0a38022fdb040fcc = NULL;
  if (this_ != NULL) {
    mb_entry_0a38022fdb040fcc = (*(void ***)this_)[10];
  }
  if (mb_entry_0a38022fdb040fcc == NULL) {
  return 0;
  }
  mb_fn_0a38022fdb040fcc mb_target_0a38022fdb040fcc = (mb_fn_0a38022fdb040fcc)mb_entry_0a38022fdb040fcc;
  int32_t mb_result_0a38022fdb040fcc = mb_target_0a38022fdb040fcc(this_, xaml_direct_object, property_index, value);
  return mb_result_0a38022fdb040fcc;
}

typedef int32_t (MB_CALL *mb_fn_7502a9b79546d2de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e84f4a81941127b848dc524(void * this_, uint64_t * result_out) {
  void *mb_entry_7502a9b79546d2de = NULL;
  if (this_ != NULL) {
    mb_entry_7502a9b79546d2de = (*(void ***)this_)[6];
  }
  if (mb_entry_7502a9b79546d2de == NULL) {
  return 0;
  }
  mb_fn_7502a9b79546d2de mb_target_7502a9b79546d2de = (mb_fn_7502a9b79546d2de)mb_entry_7502a9b79546d2de;
  int32_t mb_result_7502a9b79546d2de = mb_target_7502a9b79546d2de(this_, (void * *)result_out);
  return mb_result_7502a9b79546d2de;
}

typedef int32_t (MB_CALL *mb_fn_d951889ed1557594)(void *, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e67e6a0467cfac9335732ceb(void * this_, void * xaml_direct_object, int32_t event_index, void * handler) {
  void *mb_entry_d951889ed1557594 = NULL;
  if (this_ != NULL) {
    mb_entry_d951889ed1557594 = (*(void ***)this_)[55];
  }
  if (mb_entry_d951889ed1557594 == NULL) {
  return 0;
  }
  mb_fn_d951889ed1557594 mb_target_d951889ed1557594 = (mb_fn_d951889ed1557594)mb_entry_d951889ed1557594;
  int32_t mb_result_d951889ed1557594 = mb_target_d951889ed1557594(this_, xaml_direct_object, event_index, handler);
  return mb_result_d951889ed1557594;
}

typedef int32_t (MB_CALL *mb_fn_e38f54fa37a9e888)(void *, void *, int32_t, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05c30f93821327cbb8e34622(void * this_, void * xaml_direct_object, int32_t event_index, void * handler, uint32_t handled_events_too) {
  void *mb_entry_e38f54fa37a9e888 = NULL;
  if (this_ != NULL) {
    mb_entry_e38f54fa37a9e888 = (*(void ***)this_)[56];
  }
  if (mb_entry_e38f54fa37a9e888 == NULL) {
  return 0;
  }
  mb_fn_e38f54fa37a9e888 mb_target_e38f54fa37a9e888 = (mb_fn_e38f54fa37a9e888)mb_entry_e38f54fa37a9e888;
  int32_t mb_result_e38f54fa37a9e888 = mb_target_e38f54fa37a9e888(this_, xaml_direct_object, event_index, handler, handled_events_too);
  return mb_result_e38f54fa37a9e888;
}

typedef int32_t (MB_CALL *mb_fn_a5a0f28cf6287cac)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f420bd4a33f8f26e9feacb3(void * this_, void * xaml_direct_object, void * value) {
  void *mb_entry_a5a0f28cf6287cac = NULL;
  if (this_ != NULL) {
    mb_entry_a5a0f28cf6287cac = (*(void ***)this_)[50];
  }
  if (mb_entry_a5a0f28cf6287cac == NULL) {
  return 0;
  }
  mb_fn_a5a0f28cf6287cac mb_target_a5a0f28cf6287cac = (mb_fn_a5a0f28cf6287cac)mb_entry_a5a0f28cf6287cac;
  int32_t mb_result_a5a0f28cf6287cac = mb_target_a5a0f28cf6287cac(this_, xaml_direct_object, value);
  return mb_result_a5a0f28cf6287cac;
}

typedef int32_t (MB_CALL *mb_fn_7927841d3c050833)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fb8f0386d68b01d082a031e(void * this_, void * xaml_direct_object) {
  void *mb_entry_7927841d3c050833 = NULL;
  if (this_ != NULL) {
    mb_entry_7927841d3c050833 = (*(void ***)this_)[54];
  }
  if (mb_entry_7927841d3c050833 == NULL) {
  return 0;
  }
  mb_fn_7927841d3c050833 mb_target_7927841d3c050833 = (mb_fn_7927841d3c050833)mb_entry_7927841d3c050833;
  int32_t mb_result_7927841d3c050833 = mb_target_7927841d3c050833(this_, xaml_direct_object);
  return mb_result_7927841d3c050833;
}

typedef int32_t (MB_CALL *mb_fn_601f6b6e1b5a2420)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b739832d4c2832d5e3f8db6(void * this_, void * xaml_direct_object, int32_t property_index) {
  void *mb_entry_601f6b6e1b5a2420 = NULL;
  if (this_ != NULL) {
    mb_entry_601f6b6e1b5a2420 = (*(void ***)this_)[47];
  }
  if (mb_entry_601f6b6e1b5a2420 == NULL) {
  return 0;
  }
  mb_fn_601f6b6e1b5a2420 mb_target_601f6b6e1b5a2420 = (mb_fn_601f6b6e1b5a2420)mb_entry_601f6b6e1b5a2420;
  int32_t mb_result_601f6b6e1b5a2420 = mb_target_601f6b6e1b5a2420(this_, xaml_direct_object, property_index);
  return mb_result_601f6b6e1b5a2420;
}

typedef int32_t (MB_CALL *mb_fn_1d2d9b03f0c39943)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbdefcf35357fa8e5185bdae(void * this_, int32_t type_index, uint64_t * result_out) {
  void *mb_entry_1d2d9b03f0c39943 = NULL;
  if (this_ != NULL) {
    mb_entry_1d2d9b03f0c39943 = (*(void ***)this_)[8];
  }
  if (mb_entry_1d2d9b03f0c39943 == NULL) {
  return 0;
  }
  mb_fn_1d2d9b03f0c39943 mb_target_1d2d9b03f0c39943 = (mb_fn_1d2d9b03f0c39943)mb_entry_1d2d9b03f0c39943;
  int32_t mb_result_1d2d9b03f0c39943 = mb_target_1d2d9b03f0c39943(this_, type_index, (void * *)result_out);
  return mb_result_1d2d9b03f0c39943;
}

typedef int32_t (MB_CALL *mb_fn_32529878049b3ceb)(void *, void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b08a199dfd3da56eb363732(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_32529878049b3ceb = NULL;
  if (this_ != NULL) {
    mb_entry_32529878049b3ceb = (*(void ***)this_)[30];
  }
  if (mb_entry_32529878049b3ceb == NULL) {
  return 0;
  }
  mb_fn_32529878049b3ceb mb_target_32529878049b3ceb = (mb_fn_32529878049b3ceb)mb_entry_32529878049b3ceb;
  int32_t mb_result_32529878049b3ceb = mb_target_32529878049b3ceb(this_, xaml_direct_object, property_index, (uint8_t *)result_out);
  return mb_result_32529878049b3ceb;
}

typedef int32_t (MB_CALL *mb_fn_c2abb4cdcfd39d5b)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21628ce10f26dd5f5cbc6140(void * this_, void * xaml_direct_object, uint32_t * result_out) {
  void *mb_entry_c2abb4cdcfd39d5b = NULL;
  if (this_ != NULL) {
    mb_entry_c2abb4cdcfd39d5b = (*(void ***)this_)[48];
  }
  if (mb_entry_c2abb4cdcfd39d5b == NULL) {
  return 0;
  }
  mb_fn_c2abb4cdcfd39d5b mb_target_c2abb4cdcfd39d5b = (mb_fn_c2abb4cdcfd39d5b)mb_entry_c2abb4cdcfd39d5b;
  int32_t mb_result_c2abb4cdcfd39d5b = mb_target_c2abb4cdcfd39d5b(this_, xaml_direct_object, result_out);
  return mb_result_c2abb4cdcfd39d5b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_57a7f39a57304284_p3;
typedef char mb_assert_57a7f39a57304284_p3[(sizeof(mb_agg_57a7f39a57304284_p3) == 4) ? 1 : -1];
typedef char mb_assert_align_57a7f39a57304284_p3[(MB_ALIGNOF(mb_agg_57a7f39a57304284_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57a7f39a57304284)(void *, void *, int32_t, mb_agg_57a7f39a57304284_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_114f9884aab479fd2a5d8b3a(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_57a7f39a57304284 = NULL;
  if (this_ != NULL) {
    mb_entry_57a7f39a57304284 = (*(void ***)this_)[39];
  }
  if (mb_entry_57a7f39a57304284 == NULL) {
  return 0;
  }
  mb_fn_57a7f39a57304284 mb_target_57a7f39a57304284 = (mb_fn_57a7f39a57304284)mb_entry_57a7f39a57304284;
  int32_t mb_result_57a7f39a57304284 = mb_target_57a7f39a57304284(this_, xaml_direct_object, property_index, (mb_agg_57a7f39a57304284_p3 *)result_out);
  return mb_result_57a7f39a57304284;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_ee05daefc285b871_p3;
typedef char mb_assert_ee05daefc285b871_p3[(sizeof(mb_agg_ee05daefc285b871_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_ee05daefc285b871_p3[(MB_ALIGNOF(mb_agg_ee05daefc285b871_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee05daefc285b871)(void *, void *, int32_t, mb_agg_ee05daefc285b871_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4afa13709df046e9b684504c(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_ee05daefc285b871 = NULL;
  if (this_ != NULL) {
    mb_entry_ee05daefc285b871 = (*(void ***)this_)[40];
  }
  if (mb_entry_ee05daefc285b871 == NULL) {
  return 0;
  }
  mb_fn_ee05daefc285b871 mb_target_ee05daefc285b871 = (mb_fn_ee05daefc285b871)mb_entry_ee05daefc285b871;
  int32_t mb_result_ee05daefc285b871 = mb_target_ee05daefc285b871(this_, xaml_direct_object, property_index, (mb_agg_ee05daefc285b871_p3 *)result_out);
  return mb_result_ee05daefc285b871;
}

typedef int32_t (MB_CALL *mb_fn_d5700ae869e32362)(void *, void *, int32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16ccf369258082430f7dcd8a(void * this_, void * xaml_direct_object, int32_t property_index, int64_t * result_out) {
  void *mb_entry_d5700ae869e32362 = NULL;
  if (this_ != NULL) {
    mb_entry_d5700ae869e32362 = (*(void ***)this_)[34];
  }
  if (mb_entry_d5700ae869e32362 == NULL) {
  return 0;
  }
  mb_fn_d5700ae869e32362 mb_target_d5700ae869e32362 = (mb_fn_d5700ae869e32362)mb_entry_d5700ae869e32362;
  int32_t mb_result_d5700ae869e32362 = mb_target_d5700ae869e32362(this_, xaml_direct_object, property_index, result_out);
  return mb_result_d5700ae869e32362;
}

typedef int32_t (MB_CALL *mb_fn_f3a087b749b81532)(void *, void *, int32_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b93d177c986e49367f2982c6(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_f3a087b749b81532 = NULL;
  if (this_ != NULL) {
    mb_entry_f3a087b749b81532 = (*(void ***)this_)[31];
  }
  if (mb_entry_f3a087b749b81532 == NULL) {
  return 0;
  }
  mb_fn_f3a087b749b81532 mb_target_f3a087b749b81532 = (mb_fn_f3a087b749b81532)mb_entry_f3a087b749b81532;
  int32_t mb_result_f3a087b749b81532 = mb_target_f3a087b749b81532(this_, xaml_direct_object, property_index, (double *)result_out);
  return mb_result_f3a087b749b81532;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f13779c8f4dcf888_p3;
typedef char mb_assert_f13779c8f4dcf888_p3[(sizeof(mb_agg_f13779c8f4dcf888_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_f13779c8f4dcf888_p3[(MB_ALIGNOF(mb_agg_f13779c8f4dcf888_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f13779c8f4dcf888)(void *, void *, int32_t, mb_agg_f13779c8f4dcf888_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31cdae3e4dc9f5b0bc47a6b8(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_f13779c8f4dcf888 = NULL;
  if (this_ != NULL) {
    mb_entry_f13779c8f4dcf888 = (*(void ***)this_)[41];
  }
  if (mb_entry_f13779c8f4dcf888 == NULL) {
  return 0;
  }
  mb_fn_f13779c8f4dcf888 mb_target_f13779c8f4dcf888 = (mb_fn_f13779c8f4dcf888)mb_entry_f13779c8f4dcf888;
  int32_t mb_result_f13779c8f4dcf888 = mb_target_f13779c8f4dcf888(this_, xaml_direct_object, property_index, (mb_agg_f13779c8f4dcf888_p3 *)result_out);
  return mb_result_f13779c8f4dcf888;
}

typedef int32_t (MB_CALL *mb_fn_3bd7d7c6178a0442)(void *, void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e27875c24b9de0e7564deae2(void * this_, void * xaml_direct_object, int32_t property_index, uint32_t * result_out) {
  void *mb_entry_3bd7d7c6178a0442 = NULL;
  if (this_ != NULL) {
    mb_entry_3bd7d7c6178a0442 = (*(void ***)this_)[46];
  }
  if (mb_entry_3bd7d7c6178a0442 == NULL) {
  return 0;
  }
  mb_fn_3bd7d7c6178a0442 mb_target_3bd7d7c6178a0442 = (mb_fn_3bd7d7c6178a0442)mb_entry_3bd7d7c6178a0442;
  int32_t mb_result_3bd7d7c6178a0442 = mb_target_3bd7d7c6178a0442(this_, xaml_direct_object, property_index, result_out);
  return mb_result_3bd7d7c6178a0442;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_86e85a59b96b9936_p3;
typedef char mb_assert_86e85a59b96b9936_p3[(sizeof(mb_agg_86e85a59b96b9936_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_86e85a59b96b9936_p3[(MB_ALIGNOF(mb_agg_86e85a59b96b9936_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86e85a59b96b9936)(void *, void *, int32_t, mb_agg_86e85a59b96b9936_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_100f755a25dad5a3c17b3275(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_86e85a59b96b9936 = NULL;
  if (this_ != NULL) {
    mb_entry_86e85a59b96b9936 = (*(void ***)this_)[42];
  }
  if (mb_entry_86e85a59b96b9936 == NULL) {
  return 0;
  }
  mb_fn_86e85a59b96b9936 mb_target_86e85a59b96b9936 = (mb_fn_86e85a59b96b9936)mb_entry_86e85a59b96b9936;
  int32_t mb_result_86e85a59b96b9936 = mb_target_86e85a59b96b9936(this_, xaml_direct_object, property_index, (mb_agg_86e85a59b96b9936_p3 *)result_out);
  return mb_result_86e85a59b96b9936;
}

typedef int32_t (MB_CALL *mb_fn_5ebd69e870c206e0)(void *, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7a51e08397426871c7e3a3b(void * this_, void * xaml_direct_object, int32_t property_index, int32_t * result_out) {
  void *mb_entry_5ebd69e870c206e0 = NULL;
  if (this_ != NULL) {
    mb_entry_5ebd69e870c206e0 = (*(void ***)this_)[32];
  }
  if (mb_entry_5ebd69e870c206e0 == NULL) {
  return 0;
  }
  mb_fn_5ebd69e870c206e0 mb_target_5ebd69e870c206e0 = (mb_fn_5ebd69e870c206e0)mb_entry_5ebd69e870c206e0;
  int32_t mb_result_5ebd69e870c206e0 = mb_target_5ebd69e870c206e0(this_, xaml_direct_object, property_index, result_out);
  return mb_result_5ebd69e870c206e0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_29e3dea1aac7d23c_p3;
typedef char mb_assert_29e3dea1aac7d23c_p3[(sizeof(mb_agg_29e3dea1aac7d23c_p3) == 128) ? 1 : -1];
typedef char mb_assert_align_29e3dea1aac7d23c_p3[(MB_ALIGNOF(mb_agg_29e3dea1aac7d23c_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29e3dea1aac7d23c)(void *, void *, int32_t, mb_agg_29e3dea1aac7d23c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48c161bfeffe541bb44f9a9f(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_29e3dea1aac7d23c = NULL;
  if (this_ != NULL) {
    mb_entry_29e3dea1aac7d23c = (*(void ***)this_)[45];
  }
  if (mb_entry_29e3dea1aac7d23c == NULL) {
  return 0;
  }
  mb_fn_29e3dea1aac7d23c mb_target_29e3dea1aac7d23c = (mb_fn_29e3dea1aac7d23c)mb_entry_29e3dea1aac7d23c;
  int32_t mb_result_29e3dea1aac7d23c = mb_target_29e3dea1aac7d23c(this_, xaml_direct_object, property_index, (mb_agg_29e3dea1aac7d23c_p3 *)result_out);
  return mb_result_29e3dea1aac7d23c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_2f506e00b46edf1b_p3;
typedef char mb_assert_2f506e00b46edf1b_p3[(sizeof(mb_agg_2f506e00b46edf1b_p3) == 48) ? 1 : -1];
typedef char mb_assert_align_2f506e00b46edf1b_p3[(MB_ALIGNOF(mb_agg_2f506e00b46edf1b_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f506e00b46edf1b)(void *, void *, int32_t, mb_agg_2f506e00b46edf1b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06e6b09fb4f9f53bfa441532(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_2f506e00b46edf1b = NULL;
  if (this_ != NULL) {
    mb_entry_2f506e00b46edf1b = (*(void ***)this_)[44];
  }
  if (mb_entry_2f506e00b46edf1b == NULL) {
  return 0;
  }
  mb_fn_2f506e00b46edf1b mb_target_2f506e00b46edf1b = (mb_fn_2f506e00b46edf1b)mb_entry_2f506e00b46edf1b;
  int32_t mb_result_2f506e00b46edf1b = mb_target_2f506e00b46edf1b(this_, xaml_direct_object, property_index, (mb_agg_2f506e00b46edf1b_p3 *)result_out);
  return mb_result_2f506e00b46edf1b;
}

typedef int32_t (MB_CALL *mb_fn_0984cff38115011e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_767635a1995136b02152e99d(void * this_, void * xaml_direct_object, uint64_t * result_out) {
  void *mb_entry_0984cff38115011e = NULL;
  if (this_ != NULL) {
    mb_entry_0984cff38115011e = (*(void ***)this_)[6];
  }
  if (mb_entry_0984cff38115011e == NULL) {
  return 0;
  }
  mb_fn_0984cff38115011e mb_target_0984cff38115011e = (mb_fn_0984cff38115011e)mb_entry_0984cff38115011e;
  int32_t mb_result_0984cff38115011e = mb_target_0984cff38115011e(this_, xaml_direct_object, (void * *)result_out);
  return mb_result_0984cff38115011e;
}

typedef int32_t (MB_CALL *mb_fn_057be72179249adb)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c708d16287ca98c9f154db7(void * this_, void * xaml_direct_object, int32_t property_index, uint64_t * result_out) {
  void *mb_entry_057be72179249adb = NULL;
  if (this_ != NULL) {
    mb_entry_057be72179249adb = (*(void ***)this_)[28];
  }
  if (mb_entry_057be72179249adb == NULL) {
  return 0;
  }
  mb_fn_057be72179249adb mb_target_057be72179249adb = (mb_fn_057be72179249adb)mb_entry_057be72179249adb;
  int32_t mb_result_057be72179249adb = mb_target_057be72179249adb(this_, xaml_direct_object, property_index, (void * *)result_out);
  return mb_result_057be72179249adb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7dde6e3c7c8931aa_p3;
typedef char mb_assert_7dde6e3c7c8931aa_p3[(sizeof(mb_agg_7dde6e3c7c8931aa_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_7dde6e3c7c8931aa_p3[(MB_ALIGNOF(mb_agg_7dde6e3c7c8931aa_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7dde6e3c7c8931aa)(void *, void *, int32_t, mb_agg_7dde6e3c7c8931aa_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c81c690c37ece8b4f04d75d(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_7dde6e3c7c8931aa = NULL;
  if (this_ != NULL) {
    mb_entry_7dde6e3c7c8931aa = (*(void ***)this_)[35];
  }
  if (mb_entry_7dde6e3c7c8931aa == NULL) {
  return 0;
  }
  mb_fn_7dde6e3c7c8931aa mb_target_7dde6e3c7c8931aa = (mb_fn_7dde6e3c7c8931aa)mb_entry_7dde6e3c7c8931aa;
  int32_t mb_result_7dde6e3c7c8931aa = mb_target_7dde6e3c7c8931aa(this_, xaml_direct_object, property_index, (mb_agg_7dde6e3c7c8931aa_p3 *)result_out);
  return mb_result_7dde6e3c7c8931aa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ffa186938a95462f_p3;
typedef char mb_assert_ffa186938a95462f_p3[(sizeof(mb_agg_ffa186938a95462f_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_ffa186938a95462f_p3[(MB_ALIGNOF(mb_agg_ffa186938a95462f_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ffa186938a95462f)(void *, void *, int32_t, mb_agg_ffa186938a95462f_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c71d947879c75b4fcb3889a(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_ffa186938a95462f = NULL;
  if (this_ != NULL) {
    mb_entry_ffa186938a95462f = (*(void ***)this_)[36];
  }
  if (mb_entry_ffa186938a95462f == NULL) {
  return 0;
  }
  mb_fn_ffa186938a95462f mb_target_ffa186938a95462f = (mb_fn_ffa186938a95462f)mb_entry_ffa186938a95462f;
  int32_t mb_result_ffa186938a95462f = mb_target_ffa186938a95462f(this_, xaml_direct_object, property_index, (mb_agg_ffa186938a95462f_p3 *)result_out);
  return mb_result_ffa186938a95462f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_53256b1e1e4d2b86_p3;
typedef char mb_assert_53256b1e1e4d2b86_p3[(sizeof(mb_agg_53256b1e1e4d2b86_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_53256b1e1e4d2b86_p3[(MB_ALIGNOF(mb_agg_53256b1e1e4d2b86_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53256b1e1e4d2b86)(void *, void *, int32_t, mb_agg_53256b1e1e4d2b86_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b51eee27fc3ce696848b485(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_53256b1e1e4d2b86 = NULL;
  if (this_ != NULL) {
    mb_entry_53256b1e1e4d2b86 = (*(void ***)this_)[37];
  }
  if (mb_entry_53256b1e1e4d2b86 == NULL) {
  return 0;
  }
  mb_fn_53256b1e1e4d2b86 mb_target_53256b1e1e4d2b86 = (mb_fn_53256b1e1e4d2b86)mb_entry_53256b1e1e4d2b86;
  int32_t mb_result_53256b1e1e4d2b86 = mb_target_53256b1e1e4d2b86(this_, xaml_direct_object, property_index, (mb_agg_53256b1e1e4d2b86_p3 *)result_out);
  return mb_result_53256b1e1e4d2b86;
}

typedef int32_t (MB_CALL *mb_fn_038904701b17d5a1)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea9dac0c5b1be2e624a99e32(void * this_, void * xaml_direct_object, int32_t property_index, uint64_t * result_out) {
  void *mb_entry_038904701b17d5a1 = NULL;
  if (this_ != NULL) {
    mb_entry_038904701b17d5a1 = (*(void ***)this_)[33];
  }
  if (mb_entry_038904701b17d5a1 == NULL) {
  return 0;
  }
  mb_fn_038904701b17d5a1 mb_target_038904701b17d5a1 = (mb_fn_038904701b17d5a1)mb_entry_038904701b17d5a1;
  int32_t mb_result_038904701b17d5a1 = mb_target_038904701b17d5a1(this_, xaml_direct_object, property_index, (void * *)result_out);
  return mb_result_038904701b17d5a1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e10fea2f091ffbfb_p3;
typedef char mb_assert_e10fea2f091ffbfb_p3[(sizeof(mb_agg_e10fea2f091ffbfb_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_e10fea2f091ffbfb_p3[(MB_ALIGNOF(mb_agg_e10fea2f091ffbfb_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e10fea2f091ffbfb)(void *, void *, int32_t, mb_agg_e10fea2f091ffbfb_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a153f25af658a56c3d76d0d(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t result_out) {
  void *mb_entry_e10fea2f091ffbfb = NULL;
  if (this_ != NULL) {
    mb_entry_e10fea2f091ffbfb = (*(void ***)this_)[43];
  }
  if (mb_entry_e10fea2f091ffbfb == NULL) {
  return 0;
  }
  mb_fn_e10fea2f091ffbfb mb_target_e10fea2f091ffbfb = (mb_fn_e10fea2f091ffbfb)mb_entry_e10fea2f091ffbfb;
  int32_t mb_result_e10fea2f091ffbfb = mb_target_e10fea2f091ffbfb(this_, xaml_direct_object, property_index, (mb_agg_e10fea2f091ffbfb_p3 *)result_out);
  return mb_result_e10fea2f091ffbfb;
}

typedef int32_t (MB_CALL *mb_fn_f01e6bae200144cf)(void *, void *, int32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bf1c7aea10e74cc8a6fdf30(void * this_, void * xaml_direct_object, int32_t property_index, int64_t * result_out) {
  void *mb_entry_f01e6bae200144cf = NULL;
  if (this_ != NULL) {
    mb_entry_f01e6bae200144cf = (*(void ***)this_)[38];
  }
  if (mb_entry_f01e6bae200144cf == NULL) {
  return 0;
  }
  mb_fn_f01e6bae200144cf mb_target_f01e6bae200144cf = (mb_fn_f01e6bae200144cf)mb_entry_f01e6bae200144cf;
  int32_t mb_result_f01e6bae200144cf = mb_target_f01e6bae200144cf(this_, xaml_direct_object, property_index, result_out);
  return mb_result_f01e6bae200144cf;
}

typedef int32_t (MB_CALL *mb_fn_627c8f1eee179e62)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_987118a86b13541e1f2e3efa(void * this_, void * object, uint64_t * result_out) {
  void *mb_entry_627c8f1eee179e62 = NULL;
  if (this_ != NULL) {
    mb_entry_627c8f1eee179e62 = (*(void ***)this_)[7];
  }
  if (mb_entry_627c8f1eee179e62 == NULL) {
  return 0;
  }
  mb_fn_627c8f1eee179e62 mb_target_627c8f1eee179e62 = (mb_fn_627c8f1eee179e62)mb_entry_627c8f1eee179e62;
  int32_t mb_result_627c8f1eee179e62 = mb_target_627c8f1eee179e62(this_, object, (void * *)result_out);
  return mb_result_627c8f1eee179e62;
}

typedef int32_t (MB_CALL *mb_fn_641602062ec18f70)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d8e84d32c2fb504bcd3d337(void * this_, void * xaml_direct_object, uint32_t index, uint64_t * result_out) {
  void *mb_entry_641602062ec18f70 = NULL;
  if (this_ != NULL) {
    mb_entry_641602062ec18f70 = (*(void ***)this_)[49];
  }
  if (mb_entry_641602062ec18f70 == NULL) {
  return 0;
  }
  mb_fn_641602062ec18f70 mb_target_641602062ec18f70 = (mb_fn_641602062ec18f70)mb_entry_641602062ec18f70;
  int32_t mb_result_641602062ec18f70 = mb_target_641602062ec18f70(this_, xaml_direct_object, index, (void * *)result_out);
  return mb_result_641602062ec18f70;
}

typedef int32_t (MB_CALL *mb_fn_c39edcd9a6704957)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c7175977169642b322b1267(void * this_, void * xaml_direct_object, int32_t property_index, uint64_t * result_out) {
  void *mb_entry_c39edcd9a6704957 = NULL;
  if (this_ != NULL) {
    mb_entry_c39edcd9a6704957 = (*(void ***)this_)[29];
  }
  if (mb_entry_c39edcd9a6704957 == NULL) {
  return 0;
  }
  mb_fn_c39edcd9a6704957 mb_target_c39edcd9a6704957 = (mb_fn_c39edcd9a6704957)mb_entry_c39edcd9a6704957;
  int32_t mb_result_c39edcd9a6704957 = mb_target_c39edcd9a6704957(this_, xaml_direct_object, property_index, (void * *)result_out);
  return mb_result_c39edcd9a6704957;
}

typedef int32_t (MB_CALL *mb_fn_caf411682e7f91ae)(void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cde23cc99c12d2c9b90217f2(void * this_, void * xaml_direct_object, uint32_t index, void * value) {
  void *mb_entry_caf411682e7f91ae = NULL;
  if (this_ != NULL) {
    mb_entry_caf411682e7f91ae = (*(void ***)this_)[51];
  }
  if (mb_entry_caf411682e7f91ae == NULL) {
  return 0;
  }
  mb_fn_caf411682e7f91ae mb_target_caf411682e7f91ae = (mb_fn_caf411682e7f91ae)mb_entry_caf411682e7f91ae;
  int32_t mb_result_caf411682e7f91ae = mb_target_caf411682e7f91ae(this_, xaml_direct_object, index, value);
  return mb_result_caf411682e7f91ae;
}

typedef int32_t (MB_CALL *mb_fn_4cb9990c3d220e16)(void *, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb4952f4444c0df7738fe81e(void * this_, void * xaml_direct_object, int32_t event_index, void * handler) {
  void *mb_entry_4cb9990c3d220e16 = NULL;
  if (this_ != NULL) {
    mb_entry_4cb9990c3d220e16 = (*(void ***)this_)[57];
  }
  if (mb_entry_4cb9990c3d220e16 == NULL) {
  return 0;
  }
  mb_fn_4cb9990c3d220e16 mb_target_4cb9990c3d220e16 = (mb_fn_4cb9990c3d220e16)mb_entry_4cb9990c3d220e16;
  int32_t mb_result_4cb9990c3d220e16 = mb_target_4cb9990c3d220e16(this_, xaml_direct_object, event_index, handler);
  return mb_result_4cb9990c3d220e16;
}

typedef int32_t (MB_CALL *mb_fn_a2883db8be152f95)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a15e351b205694b2e7ea2d0(void * this_, void * xaml_direct_object, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_a2883db8be152f95 = NULL;
  if (this_ != NULL) {
    mb_entry_a2883db8be152f95 = (*(void ***)this_)[52];
  }
  if (mb_entry_a2883db8be152f95 == NULL) {
  return 0;
  }
  mb_fn_a2883db8be152f95 mb_target_a2883db8be152f95 = (mb_fn_a2883db8be152f95)mb_entry_a2883db8be152f95;
  int32_t mb_result_a2883db8be152f95 = mb_target_a2883db8be152f95(this_, xaml_direct_object, value, (uint8_t *)result_out);
  return mb_result_a2883db8be152f95;
}

typedef int32_t (MB_CALL *mb_fn_fa73aa2e23f80633)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f392d70930996e0b0b78a5f7(void * this_, void * xaml_direct_object, uint32_t index) {
  void *mb_entry_fa73aa2e23f80633 = NULL;
  if (this_ != NULL) {
    mb_entry_fa73aa2e23f80633 = (*(void ***)this_)[53];
  }
  if (mb_entry_fa73aa2e23f80633 == NULL) {
  return 0;
  }
  mb_fn_fa73aa2e23f80633 mb_target_fa73aa2e23f80633 = (mb_fn_fa73aa2e23f80633)mb_entry_fa73aa2e23f80633;
  int32_t mb_result_fa73aa2e23f80633 = mb_target_fa73aa2e23f80633(this_, xaml_direct_object, index);
  return mb_result_fa73aa2e23f80633;
}

typedef int32_t (MB_CALL *mb_fn_5758d031c51b8a74)(void *, void *, int32_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d8afcc6a83a125f124c632f(void * this_, void * xaml_direct_object, int32_t property_index, uint32_t value) {
  void *mb_entry_5758d031c51b8a74 = NULL;
  if (this_ != NULL) {
    mb_entry_5758d031c51b8a74 = (*(void ***)this_)[11];
  }
  if (mb_entry_5758d031c51b8a74 == NULL) {
  return 0;
  }
  mb_fn_5758d031c51b8a74 mb_target_5758d031c51b8a74 = (mb_fn_5758d031c51b8a74)mb_entry_5758d031c51b8a74;
  int32_t mb_result_5758d031c51b8a74 = mb_target_5758d031c51b8a74(this_, xaml_direct_object, property_index, value);
  return mb_result_5758d031c51b8a74;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_f8f0f9add2d15e52_p3;
typedef char mb_assert_f8f0f9add2d15e52_p3[(sizeof(mb_agg_f8f0f9add2d15e52_p3) == 4) ? 1 : -1];
typedef char mb_assert_align_f8f0f9add2d15e52_p3[(MB_ALIGNOF(mb_agg_f8f0f9add2d15e52_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8f0f9add2d15e52)(void *, void *, int32_t, mb_agg_f8f0f9add2d15e52_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3463360f67d93a6c96e8c37(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_f8f0f9add2d15e52_p3 mb_converted_f8f0f9add2d15e52_3;
  memcpy(&mb_converted_f8f0f9add2d15e52_3, value, 4);
  void *mb_entry_f8f0f9add2d15e52 = NULL;
  if (this_ != NULL) {
    mb_entry_f8f0f9add2d15e52 = (*(void ***)this_)[20];
  }
  if (mb_entry_f8f0f9add2d15e52 == NULL) {
  return 0;
  }
  mb_fn_f8f0f9add2d15e52 mb_target_f8f0f9add2d15e52 = (mb_fn_f8f0f9add2d15e52)mb_entry_f8f0f9add2d15e52;
  int32_t mb_result_f8f0f9add2d15e52 = mb_target_f8f0f9add2d15e52(this_, xaml_direct_object, property_index, mb_converted_f8f0f9add2d15e52_3);
  return mb_result_f8f0f9add2d15e52;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c814f64cbb5f99b6_p3;
typedef char mb_assert_c814f64cbb5f99b6_p3[(sizeof(mb_agg_c814f64cbb5f99b6_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_c814f64cbb5f99b6_p3[(MB_ALIGNOF(mb_agg_c814f64cbb5f99b6_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c814f64cbb5f99b6)(void *, void *, int32_t, mb_agg_c814f64cbb5f99b6_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba856863a837dfb50f7e1388(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_c814f64cbb5f99b6_p3 mb_converted_c814f64cbb5f99b6_3;
  memcpy(&mb_converted_c814f64cbb5f99b6_3, value, 32);
  void *mb_entry_c814f64cbb5f99b6 = NULL;
  if (this_ != NULL) {
    mb_entry_c814f64cbb5f99b6 = (*(void ***)this_)[21];
  }
  if (mb_entry_c814f64cbb5f99b6 == NULL) {
  return 0;
  }
  mb_fn_c814f64cbb5f99b6 mb_target_c814f64cbb5f99b6 = (mb_fn_c814f64cbb5f99b6)mb_entry_c814f64cbb5f99b6;
  int32_t mb_result_c814f64cbb5f99b6 = mb_target_c814f64cbb5f99b6(this_, xaml_direct_object, property_index, mb_converted_c814f64cbb5f99b6_3);
  return mb_result_c814f64cbb5f99b6;
}

typedef int32_t (MB_CALL *mb_fn_d57a96eb83f0003a)(void *, void *, int32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5abb81f9f1075f971e427c93(void * this_, void * xaml_direct_object, int32_t property_index, int64_t value) {
  void *mb_entry_d57a96eb83f0003a = NULL;
  if (this_ != NULL) {
    mb_entry_d57a96eb83f0003a = (*(void ***)this_)[15];
  }
  if (mb_entry_d57a96eb83f0003a == NULL) {
  return 0;
  }
  mb_fn_d57a96eb83f0003a mb_target_d57a96eb83f0003a = (mb_fn_d57a96eb83f0003a)mb_entry_d57a96eb83f0003a;
  int32_t mb_result_d57a96eb83f0003a = mb_target_d57a96eb83f0003a(this_, xaml_direct_object, property_index, value);
  return mb_result_d57a96eb83f0003a;
}

typedef int32_t (MB_CALL *mb_fn_9281b713d97d1513)(void *, void *, int32_t, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6ee949b3acc27a6bbf65b83(void * this_, void * xaml_direct_object, int32_t property_index, double value) {
  void *mb_entry_9281b713d97d1513 = NULL;
  if (this_ != NULL) {
    mb_entry_9281b713d97d1513 = (*(void ***)this_)[12];
  }
  if (mb_entry_9281b713d97d1513 == NULL) {
  return 0;
  }
  mb_fn_9281b713d97d1513 mb_target_9281b713d97d1513 = (mb_fn_9281b713d97d1513)mb_entry_9281b713d97d1513;
  int32_t mb_result_9281b713d97d1513 = mb_target_9281b713d97d1513(this_, xaml_direct_object, property_index, value);
  return mb_result_9281b713d97d1513;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e9f913e1f5174c03_p3;
typedef char mb_assert_e9f913e1f5174c03_p3[(sizeof(mb_agg_e9f913e1f5174c03_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_e9f913e1f5174c03_p3[(MB_ALIGNOF(mb_agg_e9f913e1f5174c03_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9f913e1f5174c03)(void *, void *, int32_t, mb_agg_e9f913e1f5174c03_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e04bc5118e7273c8cc1aa01(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_e9f913e1f5174c03_p3 mb_converted_e9f913e1f5174c03_3;
  memcpy(&mb_converted_e9f913e1f5174c03_3, value, 16);
  void *mb_entry_e9f913e1f5174c03 = NULL;
  if (this_ != NULL) {
    mb_entry_e9f913e1f5174c03 = (*(void ***)this_)[22];
  }
  if (mb_entry_e9f913e1f5174c03 == NULL) {
  return 0;
  }
  mb_fn_e9f913e1f5174c03 mb_target_e9f913e1f5174c03 = (mb_fn_e9f913e1f5174c03)mb_entry_e9f913e1f5174c03;
  int32_t mb_result_e9f913e1f5174c03 = mb_target_e9f913e1f5174c03(this_, xaml_direct_object, property_index, mb_converted_e9f913e1f5174c03_3);
  return mb_result_e9f913e1f5174c03;
}

typedef int32_t (MB_CALL *mb_fn_be317f0f15750f2f)(void *, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fbeb2cb8f100c2ea52ff884(void * this_, void * xaml_direct_object, int32_t property_index, uint32_t value) {
  void *mb_entry_be317f0f15750f2f = NULL;
  if (this_ != NULL) {
    mb_entry_be317f0f15750f2f = (*(void ***)this_)[27];
  }
  if (mb_entry_be317f0f15750f2f == NULL) {
  return 0;
  }
  mb_fn_be317f0f15750f2f mb_target_be317f0f15750f2f = (mb_fn_be317f0f15750f2f)mb_entry_be317f0f15750f2f;
  int32_t mb_result_be317f0f15750f2f = mb_target_be317f0f15750f2f(this_, xaml_direct_object, property_index, value);
  return mb_result_be317f0f15750f2f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_82b40d15cbbe78db_p3;
typedef char mb_assert_82b40d15cbbe78db_p3[(sizeof(mb_agg_82b40d15cbbe78db_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_82b40d15cbbe78db_p3[(MB_ALIGNOF(mb_agg_82b40d15cbbe78db_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82b40d15cbbe78db)(void *, void *, int32_t, mb_agg_82b40d15cbbe78db_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c0f84cb44c90526447d439b(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_82b40d15cbbe78db_p3 mb_converted_82b40d15cbbe78db_3;
  memcpy(&mb_converted_82b40d15cbbe78db_3, value, 16);
  void *mb_entry_82b40d15cbbe78db = NULL;
  if (this_ != NULL) {
    mb_entry_82b40d15cbbe78db = (*(void ***)this_)[23];
  }
  if (mb_entry_82b40d15cbbe78db == NULL) {
  return 0;
  }
  mb_fn_82b40d15cbbe78db mb_target_82b40d15cbbe78db = (mb_fn_82b40d15cbbe78db)mb_entry_82b40d15cbbe78db;
  int32_t mb_result_82b40d15cbbe78db = mb_target_82b40d15cbbe78db(this_, xaml_direct_object, property_index, mb_converted_82b40d15cbbe78db_3);
  return mb_result_82b40d15cbbe78db;
}

typedef int32_t (MB_CALL *mb_fn_f9f8af9c68c24d1d)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12a65ceca6297701c795b2e9(void * this_, void * xaml_direct_object, int32_t property_index, int32_t value) {
  void *mb_entry_f9f8af9c68c24d1d = NULL;
  if (this_ != NULL) {
    mb_entry_f9f8af9c68c24d1d = (*(void ***)this_)[13];
  }
  if (mb_entry_f9f8af9c68c24d1d == NULL) {
  return 0;
  }
  mb_fn_f9f8af9c68c24d1d mb_target_f9f8af9c68c24d1d = (mb_fn_f9f8af9c68c24d1d)mb_entry_f9f8af9c68c24d1d;
  int32_t mb_result_f9f8af9c68c24d1d = mb_target_f9f8af9c68c24d1d(this_, xaml_direct_object, property_index, value);
  return mb_result_f9f8af9c68c24d1d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_d340f78dde4264fb_p3;
typedef char mb_assert_d340f78dde4264fb_p3[(sizeof(mb_agg_d340f78dde4264fb_p3) == 128) ? 1 : -1];
typedef char mb_assert_align_d340f78dde4264fb_p3[(MB_ALIGNOF(mb_agg_d340f78dde4264fb_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d340f78dde4264fb)(void *, void *, int32_t, mb_agg_d340f78dde4264fb_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae422de8cb1f4d27a3fcc5e5(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 128) {
  return 0;
  }
  mb_agg_d340f78dde4264fb_p3 mb_converted_d340f78dde4264fb_3;
  memcpy(&mb_converted_d340f78dde4264fb_3, value, 128);
  void *mb_entry_d340f78dde4264fb = NULL;
  if (this_ != NULL) {
    mb_entry_d340f78dde4264fb = (*(void ***)this_)[26];
  }
  if (mb_entry_d340f78dde4264fb == NULL) {
  return 0;
  }
  mb_fn_d340f78dde4264fb mb_target_d340f78dde4264fb = (mb_fn_d340f78dde4264fb)mb_entry_d340f78dde4264fb;
  int32_t mb_result_d340f78dde4264fb = mb_target_d340f78dde4264fb(this_, xaml_direct_object, property_index, mb_converted_d340f78dde4264fb_3);
  return mb_result_d340f78dde4264fb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_7caaf11fca9ee484_p3;
typedef char mb_assert_7caaf11fca9ee484_p3[(sizeof(mb_agg_7caaf11fca9ee484_p3) == 48) ? 1 : -1];
typedef char mb_assert_align_7caaf11fca9ee484_p3[(MB_ALIGNOF(mb_agg_7caaf11fca9ee484_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7caaf11fca9ee484)(void *, void *, int32_t, mb_agg_7caaf11fca9ee484_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a36d30ac7cf40e8311f25371(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 48) {
  return 0;
  }
  mb_agg_7caaf11fca9ee484_p3 mb_converted_7caaf11fca9ee484_3;
  memcpy(&mb_converted_7caaf11fca9ee484_3, value, 48);
  void *mb_entry_7caaf11fca9ee484 = NULL;
  if (this_ != NULL) {
    mb_entry_7caaf11fca9ee484 = (*(void ***)this_)[25];
  }
  if (mb_entry_7caaf11fca9ee484 == NULL) {
  return 0;
  }
  mb_fn_7caaf11fca9ee484 mb_target_7caaf11fca9ee484 = (mb_fn_7caaf11fca9ee484)mb_entry_7caaf11fca9ee484;
  int32_t mb_result_7caaf11fca9ee484 = mb_target_7caaf11fca9ee484(this_, xaml_direct_object, property_index, mb_converted_7caaf11fca9ee484_3);
  return mb_result_7caaf11fca9ee484;
}

typedef int32_t (MB_CALL *mb_fn_62832b1783d9029a)(void *, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc49d41e7e87405158a9a273(void * this_, void * xaml_direct_object, int32_t property_index, void * value) {
  void *mb_entry_62832b1783d9029a = NULL;
  if (this_ != NULL) {
    mb_entry_62832b1783d9029a = (*(void ***)this_)[9];
  }
  if (mb_entry_62832b1783d9029a == NULL) {
  return 0;
  }
  mb_fn_62832b1783d9029a mb_target_62832b1783d9029a = (mb_fn_62832b1783d9029a)mb_entry_62832b1783d9029a;
  int32_t mb_result_62832b1783d9029a = mb_target_62832b1783d9029a(this_, xaml_direct_object, property_index, value);
  return mb_result_62832b1783d9029a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1db54c599f1f0c93_p3;
typedef char mb_assert_1db54c599f1f0c93_p3[(sizeof(mb_agg_1db54c599f1f0c93_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_1db54c599f1f0c93_p3[(MB_ALIGNOF(mb_agg_1db54c599f1f0c93_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1db54c599f1f0c93)(void *, void *, int32_t, mb_agg_1db54c599f1f0c93_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7278a60e6eee1e23eb1bed62(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_1db54c599f1f0c93_p3 mb_converted_1db54c599f1f0c93_3;
  memcpy(&mb_converted_1db54c599f1f0c93_3, value, 8);
  void *mb_entry_1db54c599f1f0c93 = NULL;
  if (this_ != NULL) {
    mb_entry_1db54c599f1f0c93 = (*(void ***)this_)[16];
  }
  if (mb_entry_1db54c599f1f0c93 == NULL) {
  return 0;
  }
  mb_fn_1db54c599f1f0c93 mb_target_1db54c599f1f0c93 = (mb_fn_1db54c599f1f0c93)mb_entry_1db54c599f1f0c93;
  int32_t mb_result_1db54c599f1f0c93 = mb_target_1db54c599f1f0c93(this_, xaml_direct_object, property_index, mb_converted_1db54c599f1f0c93_3);
  return mb_result_1db54c599f1f0c93;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5eff846086a36a99_p3;
typedef char mb_assert_5eff846086a36a99_p3[(sizeof(mb_agg_5eff846086a36a99_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_5eff846086a36a99_p3[(MB_ALIGNOF(mb_agg_5eff846086a36a99_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5eff846086a36a99)(void *, void *, int32_t, mb_agg_5eff846086a36a99_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43b1b9ceff1618f13a62d592(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_5eff846086a36a99_p3 mb_converted_5eff846086a36a99_3;
  memcpy(&mb_converted_5eff846086a36a99_3, value, 16);
  void *mb_entry_5eff846086a36a99 = NULL;
  if (this_ != NULL) {
    mb_entry_5eff846086a36a99 = (*(void ***)this_)[17];
  }
  if (mb_entry_5eff846086a36a99 == NULL) {
  return 0;
  }
  mb_fn_5eff846086a36a99 mb_target_5eff846086a36a99 = (mb_fn_5eff846086a36a99)mb_entry_5eff846086a36a99;
  int32_t mb_result_5eff846086a36a99 = mb_target_5eff846086a36a99(this_, xaml_direct_object, property_index, mb_converted_5eff846086a36a99_3);
  return mb_result_5eff846086a36a99;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0a13bda09cf01694_p3;
typedef char mb_assert_0a13bda09cf01694_p3[(sizeof(mb_agg_0a13bda09cf01694_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_0a13bda09cf01694_p3[(MB_ALIGNOF(mb_agg_0a13bda09cf01694_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a13bda09cf01694)(void *, void *, int32_t, mb_agg_0a13bda09cf01694_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_521aa6c8e768cac18040bdd7(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_0a13bda09cf01694_p3 mb_converted_0a13bda09cf01694_3;
  memcpy(&mb_converted_0a13bda09cf01694_3, value, 8);
  void *mb_entry_0a13bda09cf01694 = NULL;
  if (this_ != NULL) {
    mb_entry_0a13bda09cf01694 = (*(void ***)this_)[18];
  }
  if (mb_entry_0a13bda09cf01694 == NULL) {
  return 0;
  }
  mb_fn_0a13bda09cf01694 mb_target_0a13bda09cf01694 = (mb_fn_0a13bda09cf01694)mb_entry_0a13bda09cf01694;
  int32_t mb_result_0a13bda09cf01694 = mb_target_0a13bda09cf01694(this_, xaml_direct_object, property_index, mb_converted_0a13bda09cf01694_3);
  return mb_result_0a13bda09cf01694;
}

typedef int32_t (MB_CALL *mb_fn_6ec06cba0641a98c)(void *, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8b47fd1423fe2afb657e00d(void * this_, void * xaml_direct_object, int32_t property_index, void * value) {
  void *mb_entry_6ec06cba0641a98c = NULL;
  if (this_ != NULL) {
    mb_entry_6ec06cba0641a98c = (*(void ***)this_)[14];
  }
  if (mb_entry_6ec06cba0641a98c == NULL) {
  return 0;
  }
  mb_fn_6ec06cba0641a98c mb_target_6ec06cba0641a98c = (mb_fn_6ec06cba0641a98c)mb_entry_6ec06cba0641a98c;
  int32_t mb_result_6ec06cba0641a98c = mb_target_6ec06cba0641a98c(this_, xaml_direct_object, property_index, value);
  return mb_result_6ec06cba0641a98c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_355251d433fe3d42_p3;
typedef char mb_assert_355251d433fe3d42_p3[(sizeof(mb_agg_355251d433fe3d42_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_355251d433fe3d42_p3[(MB_ALIGNOF(mb_agg_355251d433fe3d42_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_355251d433fe3d42)(void *, void *, int32_t, mb_agg_355251d433fe3d42_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4cd893118e1ac00ed4b43f9(void * this_, void * xaml_direct_object, int32_t property_index, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_355251d433fe3d42_p3 mb_converted_355251d433fe3d42_3;
  memcpy(&mb_converted_355251d433fe3d42_3, value, 32);
  void *mb_entry_355251d433fe3d42 = NULL;
  if (this_ != NULL) {
    mb_entry_355251d433fe3d42 = (*(void ***)this_)[24];
  }
  if (mb_entry_355251d433fe3d42 == NULL) {
  return 0;
  }
  mb_fn_355251d433fe3d42 mb_target_355251d433fe3d42 = (mb_fn_355251d433fe3d42)mb_entry_355251d433fe3d42;
  int32_t mb_result_355251d433fe3d42 = mb_target_355251d433fe3d42(this_, xaml_direct_object, property_index, mb_converted_355251d433fe3d42_3);
  return mb_result_355251d433fe3d42;
}

typedef int32_t (MB_CALL *mb_fn_4fda67713b4418a3)(void *, void *, int32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f06c7dbf4b3aabed8a459b4f(void * this_, void * xaml_direct_object, int32_t property_index, int64_t value) {
  void *mb_entry_4fda67713b4418a3 = NULL;
  if (this_ != NULL) {
    mb_entry_4fda67713b4418a3 = (*(void ***)this_)[19];
  }
  if (mb_entry_4fda67713b4418a3 == NULL) {
  return 0;
  }
  mb_fn_4fda67713b4418a3 mb_target_4fda67713b4418a3 = (mb_fn_4fda67713b4418a3)mb_entry_4fda67713b4418a3;
  int32_t mb_result_4fda67713b4418a3 = mb_target_4fda67713b4418a3(this_, xaml_direct_object, property_index, value);
  return mb_result_4fda67713b4418a3;
}

typedef int32_t (MB_CALL *mb_fn_a49f94551babfcd5)(void *, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f9b86d19d8e771b318b2a11(void * this_, void * xaml_direct_object, int32_t property_index, void * value) {
  void *mb_entry_a49f94551babfcd5 = NULL;
  if (this_ != NULL) {
    mb_entry_a49f94551babfcd5 = (*(void ***)this_)[10];
  }
  if (mb_entry_a49f94551babfcd5 == NULL) {
  return 0;
  }
  mb_fn_a49f94551babfcd5 mb_target_a49f94551babfcd5 = (mb_fn_a49f94551babfcd5)mb_entry_a49f94551babfcd5;
  int32_t mb_result_a49f94551babfcd5 = mb_target_a49f94551babfcd5(this_, xaml_direct_object, property_index, value);
  return mb_result_a49f94551babfcd5;
}

typedef int32_t (MB_CALL *mb_fn_d5d757ec3e14ebd5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e55e28a1e7a0189c784d644(void * this_, uint64_t * result_out) {
  void *mb_entry_d5d757ec3e14ebd5 = NULL;
  if (this_ != NULL) {
    mb_entry_d5d757ec3e14ebd5 = (*(void ***)this_)[6];
  }
  if (mb_entry_d5d757ec3e14ebd5 == NULL) {
  return 0;
  }
  mb_fn_d5d757ec3e14ebd5 mb_target_d5d757ec3e14ebd5 = (mb_fn_d5d757ec3e14ebd5)mb_entry_d5d757ec3e14ebd5;
  int32_t mb_result_d5d757ec3e14ebd5 = mb_target_d5d757ec3e14ebd5(this_, (void * *)result_out);
  return mb_result_d5d757ec3e14ebd5;
}

