#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_31959680dd1fcb92)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85745af8def802ea0a1576aa(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_31959680dd1fcb92 = NULL;
  if (this_ != NULL) {
    mb_entry_31959680dd1fcb92 = (*(void ***)this_)[51];
  }
  if (mb_entry_31959680dd1fcb92 == NULL) {
  return 0;
  }
  mb_fn_31959680dd1fcb92 mb_target_31959680dd1fcb92 = (mb_fn_31959680dd1fcb92)mb_entry_31959680dd1fcb92;
  int32_t mb_result_31959680dd1fcb92 = mb_target_31959680dd1fcb92(this_, handler, result_out);
  return mb_result_31959680dd1fcb92;
}

typedef int32_t (MB_CALL *mb_fn_f981479f0ff53204)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ecc363a3d6ddbcf7f6d7c94(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f981479f0ff53204 = NULL;
  if (this_ != NULL) {
    mb_entry_f981479f0ff53204 = (*(void ***)this_)[61];
  }
  if (mb_entry_f981479f0ff53204 == NULL) {
  return 0;
  }
  mb_fn_f981479f0ff53204 mb_target_f981479f0ff53204 = (mb_fn_f981479f0ff53204)mb_entry_f981479f0ff53204;
  int32_t mb_result_f981479f0ff53204 = mb_target_f981479f0ff53204(this_, handler, result_out);
  return mb_result_f981479f0ff53204;
}

typedef int32_t (MB_CALL *mb_fn_3b763bbd812ef376)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_266f1d38a8920b45e56df6fa(void * this_, int32_t * result_out) {
  void *mb_entry_3b763bbd812ef376 = NULL;
  if (this_ != NULL) {
    mb_entry_3b763bbd812ef376 = (*(void ***)this_)[6];
  }
  if (mb_entry_3b763bbd812ef376 == NULL) {
  return 0;
  }
  mb_fn_3b763bbd812ef376 mb_target_3b763bbd812ef376 = (mb_fn_3b763bbd812ef376)mb_entry_3b763bbd812ef376;
  int32_t mb_result_3b763bbd812ef376 = mb_target_3b763bbd812ef376(this_, result_out);
  return mb_result_3b763bbd812ef376;
}

typedef int32_t (MB_CALL *mb_fn_92db0e1bbdbcd524)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e629dc64cc2aa483ae79ad97(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_92db0e1bbdbcd524 = NULL;
  if (this_ != NULL) {
    mb_entry_92db0e1bbdbcd524 = (*(void ***)this_)[9];
  }
  if (mb_entry_92db0e1bbdbcd524 == NULL) {
  return 0;
  }
  mb_fn_92db0e1bbdbcd524 mb_target_92db0e1bbdbcd524 = (mb_fn_92db0e1bbdbcd524)mb_entry_92db0e1bbdbcd524;
  int32_t mb_result_92db0e1bbdbcd524 = mb_target_92db0e1bbdbcd524(this_, (uint8_t *)result_out);
  return mb_result_92db0e1bbdbcd524;
}

typedef int32_t (MB_CALL *mb_fn_46fbbf706f221a0c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea2b822a25dec4492bff86a2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_46fbbf706f221a0c = NULL;
  if (this_ != NULL) {
    mb_entry_46fbbf706f221a0c = (*(void ***)this_)[10];
  }
  if (mb_entry_46fbbf706f221a0c == NULL) {
  return 0;
  }
  mb_fn_46fbbf706f221a0c mb_target_46fbbf706f221a0c = (mb_fn_46fbbf706f221a0c)mb_entry_46fbbf706f221a0c;
  int32_t mb_result_46fbbf706f221a0c = mb_target_46fbbf706f221a0c(this_, (uint8_t *)result_out);
  return mb_result_46fbbf706f221a0c;
}

