#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_fb2355583446e684)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_938278d28fe1c81f799a4b50(void * this_, int64_t token) {
  void *mb_entry_fb2355583446e684 = NULL;
  if (this_ != NULL) {
    mb_entry_fb2355583446e684 = (*(void ***)this_)[18];
  }
  if (mb_entry_fb2355583446e684 == NULL) {
  return 0;
  }
  mb_fn_fb2355583446e684 mb_target_fb2355583446e684 = (mb_fn_fb2355583446e684)mb_entry_fb2355583446e684;
  int32_t mb_result_fb2355583446e684 = mb_target_fb2355583446e684(this_, token);
  return mb_result_fb2355583446e684;
}

typedef int32_t (MB_CALL *mb_fn_940179e50d4ee403)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3e8c6812eca7c2d3e0be5ce(void * this_, int32_t * result_out) {
  void *mb_entry_940179e50d4ee403 = NULL;
  if (this_ != NULL) {
    mb_entry_940179e50d4ee403 = (*(void ***)this_)[9];
  }
  if (mb_entry_940179e50d4ee403 == NULL) {
  return 0;
  }
  mb_fn_940179e50d4ee403 mb_target_940179e50d4ee403 = (mb_fn_940179e50d4ee403)mb_entry_940179e50d4ee403;
  int32_t mb_result_940179e50d4ee403 = mb_target_940179e50d4ee403(this_, result_out);
  return mb_result_940179e50d4ee403;
}

