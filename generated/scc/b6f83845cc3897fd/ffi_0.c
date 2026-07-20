#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_41388a082abb6ba6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3ac3a2179bd39fedaff6bfa(void * this_, int32_t * result_out) {
  void *mb_entry_41388a082abb6ba6 = NULL;
  if (this_ != NULL) {
    mb_entry_41388a082abb6ba6 = (*(void ***)this_)[8];
  }
  if (mb_entry_41388a082abb6ba6 == NULL) {
  return 0;
  }
  mb_fn_41388a082abb6ba6 mb_target_41388a082abb6ba6 = (mb_fn_41388a082abb6ba6)mb_entry_41388a082abb6ba6;
  int32_t mb_result_41388a082abb6ba6 = mb_target_41388a082abb6ba6(this_, result_out);
  return mb_result_41388a082abb6ba6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fb6c40c864b11494_p1;
typedef char mb_assert_fb6c40c864b11494_p1[(sizeof(mb_agg_fb6c40c864b11494_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb6c40c864b11494)(void *, mb_agg_fb6c40c864b11494_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34a5b0475531db392e6a9f1b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fb6c40c864b11494 = NULL;
  if (this_ != NULL) {
    mb_entry_fb6c40c864b11494 = (*(void ***)this_)[7];
  }
  if (mb_entry_fb6c40c864b11494 == NULL) {
  return 0;
  }
  mb_fn_fb6c40c864b11494 mb_target_fb6c40c864b11494 = (mb_fn_fb6c40c864b11494)mb_entry_fb6c40c864b11494;
  int32_t mb_result_fb6c40c864b11494 = mb_target_fb6c40c864b11494(this_, (mb_agg_fb6c40c864b11494_p1 *)result_out);
  return mb_result_fb6c40c864b11494;
}

typedef int32_t (MB_CALL *mb_fn_1d8096a99173a967)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de003a60b85eeeb37d912d2f(void * this_, uint64_t * result_out) {
  void *mb_entry_1d8096a99173a967 = NULL;
  if (this_ != NULL) {
    mb_entry_1d8096a99173a967 = (*(void ***)this_)[6];
  }
  if (mb_entry_1d8096a99173a967 == NULL) {
  return 0;
  }
  mb_fn_1d8096a99173a967 mb_target_1d8096a99173a967 = (mb_fn_1d8096a99173a967)mb_entry_1d8096a99173a967;
  int32_t mb_result_1d8096a99173a967 = mb_target_1d8096a99173a967(this_, (void * *)result_out);
  return mb_result_1d8096a99173a967;
}

typedef int32_t (MB_CALL *mb_fn_ec72f531f031bab4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af69267f3223978aabd07a8a(void * this_, uint64_t * result_out) {
  void *mb_entry_ec72f531f031bab4 = NULL;
  if (this_ != NULL) {
    mb_entry_ec72f531f031bab4 = (*(void ***)this_)[7];
  }
  if (mb_entry_ec72f531f031bab4 == NULL) {
  return 0;
  }
  mb_fn_ec72f531f031bab4 mb_target_ec72f531f031bab4 = (mb_fn_ec72f531f031bab4)mb_entry_ec72f531f031bab4;
  int32_t mb_result_ec72f531f031bab4 = mb_target_ec72f531f031bab4(this_, (void * *)result_out);
  return mb_result_ec72f531f031bab4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b3e78d5bacffbb64_p1;
typedef char mb_assert_b3e78d5bacffbb64_p1[(sizeof(mb_agg_b3e78d5bacffbb64_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3e78d5bacffbb64)(void *, mb_agg_b3e78d5bacffbb64_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a082791fe68fa0d9acddc25a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b3e78d5bacffbb64 = NULL;
  if (this_ != NULL) {
    mb_entry_b3e78d5bacffbb64 = (*(void ***)this_)[6];
  }
  if (mb_entry_b3e78d5bacffbb64 == NULL) {
  return 0;
  }
  mb_fn_b3e78d5bacffbb64 mb_target_b3e78d5bacffbb64 = (mb_fn_b3e78d5bacffbb64)mb_entry_b3e78d5bacffbb64;
  int32_t mb_result_b3e78d5bacffbb64 = mb_target_b3e78d5bacffbb64(this_, (mb_agg_b3e78d5bacffbb64_p1 *)result_out);
  return mb_result_b3e78d5bacffbb64;
}

typedef int32_t (MB_CALL *mb_fn_7d54c5efae2f7998)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aa9a702c91977f736cc2041(void * this_, int64_t * result_out) {
  void *mb_entry_7d54c5efae2f7998 = NULL;
  if (this_ != NULL) {
    mb_entry_7d54c5efae2f7998 = (*(void ***)this_)[9];
  }
  if (mb_entry_7d54c5efae2f7998 == NULL) {
  return 0;
  }
  mb_fn_7d54c5efae2f7998 mb_target_7d54c5efae2f7998 = (mb_fn_7d54c5efae2f7998)mb_entry_7d54c5efae2f7998;
  int32_t mb_result_7d54c5efae2f7998 = mb_target_7d54c5efae2f7998(this_, result_out);
  return mb_result_7d54c5efae2f7998;
}

typedef int32_t (MB_CALL *mb_fn_0a95979e3c4fc145)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ac91c97b4523285e62223a0(void * this_, uint64_t * result_out) {
  void *mb_entry_0a95979e3c4fc145 = NULL;
  if (this_ != NULL) {
    mb_entry_0a95979e3c4fc145 = (*(void ***)this_)[8];
  }
  if (mb_entry_0a95979e3c4fc145 == NULL) {
  return 0;
  }
  mb_fn_0a95979e3c4fc145 mb_target_0a95979e3c4fc145 = (mb_fn_0a95979e3c4fc145)mb_entry_0a95979e3c4fc145;
  int32_t mb_result_0a95979e3c4fc145 = mb_target_0a95979e3c4fc145(this_, (void * *)result_out);
  return mb_result_0a95979e3c4fc145;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8a8f2f2bb0503efb_p1;
typedef char mb_assert_8a8f2f2bb0503efb_p1[(sizeof(mb_agg_8a8f2f2bb0503efb_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a8f2f2bb0503efb)(void *, mb_agg_8a8f2f2bb0503efb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_666c64c27fd26d512029af8a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8a8f2f2bb0503efb = NULL;
  if (this_ != NULL) {
    mb_entry_8a8f2f2bb0503efb = (*(void ***)this_)[6];
  }
  if (mb_entry_8a8f2f2bb0503efb == NULL) {
  return 0;
  }
  mb_fn_8a8f2f2bb0503efb mb_target_8a8f2f2bb0503efb = (mb_fn_8a8f2f2bb0503efb)mb_entry_8a8f2f2bb0503efb;
  int32_t mb_result_8a8f2f2bb0503efb = mb_target_8a8f2f2bb0503efb(this_, (mb_agg_8a8f2f2bb0503efb_p1 *)result_out);
  return mb_result_8a8f2f2bb0503efb;
}

typedef int32_t (MB_CALL *mb_fn_bc2ad39e8f0d808d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_305fb6b6eb00df32b93f9634(void * this_, uint64_t * result_out) {
  void *mb_entry_bc2ad39e8f0d808d = NULL;
  if (this_ != NULL) {
    mb_entry_bc2ad39e8f0d808d = (*(void ***)this_)[7];
  }
  if (mb_entry_bc2ad39e8f0d808d == NULL) {
  return 0;
  }
  mb_fn_bc2ad39e8f0d808d mb_target_bc2ad39e8f0d808d = (mb_fn_bc2ad39e8f0d808d)mb_entry_bc2ad39e8f0d808d;
  int32_t mb_result_bc2ad39e8f0d808d = mb_target_bc2ad39e8f0d808d(this_, (void * *)result_out);
  return mb_result_bc2ad39e8f0d808d;
}

typedef int32_t (MB_CALL *mb_fn_2c4c81014c8c2bf9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8b9b8353abfec782dccf5ea(void * this_, int32_t * result_out) {
  void *mb_entry_2c4c81014c8c2bf9 = NULL;
  if (this_ != NULL) {
    mb_entry_2c4c81014c8c2bf9 = (*(void ***)this_)[11];
  }
  if (mb_entry_2c4c81014c8c2bf9 == NULL) {
  return 0;
  }
  mb_fn_2c4c81014c8c2bf9 mb_target_2c4c81014c8c2bf9 = (mb_fn_2c4c81014c8c2bf9)mb_entry_2c4c81014c8c2bf9;
  int32_t mb_result_2c4c81014c8c2bf9 = mb_target_2c4c81014c8c2bf9(this_, result_out);
  return mb_result_2c4c81014c8c2bf9;
}

typedef int32_t (MB_CALL *mb_fn_684890cdcc7e1e09)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d3a0f5a6b67227e4daffcf2(void * this_, uint64_t * result_out) {
  void *mb_entry_684890cdcc7e1e09 = NULL;
  if (this_ != NULL) {
    mb_entry_684890cdcc7e1e09 = (*(void ***)this_)[10];
  }
  if (mb_entry_684890cdcc7e1e09 == NULL) {
  return 0;
  }
  mb_fn_684890cdcc7e1e09 mb_target_684890cdcc7e1e09 = (mb_fn_684890cdcc7e1e09)mb_entry_684890cdcc7e1e09;
  int32_t mb_result_684890cdcc7e1e09 = mb_target_684890cdcc7e1e09(this_, (void * *)result_out);
  return mb_result_684890cdcc7e1e09;
}

typedef int32_t (MB_CALL *mb_fn_8511be089ae723fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a19cf675550fdc8dff3c5579(void * this_, uint64_t * result_out) {
  void *mb_entry_8511be089ae723fb = NULL;
  if (this_ != NULL) {
    mb_entry_8511be089ae723fb = (*(void ***)this_)[7];
  }
  if (mb_entry_8511be089ae723fb == NULL) {
  return 0;
  }
  mb_fn_8511be089ae723fb mb_target_8511be089ae723fb = (mb_fn_8511be089ae723fb)mb_entry_8511be089ae723fb;
  int32_t mb_result_8511be089ae723fb = mb_target_8511be089ae723fb(this_, (void * *)result_out);
  return mb_result_8511be089ae723fb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d8ebac5975306db0_p1;
typedef char mb_assert_d8ebac5975306db0_p1[(sizeof(mb_agg_d8ebac5975306db0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8ebac5975306db0)(void *, mb_agg_d8ebac5975306db0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_862f6b40fe4995f72085ccd9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d8ebac5975306db0 = NULL;
  if (this_ != NULL) {
    mb_entry_d8ebac5975306db0 = (*(void ***)this_)[6];
  }
  if (mb_entry_d8ebac5975306db0 == NULL) {
  return 0;
  }
  mb_fn_d8ebac5975306db0 mb_target_d8ebac5975306db0 = (mb_fn_d8ebac5975306db0)mb_entry_d8ebac5975306db0;
  int32_t mb_result_d8ebac5975306db0 = mb_target_d8ebac5975306db0(this_, (mb_agg_d8ebac5975306db0_p1 *)result_out);
  return mb_result_d8ebac5975306db0;
}

typedef int32_t (MB_CALL *mb_fn_587e2e2620b49348)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c78fe8be3423be5e9bb3cb6(void * this_, uint32_t line_property, moonbit_bytes_t result_out) {
  void *mb_entry_587e2e2620b49348 = NULL;
  if (this_ != NULL) {
    mb_entry_587e2e2620b49348 = (*(void ***)this_)[8];
  }
  if (mb_entry_587e2e2620b49348 == NULL) {
  return 0;
  }
  mb_fn_587e2e2620b49348 mb_target_587e2e2620b49348 = (mb_fn_587e2e2620b49348)mb_entry_587e2e2620b49348;
  int32_t mb_result_587e2e2620b49348 = mb_target_587e2e2620b49348(this_, line_property, (uint8_t *)result_out);
  return mb_result_587e2e2620b49348;
}

typedef int32_t (MB_CALL *mb_fn_ee5cb09500258d18)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e11f60c6f1c9a729121f7df5(void * this_, int32_t * result_out) {
  void *mb_entry_ee5cb09500258d18 = NULL;
  if (this_ != NULL) {
    mb_entry_ee5cb09500258d18 = (*(void ***)this_)[7];
  }
  if (mb_entry_ee5cb09500258d18 == NULL) {
  return 0;
  }
  mb_fn_ee5cb09500258d18 mb_target_ee5cb09500258d18 = (mb_fn_ee5cb09500258d18)mb_entry_ee5cb09500258d18;
  int32_t mb_result_ee5cb09500258d18 = mb_target_ee5cb09500258d18(this_, result_out);
  return mb_result_ee5cb09500258d18;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3be36fef622e963b_p1;
typedef char mb_assert_3be36fef622e963b_p1[(sizeof(mb_agg_3be36fef622e963b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3be36fef622e963b)(void *, mb_agg_3be36fef622e963b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c3dacedb89b1979dc9c0ddb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3be36fef622e963b = NULL;
  if (this_ != NULL) {
    mb_entry_3be36fef622e963b = (*(void ***)this_)[6];
  }
  if (mb_entry_3be36fef622e963b == NULL) {
  return 0;
  }
  mb_fn_3be36fef622e963b mb_target_3be36fef622e963b = (mb_fn_3be36fef622e963b)mb_entry_3be36fef622e963b;
  int32_t mb_result_3be36fef622e963b = mb_target_3be36fef622e963b(this_, (mb_agg_3be36fef622e963b_p1 *)result_out);
  return mb_result_3be36fef622e963b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2b767c7a851fe4ae_p1;
typedef char mb_assert_2b767c7a851fe4ae_p1[(sizeof(mb_agg_2b767c7a851fe4ae_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b767c7a851fe4ae)(void *, mb_agg_2b767c7a851fe4ae_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0493aa5cf02d9f641002edc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2b767c7a851fe4ae = NULL;
  if (this_ != NULL) {
    mb_entry_2b767c7a851fe4ae = (*(void ***)this_)[6];
  }
  if (mb_entry_2b767c7a851fe4ae == NULL) {
  return 0;
  }
  mb_fn_2b767c7a851fe4ae mb_target_2b767c7a851fe4ae = (mb_fn_2b767c7a851fe4ae)mb_entry_2b767c7a851fe4ae;
  int32_t mb_result_2b767c7a851fe4ae = mb_target_2b767c7a851fe4ae(this_, (mb_agg_2b767c7a851fe4ae_p1 *)result_out);
  return mb_result_2b767c7a851fe4ae;
}

typedef int32_t (MB_CALL *mb_fn_451f419f45f26bbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77afc8c4419e3fe920963dff(void * this_, uint64_t * result_out) {
  void *mb_entry_451f419f45f26bbb = NULL;
  if (this_ != NULL) {
    mb_entry_451f419f45f26bbb = (*(void ***)this_)[8];
  }
  if (mb_entry_451f419f45f26bbb == NULL) {
  return 0;
  }
  mb_fn_451f419f45f26bbb mb_target_451f419f45f26bbb = (mb_fn_451f419f45f26bbb)mb_entry_451f419f45f26bbb;
  int32_t mb_result_451f419f45f26bbb = mb_target_451f419f45f26bbb(this_, (void * *)result_out);
  return mb_result_451f419f45f26bbb;
}

typedef int32_t (MB_CALL *mb_fn_bafdb7b5b2ce824a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3d5501c4f8b449be50a5531(void * this_, int32_t * result_out) {
  void *mb_entry_bafdb7b5b2ce824a = NULL;
  if (this_ != NULL) {
    mb_entry_bafdb7b5b2ce824a = (*(void ***)this_)[7];
  }
  if (mb_entry_bafdb7b5b2ce824a == NULL) {
  return 0;
  }
  mb_fn_bafdb7b5b2ce824a mb_target_bafdb7b5b2ce824a = (mb_fn_bafdb7b5b2ce824a)mb_entry_bafdb7b5b2ce824a;
  int32_t mb_result_bafdb7b5b2ce824a = mb_target_bafdb7b5b2ce824a(this_, result_out);
  return mb_result_bafdb7b5b2ce824a;
}

