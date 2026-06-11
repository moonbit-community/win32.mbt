#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_fb2355583446e684)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34d12e3d19481278756e3166(void * this_, int64_t token) {
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
int32_t moonbit_win32_32493beda2a7095065522d35(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_68a0694cd957865ace844655(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_55a0d714ca3c4f7f641f8269(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a67307f508ae51cd5498a808(void * this_, int32_t value) {
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
int32_t moonbit_win32_1f0008887920af41cb6d3d2a(void * this_, uint32_t value) {
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
int32_t moonbit_win32_cdac8cdfbabc32e7ff76eaa5(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_232afa65229d0e4cb7d029b1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a0fddcecd88816ad3d27c635(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a13ba360d2f2c7c33c1349a0(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_be49f6831dc5f52510177e80(void * this_, uint32_t value) {
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
int32_t moonbit_win32_2fae6bde936b19cf62873df2(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_4bb96912371bee3899a095ce(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_c1c78a884e4b5585073a4101(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_764d68fdeb64406b6932848e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5949c8a469d74f95b8690570(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b74ca5a44579872d642a0029(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b7af17c83d2c2bdadf7b94f2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6c0a64a2e0a7dea23cfd406f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8bec0d6211ad0c32645b4b81(void * this_, void * callback) {
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
int32_t moonbit_win32_66fc88ed8a6a7dbc53f77369(void * this_, uint32_t callback_phase, void * callback) {
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
int32_t moonbit_win32_24c271114b48e5a5a692f221(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9392b6e92c3ee38899796757(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6f3ad35d77009d0e49fe00a7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_eb0279e31e713781c174b3a2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f620cd9a11820907ffbe188b(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_bd1cce6936d9c35e19c1caf5(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_079d16c1fd5a35463fd1ba25(void * this_, uint32_t value) {
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
int32_t moonbit_win32_883ca0158cff252bb35b09e1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bda626190d8ca67b2a5f4beb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_567d18316fbe574608524f1d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_893a6ea1f658fec6830a19f6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8a32ebd350f46af59b963cb7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b10b4c09faeedcd9e6497094(void * this_, void * value) {
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
int32_t moonbit_win32_20d8048a83ee99acb613a7d1(void * this_, void * value) {
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
int32_t moonbit_win32_2e8d6b7dce52a894b1b994ac(void * this_, void * value) {
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
int32_t moonbit_win32_758f6ae9e364b7217e94561a(void * this_, void * value) {
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
int32_t moonbit_win32_993e68ff78770c8925853906(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_0e440499b1c583b350b2d8ef(void * this_, void * old_content, void * new_content) {
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
int32_t moonbit_win32_e19e5e965bc507928ff25743(void * this_, void * old_content_template, void * new_content_template) {
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
int32_t moonbit_win32_0ceef820810fc5d05d6c83f6(void * this_, void * old_content_template_selector, void * new_content_template_selector) {
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
int32_t moonbit_win32_a632e77fe25e24ad9d800360(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a20c39734f0a1838ae30224a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_597755f2b90cff701db7b16c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7e15c3d0585339ec987fe7f9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d35428144c26ef69f1f54ffa(void * this_) {
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
int32_t moonbit_win32_9549bf788bfb891018808551(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d5cff92e303bc494c90c54c0(void * this_, int32_t placement, uint64_t * result_out) {
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
int32_t moonbit_win32_4eb8cba210117dfccd983231(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_3b52f57af689e03eba4baed0(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_780098bfcc45593f356e1c13(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_3f43250dda74b3ef65b5a6aa(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_fb1ece647e495b115e51d1f4(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_6c43bfdaadaee2334454ef3c(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_7edfb1bddaae87faaebc0343(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ff8d605710800881e67d5ed2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_aad54c3f9136e5c757da14db(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_52e7478367b3ea64b7315363(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ada266c0ff87f24f1c341052(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_3aea7d4353c0b2aef405c705(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_554b4b1e8a76fb57418a2efb(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8a1c6254480734663cc440c0(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_21e00b5431bb7db0c0365741(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_adc50f9976e63a05ae94c6b9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_addcf06898517b0f3c093a2b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e9cc12240294bcadb3685ae3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8aafd9c172fe1c87a1d2d3ca(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7e4c3204fa11e7d22a00139d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0effe34662fa15091c5721cb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ba32a45d3fdf0706afe56d7a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3b58fb5d69fc0706bdfa1e11(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_354e0e9a96213bddbe25ea6d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3d86f142c8b0cc003eb60235(void * this_, void * value) {
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
int32_t moonbit_win32_12c95f780ca4a165a23823db(void * this_, void * value) {
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
int32_t moonbit_win32_7fdf866f9610af2c1cfb57eb(void * this_, void * value) {
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
int32_t moonbit_win32_cd83e8947f5a2b46f7c3f2dc(void * this_, void * value) {
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
int32_t moonbit_win32_f1321106010ca0befae4cb13(void * this_, int32_t value) {
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
int32_t moonbit_win32_2f5e8303608f2163dfb64692(void * this_, uint32_t value) {
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
int32_t moonbit_win32_b38a722bf487997d5732b718(void * this_, uint32_t value) {
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
int32_t moonbit_win32_ba2dde0f060bb4660802c970(void * this_, uint32_t value) {
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
int32_t moonbit_win32_a44e67efe2d2e0854e455664(void * this_, void * value) {
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
int32_t moonbit_win32_ccb31e0e73537206dfaec121(void * this_, void * value) {
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
int32_t moonbit_win32_fda61ebdd7523b16fd2539d6(void * this_, void * value) {
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
int32_t moonbit_win32_7e4e42b7221e0899340af995(void * this_, void * value) {
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
int32_t moonbit_win32_af204e634978e9fcc50b59fb(void * this_, void * value) {
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
int32_t moonbit_win32_505bb63d39cd32402c1eaaaa(void * this_, void * value) {
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
int32_t moonbit_win32_5952ce8c21bf398f9f46cd61(void * this_, void * value) {
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
int32_t moonbit_win32_aa3c6839536162c0e27281f8(void * this_, void * value) {
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
int32_t moonbit_win32_61b6d16bc4b454e33fb087c6(void * this_, void * value) {
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
int32_t moonbit_win32_ce03740bee53d7dd33ecd026(void * this_, void * value) {
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
int32_t moonbit_win32_e87e966a36fc2255bb06210d(void * this_, int64_t token) {
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
int32_t moonbit_win32_0945b0be76587da7f5da8a4d(void * this_, int64_t token) {
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
int32_t moonbit_win32_f85952e22c9befc6faa83588(void * this_, int64_t token) {
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
int32_t moonbit_win32_ab71a60c68425373358279ca(void * this_, int64_t token) {
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
int32_t moonbit_win32_7ab8fe9cd4b79cd43ed70560(void * this_, int64_t token) {
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
int32_t moonbit_win32_78f971a35c550cac9532598c(void * this_, int64_t token) {
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
int32_t moonbit_win32_63b1b31d58b984b5e40cdc36(void * this_) {
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
int32_t moonbit_win32_857923d43b2baf3ad2655d70(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f61815aa030e91ab55504d46(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1008bfe73cc7fd3b43b9369d(void * this_, uint32_t value) {
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
int32_t moonbit_win32_d841c03dbe030f00b139c57e(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_ce501c45bd77cafe2e35e33b(void * this_) {
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
int32_t moonbit_win32_ae49ca7bf34f94521161cc25(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_11f3420cca27364ad379181b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_40610ccd44551aa4ff930628(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_7e15a25072c907acfd6223f4(void * this_, uint32_t value) {
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
int32_t moonbit_win32_c6326df5bb1a6af00fb14997(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_a549734f47d0cc0b84b78fef(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9f72a8dc1de520e45ce27e96(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c69907134546e212ef2c948e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0042efc7099468689f57729a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_07d10c9774c7cb097ea9c47d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5ce3591dd4db48f444a72972(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_778878e67fae1c18bac4df35(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8fc76b3c79b58b63f0bf49cc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7907ed2e4c2e6a60e197245c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_999231160388c22862573dc1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_82d384b0a3152c4589f813b1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8a0f51974642fe18af8dd377(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f76e710ddbb82d995f2bded3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_eafe5ff2c054178e178c734d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d325ea0c899dd78e8f9dfc6c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_aed6af48a5c6630c6bfdd0a2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_070f7c13451cc75cd2e87d2d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_afe79c817a4c78489f238c82(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bd7b1a6223d15e9e27d89ba1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_285156fe8cadcbeec7e0672d(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_935400f0574533ae69dea64f(void * this_, uint64_t * result_out) {
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