typedef int32_t (MB_CALL *mb_fn_5a9a0498bd3a592b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad3943003ab83b1ea01aaf25(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5a9a0498bd3a592b = NULL;
  if (this_ != NULL) {
    mb_entry_5a9a0498bd3a592b = (*(void ***)this_)[6];
  }
  if (mb_entry_5a9a0498bd3a592b == NULL) {
  return 0;
  }
  mb_fn_5a9a0498bd3a592b mb_target_5a9a0498bd3a592b = (mb_fn_5a9a0498bd3a592b)mb_entry_5a9a0498bd3a592b;
  int32_t mb_result_5a9a0498bd3a592b = mb_target_5a9a0498bd3a592b(this_, (uint8_t *)result_out);
  return mb_result_5a9a0498bd3a592b;
}

typedef int32_t (MB_CALL *mb_fn_14bf1e63e2bbd30f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11fd68c56466f7774ca635c2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_14bf1e63e2bbd30f = NULL;
  if (this_ != NULL) {
    mb_entry_14bf1e63e2bbd30f = (*(void ***)this_)[8];
  }
  if (mb_entry_14bf1e63e2bbd30f == NULL) {
  return 0;
  }
  mb_fn_14bf1e63e2bbd30f mb_target_14bf1e63e2bbd30f = (mb_fn_14bf1e63e2bbd30f)mb_entry_14bf1e63e2bbd30f;
  int32_t mb_result_14bf1e63e2bbd30f = mb_target_14bf1e63e2bbd30f(this_, (uint8_t *)result_out);
  return mb_result_14bf1e63e2bbd30f;
}

typedef int32_t (MB_CALL *mb_fn_96dcd1baed19e473)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fdb496924865bd4578e3e2b(void * this_, int32_t value) {
  void *mb_entry_96dcd1baed19e473 = NULL;
  if (this_ != NULL) {
    mb_entry_96dcd1baed19e473 = (*(void ***)this_)[10];
  }
  if (mb_entry_96dcd1baed19e473 == NULL) {
  return 0;
  }
  mb_fn_96dcd1baed19e473 mb_target_96dcd1baed19e473 = (mb_fn_96dcd1baed19e473)mb_entry_96dcd1baed19e473;
  int32_t mb_result_96dcd1baed19e473 = mb_target_96dcd1baed19e473(this_, value);
  return mb_result_96dcd1baed19e473;
}

typedef int32_t (MB_CALL *mb_fn_308a9263ff1e6d2f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34cbcbd0b96b0c72115732c8(void * this_, uint32_t value) {
  void *mb_entry_308a9263ff1e6d2f = NULL;
  if (this_ != NULL) {
    mb_entry_308a9263ff1e6d2f = (*(void ***)this_)[7];
  }
  if (mb_entry_308a9263ff1e6d2f == NULL) {
  return 0;
  }
  mb_fn_308a9263ff1e6d2f mb_target_308a9263ff1e6d2f = (mb_fn_308a9263ff1e6d2f)mb_entry_308a9263ff1e6d2f;
  int32_t mb_result_308a9263ff1e6d2f = mb_target_308a9263ff1e6d2f(this_, value);
  return mb_result_308a9263ff1e6d2f;
}

typedef int32_t (MB_CALL *mb_fn_6270ebdf53e76b5e)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43b58ac5c16a84efdca3be7d(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_6270ebdf53e76b5e = NULL;
  if (this_ != NULL) {
    mb_entry_6270ebdf53e76b5e = (*(void ***)this_)[6];
  }
  if (mb_entry_6270ebdf53e76b5e == NULL) {
  return 0;
  }
  mb_fn_6270ebdf53e76b5e mb_target_6270ebdf53e76b5e = (mb_fn_6270ebdf53e76b5e)mb_entry_6270ebdf53e76b5e;
  int32_t mb_result_6270ebdf53e76b5e = mb_target_6270ebdf53e76b5e(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_6270ebdf53e76b5e;
}

typedef int32_t (MB_CALL *mb_fn_c50873e016177ac6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_773839f819ca2b8c8625e616(void * this_, uint64_t * result_out) {
  void *mb_entry_c50873e016177ac6 = NULL;
  if (this_ != NULL) {
    mb_entry_c50873e016177ac6 = (*(void ***)this_)[6];
  }
  if (mb_entry_c50873e016177ac6 == NULL) {
  return 0;
  }
  mb_fn_c50873e016177ac6 mb_target_c50873e016177ac6 = (mb_fn_c50873e016177ac6)mb_entry_c50873e016177ac6;
  int32_t mb_result_c50873e016177ac6 = mb_target_c50873e016177ac6(this_, (void * *)result_out);
  return mb_result_c50873e016177ac6;
}

typedef int32_t (MB_CALL *mb_fn_013c7778195b7f27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6e714b4be09447be64b66fa(void * this_, uint64_t * result_out) {
  void *mb_entry_013c7778195b7f27 = NULL;
  if (this_ != NULL) {
    mb_entry_013c7778195b7f27 = (*(void ***)this_)[7];
  }
  if (mb_entry_013c7778195b7f27 == NULL) {
  return 0;
  }
  mb_fn_013c7778195b7f27 mb_target_013c7778195b7f27 = (mb_fn_013c7778195b7f27)mb_entry_013c7778195b7f27;
  int32_t mb_result_013c7778195b7f27 = mb_target_013c7778195b7f27(this_, (void * *)result_out);
  return mb_result_013c7778195b7f27;
}

typedef int32_t (MB_CALL *mb_fn_ac2575c8f7c85124)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a45f8559f506cc8550d3ee6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ac2575c8f7c85124 = NULL;
  if (this_ != NULL) {
    mb_entry_ac2575c8f7c85124 = (*(void ***)this_)[6];
  }
  if (mb_entry_ac2575c8f7c85124 == NULL) {
  return 0;
  }
  mb_fn_ac2575c8f7c85124 mb_target_ac2575c8f7c85124 = (mb_fn_ac2575c8f7c85124)mb_entry_ac2575c8f7c85124;
  int32_t mb_result_ac2575c8f7c85124 = mb_target_ac2575c8f7c85124(this_, (uint8_t *)result_out);
  return mb_result_ac2575c8f7c85124;
}

typedef int32_t (MB_CALL *mb_fn_55a081e8557a7ac0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78a2fa4ac8468d8423871d5c(void * this_, uint32_t value) {
  void *mb_entry_55a081e8557a7ac0 = NULL;
  if (this_ != NULL) {
    mb_entry_55a081e8557a7ac0 = (*(void ***)this_)[7];
  }
  if (mb_entry_55a081e8557a7ac0 == NULL) {
  return 0;
  }
  mb_fn_55a081e8557a7ac0 mb_target_55a081e8557a7ac0 = (mb_fn_55a081e8557a7ac0)mb_entry_55a081e8557a7ac0;
  int32_t mb_result_55a081e8557a7ac0 = mb_target_55a081e8557a7ac0(this_, value);
  return mb_result_55a081e8557a7ac0;
}

typedef int32_t (MB_CALL *mb_fn_7d2062612c6f0ecf)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d82100fb13a30b8e244eeb01(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_7d2062612c6f0ecf = NULL;
  if (this_ != NULL) {
    mb_entry_7d2062612c6f0ecf = (*(void ***)this_)[6];
  }
  if (mb_entry_7d2062612c6f0ecf == NULL) {
  return 0;
  }
  mb_fn_7d2062612c6f0ecf mb_target_7d2062612c6f0ecf = (mb_fn_7d2062612c6f0ecf)mb_entry_7d2062612c6f0ecf;
  int32_t mb_result_7d2062612c6f0ecf = mb_target_7d2062612c6f0ecf(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_7d2062612c6f0ecf;
}

typedef int32_t (MB_CALL *mb_fn_070f01ba0efea94b)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_390d6d13e4136896ba0b89db(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_070f01ba0efea94b = NULL;
  if (this_ != NULL) {
    mb_entry_070f01ba0efea94b = (*(void ***)this_)[6];
  }
  if (mb_entry_070f01ba0efea94b == NULL) {
  return 0;
  }
  mb_fn_070f01ba0efea94b mb_target_070f01ba0efea94b = (mb_fn_070f01ba0efea94b)mb_entry_070f01ba0efea94b;
  int32_t mb_result_070f01ba0efea94b = mb_target_070f01ba0efea94b(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_070f01ba0efea94b;
}

typedef int32_t (MB_CALL *mb_fn_742532f137379766)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bbdf3b355ad4fcf5ecfe977(void * this_, uint64_t * result_out) {
  void *mb_entry_742532f137379766 = NULL;
  if (this_ != NULL) {
    mb_entry_742532f137379766 = (*(void ***)this_)[8];
  }
  if (mb_entry_742532f137379766 == NULL) {
  return 0;
  }
  mb_fn_742532f137379766 mb_target_742532f137379766 = (mb_fn_742532f137379766)mb_entry_742532f137379766;
  int32_t mb_result_742532f137379766 = mb_target_742532f137379766(this_, (void * *)result_out);
  return mb_result_742532f137379766;
}

typedef int32_t (MB_CALL *mb_fn_365a11bdf082a553)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_704dd8ae9e9f7dccea69fd85(void * this_, uint64_t * result_out) {
  void *mb_entry_365a11bdf082a553 = NULL;
  if (this_ != NULL) {
    mb_entry_365a11bdf082a553 = (*(void ***)this_)[9];
  }
  if (mb_entry_365a11bdf082a553 == NULL) {
  return 0;
  }
  mb_fn_365a11bdf082a553 mb_target_365a11bdf082a553 = (mb_fn_365a11bdf082a553)mb_entry_365a11bdf082a553;
  int32_t mb_result_365a11bdf082a553 = mb_target_365a11bdf082a553(this_, (void * *)result_out);
  return mb_result_365a11bdf082a553;
}

typedef int32_t (MB_CALL *mb_fn_ff8653d3636f4589)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eac7e0d685dfd759a3c6817(void * this_, uint64_t * result_out) {
  void *mb_entry_ff8653d3636f4589 = NULL;
  if (this_ != NULL) {
    mb_entry_ff8653d3636f4589 = (*(void ***)this_)[11];
  }
  if (mb_entry_ff8653d3636f4589 == NULL) {
  return 0;
  }
  mb_fn_ff8653d3636f4589 mb_target_ff8653d3636f4589 = (mb_fn_ff8653d3636f4589)mb_entry_ff8653d3636f4589;
  int32_t mb_result_ff8653d3636f4589 = mb_target_ff8653d3636f4589(this_, (void * *)result_out);
  return mb_result_ff8653d3636f4589;
}

typedef int32_t (MB_CALL *mb_fn_488224b0e75b28b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f62543237e5529c7eab750f(void * this_, uint64_t * result_out) {
  void *mb_entry_488224b0e75b28b9 = NULL;
  if (this_ != NULL) {
    mb_entry_488224b0e75b28b9 = (*(void ***)this_)[10];
  }
  if (mb_entry_488224b0e75b28b9 == NULL) {
  return 0;
  }
  mb_fn_488224b0e75b28b9 mb_target_488224b0e75b28b9 = (mb_fn_488224b0e75b28b9)mb_entry_488224b0e75b28b9;
  int32_t mb_result_488224b0e75b28b9 = mb_target_488224b0e75b28b9(this_, (void * *)result_out);
  return mb_result_488224b0e75b28b9;
}

typedef int32_t (MB_CALL *mb_fn_f5e6c01a35f3668d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c0f5c4cd07bcd5263ec950c(void * this_, uint64_t * result_out) {
  void *mb_entry_f5e6c01a35f3668d = NULL;
  if (this_ != NULL) {
    mb_entry_f5e6c01a35f3668d = (*(void ***)this_)[6];
  }
  if (mb_entry_f5e6c01a35f3668d == NULL) {
  return 0;
  }
  mb_fn_f5e6c01a35f3668d mb_target_f5e6c01a35f3668d = (mb_fn_f5e6c01a35f3668d)mb_entry_f5e6c01a35f3668d;
  int32_t mb_result_f5e6c01a35f3668d = mb_target_f5e6c01a35f3668d(this_, (void * *)result_out);
  return mb_result_f5e6c01a35f3668d;
}

typedef int32_t (MB_CALL *mb_fn_f7538cc4888f6dff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7560ab87da097d837327e5f7(void * this_, uint64_t * result_out) {
  void *mb_entry_f7538cc4888f6dff = NULL;
  if (this_ != NULL) {
    mb_entry_f7538cc4888f6dff = (*(void ***)this_)[7];
  }
  if (mb_entry_f7538cc4888f6dff == NULL) {
  return 0;
  }
  mb_fn_f7538cc4888f6dff mb_target_f7538cc4888f6dff = (mb_fn_f7538cc4888f6dff)mb_entry_f7538cc4888f6dff;
  int32_t mb_result_f7538cc4888f6dff = mb_target_f7538cc4888f6dff(this_, (void * *)result_out);
  return mb_result_f7538cc4888f6dff;
}

typedef int32_t (MB_CALL *mb_fn_e59643a336412ef3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1366707900b4886dff630c6f(void * this_, void * callback) {
  void *mb_entry_e59643a336412ef3 = NULL;
  if (this_ != NULL) {
    mb_entry_e59643a336412ef3 = (*(void ***)this_)[13];
  }
  if (mb_entry_e59643a336412ef3 == NULL) {
  return 0;
  }
  mb_fn_e59643a336412ef3 mb_target_e59643a336412ef3 = (mb_fn_e59643a336412ef3)mb_entry_e59643a336412ef3;
  int32_t mb_result_e59643a336412ef3 = mb_target_e59643a336412ef3(this_, callback);
  return mb_result_e59643a336412ef3;
}

typedef int32_t (MB_CALL *mb_fn_714ec07106634ed3)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41ef830a9b09108ce6941384(void * this_, uint32_t callback_phase, void * callback) {
  void *mb_entry_714ec07106634ed3 = NULL;
  if (this_ != NULL) {
    mb_entry_714ec07106634ed3 = (*(void ***)this_)[14];
  }
  if (mb_entry_714ec07106634ed3 == NULL) {
  return 0;
  }
  mb_fn_714ec07106634ed3 mb_target_714ec07106634ed3 = (mb_fn_714ec07106634ed3)mb_entry_714ec07106634ed3;
  int32_t mb_result_714ec07106634ed3 = mb_target_714ec07106634ed3(this_, callback_phase, callback);
  return mb_result_714ec07106634ed3;
}

typedef int32_t (MB_CALL *mb_fn_f11e05e074e4649f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31bae7567e3febf621d47e5b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f11e05e074e4649f = NULL;
  if (this_ != NULL) {
    mb_entry_f11e05e074e4649f = (*(void ***)this_)[11];
  }
  if (mb_entry_f11e05e074e4649f == NULL) {
  return 0;
  }
  mb_fn_f11e05e074e4649f mb_target_f11e05e074e4649f = (mb_fn_f11e05e074e4649f)mb_entry_f11e05e074e4649f;
  int32_t mb_result_f11e05e074e4649f = mb_target_f11e05e074e4649f(this_, (uint8_t *)result_out);
  return mb_result_f11e05e074e4649f;
}

typedef int32_t (MB_CALL *mb_fn_06e9f284a862bd36)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e391fa3639763c034266723b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_06e9f284a862bd36 = NULL;
  if (this_ != NULL) {
    mb_entry_06e9f284a862bd36 = (*(void ***)this_)[7];
  }
  if (mb_entry_06e9f284a862bd36 == NULL) {
  return 0;
  }
  mb_fn_06e9f284a862bd36 mb_target_06e9f284a862bd36 = (mb_fn_06e9f284a862bd36)mb_entry_06e9f284a862bd36;
  int32_t mb_result_06e9f284a862bd36 = mb_target_06e9f284a862bd36(this_, (uint8_t *)result_out);
  return mb_result_06e9f284a862bd36;
}

typedef int32_t (MB_CALL *mb_fn_6cfcfb8d07befeb2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c26cfbbdf3c3e55c9699273(void * this_, uint64_t * result_out) {
  void *mb_entry_6cfcfb8d07befeb2 = NULL;
  if (this_ != NULL) {
    mb_entry_6cfcfb8d07befeb2 = (*(void ***)this_)[9];
  }
  if (mb_entry_6cfcfb8d07befeb2 == NULL) {
  return 0;
  }
  mb_fn_6cfcfb8d07befeb2 mb_target_6cfcfb8d07befeb2 = (mb_fn_6cfcfb8d07befeb2)mb_entry_6cfcfb8d07befeb2;
  int32_t mb_result_6cfcfb8d07befeb2 = mb_target_6cfcfb8d07befeb2(this_, (void * *)result_out);
  return mb_result_6cfcfb8d07befeb2;
}

typedef int32_t (MB_CALL *mb_fn_9d2829d6869b26de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b3d5d9131c82ef672970b6f(void * this_, uint64_t * result_out) {
  void *mb_entry_9d2829d6869b26de = NULL;
  if (this_ != NULL) {
    mb_entry_9d2829d6869b26de = (*(void ***)this_)[6];
  }
  if (mb_entry_9d2829d6869b26de == NULL) {
  return 0;
  }
  mb_fn_9d2829d6869b26de mb_target_9d2829d6869b26de = (mb_fn_9d2829d6869b26de)mb_entry_9d2829d6869b26de;
  int32_t mb_result_9d2829d6869b26de = mb_target_9d2829d6869b26de(this_, (void * *)result_out);
  return mb_result_9d2829d6869b26de;
}

typedef int32_t (MB_CALL *mb_fn_bf62a40684415b14)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5aae8983146e6d831d02804(void * this_, int32_t * result_out) {
  void *mb_entry_bf62a40684415b14 = NULL;
  if (this_ != NULL) {
    mb_entry_bf62a40684415b14 = (*(void ***)this_)[8];
  }
  if (mb_entry_bf62a40684415b14 == NULL) {
  return 0;
  }
  mb_fn_bf62a40684415b14 mb_target_bf62a40684415b14 = (mb_fn_bf62a40684415b14)mb_entry_bf62a40684415b14;
  int32_t mb_result_bf62a40684415b14 = mb_target_bf62a40684415b14(this_, result_out);
  return mb_result_bf62a40684415b14;
}

typedef int32_t (MB_CALL *mb_fn_f634552174c94dd8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9b3ae8cf5d608b8ef5fbdf0(void * this_, uint32_t * result_out) {
  void *mb_entry_f634552174c94dd8 = NULL;
  if (this_ != NULL) {
    mb_entry_f634552174c94dd8 = (*(void ***)this_)[10];
  }
  if (mb_entry_f634552174c94dd8 == NULL) {
  return 0;
  }
  mb_fn_f634552174c94dd8 mb_target_f634552174c94dd8 = (mb_fn_f634552174c94dd8)mb_entry_f634552174c94dd8;
  int32_t mb_result_f634552174c94dd8 = mb_target_f634552174c94dd8(this_, result_out);
  return mb_result_f634552174c94dd8;
}

typedef int32_t (MB_CALL *mb_fn_8f3bde9a5ecb69f1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b146d818ae841b36bd61c8da(void * this_, uint32_t value) {
  void *mb_entry_8f3bde9a5ecb69f1 = NULL;
  if (this_ != NULL) {
    mb_entry_8f3bde9a5ecb69f1 = (*(void ***)this_)[12];
  }
  if (mb_entry_8f3bde9a5ecb69f1 == NULL) {
  return 0;
  }
  mb_fn_8f3bde9a5ecb69f1 mb_target_8f3bde9a5ecb69f1 = (mb_fn_8f3bde9a5ecb69f1)mb_entry_8f3bde9a5ecb69f1;
  int32_t mb_result_8f3bde9a5ecb69f1 = mb_target_8f3bde9a5ecb69f1(this_, value);
  return mb_result_8f3bde9a5ecb69f1;
}

typedef int32_t (MB_CALL *mb_fn_08470aa97c9ededb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2282a426327348098d8579e7(void * this_, uint64_t * result_out) {
  void *mb_entry_08470aa97c9ededb = NULL;
  if (this_ != NULL) {
    mb_entry_08470aa97c9ededb = (*(void ***)this_)[6];
  }
  if (mb_entry_08470aa97c9ededb == NULL) {
  return 0;
  }
  mb_fn_08470aa97c9ededb mb_target_08470aa97c9ededb = (mb_fn_08470aa97c9ededb)mb_entry_08470aa97c9ededb;
  int32_t mb_result_08470aa97c9ededb = mb_target_08470aa97c9ededb(this_, (void * *)result_out);
  return mb_result_08470aa97c9ededb;
}

typedef int32_t (MB_CALL *mb_fn_2601612c224a34fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77f8eaa08f5d9033e1c1de45(void * this_, uint64_t * result_out) {
  void *mb_entry_2601612c224a34fb = NULL;
  if (this_ != NULL) {
    mb_entry_2601612c224a34fb = (*(void ***)this_)[8];
  }
  if (mb_entry_2601612c224a34fb == NULL) {
  return 0;
  }
  mb_fn_2601612c224a34fb mb_target_2601612c224a34fb = (mb_fn_2601612c224a34fb)mb_entry_2601612c224a34fb;
  int32_t mb_result_2601612c224a34fb = mb_target_2601612c224a34fb(this_, (void * *)result_out);
  return mb_result_2601612c224a34fb;
}

typedef int32_t (MB_CALL *mb_fn_40944d2d1ee2ba68)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36c7a7e8c6889ad01361cd05(void * this_, uint64_t * result_out) {
  void *mb_entry_40944d2d1ee2ba68 = NULL;
  if (this_ != NULL) {
    mb_entry_40944d2d1ee2ba68 = (*(void ***)this_)[14];
  }
  if (mb_entry_40944d2d1ee2ba68 == NULL) {
  return 0;
  }
  mb_fn_40944d2d1ee2ba68 mb_target_40944d2d1ee2ba68 = (mb_fn_40944d2d1ee2ba68)mb_entry_40944d2d1ee2ba68;
  int32_t mb_result_40944d2d1ee2ba68 = mb_target_40944d2d1ee2ba68(this_, (void * *)result_out);
  return mb_result_40944d2d1ee2ba68;
}

typedef int32_t (MB_CALL *mb_fn_406e25ca61bdf159)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73bed78c63ade464dc8aae36(void * this_, uint64_t * result_out) {
  void *mb_entry_406e25ca61bdf159 = NULL;
  if (this_ != NULL) {
    mb_entry_406e25ca61bdf159 = (*(void ***)this_)[10];
  }
  if (mb_entry_406e25ca61bdf159 == NULL) {
  return 0;
  }
  mb_fn_406e25ca61bdf159 mb_target_406e25ca61bdf159 = (mb_fn_406e25ca61bdf159)mb_entry_406e25ca61bdf159;
  int32_t mb_result_406e25ca61bdf159 = mb_target_406e25ca61bdf159(this_, (void * *)result_out);
  return mb_result_406e25ca61bdf159;
}

typedef int32_t (MB_CALL *mb_fn_44cfa7a7972a6ff9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee971a526df07296184820c4(void * this_, uint64_t * result_out) {
  void *mb_entry_44cfa7a7972a6ff9 = NULL;
  if (this_ != NULL) {
    mb_entry_44cfa7a7972a6ff9 = (*(void ***)this_)[12];
  }
  if (mb_entry_44cfa7a7972a6ff9 == NULL) {
  return 0;
  }
  mb_fn_44cfa7a7972a6ff9 mb_target_44cfa7a7972a6ff9 = (mb_fn_44cfa7a7972a6ff9)mb_entry_44cfa7a7972a6ff9;
  int32_t mb_result_44cfa7a7972a6ff9 = mb_target_44cfa7a7972a6ff9(this_, (void * *)result_out);
  return mb_result_44cfa7a7972a6ff9;
}

typedef int32_t (MB_CALL *mb_fn_b0b381fbad6c7d5e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81bae9cddef0d628796b5eab(void * this_, void * value) {
  void *mb_entry_b0b381fbad6c7d5e = NULL;
  if (this_ != NULL) {
    mb_entry_b0b381fbad6c7d5e = (*(void ***)this_)[7];
  }
  if (mb_entry_b0b381fbad6c7d5e == NULL) {
  return 0;
  }
  mb_fn_b0b381fbad6c7d5e mb_target_b0b381fbad6c7d5e = (mb_fn_b0b381fbad6c7d5e)mb_entry_b0b381fbad6c7d5e;
  int32_t mb_result_b0b381fbad6c7d5e = mb_target_b0b381fbad6c7d5e(this_, value);
  return mb_result_b0b381fbad6c7d5e;
}

typedef int32_t (MB_CALL *mb_fn_174623953b36949c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5e142abb666f50df2dc7298(void * this_, void * value) {
  void *mb_entry_174623953b36949c = NULL;
  if (this_ != NULL) {
    mb_entry_174623953b36949c = (*(void ***)this_)[9];
  }
  if (mb_entry_174623953b36949c == NULL) {
  return 0;
  }
  mb_fn_174623953b36949c mb_target_174623953b36949c = (mb_fn_174623953b36949c)mb_entry_174623953b36949c;
  int32_t mb_result_174623953b36949c = mb_target_174623953b36949c(this_, value);
  return mb_result_174623953b36949c;
}

typedef int32_t (MB_CALL *mb_fn_2314921ea7a60919)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b2b5ccda5777e67420f69a0(void * this_, void * value) {
  void *mb_entry_2314921ea7a60919 = NULL;
  if (this_ != NULL) {
    mb_entry_2314921ea7a60919 = (*(void ***)this_)[11];
  }
  if (mb_entry_2314921ea7a60919 == NULL) {
  return 0;
  }
  mb_fn_2314921ea7a60919 mb_target_2314921ea7a60919 = (mb_fn_2314921ea7a60919)mb_entry_2314921ea7a60919;
  int32_t mb_result_2314921ea7a60919 = mb_target_2314921ea7a60919(this_, value);
  return mb_result_2314921ea7a60919;
}

typedef int32_t (MB_CALL *mb_fn_ff871cfebc9c2e77)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc33efb0e881473e06a0bd76(void * this_, void * value) {
  void *mb_entry_ff871cfebc9c2e77 = NULL;
  if (this_ != NULL) {
    mb_entry_ff871cfebc9c2e77 = (*(void ***)this_)[13];
  }
  if (mb_entry_ff871cfebc9c2e77 == NULL) {
  return 0;
  }
  mb_fn_ff871cfebc9c2e77 mb_target_ff871cfebc9c2e77 = (mb_fn_ff871cfebc9c2e77)mb_entry_ff871cfebc9c2e77;
  int32_t mb_result_ff871cfebc9c2e77 = mb_target_ff871cfebc9c2e77(this_, value);
  return mb_result_ff871cfebc9c2e77;
}

typedef int32_t (MB_CALL *mb_fn_93e496bb316d095f)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f64794d01167359239958dd(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_93e496bb316d095f = NULL;
  if (this_ != NULL) {
    mb_entry_93e496bb316d095f = (*(void ***)this_)[6];
  }
  if (mb_entry_93e496bb316d095f == NULL) {
  return 0;
  }
  mb_fn_93e496bb316d095f mb_target_93e496bb316d095f = (mb_fn_93e496bb316d095f)mb_entry_93e496bb316d095f;
  int32_t mb_result_93e496bb316d095f = mb_target_93e496bb316d095f(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_93e496bb316d095f;
}

typedef int32_t (MB_CALL *mb_fn_984f91fb57138af0)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb47f0393158413c57b0271c(void * this_, void * old_content, void * new_content) {
  void *mb_entry_984f91fb57138af0 = NULL;
  if (this_ != NULL) {
    mb_entry_984f91fb57138af0 = (*(void ***)this_)[6];
  }
  if (mb_entry_984f91fb57138af0 == NULL) {
  return 0;
  }
  mb_fn_984f91fb57138af0 mb_target_984f91fb57138af0 = (mb_fn_984f91fb57138af0)mb_entry_984f91fb57138af0;
  int32_t mb_result_984f91fb57138af0 = mb_target_984f91fb57138af0(this_, old_content, new_content);
  return mb_result_984f91fb57138af0;
}

typedef int32_t (MB_CALL *mb_fn_df2a6d4cf9fbe35d)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3007a04bc4430e0124014c6a(void * this_, void * old_content_template, void * new_content_template) {
  void *mb_entry_df2a6d4cf9fbe35d = NULL;
  if (this_ != NULL) {
    mb_entry_df2a6d4cf9fbe35d = (*(void ***)this_)[7];
  }
  if (mb_entry_df2a6d4cf9fbe35d == NULL) {
  return 0;
  }
  mb_fn_df2a6d4cf9fbe35d mb_target_df2a6d4cf9fbe35d = (mb_fn_df2a6d4cf9fbe35d)mb_entry_df2a6d4cf9fbe35d;
  int32_t mb_result_df2a6d4cf9fbe35d = mb_target_df2a6d4cf9fbe35d(this_, old_content_template, new_content_template);
  return mb_result_df2a6d4cf9fbe35d;
}

typedef int32_t (MB_CALL *mb_fn_9e44e7f134149f03)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a49c0b1d82110a9f490c18ba(void * this_, void * old_content_template_selector, void * new_content_template_selector) {
  void *mb_entry_9e44e7f134149f03 = NULL;
  if (this_ != NULL) {
    mb_entry_9e44e7f134149f03 = (*(void ***)this_)[8];
  }
  if (mb_entry_9e44e7f134149f03 == NULL) {
  return 0;
  }
  mb_fn_9e44e7f134149f03 mb_target_9e44e7f134149f03 = (mb_fn_9e44e7f134149f03)mb_entry_9e44e7f134149f03;
  int32_t mb_result_9e44e7f134149f03 = mb_target_9e44e7f134149f03(this_, old_content_template_selector, new_content_template_selector);
  return mb_result_9e44e7f134149f03;
}

typedef int32_t (MB_CALL *mb_fn_9a62bc8d95bcf1f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0507178ab0d18664afb94db7(void * this_, uint64_t * result_out) {
  void *mb_entry_9a62bc8d95bcf1f8 = NULL;
  if (this_ != NULL) {
    mb_entry_9a62bc8d95bcf1f8 = (*(void ***)this_)[6];
  }
  if (mb_entry_9a62bc8d95bcf1f8 == NULL) {
  return 0;
  }
  mb_fn_9a62bc8d95bcf1f8 mb_target_9a62bc8d95bcf1f8 = (mb_fn_9a62bc8d95bcf1f8)mb_entry_9a62bc8d95bcf1f8;
  int32_t mb_result_9a62bc8d95bcf1f8 = mb_target_9a62bc8d95bcf1f8(this_, (void * *)result_out);
  return mb_result_9a62bc8d95bcf1f8;
}

typedef int32_t (MB_CALL *mb_fn_16ec4a34549bac9a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b8fad56de40c956e1cae3fd(void * this_, uint64_t * result_out) {
  void *mb_entry_16ec4a34549bac9a = NULL;
  if (this_ != NULL) {
    mb_entry_16ec4a34549bac9a = (*(void ***)this_)[7];
  }
  if (mb_entry_16ec4a34549bac9a == NULL) {
  return 0;
  }
  mb_fn_16ec4a34549bac9a mb_target_16ec4a34549bac9a = (mb_fn_16ec4a34549bac9a)mb_entry_16ec4a34549bac9a;
  int32_t mb_result_16ec4a34549bac9a = mb_target_16ec4a34549bac9a(this_, (void * *)result_out);
  return mb_result_16ec4a34549bac9a;
}

typedef int32_t (MB_CALL *mb_fn_9ece81621c7cd992)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eaf359420443c385f2e5623(void * this_, uint64_t * result_out) {
  void *mb_entry_9ece81621c7cd992 = NULL;
  if (this_ != NULL) {
    mb_entry_9ece81621c7cd992 = (*(void ***)this_)[8];
  }
  if (mb_entry_9ece81621c7cd992 == NULL) {
  return 0;
  }
  mb_fn_9ece81621c7cd992 mb_target_9ece81621c7cd992 = (mb_fn_9ece81621c7cd992)mb_entry_9ece81621c7cd992;
  int32_t mb_result_9ece81621c7cd992 = mb_target_9ece81621c7cd992(this_, (void * *)result_out);
  return mb_result_9ece81621c7cd992;
}

typedef int32_t (MB_CALL *mb_fn_2db8d4f001533111)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1223e37f4e13f6cc25547a3(void * this_, uint64_t * result_out) {
  void *mb_entry_2db8d4f001533111 = NULL;
  if (this_ != NULL) {
    mb_entry_2db8d4f001533111 = (*(void ***)this_)[9];
  }
  if (mb_entry_2db8d4f001533111 == NULL) {
  return 0;
  }
  mb_fn_2db8d4f001533111 mb_target_2db8d4f001533111 = (mb_fn_2db8d4f001533111)mb_entry_2db8d4f001533111;
  int32_t mb_result_2db8d4f001533111 = mb_target_2db8d4f001533111(this_, (void * *)result_out);
  return mb_result_2db8d4f001533111;
}

typedef int32_t (MB_CALL *mb_fn_da036c4e34766768)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32985256df00bd8e0b4d925a(void * this_) {
  void *mb_entry_da036c4e34766768 = NULL;
  if (this_ != NULL) {
    mb_entry_da036c4e34766768 = (*(void ***)this_)[54];
  }
  if (mb_entry_da036c4e34766768 == NULL) {
  return 0;
  }
  mb_fn_da036c4e34766768 mb_target_da036c4e34766768 = (mb_fn_da036c4e34766768)mb_entry_da036c4e34766768;
  int32_t mb_result_da036c4e34766768 = mb_target_da036c4e34766768(this_);
  return mb_result_da036c4e34766768;
}

typedef int32_t (MB_CALL *mb_fn_aa052187ead3bb7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5caef088a870fc9e0deb2e9e(void * this_, uint64_t * result_out) {
  void *mb_entry_aa052187ead3bb7c = NULL;
  if (this_ != NULL) {
    mb_entry_aa052187ead3bb7c = (*(void ***)this_)[55];
  }
  if (mb_entry_aa052187ead3bb7c == NULL) {
  return 0;
  }
  mb_fn_aa052187ead3bb7c mb_target_aa052187ead3bb7c = (mb_fn_aa052187ead3bb7c)mb_entry_aa052187ead3bb7c;
  int32_t mb_result_aa052187ead3bb7c = mb_target_aa052187ead3bb7c(this_, (void * *)result_out);
  return mb_result_aa052187ead3bb7c;
}

typedef int32_t (MB_CALL *mb_fn_e5828252e98daa93)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6876124796875d8eda83c1f(void * this_, int32_t placement, uint64_t * result_out) {
  void *mb_entry_e5828252e98daa93 = NULL;
  if (this_ != NULL) {
    mb_entry_e5828252e98daa93 = (*(void ***)this_)[56];
  }
  if (mb_entry_e5828252e98daa93 == NULL) {
  return 0;
  }
  mb_fn_e5828252e98daa93 mb_target_e5828252e98daa93 = (mb_fn_e5828252e98daa93)mb_entry_e5828252e98daa93;
  int32_t mb_result_e5828252e98daa93 = mb_target_e5828252e98daa93(this_, placement, (void * *)result_out);
  return mb_result_e5828252e98daa93;
}

typedef int32_t (MB_CALL *mb_fn_425dc9e9d4d59e87)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53b41a50d8dc85d6a781dc96(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_425dc9e9d4d59e87 = NULL;
  if (this_ != NULL) {
    mb_entry_425dc9e9d4d59e87 = (*(void ***)this_)[52];
  }
  if (mb_entry_425dc9e9d4d59e87 == NULL) {
  return 0;
  }
  mb_fn_425dc9e9d4d59e87 mb_target_425dc9e9d4d59e87 = (mb_fn_425dc9e9d4d59e87)mb_entry_425dc9e9d4d59e87;
  int32_t mb_result_425dc9e9d4d59e87 = mb_target_425dc9e9d4d59e87(this_, handler, result_out);
  return mb_result_425dc9e9d4d59e87;
}

typedef int32_t (MB_CALL *mb_fn_2309e634580073cf)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00278c7b1a895951c95585aa(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2309e634580073cf = NULL;
  if (this_ != NULL) {
    mb_entry_2309e634580073cf = (*(void ***)this_)[44];
  }
  if (mb_entry_2309e634580073cf == NULL) {
  return 0;
  }
  mb_fn_2309e634580073cf mb_target_2309e634580073cf = (mb_fn_2309e634580073cf)mb_entry_2309e634580073cf;
  int32_t mb_result_2309e634580073cf = mb_target_2309e634580073cf(this_, handler, result_out);
  return mb_result_2309e634580073cf;
}

typedef int32_t (MB_CALL *mb_fn_4af9b95ca6638456)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c04f88576e06154d43a8e3c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4af9b95ca6638456 = NULL;
  if (this_ != NULL) {
    mb_entry_4af9b95ca6638456 = (*(void ***)this_)[42];
  }
  if (mb_entry_4af9b95ca6638456 == NULL) {
  return 0;
  }
  mb_fn_4af9b95ca6638456 mb_target_4af9b95ca6638456 = (mb_fn_4af9b95ca6638456)mb_entry_4af9b95ca6638456;
  int32_t mb_result_4af9b95ca6638456 = mb_target_4af9b95ca6638456(this_, handler, result_out);
  return mb_result_4af9b95ca6638456;
}

typedef int32_t (MB_CALL *mb_fn_e93af3650bb719dd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5de5801d7d50c3b3ac0b919(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e93af3650bb719dd = NULL;
  if (this_ != NULL) {
    mb_entry_e93af3650bb719dd = (*(void ***)this_)[46];
  }
  if (mb_entry_e93af3650bb719dd == NULL) {
  return 0;
  }
  mb_fn_e93af3650bb719dd mb_target_e93af3650bb719dd = (mb_fn_e93af3650bb719dd)mb_entry_e93af3650bb719dd;
  int32_t mb_result_e93af3650bb719dd = mb_target_e93af3650bb719dd(this_, handler, result_out);
  return mb_result_e93af3650bb719dd;
}

typedef int32_t (MB_CALL *mb_fn_52e0581032c0a8e2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ba8fd70db89f5309ca2ccec(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_52e0581032c0a8e2 = NULL;
  if (this_ != NULL) {
    mb_entry_52e0581032c0a8e2 = (*(void ***)this_)[48];
  }
  if (mb_entry_52e0581032c0a8e2 == NULL) {
  return 0;
  }
  mb_fn_52e0581032c0a8e2 mb_target_52e0581032c0a8e2 = (mb_fn_52e0581032c0a8e2)mb_entry_52e0581032c0a8e2;
  int32_t mb_result_52e0581032c0a8e2 = mb_target_52e0581032c0a8e2(this_, handler, result_out);
  return mb_result_52e0581032c0a8e2;
}

typedef int32_t (MB_CALL *mb_fn_1e43602d92317f4b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ec6ac7ea9685fb0a8eaabb6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1e43602d92317f4b = NULL;
  if (this_ != NULL) {
    mb_entry_1e43602d92317f4b = (*(void ***)this_)[50];
  }
  if (mb_entry_1e43602d92317f4b == NULL) {
  return 0;
  }
  mb_fn_1e43602d92317f4b mb_target_1e43602d92317f4b = (mb_fn_1e43602d92317f4b)mb_entry_1e43602d92317f4b;
  int32_t mb_result_1e43602d92317f4b = mb_target_1e43602d92317f4b(this_, handler, result_out);
  return mb_result_1e43602d92317f4b;
}

typedef int32_t (MB_CALL *mb_fn_eacfd2682e4af60b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20fbc0fc14f9330a2476a30a(void * this_, uint64_t * result_out) {
  void *mb_entry_eacfd2682e4af60b = NULL;
  if (this_ != NULL) {
    mb_entry_eacfd2682e4af60b = (*(void ***)this_)[22];
  }
  if (mb_entry_eacfd2682e4af60b == NULL) {
  return 0;
  }
  mb_fn_eacfd2682e4af60b mb_target_eacfd2682e4af60b = (mb_fn_eacfd2682e4af60b)mb_entry_eacfd2682e4af60b;
  int32_t mb_result_eacfd2682e4af60b = mb_target_eacfd2682e4af60b(this_, (void * *)result_out);
  return mb_result_eacfd2682e4af60b;
}

typedef int32_t (MB_CALL *mb_fn_51673aa6299e7825)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66f80ba4927aeae55dc53c8a(void * this_, uint64_t * result_out) {
  void *mb_entry_51673aa6299e7825 = NULL;
  if (this_ != NULL) {
    mb_entry_51673aa6299e7825 = (*(void ***)this_)[28];
  }
  if (mb_entry_51673aa6299e7825 == NULL) {
  return 0;
  }
  mb_fn_51673aa6299e7825 mb_target_51673aa6299e7825 = (mb_fn_51673aa6299e7825)mb_entry_51673aa6299e7825;
  int32_t mb_result_51673aa6299e7825 = mb_target_51673aa6299e7825(this_, (void * *)result_out);
  return mb_result_51673aa6299e7825;
}

typedef int32_t (MB_CALL *mb_fn_6d71866e8e39f094)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5898a8a5e9542f834c7096ed(void * this_, uint64_t * result_out) {
  void *mb_entry_6d71866e8e39f094 = NULL;
  if (this_ != NULL) {
    mb_entry_6d71866e8e39f094 = (*(void ***)this_)[38];
  }
  if (mb_entry_6d71866e8e39f094 == NULL) {
  return 0;
  }
  mb_fn_6d71866e8e39f094 mb_target_6d71866e8e39f094 = (mb_fn_6d71866e8e39f094)mb_entry_6d71866e8e39f094;
  int32_t mb_result_6d71866e8e39f094 = mb_target_6d71866e8e39f094(this_, (void * *)result_out);
  return mb_result_6d71866e8e39f094;
}

typedef int32_t (MB_CALL *mb_fn_835f751b69f79fe2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34269f87002f098fa5302ba6(void * this_, uint64_t * result_out) {
  void *mb_entry_835f751b69f79fe2 = NULL;
  if (this_ != NULL) {
    mb_entry_835f751b69f79fe2 = (*(void ***)this_)[16];
  }
  if (mb_entry_835f751b69f79fe2 == NULL) {
  return 0;
  }
  mb_fn_835f751b69f79fe2 mb_target_835f751b69f79fe2 = (mb_fn_835f751b69f79fe2)mb_entry_835f751b69f79fe2;
  int32_t mb_result_835f751b69f79fe2 = mb_target_835f751b69f79fe2(this_, (void * *)result_out);
  return mb_result_835f751b69f79fe2;
}

typedef int32_t (MB_CALL *mb_fn_c55bf623f21b4aed)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27527663e874f7327ee15f57(void * this_, int32_t * result_out) {
  void *mb_entry_c55bf623f21b4aed = NULL;
  if (this_ != NULL) {
    mb_entry_c55bf623f21b4aed = (*(void ***)this_)[40];
  }
  if (mb_entry_c55bf623f21b4aed == NULL) {
  return 0;
  }
  mb_fn_c55bf623f21b4aed mb_target_c55bf623f21b4aed = (mb_fn_c55bf623f21b4aed)mb_entry_c55bf623f21b4aed;
  int32_t mb_result_c55bf623f21b4aed = mb_target_c55bf623f21b4aed(this_, result_out);
  return mb_result_c55bf623f21b4aed;
}

typedef int32_t (MB_CALL *mb_fn_4c06742196177e94)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f470598e50eae3fd6693bf5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4c06742196177e94 = NULL;
  if (this_ != NULL) {
    mb_entry_4c06742196177e94 = (*(void ***)this_)[10];
  }
  if (mb_entry_4c06742196177e94 == NULL) {
  return 0;
  }
  mb_fn_4c06742196177e94 mb_target_4c06742196177e94 = (mb_fn_4c06742196177e94)mb_entry_4c06742196177e94;
  int32_t mb_result_4c06742196177e94 = mb_target_4c06742196177e94(this_, (uint8_t *)result_out);
  return mb_result_4c06742196177e94;
}

typedef int32_t (MB_CALL *mb_fn_0b87afcc9b2437b4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6f8f28b9efa2da09ac75f7f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0b87afcc9b2437b4 = NULL;
  if (this_ != NULL) {
    mb_entry_0b87afcc9b2437b4 = (*(void ***)this_)[30];
  }
  if (mb_entry_0b87afcc9b2437b4 == NULL) {
  return 0;
  }
  mb_fn_0b87afcc9b2437b4 mb_target_0b87afcc9b2437b4 = (mb_fn_0b87afcc9b2437b4)mb_entry_0b87afcc9b2437b4;
  int32_t mb_result_0b87afcc9b2437b4 = mb_target_0b87afcc9b2437b4(this_, (uint8_t *)result_out);
  return mb_result_0b87afcc9b2437b4;
}

typedef int32_t (MB_CALL *mb_fn_74bece0282d24464)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77a76ad6815911519b34d9e0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_74bece0282d24464 = NULL;
  if (this_ != NULL) {
    mb_entry_74bece0282d24464 = (*(void ***)this_)[32];
  }
  if (mb_entry_74bece0282d24464 == NULL) {
  return 0;
  }
  mb_fn_74bece0282d24464 mb_target_74bece0282d24464 = (mb_fn_74bece0282d24464)mb_entry_74bece0282d24464;
  int32_t mb_result_74bece0282d24464 = mb_target_74bece0282d24464(this_, (uint8_t *)result_out);
  return mb_result_74bece0282d24464;
}

typedef int32_t (MB_CALL *mb_fn_627338c0b8d3f3fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60c3b745deb33d30b5db2a93(void * this_, uint64_t * result_out) {
  void *mb_entry_627338c0b8d3f3fd = NULL;
  if (this_ != NULL) {
    mb_entry_627338c0b8d3f3fd = (*(void ***)this_)[18];
  }
  if (mb_entry_627338c0b8d3f3fd == NULL) {
  return 0;
  }
  mb_fn_627338c0b8d3f3fd mb_target_627338c0b8d3f3fd = (mb_fn_627338c0b8d3f3fd)mb_entry_627338c0b8d3f3fd;
  int32_t mb_result_627338c0b8d3f3fd = mb_target_627338c0b8d3f3fd(this_, (void * *)result_out);
  return mb_result_627338c0b8d3f3fd;
}

typedef int32_t (MB_CALL *mb_fn_537065420144bbd0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f026c5494a821997b0c7700(void * this_, uint64_t * result_out) {
  void *mb_entry_537065420144bbd0 = NULL;
  if (this_ != NULL) {
    mb_entry_537065420144bbd0 = (*(void ***)this_)[24];
  }
  if (mb_entry_537065420144bbd0 == NULL) {
  return 0;
  }
  mb_fn_537065420144bbd0 mb_target_537065420144bbd0 = (mb_fn_537065420144bbd0)mb_entry_537065420144bbd0;
  int32_t mb_result_537065420144bbd0 = mb_target_537065420144bbd0(this_, (void * *)result_out);
  return mb_result_537065420144bbd0;
}

typedef int32_t (MB_CALL *mb_fn_18f61eda04d1acca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6ed85afdf1c7818284742b6(void * this_, uint64_t * result_out) {
  void *mb_entry_18f61eda04d1acca = NULL;
  if (this_ != NULL) {
    mb_entry_18f61eda04d1acca = (*(void ***)this_)[34];
  }
  if (mb_entry_18f61eda04d1acca == NULL) {
  return 0;
  }
  mb_fn_18f61eda04d1acca mb_target_18f61eda04d1acca = (mb_fn_18f61eda04d1acca)mb_entry_18f61eda04d1acca;
  int32_t mb_result_18f61eda04d1acca = mb_target_18f61eda04d1acca(this_, (void * *)result_out);
  return mb_result_18f61eda04d1acca;
}

typedef int32_t (MB_CALL *mb_fn_feb56a69f1cd6da6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a557c361e60d53f9a4b8cbd1(void * this_, uint64_t * result_out) {
  void *mb_entry_feb56a69f1cd6da6 = NULL;
  if (this_ != NULL) {
    mb_entry_feb56a69f1cd6da6 = (*(void ***)this_)[12];
  }
  if (mb_entry_feb56a69f1cd6da6 == NULL) {
  return 0;
  }
  mb_fn_feb56a69f1cd6da6 mb_target_feb56a69f1cd6da6 = (mb_fn_feb56a69f1cd6da6)mb_entry_feb56a69f1cd6da6;
  int32_t mb_result_feb56a69f1cd6da6 = mb_target_feb56a69f1cd6da6(this_, (void * *)result_out);
  return mb_result_feb56a69f1cd6da6;
}

typedef int32_t (MB_CALL *mb_fn_9b2f4b1b718bf541)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bd97987487d55e7b110b9f7(void * this_, uint64_t * result_out) {
  void *mb_entry_9b2f4b1b718bf541 = NULL;
  if (this_ != NULL) {
    mb_entry_9b2f4b1b718bf541 = (*(void ***)this_)[20];
  }
  if (mb_entry_9b2f4b1b718bf541 == NULL) {
  return 0;
  }
  mb_fn_9b2f4b1b718bf541 mb_target_9b2f4b1b718bf541 = (mb_fn_9b2f4b1b718bf541)mb_entry_9b2f4b1b718bf541;
  int32_t mb_result_9b2f4b1b718bf541 = mb_target_9b2f4b1b718bf541(this_, (void * *)result_out);
  return mb_result_9b2f4b1b718bf541;
}

typedef int32_t (MB_CALL *mb_fn_e712ac7616ae1fbe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bf789bde30bbf1cbfeb0557(void * this_, uint64_t * result_out) {
  void *mb_entry_e712ac7616ae1fbe = NULL;
  if (this_ != NULL) {
    mb_entry_e712ac7616ae1fbe = (*(void ***)this_)[26];
  }
  if (mb_entry_e712ac7616ae1fbe == NULL) {
  return 0;
  }
  mb_fn_e712ac7616ae1fbe mb_target_e712ac7616ae1fbe = (mb_fn_e712ac7616ae1fbe)mb_entry_e712ac7616ae1fbe;
  int32_t mb_result_e712ac7616ae1fbe = mb_target_e712ac7616ae1fbe(this_, (void * *)result_out);
  return mb_result_e712ac7616ae1fbe;
}

typedef int32_t (MB_CALL *mb_fn_0b691d1ff3dd8ece)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a133cba7add77eae9f359dd(void * this_, uint64_t * result_out) {
  void *mb_entry_0b691d1ff3dd8ece = NULL;
  if (this_ != NULL) {
    mb_entry_0b691d1ff3dd8ece = (*(void ***)this_)[36];
  }
  if (mb_entry_0b691d1ff3dd8ece == NULL) {
  return 0;
  }
  mb_fn_0b691d1ff3dd8ece mb_target_0b691d1ff3dd8ece = (mb_fn_0b691d1ff3dd8ece)mb_entry_0b691d1ff3dd8ece;
  int32_t mb_result_0b691d1ff3dd8ece = mb_target_0b691d1ff3dd8ece(this_, (void * *)result_out);
  return mb_result_0b691d1ff3dd8ece;
}

typedef int32_t (MB_CALL *mb_fn_a33764ca238a85cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2a15a2ea7b69caef406dd8c(void * this_, uint64_t * result_out) {
  void *mb_entry_a33764ca238a85cd = NULL;
  if (this_ != NULL) {
    mb_entry_a33764ca238a85cd = (*(void ***)this_)[14];
  }
  if (mb_entry_a33764ca238a85cd == NULL) {
  return 0;
  }
  mb_fn_a33764ca238a85cd mb_target_a33764ca238a85cd = (mb_fn_a33764ca238a85cd)mb_entry_a33764ca238a85cd;
  int32_t mb_result_a33764ca238a85cd = mb_target_a33764ca238a85cd(this_, (void * *)result_out);
  return mb_result_a33764ca238a85cd;
}

typedef int32_t (MB_CALL *mb_fn_4b26e746d91591a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfa77b9f2ebbe2f5ca134db0(void * this_, uint64_t * result_out) {
  void *mb_entry_4b26e746d91591a3 = NULL;
  if (this_ != NULL) {
    mb_entry_4b26e746d91591a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_4b26e746d91591a3 == NULL) {
  return 0;
  }
  mb_fn_4b26e746d91591a3 mb_target_4b26e746d91591a3 = (mb_fn_4b26e746d91591a3)mb_entry_4b26e746d91591a3;
  int32_t mb_result_4b26e746d91591a3 = mb_target_4b26e746d91591a3(this_, (void * *)result_out);
  return mb_result_4b26e746d91591a3;
}

typedef int32_t (MB_CALL *mb_fn_960564997faa41b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f33c42bea73b068093f41387(void * this_, uint64_t * result_out) {
  void *mb_entry_960564997faa41b5 = NULL;
  if (this_ != NULL) {
    mb_entry_960564997faa41b5 = (*(void ***)this_)[8];
  }
  if (mb_entry_960564997faa41b5 == NULL) {
  return 0;
  }
  mb_fn_960564997faa41b5 mb_target_960564997faa41b5 = (mb_fn_960564997faa41b5)mb_entry_960564997faa41b5;
  int32_t mb_result_960564997faa41b5 = mb_target_960564997faa41b5(this_, (void * *)result_out);
  return mb_result_960564997faa41b5;
}

typedef int32_t (MB_CALL *mb_fn_bafbd128c7189763)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7454886c8088c17e45327af(void * this_, void * value) {
  void *mb_entry_bafbd128c7189763 = NULL;
  if (this_ != NULL) {
    mb_entry_bafbd128c7189763 = (*(void ***)this_)[23];
  }
  if (mb_entry_bafbd128c7189763 == NULL) {
  return 0;
  }
  mb_fn_bafbd128c7189763 mb_target_bafbd128c7189763 = (mb_fn_bafbd128c7189763)mb_entry_bafbd128c7189763;
  int32_t mb_result_bafbd128c7189763 = mb_target_bafbd128c7189763(this_, value);
  return mb_result_bafbd128c7189763;
}

typedef int32_t (MB_CALL *mb_fn_b7ac6b9fd2abcac0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1981f3239479d5218067934c(void * this_, void * value) {
  void *mb_entry_b7ac6b9fd2abcac0 = NULL;
  if (this_ != NULL) {
    mb_entry_b7ac6b9fd2abcac0 = (*(void ***)this_)[29];
  }
  if (mb_entry_b7ac6b9fd2abcac0 == NULL) {
  return 0;
  }
  mb_fn_b7ac6b9fd2abcac0 mb_target_b7ac6b9fd2abcac0 = (mb_fn_b7ac6b9fd2abcac0)mb_entry_b7ac6b9fd2abcac0;
  int32_t mb_result_b7ac6b9fd2abcac0 = mb_target_b7ac6b9fd2abcac0(this_, value);
  return mb_result_b7ac6b9fd2abcac0;
}

typedef int32_t (MB_CALL *mb_fn_08f9c7ae643ebf28)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50dedd3c0e2ba2eb8461a44e(void * this_, void * value) {
  void *mb_entry_08f9c7ae643ebf28 = NULL;
  if (this_ != NULL) {
    mb_entry_08f9c7ae643ebf28 = (*(void ***)this_)[39];
  }
  if (mb_entry_08f9c7ae643ebf28 == NULL) {
  return 0;
  }
  mb_fn_08f9c7ae643ebf28 mb_target_08f9c7ae643ebf28 = (mb_fn_08f9c7ae643ebf28)mb_entry_08f9c7ae643ebf28;
  int32_t mb_result_08f9c7ae643ebf28 = mb_target_08f9c7ae643ebf28(this_, value);
  return mb_result_08f9c7ae643ebf28;
}

typedef int32_t (MB_CALL *mb_fn_1b1f472812baf384)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e2809a9d58ab0f5a4c9c4e2(void * this_, void * value) {
  void *mb_entry_1b1f472812baf384 = NULL;
  if (this_ != NULL) {
    mb_entry_1b1f472812baf384 = (*(void ***)this_)[17];
  }
  if (mb_entry_1b1f472812baf384 == NULL) {
  return 0;
  }
  mb_fn_1b1f472812baf384 mb_target_1b1f472812baf384 = (mb_fn_1b1f472812baf384)mb_entry_1b1f472812baf384;
  int32_t mb_result_1b1f472812baf384 = mb_target_1b1f472812baf384(this_, value);
  return mb_result_1b1f472812baf384;
}

typedef int32_t (MB_CALL *mb_fn_b48566774e9c26aa)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9512a98b1b4b7c33c24ada0c(void * this_, int32_t value) {
  void *mb_entry_b48566774e9c26aa = NULL;
  if (this_ != NULL) {
    mb_entry_b48566774e9c26aa = (*(void ***)this_)[41];
  }
  if (mb_entry_b48566774e9c26aa == NULL) {
  return 0;
  }
  mb_fn_b48566774e9c26aa mb_target_b48566774e9c26aa = (mb_fn_b48566774e9c26aa)mb_entry_b48566774e9c26aa;
  int32_t mb_result_b48566774e9c26aa = mb_target_b48566774e9c26aa(this_, value);
  return mb_result_b48566774e9c26aa;
}

typedef int32_t (MB_CALL *mb_fn_7cc5bd77f4e28f8b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e416bc53077c9815943c37e(void * this_, uint32_t value) {
  void *mb_entry_7cc5bd77f4e28f8b = NULL;
  if (this_ != NULL) {
    mb_entry_7cc5bd77f4e28f8b = (*(void ***)this_)[11];
  }
  if (mb_entry_7cc5bd77f4e28f8b == NULL) {
  return 0;
  }
  mb_fn_7cc5bd77f4e28f8b mb_target_7cc5bd77f4e28f8b = (mb_fn_7cc5bd77f4e28f8b)mb_entry_7cc5bd77f4e28f8b;
  int32_t mb_result_7cc5bd77f4e28f8b = mb_target_7cc5bd77f4e28f8b(this_, value);
  return mb_result_7cc5bd77f4e28f8b;
}

typedef int32_t (MB_CALL *mb_fn_f8b3d4f6364ed285)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c10cfc890f8e9429fa2d6904(void * this_, uint32_t value) {
  void *mb_entry_f8b3d4f6364ed285 = NULL;
  if (this_ != NULL) {
    mb_entry_f8b3d4f6364ed285 = (*(void ***)this_)[31];
  }
  if (mb_entry_f8b3d4f6364ed285 == NULL) {
  return 0;
  }
  mb_fn_f8b3d4f6364ed285 mb_target_f8b3d4f6364ed285 = (mb_fn_f8b3d4f6364ed285)mb_entry_f8b3d4f6364ed285;
  int32_t mb_result_f8b3d4f6364ed285 = mb_target_f8b3d4f6364ed285(this_, value);
  return mb_result_f8b3d4f6364ed285;
}

typedef int32_t (MB_CALL *mb_fn_a4bbfc6a0d680134)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9fa270f97d9ba33559dfe6b(void * this_, uint32_t value) {
  void *mb_entry_a4bbfc6a0d680134 = NULL;
  if (this_ != NULL) {
    mb_entry_a4bbfc6a0d680134 = (*(void ***)this_)[33];
  }
  if (mb_entry_a4bbfc6a0d680134 == NULL) {
  return 0;
  }
  mb_fn_a4bbfc6a0d680134 mb_target_a4bbfc6a0d680134 = (mb_fn_a4bbfc6a0d680134)mb_entry_a4bbfc6a0d680134;
  int32_t mb_result_a4bbfc6a0d680134 = mb_target_a4bbfc6a0d680134(this_, value);
  return mb_result_a4bbfc6a0d680134;
}

typedef int32_t (MB_CALL *mb_fn_7441e10c5269d287)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7e4944fb2b751745c65a4af(void * this_, void * value) {
  void *mb_entry_7441e10c5269d287 = NULL;
  if (this_ != NULL) {
    mb_entry_7441e10c5269d287 = (*(void ***)this_)[19];
  }
  if (mb_entry_7441e10c5269d287 == NULL) {
  return 0;
  }
  mb_fn_7441e10c5269d287 mb_target_7441e10c5269d287 = (mb_fn_7441e10c5269d287)mb_entry_7441e10c5269d287;
  int32_t mb_result_7441e10c5269d287 = mb_target_7441e10c5269d287(this_, value);
  return mb_result_7441e10c5269d287;
}

typedef int32_t (MB_CALL *mb_fn_a7b101089d1c67cb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_473a4e3690b211e16239ee10(void * this_, void * value) {
  void *mb_entry_a7b101089d1c67cb = NULL;
  if (this_ != NULL) {
    mb_entry_a7b101089d1c67cb = (*(void ***)this_)[25];
  }
  if (mb_entry_a7b101089d1c67cb == NULL) {
  return 0;
  }
  mb_fn_a7b101089d1c67cb mb_target_a7b101089d1c67cb = (mb_fn_a7b101089d1c67cb)mb_entry_a7b101089d1c67cb;
  int32_t mb_result_a7b101089d1c67cb = mb_target_a7b101089d1c67cb(this_, value);
  return mb_result_a7b101089d1c67cb;
}

typedef int32_t (MB_CALL *mb_fn_a6b3d0d86d43998a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a11ebd4286737d66a75573b0(void * this_, void * value) {
  void *mb_entry_a6b3d0d86d43998a = NULL;
  if (this_ != NULL) {
    mb_entry_a6b3d0d86d43998a = (*(void ***)this_)[35];
  }
  if (mb_entry_a6b3d0d86d43998a == NULL) {
  return 0;
  }
  mb_fn_a6b3d0d86d43998a mb_target_a6b3d0d86d43998a = (mb_fn_a6b3d0d86d43998a)mb_entry_a6b3d0d86d43998a;
  int32_t mb_result_a6b3d0d86d43998a = mb_target_a6b3d0d86d43998a(this_, value);
  return mb_result_a6b3d0d86d43998a;
}

typedef int32_t (MB_CALL *mb_fn_b4a2d77a44bcfac8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c462319c76448cc7a331220(void * this_, void * value) {
  void *mb_entry_b4a2d77a44bcfac8 = NULL;
  if (this_ != NULL) {
    mb_entry_b4a2d77a44bcfac8 = (*(void ***)this_)[13];
  }
  if (mb_entry_b4a2d77a44bcfac8 == NULL) {
  return 0;
  }
  mb_fn_b4a2d77a44bcfac8 mb_target_b4a2d77a44bcfac8 = (mb_fn_b4a2d77a44bcfac8)mb_entry_b4a2d77a44bcfac8;
  int32_t mb_result_b4a2d77a44bcfac8 = mb_target_b4a2d77a44bcfac8(this_, value);
  return mb_result_b4a2d77a44bcfac8;
}

typedef int32_t (MB_CALL *mb_fn_242c22eaf4cefa5b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1459bd7faa518dee225fe589(void * this_, void * value) {
  void *mb_entry_242c22eaf4cefa5b = NULL;
  if (this_ != NULL) {
    mb_entry_242c22eaf4cefa5b = (*(void ***)this_)[21];
  }
  if (mb_entry_242c22eaf4cefa5b == NULL) {
  return 0;
  }
  mb_fn_242c22eaf4cefa5b mb_target_242c22eaf4cefa5b = (mb_fn_242c22eaf4cefa5b)mb_entry_242c22eaf4cefa5b;
  int32_t mb_result_242c22eaf4cefa5b = mb_target_242c22eaf4cefa5b(this_, value);
  return mb_result_242c22eaf4cefa5b;
}

typedef int32_t (MB_CALL *mb_fn_53d7a8d0770ef7f4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfb2da9669a2c63db3935b54(void * this_, void * value) {
  void *mb_entry_53d7a8d0770ef7f4 = NULL;
  if (this_ != NULL) {
    mb_entry_53d7a8d0770ef7f4 = (*(void ***)this_)[27];
  }
  if (mb_entry_53d7a8d0770ef7f4 == NULL) {
  return 0;
  }
  mb_fn_53d7a8d0770ef7f4 mb_target_53d7a8d0770ef7f4 = (mb_fn_53d7a8d0770ef7f4)mb_entry_53d7a8d0770ef7f4;
  int32_t mb_result_53d7a8d0770ef7f4 = mb_target_53d7a8d0770ef7f4(this_, value);
  return mb_result_53d7a8d0770ef7f4;
}

typedef int32_t (MB_CALL *mb_fn_d694ce2c22130215)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6ca0a2e1aa6b6ead472ad8d(void * this_, void * value) {
  void *mb_entry_d694ce2c22130215 = NULL;
  if (this_ != NULL) {
    mb_entry_d694ce2c22130215 = (*(void ***)this_)[37];
  }
  if (mb_entry_d694ce2c22130215 == NULL) {
  return 0;
  }
  mb_fn_d694ce2c22130215 mb_target_d694ce2c22130215 = (mb_fn_d694ce2c22130215)mb_entry_d694ce2c22130215;
  int32_t mb_result_d694ce2c22130215 = mb_target_d694ce2c22130215(this_, value);
  return mb_result_d694ce2c22130215;
}

typedef int32_t (MB_CALL *mb_fn_7aa62aea7571bcb0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff95fb85b8d87d299552cd7c(void * this_, void * value) {
  void *mb_entry_7aa62aea7571bcb0 = NULL;
  if (this_ != NULL) {
    mb_entry_7aa62aea7571bcb0 = (*(void ***)this_)[15];
  }
  if (mb_entry_7aa62aea7571bcb0 == NULL) {
  return 0;
  }
  mb_fn_7aa62aea7571bcb0 mb_target_7aa62aea7571bcb0 = (mb_fn_7aa62aea7571bcb0)mb_entry_7aa62aea7571bcb0;
  int32_t mb_result_7aa62aea7571bcb0 = mb_target_7aa62aea7571bcb0(this_, value);
  return mb_result_7aa62aea7571bcb0;
}

typedef int32_t (MB_CALL *mb_fn_f4a40aa385efdbb1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce62b139089b8fd5d4ad7bb2(void * this_, void * value) {
  void *mb_entry_f4a40aa385efdbb1 = NULL;
  if (this_ != NULL) {
    mb_entry_f4a40aa385efdbb1 = (*(void ***)this_)[7];
  }
  if (mb_entry_f4a40aa385efdbb1 == NULL) {
  return 0;
  }
  mb_fn_f4a40aa385efdbb1 mb_target_f4a40aa385efdbb1 = (mb_fn_f4a40aa385efdbb1)mb_entry_f4a40aa385efdbb1;
  int32_t mb_result_f4a40aa385efdbb1 = mb_target_f4a40aa385efdbb1(this_, value);
  return mb_result_f4a40aa385efdbb1;
}

typedef int32_t (MB_CALL *mb_fn_f5cca64f50df8fb0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b1c34dd490fea362c449dfe(void * this_, void * value) {
  void *mb_entry_f5cca64f50df8fb0 = NULL;
  if (this_ != NULL) {
    mb_entry_f5cca64f50df8fb0 = (*(void ***)this_)[9];
  }
  if (mb_entry_f5cca64f50df8fb0 == NULL) {
  return 0;
  }
  mb_fn_f5cca64f50df8fb0 mb_target_f5cca64f50df8fb0 = (mb_fn_f5cca64f50df8fb0)mb_entry_f5cca64f50df8fb0;
  int32_t mb_result_f5cca64f50df8fb0 = mb_target_f5cca64f50df8fb0(this_, value);
  return mb_result_f5cca64f50df8fb0;
}

typedef int32_t (MB_CALL *mb_fn_292e72f3a84313af)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e9fc3c84aac71844c832a2e(void * this_, int64_t token) {
  void *mb_entry_292e72f3a84313af = NULL;
  if (this_ != NULL) {
    mb_entry_292e72f3a84313af = (*(void ***)this_)[53];
  }
  if (mb_entry_292e72f3a84313af == NULL) {
  return 0;
  }
  mb_fn_292e72f3a84313af mb_target_292e72f3a84313af = (mb_fn_292e72f3a84313af)mb_entry_292e72f3a84313af;
  int32_t mb_result_292e72f3a84313af = mb_target_292e72f3a84313af(this_, token);
  return mb_result_292e72f3a84313af;
}

typedef int32_t (MB_CALL *mb_fn_a18f7de5c3dac707)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77f1b9c94729e50bdc11e164(void * this_, int64_t token) {
  void *mb_entry_a18f7de5c3dac707 = NULL;
  if (this_ != NULL) {
    mb_entry_a18f7de5c3dac707 = (*(void ***)this_)[45];
  }
  if (mb_entry_a18f7de5c3dac707 == NULL) {
  return 0;
  }
  mb_fn_a18f7de5c3dac707 mb_target_a18f7de5c3dac707 = (mb_fn_a18f7de5c3dac707)mb_entry_a18f7de5c3dac707;
  int32_t mb_result_a18f7de5c3dac707 = mb_target_a18f7de5c3dac707(this_, token);
  return mb_result_a18f7de5c3dac707;
}

typedef int32_t (MB_CALL *mb_fn_3116fe95c0003758)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_995c8250686f58843e2439bb(void * this_, int64_t token) {
  void *mb_entry_3116fe95c0003758 = NULL;
  if (this_ != NULL) {
    mb_entry_3116fe95c0003758 = (*(void ***)this_)[43];
  }
  if (mb_entry_3116fe95c0003758 == NULL) {
  return 0;
  }
  mb_fn_3116fe95c0003758 mb_target_3116fe95c0003758 = (mb_fn_3116fe95c0003758)mb_entry_3116fe95c0003758;
  int32_t mb_result_3116fe95c0003758 = mb_target_3116fe95c0003758(this_, token);
  return mb_result_3116fe95c0003758;
}

typedef int32_t (MB_CALL *mb_fn_368d01c762896ae9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ae7549c3448188c62333b89(void * this_, int64_t token) {
  void *mb_entry_368d01c762896ae9 = NULL;
  if (this_ != NULL) {
    mb_entry_368d01c762896ae9 = (*(void ***)this_)[47];
  }
  if (mb_entry_368d01c762896ae9 == NULL) {
  return 0;
  }
  mb_fn_368d01c762896ae9 mb_target_368d01c762896ae9 = (mb_fn_368d01c762896ae9)mb_entry_368d01c762896ae9;
  int32_t mb_result_368d01c762896ae9 = mb_target_368d01c762896ae9(this_, token);
  return mb_result_368d01c762896ae9;
}

typedef int32_t (MB_CALL *mb_fn_ad59ee46249f2a1c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63be427577deb2609b7bc634(void * this_, int64_t token) {
  void *mb_entry_ad59ee46249f2a1c = NULL;
  if (this_ != NULL) {
    mb_entry_ad59ee46249f2a1c = (*(void ***)this_)[49];
  }
  if (mb_entry_ad59ee46249f2a1c == NULL) {
  return 0;
  }
  mb_fn_ad59ee46249f2a1c mb_target_ad59ee46249f2a1c = (mb_fn_ad59ee46249f2a1c)mb_entry_ad59ee46249f2a1c;
  int32_t mb_result_ad59ee46249f2a1c = mb_target_ad59ee46249f2a1c(this_, token);
  return mb_result_ad59ee46249f2a1c;
}

typedef int32_t (MB_CALL *mb_fn_9a6c03faa5f0b02f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8777f9c60b7310ceb40711f(void * this_, int64_t token) {
  void *mb_entry_9a6c03faa5f0b02f = NULL;
  if (this_ != NULL) {
    mb_entry_9a6c03faa5f0b02f = (*(void ***)this_)[51];
  }
  if (mb_entry_9a6c03faa5f0b02f == NULL) {
  return 0;
  }
  mb_fn_9a6c03faa5f0b02f mb_target_9a6c03faa5f0b02f = (mb_fn_9a6c03faa5f0b02f)mb_entry_9a6c03faa5f0b02f;
  int32_t mb_result_9a6c03faa5f0b02f = mb_target_9a6c03faa5f0b02f(this_, token);
  return mb_result_9a6c03faa5f0b02f;
}

typedef int32_t (MB_CALL *mb_fn_7f9258b182af5451)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9401f51d8615976c1c2c77f(void * this_) {
  void *mb_entry_7f9258b182af5451 = NULL;
  if (this_ != NULL) {
    mb_entry_7f9258b182af5451 = (*(void ***)this_)[6];
  }
  if (mb_entry_7f9258b182af5451 == NULL) {
  return 0;
  }
  mb_fn_7f9258b182af5451 mb_target_7f9258b182af5451 = (mb_fn_7f9258b182af5451)mb_entry_7f9258b182af5451;
  int32_t mb_result_7f9258b182af5451 = mb_target_7f9258b182af5451(this_);
  return mb_result_7f9258b182af5451;
}

typedef int32_t (MB_CALL *mb_fn_1541a815045e6b00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d60d456693e4abf0b1675f3(void * this_, uint64_t * result_out) {
  void *mb_entry_1541a815045e6b00 = NULL;
  if (this_ != NULL) {
    mb_entry_1541a815045e6b00 = (*(void ***)this_)[8];
  }
  if (mb_entry_1541a815045e6b00 == NULL) {
  return 0;
  }
  mb_fn_1541a815045e6b00 mb_target_1541a815045e6b00 = (mb_fn_1541a815045e6b00)mb_entry_1541a815045e6b00;
  int32_t mb_result_1541a815045e6b00 = mb_target_1541a815045e6b00(this_, (void * *)result_out);
  return mb_result_1541a815045e6b00;
}

typedef int32_t (MB_CALL *mb_fn_deee9fc9830d4448)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b52526939fc9360314dea9c2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_deee9fc9830d4448 = NULL;
  if (this_ != NULL) {
    mb_entry_deee9fc9830d4448 = (*(void ***)this_)[6];
  }
  if (mb_entry_deee9fc9830d4448 == NULL) {
  return 0;
  }
  mb_fn_deee9fc9830d4448 mb_target_deee9fc9830d4448 = (mb_fn_deee9fc9830d4448)mb_entry_deee9fc9830d4448;
  int32_t mb_result_deee9fc9830d4448 = mb_target_deee9fc9830d4448(this_, (uint8_t *)result_out);
  return mb_result_deee9fc9830d4448;
}

typedef int32_t (MB_CALL *mb_fn_f0e008a216058fbc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a5007b83b02b749b546eb31(void * this_, uint32_t value) {
  void *mb_entry_f0e008a216058fbc = NULL;
  if (this_ != NULL) {
    mb_entry_f0e008a216058fbc = (*(void ***)this_)[7];
  }
  if (mb_entry_f0e008a216058fbc == NULL) {
  return 0;
  }
  mb_fn_f0e008a216058fbc mb_target_f0e008a216058fbc = (mb_fn_f0e008a216058fbc)mb_entry_f0e008a216058fbc;
  int32_t mb_result_f0e008a216058fbc = mb_target_f0e008a216058fbc(this_, value);
  return mb_result_f0e008a216058fbc;
}

typedef int32_t (MB_CALL *mb_fn_c722cd12528344b9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de5f466aaea905f46d2d2409(void * this_, int32_t * result_out) {
  void *mb_entry_c722cd12528344b9 = NULL;
  if (this_ != NULL) {
    mb_entry_c722cd12528344b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_c722cd12528344b9 == NULL) {
  return 0;
  }
  mb_fn_c722cd12528344b9 mb_target_c722cd12528344b9 = (mb_fn_c722cd12528344b9)mb_entry_c722cd12528344b9;
  int32_t mb_result_c722cd12528344b9 = mb_target_c722cd12528344b9(this_, result_out);
  return mb_result_c722cd12528344b9;
}

typedef int32_t (MB_CALL *mb_fn_c48cd8c8a4eac1bb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc531178616ddbd725e3c0b0(void * this_) {
  void *mb_entry_c48cd8c8a4eac1bb = NULL;
  if (this_ != NULL) {
    mb_entry_c48cd8c8a4eac1bb = (*(void ***)this_)[6];
  }
  if (mb_entry_c48cd8c8a4eac1bb == NULL) {
  return 0;
  }
  mb_fn_c48cd8c8a4eac1bb mb_target_c48cd8c8a4eac1bb = (mb_fn_c48cd8c8a4eac1bb)mb_entry_c48cd8c8a4eac1bb;
  int32_t mb_result_c48cd8c8a4eac1bb = mb_target_c48cd8c8a4eac1bb(this_);
  return mb_result_c48cd8c8a4eac1bb;
}

typedef int32_t (MB_CALL *mb_fn_f0c2a69dfeec8a8a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae4dd0254ad00e11f59cc633(void * this_, uint64_t * result_out) {
  void *mb_entry_f0c2a69dfeec8a8a = NULL;
  if (this_ != NULL) {
    mb_entry_f0c2a69dfeec8a8a = (*(void ***)this_)[9];
  }
  if (mb_entry_f0c2a69dfeec8a8a == NULL) {
  return 0;
  }
  mb_fn_f0c2a69dfeec8a8a mb_target_f0c2a69dfeec8a8a = (mb_fn_f0c2a69dfeec8a8a)mb_entry_f0c2a69dfeec8a8a;
  int32_t mb_result_f0c2a69dfeec8a8a = mb_target_f0c2a69dfeec8a8a(this_, (void * *)result_out);
  return mb_result_f0c2a69dfeec8a8a;
}

typedef int32_t (MB_CALL *mb_fn_5bbc87c92c075486)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc06ef241819aa97da9fa708(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5bbc87c92c075486 = NULL;
  if (this_ != NULL) {
    mb_entry_5bbc87c92c075486 = (*(void ***)this_)[7];
  }
  if (mb_entry_5bbc87c92c075486 == NULL) {
  return 0;
  }
  mb_fn_5bbc87c92c075486 mb_target_5bbc87c92c075486 = (mb_fn_5bbc87c92c075486)mb_entry_5bbc87c92c075486;
  int32_t mb_result_5bbc87c92c075486 = mb_target_5bbc87c92c075486(this_, (uint8_t *)result_out);
  return mb_result_5bbc87c92c075486;
}

typedef int32_t (MB_CALL *mb_fn_d77be6d9d89238fa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6a0b19608772ecfdd338b93(void * this_, int32_t * result_out) {
  void *mb_entry_d77be6d9d89238fa = NULL;
  if (this_ != NULL) {
    mb_entry_d77be6d9d89238fa = (*(void ***)this_)[6];
  }
  if (mb_entry_d77be6d9d89238fa == NULL) {
  return 0;
  }
  mb_fn_d77be6d9d89238fa mb_target_d77be6d9d89238fa = (mb_fn_d77be6d9d89238fa)mb_entry_d77be6d9d89238fa;
  int32_t mb_result_d77be6d9d89238fa = mb_target_d77be6d9d89238fa(this_, result_out);
  return mb_result_d77be6d9d89238fa;
}

typedef int32_t (MB_CALL *mb_fn_91ce1fe57d6dd6ca)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8e213c9b7950d22dd018728(void * this_, uint32_t value) {
  void *mb_entry_91ce1fe57d6dd6ca = NULL;
  if (this_ != NULL) {
    mb_entry_91ce1fe57d6dd6ca = (*(void ***)this_)[8];
  }
  if (mb_entry_91ce1fe57d6dd6ca == NULL) {
  return 0;
  }
  mb_fn_91ce1fe57d6dd6ca mb_target_91ce1fe57d6dd6ca = (mb_fn_91ce1fe57d6dd6ca)mb_entry_91ce1fe57d6dd6ca;
  int32_t mb_result_91ce1fe57d6dd6ca = mb_target_91ce1fe57d6dd6ca(this_, value);
  return mb_result_91ce1fe57d6dd6ca;
}

typedef int32_t (MB_CALL *mb_fn_2f11b677ecd89ff9)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2d3084a692827c7455191d6(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_2f11b677ecd89ff9 = NULL;
  if (this_ != NULL) {
    mb_entry_2f11b677ecd89ff9 = (*(void ***)this_)[6];
  }
  if (mb_entry_2f11b677ecd89ff9 == NULL) {
  return 0;
  }
  mb_fn_2f11b677ecd89ff9 mb_target_2f11b677ecd89ff9 = (mb_fn_2f11b677ecd89ff9)mb_entry_2f11b677ecd89ff9;
  int32_t mb_result_2f11b677ecd89ff9 = mb_target_2f11b677ecd89ff9(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_2f11b677ecd89ff9;
}

typedef int32_t (MB_CALL *mb_fn_ee50768df597cca4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_671ae50d43177fc87289eb32(void * this_, uint64_t * result_out) {
  void *mb_entry_ee50768df597cca4 = NULL;
  if (this_ != NULL) {
    mb_entry_ee50768df597cca4 = (*(void ***)this_)[17];
  }
  if (mb_entry_ee50768df597cca4 == NULL) {
  return 0;
  }
  mb_fn_ee50768df597cca4 mb_target_ee50768df597cca4 = (mb_fn_ee50768df597cca4)mb_entry_ee50768df597cca4;
  int32_t mb_result_ee50768df597cca4 = mb_target_ee50768df597cca4(this_, (void * *)result_out);
  return mb_result_ee50768df597cca4;
}

typedef int32_t (MB_CALL *mb_fn_5a240475777ad9d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65b332ba729e7ee8cdfc3c52(void * this_, uint64_t * result_out) {
  void *mb_entry_5a240475777ad9d1 = NULL;
  if (this_ != NULL) {
    mb_entry_5a240475777ad9d1 = (*(void ***)this_)[14];
  }
  if (mb_entry_5a240475777ad9d1 == NULL) {
  return 0;
  }
  mb_fn_5a240475777ad9d1 mb_target_5a240475777ad9d1 = (mb_fn_5a240475777ad9d1)mb_entry_5a240475777ad9d1;
  int32_t mb_result_5a240475777ad9d1 = mb_target_5a240475777ad9d1(this_, (void * *)result_out);
  return mb_result_5a240475777ad9d1;
}

typedef int32_t (MB_CALL *mb_fn_1fc63d5a0c4cf8c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21426f8adbf38594bf75c41e(void * this_, uint64_t * result_out) {
  void *mb_entry_1fc63d5a0c4cf8c4 = NULL;
  if (this_ != NULL) {
    mb_entry_1fc63d5a0c4cf8c4 = (*(void ***)this_)[22];
  }
  if (mb_entry_1fc63d5a0c4cf8c4 == NULL) {
  return 0;
  }
  mb_fn_1fc63d5a0c4cf8c4 mb_target_1fc63d5a0c4cf8c4 = (mb_fn_1fc63d5a0c4cf8c4)mb_entry_1fc63d5a0c4cf8c4;
  int32_t mb_result_1fc63d5a0c4cf8c4 = mb_target_1fc63d5a0c4cf8c4(this_, (void * *)result_out);
  return mb_result_1fc63d5a0c4cf8c4;
}

typedef int32_t (MB_CALL *mb_fn_baa9b74afaaa9566)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c6caf4a52b7369839abb880(void * this_, uint64_t * result_out) {
  void *mb_entry_baa9b74afaaa9566 = NULL;
  if (this_ != NULL) {
    mb_entry_baa9b74afaaa9566 = (*(void ***)this_)[11];
  }
  if (mb_entry_baa9b74afaaa9566 == NULL) {
  return 0;
  }
  mb_fn_baa9b74afaaa9566 mb_target_baa9b74afaaa9566 = (mb_fn_baa9b74afaaa9566)mb_entry_baa9b74afaaa9566;
  int32_t mb_result_baa9b74afaaa9566 = mb_target_baa9b74afaaa9566(this_, (void * *)result_out);
  return mb_result_baa9b74afaaa9566;
}

typedef int32_t (MB_CALL *mb_fn_441f5c3c82e19b4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9117fe00ba443f8877424708(void * this_, uint64_t * result_out) {
  void *mb_entry_441f5c3c82e19b4a = NULL;
  if (this_ != NULL) {
    mb_entry_441f5c3c82e19b4a = (*(void ***)this_)[23];
  }
  if (mb_entry_441f5c3c82e19b4a == NULL) {
  return 0;
  }
  mb_fn_441f5c3c82e19b4a mb_target_441f5c3c82e19b4a = (mb_fn_441f5c3c82e19b4a)mb_entry_441f5c3c82e19b4a;
  int32_t mb_result_441f5c3c82e19b4a = mb_target_441f5c3c82e19b4a(this_, (void * *)result_out);
  return mb_result_441f5c3c82e19b4a;
}

typedef int32_t (MB_CALL *mb_fn_cf5eaa0c5734d448)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34f21d015296df1e2b10bd76(void * this_, uint64_t * result_out) {
  void *mb_entry_cf5eaa0c5734d448 = NULL;
  if (this_ != NULL) {
    mb_entry_cf5eaa0c5734d448 = (*(void ***)this_)[8];
  }
  if (mb_entry_cf5eaa0c5734d448 == NULL) {
  return 0;
  }
  mb_fn_cf5eaa0c5734d448 mb_target_cf5eaa0c5734d448 = (mb_fn_cf5eaa0c5734d448)mb_entry_cf5eaa0c5734d448;
  int32_t mb_result_cf5eaa0c5734d448 = mb_target_cf5eaa0c5734d448(this_, (void * *)result_out);
  return mb_result_cf5eaa0c5734d448;
}

typedef int32_t (MB_CALL *mb_fn_b9a184bec354db46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10bfa16354a183ca61f2a584(void * this_, uint64_t * result_out) {
  void *mb_entry_b9a184bec354db46 = NULL;
  if (this_ != NULL) {
    mb_entry_b9a184bec354db46 = (*(void ***)this_)[18];
  }
  if (mb_entry_b9a184bec354db46 == NULL) {
  return 0;
  }
  mb_fn_b9a184bec354db46 mb_target_b9a184bec354db46 = (mb_fn_b9a184bec354db46)mb_entry_b9a184bec354db46;
  int32_t mb_result_b9a184bec354db46 = mb_target_b9a184bec354db46(this_, (void * *)result_out);
  return mb_result_b9a184bec354db46;
}

typedef int32_t (MB_CALL *mb_fn_66b0f7b669094228)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b41d15090748551248e170f1(void * this_, uint64_t * result_out) {
  void *mb_entry_66b0f7b669094228 = NULL;
  if (this_ != NULL) {
    mb_entry_66b0f7b669094228 = (*(void ***)this_)[19];
  }
  if (mb_entry_66b0f7b669094228 == NULL) {
  return 0;
  }
  mb_fn_66b0f7b669094228 mb_target_66b0f7b669094228 = (mb_fn_66b0f7b669094228)mb_entry_66b0f7b669094228;
  int32_t mb_result_66b0f7b669094228 = mb_target_66b0f7b669094228(this_, (void * *)result_out);
  return mb_result_66b0f7b669094228;
}

typedef int32_t (MB_CALL *mb_fn_cb2ea4208971245e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8950c80641c83ca836367aca(void * this_, uint64_t * result_out) {
  void *mb_entry_cb2ea4208971245e = NULL;
  if (this_ != NULL) {
    mb_entry_cb2ea4208971245e = (*(void ***)this_)[15];
  }
  if (mb_entry_cb2ea4208971245e == NULL) {
  return 0;
  }
  mb_fn_cb2ea4208971245e mb_target_cb2ea4208971245e = (mb_fn_cb2ea4208971245e)mb_entry_cb2ea4208971245e;
  int32_t mb_result_cb2ea4208971245e = mb_target_cb2ea4208971245e(this_, (void * *)result_out);
  return mb_result_cb2ea4208971245e;
}

typedef int32_t (MB_CALL *mb_fn_6125b58859741035)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_412458d7a0998b7d7641ea0e(void * this_, uint64_t * result_out) {
  void *mb_entry_6125b58859741035 = NULL;
  if (this_ != NULL) {
    mb_entry_6125b58859741035 = (*(void ***)this_)[12];
  }
  if (mb_entry_6125b58859741035 == NULL) {
  return 0;
  }
  mb_fn_6125b58859741035 mb_target_6125b58859741035 = (mb_fn_6125b58859741035)mb_entry_6125b58859741035;
  int32_t mb_result_6125b58859741035 = mb_target_6125b58859741035(this_, (void * *)result_out);
  return mb_result_6125b58859741035;
}

typedef int32_t (MB_CALL *mb_fn_746aac81cc6b3d01)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a291d7d97884966716c4f633(void * this_, uint64_t * result_out) {
  void *mb_entry_746aac81cc6b3d01 = NULL;
  if (this_ != NULL) {
    mb_entry_746aac81cc6b3d01 = (*(void ***)this_)[20];
  }
  if (mb_entry_746aac81cc6b3d01 == NULL) {
  return 0;
  }
  mb_fn_746aac81cc6b3d01 mb_target_746aac81cc6b3d01 = (mb_fn_746aac81cc6b3d01)mb_entry_746aac81cc6b3d01;
  int32_t mb_result_746aac81cc6b3d01 = mb_target_746aac81cc6b3d01(this_, (void * *)result_out);
  return mb_result_746aac81cc6b3d01;
}

typedef int32_t (MB_CALL *mb_fn_9e8eb171eb6ac06d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_137b1f5be7c58cecd6586dc2(void * this_, uint64_t * result_out) {
  void *mb_entry_9e8eb171eb6ac06d = NULL;
  if (this_ != NULL) {
    mb_entry_9e8eb171eb6ac06d = (*(void ***)this_)[9];
  }
  if (mb_entry_9e8eb171eb6ac06d == NULL) {
  return 0;
  }
  mb_fn_9e8eb171eb6ac06d mb_target_9e8eb171eb6ac06d = (mb_fn_9e8eb171eb6ac06d)mb_entry_9e8eb171eb6ac06d;
  int32_t mb_result_9e8eb171eb6ac06d = mb_target_9e8eb171eb6ac06d(this_, (void * *)result_out);
  return mb_result_9e8eb171eb6ac06d;
}

typedef int32_t (MB_CALL *mb_fn_6bb6e6d444401ab7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e1f19a207bdf488059d9c15(void * this_, uint64_t * result_out) {
  void *mb_entry_6bb6e6d444401ab7 = NULL;
  if (this_ != NULL) {
    mb_entry_6bb6e6d444401ab7 = (*(void ***)this_)[16];
  }
  if (mb_entry_6bb6e6d444401ab7 == NULL) {
  return 0;
  }
  mb_fn_6bb6e6d444401ab7 mb_target_6bb6e6d444401ab7 = (mb_fn_6bb6e6d444401ab7)mb_entry_6bb6e6d444401ab7;
  int32_t mb_result_6bb6e6d444401ab7 = mb_target_6bb6e6d444401ab7(this_, (void * *)result_out);
  return mb_result_6bb6e6d444401ab7;
}

typedef int32_t (MB_CALL *mb_fn_80f07f5a6c8f78e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c6f54fb7e26cde91166ac93(void * this_, uint64_t * result_out) {
  void *mb_entry_80f07f5a6c8f78e2 = NULL;
  if (this_ != NULL) {
    mb_entry_80f07f5a6c8f78e2 = (*(void ***)this_)[13];
  }
  if (mb_entry_80f07f5a6c8f78e2 == NULL) {
  return 0;
  }
  mb_fn_80f07f5a6c8f78e2 mb_target_80f07f5a6c8f78e2 = (mb_fn_80f07f5a6c8f78e2)mb_entry_80f07f5a6c8f78e2;
  int32_t mb_result_80f07f5a6c8f78e2 = mb_target_80f07f5a6c8f78e2(this_, (void * *)result_out);
  return mb_result_80f07f5a6c8f78e2;
}

typedef int32_t (MB_CALL *mb_fn_ce1bb4c47538043c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7548e355545442969cff7f5(void * this_, uint64_t * result_out) {
  void *mb_entry_ce1bb4c47538043c = NULL;
  if (this_ != NULL) {
    mb_entry_ce1bb4c47538043c = (*(void ***)this_)[21];
  }
  if (mb_entry_ce1bb4c47538043c == NULL) {
  return 0;
  }
  mb_fn_ce1bb4c47538043c mb_target_ce1bb4c47538043c = (mb_fn_ce1bb4c47538043c)mb_entry_ce1bb4c47538043c;
  int32_t mb_result_ce1bb4c47538043c = mb_target_ce1bb4c47538043c(this_, (void * *)result_out);
  return mb_result_ce1bb4c47538043c;
}

typedef int32_t (MB_CALL *mb_fn_963a3e647c45c0f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_565e99ddf03e75950814eb81(void * this_, uint64_t * result_out) {
  void *mb_entry_963a3e647c45c0f3 = NULL;
  if (this_ != NULL) {
    mb_entry_963a3e647c45c0f3 = (*(void ***)this_)[10];
  }
  if (mb_entry_963a3e647c45c0f3 == NULL) {
  return 0;
  }
  mb_fn_963a3e647c45c0f3 mb_target_963a3e647c45c0f3 = (mb_fn_963a3e647c45c0f3)mb_entry_963a3e647c45c0f3;
  int32_t mb_result_963a3e647c45c0f3 = mb_target_963a3e647c45c0f3(this_, (void * *)result_out);
  return mb_result_963a3e647c45c0f3;
}

typedef int32_t (MB_CALL *mb_fn_600f2de3e7f891b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebe10ea6c8d44afd03d82fdb(void * this_, uint64_t * result_out) {
  void *mb_entry_600f2de3e7f891b4 = NULL;
  if (this_ != NULL) {
    mb_entry_600f2de3e7f891b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_600f2de3e7f891b4 == NULL) {
  return 0;
  }
  mb_fn_600f2de3e7f891b4 mb_target_600f2de3e7f891b4 = (mb_fn_600f2de3e7f891b4)mb_entry_600f2de3e7f891b4;
  int32_t mb_result_600f2de3e7f891b4 = mb_target_600f2de3e7f891b4(this_, (void * *)result_out);
  return mb_result_600f2de3e7f891b4;
}

typedef int32_t (MB_CALL *mb_fn_babd5708f48b1ec2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c116fcd9ac01c082e5a8cd27(void * this_, uint64_t * result_out) {
  void *mb_entry_babd5708f48b1ec2 = NULL;
  if (this_ != NULL) {
    mb_entry_babd5708f48b1ec2 = (*(void ***)this_)[7];
  }
  if (mb_entry_babd5708f48b1ec2 == NULL) {
  return 0;
  }
  mb_fn_babd5708f48b1ec2 mb_target_babd5708f48b1ec2 = (mb_fn_babd5708f48b1ec2)mb_entry_babd5708f48b1ec2;
  int32_t mb_result_babd5708f48b1ec2 = mb_target_babd5708f48b1ec2(this_, (void * *)result_out);
  return mb_result_babd5708f48b1ec2;
}

typedef int32_t (MB_CALL *mb_fn_155dfe91e027f3ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2974515a64399372144cac85(void * this_, uint64_t * result_out) {
  void *mb_entry_155dfe91e027f3ab = NULL;
  if (this_ != NULL) {
    mb_entry_155dfe91e027f3ab = (*(void ***)this_)[52];
  }
  if (mb_entry_155dfe91e027f3ab == NULL) {
  return 0;
  }
  mb_fn_155dfe91e027f3ab mb_target_155dfe91e027f3ab = (mb_fn_155dfe91e027f3ab)mb_entry_155dfe91e027f3ab;
  int32_t mb_result_155dfe91e027f3ab = mb_target_155dfe91e027f3ab(this_, (void * *)result_out);
  return mb_result_155dfe91e027f3ab;
}

typedef int32_t (MB_CALL *mb_fn_557f2b9b00c80533)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6615483170d679ea5f94c761(void * this_, int32_t * result_out) {
  void *mb_entry_557f2b9b00c80533 = NULL;
  if (this_ != NULL) {
    mb_entry_557f2b9b00c80533 = (*(void ***)this_)[54];
  }
  if (mb_entry_557f2b9b00c80533 == NULL) {
  return 0;
  }
  mb_fn_557f2b9b00c80533 mb_target_557f2b9b00c80533 = (mb_fn_557f2b9b00c80533)mb_entry_557f2b9b00c80533;
  int32_t mb_result_557f2b9b00c80533 = mb_target_557f2b9b00c80533(this_, result_out);
  return mb_result_557f2b9b00c80533;
}

typedef int32_t (MB_CALL *mb_fn_4e4fd868ae335e19)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a48647d37b4449c4bdd934cf(void * this_, uint64_t * result_out) {
  void *mb_entry_4e4fd868ae335e19 = NULL;
  if (this_ != NULL) {
    mb_entry_4e4fd868ae335e19 = (*(void ***)this_)[34];
  }
  if (mb_entry_4e4fd868ae335e19 == NULL) {
  return 0;
  }
  mb_fn_4e4fd868ae335e19 mb_target_4e4fd868ae335e19 = (mb_fn_4e4fd868ae335e19)mb_entry_4e4fd868ae335e19;
  int32_t mb_result_4e4fd868ae335e19 = mb_target_4e4fd868ae335e19(this_, (void * *)result_out);
  return mb_result_4e4fd868ae335e19;
}

