#include "abi.h"

typedef void * (MB_CALL *mb_fn_3e40454c3fec5f63)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_29a0b700b686bde41b26f92b(void * this_, uint32_t index) {
  void *mb_entry_3e40454c3fec5f63 = NULL;
  if (this_ != NULL) {
    mb_entry_3e40454c3fec5f63 = (*(void ***)this_)[4];
  }
  if (mb_entry_3e40454c3fec5f63 == NULL) {
  return NULL;
  }
  mb_fn_3e40454c3fec5f63 mb_target_3e40454c3fec5f63 = (mb_fn_3e40454c3fec5f63)mb_entry_3e40454c3fec5f63;
  void * mb_result_3e40454c3fec5f63 = mb_target_3e40454c3fec5f63(this_, index);
  return mb_result_3e40454c3fec5f63;
}

typedef void * (MB_CALL *mb_fn_b9b6e550f8f82fcb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_26a88d8bffa9b147744423a4(void * this_, void * name) {
  void *mb_entry_b9b6e550f8f82fcb = NULL;
  if (this_ != NULL) {
    mb_entry_b9b6e550f8f82fcb = (*(void ***)this_)[5];
  }
  if (mb_entry_b9b6e550f8f82fcb == NULL) {
  return NULL;
  }
  mb_fn_b9b6e550f8f82fcb mb_target_b9b6e550f8f82fcb = (mb_fn_b9b6e550f8f82fcb)mb_entry_b9b6e550f8f82fcb;
  void * mb_result_b9b6e550f8f82fcb = mb_target_b9b6e550f8f82fcb(this_, (uint8_t *)name);
  return mb_result_b9b6e550f8f82fcb;
}

typedef uint8_t * (MB_CALL *mb_fn_cfa81a3ae48b7834)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a709d427e329abdfd58ddeff(void * this_, uint32_t index) {
  void *mb_entry_cfa81a3ae48b7834 = NULL;
  if (this_ != NULL) {
    mb_entry_cfa81a3ae48b7834 = (*(void ***)this_)[6];
  }
  if (mb_entry_cfa81a3ae48b7834 == NULL) {
  return NULL;
  }
  mb_fn_cfa81a3ae48b7834 mb_target_cfa81a3ae48b7834 = (mb_fn_cfa81a3ae48b7834)mb_entry_cfa81a3ae48b7834;
  uint8_t * mb_result_cfa81a3ae48b7834 = mb_target_cfa81a3ae48b7834(this_, index);
  return mb_result_cfa81a3ae48b7834;
}

typedef uint32_t (MB_CALL *mb_fn_ce94153000dbf7d2)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fca56d03e984673e80ee84d3(void * this_) {
  void *mb_entry_ce94153000dbf7d2 = NULL;
  if (this_ != NULL) {
    mb_entry_ce94153000dbf7d2 = (*(void ***)this_)[10];
  }
  if (mb_entry_ce94153000dbf7d2 == NULL) {
  return 0;
  }
  mb_fn_ce94153000dbf7d2 mb_target_ce94153000dbf7d2 = (mb_fn_ce94153000dbf7d2)mb_entry_ce94153000dbf7d2;
  uint32_t mb_result_ce94153000dbf7d2 = mb_target_ce94153000dbf7d2(this_);
  return mb_result_ce94153000dbf7d2;
}

typedef void * (MB_CALL *mb_fn_91490550ebdbde5a)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a144a5459d1e40852bb2696a(void * this_) {
  void *mb_entry_91490550ebdbde5a = NULL;
  if (this_ != NULL) {
    mb_entry_91490550ebdbde5a = (*(void ***)this_)[8];
  }
  if (mb_entry_91490550ebdbde5a == NULL) {
  return NULL;
  }
  mb_fn_91490550ebdbde5a mb_target_91490550ebdbde5a = (mb_fn_91490550ebdbde5a)mb_entry_91490550ebdbde5a;
  void * mb_result_91490550ebdbde5a = mb_target_91490550ebdbde5a(this_);
  return mb_result_91490550ebdbde5a;
}

typedef int32_t (MB_CALL *mb_fn_497d4124fb23f1e6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccf9c6cfc334ecf5e72a6f27(void * this_, void * p_base) {
  void *mb_entry_497d4124fb23f1e6 = NULL;
  if (this_ != NULL) {
    mb_entry_497d4124fb23f1e6 = (*(void ***)this_)[13];
  }
  if (mb_entry_497d4124fb23f1e6 == NULL) {
  return 0;
  }
  mb_fn_497d4124fb23f1e6 mb_target_497d4124fb23f1e6 = (mb_fn_497d4124fb23f1e6)mb_entry_497d4124fb23f1e6;
  int32_t mb_result_497d4124fb23f1e6 = mb_target_497d4124fb23f1e6(this_, p_base);
  return mb_result_497d4124fb23f1e6;
}

typedef int32_t (MB_CALL *mb_fn_fd9675ade0822eb4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1d73177162675ce40c9d6de(void * this_, void * p_type) {
  void *mb_entry_fd9675ade0822eb4 = NULL;
  if (this_ != NULL) {
    mb_entry_fd9675ade0822eb4 = (*(void ***)this_)[7];
  }
  if (mb_entry_fd9675ade0822eb4 == NULL) {
  return 0;
  }
  mb_fn_fd9675ade0822eb4 mb_target_fd9675ade0822eb4 = (mb_fn_fd9675ade0822eb4)mb_entry_fd9675ade0822eb4;
  int32_t mb_result_fd9675ade0822eb4 = mb_target_fd9675ade0822eb4(this_, p_type);
  return mb_result_fd9675ade0822eb4;
}

typedef int32_t (MB_CALL *mb_fn_0f6c90aa8288145f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ac380c12ec4f51d358a1368(void * this_, void * p_type) {
  void *mb_entry_0f6c90aa8288145f = NULL;
  if (this_ != NULL) {
    mb_entry_0f6c90aa8288145f = (*(void ***)this_)[12];
  }
  if (mb_entry_0f6c90aa8288145f == NULL) {
  return 0;
  }
  mb_fn_0f6c90aa8288145f mb_target_0f6c90aa8288145f = (mb_fn_0f6c90aa8288145f)mb_entry_0f6c90aa8288145f;
  int32_t mb_result_0f6c90aa8288145f = mb_target_0f6c90aa8288145f(this_, p_type);
  return mb_result_0f6c90aa8288145f;
}

typedef void * (MB_CALL *mb_fn_e0f65a4b6bd22434)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_99a5bb9b1aec9aec67249bd3(void * this_) {
  void *mb_entry_e0f65a4b6bd22434 = NULL;
  if (this_ != NULL) {
    mb_entry_e0f65a4b6bd22434 = (*(void ***)this_)[5];
  }
  if (mb_entry_e0f65a4b6bd22434 == NULL) {
  return NULL;
  }
  mb_fn_e0f65a4b6bd22434 mb_target_e0f65a4b6bd22434 = (mb_fn_e0f65a4b6bd22434)mb_entry_e0f65a4b6bd22434;
  void * mb_result_e0f65a4b6bd22434 = mb_target_e0f65a4b6bd22434(this_);
  return mb_result_e0f65a4b6bd22434;
}

typedef struct { uint8_t bytes[48]; } mb_agg_87d17ed87c24e797_p1;
typedef char mb_assert_87d17ed87c24e797_p1[(sizeof(mb_agg_87d17ed87c24e797_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87d17ed87c24e797)(void *, mb_agg_87d17ed87c24e797_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc5fdf23b055e0eadd99276b(void * this_, void * p_desc) {
  void *mb_entry_87d17ed87c24e797 = NULL;
  if (this_ != NULL) {
    mb_entry_87d17ed87c24e797 = (*(void ***)this_)[3];
  }
  if (mb_entry_87d17ed87c24e797 == NULL) {
  return 0;
  }
  mb_fn_87d17ed87c24e797 mb_target_87d17ed87c24e797 = (mb_fn_87d17ed87c24e797)mb_entry_87d17ed87c24e797;
  int32_t mb_result_87d17ed87c24e797 = mb_target_87d17ed87c24e797(this_, (mb_agg_87d17ed87c24e797_p1 *)p_desc);
  return mb_result_87d17ed87c24e797;
}

typedef uint32_t (MB_CALL *mb_fn_4fd1b6c9b8b467c3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_350869c10788363ec27a7baa(void * this_, uint32_t u_array_index) {
  void *mb_entry_4fd1b6c9b8b467c3 = NULL;
  if (this_ != NULL) {
    mb_entry_4fd1b6c9b8b467c3 = (*(void ***)this_)[6];
  }
  if (mb_entry_4fd1b6c9b8b467c3 == NULL) {
  return 0;
  }
  mb_fn_4fd1b6c9b8b467c3 mb_target_4fd1b6c9b8b467c3 = (mb_fn_4fd1b6c9b8b467c3)mb_entry_4fd1b6c9b8b467c3;
  uint32_t mb_result_4fd1b6c9b8b467c3 = mb_target_4fd1b6c9b8b467c3(this_, u_array_index);
  return mb_result_4fd1b6c9b8b467c3;
}

typedef void * (MB_CALL *mb_fn_edf2016f2416ba22)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3226fa4bd998b025357b0074(void * this_) {
  void *mb_entry_edf2016f2416ba22 = NULL;
  if (this_ != NULL) {
    mb_entry_edf2016f2416ba22 = (*(void ***)this_)[4];
  }
  if (mb_entry_edf2016f2416ba22 == NULL) {
  return NULL;
  }
  mb_fn_edf2016f2416ba22 mb_target_edf2016f2416ba22 = (mb_fn_edf2016f2416ba22)mb_entry_edf2016f2416ba22;
  void * mb_result_edf2016f2416ba22 = mb_target_edf2016f2416ba22(this_);
  return mb_result_edf2016f2416ba22;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c09fbf3faddbe606_p1;
typedef char mb_assert_c09fbf3faddbe606_p1[(sizeof(mb_agg_c09fbf3faddbe606_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c09fbf3faddbe606)(void *, mb_agg_c09fbf3faddbe606_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e9c9a17fc78598466101a16d(void * this_, void * guid) {
  void *mb_entry_c09fbf3faddbe606 = NULL;
  if (this_ != NULL) {
    mb_entry_c09fbf3faddbe606 = (*(void ***)this_)[8];
  }
  if (mb_entry_c09fbf3faddbe606 == NULL) {
  return;
  }
  mb_fn_c09fbf3faddbe606 mb_target_c09fbf3faddbe606 = (mb_fn_c09fbf3faddbe606)mb_entry_c09fbf3faddbe606;
  mb_target_c09fbf3faddbe606(this_, (mb_agg_c09fbf3faddbe606_p1 *)guid);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ae28bf41b6bf2846_p1;
typedef char mb_assert_ae28bf41b6bf2846_p1[(sizeof(mb_agg_ae28bf41b6bf2846_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ae28bf41b6bf2846)(void *, mb_agg_ae28bf41b6bf2846_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_26fcf6ed5c7c29991f8ad89f(void * this_, void * guid) {
  void *mb_entry_ae28bf41b6bf2846 = NULL;
  if (this_ != NULL) {
    mb_entry_ae28bf41b6bf2846 = (*(void ***)this_)[9];
  }
  if (mb_entry_ae28bf41b6bf2846 == NULL) {
  return;
  }
  mb_fn_ae28bf41b6bf2846 mb_target_ae28bf41b6bf2846 = (mb_fn_ae28bf41b6bf2846)mb_entry_ae28bf41b6bf2846;
  mb_target_ae28bf41b6bf2846(this_, (mb_agg_ae28bf41b6bf2846_p1 *)guid);
  return;
}

typedef void (MB_CALL *mb_fn_c3f7659da76cf4b2)(void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4e0b6df916a8e2023fa6f65b(void * this_, void * p_resource, uint32_t subresource, void * window) {
  void *mb_entry_c3f7659da76cf4b2 = NULL;
  if (this_ != NULL) {
    mb_entry_c3f7659da76cf4b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_c3f7659da76cf4b2 == NULL) {
  return;
  }
  mb_fn_c3f7659da76cf4b2 mb_target_c3f7659da76cf4b2 = (mb_fn_c3f7659da76cf4b2)mb_entry_c3f7659da76cf4b2;
  mb_target_c3f7659da76cf4b2(this_, p_resource, subresource, window);
  return;
}

typedef void (MB_CALL *mb_fn_10e9ee62f08d844e)(void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_710611b4bf239f6f04ce7014(void * this_, void * p_fence, uint64_t fence_value) {
  void *mb_entry_10e9ee62f08d844e = NULL;
  if (this_ != NULL) {
    mb_entry_10e9ee62f08d844e = (*(void ***)this_)[7];
  }
  if (mb_entry_10e9ee62f08d844e == NULL) {
  return;
  }
  mb_fn_10e9ee62f08d844e mb_target_10e9ee62f08d844e = (mb_fn_10e9ee62f08d844e)mb_entry_10e9ee62f08d844e;
  mb_target_10e9ee62f08d844e(this_, p_fence, fence_value);
  return;
}

typedef int32_t (MB_CALL *mb_fn_59bec1f638f7e851)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_917caaf697e366dbd128f733(void * this_, void * p_key, uint32_t key_size, void * p_version) {
  void *mb_entry_59bec1f638f7e851 = NULL;
  if (this_ != NULL) {
    mb_entry_59bec1f638f7e851 = (*(void ***)this_)[12];
  }
  if (mb_entry_59bec1f638f7e851 == NULL) {
  return 0;
  }
  mb_fn_59bec1f638f7e851 mb_target_59bec1f638f7e851 = (mb_fn_59bec1f638f7e851)mb_entry_59bec1f638f7e851;
  int32_t mb_result_59bec1f638f7e851 = mb_target_59bec1f638f7e851(this_, p_key, key_size, (uint32_t *)p_version);
  return mb_result_59bec1f638f7e851;
}

typedef int32_t (MB_CALL *mb_fn_529a78b8f8be6b16)(void *, void *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70b654137a7b5ebc50b932ea(void * this_, void * p_key, uint32_t key_size, void * callback_func, void * p_context) {
  void *mb_entry_529a78b8f8be6b16 = NULL;
  if (this_ != NULL) {
    mb_entry_529a78b8f8be6b16 = (*(void ***)this_)[9];
  }
  if (mb_entry_529a78b8f8be6b16 == NULL) {
  return 0;
  }
  mb_fn_529a78b8f8be6b16 mb_target_529a78b8f8be6b16 = (mb_fn_529a78b8f8be6b16)mb_entry_529a78b8f8be6b16;
  int32_t mb_result_529a78b8f8be6b16 = mb_target_529a78b8f8be6b16(this_, p_key, key_size, callback_func, p_context);
  return mb_result_529a78b8f8be6b16;
}

typedef int32_t (MB_CALL *mb_fn_9439abea85482e2d)(void *, void *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be454712fbddaa7232cb9567(void * this_, void * p_key, uint32_t key_size, void * callback_func, void * p_context) {
  void *mb_entry_9439abea85482e2d = NULL;
  if (this_ != NULL) {
    mb_entry_9439abea85482e2d = (*(void ***)this_)[11];
  }
  if (mb_entry_9439abea85482e2d == NULL) {
  return 0;
  }
  mb_fn_9439abea85482e2d mb_target_9439abea85482e2d = (mb_fn_9439abea85482e2d)mb_entry_9439abea85482e2d;
  int32_t mb_result_9439abea85482e2d = mb_target_9439abea85482e2d(this_, p_key, key_size, callback_func, p_context);
  return mb_result_9439abea85482e2d;
}

typedef int32_t (MB_CALL *mb_fn_bc2fa9574fca15eb)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eccc627d8c70869d238837f5(void * this_, void * callback_func, void * p_context) {
  void *mb_entry_bc2fa9574fca15eb = NULL;
  if (this_ != NULL) {
    mb_entry_bc2fa9574fca15eb = (*(void ***)this_)[7];
  }
  if (mb_entry_bc2fa9574fca15eb == NULL) {
  return 0;
  }
  mb_fn_bc2fa9574fca15eb mb_target_bc2fa9574fca15eb = (mb_fn_bc2fa9574fca15eb)mb_entry_bc2fa9574fca15eb;
  int32_t mb_result_bc2fa9574fca15eb = mb_target_bc2fa9574fca15eb(this_, callback_func, p_context);
  return mb_result_bc2fa9574fca15eb;
}

typedef struct { uint8_t bytes[40]; } mb_agg_31a6a1bbcc85f893_p1;
typedef char mb_assert_31a6a1bbcc85f893_p1[(sizeof(mb_agg_31a6a1bbcc85f893_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31a6a1bbcc85f893)(void *, mb_agg_31a6a1bbcc85f893_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96df73b6587b1c97c618faff(void * this_, void * p_application_desc) {
  void *mb_entry_31a6a1bbcc85f893 = NULL;
  if (this_ != NULL) {
    mb_entry_31a6a1bbcc85f893 = (*(void ***)this_)[6];
  }
  if (mb_entry_31a6a1bbcc85f893 == NULL) {
  return 0;
  }
  mb_fn_31a6a1bbcc85f893 mb_target_31a6a1bbcc85f893 = (mb_fn_31a6a1bbcc85f893)mb_entry_31a6a1bbcc85f893;
  int32_t mb_result_31a6a1bbcc85f893 = mb_target_31a6a1bbcc85f893(this_, (mb_agg_31a6a1bbcc85f893_p1 *)p_application_desc);
  return mb_result_31a6a1bbcc85f893;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d44ac2c3e8cb84cb_p4;
typedef char mb_assert_d44ac2c3e8cb84cb_p4[(sizeof(mb_agg_d44ac2c3e8cb84cb_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d44ac2c3e8cb84cb)(void *, void *, uint32_t, uint32_t, mb_agg_d44ac2c3e8cb84cb_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70f6deba09992ac2de884abf(void * this_, void * p_key, uint32_t key_size, uint32_t version, void * p_desc) {
  void *mb_entry_d44ac2c3e8cb84cb = NULL;
  if (this_ != NULL) {
    mb_entry_d44ac2c3e8cb84cb = (*(void ***)this_)[8];
  }
  if (mb_entry_d44ac2c3e8cb84cb == NULL) {
  return 0;
  }
  mb_fn_d44ac2c3e8cb84cb mb_target_d44ac2c3e8cb84cb = (mb_fn_d44ac2c3e8cb84cb)mb_entry_d44ac2c3e8cb84cb;
  int32_t mb_result_d44ac2c3e8cb84cb = mb_target_d44ac2c3e8cb84cb(this_, p_key, key_size, version, (mb_agg_d44ac2c3e8cb84cb_p4 *)p_desc);
  return mb_result_d44ac2c3e8cb84cb;
}

typedef struct { uint8_t bytes[24]; } mb_agg_058acae977bfe14b_p4;
typedef char mb_assert_058acae977bfe14b_p4[(sizeof(mb_agg_058acae977bfe14b_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_058acae977bfe14b)(void *, void *, uint32_t, uint32_t, mb_agg_058acae977bfe14b_p4 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daaf761055602fe1770ecfa5(void * this_, void * p_key, uint32_t key_size, uint32_t version, void * p_desc, void * p_state_object_to_grow_from_key, uint32_t state_object_to_grow_from_key_size) {
  void *mb_entry_058acae977bfe14b = NULL;
  if (this_ != NULL) {
    mb_entry_058acae977bfe14b = (*(void ***)this_)[10];
  }
  if (mb_entry_058acae977bfe14b == NULL) {
  return 0;
  }
  mb_fn_058acae977bfe14b mb_target_058acae977bfe14b = (mb_fn_058acae977bfe14b)mb_entry_058acae977bfe14b;
  int32_t mb_result_058acae977bfe14b = mb_target_058acae977bfe14b(this_, p_key, key_size, version, (mb_agg_058acae977bfe14b_p4 *)p_desc, p_state_object_to_grow_from_key, state_object_to_grow_from_key_size);
  return mb_result_058acae977bfe14b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f4e1829565b9bbbe_p3;
typedef char mb_assert_f4e1829565b9bbbe_p3[(sizeof(mb_agg_f4e1829565b9bbbe_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4e1829565b9bbbe)(void *, uint16_t *, int32_t, mb_agg_f4e1829565b9bbbe_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb86259f5dc2a8fe19342e40(void * this_, void * p_database_file, int32_t flags, void * riid, void * ppv_state_object_database) {
  void *mb_entry_f4e1829565b9bbbe = NULL;
  if (this_ != NULL) {
    mb_entry_f4e1829565b9bbbe = (*(void ***)this_)[6];
  }
  if (mb_entry_f4e1829565b9bbbe == NULL) {
  return 0;
  }
  mb_fn_f4e1829565b9bbbe mb_target_f4e1829565b9bbbe = (mb_fn_f4e1829565b9bbbe)mb_entry_f4e1829565b9bbbe;
  int32_t mb_result_f4e1829565b9bbbe = mb_target_f4e1829565b9bbbe(this_, (uint16_t *)p_database_file, flags, (mb_agg_f4e1829565b9bbbe_p3 *)riid, (void * *)ppv_state_object_database);
  return mb_result_f4e1829565b9bbbe;
}

typedef uint64_t (MB_CALL *mb_fn_9208046840a341a1)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_f0705f2fd32c9c5333961897(void * this_) {
  void *mb_entry_9208046840a341a1 = NULL;
  if (this_ != NULL) {
    mb_entry_9208046840a341a1 = (*(void ***)this_)[8];
  }
  if (mb_entry_9208046840a341a1 == NULL) {
  return 0;
  }
  mb_fn_9208046840a341a1 mb_target_9208046840a341a1 = (mb_fn_9208046840a341a1)mb_entry_9208046840a341a1;
  uint64_t mb_result_9208046840a341a1 = mb_target_9208046840a341a1(this_);
  return mb_result_9208046840a341a1;
}

typedef void * (MB_CALL *mb_fn_2c615f9a38993617)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_17c24a76c0bc4282a75a58b3(void * this_, void * p_export_name) {
  void *mb_entry_2c615f9a38993617 = NULL;
  if (this_ != NULL) {
    mb_entry_2c615f9a38993617 = (*(void ***)this_)[6];
  }
  if (mb_entry_2c615f9a38993617 == NULL) {
  return NULL;
  }
  mb_fn_2c615f9a38993617 mb_target_2c615f9a38993617 = (mb_fn_2c615f9a38993617)mb_entry_2c615f9a38993617;
  void * mb_result_2c615f9a38993617 = mb_target_2c615f9a38993617(this_, (uint16_t *)p_export_name);
  return mb_result_2c615f9a38993617;
}

typedef uint64_t (MB_CALL *mb_fn_3b0a31a827493e82)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_c045b932cc9ad55b522cf9d6(void * this_, void * p_export_name) {
  void *mb_entry_3b0a31a827493e82 = NULL;
  if (this_ != NULL) {
    mb_entry_3b0a31a827493e82 = (*(void ***)this_)[7];
  }
  if (mb_entry_3b0a31a827493e82 == NULL) {
  return 0;
  }
  mb_fn_3b0a31a827493e82 mb_target_3b0a31a827493e82 = (mb_fn_3b0a31a827493e82)mb_entry_3b0a31a827493e82;
  uint64_t mb_result_3b0a31a827493e82 = mb_target_3b0a31a827493e82(this_, (uint16_t *)p_export_name);
  return mb_result_3b0a31a827493e82;
}

typedef void (MB_CALL *mb_fn_de6f5442a1a9b3cb)(void *, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_39b777fe5c59415c4cf2827b(void * this_, uint64_t pipeline_stack_size_in_bytes) {
  void *mb_entry_de6f5442a1a9b3cb = NULL;
  if (this_ != NULL) {
    mb_entry_de6f5442a1a9b3cb = (*(void ***)this_)[9];
  }
  if (mb_entry_de6f5442a1a9b3cb == NULL) {
  return;
  }
  mb_fn_de6f5442a1a9b3cb mb_target_de6f5442a1a9b3cb = (mb_fn_de6f5442a1a9b3cb)mb_entry_de6f5442a1a9b3cb;
  mb_target_de6f5442a1a9b3cb(this_, pipeline_stack_size_in_bytes);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2281bae87a30d20d_r;
typedef char mb_assert_2281bae87a30d20d_r[(sizeof(mb_agg_2281bae87a30d20d_r) == 32) ? 1 : -1];
typedef mb_agg_2281bae87a30d20d_r (MB_CALL *mb_fn_2281bae87a30d20d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_5812864a54d946f370a13bad(void * this_, void * p_program_name) {
  void *mb_entry_2281bae87a30d20d = NULL;
  if (this_ != NULL) {
    mb_entry_2281bae87a30d20d = (*(void ***)this_)[10];
  }
  if (mb_entry_2281bae87a30d20d == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_2281bae87a30d20d mb_target_2281bae87a30d20d = (mb_fn_2281bae87a30d20d)mb_entry_2281bae87a30d20d;
  mb_agg_2281bae87a30d20d_r mb_native_result_2281bae87a30d20d = mb_target_2281bae87a30d20d(this_, (uint16_t *)p_program_name);
  moonbit_bytes_t mb_result_2281bae87a30d20d = moonbit_make_bytes(32, 0);
  memcpy(mb_result_2281bae87a30d20d, &mb_native_result_2281bae87a30d20d, 32);
  return mb_result_2281bae87a30d20d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c2e1908d2a087b2a_p2;
typedef char mb_assert_c2e1908d2a087b2a_p2[(sizeof(mb_agg_c2e1908d2a087b2a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c2e1908d2a087b2a)(void *, uint16_t *, mb_agg_c2e1908d2a087b2a_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb249f0596992ae9591c513a(void * this_, void * p_program_name, void * riid, void * ppv_root_signature) {
  void *mb_entry_c2e1908d2a087b2a = NULL;
  if (this_ != NULL) {
    mb_entry_c2e1908d2a087b2a = (*(void ***)this_)[11];
  }
  if (mb_entry_c2e1908d2a087b2a == NULL) {
  return 0;
  }
  mb_fn_c2e1908d2a087b2a mb_target_c2e1908d2a087b2a = (mb_fn_c2e1908d2a087b2a)mb_entry_c2e1908d2a087b2a;
  int32_t mb_result_c2e1908d2a087b2a = mb_target_c2e1908d2a087b2a(this_, (uint16_t *)p_program_name, (mb_agg_c2e1908d2a087b2a_p2 *)riid, (void * *)ppv_root_signature);
  return mb_result_c2e1908d2a087b2a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_53ba2a8673189048_p2;
typedef char mb_assert_53ba2a8673189048_p2[(sizeof(mb_agg_53ba2a8673189048_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53ba2a8673189048)(void *, uint16_t *, mb_agg_53ba2a8673189048_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b88b1ccc8944b8e64df3891(void * this_, void * p_export_name, void * riid, void * ppv_root_signature) {
  void *mb_entry_53ba2a8673189048 = NULL;
  if (this_ != NULL) {
    mb_entry_53ba2a8673189048 = (*(void ***)this_)[12];
  }
  if (mb_entry_53ba2a8673189048 == NULL) {
  return 0;
  }
  mb_fn_53ba2a8673189048 mb_target_53ba2a8673189048 = (mb_fn_53ba2a8673189048)mb_entry_53ba2a8673189048;
  int32_t mb_result_53ba2a8673189048 = mb_target_53ba2a8673189048(this_, (uint16_t *)p_export_name, (mb_agg_53ba2a8673189048_p2 *)riid, (void * *)ppv_root_signature);
  return mb_result_53ba2a8673189048;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3b3291405fd0c713_p1;
typedef char mb_assert_3b3291405fd0c713_p1[(sizeof(mb_agg_3b3291405fd0c713_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3b3291405fd0c713_p3;
typedef char mb_assert_3b3291405fd0c713_p3[(sizeof(mb_agg_3b3291405fd0c713_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b3291405fd0c713)(void *, mb_agg_3b3291405fd0c713_p1 *, void * *, mb_agg_3b3291405fd0c713_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdce2146d3166462729a191d(void * this_, void * riid_resource, void * ppv_resource, void * riid_queue, void * ppv_queue) {
  void *mb_entry_3b3291405fd0c713 = NULL;
  if (this_ != NULL) {
    mb_entry_3b3291405fd0c713 = (*(void ***)this_)[8];
  }
  if (mb_entry_3b3291405fd0c713 == NULL) {
  return 0;
  }
  mb_fn_3b3291405fd0c713 mb_target_3b3291405fd0c713 = (mb_fn_3b3291405fd0c713)mb_entry_3b3291405fd0c713;
  int32_t mb_result_3b3291405fd0c713 = mb_target_3b3291405fd0c713(this_, (mb_agg_3b3291405fd0c713_p1 *)riid_resource, (void * *)ppv_resource, (mb_agg_3b3291405fd0c713_p3 *)riid_queue, (void * *)ppv_queue);
  return mb_result_3b3291405fd0c713;
}

typedef struct { uint8_t bytes[8]; } mb_agg_171e06a0fa900a9e_r;
typedef char mb_assert_171e06a0fa900a9e_r[(sizeof(mb_agg_171e06a0fa900a9e_r) == 8) ? 1 : -1];
typedef mb_agg_171e06a0fa900a9e_r (MB_CALL *mb_fn_171e06a0fa900a9e)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_8ddb8aaca6ecb30dc3bab82c(void * this_) {
  void *mb_entry_171e06a0fa900a9e = NULL;
  if (this_ != NULL) {
    mb_entry_171e06a0fa900a9e = (*(void ***)this_)[6];
  }
  if (mb_entry_171e06a0fa900a9e == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_171e06a0fa900a9e mb_target_171e06a0fa900a9e = (mb_fn_171e06a0fa900a9e)mb_entry_171e06a0fa900a9e;
  mb_agg_171e06a0fa900a9e_r mb_native_result_171e06a0fa900a9e = mb_target_171e06a0fa900a9e(this_);
  moonbit_bytes_t mb_result_171e06a0fa900a9e = moonbit_make_bytes(8, 0);
  memcpy(mb_result_171e06a0fa900a9e, &mb_native_result_171e06a0fa900a9e, 8);
  return mb_result_171e06a0fa900a9e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d37de4a12a6d28ab_p1;
typedef char mb_assert_d37de4a12a6d28ab_p1[(sizeof(mb_agg_d37de4a12a6d28ab_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d37de4a12a6d28ab)(void *, mb_agg_d37de4a12a6d28ab_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38ff9803c1d4702de62e8bcc(void * this_, void * riid, void * ppv) {
  void *mb_entry_d37de4a12a6d28ab = NULL;
  if (this_ != NULL) {
    mb_entry_d37de4a12a6d28ab = (*(void ***)this_)[7];
  }
  if (mb_entry_d37de4a12a6d28ab == NULL) {
  return 0;
  }
  mb_fn_d37de4a12a6d28ab mb_target_d37de4a12a6d28ab = (mb_fn_d37de4a12a6d28ab)mb_entry_d37de4a12a6d28ab;
  int32_t mb_result_d37de4a12a6d28ab = mb_target_d37de4a12a6d28ab(this_, (mb_agg_d37de4a12a6d28ab_p1 *)riid, (void * *)ppv);
  return mb_result_d37de4a12a6d28ab;
}

typedef int32_t (MB_CALL *mb_fn_df01f6b7f14d3f36)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f87d81f22975ea5c727f86f(void * this_) {
  void *mb_entry_df01f6b7f14d3f36 = NULL;
  if (this_ != NULL) {
    mb_entry_df01f6b7f14d3f36 = (*(void ***)this_)[9];
  }
  if (mb_entry_df01f6b7f14d3f36 == NULL) {
  return 0;
  }
  mb_fn_df01f6b7f14d3f36 mb_target_df01f6b7f14d3f36 = (mb_fn_df01f6b7f14d3f36)mb_entry_df01f6b7f14d3f36;
  int32_t mb_result_df01f6b7f14d3f36 = mb_target_df01f6b7f14d3f36(this_);
  return mb_result_df01f6b7f14d3f36;
}

typedef void (MB_CALL *mb_fn_68c3d0a32961407d)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_7919450aba8355b0cede66a8(void * this_, int32_t b_enable) {
  void *mb_entry_68c3d0a32961407d = NULL;
  if (this_ != NULL) {
    mb_entry_68c3d0a32961407d = (*(void ***)this_)[6];
  }
  if (mb_entry_68c3d0a32961407d == NULL) {
  return;
  }
  mb_fn_68c3d0a32961407d mb_target_68c3d0a32961407d = (mb_fn_68c3d0a32961407d)mb_entry_68c3d0a32961407d;
  mb_target_68c3d0a32961407d(this_, b_enable);
  return;
}

typedef int32_t (MB_CALL *mb_fn_76a79b0ebac00313)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19afac493b80be4cbd4a3e24(void * this_) {
  void *mb_entry_76a79b0ebac00313 = NULL;
  if (this_ != NULL) {
    mb_entry_76a79b0ebac00313 = (*(void ***)this_)[7];
  }
  if (mb_entry_76a79b0ebac00313 == NULL) {
  return 0;
  }
  mb_fn_76a79b0ebac00313 mb_target_76a79b0ebac00313 = (mb_fn_76a79b0ebac00313)mb_entry_76a79b0ebac00313;
  int32_t mb_result_76a79b0ebac00313 = mb_target_76a79b0ebac00313(this_);
  return mb_result_76a79b0ebac00313;
}

typedef void (MB_CALL *mb_fn_dc70c4af12dcc515)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a96ca51a3a6b7e7429709aa6(void * this_) {
  void *mb_entry_dc70c4af12dcc515 = NULL;
  if (this_ != NULL) {
    mb_entry_dc70c4af12dcc515 = (*(void ***)this_)[9];
  }
  if (mb_entry_dc70c4af12dcc515 == NULL) {
  return;
  }
  mb_fn_dc70c4af12dcc515 mb_target_dc70c4af12dcc515 = (mb_fn_dc70c4af12dcc515)mb_entry_dc70c4af12dcc515;
  mb_target_dc70c4af12dcc515(this_);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3e3da4e8dad0ff82_p1;
typedef char mb_assert_3e3da4e8dad0ff82_p1[(sizeof(mb_agg_3e3da4e8dad0ff82_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e3da4e8dad0ff82)(void *, mb_agg_3e3da4e8dad0ff82_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f66795361cf10ea24d94fe55(void * this_, void * p_ranges, uint32_t ui_num_ranges) {
  void *mb_entry_3e3da4e8dad0ff82 = NULL;
  if (this_ != NULL) {
    mb_entry_3e3da4e8dad0ff82 = (*(void ***)this_)[8];
  }
  if (mb_entry_3e3da4e8dad0ff82 == NULL) {
  return 0;
  }
  mb_fn_3e3da4e8dad0ff82 mb_target_3e3da4e8dad0ff82 = (mb_fn_3e3da4e8dad0ff82)mb_entry_3e3da4e8dad0ff82;
  int32_t mb_result_3e3da4e8dad0ff82 = mb_target_3e3da4e8dad0ff82(this_, (mb_agg_3e3da4e8dad0ff82_p1 *)p_ranges, ui_num_ranges);
  return mb_result_3e3da4e8dad0ff82;
}

typedef int32_t (MB_CALL *mb_fn_0570496e7b22ad7c)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23661de2762840ea7e86ebc7(void * this_, void * p_adapter, void * p_blob) {
  void *mb_entry_0570496e7b22ad7c = NULL;
  if (this_ != NULL) {
    mb_entry_0570496e7b22ad7c = (*(void ***)this_)[10];
  }
  if (mb_entry_0570496e7b22ad7c == NULL) {
  return 0;
  }
  mb_fn_0570496e7b22ad7c mb_target_0570496e7b22ad7c = (mb_fn_0570496e7b22ad7c)mb_entry_0570496e7b22ad7c;
  int32_t mb_result_0570496e7b22ad7c = mb_target_0570496e7b22ad7c(this_, p_adapter, p_blob);
  return mb_result_0570496e7b22ad7c;
}

typedef struct { uint8_t bytes[48]; } mb_agg_884ee84fd000d311_p2;
typedef char mb_assert_884ee84fd000d311_p2[(sizeof(mb_agg_884ee84fd000d311_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_884ee84fd000d311)(void *, int32_t, mb_agg_884ee84fd000d311_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e9eae376f357e183ed444ad(void * this_, int32_t convert_to_version, void * pp_desc) {
  void *mb_entry_884ee84fd000d311 = NULL;
  if (this_ != NULL) {
    mb_entry_884ee84fd000d311 = (*(void ***)this_)[6];
  }
  if (mb_entry_884ee84fd000d311 == NULL) {
  return 0;
  }
  mb_fn_884ee84fd000d311 mb_target_884ee84fd000d311 = (mb_fn_884ee84fd000d311)mb_entry_884ee84fd000d311;
  int32_t mb_result_884ee84fd000d311 = mb_target_884ee84fd000d311(this_, convert_to_version, (mb_agg_884ee84fd000d311_p2 * *)pp_desc);
  return mb_result_884ee84fd000d311;
}

typedef struct { uint8_t bytes[48]; } mb_agg_635c373b9791f1c2_r;
typedef char mb_assert_635c373b9791f1c2_r[(sizeof(mb_agg_635c373b9791f1c2_r) == 48) ? 1 : -1];
typedef mb_agg_635c373b9791f1c2_r * (MB_CALL *mb_fn_635c373b9791f1c2)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b9e9d4f5538690288c0e17a2(void * this_) {
  void *mb_entry_635c373b9791f1c2 = NULL;
  if (this_ != NULL) {
    mb_entry_635c373b9791f1c2 = (*(void ***)this_)[7];
  }
  if (mb_entry_635c373b9791f1c2 == NULL) {
  return NULL;
  }
  mb_fn_635c373b9791f1c2 mb_target_635c373b9791f1c2 = (mb_fn_635c373b9791f1c2)mb_entry_635c373b9791f1c2;
  mb_agg_635c373b9791f1c2_r * mb_result_635c373b9791f1c2 = mb_target_635c373b9791f1c2(this_);
  return mb_result_635c373b9791f1c2;
}

typedef int32_t (MB_CALL *mb_fn_06b181c65640e5b9)(void *, void *, uint64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2394853df12ab1a0b994764(void * this_, void * p_fence, uint64_t fence_value, void * p_fence_fd) {
  void *mb_entry_06b181c65640e5b9 = NULL;
  if (this_ != NULL) {
    mb_entry_06b181c65640e5b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_06b181c65640e5b9 == NULL) {
  return 0;
  }
  mb_fn_06b181c65640e5b9 mb_target_06b181c65640e5b9 = (mb_fn_06b181c65640e5b9)mb_entry_06b181c65640e5b9;
  int32_t mb_result_06b181c65640e5b9 = mb_target_06b181c65640e5b9(this_, p_fence, fence_value, (int32_t *)p_fence_fd);
  return mb_result_06b181c65640e5b9;
}

typedef int32_t (MB_CALL *mb_fn_4c1d6626db2bd3af)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53930048c0f0a9ffcf8cf2b7(void * this_, void * p_object, void * p_handle) {
  void *mb_entry_4c1d6626db2bd3af = NULL;
  if (this_ != NULL) {
    mb_entry_4c1d6626db2bd3af = (*(void ***)this_)[6];
  }
  if (mb_entry_4c1d6626db2bd3af == NULL) {
  return 0;
  }
  mb_fn_4c1d6626db2bd3af mb_target_4c1d6626db2bd3af = (mb_fn_4c1d6626db2bd3af)mb_entry_4c1d6626db2bd3af;
  int32_t mb_result_4c1d6626db2bd3af = mb_target_4c1d6626db2bd3af(this_, p_object, (void * *)p_handle);
  return mb_result_4c1d6626db2bd3af;
}

typedef struct { uint8_t bytes[16]; } mb_agg_55097b8341d48a65_r;
typedef char mb_assert_55097b8341d48a65_r[(sizeof(mb_agg_55097b8341d48a65_r) == 16) ? 1 : -1];
typedef mb_agg_55097b8341d48a65_r (MB_CALL *mb_fn_55097b8341d48a65)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_874e6a570878d30f59436515(void * this_, uint32_t work_graph_index, uint32_t entrypoint_index) {
  void *mb_entry_55097b8341d48a65 = NULL;
  if (this_ != NULL) {
    mb_entry_55097b8341d48a65 = (*(void ***)this_)[14];
  }
  if (mb_entry_55097b8341d48a65 == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_55097b8341d48a65 mb_target_55097b8341d48a65 = (mb_fn_55097b8341d48a65)mb_entry_55097b8341d48a65;
  mb_agg_55097b8341d48a65_r mb_native_result_55097b8341d48a65 = mb_target_55097b8341d48a65(this_, work_graph_index, entrypoint_index);
  moonbit_bytes_t mb_result_55097b8341d48a65 = moonbit_make_bytes(16, 0);
  memcpy(mb_result_55097b8341d48a65, &mb_native_result_55097b8341d48a65, 16);
  return mb_result_55097b8341d48a65;
}

typedef struct { uint8_t bytes[16]; } mb_agg_66260c0ddb8a77e5_p2;
typedef char mb_assert_66260c0ddb8a77e5_p2[(sizeof(mb_agg_66260c0ddb8a77e5_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_66260c0ddb8a77e5)(void *, uint32_t, mb_agg_66260c0ddb8a77e5_p2);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_31a4d28b58a4967f5c534d79(void * this_, uint32_t work_graph_index, moonbit_bytes_t node_id) {
  if (Moonbit_array_length(node_id) < 16) {
  return 0;
  }
  mb_agg_66260c0ddb8a77e5_p2 mb_converted_66260c0ddb8a77e5_2;
  memcpy(&mb_converted_66260c0ddb8a77e5_2, node_id, 16);
  void *mb_entry_66260c0ddb8a77e5 = NULL;
  if (this_ != NULL) {
    mb_entry_66260c0ddb8a77e5 = (*(void ***)this_)[15];
  }
  if (mb_entry_66260c0ddb8a77e5 == NULL) {
  return 0;
  }
  mb_fn_66260c0ddb8a77e5 mb_target_66260c0ddb8a77e5 = (mb_fn_66260c0ddb8a77e5)mb_entry_66260c0ddb8a77e5;
  uint32_t mb_result_66260c0ddb8a77e5 = mb_target_66260c0ddb8a77e5(this_, work_graph_index, mb_converted_66260c0ddb8a77e5_2);
  return mb_result_66260c0ddb8a77e5;
}

typedef uint32_t (MB_CALL *mb_fn_08cafb22b46636b3)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3482959f88e01644ecf7b64e(void * this_, uint32_t work_graph_index, uint32_t entrypoint_index) {
  void *mb_entry_08cafb22b46636b3 = NULL;
  if (this_ != NULL) {
    mb_entry_08cafb22b46636b3 = (*(void ***)this_)[18];
  }
  if (mb_entry_08cafb22b46636b3 == NULL) {
  return 0;
  }
  mb_fn_08cafb22b46636b3 mb_target_08cafb22b46636b3 = (mb_fn_08cafb22b46636b3)mb_entry_08cafb22b46636b3;
  uint32_t mb_result_08cafb22b46636b3 = mb_target_08cafb22b46636b3(this_, work_graph_index, entrypoint_index);
  return mb_result_08cafb22b46636b3;
}

typedef uint32_t (MB_CALL *mb_fn_262bf5320b190e81)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_443cc718ecc98a150d37c517(void * this_, uint32_t work_graph_index, uint32_t entrypoint_index) {
  void *mb_entry_262bf5320b190e81 = NULL;
  if (this_ != NULL) {
    mb_entry_262bf5320b190e81 = (*(void ***)this_)[16];
  }
  if (mb_entry_262bf5320b190e81 == NULL) {
  return 0;
  }
  mb_fn_262bf5320b190e81 mb_target_262bf5320b190e81 = (mb_fn_262bf5320b190e81)mb_entry_262bf5320b190e81;
  uint32_t mb_result_262bf5320b190e81 = mb_target_262bf5320b190e81(this_, work_graph_index, entrypoint_index);
  return mb_result_262bf5320b190e81;
}

typedef struct { uint8_t bytes[16]; } mb_agg_785d64b0859e9a2d_r;
typedef char mb_assert_785d64b0859e9a2d_r[(sizeof(mb_agg_785d64b0859e9a2d_r) == 16) ? 1 : -1];
typedef mb_agg_785d64b0859e9a2d_r (MB_CALL *mb_fn_785d64b0859e9a2d)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_ad614bac821a63347e6fb4f8(void * this_, uint32_t work_graph_index, uint32_t node_index) {
  void *mb_entry_785d64b0859e9a2d = NULL;
  if (this_ != NULL) {
    mb_entry_785d64b0859e9a2d = (*(void ***)this_)[10];
  }
  if (mb_entry_785d64b0859e9a2d == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_785d64b0859e9a2d mb_target_785d64b0859e9a2d = (mb_fn_785d64b0859e9a2d)mb_entry_785d64b0859e9a2d;
  mb_agg_785d64b0859e9a2d_r mb_native_result_785d64b0859e9a2d = mb_target_785d64b0859e9a2d(this_, work_graph_index, node_index);
  moonbit_bytes_t mb_result_785d64b0859e9a2d = moonbit_make_bytes(16, 0);
  memcpy(mb_result_785d64b0859e9a2d, &mb_native_result_785d64b0859e9a2d, 16);
  return mb_result_785d64b0859e9a2d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e35e69b0a6a62d29_p2;
typedef char mb_assert_e35e69b0a6a62d29_p2[(sizeof(mb_agg_e35e69b0a6a62d29_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e35e69b0a6a62d29)(void *, uint32_t, mb_agg_e35e69b0a6a62d29_p2);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1bf3a1e1484f05a861492cdc(void * this_, uint32_t work_graph_index, moonbit_bytes_t node_id) {
  if (Moonbit_array_length(node_id) < 16) {
  return 0;
  }
  mb_agg_e35e69b0a6a62d29_p2 mb_converted_e35e69b0a6a62d29_2;
  memcpy(&mb_converted_e35e69b0a6a62d29_2, node_id, 16);
  void *mb_entry_e35e69b0a6a62d29 = NULL;
  if (this_ != NULL) {
    mb_entry_e35e69b0a6a62d29 = (*(void ***)this_)[11];
  }
  if (mb_entry_e35e69b0a6a62d29 == NULL) {
  return 0;
  }
  mb_fn_e35e69b0a6a62d29 mb_target_e35e69b0a6a62d29 = (mb_fn_e35e69b0a6a62d29)mb_entry_e35e69b0a6a62d29;
  uint32_t mb_result_e35e69b0a6a62d29 = mb_target_e35e69b0a6a62d29(this_, work_graph_index, mb_converted_e35e69b0a6a62d29_2);
  return mb_result_e35e69b0a6a62d29;
}

typedef uint32_t (MB_CALL *mb_fn_41a49f282066ddf9)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e41407fb6cfbdd09512416a8(void * this_, uint32_t work_graph_index, uint32_t node_index) {
  void *mb_entry_41a49f282066ddf9 = NULL;
  if (this_ != NULL) {
    mb_entry_41a49f282066ddf9 = (*(void ***)this_)[12];
  }
  if (mb_entry_41a49f282066ddf9 == NULL) {
  return 0;
  }
  mb_fn_41a49f282066ddf9 mb_target_41a49f282066ddf9 = (mb_fn_41a49f282066ddf9)mb_entry_41a49f282066ddf9;
  uint32_t mb_result_41a49f282066ddf9 = mb_target_41a49f282066ddf9(this_, work_graph_index, node_index);
  return mb_result_41a49f282066ddf9;
}

typedef uint32_t (MB_CALL *mb_fn_677beff3bd3fd54e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fb5e126a5bbfb3c72d78d41d(void * this_, uint32_t work_graph_index) {
  void *mb_entry_677beff3bd3fd54e = NULL;
  if (this_ != NULL) {
    mb_entry_677beff3bd3fd54e = (*(void ***)this_)[13];
  }
  if (mb_entry_677beff3bd3fd54e == NULL) {
  return 0;
  }
  mb_fn_677beff3bd3fd54e mb_target_677beff3bd3fd54e = (mb_fn_677beff3bd3fd54e)mb_entry_677beff3bd3fd54e;
  uint32_t mb_result_677beff3bd3fd54e = mb_target_677beff3bd3fd54e(this_, work_graph_index);
  return mb_result_677beff3bd3fd54e;
}

typedef uint32_t (MB_CALL *mb_fn_4871c2c2ad205b3f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5fb7d1962c4576894b8064f5(void * this_, uint32_t work_graph_index) {
  void *mb_entry_4871c2c2ad205b3f = NULL;
  if (this_ != NULL) {
    mb_entry_4871c2c2ad205b3f = (*(void ***)this_)[9];
  }
  if (mb_entry_4871c2c2ad205b3f == NULL) {
  return 0;
  }
  mb_fn_4871c2c2ad205b3f mb_target_4871c2c2ad205b3f = (mb_fn_4871c2c2ad205b3f)mb_entry_4871c2c2ad205b3f;
  uint32_t mb_result_4871c2c2ad205b3f = mb_target_4871c2c2ad205b3f(this_, work_graph_index);
  return mb_result_4871c2c2ad205b3f;
}

typedef uint32_t (MB_CALL *mb_fn_598e85b88ce09cd2)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0d23bccfe72a6ad1d20e2245(void * this_) {
  void *mb_entry_598e85b88ce09cd2 = NULL;
  if (this_ != NULL) {
    mb_entry_598e85b88ce09cd2 = (*(void ***)this_)[6];
  }
  if (mb_entry_598e85b88ce09cd2 == NULL) {
  return 0;
  }
  mb_fn_598e85b88ce09cd2 mb_target_598e85b88ce09cd2 = (mb_fn_598e85b88ce09cd2)mb_entry_598e85b88ce09cd2;
  uint32_t mb_result_598e85b88ce09cd2 = mb_target_598e85b88ce09cd2(this_);
  return mb_result_598e85b88ce09cd2;
}

typedef uint16_t * (MB_CALL *mb_fn_d1a811255c16724d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f8929e548b3fa8b7deada13f(void * this_, uint32_t work_graph_index) {
  void *mb_entry_d1a811255c16724d = NULL;
  if (this_ != NULL) {
    mb_entry_d1a811255c16724d = (*(void ***)this_)[7];
  }
  if (mb_entry_d1a811255c16724d == NULL) {
  return NULL;
  }
  mb_fn_d1a811255c16724d mb_target_d1a811255c16724d = (mb_fn_d1a811255c16724d)mb_entry_d1a811255c16724d;
  uint16_t * mb_result_d1a811255c16724d = mb_target_d1a811255c16724d(this_, work_graph_index);
  return mb_result_d1a811255c16724d;
}

typedef uint32_t (MB_CALL *mb_fn_4f59f26208309ec4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7df53012f8180578097620f9(void * this_, void * p_program_name) {
  void *mb_entry_4f59f26208309ec4 = NULL;
  if (this_ != NULL) {
    mb_entry_4f59f26208309ec4 = (*(void ***)this_)[8];
  }
  if (mb_entry_4f59f26208309ec4 == NULL) {
  return 0;
  }
  mb_fn_4f59f26208309ec4 mb_target_4f59f26208309ec4 = (mb_fn_4f59f26208309ec4)mb_entry_4f59f26208309ec4;
  uint32_t mb_result_4f59f26208309ec4 = mb_target_4f59f26208309ec4(this_, (uint16_t *)p_program_name);
  return mb_result_4f59f26208309ec4;
}

typedef struct { uint8_t bytes[24]; } mb_agg_270bb8f44acfd92e_p2;
typedef char mb_assert_270bb8f44acfd92e_p2[(sizeof(mb_agg_270bb8f44acfd92e_p2) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_270bb8f44acfd92e)(void *, uint32_t, mb_agg_270bb8f44acfd92e_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5bcf625bb0fb89493ee8a1d9(void * this_, uint32_t work_graph_index, void * p_work_graph_memory_requirements) {
  void *mb_entry_270bb8f44acfd92e = NULL;
  if (this_ != NULL) {
    mb_entry_270bb8f44acfd92e = (*(void ***)this_)[17];
  }
  if (mb_entry_270bb8f44acfd92e == NULL) {
  return;
  }
  mb_fn_270bb8f44acfd92e mb_target_270bb8f44acfd92e = (mb_fn_270bb8f44acfd92e)mb_entry_270bb8f44acfd92e;
  mb_target_270bb8f44acfd92e(this_, work_graph_index, (mb_agg_270bb8f44acfd92e_p2 *)p_work_graph_memory_requirements);
  return;
}