typedef int32_t (MB_CALL *mb_fn_5f326fcd74b1f9e5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a72e7a8345787c74f0e30779(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5f326fcd74b1f9e5 = NULL;
  if (this_ != NULL) {
    mb_entry_5f326fcd74b1f9e5 = (*(void ***)this_)[13];
  }
  if (mb_entry_5f326fcd74b1f9e5 == NULL) {
  return 0;
  }
  mb_fn_5f326fcd74b1f9e5 mb_target_5f326fcd74b1f9e5 = (mb_fn_5f326fcd74b1f9e5)mb_entry_5f326fcd74b1f9e5;
  int32_t mb_result_5f326fcd74b1f9e5 = mb_target_5f326fcd74b1f9e5(this_, (uint8_t *)result_out);
  return mb_result_5f326fcd74b1f9e5;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_92b530bb58eda0b3_p1;
typedef char mb_assert_92b530bb58eda0b3_p1[(sizeof(mb_agg_92b530bb58eda0b3_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_92b530bb58eda0b3_p1[(MB_ALIGNOF(mb_agg_92b530bb58eda0b3_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92b530bb58eda0b3)(void *, mb_agg_92b530bb58eda0b3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50c55fdd4adce4836d66fdfc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_92b530bb58eda0b3 = NULL;
  if (this_ != NULL) {
    mb_entry_92b530bb58eda0b3 = (*(void ***)this_)[12];
  }
  if (mb_entry_92b530bb58eda0b3 == NULL) {
  return 0;
  }
  mb_fn_92b530bb58eda0b3 mb_target_92b530bb58eda0b3 = (mb_fn_92b530bb58eda0b3)mb_entry_92b530bb58eda0b3;
  int32_t mb_result_92b530bb58eda0b3 = mb_target_92b530bb58eda0b3(this_, (mb_agg_92b530bb58eda0b3_p1 *)result_out);
  return mb_result_92b530bb58eda0b3;
}

typedef int32_t (MB_CALL *mb_fn_ff6014d36b207c4f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1beb36ca638c71dab153f209(void * this_, uint64_t * result_out) {
  void *mb_entry_ff6014d36b207c4f = NULL;
  if (this_ != NULL) {
    mb_entry_ff6014d36b207c4f = (*(void ***)this_)[15];
  }
  if (mb_entry_ff6014d36b207c4f == NULL) {
  return 0;
  }
  mb_fn_ff6014d36b207c4f mb_target_ff6014d36b207c4f = (mb_fn_ff6014d36b207c4f)mb_entry_ff6014d36b207c4f;
  int32_t mb_result_ff6014d36b207c4f = mb_target_ff6014d36b207c4f(this_, (void * *)result_out);
  return mb_result_ff6014d36b207c4f;
}

typedef int32_t (MB_CALL *mb_fn_52ebde142b67877f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abaae2e0ec508dcd55dfed7c(void * this_, uint64_t * result_out) {
  void *mb_entry_52ebde142b67877f = NULL;
  if (this_ != NULL) {
    mb_entry_52ebde142b67877f = (*(void ***)this_)[8];
  }
  if (mb_entry_52ebde142b67877f == NULL) {
  return 0;
  }
  mb_fn_52ebde142b67877f mb_target_52ebde142b67877f = (mb_fn_52ebde142b67877f)mb_entry_52ebde142b67877f;
  int32_t mb_result_52ebde142b67877f = mb_target_52ebde142b67877f(this_, (void * *)result_out);
  return mb_result_52ebde142b67877f;
}

typedef int32_t (MB_CALL *mb_fn_4e7aeddd904fd270)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbf6d940db8ab68dcea41d36(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4e7aeddd904fd270 = NULL;
  if (this_ != NULL) {
    mb_entry_4e7aeddd904fd270 = (*(void ***)this_)[11];
  }
  if (mb_entry_4e7aeddd904fd270 == NULL) {
  return 0;
  }
  mb_fn_4e7aeddd904fd270 mb_target_4e7aeddd904fd270 = (mb_fn_4e7aeddd904fd270)mb_entry_4e7aeddd904fd270;
  int32_t mb_result_4e7aeddd904fd270 = mb_target_4e7aeddd904fd270(this_, (uint8_t *)result_out);
  return mb_result_4e7aeddd904fd270;
}

typedef int32_t (MB_CALL *mb_fn_82744f7ce60f4394)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13133f6f921ffb2585d0bd16(void * this_, uint64_t * result_out) {
  void *mb_entry_82744f7ce60f4394 = NULL;
  if (this_ != NULL) {
    mb_entry_82744f7ce60f4394 = (*(void ***)this_)[14];
  }
  if (mb_entry_82744f7ce60f4394 == NULL) {
  return 0;
  }
  mb_fn_82744f7ce60f4394 mb_target_82744f7ce60f4394 = (mb_fn_82744f7ce60f4394)mb_entry_82744f7ce60f4394;
  int32_t mb_result_82744f7ce60f4394 = mb_target_82744f7ce60f4394(this_, (void * *)result_out);
  return mb_result_82744f7ce60f4394;
}

typedef int32_t (MB_CALL *mb_fn_9c302b92f5965e6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a762a739762947efec62255f(void * this_, uint64_t * result_out) {
  void *mb_entry_9c302b92f5965e6b = NULL;
  if (this_ != NULL) {
    mb_entry_9c302b92f5965e6b = (*(void ***)this_)[6];
  }
  if (mb_entry_9c302b92f5965e6b == NULL) {
  return 0;
  }
  mb_fn_9c302b92f5965e6b mb_target_9c302b92f5965e6b = (mb_fn_9c302b92f5965e6b)mb_entry_9c302b92f5965e6b;
  int32_t mb_result_9c302b92f5965e6b = mb_target_9c302b92f5965e6b(this_, (void * *)result_out);
  return mb_result_9c302b92f5965e6b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_905c003307b3b039_p1;
typedef char mb_assert_905c003307b3b039_p1[(sizeof(mb_agg_905c003307b3b039_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_905c003307b3b039_p1[(MB_ALIGNOF(mb_agg_905c003307b3b039_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_905c003307b3b039)(void *, mb_agg_905c003307b3b039_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_568fbedd777a71c0e37f958d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_905c003307b3b039_p1 mb_converted_905c003307b3b039_1;
  memcpy(&mb_converted_905c003307b3b039_1, value, 4);
  void *mb_entry_905c003307b3b039 = NULL;
  if (this_ != NULL) {
    mb_entry_905c003307b3b039 = (*(void ***)this_)[11];
  }
  if (mb_entry_905c003307b3b039 == NULL) {
  return 0;
  }
  mb_fn_905c003307b3b039 mb_target_905c003307b3b039 = (mb_fn_905c003307b3b039)mb_entry_905c003307b3b039;
  int32_t mb_result_905c003307b3b039 = mb_target_905c003307b3b039(this_, mb_converted_905c003307b3b039_1);
  return mb_result_905c003307b3b039;
}

typedef int32_t (MB_CALL *mb_fn_ee8bd62235d471ac)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac7da2b4c79e8f9ec455c26a(void * this_, uint32_t value) {
  void *mb_entry_ee8bd62235d471ac = NULL;
  if (this_ != NULL) {
    mb_entry_ee8bd62235d471ac = (*(void ***)this_)[12];
  }
  if (mb_entry_ee8bd62235d471ac == NULL) {
  return 0;
  }
  mb_fn_ee8bd62235d471ac mb_target_ee8bd62235d471ac = (mb_fn_ee8bd62235d471ac)mb_entry_ee8bd62235d471ac;
  int32_t mb_result_ee8bd62235d471ac = mb_target_ee8bd62235d471ac(this_, value);
  return mb_result_ee8bd62235d471ac;
}

typedef int32_t (MB_CALL *mb_fn_78eac2c797f38489)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_644ca5d69857e4f397c03e80(void * this_, void * source) {
  void *mb_entry_78eac2c797f38489 = NULL;
  if (this_ != NULL) {
    mb_entry_78eac2c797f38489 = (*(void ***)this_)[7];
  }
  if (mb_entry_78eac2c797f38489 == NULL) {
  return 0;
  }
  mb_fn_78eac2c797f38489 mb_target_78eac2c797f38489 = (mb_fn_78eac2c797f38489)mb_entry_78eac2c797f38489;
  int32_t mb_result_78eac2c797f38489 = mb_target_78eac2c797f38489(this_, source);
  return mb_result_78eac2c797f38489;
}

typedef int32_t (MB_CALL *mb_fn_81d7857dd963bb46)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5168a6afa11981a89e31312a(void * this_, int64_t token) {
  void *mb_entry_81d7857dd963bb46 = NULL;
  if (this_ != NULL) {
    mb_entry_81d7857dd963bb46 = (*(void ***)this_)[10];
  }
  if (mb_entry_81d7857dd963bb46 == NULL) {
  return 0;
  }
  mb_fn_81d7857dd963bb46 mb_target_81d7857dd963bb46 = (mb_fn_81d7857dd963bb46)mb_entry_81d7857dd963bb46;
  int32_t mb_result_81d7857dd963bb46 = mb_target_81d7857dd963bb46(this_, token);
  return mb_result_81d7857dd963bb46;
}

typedef int32_t (MB_CALL *mb_fn_77789848b8b17be9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9010fa9186aaaa7fb2f63ec(void * this_, int64_t token) {
  void *mb_entry_77789848b8b17be9 = NULL;
  if (this_ != NULL) {
    mb_entry_77789848b8b17be9 = (*(void ***)this_)[8];
  }
  if (mb_entry_77789848b8b17be9 == NULL) {
  return 0;
  }
  mb_fn_77789848b8b17be9 mb_target_77789848b8b17be9 = (mb_fn_77789848b8b17be9)mb_entry_77789848b8b17be9;
  int32_t mb_result_77789848b8b17be9 = mb_target_77789848b8b17be9(this_, token);
  return mb_result_77789848b8b17be9;
}

typedef int32_t (MB_CALL *mb_fn_2e205c2b6744efed)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeba49d5d688aa3c5d51a616(void * this_, int64_t token) {
  void *mb_entry_2e205c2b6744efed = NULL;
  if (this_ != NULL) {
    mb_entry_2e205c2b6744efed = (*(void ***)this_)[60];
  }
  if (mb_entry_2e205c2b6744efed == NULL) {
  return 0;
  }
  mb_fn_2e205c2b6744efed mb_target_2e205c2b6744efed = (mb_fn_2e205c2b6744efed)mb_entry_2e205c2b6744efed;
  int32_t mb_result_2e205c2b6744efed = mb_target_2e205c2b6744efed(this_, token);
  return mb_result_2e205c2b6744efed;
}

typedef int32_t (MB_CALL *mb_fn_e06f96aff50f9a36)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d09e4e0b178801452342e09c(void * this_, int64_t token) {
  void *mb_entry_e06f96aff50f9a36 = NULL;
  if (this_ != NULL) {
    mb_entry_e06f96aff50f9a36 = (*(void ***)this_)[32];
  }
  if (mb_entry_e06f96aff50f9a36 == NULL) {
  return 0;
  }
  mb_fn_e06f96aff50f9a36 mb_target_e06f96aff50f9a36 = (mb_fn_e06f96aff50f9a36)mb_entry_e06f96aff50f9a36;
  int32_t mb_result_e06f96aff50f9a36 = mb_target_e06f96aff50f9a36(this_, token);
  return mb_result_e06f96aff50f9a36;
}

typedef int32_t (MB_CALL *mb_fn_58934c165a3b93ee)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc556f5587ef31e0e04f2a36(void * this_, int64_t token) {
  void *mb_entry_58934c165a3b93ee = NULL;
  if (this_ != NULL) {
    mb_entry_58934c165a3b93ee = (*(void ***)this_)[34];
  }
  if (mb_entry_58934c165a3b93ee == NULL) {
  return 0;
  }
  mb_fn_58934c165a3b93ee mb_target_58934c165a3b93ee = (mb_fn_58934c165a3b93ee)mb_entry_58934c165a3b93ee;
  int32_t mb_result_58934c165a3b93ee = mb_target_58934c165a3b93ee(this_, token);
  return mb_result_58934c165a3b93ee;
}

typedef int32_t (MB_CALL *mb_fn_8ddf743b2388dc80)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d5b9597f1145c8c063c4eee(void * this_, int64_t token) {
  void *mb_entry_8ddf743b2388dc80 = NULL;
  if (this_ != NULL) {
    mb_entry_8ddf743b2388dc80 = (*(void ***)this_)[40];
  }
  if (mb_entry_8ddf743b2388dc80 == NULL) {
  return 0;
  }
  mb_fn_8ddf743b2388dc80 mb_target_8ddf743b2388dc80 = (mb_fn_8ddf743b2388dc80)mb_entry_8ddf743b2388dc80;
  int32_t mb_result_8ddf743b2388dc80 = mb_target_8ddf743b2388dc80(this_, token);
  return mb_result_8ddf743b2388dc80;
}

typedef int32_t (MB_CALL *mb_fn_ee223d0f712578e9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0b89ca1f9a3c570db5a305f(void * this_, int64_t token) {
  void *mb_entry_ee223d0f712578e9 = NULL;
  if (this_ != NULL) {
    mb_entry_ee223d0f712578e9 = (*(void ***)this_)[42];
  }
  if (mb_entry_ee223d0f712578e9 == NULL) {
  return 0;
  }
  mb_fn_ee223d0f712578e9 mb_target_ee223d0f712578e9 = (mb_fn_ee223d0f712578e9)mb_entry_ee223d0f712578e9;
  int32_t mb_result_ee223d0f712578e9 = mb_target_ee223d0f712578e9(this_, token);
  return mb_result_ee223d0f712578e9;
}

typedef int32_t (MB_CALL *mb_fn_60af2b2fb8af4854)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69d267d99e0cd584d3e6e5ca(void * this_, int64_t token) {
  void *mb_entry_60af2b2fb8af4854 = NULL;
  if (this_ != NULL) {
    mb_entry_60af2b2fb8af4854 = (*(void ***)this_)[44];
  }
  if (mb_entry_60af2b2fb8af4854 == NULL) {
  return 0;
  }
  mb_fn_60af2b2fb8af4854 mb_target_60af2b2fb8af4854 = (mb_fn_60af2b2fb8af4854)mb_entry_60af2b2fb8af4854;
  int32_t mb_result_60af2b2fb8af4854 = mb_target_60af2b2fb8af4854(this_, token);
  return mb_result_60af2b2fb8af4854;
}

typedef int32_t (MB_CALL *mb_fn_8470375c02bb7ff1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6fd01d30250154109e31742(void * this_, int64_t token) {
  void *mb_entry_8470375c02bb7ff1 = NULL;
  if (this_ != NULL) {
    mb_entry_8470375c02bb7ff1 = (*(void ***)this_)[38];
  }
  if (mb_entry_8470375c02bb7ff1 == NULL) {
  return 0;
  }
  mb_fn_8470375c02bb7ff1 mb_target_8470375c02bb7ff1 = (mb_fn_8470375c02bb7ff1)mb_entry_8470375c02bb7ff1;
  int32_t mb_result_8470375c02bb7ff1 = mb_target_8470375c02bb7ff1(this_, token);
  return mb_result_8470375c02bb7ff1;
}

typedef int32_t (MB_CALL *mb_fn_eb70cbc7242a773e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0184ab570ec329bbe88dc92(void * this_, int64_t token) {
  void *mb_entry_eb70cbc7242a773e = NULL;
  if (this_ != NULL) {
    mb_entry_eb70cbc7242a773e = (*(void ***)this_)[48];
  }
  if (mb_entry_eb70cbc7242a773e == NULL) {
  return 0;
  }
  mb_fn_eb70cbc7242a773e mb_target_eb70cbc7242a773e = (mb_fn_eb70cbc7242a773e)mb_entry_eb70cbc7242a773e;
  int32_t mb_result_eb70cbc7242a773e = mb_target_eb70cbc7242a773e(this_, token);
  return mb_result_eb70cbc7242a773e;
}

typedef int32_t (MB_CALL *mb_fn_58b6e32c4ffddf74)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a70751daaab7a71a34739d63(void * this_, int64_t token) {
  void *mb_entry_58b6e32c4ffddf74 = NULL;
  if (this_ != NULL) {
    mb_entry_58b6e32c4ffddf74 = (*(void ***)this_)[36];
  }
  if (mb_entry_58b6e32c4ffddf74 == NULL) {
  return 0;
  }
  mb_fn_58b6e32c4ffddf74 mb_target_58b6e32c4ffddf74 = (mb_fn_58b6e32c4ffddf74)mb_entry_58b6e32c4ffddf74;
  int32_t mb_result_58b6e32c4ffddf74 = mb_target_58b6e32c4ffddf74(this_, token);
  return mb_result_58b6e32c4ffddf74;
}

typedef int32_t (MB_CALL *mb_fn_5b8a89b68a8b7fbf)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4eeb02772eba0dc07061b53(void * this_, int64_t token) {
  void *mb_entry_5b8a89b68a8b7fbf = NULL;
  if (this_ != NULL) {
    mb_entry_5b8a89b68a8b7fbf = (*(void ***)this_)[30];
  }
  if (mb_entry_5b8a89b68a8b7fbf == NULL) {
  return 0;
  }
  mb_fn_5b8a89b68a8b7fbf mb_target_5b8a89b68a8b7fbf = (mb_fn_5b8a89b68a8b7fbf)mb_entry_5b8a89b68a8b7fbf;
  int32_t mb_result_5b8a89b68a8b7fbf = mb_target_5b8a89b68a8b7fbf(this_, token);
  return mb_result_5b8a89b68a8b7fbf;
}

typedef int32_t (MB_CALL *mb_fn_9d776b08ec41abaa)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcbaf63060eb7463945c36ee(void * this_, int64_t token) {
  void *mb_entry_9d776b08ec41abaa = NULL;
  if (this_ != NULL) {
    mb_entry_9d776b08ec41abaa = (*(void ***)this_)[58];
  }
  if (mb_entry_9d776b08ec41abaa == NULL) {
  return 0;
  }
  mb_fn_9d776b08ec41abaa mb_target_9d776b08ec41abaa = (mb_fn_9d776b08ec41abaa)mb_entry_9d776b08ec41abaa;
  int32_t mb_result_9d776b08ec41abaa = mb_target_9d776b08ec41abaa(this_, token);
  return mb_result_9d776b08ec41abaa;
}

typedef int32_t (MB_CALL *mb_fn_87ad7f9bad11177e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d49c951d4d365af474ad677b(void * this_, int64_t token) {
  void *mb_entry_87ad7f9bad11177e = NULL;
  if (this_ != NULL) {
    mb_entry_87ad7f9bad11177e = (*(void ***)this_)[54];
  }
  if (mb_entry_87ad7f9bad11177e == NULL) {
  return 0;
  }
  mb_fn_87ad7f9bad11177e mb_target_87ad7f9bad11177e = (mb_fn_87ad7f9bad11177e)mb_entry_87ad7f9bad11177e;
  int32_t mb_result_87ad7f9bad11177e = mb_target_87ad7f9bad11177e(this_, token);
  return mb_result_87ad7f9bad11177e;
}

typedef int32_t (MB_CALL *mb_fn_a4ab9f03645f8d7a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea5fde642b4c5a67d4d4e80c(void * this_, int64_t token) {
  void *mb_entry_a4ab9f03645f8d7a = NULL;
  if (this_ != NULL) {
    mb_entry_a4ab9f03645f8d7a = (*(void ***)this_)[46];
  }
  if (mb_entry_a4ab9f03645f8d7a == NULL) {
  return 0;
  }
  mb_fn_a4ab9f03645f8d7a mb_target_a4ab9f03645f8d7a = (mb_fn_a4ab9f03645f8d7a)mb_entry_a4ab9f03645f8d7a;
  int32_t mb_result_a4ab9f03645f8d7a = mb_target_a4ab9f03645f8d7a(this_, token);
  return mb_result_a4ab9f03645f8d7a;
}

typedef int32_t (MB_CALL *mb_fn_ae8efc286ab6feef)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8723fd1e5dd6feb82020cba7(void * this_, int64_t token) {
  void *mb_entry_ae8efc286ab6feef = NULL;
  if (this_ != NULL) {
    mb_entry_ae8efc286ab6feef = (*(void ***)this_)[50];
  }
  if (mb_entry_ae8efc286ab6feef == NULL) {
  return 0;
  }
  mb_fn_ae8efc286ab6feef mb_target_ae8efc286ab6feef = (mb_fn_ae8efc286ab6feef)mb_entry_ae8efc286ab6feef;
  int32_t mb_result_ae8efc286ab6feef = mb_target_ae8efc286ab6feef(this_, token);
  return mb_result_ae8efc286ab6feef;
}

typedef int32_t (MB_CALL *mb_fn_50e90401b655bbfe)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25fe421e0f41c7a52e856f8e(void * this_, int64_t token) {
  void *mb_entry_50e90401b655bbfe = NULL;
  if (this_ != NULL) {
    mb_entry_50e90401b655bbfe = (*(void ***)this_)[56];
  }
  if (mb_entry_50e90401b655bbfe == NULL) {
  return 0;
  }
  mb_fn_50e90401b655bbfe mb_target_50e90401b655bbfe = (mb_fn_50e90401b655bbfe)mb_entry_50e90401b655bbfe;
  int32_t mb_result_50e90401b655bbfe = mb_target_50e90401b655bbfe(this_, token);
  return mb_result_50e90401b655bbfe;
}

typedef int32_t (MB_CALL *mb_fn_93c29de90f71e0b5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0f6e882df64fe31cf324e6b(void * this_, int64_t token) {
  void *mb_entry_93c29de90f71e0b5 = NULL;
  if (this_ != NULL) {
    mb_entry_93c29de90f71e0b5 = (*(void ***)this_)[52];
  }
  if (mb_entry_93c29de90f71e0b5 == NULL) {
  return 0;
  }
  mb_fn_93c29de90f71e0b5 mb_target_93c29de90f71e0b5 = (mb_fn_93c29de90f71e0b5)mb_entry_93c29de90f71e0b5;
  int32_t mb_result_93c29de90f71e0b5 = mb_target_93c29de90f71e0b5(this_, token);
  return mb_result_93c29de90f71e0b5;
}

typedef int32_t (MB_CALL *mb_fn_28c1cfad7743f0c6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bc0147a94644462bd0a912a(void * this_, int64_t token) {
  void *mb_entry_28c1cfad7743f0c6 = NULL;
  if (this_ != NULL) {
    mb_entry_28c1cfad7743f0c6 = (*(void ***)this_)[62];
  }
  if (mb_entry_28c1cfad7743f0c6 == NULL) {
  return 0;
  }
  mb_fn_28c1cfad7743f0c6 mb_target_28c1cfad7743f0c6 = (mb_fn_28c1cfad7743f0c6)mb_entry_28c1cfad7743f0c6;
  int32_t mb_result_28c1cfad7743f0c6 = mb_target_28c1cfad7743f0c6(this_, token);
  return mb_result_28c1cfad7743f0c6;
}

typedef int32_t (MB_CALL *mb_fn_642d971dfad74ed2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b45f4cd349a88ea074e79af9(void * this_, uint64_t * result_out) {
  void *mb_entry_642d971dfad74ed2 = NULL;
  if (this_ != NULL) {
    mb_entry_642d971dfad74ed2 = (*(void ***)this_)[6];
  }
  if (mb_entry_642d971dfad74ed2 == NULL) {
  return 0;
  }
  mb_fn_642d971dfad74ed2 mb_target_642d971dfad74ed2 = (mb_fn_642d971dfad74ed2)mb_entry_642d971dfad74ed2;
  int32_t mb_result_642d971dfad74ed2 = mb_target_642d971dfad74ed2(this_, (void * *)result_out);
  return mb_result_642d971dfad74ed2;
}

typedef int32_t (MB_CALL *mb_fn_1519e18d70f770f2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9b57a00d57d33899c766cfd(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_1519e18d70f770f2 = NULL;
  if (this_ != NULL) {
    mb_entry_1519e18d70f770f2 = (*(void ***)this_)[7];
  }
  if (mb_entry_1519e18d70f770f2 == NULL) {
  return 0;
  }
  mb_fn_1519e18d70f770f2 mb_target_1519e18d70f770f2 = (mb_fn_1519e18d70f770f2)mb_entry_1519e18d70f770f2;
  int32_t mb_result_1519e18d70f770f2 = mb_target_1519e18d70f770f2(this_, uri, (void * *)result_out);
  return mb_result_1519e18d70f770f2;
}

typedef int32_t (MB_CALL *mb_fn_ac43a4239f63f975)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86982e0289d8ea151112e356(void * this_, uint64_t * result_out) {
  void *mb_entry_ac43a4239f63f975 = NULL;
  if (this_ != NULL) {
    mb_entry_ac43a4239f63f975 = (*(void ***)this_)[6];
  }
  if (mb_entry_ac43a4239f63f975 == NULL) {
  return 0;
  }
  mb_fn_ac43a4239f63f975 mb_target_ac43a4239f63f975 = (mb_fn_ac43a4239f63f975)mb_entry_ac43a4239f63f975;
  int32_t mb_result_ac43a4239f63f975 = mb_target_ac43a4239f63f975(this_, (void * *)result_out);
  return mb_result_ac43a4239f63f975;
}

typedef int32_t (MB_CALL *mb_fn_b81ebb2b827a9f3e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d97eabcb21f593f6e00bc10(void * this_, int32_t * result_out) {
  void *mb_entry_b81ebb2b827a9f3e = NULL;
  if (this_ != NULL) {
    mb_entry_b81ebb2b827a9f3e = (*(void ***)this_)[6];
  }
  if (mb_entry_b81ebb2b827a9f3e == NULL) {
  return 0;
  }
  mb_fn_b81ebb2b827a9f3e mb_target_b81ebb2b827a9f3e = (mb_fn_b81ebb2b827a9f3e)mb_entry_b81ebb2b827a9f3e;
  int32_t mb_result_b81ebb2b827a9f3e = mb_target_b81ebb2b827a9f3e(this_, result_out);
  return mb_result_b81ebb2b827a9f3e;
}

typedef int32_t (MB_CALL *mb_fn_949dc1064091678d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffec86f25875120cd2b1819f(void * this_, int32_t * result_out) {
  void *mb_entry_949dc1064091678d = NULL;
  if (this_ != NULL) {
    mb_entry_949dc1064091678d = (*(void ***)this_)[7];
  }
  if (mb_entry_949dc1064091678d == NULL) {
  return 0;
  }
  mb_fn_949dc1064091678d mb_target_949dc1064091678d = (mb_fn_949dc1064091678d)mb_entry_949dc1064091678d;
  int32_t mb_result_949dc1064091678d = mb_target_949dc1064091678d(this_, result_out);
  return mb_result_949dc1064091678d;
}

typedef int32_t (MB_CALL *mb_fn_043311875359d924)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d54025b3556609abe9a75ec2(void * this_, uint64_t * result_out) {
  void *mb_entry_043311875359d924 = NULL;
  if (this_ != NULL) {
    mb_entry_043311875359d924 = (*(void ***)this_)[9];
  }
  if (mb_entry_043311875359d924 == NULL) {
  return 0;
  }
  mb_fn_043311875359d924 mb_target_043311875359d924 = (mb_fn_043311875359d924)mb_entry_043311875359d924;
  int32_t mb_result_043311875359d924 = mb_target_043311875359d924(this_, (void * *)result_out);
  return mb_result_043311875359d924;
}

typedef int32_t (MB_CALL *mb_fn_ef0c2c0349dae348)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c450b645d13546de5dfd23d(void * this_, uint64_t * result_out) {
  void *mb_entry_ef0c2c0349dae348 = NULL;
  if (this_ != NULL) {
    mb_entry_ef0c2c0349dae348 = (*(void ***)this_)[8];
  }
  if (mb_entry_ef0c2c0349dae348 == NULL) {
  return 0;
  }
  mb_fn_ef0c2c0349dae348 mb_target_ef0c2c0349dae348 = (mb_fn_ef0c2c0349dae348)mb_entry_ef0c2c0349dae348;
  int32_t mb_result_ef0c2c0349dae348 = mb_target_ef0c2c0349dae348(this_, (void * *)result_out);
  return mb_result_ef0c2c0349dae348;
}

typedef int32_t (MB_CALL *mb_fn_b658aa8c2f9aab57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dd5a09e52d6c69502a10be6(void * this_, uint64_t * result_out) {
  void *mb_entry_b658aa8c2f9aab57 = NULL;
  if (this_ != NULL) {
    mb_entry_b658aa8c2f9aab57 = (*(void ***)this_)[9];
  }
  if (mb_entry_b658aa8c2f9aab57 == NULL) {
  return 0;
  }
  mb_fn_b658aa8c2f9aab57 mb_target_b658aa8c2f9aab57 = (mb_fn_b658aa8c2f9aab57)mb_entry_b658aa8c2f9aab57;
  int32_t mb_result_b658aa8c2f9aab57 = mb_target_b658aa8c2f9aab57(this_, (void * *)result_out);
  return mb_result_b658aa8c2f9aab57;
}

typedef int32_t (MB_CALL *mb_fn_a01c9be8c0ec4974)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf4cf014ab1124cc3d6eb4e0(void * this_, uint64_t * result_out) {
  void *mb_entry_a01c9be8c0ec4974 = NULL;
  if (this_ != NULL) {
    mb_entry_a01c9be8c0ec4974 = (*(void ***)this_)[11];
  }
  if (mb_entry_a01c9be8c0ec4974 == NULL) {
  return 0;
  }
  mb_fn_a01c9be8c0ec4974 mb_target_a01c9be8c0ec4974 = (mb_fn_a01c9be8c0ec4974)mb_entry_a01c9be8c0ec4974;
  int32_t mb_result_a01c9be8c0ec4974 = mb_target_a01c9be8c0ec4974(this_, (void * *)result_out);
  return mb_result_a01c9be8c0ec4974;
}

typedef int32_t (MB_CALL *mb_fn_16de140cf4bd1de3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d32a3e0623746381b0daf55(void * this_, int32_t * result_out) {
  void *mb_entry_16de140cf4bd1de3 = NULL;
  if (this_ != NULL) {
    mb_entry_16de140cf4bd1de3 = (*(void ***)this_)[10];
  }
  if (mb_entry_16de140cf4bd1de3 == NULL) {
  return 0;
  }
  mb_fn_16de140cf4bd1de3 mb_target_16de140cf4bd1de3 = (mb_fn_16de140cf4bd1de3)mb_entry_16de140cf4bd1de3;
  int32_t mb_result_16de140cf4bd1de3 = mb_target_16de140cf4bd1de3(this_, result_out);
  return mb_result_16de140cf4bd1de3;
}

typedef int32_t (MB_CALL *mb_fn_22fc9f08fe1e2ca4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ada4143ad4d5c8c864a04a21(void * this_, uint64_t * result_out) {
  void *mb_entry_22fc9f08fe1e2ca4 = NULL;
  if (this_ != NULL) {
    mb_entry_22fc9f08fe1e2ca4 = (*(void ***)this_)[6];
  }
  if (mb_entry_22fc9f08fe1e2ca4 == NULL) {
  return 0;
  }
  mb_fn_22fc9f08fe1e2ca4 mb_target_22fc9f08fe1e2ca4 = (mb_fn_22fc9f08fe1e2ca4)mb_entry_22fc9f08fe1e2ca4;
  int32_t mb_result_22fc9f08fe1e2ca4 = mb_target_22fc9f08fe1e2ca4(this_, (void * *)result_out);
  return mb_result_22fc9f08fe1e2ca4;
}

typedef int32_t (MB_CALL *mb_fn_8505f9f4aecc55a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_029c51e74824854a0de107b8(void * this_, uint64_t * result_out) {
  void *mb_entry_8505f9f4aecc55a7 = NULL;
  if (this_ != NULL) {
    mb_entry_8505f9f4aecc55a7 = (*(void ***)this_)[9];
  }
  if (mb_entry_8505f9f4aecc55a7 == NULL) {
  return 0;
  }
  mb_fn_8505f9f4aecc55a7 mb_target_8505f9f4aecc55a7 = (mb_fn_8505f9f4aecc55a7)mb_entry_8505f9f4aecc55a7;
  int32_t mb_result_8505f9f4aecc55a7 = mb_target_8505f9f4aecc55a7(this_, (void * *)result_out);
  return mb_result_8505f9f4aecc55a7;
}

typedef int32_t (MB_CALL *mb_fn_e70eccdd015a6ee2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68c1581ed84d635b4aaf71ab(void * this_, int32_t * result_out) {
  void *mb_entry_e70eccdd015a6ee2 = NULL;
  if (this_ != NULL) {
    mb_entry_e70eccdd015a6ee2 = (*(void ***)this_)[6];
  }
  if (mb_entry_e70eccdd015a6ee2 == NULL) {
  return 0;
  }
  mb_fn_e70eccdd015a6ee2 mb_target_e70eccdd015a6ee2 = (mb_fn_e70eccdd015a6ee2)mb_entry_e70eccdd015a6ee2;
  int32_t mb_result_e70eccdd015a6ee2 = mb_target_e70eccdd015a6ee2(this_, result_out);
  return mb_result_e70eccdd015a6ee2;
}

typedef int32_t (MB_CALL *mb_fn_736d0c1e6418666e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bcc3648673c47acff568e1c(void * this_, int32_t * result_out) {
  void *mb_entry_736d0c1e6418666e = NULL;
  if (this_ != NULL) {
    mb_entry_736d0c1e6418666e = (*(void ***)this_)[7];
  }
  if (mb_entry_736d0c1e6418666e == NULL) {
  return 0;
  }
  mb_fn_736d0c1e6418666e mb_target_736d0c1e6418666e = (mb_fn_736d0c1e6418666e)mb_entry_736d0c1e6418666e;
  int32_t mb_result_736d0c1e6418666e = mb_target_736d0c1e6418666e(this_, result_out);
  return mb_result_736d0c1e6418666e;
}

typedef int32_t (MB_CALL *mb_fn_2aea0057b87ae1b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0744d5272277e02024973687(void * this_, uint64_t * result_out) {
  void *mb_entry_2aea0057b87ae1b2 = NULL;
  if (this_ != NULL) {
    mb_entry_2aea0057b87ae1b2 = (*(void ***)this_)[8];
  }
  if (mb_entry_2aea0057b87ae1b2 == NULL) {
  return 0;
  }
  mb_fn_2aea0057b87ae1b2 mb_target_2aea0057b87ae1b2 = (mb_fn_2aea0057b87ae1b2)mb_entry_2aea0057b87ae1b2;
  int32_t mb_result_2aea0057b87ae1b2 = mb_target_2aea0057b87ae1b2(this_, (void * *)result_out);
  return mb_result_2aea0057b87ae1b2;
}

typedef int32_t (MB_CALL *mb_fn_509b5168763f714d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46e4701c28d9ab1068eb8ff0(void * this_, uint64_t * result_out) {
  void *mb_entry_509b5168763f714d = NULL;
  if (this_ != NULL) {
    mb_entry_509b5168763f714d = (*(void ***)this_)[6];
  }
  if (mb_entry_509b5168763f714d == NULL) {
  return 0;
  }
  mb_fn_509b5168763f714d mb_target_509b5168763f714d = (mb_fn_509b5168763f714d)mb_entry_509b5168763f714d;
  int32_t mb_result_509b5168763f714d = mb_target_509b5168763f714d(this_, (void * *)result_out);
  return mb_result_509b5168763f714d;
}

typedef int32_t (MB_CALL *mb_fn_78eba59dec24399a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88298d813a198f5afddd85f3(void * this_, int32_t * result_out) {
  void *mb_entry_78eba59dec24399a = NULL;
  if (this_ != NULL) {
    mb_entry_78eba59dec24399a = (*(void ***)this_)[6];
  }
  if (mb_entry_78eba59dec24399a == NULL) {
  return 0;
  }
  mb_fn_78eba59dec24399a mb_target_78eba59dec24399a = (mb_fn_78eba59dec24399a)mb_entry_78eba59dec24399a;
  int32_t mb_result_78eba59dec24399a = mb_target_78eba59dec24399a(this_, result_out);
  return mb_result_78eba59dec24399a;
}

typedef int32_t (MB_CALL *mb_fn_8949119a28d3a526)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0729fcacd592d28f1dd41be1(void * this_, uint64_t * result_out) {
  void *mb_entry_8949119a28d3a526 = NULL;
  if (this_ != NULL) {
    mb_entry_8949119a28d3a526 = (*(void ***)this_)[9];
  }
  if (mb_entry_8949119a28d3a526 == NULL) {
  return 0;
  }
  mb_fn_8949119a28d3a526 mb_target_8949119a28d3a526 = (mb_fn_8949119a28d3a526)mb_entry_8949119a28d3a526;
  int32_t mb_result_8949119a28d3a526 = mb_target_8949119a28d3a526(this_, (void * *)result_out);
  return mb_result_8949119a28d3a526;
}

typedef int32_t (MB_CALL *mb_fn_ad6fd043207aadc8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ea04fc14cf00293d3a16de9(void * this_, int32_t * result_out) {
  void *mb_entry_ad6fd043207aadc8 = NULL;
  if (this_ != NULL) {
    mb_entry_ad6fd043207aadc8 = (*(void ***)this_)[7];
  }
  if (mb_entry_ad6fd043207aadc8 == NULL) {
  return 0;
  }
  mb_fn_ad6fd043207aadc8 mb_target_ad6fd043207aadc8 = (mb_fn_ad6fd043207aadc8)mb_entry_ad6fd043207aadc8;
  int32_t mb_result_ad6fd043207aadc8 = mb_target_ad6fd043207aadc8(this_, result_out);
  return mb_result_ad6fd043207aadc8;
}

typedef int32_t (MB_CALL *mb_fn_18ef1c8ac401a21f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa0d947dce70c7ca21021e8f(void * this_, uint64_t * result_out) {
  void *mb_entry_18ef1c8ac401a21f = NULL;
  if (this_ != NULL) {
    mb_entry_18ef1c8ac401a21f = (*(void ***)this_)[8];
  }
  if (mb_entry_18ef1c8ac401a21f == NULL) {
  return 0;
  }
  mb_fn_18ef1c8ac401a21f mb_target_18ef1c8ac401a21f = (mb_fn_18ef1c8ac401a21f)mb_entry_18ef1c8ac401a21f;
  int32_t mb_result_18ef1c8ac401a21f = mb_target_18ef1c8ac401a21f(this_, (void * *)result_out);
  return mb_result_18ef1c8ac401a21f;
}

typedef int32_t (MB_CALL *mb_fn_adb9b499759e33a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_449557f2eb6bb6a7c56e39fc(void * this_, uint64_t * result_out) {
  void *mb_entry_adb9b499759e33a6 = NULL;
  if (this_ != NULL) {
    mb_entry_adb9b499759e33a6 = (*(void ***)this_)[9];
  }
  if (mb_entry_adb9b499759e33a6 == NULL) {
  return 0;
  }
  mb_fn_adb9b499759e33a6 mb_target_adb9b499759e33a6 = (mb_fn_adb9b499759e33a6)mb_entry_adb9b499759e33a6;
  int32_t mb_result_adb9b499759e33a6 = mb_target_adb9b499759e33a6(this_, (void * *)result_out);
  return mb_result_adb9b499759e33a6;
}

typedef int32_t (MB_CALL *mb_fn_17e567f2e62e7ec3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf0e453246fe8b1793ec31a7(void * this_, uint64_t * result_out) {
  void *mb_entry_17e567f2e62e7ec3 = NULL;
  if (this_ != NULL) {
    mb_entry_17e567f2e62e7ec3 = (*(void ***)this_)[6];
  }
  if (mb_entry_17e567f2e62e7ec3 == NULL) {
  return 0;
  }
  mb_fn_17e567f2e62e7ec3 mb_target_17e567f2e62e7ec3 = (mb_fn_17e567f2e62e7ec3)mb_entry_17e567f2e62e7ec3;
  int32_t mb_result_17e567f2e62e7ec3 = mb_target_17e567f2e62e7ec3(this_, (void * *)result_out);
  return mb_result_17e567f2e62e7ec3;
}

typedef int32_t (MB_CALL *mb_fn_c1e0eaab2669b939)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cad87b7561d7c1e561064eef(void * this_, uint64_t * result_out) {
  void *mb_entry_c1e0eaab2669b939 = NULL;
  if (this_ != NULL) {
    mb_entry_c1e0eaab2669b939 = (*(void ***)this_)[9];
  }
  if (mb_entry_c1e0eaab2669b939 == NULL) {
  return 0;
  }
  mb_fn_c1e0eaab2669b939 mb_target_c1e0eaab2669b939 = (mb_fn_c1e0eaab2669b939)mb_entry_c1e0eaab2669b939;
  int32_t mb_result_c1e0eaab2669b939 = mb_target_c1e0eaab2669b939(this_, (void * *)result_out);
  return mb_result_c1e0eaab2669b939;
}

typedef int32_t (MB_CALL *mb_fn_612e0f762eac268a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ad53addd2ada2f99d40da1d(void * this_, int32_t * result_out) {
  void *mb_entry_612e0f762eac268a = NULL;
  if (this_ != NULL) {
    mb_entry_612e0f762eac268a = (*(void ***)this_)[6];
  }
  if (mb_entry_612e0f762eac268a == NULL) {
  return 0;
  }
  mb_fn_612e0f762eac268a mb_target_612e0f762eac268a = (mb_fn_612e0f762eac268a)mb_entry_612e0f762eac268a;
  int32_t mb_result_612e0f762eac268a = mb_target_612e0f762eac268a(this_, result_out);
  return mb_result_612e0f762eac268a;
}

typedef int32_t (MB_CALL *mb_fn_0946890d027e4cc7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2541091fbee1f29c12e23e54(void * this_, int32_t * result_out) {
  void *mb_entry_0946890d027e4cc7 = NULL;
  if (this_ != NULL) {
    mb_entry_0946890d027e4cc7 = (*(void ***)this_)[7];
  }
  if (mb_entry_0946890d027e4cc7 == NULL) {
  return 0;
  }
  mb_fn_0946890d027e4cc7 mb_target_0946890d027e4cc7 = (mb_fn_0946890d027e4cc7)mb_entry_0946890d027e4cc7;
  int32_t mb_result_0946890d027e4cc7 = mb_target_0946890d027e4cc7(this_, result_out);
  return mb_result_0946890d027e4cc7;
}

typedef int32_t (MB_CALL *mb_fn_a0228c95970168ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0729cd1ddc209a7be56051fc(void * this_, uint64_t * result_out) {
  void *mb_entry_a0228c95970168ae = NULL;
  if (this_ != NULL) {
    mb_entry_a0228c95970168ae = (*(void ***)this_)[8];
  }
  if (mb_entry_a0228c95970168ae == NULL) {
  return 0;
  }
  mb_fn_a0228c95970168ae mb_target_a0228c95970168ae = (mb_fn_a0228c95970168ae)mb_entry_a0228c95970168ae;
  int32_t mb_result_a0228c95970168ae = mb_target_a0228c95970168ae(this_, (void * *)result_out);
  return mb_result_a0228c95970168ae;
}

typedef int32_t (MB_CALL *mb_fn_b0659641300c7dc9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bc082437e89acf222d0224a(void * this_, uint64_t * result_out) {
  void *mb_entry_b0659641300c7dc9 = NULL;
  if (this_ != NULL) {
    mb_entry_b0659641300c7dc9 = (*(void ***)this_)[10];
  }
  if (mb_entry_b0659641300c7dc9 == NULL) {
  return 0;
  }
  mb_fn_b0659641300c7dc9 mb_target_b0659641300c7dc9 = (mb_fn_b0659641300c7dc9)mb_entry_b0659641300c7dc9;
  int32_t mb_result_b0659641300c7dc9 = mb_target_b0659641300c7dc9(this_, (void * *)result_out);
  return mb_result_b0659641300c7dc9;
}

typedef int32_t (MB_CALL *mb_fn_c947fd754ac29395)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42cc4a8d7fc94b5a858c3895(void * this_, void * sender, void * event_args) {
  void *mb_entry_c947fd754ac29395 = NULL;
  if (this_ != NULL) {
    mb_entry_c947fd754ac29395 = (*(void ***)this_)[4];
  }
  if (mb_entry_c947fd754ac29395 == NULL) {
  return 0;
  }
  mb_fn_c947fd754ac29395 mb_target_c947fd754ac29395 = (mb_fn_c947fd754ac29395)mb_entry_c947fd754ac29395;
  int32_t mb_result_c947fd754ac29395 = mb_target_c947fd754ac29395(this_, sender, event_args);
  return mb_result_c947fd754ac29395;
}

typedef int32_t (MB_CALL *mb_fn_e6ac9b3906dc103d)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53bf98e8c4ffa537cce5a72f(void * this_, void * sender, void * event_args) {
  void *mb_entry_e6ac9b3906dc103d = NULL;
  if (this_ != NULL) {
    mb_entry_e6ac9b3906dc103d = (*(void ***)this_)[4];
  }
  if (mb_entry_e6ac9b3906dc103d == NULL) {
  return 0;
  }
  mb_fn_e6ac9b3906dc103d mb_target_e6ac9b3906dc103d = (mb_fn_e6ac9b3906dc103d)mb_entry_e6ac9b3906dc103d;
  int32_t mb_result_e6ac9b3906dc103d = mb_target_e6ac9b3906dc103d(this_, sender, event_args);
  return mb_result_e6ac9b3906dc103d;
}

typedef int32_t (MB_CALL *mb_fn_9a3b9e5543a64bb5)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d21f98f9d186edf0cca4d4e6(void * this_, void * sender, void * e) {
  void *mb_entry_9a3b9e5543a64bb5 = NULL;
  if (this_ != NULL) {
    mb_entry_9a3b9e5543a64bb5 = (*(void ***)this_)[4];
  }
  if (mb_entry_9a3b9e5543a64bb5 == NULL) {
  return 0;
  }
  mb_fn_9a3b9e5543a64bb5 mb_target_9a3b9e5543a64bb5 = (mb_fn_9a3b9e5543a64bb5)mb_entry_9a3b9e5543a64bb5;
  int32_t mb_result_9a3b9e5543a64bb5 = mb_target_9a3b9e5543a64bb5(this_, sender, e);
  return mb_result_9a3b9e5543a64bb5;
}

typedef int32_t (MB_CALL *mb_fn_760643f47e4899da)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_713ed1b72b7b7d9ea172fb4d(void * this_) {
  void *mb_entry_760643f47e4899da = NULL;
  if (this_ != NULL) {
    mb_entry_760643f47e4899da = (*(void ***)this_)[6];
  }
  if (mb_entry_760643f47e4899da == NULL) {
  return 0;
  }
  mb_fn_760643f47e4899da mb_target_760643f47e4899da = (mb_fn_760643f47e4899da)mb_entry_760643f47e4899da;
  int32_t mb_result_760643f47e4899da = mb_target_760643f47e4899da(this_);
  return mb_result_760643f47e4899da;
}

typedef int32_t (MB_CALL *mb_fn_6212fe8012fbb77f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72536615a309c624a6f9224a(void * this_, uint64_t * result_out) {
  void *mb_entry_6212fe8012fbb77f = NULL;
  if (this_ != NULL) {
    mb_entry_6212fe8012fbb77f = (*(void ***)this_)[6];
  }
  if (mb_entry_6212fe8012fbb77f == NULL) {
  return 0;
  }
  mb_fn_6212fe8012fbb77f mb_target_6212fe8012fbb77f = (mb_fn_6212fe8012fbb77f)mb_entry_6212fe8012fbb77f;
  int32_t mb_result_6212fe8012fbb77f = mb_target_6212fe8012fbb77f(this_, (void * *)result_out);
  return mb_result_6212fe8012fbb77f;
}

typedef int32_t (MB_CALL *mb_fn_127a876233496307)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e29c0cb6666428dcbc554f8d(void * this_, uint64_t * result_out) {
  void *mb_entry_127a876233496307 = NULL;
  if (this_ != NULL) {
    mb_entry_127a876233496307 = (*(void ***)this_)[6];
  }
  if (mb_entry_127a876233496307 == NULL) {
  return 0;
  }
  mb_fn_127a876233496307 mb_target_127a876233496307 = (mb_fn_127a876233496307)mb_entry_127a876233496307;
  int32_t mb_result_127a876233496307 = mb_target_127a876233496307(this_, (void * *)result_out);
  return mb_result_127a876233496307;
}

typedef int32_t (MB_CALL *mb_fn_06ccca5c76a25307)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_994d478dfdbc04c7380c7647(void * this_, void * str_page_range, moonbit_bytes_t result_out) {
  void *mb_entry_06ccca5c76a25307 = NULL;
  if (this_ != NULL) {
    mb_entry_06ccca5c76a25307 = (*(void ***)this_)[23];
  }
  if (mb_entry_06ccca5c76a25307 == NULL) {
  return 0;
  }
  mb_fn_06ccca5c76a25307 mb_target_06ccca5c76a25307 = (mb_fn_06ccca5c76a25307)mb_entry_06ccca5c76a25307;
  int32_t mb_result_06ccca5c76a25307 = mb_target_06ccca5c76a25307(this_, str_page_range, (uint8_t *)result_out);
  return mb_result_06ccca5c76a25307;
}

typedef int32_t (MB_CALL *mb_fn_2dee41ed09d8a734)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_369e755d44ce0aa910e6eb75(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2dee41ed09d8a734 = NULL;
  if (this_ != NULL) {
    mb_entry_2dee41ed09d8a734 = (*(void ***)this_)[14];
  }
  if (mb_entry_2dee41ed09d8a734 == NULL) {
  return 0;
  }
  mb_fn_2dee41ed09d8a734 mb_target_2dee41ed09d8a734 = (mb_fn_2dee41ed09d8a734)mb_entry_2dee41ed09d8a734;
  int32_t mb_result_2dee41ed09d8a734 = mb_target_2dee41ed09d8a734(this_, (float *)result_out);
  return mb_result_2dee41ed09d8a734;
}

typedef int32_t (MB_CALL *mb_fn_334771003f55cf6a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddf8543e536e93ebedbe43f9(void * this_, int32_t * result_out) {
  void *mb_entry_334771003f55cf6a = NULL;
  if (this_ != NULL) {
    mb_entry_334771003f55cf6a = (*(void ***)this_)[6];
  }
  if (mb_entry_334771003f55cf6a == NULL) {
  return 0;
  }
  mb_fn_334771003f55cf6a mb_target_334771003f55cf6a = (mb_fn_334771003f55cf6a)mb_entry_334771003f55cf6a;
  int32_t mb_result_334771003f55cf6a = mb_target_334771003f55cf6a(this_, result_out);
  return mb_result_334771003f55cf6a;
}

typedef int32_t (MB_CALL *mb_fn_8f4951b7d828d65c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb22aafb2132be6aebe42723(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8f4951b7d828d65c = NULL;
  if (this_ != NULL) {
    mb_entry_8f4951b7d828d65c = (*(void ***)this_)[16];
  }
  if (mb_entry_8f4951b7d828d65c == NULL) {
  return 0;
  }
  mb_fn_8f4951b7d828d65c mb_target_8f4951b7d828d65c = (mb_fn_8f4951b7d828d65c)mb_entry_8f4951b7d828d65c;
  int32_t mb_result_8f4951b7d828d65c = mb_target_8f4951b7d828d65c(this_, (uint8_t *)result_out);
  return mb_result_8f4951b7d828d65c;
}

typedef int32_t (MB_CALL *mb_fn_75692a1667e934b5)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa9577e57d152f6ac8ecd792(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_75692a1667e934b5 = NULL;
  if (this_ != NULL) {
    mb_entry_75692a1667e934b5 = (*(void ***)this_)[8];
  }
  if (mb_entry_75692a1667e934b5 == NULL) {
  return 0;
  }
  mb_fn_75692a1667e934b5 mb_target_75692a1667e934b5 = (mb_fn_75692a1667e934b5)mb_entry_75692a1667e934b5;
  int32_t mb_result_75692a1667e934b5 = mb_target_75692a1667e934b5(this_, (float *)result_out);
  return mb_result_75692a1667e934b5;
}

typedef int32_t (MB_CALL *mb_fn_bb06de257e9fc19f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f732c8380d0b576b6872038(void * this_, uint64_t * result_out) {
  void *mb_entry_bb06de257e9fc19f = NULL;
  if (this_ != NULL) {
    mb_entry_bb06de257e9fc19f = (*(void ***)this_)[22];
  }
  if (mb_entry_bb06de257e9fc19f == NULL) {
  return 0;
  }
  mb_fn_bb06de257e9fc19f mb_target_bb06de257e9fc19f = (mb_fn_bb06de257e9fc19f)mb_entry_bb06de257e9fc19f;
  int32_t mb_result_bb06de257e9fc19f = mb_target_bb06de257e9fc19f(this_, (void * *)result_out);
  return mb_result_bb06de257e9fc19f;
}

typedef int32_t (MB_CALL *mb_fn_00523c4b452e4c29)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbdab1d340a299f4eaefebce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_00523c4b452e4c29 = NULL;
  if (this_ != NULL) {
    mb_entry_00523c4b452e4c29 = (*(void ***)this_)[20];
  }
  if (mb_entry_00523c4b452e4c29 == NULL) {
  return 0;
  }
  mb_fn_00523c4b452e4c29 mb_target_00523c4b452e4c29 = (mb_fn_00523c4b452e4c29)mb_entry_00523c4b452e4c29;
  int32_t mb_result_00523c4b452e4c29 = mb_target_00523c4b452e4c29(this_, (float *)result_out);
  return mb_result_00523c4b452e4c29;
}

typedef int32_t (MB_CALL *mb_fn_8c8d1f62a3656755)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1c1b2295b7a6d7adc675c5c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8c8d1f62a3656755 = NULL;
  if (this_ != NULL) {
    mb_entry_8c8d1f62a3656755 = (*(void ***)this_)[12];
  }
  if (mb_entry_8c8d1f62a3656755 == NULL) {
  return 0;
  }
  mb_fn_8c8d1f62a3656755 mb_target_8c8d1f62a3656755 = (mb_fn_8c8d1f62a3656755)mb_entry_8c8d1f62a3656755;
  int32_t mb_result_8c8d1f62a3656755 = mb_target_8c8d1f62a3656755(this_, (float *)result_out);
  return mb_result_8c8d1f62a3656755;
}

typedef int32_t (MB_CALL *mb_fn_30d910d87e353aa5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_494df23187123be2183cbc23(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_30d910d87e353aa5 = NULL;
  if (this_ != NULL) {
    mb_entry_30d910d87e353aa5 = (*(void ***)this_)[18];
  }
  if (mb_entry_30d910d87e353aa5 == NULL) {
  return 0;
  }
  mb_fn_30d910d87e353aa5 mb_target_30d910d87e353aa5 = (mb_fn_30d910d87e353aa5)mb_entry_30d910d87e353aa5;
  int32_t mb_result_30d910d87e353aa5 = mb_target_30d910d87e353aa5(this_, (uint8_t *)result_out);
  return mb_result_30d910d87e353aa5;
}

typedef int32_t (MB_CALL *mb_fn_8496f8c6c12949d7)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13f72e18e1b76e37c5d63c34(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8496f8c6c12949d7 = NULL;
  if (this_ != NULL) {
    mb_entry_8496f8c6c12949d7 = (*(void ***)this_)[10];
  }
  if (mb_entry_8496f8c6c12949d7 == NULL) {
  return 0;
  }
  mb_fn_8496f8c6c12949d7 mb_target_8496f8c6c12949d7 = (mb_fn_8496f8c6c12949d7)mb_entry_8496f8c6c12949d7;
  int32_t mb_result_8496f8c6c12949d7 = mb_target_8496f8c6c12949d7(this_, (float *)result_out);
  return mb_result_8496f8c6c12949d7;
}

typedef int32_t (MB_CALL *mb_fn_91e66a708aa0ef72)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_479dc8454a677f9d2db49233(void * this_, float value) {
  void *mb_entry_91e66a708aa0ef72 = NULL;
  if (this_ != NULL) {
    mb_entry_91e66a708aa0ef72 = (*(void ***)this_)[15];
  }
  if (mb_entry_91e66a708aa0ef72 == NULL) {
  return 0;
  }
  mb_fn_91e66a708aa0ef72 mb_target_91e66a708aa0ef72 = (mb_fn_91e66a708aa0ef72)mb_entry_91e66a708aa0ef72;
  int32_t mb_result_91e66a708aa0ef72 = mb_target_91e66a708aa0ef72(this_, value);
  return mb_result_91e66a708aa0ef72;
}

typedef int32_t (MB_CALL *mb_fn_9f11567c28efaea0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1997bc92195d77a2a57a561e(void * this_, int32_t value) {
  void *mb_entry_9f11567c28efaea0 = NULL;
  if (this_ != NULL) {
    mb_entry_9f11567c28efaea0 = (*(void ***)this_)[7];
  }
  if (mb_entry_9f11567c28efaea0 == NULL) {
  return 0;
  }
  mb_fn_9f11567c28efaea0 mb_target_9f11567c28efaea0 = (mb_fn_9f11567c28efaea0)mb_entry_9f11567c28efaea0;
  int32_t mb_result_9f11567c28efaea0 = mb_target_9f11567c28efaea0(this_, value);
  return mb_result_9f11567c28efaea0;
}

typedef int32_t (MB_CALL *mb_fn_c8f436668025d6c7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67a994264eafad6163407e8e(void * this_, uint32_t value) {
  void *mb_entry_c8f436668025d6c7 = NULL;
  if (this_ != NULL) {
    mb_entry_c8f436668025d6c7 = (*(void ***)this_)[17];
  }
  if (mb_entry_c8f436668025d6c7 == NULL) {
  return 0;
  }
  mb_fn_c8f436668025d6c7 mb_target_c8f436668025d6c7 = (mb_fn_c8f436668025d6c7)mb_entry_c8f436668025d6c7;
  int32_t mb_result_c8f436668025d6c7 = mb_target_c8f436668025d6c7(this_, value);
  return mb_result_c8f436668025d6c7;
}

typedef int32_t (MB_CALL *mb_fn_9050537c1e1ce98a)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faaf709d052241e4777af71d(void * this_, float value) {
  void *mb_entry_9050537c1e1ce98a = NULL;
  if (this_ != NULL) {
    mb_entry_9050537c1e1ce98a = (*(void ***)this_)[9];
  }
  if (mb_entry_9050537c1e1ce98a == NULL) {
  return 0;
  }
  mb_fn_9050537c1e1ce98a mb_target_9050537c1e1ce98a = (mb_fn_9050537c1e1ce98a)mb_entry_9050537c1e1ce98a;
  int32_t mb_result_9050537c1e1ce98a = mb_target_9050537c1e1ce98a(this_, value);
  return mb_result_9050537c1e1ce98a;
}

typedef int32_t (MB_CALL *mb_fn_069ddb585db86b52)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b8a7d57a0dd24dbc1225bb2(void * this_, float scale_percent) {
  void *mb_entry_069ddb585db86b52 = NULL;
  if (this_ != NULL) {
    mb_entry_069ddb585db86b52 = (*(void ***)this_)[21];
  }
  if (mb_entry_069ddb585db86b52 == NULL) {
  return 0;
  }
  mb_fn_069ddb585db86b52 mb_target_069ddb585db86b52 = (mb_fn_069ddb585db86b52)mb_entry_069ddb585db86b52;
  int32_t mb_result_069ddb585db86b52 = mb_target_069ddb585db86b52(this_, scale_percent);
  return mb_result_069ddb585db86b52;
}

typedef int32_t (MB_CALL *mb_fn_638bfe1d16d7da6f)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97024c90776033b79f79ea54(void * this_, float value) {
  void *mb_entry_638bfe1d16d7da6f = NULL;
  if (this_ != NULL) {
    mb_entry_638bfe1d16d7da6f = (*(void ***)this_)[13];
  }
  if (mb_entry_638bfe1d16d7da6f == NULL) {
  return 0;
  }
  mb_fn_638bfe1d16d7da6f mb_target_638bfe1d16d7da6f = (mb_fn_638bfe1d16d7da6f)mb_entry_638bfe1d16d7da6f;
  int32_t mb_result_638bfe1d16d7da6f = mb_target_638bfe1d16d7da6f(this_, value);
  return mb_result_638bfe1d16d7da6f;
}

typedef int32_t (MB_CALL *mb_fn_1b78e5911250fdb2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05eab8b97d109531159b6be5(void * this_, uint32_t value) {
  void *mb_entry_1b78e5911250fdb2 = NULL;
  if (this_ != NULL) {
    mb_entry_1b78e5911250fdb2 = (*(void ***)this_)[19];
  }
  if (mb_entry_1b78e5911250fdb2 == NULL) {
  return 0;
  }
  mb_fn_1b78e5911250fdb2 mb_target_1b78e5911250fdb2 = (mb_fn_1b78e5911250fdb2)mb_entry_1b78e5911250fdb2;
  int32_t mb_result_1b78e5911250fdb2 = mb_target_1b78e5911250fdb2(this_, value);
  return mb_result_1b78e5911250fdb2;
}

typedef int32_t (MB_CALL *mb_fn_1003c4f1fe675732)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_916ea82e53ec941fe7bc42d9(void * this_, float value) {
  void *mb_entry_1003c4f1fe675732 = NULL;
  if (this_ != NULL) {
    mb_entry_1003c4f1fe675732 = (*(void ***)this_)[11];
  }
  if (mb_entry_1003c4f1fe675732 == NULL) {
  return 0;
  }
  mb_fn_1003c4f1fe675732 mb_target_1003c4f1fe675732 = (mb_fn_1003c4f1fe675732)mb_entry_1003c4f1fe675732;
  int32_t mb_result_1003c4f1fe675732 = mb_target_1003c4f1fe675732(this_, value);
  return mb_result_1003c4f1fe675732;
}

typedef int32_t (MB_CALL *mb_fn_14d45cfcac71f842)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fc14cc69f15e2dc04811ba6(void * this_, uint64_t * result_out) {
  void *mb_entry_14d45cfcac71f842 = NULL;
  if (this_ != NULL) {
    mb_entry_14d45cfcac71f842 = (*(void ***)this_)[9];
  }
  if (mb_entry_14d45cfcac71f842 == NULL) {
  return 0;
  }
  mb_fn_14d45cfcac71f842 mb_target_14d45cfcac71f842 = (mb_fn_14d45cfcac71f842)mb_entry_14d45cfcac71f842;
  int32_t mb_result_14d45cfcac71f842 = mb_target_14d45cfcac71f842(this_, (void * *)result_out);
  return mb_result_14d45cfcac71f842;
}

typedef int32_t (MB_CALL *mb_fn_53d55a6333dcb185)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9087e1f3b06dc17d1c990e0c(void * this_, uint64_t * result_out) {
  void *mb_entry_53d55a6333dcb185 = NULL;
  if (this_ != NULL) {
    mb_entry_53d55a6333dcb185 = (*(void ***)this_)[7];
  }
  if (mb_entry_53d55a6333dcb185 == NULL) {
  return 0;
  }
  mb_fn_53d55a6333dcb185 mb_target_53d55a6333dcb185 = (mb_fn_53d55a6333dcb185)mb_entry_53d55a6333dcb185;
  int32_t mb_result_53d55a6333dcb185 = mb_target_53d55a6333dcb185(this_, (void * *)result_out);
  return mb_result_53d55a6333dcb185;
}

typedef int32_t (MB_CALL *mb_fn_7cd823b2945705be)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5b34af73ff88482e795ee37(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7cd823b2945705be = NULL;
  if (this_ != NULL) {
    mb_entry_7cd823b2945705be = (*(void ***)this_)[8];
  }
  if (mb_entry_7cd823b2945705be == NULL) {
  return 0;
  }
  mb_fn_7cd823b2945705be mb_target_7cd823b2945705be = (mb_fn_7cd823b2945705be)mb_entry_7cd823b2945705be;
  int32_t mb_result_7cd823b2945705be = mb_target_7cd823b2945705be(this_, (uint8_t *)result_out);
  return mb_result_7cd823b2945705be;
}

typedef int32_t (MB_CALL *mb_fn_f0b06f296fd39da8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dd81fefb288ca764e907157(void * this_, uint64_t * result_out) {
  void *mb_entry_f0b06f296fd39da8 = NULL;
  if (this_ != NULL) {
    mb_entry_f0b06f296fd39da8 = (*(void ***)this_)[6];
  }
  if (mb_entry_f0b06f296fd39da8 == NULL) {
  return 0;
  }
  mb_fn_f0b06f296fd39da8 mb_target_f0b06f296fd39da8 = (mb_fn_f0b06f296fd39da8)mb_entry_f0b06f296fd39da8;
  int32_t mb_result_f0b06f296fd39da8 = mb_target_f0b06f296fd39da8(this_, (void * *)result_out);
  return mb_result_f0b06f296fd39da8;
}

typedef int32_t (MB_CALL *mb_fn_c23cf5182813fe0d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a04623fa0fca1b6eb4d3db5d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c23cf5182813fe0d = NULL;
  if (this_ != NULL) {
    mb_entry_c23cf5182813fe0d = (*(void ***)this_)[6];
  }
  if (mb_entry_c23cf5182813fe0d == NULL) {
  return 0;
  }
  mb_fn_c23cf5182813fe0d mb_target_c23cf5182813fe0d = (mb_fn_c23cf5182813fe0d)mb_entry_c23cf5182813fe0d;
  int32_t mb_result_c23cf5182813fe0d = mb_target_c23cf5182813fe0d(this_, handler, result_out);
  return mb_result_c23cf5182813fe0d;
}

typedef int32_t (MB_CALL *mb_fn_c915f952d5abe450)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a761c104c46c20ecd413fc30(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c915f952d5abe450 = NULL;
  if (this_ != NULL) {
    mb_entry_c915f952d5abe450 = (*(void ***)this_)[12];
  }
  if (mb_entry_c915f952d5abe450 == NULL) {
  return 0;
  }
  mb_fn_c915f952d5abe450 mb_target_c915f952d5abe450 = (mb_fn_c915f952d5abe450)mb_entry_c915f952d5abe450;
  int32_t mb_result_c915f952d5abe450 = mb_target_c915f952d5abe450(this_, handler, result_out);
  return mb_result_c915f952d5abe450;
}

typedef int32_t (MB_CALL *mb_fn_7eeb391791b8f02e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b362c60472b68af319d8f11(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7eeb391791b8f02e = NULL;
  if (this_ != NULL) {
    mb_entry_7eeb391791b8f02e = (*(void ***)this_)[10];
  }
  if (mb_entry_7eeb391791b8f02e == NULL) {
  return 0;
  }
  mb_fn_7eeb391791b8f02e mb_target_7eeb391791b8f02e = (mb_fn_7eeb391791b8f02e)mb_entry_7eeb391791b8f02e;
  int32_t mb_result_7eeb391791b8f02e = mb_target_7eeb391791b8f02e(this_, handler, result_out);
  return mb_result_7eeb391791b8f02e;
}

typedef int32_t (MB_CALL *mb_fn_40527b1acf49ef99)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e9d2fd1abb704bcea39b4bc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_40527b1acf49ef99 = NULL;
  if (this_ != NULL) {
    mb_entry_40527b1acf49ef99 = (*(void ***)this_)[8];
  }
  if (mb_entry_40527b1acf49ef99 == NULL) {
  return 0;
  }
  mb_fn_40527b1acf49ef99 mb_target_40527b1acf49ef99 = (mb_fn_40527b1acf49ef99)mb_entry_40527b1acf49ef99;
  int32_t mb_result_40527b1acf49ef99 = mb_target_40527b1acf49ef99(this_, handler, result_out);
  return mb_result_40527b1acf49ef99;
}

typedef int32_t (MB_CALL *mb_fn_bb18ea96b35203de)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a019f79be29732fa40d8020c(void * this_, int64_t token) {
  void *mb_entry_bb18ea96b35203de = NULL;
  if (this_ != NULL) {
    mb_entry_bb18ea96b35203de = (*(void ***)this_)[7];
  }
  if (mb_entry_bb18ea96b35203de == NULL) {
  return 0;
  }
  mb_fn_bb18ea96b35203de mb_target_bb18ea96b35203de = (mb_fn_bb18ea96b35203de)mb_entry_bb18ea96b35203de;
  int32_t mb_result_bb18ea96b35203de = mb_target_bb18ea96b35203de(this_, token);
  return mb_result_bb18ea96b35203de;
}

typedef int32_t (MB_CALL *mb_fn_d229402086259fb4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8a76fa1e73755567dae22e4(void * this_, int64_t token) {
  void *mb_entry_d229402086259fb4 = NULL;
  if (this_ != NULL) {
    mb_entry_d229402086259fb4 = (*(void ***)this_)[13];
  }
  if (mb_entry_d229402086259fb4 == NULL) {
  return 0;
  }
  mb_fn_d229402086259fb4 mb_target_d229402086259fb4 = (mb_fn_d229402086259fb4)mb_entry_d229402086259fb4;
  int32_t mb_result_d229402086259fb4 = mb_target_d229402086259fb4(this_, token);
  return mb_result_d229402086259fb4;
}

typedef int32_t (MB_CALL *mb_fn_f74ff1825ba1c618)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ed0722091374c2a2df4ef3c(void * this_, int64_t token) {
  void *mb_entry_f74ff1825ba1c618 = NULL;
  if (this_ != NULL) {
    mb_entry_f74ff1825ba1c618 = (*(void ***)this_)[11];
  }
  if (mb_entry_f74ff1825ba1c618 == NULL) {
  return 0;
  }
  mb_fn_f74ff1825ba1c618 mb_target_f74ff1825ba1c618 = (mb_fn_f74ff1825ba1c618)mb_entry_f74ff1825ba1c618;
  int32_t mb_result_f74ff1825ba1c618 = mb_target_f74ff1825ba1c618(this_, token);
  return mb_result_f74ff1825ba1c618;
}

typedef int32_t (MB_CALL *mb_fn_6453482063c8c3b6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8a3b655bce3d929ac96d795(void * this_, int64_t token) {
  void *mb_entry_6453482063c8c3b6 = NULL;
  if (this_ != NULL) {
    mb_entry_6453482063c8c3b6 = (*(void ***)this_)[9];
  }
  if (mb_entry_6453482063c8c3b6 == NULL) {
  return 0;
  }
  mb_fn_6453482063c8c3b6 mb_target_6453482063c8c3b6 = (mb_fn_6453482063c8c3b6)mb_entry_6453482063c8c3b6;
  int32_t mb_result_6453482063c8c3b6 = mb_target_6453482063c8c3b6(this_, token);
  return mb_result_6453482063c8c3b6;
}

typedef int32_t (MB_CALL *mb_fn_364d71b14e1f659c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39291484b2a88173ddce82e2(void * this_, uint32_t value) {
  void *mb_entry_364d71b14e1f659c = NULL;
  if (this_ != NULL) {
    mb_entry_364d71b14e1f659c = (*(void ***)this_)[10];
  }
  if (mb_entry_364d71b14e1f659c == NULL) {
  return 0;
  }
  mb_fn_364d71b14e1f659c mb_target_364d71b14e1f659c = (mb_fn_364d71b14e1f659c)mb_entry_364d71b14e1f659c;
  int32_t mb_result_364d71b14e1f659c = mb_target_364d71b14e1f659c(this_, value);
  return mb_result_364d71b14e1f659c;
}

typedef int32_t (MB_CALL *mb_fn_a79b779ab9694386)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14e9242f6dc5b0f4bffb98d1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a79b779ab9694386 = NULL;
  if (this_ != NULL) {
    mb_entry_a79b779ab9694386 = (*(void ***)this_)[8];
  }
  if (mb_entry_a79b779ab9694386 == NULL) {
  return 0;
  }
  mb_fn_a79b779ab9694386 mb_target_a79b779ab9694386 = (mb_fn_a79b779ab9694386)mb_entry_a79b779ab9694386;
  int32_t mb_result_a79b779ab9694386 = mb_target_a79b779ab9694386(this_, handler, result_out);
  return mb_result_a79b779ab9694386;
}

typedef int32_t (MB_CALL *mb_fn_f221dac246ebfe1a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eda7fd2cb719203f7a64f895(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f221dac246ebfe1a = NULL;
  if (this_ != NULL) {
    mb_entry_f221dac246ebfe1a = (*(void ***)this_)[6];
  }
  if (mb_entry_f221dac246ebfe1a == NULL) {
  return 0;
  }
  mb_fn_f221dac246ebfe1a mb_target_f221dac246ebfe1a = (mb_fn_f221dac246ebfe1a)mb_entry_f221dac246ebfe1a;
  int32_t mb_result_f221dac246ebfe1a = mb_target_f221dac246ebfe1a(this_, handler, result_out);
  return mb_result_f221dac246ebfe1a;
}

typedef int32_t (MB_CALL *mb_fn_53bcd7797c2f4338)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2dedd38319d2ad1956a09ff(void * this_, int64_t token) {
  void *mb_entry_53bcd7797c2f4338 = NULL;
  if (this_ != NULL) {
    mb_entry_53bcd7797c2f4338 = (*(void ***)this_)[9];
  }
  if (mb_entry_53bcd7797c2f4338 == NULL) {
  return 0;
  }
  mb_fn_53bcd7797c2f4338 mb_target_53bcd7797c2f4338 = (mb_fn_53bcd7797c2f4338)mb_entry_53bcd7797c2f4338;
  int32_t mb_result_53bcd7797c2f4338 = mb_target_53bcd7797c2f4338(this_, token);
  return mb_result_53bcd7797c2f4338;
}

typedef int32_t (MB_CALL *mb_fn_5840fe5b298a1f99)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4411d7907a84192d62c2840(void * this_, int64_t token) {
  void *mb_entry_5840fe5b298a1f99 = NULL;
  if (this_ != NULL) {
    mb_entry_5840fe5b298a1f99 = (*(void ***)this_)[7];
  }
  if (mb_entry_5840fe5b298a1f99 == NULL) {
  return 0;
  }
  mb_fn_5840fe5b298a1f99 mb_target_5840fe5b298a1f99 = (mb_fn_5840fe5b298a1f99)mb_entry_5840fe5b298a1f99;
  int32_t mb_result_5840fe5b298a1f99 = mb_target_5840fe5b298a1f99(this_, token);
  return mb_result_5840fe5b298a1f99;
}

typedef int32_t (MB_CALL *mb_fn_a8751dfc57350fbb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a2ee32d4ec7225be241f1c0(void * this_, void * launch_arguments, uint64_t * result_out) {
  void *mb_entry_a8751dfc57350fbb = NULL;
  if (this_ != NULL) {
    mb_entry_a8751dfc57350fbb = (*(void ***)this_)[6];
  }
  if (mb_entry_a8751dfc57350fbb == NULL) {
  return 0;
  }
  mb_fn_a8751dfc57350fbb mb_target_a8751dfc57350fbb = (mb_fn_a8751dfc57350fbb)mb_entry_a8751dfc57350fbb;
  int32_t mb_result_a8751dfc57350fbb = mb_target_a8751dfc57350fbb(this_, launch_arguments, (void * *)result_out);
  return mb_result_a8751dfc57350fbb;
}

typedef int32_t (MB_CALL *mb_fn_3a7c8ae986ff74af)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d26d0cda573015d0bc457d1a(void * this_, void * user, void * launch_arguments, uint64_t * result_out) {
  void *mb_entry_3a7c8ae986ff74af = NULL;
  if (this_ != NULL) {
    mb_entry_3a7c8ae986ff74af = (*(void ***)this_)[7];
  }
  if (mb_entry_3a7c8ae986ff74af == NULL) {
  return 0;
  }
  mb_fn_3a7c8ae986ff74af mb_target_3a7c8ae986ff74af = (mb_fn_3a7c8ae986ff74af)mb_entry_3a7c8ae986ff74af;
  int32_t mb_result_3a7c8ae986ff74af = mb_target_3a7c8ae986ff74af(this_, user, launch_arguments, (void * *)result_out);
  return mb_result_3a7c8ae986ff74af;
}

typedef int32_t (MB_CALL *mb_fn_235ffdc98c7286d7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06e6122a6bb809c244c5f664(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_235ffdc98c7286d7 = NULL;
  if (this_ != NULL) {
    mb_entry_235ffdc98c7286d7 = (*(void ***)this_)[8];
  }
  if (mb_entry_235ffdc98c7286d7 == NULL) {
  return 0;
  }
  mb_fn_235ffdc98c7286d7 mb_target_235ffdc98c7286d7 = (mb_fn_235ffdc98c7286d7)mb_entry_235ffdc98c7286d7;
  int32_t mb_result_235ffdc98c7286d7 = mb_target_235ffdc98c7286d7(this_, handler, result_out);
  return mb_result_235ffdc98c7286d7;
}

typedef int32_t (MB_CALL *mb_fn_9e2b1c8f62c31a51)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff6c4f6dee74ec422c541b78(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9e2b1c8f62c31a51 = NULL;
  if (this_ != NULL) {
    mb_entry_9e2b1c8f62c31a51 = (*(void ***)this_)[6];
  }
  if (mb_entry_9e2b1c8f62c31a51 == NULL) {
  return 0;
  }
  mb_fn_9e2b1c8f62c31a51 mb_target_9e2b1c8f62c31a51 = (mb_fn_9e2b1c8f62c31a51)mb_entry_9e2b1c8f62c31a51;
  int32_t mb_result_9e2b1c8f62c31a51 = mb_target_9e2b1c8f62c31a51(this_, handler, result_out);
  return mb_result_9e2b1c8f62c31a51;
}

typedef int32_t (MB_CALL *mb_fn_2a2c0c5ed3231333)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b8b7a6420c9ce124f3c8eb5(void * this_, int64_t token) {
  void *mb_entry_2a2c0c5ed3231333 = NULL;
  if (this_ != NULL) {
    mb_entry_2a2c0c5ed3231333 = (*(void ***)this_)[9];
  }
  if (mb_entry_2a2c0c5ed3231333 == NULL) {
  return 0;
  }
  mb_fn_2a2c0c5ed3231333 mb_target_2a2c0c5ed3231333 = (mb_fn_2a2c0c5ed3231333)mb_entry_2a2c0c5ed3231333;
  int32_t mb_result_2a2c0c5ed3231333 = mb_target_2a2c0c5ed3231333(this_, token);
  return mb_result_2a2c0c5ed3231333;
}

typedef int32_t (MB_CALL *mb_fn_7c16ce1eae7f00e6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_410b5eb224fc3a44c56042a5(void * this_, int64_t token) {
  void *mb_entry_7c16ce1eae7f00e6 = NULL;
  if (this_ != NULL) {
    mb_entry_7c16ce1eae7f00e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_7c16ce1eae7f00e6 == NULL) {
  return 0;
  }
  mb_fn_7c16ce1eae7f00e6 mb_target_7c16ce1eae7f00e6 = (mb_fn_7c16ce1eae7f00e6)mb_entry_7c16ce1eae7f00e6;
  int32_t mb_result_7c16ce1eae7f00e6 = mb_target_7c16ce1eae7f00e6(this_, token);
  return mb_result_7c16ce1eae7f00e6;
}

typedef int32_t (MB_CALL *mb_fn_f746d0e40d8d3679)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_779742785ce9caf5cad6a7a7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f746d0e40d8d3679 = NULL;
  if (this_ != NULL) {
    mb_entry_f746d0e40d8d3679 = (*(void ***)this_)[6];
  }
  if (mb_entry_f746d0e40d8d3679 == NULL) {
  return 0;
  }
  mb_fn_f746d0e40d8d3679 mb_target_f746d0e40d8d3679 = (mb_fn_f746d0e40d8d3679)mb_entry_f746d0e40d8d3679;
  int32_t mb_result_f746d0e40d8d3679 = mb_target_f746d0e40d8d3679(this_, (uint8_t *)result_out);
  return mb_result_f746d0e40d8d3679;
}

typedef int32_t (MB_CALL *mb_fn_2c255ab14bbe7fa0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edd94462178438bf1adc5335(void * this_, uint32_t succeeded) {
  void *mb_entry_2c255ab14bbe7fa0 = NULL;
  if (this_ != NULL) {
    mb_entry_2c255ab14bbe7fa0 = (*(void ***)this_)[7];
  }
  if (mb_entry_2c255ab14bbe7fa0 == NULL) {
  return 0;
  }
  mb_fn_2c255ab14bbe7fa0 mb_target_2c255ab14bbe7fa0 = (mb_fn_2c255ab14bbe7fa0)mb_entry_2c255ab14bbe7fa0;
  int32_t mb_result_2c255ab14bbe7fa0 = mb_target_2c255ab14bbe7fa0(this_, succeeded);
  return mb_result_2c255ab14bbe7fa0;
}

typedef int32_t (MB_CALL *mb_fn_33876d1622aae653)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19d672f2446c6dbc35cdddb5(void * this_, uint64_t * result_out) {
  void *mb_entry_33876d1622aae653 = NULL;
  if (this_ != NULL) {
    mb_entry_33876d1622aae653 = (*(void ***)this_)[6];
  }
  if (mb_entry_33876d1622aae653 == NULL) {
  return 0;
  }
  mb_fn_33876d1622aae653 mb_target_33876d1622aae653 = (mb_fn_33876d1622aae653)mb_entry_33876d1622aae653;
  int32_t mb_result_33876d1622aae653 = mb_target_33876d1622aae653(this_, (void * *)result_out);
  return mb_result_33876d1622aae653;
}

typedef int32_t (MB_CALL *mb_fn_fe1c27993bf385ee)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ff0b0e5d389920fea834767(void * this_) {
  void *mb_entry_fe1c27993bf385ee = NULL;
  if (this_ != NULL) {
    mb_entry_fe1c27993bf385ee = (*(void ***)this_)[6];
  }
  if (mb_entry_fe1c27993bf385ee == NULL) {
  return 0;
  }
  mb_fn_fe1c27993bf385ee mb_target_fe1c27993bf385ee = (mb_fn_fe1c27993bf385ee)mb_entry_fe1c27993bf385ee;
  int32_t mb_result_fe1c27993bf385ee = mb_target_fe1c27993bf385ee(this_);
  return mb_result_fe1c27993bf385ee;
}

typedef int32_t (MB_CALL *mb_fn_743ff91335abd3c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ed17d0e36d33c73b93ddf75(void * this_, uint64_t * result_out) {
  void *mb_entry_743ff91335abd3c0 = NULL;
  if (this_ != NULL) {
    mb_entry_743ff91335abd3c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_743ff91335abd3c0 == NULL) {
  return 0;
  }
  mb_fn_743ff91335abd3c0 mb_target_743ff91335abd3c0 = (mb_fn_743ff91335abd3c0)mb_entry_743ff91335abd3c0;
  int32_t mb_result_743ff91335abd3c0 = mb_target_743ff91335abd3c0(this_, (void * *)result_out);
  return mb_result_743ff91335abd3c0;
}

typedef int32_t (MB_CALL *mb_fn_7ac96bc0299f2683)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e000540158c33154755631d(void * this_, uint64_t * result_out) {
  void *mb_entry_7ac96bc0299f2683 = NULL;
  if (this_ != NULL) {
    mb_entry_7ac96bc0299f2683 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ac96bc0299f2683 == NULL) {
  return 0;
  }
  mb_fn_7ac96bc0299f2683 mb_target_7ac96bc0299f2683 = (mb_fn_7ac96bc0299f2683)mb_entry_7ac96bc0299f2683;
  int32_t mb_result_7ac96bc0299f2683 = mb_target_7ac96bc0299f2683(this_, (void * *)result_out);
  return mb_result_7ac96bc0299f2683;
}

typedef int32_t (MB_CALL *mb_fn_0475159159f69dd5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_450f9488c7f676f50014c252(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0475159159f69dd5 = NULL;
  if (this_ != NULL) {
    mb_entry_0475159159f69dd5 = (*(void ***)this_)[9];
  }
  if (mb_entry_0475159159f69dd5 == NULL) {
  return 0;
  }
  mb_fn_0475159159f69dd5 mb_target_0475159159f69dd5 = (mb_fn_0475159159f69dd5)mb_entry_0475159159f69dd5;
  int32_t mb_result_0475159159f69dd5 = mb_target_0475159159f69dd5(this_, handler, result_out);
  return mb_result_0475159159f69dd5;
}

typedef int32_t (MB_CALL *mb_fn_2dc92f6ec4d4c6d2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fa188af153c26be5c27a4ce(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2dc92f6ec4d4c6d2 = NULL;
  if (this_ != NULL) {
    mb_entry_2dc92f6ec4d4c6d2 = (*(void ***)this_)[7];
  }
  if (mb_entry_2dc92f6ec4d4c6d2 == NULL) {
  return 0;
  }
  mb_fn_2dc92f6ec4d4c6d2 mb_target_2dc92f6ec4d4c6d2 = (mb_fn_2dc92f6ec4d4c6d2)mb_entry_2dc92f6ec4d4c6d2;
  int32_t mb_result_2dc92f6ec4d4c6d2 = mb_target_2dc92f6ec4d4c6d2(this_, handler, result_out);
  return mb_result_2dc92f6ec4d4c6d2;
}

typedef int32_t (MB_CALL *mb_fn_318323fc9d1b81a2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8829610f179dd6489baa05ac(void * this_, int32_t * result_out) {
  void *mb_entry_318323fc9d1b81a2 = NULL;
  if (this_ != NULL) {
    mb_entry_318323fc9d1b81a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_318323fc9d1b81a2 == NULL) {
  return 0;
  }
  mb_fn_318323fc9d1b81a2 mb_target_318323fc9d1b81a2 = (mb_fn_318323fc9d1b81a2)mb_entry_318323fc9d1b81a2;
  int32_t mb_result_318323fc9d1b81a2 = mb_target_318323fc9d1b81a2(this_, result_out);
  return mb_result_318323fc9d1b81a2;
}

typedef int32_t (MB_CALL *mb_fn_f8341b57175b82b8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efa69f6066dcf650b5cb3322(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f8341b57175b82b8 = NULL;
  if (this_ != NULL) {
    mb_entry_f8341b57175b82b8 = (*(void ***)this_)[11];
  }
  if (mb_entry_f8341b57175b82b8 == NULL) {
  return 0;
  }
  mb_fn_f8341b57175b82b8 mb_target_f8341b57175b82b8 = (mb_fn_f8341b57175b82b8)mb_entry_f8341b57175b82b8;
  int32_t mb_result_f8341b57175b82b8 = mb_target_f8341b57175b82b8(this_, (uint8_t *)result_out);
  return mb_result_f8341b57175b82b8;
}

typedef int32_t (MB_CALL *mb_fn_85a9cb6a168238d0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8497cd8c29864eef60f9bb34(void * this_, uint32_t value) {
  void *mb_entry_85a9cb6a168238d0 = NULL;
  if (this_ != NULL) {
    mb_entry_85a9cb6a168238d0 = (*(void ***)this_)[12];
  }
  if (mb_entry_85a9cb6a168238d0 == NULL) {
  return 0;
  }
  mb_fn_85a9cb6a168238d0 mb_target_85a9cb6a168238d0 = (mb_fn_85a9cb6a168238d0)mb_entry_85a9cb6a168238d0;
  int32_t mb_result_85a9cb6a168238d0 = mb_target_85a9cb6a168238d0(this_, value);
  return mb_result_85a9cb6a168238d0;
}

typedef int32_t (MB_CALL *mb_fn_6979238d86674085)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70d567d0f2e8db0d6463047a(void * this_, int64_t token) {
  void *mb_entry_6979238d86674085 = NULL;
  if (this_ != NULL) {
    mb_entry_6979238d86674085 = (*(void ***)this_)[10];
  }
  if (mb_entry_6979238d86674085 == NULL) {
  return 0;
  }
  mb_fn_6979238d86674085 mb_target_6979238d86674085 = (mb_fn_6979238d86674085)mb_entry_6979238d86674085;
  int32_t mb_result_6979238d86674085 = mb_target_6979238d86674085(this_, token);
  return mb_result_6979238d86674085;
}

typedef int32_t (MB_CALL *mb_fn_9c4a5a80a62fb01c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5716c3d6250cc31223a0d375(void * this_, int64_t token) {
  void *mb_entry_9c4a5a80a62fb01c = NULL;
  if (this_ != NULL) {
    mb_entry_9c4a5a80a62fb01c = (*(void ***)this_)[8];
  }
  if (mb_entry_9c4a5a80a62fb01c == NULL) {
  return 0;
  }
  mb_fn_9c4a5a80a62fb01c mb_target_9c4a5a80a62fb01c = (mb_fn_9c4a5a80a62fb01c)mb_entry_9c4a5a80a62fb01c;
  int32_t mb_result_9c4a5a80a62fb01c = mb_target_9c4a5a80a62fb01c(this_, token);
  return mb_result_9c4a5a80a62fb01c;
}

typedef int32_t (MB_CALL *mb_fn_8a2b9e7e84bb7b41)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72213186c49b1689e6449864(void * this_, uint64_t * result_out) {
  void *mb_entry_8a2b9e7e84bb7b41 = NULL;
  if (this_ != NULL) {
    mb_entry_8a2b9e7e84bb7b41 = (*(void ***)this_)[6];
  }
  if (mb_entry_8a2b9e7e84bb7b41 == NULL) {
  return 0;
  }
  mb_fn_8a2b9e7e84bb7b41 mb_target_8a2b9e7e84bb7b41 = (mb_fn_8a2b9e7e84bb7b41)mb_entry_8a2b9e7e84bb7b41;
  int32_t mb_result_8a2b9e7e84bb7b41 = mb_target_8a2b9e7e84bb7b41(this_, (void * *)result_out);
  return mb_result_8a2b9e7e84bb7b41;
}

typedef int32_t (MB_CALL *mb_fn_abf1e7c483a30b68)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8612f3327c6e0c9703d9fee(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_abf1e7c483a30b68 = NULL;
  if (this_ != NULL) {
    mb_entry_abf1e7c483a30b68 = (*(void ***)this_)[7];
  }
  if (mb_entry_abf1e7c483a30b68 == NULL) {
  return 0;
  }
  mb_fn_abf1e7c483a30b68 mb_target_abf1e7c483a30b68 = (mb_fn_abf1e7c483a30b68)mb_entry_abf1e7c483a30b68;
  int32_t mb_result_abf1e7c483a30b68 = mb_target_abf1e7c483a30b68(this_, uri, (void * *)result_out);
  return mb_result_abf1e7c483a30b68;
}

typedef int32_t (MB_CALL *mb_fn_3fb021def260dad3)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_110d2016172a06f15eec67a0(void * this_, void * sender, void * e) {
  void *mb_entry_3fb021def260dad3 = NULL;
  if (this_ != NULL) {
    mb_entry_3fb021def260dad3 = (*(void ***)this_)[4];
  }
  if (mb_entry_3fb021def260dad3 == NULL) {
  return 0;
  }
  mb_fn_3fb021def260dad3 mb_target_3fb021def260dad3 = (mb_fn_3fb021def260dad3)mb_entry_3fb021def260dad3;
  int32_t mb_result_3fb021def260dad3 = mb_target_3fb021def260dad3(this_, sender, e);
  return mb_result_3fb021def260dad3;
}

typedef int32_t (MB_CALL *mb_fn_c934d6be65dc583b)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1af8eefc5bdc5c5dd053ac8b(void * this_, void * sender, void * e) {
  void *mb_entry_c934d6be65dc583b = NULL;
  if (this_ != NULL) {
    mb_entry_c934d6be65dc583b = (*(void ***)this_)[4];
  }
  if (mb_entry_c934d6be65dc583b == NULL) {
  return 0;
  }
  mb_fn_c934d6be65dc583b mb_target_c934d6be65dc583b = (mb_fn_c934d6be65dc583b)mb_entry_c934d6be65dc583b;
  int32_t mb_result_c934d6be65dc583b = mb_target_c934d6be65dc583b(this_, sender, e);
  return mb_result_c934d6be65dc583b;
}

typedef int32_t (MB_CALL *mb_fn_6e94e865b58eb585)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_598edd4ba38eae0e11b1a37c(void * this_, void * sender) {
  void *mb_entry_6e94e865b58eb585 = NULL;
  if (this_ != NULL) {
    mb_entry_6e94e865b58eb585 = (*(void ***)this_)[4];
  }
  if (mb_entry_6e94e865b58eb585 == NULL) {
  return 0;
  }
  mb_fn_6e94e865b58eb585 mb_target_6e94e865b58eb585 = (mb_fn_6e94e865b58eb585)mb_entry_6e94e865b58eb585;
  int32_t mb_result_6e94e865b58eb585 = mb_target_6e94e865b58eb585(this_, sender);
  return mb_result_6e94e865b58eb585;
}

typedef int32_t (MB_CALL *mb_fn_87757046d196dff4)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55cfcd2b267c7e0f33506051(void * this_, void * sender, void * e) {
  void *mb_entry_87757046d196dff4 = NULL;
  if (this_ != NULL) {
    mb_entry_87757046d196dff4 = (*(void ***)this_)[4];
  }
  if (mb_entry_87757046d196dff4 == NULL) {
  return 0;
  }
  mb_fn_87757046d196dff4 mb_target_87757046d196dff4 = (mb_fn_87757046d196dff4)mb_entry_87757046d196dff4;
  int32_t mb_result_87757046d196dff4 = mb_target_87757046d196dff4(this_, sender, e);
  return mb_result_87757046d196dff4;
}

