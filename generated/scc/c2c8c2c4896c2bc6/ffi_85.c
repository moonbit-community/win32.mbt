#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1957cf2cb5075887)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1594dcac712abde56226f479(void * this_, void * value) {
  void *mb_entry_1957cf2cb5075887 = NULL;
  if (this_ != NULL) {
    mb_entry_1957cf2cb5075887 = (*(void ***)this_)[10];
  }
  if (mb_entry_1957cf2cb5075887 == NULL) {
  return 0;
  }
  mb_fn_1957cf2cb5075887 mb_target_1957cf2cb5075887 = (mb_fn_1957cf2cb5075887)mb_entry_1957cf2cb5075887;
  int32_t mb_result_1957cf2cb5075887 = mb_target_1957cf2cb5075887(this_, value);
  return mb_result_1957cf2cb5075887;
}

typedef int32_t (MB_CALL *mb_fn_56164491fce516bb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d25087d0a0725d62ee60cb7(void * this_, void * value) {
  void *mb_entry_56164491fce516bb = NULL;
  if (this_ != NULL) {
    mb_entry_56164491fce516bb = (*(void ***)this_)[12];
  }
  if (mb_entry_56164491fce516bb == NULL) {
  return 0;
  }
  mb_fn_56164491fce516bb mb_target_56164491fce516bb = (mb_fn_56164491fce516bb)mb_entry_56164491fce516bb;
  int32_t mb_result_56164491fce516bb = mb_target_56164491fce516bb(this_, value);
  return mb_result_56164491fce516bb;
}

typedef int32_t (MB_CALL *mb_fn_a3100ee511f845cf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8854f9e700dedde1a3692ddd(void * this_, void * value) {
  void *mb_entry_a3100ee511f845cf = NULL;
  if (this_ != NULL) {
    mb_entry_a3100ee511f845cf = (*(void ***)this_)[14];
  }
  if (mb_entry_a3100ee511f845cf == NULL) {
  return 0;
  }
  mb_fn_a3100ee511f845cf mb_target_a3100ee511f845cf = (mb_fn_a3100ee511f845cf)mb_entry_a3100ee511f845cf;
  int32_t mb_result_a3100ee511f845cf = mb_target_a3100ee511f845cf(this_, value);
  return mb_result_a3100ee511f845cf;
}

typedef int32_t (MB_CALL *mb_fn_99bc7556407e1c75)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e1a26e8a973fc362cbe03a5(void * this_, void * value) {
  void *mb_entry_99bc7556407e1c75 = NULL;
  if (this_ != NULL) {
    mb_entry_99bc7556407e1c75 = (*(void ***)this_)[7];
  }
  if (mb_entry_99bc7556407e1c75 == NULL) {
  return 0;
  }
  mb_fn_99bc7556407e1c75 mb_target_99bc7556407e1c75 = (mb_fn_99bc7556407e1c75)mb_entry_99bc7556407e1c75;
  int32_t mb_result_99bc7556407e1c75 = mb_target_99bc7556407e1c75(this_, value);
  return mb_result_99bc7556407e1c75;
}

typedef int32_t (MB_CALL *mb_fn_ed1f451f2fbdc335)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b969dd8fa907b2eae4890bad(void * this_, uint64_t * result_out) {
  void *mb_entry_ed1f451f2fbdc335 = NULL;
  if (this_ != NULL) {
    mb_entry_ed1f451f2fbdc335 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed1f451f2fbdc335 == NULL) {
  return 0;
  }
  mb_fn_ed1f451f2fbdc335 mb_target_ed1f451f2fbdc335 = (mb_fn_ed1f451f2fbdc335)mb_entry_ed1f451f2fbdc335;
  int32_t mb_result_ed1f451f2fbdc335 = mb_target_ed1f451f2fbdc335(this_, (void * *)result_out);
  return mb_result_ed1f451f2fbdc335;
}

typedef int32_t (MB_CALL *mb_fn_f3b6b41da231838b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13a25f945a21b6be25b8c235(void * this_, void * item_container, uint64_t * result_out) {
  void *mb_entry_f3b6b41da231838b = NULL;
  if (this_ != NULL) {
    mb_entry_f3b6b41da231838b = (*(void ***)this_)[6];
  }
  if (mb_entry_f3b6b41da231838b == NULL) {
  return 0;
  }
  mb_fn_f3b6b41da231838b mb_target_f3b6b41da231838b = (mb_fn_f3b6b41da231838b)mb_entry_f3b6b41da231838b;
  int32_t mb_result_f3b6b41da231838b = mb_target_f3b6b41da231838b(this_, item_container, (void * *)result_out);
  return mb_result_f3b6b41da231838b;
}

typedef int32_t (MB_CALL *mb_fn_adb2c65cb2cedafc)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17853b3e89a44912f71a3d5d(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_adb2c65cb2cedafc = NULL;
  if (this_ != NULL) {
    mb_entry_adb2c65cb2cedafc = (*(void ***)this_)[6];
  }
  if (mb_entry_adb2c65cb2cedafc == NULL) {
  return 0;
  }
  mb_fn_adb2c65cb2cedafc mb_target_adb2c65cb2cedafc = (mb_fn_adb2c65cb2cedafc)mb_entry_adb2c65cb2cedafc;
  int32_t mb_result_adb2c65cb2cedafc = mb_target_adb2c65cb2cedafc(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_adb2c65cb2cedafc;
}

typedef int32_t (MB_CALL *mb_fn_0c3179b5d2dd8fc1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24fe0e52df90245b24579184(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_0c3179b5d2dd8fc1 = NULL;
  if (this_ != NULL) {
    mb_entry_0c3179b5d2dd8fc1 = (*(void ***)this_)[16];
  }
  if (mb_entry_0c3179b5d2dd8fc1 == NULL) {
  return 0;
  }
  mb_fn_0c3179b5d2dd8fc1 mb_target_0c3179b5d2dd8fc1 = (mb_fn_0c3179b5d2dd8fc1)mb_entry_0c3179b5d2dd8fc1;
  int32_t mb_result_0c3179b5d2dd8fc1 = mb_target_0c3179b5d2dd8fc1(this_, element, (void * *)result_out);
  return mb_result_0c3179b5d2dd8fc1;
}

typedef int32_t (MB_CALL *mb_fn_d9bfe8d9d3cdbff6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17209d7312b7b33b228805b4(void * this_, void * container, uint64_t * result_out) {
  void *mb_entry_d9bfe8d9d3cdbff6 = NULL;
  if (this_ != NULL) {
    mb_entry_d9bfe8d9d3cdbff6 = (*(void ***)this_)[17];
  }
  if (mb_entry_d9bfe8d9d3cdbff6 == NULL) {
  return 0;
  }
  mb_fn_d9bfe8d9d3cdbff6 mb_target_d9bfe8d9d3cdbff6 = (mb_fn_d9bfe8d9d3cdbff6)mb_entry_d9bfe8d9d3cdbff6;
  int32_t mb_result_d9bfe8d9d3cdbff6 = mb_target_d9bfe8d9d3cdbff6(this_, container, (void * *)result_out);
  return mb_result_d9bfe8d9d3cdbff6;
}

typedef int32_t (MB_CALL *mb_fn_fdc054225450d48e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3adb779ff8c258f0548e4de8(void * this_, uint64_t * result_out) {
  void *mb_entry_fdc054225450d48e = NULL;
  if (this_ != NULL) {
    mb_entry_fdc054225450d48e = (*(void ***)this_)[10];
  }
  if (mb_entry_fdc054225450d48e == NULL) {
  return 0;
  }
  mb_fn_fdc054225450d48e mb_target_fdc054225450d48e = (mb_fn_fdc054225450d48e)mb_entry_fdc054225450d48e;
  int32_t mb_result_fdc054225450d48e = mb_target_fdc054225450d48e(this_, (void * *)result_out);
  return mb_result_fdc054225450d48e;
}

typedef int32_t (MB_CALL *mb_fn_6d0a98d3ae00e2e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e057dc8a22b9022d473ee8ce(void * this_, uint64_t * result_out) {
  void *mb_entry_6d0a98d3ae00e2e8 = NULL;
  if (this_ != NULL) {
    mb_entry_6d0a98d3ae00e2e8 = (*(void ***)this_)[14];
  }
  if (mb_entry_6d0a98d3ae00e2e8 == NULL) {
  return 0;
  }
  mb_fn_6d0a98d3ae00e2e8 mb_target_6d0a98d3ae00e2e8 = (mb_fn_6d0a98d3ae00e2e8)mb_entry_6d0a98d3ae00e2e8;
  int32_t mb_result_6d0a98d3ae00e2e8 = mb_target_6d0a98d3ae00e2e8(this_, (void * *)result_out);
  return mb_result_6d0a98d3ae00e2e8;
}

typedef int32_t (MB_CALL *mb_fn_7c98d99c8ba98ce8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9026c4a2c64f1b0df9fd0b8(void * this_, uint64_t * result_out) {
  void *mb_entry_7c98d99c8ba98ce8 = NULL;
  if (this_ != NULL) {
    mb_entry_7c98d99c8ba98ce8 = (*(void ***)this_)[15];
  }
  if (mb_entry_7c98d99c8ba98ce8 == NULL) {
  return 0;
  }
  mb_fn_7c98d99c8ba98ce8 mb_target_7c98d99c8ba98ce8 = (mb_fn_7c98d99c8ba98ce8)mb_entry_7c98d99c8ba98ce8;
  int32_t mb_result_7c98d99c8ba98ce8 = mb_target_7c98d99c8ba98ce8(this_, (void * *)result_out);
  return mb_result_7c98d99c8ba98ce8;
}

typedef int32_t (MB_CALL *mb_fn_7bc805cb55c1863a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdd6d8773194d60d3ff347ae(void * this_, uint64_t * result_out) {
  void *mb_entry_7bc805cb55c1863a = NULL;
  if (this_ != NULL) {
    mb_entry_7bc805cb55c1863a = (*(void ***)this_)[11];
  }
  if (mb_entry_7bc805cb55c1863a == NULL) {
  return 0;
  }
  mb_fn_7bc805cb55c1863a mb_target_7bc805cb55c1863a = (mb_fn_7bc805cb55c1863a)mb_entry_7bc805cb55c1863a;
  int32_t mb_result_7bc805cb55c1863a = mb_target_7bc805cb55c1863a(this_, (void * *)result_out);
  return mb_result_7bc805cb55c1863a;
}

typedef int32_t (MB_CALL *mb_fn_f064a74cf5ccc191)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fa7d902aaba0d02c003d588(void * this_, uint64_t * result_out) {
  void *mb_entry_f064a74cf5ccc191 = NULL;
  if (this_ != NULL) {
    mb_entry_f064a74cf5ccc191 = (*(void ***)this_)[12];
  }
  if (mb_entry_f064a74cf5ccc191 == NULL) {
  return 0;
  }
  mb_fn_f064a74cf5ccc191 mb_target_f064a74cf5ccc191 = (mb_fn_f064a74cf5ccc191)mb_entry_f064a74cf5ccc191;
  int32_t mb_result_f064a74cf5ccc191 = mb_target_f064a74cf5ccc191(this_, (void * *)result_out);
  return mb_result_f064a74cf5ccc191;
}

typedef int32_t (MB_CALL *mb_fn_cc60a70ee5d0bda0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdeee68f2cc1a2390542c494(void * this_, uint64_t * result_out) {
  void *mb_entry_cc60a70ee5d0bda0 = NULL;
  if (this_ != NULL) {
    mb_entry_cc60a70ee5d0bda0 = (*(void ***)this_)[13];
  }
  if (mb_entry_cc60a70ee5d0bda0 == NULL) {
  return 0;
  }
  mb_fn_cc60a70ee5d0bda0 mb_target_cc60a70ee5d0bda0 = (mb_fn_cc60a70ee5d0bda0)mb_entry_cc60a70ee5d0bda0;
  int32_t mb_result_cc60a70ee5d0bda0 = mb_target_cc60a70ee5d0bda0(this_, (void * *)result_out);
  return mb_result_cc60a70ee5d0bda0;
}

typedef int32_t (MB_CALL *mb_fn_cac68731594147e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e9d94176cb668dacdbf023b(void * this_, uint64_t * result_out) {
  void *mb_entry_cac68731594147e9 = NULL;
  if (this_ != NULL) {
    mb_entry_cac68731594147e9 = (*(void ***)this_)[7];
  }
  if (mb_entry_cac68731594147e9 == NULL) {
  return 0;
  }
  mb_fn_cac68731594147e9 mb_target_cac68731594147e9 = (mb_fn_cac68731594147e9)mb_entry_cac68731594147e9;
  int32_t mb_result_cac68731594147e9 = mb_target_cac68731594147e9(this_, (void * *)result_out);
  return mb_result_cac68731594147e9;
}

typedef int32_t (MB_CALL *mb_fn_e3488134df623401)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9464c7fa610493f7ca8c63a(void * this_, uint64_t * result_out) {
  void *mb_entry_e3488134df623401 = NULL;
  if (this_ != NULL) {
    mb_entry_e3488134df623401 = (*(void ***)this_)[8];
  }
  if (mb_entry_e3488134df623401 == NULL) {
  return 0;
  }
  mb_fn_e3488134df623401 mb_target_e3488134df623401 = (mb_fn_e3488134df623401)mb_entry_e3488134df623401;
  int32_t mb_result_e3488134df623401 = mb_target_e3488134df623401(this_, (void * *)result_out);
  return mb_result_e3488134df623401;
}

typedef int32_t (MB_CALL *mb_fn_ed0bb3f46d875042)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2efef256f26e14dc5a52c3b0(void * this_, uint64_t * result_out) {
  void *mb_entry_ed0bb3f46d875042 = NULL;
  if (this_ != NULL) {
    mb_entry_ed0bb3f46d875042 = (*(void ***)this_)[9];
  }
  if (mb_entry_ed0bb3f46d875042 == NULL) {
  return 0;
  }
  mb_fn_ed0bb3f46d875042 mb_target_ed0bb3f46d875042 = (mb_fn_ed0bb3f46d875042)mb_entry_ed0bb3f46d875042;
  int32_t mb_result_ed0bb3f46d875042 = mb_target_ed0bb3f46d875042(this_, (void * *)result_out);
  return mb_result_ed0bb3f46d875042;
}

typedef int32_t (MB_CALL *mb_fn_a63e6b23f699117f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_980c08530f9613ce455a7e30(void * this_, uint64_t * result_out) {
  void *mb_entry_a63e6b23f699117f = NULL;
  if (this_ != NULL) {
    mb_entry_a63e6b23f699117f = (*(void ***)this_)[6];
  }
  if (mb_entry_a63e6b23f699117f == NULL) {
  return 0;
  }
  mb_fn_a63e6b23f699117f mb_target_a63e6b23f699117f = (mb_fn_a63e6b23f699117f)mb_entry_a63e6b23f699117f;
  int32_t mb_result_a63e6b23f699117f = mb_target_a63e6b23f699117f(this_, (void * *)result_out);
  return mb_result_a63e6b23f699117f;
}

typedef int32_t (MB_CALL *mb_fn_82d2413f8838c920)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cad379bda2cb3a999c32e005(void * this_, uint64_t * result_out) {
  void *mb_entry_82d2413f8838c920 = NULL;
  if (this_ != NULL) {
    mb_entry_82d2413f8838c920 = (*(void ***)this_)[6];
  }
  if (mb_entry_82d2413f8838c920 == NULL) {
  return 0;
  }
  mb_fn_82d2413f8838c920 mb_target_82d2413f8838c920 = (mb_fn_82d2413f8838c920)mb_entry_82d2413f8838c920;
  int32_t mb_result_82d2413f8838c920 = mb_target_82d2413f8838c920(this_, (void * *)result_out);
  return mb_result_82d2413f8838c920;
}

typedef int32_t (MB_CALL *mb_fn_198d9deb7d80c0c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebd2bf0703ba377b0f3f5267(void * this_, uint64_t * result_out) {
  void *mb_entry_198d9deb7d80c0c8 = NULL;
  if (this_ != NULL) {
    mb_entry_198d9deb7d80c0c8 = (*(void ***)this_)[7];
  }
  if (mb_entry_198d9deb7d80c0c8 == NULL) {
  return 0;
  }
  mb_fn_198d9deb7d80c0c8 mb_target_198d9deb7d80c0c8 = (mb_fn_198d9deb7d80c0c8)mb_entry_198d9deb7d80c0c8;
  int32_t mb_result_198d9deb7d80c0c8 = mb_target_198d9deb7d80c0c8(this_, (void * *)result_out);
  return mb_result_198d9deb7d80c0c8;
}

typedef int32_t (MB_CALL *mb_fn_ced7e40f5af991c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eafce1e60a02c514ea57f1f(void * this_, uint64_t * result_out) {
  void *mb_entry_ced7e40f5af991c2 = NULL;
  if (this_ != NULL) {
    mb_entry_ced7e40f5af991c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_ced7e40f5af991c2 == NULL) {
  return 0;
  }
  mb_fn_ced7e40f5af991c2 mb_target_ced7e40f5af991c2 = (mb_fn_ced7e40f5af991c2)mb_entry_ced7e40f5af991c2;
  int32_t mb_result_ced7e40f5af991c2 = mb_target_ced7e40f5af991c2(this_, (void * *)result_out);
  return mb_result_ced7e40f5af991c2;
}

typedef int32_t (MB_CALL *mb_fn_e108a802d1589a1a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_102072897b643b5d8a2d9a9a(void * this_, uint64_t * result_out) {
  void *mb_entry_e108a802d1589a1a = NULL;
  if (this_ != NULL) {
    mb_entry_e108a802d1589a1a = (*(void ***)this_)[8];
  }
  if (mb_entry_e108a802d1589a1a == NULL) {
  return 0;
  }
  mb_fn_e108a802d1589a1a mb_target_e108a802d1589a1a = (mb_fn_e108a802d1589a1a)mb_entry_e108a802d1589a1a;
  int32_t mb_result_e108a802d1589a1a = mb_target_e108a802d1589a1a(this_, (void * *)result_out);
  return mb_result_e108a802d1589a1a;
}

typedef int32_t (MB_CALL *mb_fn_85e869a229292af6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9606859218cecb0f16b4965c(void * this_, uint64_t * result_out) {
  void *mb_entry_85e869a229292af6 = NULL;
  if (this_ != NULL) {
    mb_entry_85e869a229292af6 = (*(void ***)this_)[10];
  }
  if (mb_entry_85e869a229292af6 == NULL) {
  return 0;
  }
  mb_fn_85e869a229292af6 mb_target_85e869a229292af6 = (mb_fn_85e869a229292af6)mb_entry_85e869a229292af6;
  int32_t mb_result_85e869a229292af6 = mb_target_85e869a229292af6(this_, (void * *)result_out);
  return mb_result_85e869a229292af6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_95d44a2b2421e11f_p1;
typedef char mb_assert_95d44a2b2421e11f_p1[(sizeof(mb_agg_95d44a2b2421e11f_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_95d44a2b2421e11f_p1[(MB_ALIGNOF(mb_agg_95d44a2b2421e11f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95d44a2b2421e11f)(void *, mb_agg_95d44a2b2421e11f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34ab0bcf4052d6c7425b5fa8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_95d44a2b2421e11f = NULL;
  if (this_ != NULL) {
    mb_entry_95d44a2b2421e11f = (*(void ***)this_)[12];
  }
  if (mb_entry_95d44a2b2421e11f == NULL) {
  return 0;
  }
  mb_fn_95d44a2b2421e11f mb_target_95d44a2b2421e11f = (mb_fn_95d44a2b2421e11f)mb_entry_95d44a2b2421e11f;
  int32_t mb_result_95d44a2b2421e11f = mb_target_95d44a2b2421e11f(this_, (mb_agg_95d44a2b2421e11f_p1 *)result_out);
  return mb_result_95d44a2b2421e11f;
}

typedef int32_t (MB_CALL *mb_fn_9a925755c86f159e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b63a8049c0bb87a6d026efb9(void * this_, void * value) {
  void *mb_entry_9a925755c86f159e = NULL;
  if (this_ != NULL) {
    mb_entry_9a925755c86f159e = (*(void ***)this_)[7];
  }
  if (mb_entry_9a925755c86f159e == NULL) {
  return 0;
  }
  mb_fn_9a925755c86f159e mb_target_9a925755c86f159e = (mb_fn_9a925755c86f159e)mb_entry_9a925755c86f159e;
  int32_t mb_result_9a925755c86f159e = mb_target_9a925755c86f159e(this_, value);
  return mb_result_9a925755c86f159e;
}

typedef int32_t (MB_CALL *mb_fn_0b625d228073dcd2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a58be6679096f03195f4762(void * this_, void * value) {
  void *mb_entry_0b625d228073dcd2 = NULL;
  if (this_ != NULL) {
    mb_entry_0b625d228073dcd2 = (*(void ***)this_)[9];
  }
  if (mb_entry_0b625d228073dcd2 == NULL) {
  return 0;
  }
  mb_fn_0b625d228073dcd2 mb_target_0b625d228073dcd2 = (mb_fn_0b625d228073dcd2)mb_entry_0b625d228073dcd2;
  int32_t mb_result_0b625d228073dcd2 = mb_target_0b625d228073dcd2(this_, value);
  return mb_result_0b625d228073dcd2;
}

typedef int32_t (MB_CALL *mb_fn_5055cf6da387732c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be70fd386625c39a6bcf1696(void * this_, void * value) {
  void *mb_entry_5055cf6da387732c = NULL;
  if (this_ != NULL) {
    mb_entry_5055cf6da387732c = (*(void ***)this_)[11];
  }
  if (mb_entry_5055cf6da387732c == NULL) {
  return 0;
  }
  mb_fn_5055cf6da387732c mb_target_5055cf6da387732c = (mb_fn_5055cf6da387732c)mb_entry_5055cf6da387732c;
  int32_t mb_result_5055cf6da387732c = mb_target_5055cf6da387732c(this_, value);
  return mb_result_5055cf6da387732c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_4b0c0b4031ff5e57_p1;
typedef char mb_assert_4b0c0b4031ff5e57_p1[(sizeof(mb_agg_4b0c0b4031ff5e57_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_4b0c0b4031ff5e57_p1[(MB_ALIGNOF(mb_agg_4b0c0b4031ff5e57_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b0c0b4031ff5e57)(void *, mb_agg_4b0c0b4031ff5e57_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b12bcdf4fe77b0a76e047dec(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_4b0c0b4031ff5e57_p1 mb_converted_4b0c0b4031ff5e57_1;
  memcpy(&mb_converted_4b0c0b4031ff5e57_1, value, 32);
  void *mb_entry_4b0c0b4031ff5e57 = NULL;
  if (this_ != NULL) {
    mb_entry_4b0c0b4031ff5e57 = (*(void ***)this_)[13];
  }
  if (mb_entry_4b0c0b4031ff5e57 == NULL) {
  return 0;
  }
  mb_fn_4b0c0b4031ff5e57 mb_target_4b0c0b4031ff5e57 = (mb_fn_4b0c0b4031ff5e57)mb_entry_4b0c0b4031ff5e57;
  int32_t mb_result_4b0c0b4031ff5e57 = mb_target_4b0c0b4031ff5e57(this_, mb_converted_4b0c0b4031ff5e57_1);
  return mb_result_4b0c0b4031ff5e57;
}

typedef int32_t (MB_CALL *mb_fn_741de0cfbbfb8802)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89f4e4285f775c0e03b165e0(void * this_, uint64_t * result_out) {
  void *mb_entry_741de0cfbbfb8802 = NULL;
  if (this_ != NULL) {
    mb_entry_741de0cfbbfb8802 = (*(void ***)this_)[6];
  }
  if (mb_entry_741de0cfbbfb8802 == NULL) {
  return 0;
  }
  mb_fn_741de0cfbbfb8802 mb_target_741de0cfbbfb8802 = (mb_fn_741de0cfbbfb8802)mb_entry_741de0cfbbfb8802;
  int32_t mb_result_741de0cfbbfb8802 = mb_target_741de0cfbbfb8802(this_, (void * *)result_out);
  return mb_result_741de0cfbbfb8802;
}

typedef int32_t (MB_CALL *mb_fn_06fc55a231f407da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffee25f2aa75c805a3b3aed1(void * this_, uint64_t * result_out) {
  void *mb_entry_06fc55a231f407da = NULL;
  if (this_ != NULL) {
    mb_entry_06fc55a231f407da = (*(void ***)this_)[8];
  }
  if (mb_entry_06fc55a231f407da == NULL) {
  return 0;
  }
  mb_fn_06fc55a231f407da mb_target_06fc55a231f407da = (mb_fn_06fc55a231f407da)mb_entry_06fc55a231f407da;
  int32_t mb_result_06fc55a231f407da = mb_target_06fc55a231f407da(this_, (void * *)result_out);
  return mb_result_06fc55a231f407da;
}

typedef int32_t (MB_CALL *mb_fn_32604c6c26a40eb4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f07d2c167b963f72a0c15cde(void * this_, uint64_t * result_out) {
  void *mb_entry_32604c6c26a40eb4 = NULL;
  if (this_ != NULL) {
    mb_entry_32604c6c26a40eb4 = (*(void ***)this_)[10];
  }
  if (mb_entry_32604c6c26a40eb4 == NULL) {
  return 0;
  }
  mb_fn_32604c6c26a40eb4 mb_target_32604c6c26a40eb4 = (mb_fn_32604c6c26a40eb4)mb_entry_32604c6c26a40eb4;
  int32_t mb_result_32604c6c26a40eb4 = mb_target_32604c6c26a40eb4(this_, (void * *)result_out);
  return mb_result_32604c6c26a40eb4;
}

typedef int32_t (MB_CALL *mb_fn_2c75279f3ee355c6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b66855a91932da7683ed2554(void * this_, void * value) {
  void *mb_entry_2c75279f3ee355c6 = NULL;
  if (this_ != NULL) {
    mb_entry_2c75279f3ee355c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_2c75279f3ee355c6 == NULL) {
  return 0;
  }
  mb_fn_2c75279f3ee355c6 mb_target_2c75279f3ee355c6 = (mb_fn_2c75279f3ee355c6)mb_entry_2c75279f3ee355c6;
  int32_t mb_result_2c75279f3ee355c6 = mb_target_2c75279f3ee355c6(this_, value);
  return mb_result_2c75279f3ee355c6;
}

typedef int32_t (MB_CALL *mb_fn_a59a7d517a76a1c2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d8e860acb133c080a34a17d(void * this_, void * value) {
  void *mb_entry_a59a7d517a76a1c2 = NULL;
  if (this_ != NULL) {
    mb_entry_a59a7d517a76a1c2 = (*(void ***)this_)[9];
  }
  if (mb_entry_a59a7d517a76a1c2 == NULL) {
  return 0;
  }
  mb_fn_a59a7d517a76a1c2 mb_target_a59a7d517a76a1c2 = (mb_fn_a59a7d517a76a1c2)mb_entry_a59a7d517a76a1c2;
  int32_t mb_result_a59a7d517a76a1c2 = mb_target_a59a7d517a76a1c2(this_, value);
  return mb_result_a59a7d517a76a1c2;
}

typedef int32_t (MB_CALL *mb_fn_f8eddbd810606f3a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_525e5015d466060f3ad3824b(void * this_, void * value) {
  void *mb_entry_f8eddbd810606f3a = NULL;
  if (this_ != NULL) {
    mb_entry_f8eddbd810606f3a = (*(void ***)this_)[11];
  }
  if (mb_entry_f8eddbd810606f3a == NULL) {
  return 0;
  }
  mb_fn_f8eddbd810606f3a mb_target_f8eddbd810606f3a = (mb_fn_f8eddbd810606f3a)mb_entry_f8eddbd810606f3a;
  int32_t mb_result_f8eddbd810606f3a = mb_target_f8eddbd810606f3a(this_, value);
  return mb_result_f8eddbd810606f3a;
}

typedef int32_t (MB_CALL *mb_fn_ee0c0e1ec5d08980)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff4445674d1ebc98b1db191a(void * this_, uint64_t * result_out) {
  void *mb_entry_ee0c0e1ec5d08980 = NULL;
  if (this_ != NULL) {
    mb_entry_ee0c0e1ec5d08980 = (*(void ***)this_)[6];
  }
  if (mb_entry_ee0c0e1ec5d08980 == NULL) {
  return 0;
  }
  mb_fn_ee0c0e1ec5d08980 mb_target_ee0c0e1ec5d08980 = (mb_fn_ee0c0e1ec5d08980)mb_entry_ee0c0e1ec5d08980;
  int32_t mb_result_ee0c0e1ec5d08980 = mb_target_ee0c0e1ec5d08980(this_, (void * *)result_out);
  return mb_result_ee0c0e1ec5d08980;
}

typedef int32_t (MB_CALL *mb_fn_851e9a555f8ca703)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b33feecaa8b836f0cad8d494(void * this_, uint64_t * result_out) {
  void *mb_entry_851e9a555f8ca703 = NULL;
  if (this_ != NULL) {
    mb_entry_851e9a555f8ca703 = (*(void ***)this_)[7];
  }
  if (mb_entry_851e9a555f8ca703 == NULL) {
  return 0;
  }
  mb_fn_851e9a555f8ca703 mb_target_851e9a555f8ca703 = (mb_fn_851e9a555f8ca703)mb_entry_851e9a555f8ca703;
  int32_t mb_result_851e9a555f8ca703 = mb_target_851e9a555f8ca703(this_, (void * *)result_out);
  return mb_result_851e9a555f8ca703;
}

typedef int32_t (MB_CALL *mb_fn_8720a03692671010)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca6b33be2dfaf62fe69c8581(void * this_, uint64_t * result_out) {
  void *mb_entry_8720a03692671010 = NULL;
  if (this_ != NULL) {
    mb_entry_8720a03692671010 = (*(void ***)this_)[8];
  }
  if (mb_entry_8720a03692671010 == NULL) {
  return 0;
  }
  mb_fn_8720a03692671010 mb_target_8720a03692671010 = (mb_fn_8720a03692671010)mb_entry_8720a03692671010;
  int32_t mb_result_8720a03692671010 = mb_target_8720a03692671010(this_, (void * *)result_out);
  return mb_result_8720a03692671010;
}

typedef int32_t (MB_CALL *mb_fn_125ad83aaa325877)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ebdb734d4e34accb6c139c9(void * this_, uint64_t * result_out) {
  void *mb_entry_125ad83aaa325877 = NULL;
  if (this_ != NULL) {
    mb_entry_125ad83aaa325877 = (*(void ***)this_)[9];
  }
  if (mb_entry_125ad83aaa325877 == NULL) {
  return 0;
  }
  mb_fn_125ad83aaa325877 mb_target_125ad83aaa325877 = (mb_fn_125ad83aaa325877)mb_entry_125ad83aaa325877;
  int32_t mb_result_125ad83aaa325877 = mb_target_125ad83aaa325877(this_, (void * *)result_out);
  return mb_result_125ad83aaa325877;
}

typedef int32_t (MB_CALL *mb_fn_20e7a70f5144537c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08d6081d960df56eb32c330f(void * this_, uint64_t * result_out) {
  void *mb_entry_20e7a70f5144537c = NULL;
  if (this_ != NULL) {
    mb_entry_20e7a70f5144537c = (*(void ***)this_)[6];
  }
  if (mb_entry_20e7a70f5144537c == NULL) {
  return 0;
  }
  mb_fn_20e7a70f5144537c mb_target_20e7a70f5144537c = (mb_fn_20e7a70f5144537c)mb_entry_20e7a70f5144537c;
  int32_t mb_result_20e7a70f5144537c = mb_target_20e7a70f5144537c(this_, (void * *)result_out);
  return mb_result_20e7a70f5144537c;
}

typedef int32_t (MB_CALL *mb_fn_5c66fac8e3683ee0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd087cfc04409b40fb7679f4(void * this_, uint64_t * result_out) {
  void *mb_entry_5c66fac8e3683ee0 = NULL;
  if (this_ != NULL) {
    mb_entry_5c66fac8e3683ee0 = (*(void ***)this_)[7];
  }
  if (mb_entry_5c66fac8e3683ee0 == NULL) {
  return 0;
  }
  mb_fn_5c66fac8e3683ee0 mb_target_5c66fac8e3683ee0 = (mb_fn_5c66fac8e3683ee0)mb_entry_5c66fac8e3683ee0;
  int32_t mb_result_5c66fac8e3683ee0 = mb_target_5c66fac8e3683ee0(this_, (void * *)result_out);
  return mb_result_5c66fac8e3683ee0;
}

typedef int32_t (MB_CALL *mb_fn_109906ddd80b6a50)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c39a75bb6c71fcc1c5fd4d8(void * this_, uint64_t * result_out) {
  void *mb_entry_109906ddd80b6a50 = NULL;
  if (this_ != NULL) {
    mb_entry_109906ddd80b6a50 = (*(void ***)this_)[8];
  }
  if (mb_entry_109906ddd80b6a50 == NULL) {
  return 0;
  }
  mb_fn_109906ddd80b6a50 mb_target_109906ddd80b6a50 = (mb_fn_109906ddd80b6a50)mb_entry_109906ddd80b6a50;
  int32_t mb_result_109906ddd80b6a50 = mb_target_109906ddd80b6a50(this_, (void * *)result_out);
  return mb_result_109906ddd80b6a50;
}

typedef int32_t (MB_CALL *mb_fn_74d85c2ad74ddb47)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b5fb071549d464b6aec7e3b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_74d85c2ad74ddb47 = NULL;
  if (this_ != NULL) {
    mb_entry_74d85c2ad74ddb47 = (*(void ***)this_)[19];
  }
  if (mb_entry_74d85c2ad74ddb47 == NULL) {
  return 0;
  }
  mb_fn_74d85c2ad74ddb47 mb_target_74d85c2ad74ddb47 = (mb_fn_74d85c2ad74ddb47)mb_entry_74d85c2ad74ddb47;
  int32_t mb_result_74d85c2ad74ddb47 = mb_target_74d85c2ad74ddb47(this_, (double *)result_out);
  return mb_result_74d85c2ad74ddb47;
}

typedef int32_t (MB_CALL *mb_fn_158fb1b84147d706)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fde36a539b1addc5f0b977b(void * this_, int32_t * result_out) {
  void *mb_entry_158fb1b84147d706 = NULL;
  if (this_ != NULL) {
    mb_entry_158fb1b84147d706 = (*(void ***)this_)[10];
  }
  if (mb_entry_158fb1b84147d706 == NULL) {
  return 0;
  }
  mb_fn_158fb1b84147d706 mb_target_158fb1b84147d706 = (mb_fn_158fb1b84147d706)mb_entry_158fb1b84147d706;
  int32_t mb_result_158fb1b84147d706 = mb_target_158fb1b84147d706(this_, result_out);
  return mb_result_158fb1b84147d706;
}

typedef int32_t (MB_CALL *mb_fn_65a0aef3cb7e8834)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d08e23ba7ca2d1c85cf9dc4(void * this_, int32_t * result_out) {
  void *mb_entry_65a0aef3cb7e8834 = NULL;
  if (this_ != NULL) {
    mb_entry_65a0aef3cb7e8834 = (*(void ***)this_)[11];
  }
  if (mb_entry_65a0aef3cb7e8834 == NULL) {
  return 0;
  }
  mb_fn_65a0aef3cb7e8834 mb_target_65a0aef3cb7e8834 = (mb_fn_65a0aef3cb7e8834)mb_entry_65a0aef3cb7e8834;
  int32_t mb_result_65a0aef3cb7e8834 = mb_target_65a0aef3cb7e8834(this_, result_out);
  return mb_result_65a0aef3cb7e8834;
}

typedef int32_t (MB_CALL *mb_fn_c76bc57b662213dd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_206078925e117bf875b48b3e(void * this_, int32_t * result_out) {
  void *mb_entry_c76bc57b662213dd = NULL;
  if (this_ != NULL) {
    mb_entry_c76bc57b662213dd = (*(void ***)this_)[15];
  }
  if (mb_entry_c76bc57b662213dd == NULL) {
  return 0;
  }
  mb_fn_c76bc57b662213dd mb_target_c76bc57b662213dd = (mb_fn_c76bc57b662213dd)mb_entry_c76bc57b662213dd;
  int32_t mb_result_c76bc57b662213dd = mb_target_c76bc57b662213dd(this_, result_out);
  return mb_result_c76bc57b662213dd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c7231b513fc8ab4b_p1;
typedef char mb_assert_c7231b513fc8ab4b_p1[(sizeof(mb_agg_c7231b513fc8ab4b_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_c7231b513fc8ab4b_p1[(MB_ALIGNOF(mb_agg_c7231b513fc8ab4b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7231b513fc8ab4b)(void *, mb_agg_c7231b513fc8ab4b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f594204b48be0d1abdd3186(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c7231b513fc8ab4b = NULL;
  if (this_ != NULL) {
    mb_entry_c7231b513fc8ab4b = (*(void ***)this_)[6];
  }
  if (mb_entry_c7231b513fc8ab4b == NULL) {
  return 0;
  }
  mb_fn_c7231b513fc8ab4b mb_target_c7231b513fc8ab4b = (mb_fn_c7231b513fc8ab4b)mb_entry_c7231b513fc8ab4b;
  int32_t mb_result_c7231b513fc8ab4b = mb_target_c7231b513fc8ab4b(this_, (mb_agg_c7231b513fc8ab4b_p1 *)result_out);
  return mb_result_c7231b513fc8ab4b;
}

typedef int32_t (MB_CALL *mb_fn_fa8160c7afef80e6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c95ec60507841cab1a09c16(void * this_, int32_t * result_out) {
  void *mb_entry_fa8160c7afef80e6 = NULL;
  if (this_ != NULL) {
    mb_entry_fa8160c7afef80e6 = (*(void ***)this_)[17];
  }
  if (mb_entry_fa8160c7afef80e6 == NULL) {
  return 0;
  }
  mb_fn_fa8160c7afef80e6 mb_target_fa8160c7afef80e6 = (mb_fn_fa8160c7afef80e6)mb_entry_fa8160c7afef80e6;
  int32_t mb_result_fa8160c7afef80e6 = mb_target_fa8160c7afef80e6(this_, result_out);
  return mb_result_fa8160c7afef80e6;
}

typedef int32_t (MB_CALL *mb_fn_99ecfd9e97331460)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76f7bda24dc8c119433350df(void * this_, int32_t * result_out) {
  void *mb_entry_99ecfd9e97331460 = NULL;
  if (this_ != NULL) {
    mb_entry_99ecfd9e97331460 = (*(void ***)this_)[13];
  }
  if (mb_entry_99ecfd9e97331460 == NULL) {
  return 0;
  }
  mb_fn_99ecfd9e97331460 mb_target_99ecfd9e97331460 = (mb_fn_99ecfd9e97331460)mb_entry_99ecfd9e97331460;
  int32_t mb_result_99ecfd9e97331460 = mb_target_99ecfd9e97331460(this_, result_out);
  return mb_result_99ecfd9e97331460;
}

typedef int32_t (MB_CALL *mb_fn_6ea515630ea1d674)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22e512c3f1c7ed05b7818467(void * this_, int32_t * result_out) {
  void *mb_entry_6ea515630ea1d674 = NULL;
  if (this_ != NULL) {
    mb_entry_6ea515630ea1d674 = (*(void ***)this_)[12];
  }
  if (mb_entry_6ea515630ea1d674 == NULL) {
  return 0;
  }
  mb_fn_6ea515630ea1d674 mb_target_6ea515630ea1d674 = (mb_fn_6ea515630ea1d674)mb_entry_6ea515630ea1d674;
  int32_t mb_result_6ea515630ea1d674 = mb_target_6ea515630ea1d674(this_, result_out);
  return mb_result_6ea515630ea1d674;
}

typedef int32_t (MB_CALL *mb_fn_bfac77b30adbd7c4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01a54028a19a6a40c1f9f86a(void * this_, int32_t * result_out) {
  void *mb_entry_bfac77b30adbd7c4 = NULL;
  if (this_ != NULL) {
    mb_entry_bfac77b30adbd7c4 = (*(void ***)this_)[8];
  }
  if (mb_entry_bfac77b30adbd7c4 == NULL) {
  return 0;
  }
  mb_fn_bfac77b30adbd7c4 mb_target_bfac77b30adbd7c4 = (mb_fn_bfac77b30adbd7c4)mb_entry_bfac77b30adbd7c4;
  int32_t mb_result_bfac77b30adbd7c4 = mb_target_bfac77b30adbd7c4(this_, result_out);
  return mb_result_bfac77b30adbd7c4;
}

typedef int32_t (MB_CALL *mb_fn_65a81fbeccb41ef9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a194ab69a3b867957afe62bf(void * this_, int32_t * result_out) {
  void *mb_entry_65a81fbeccb41ef9 = NULL;
  if (this_ != NULL) {
    mb_entry_65a81fbeccb41ef9 = (*(void ***)this_)[14];
  }
  if (mb_entry_65a81fbeccb41ef9 == NULL) {
  return 0;
  }
  mb_fn_65a81fbeccb41ef9 mb_target_65a81fbeccb41ef9 = (mb_fn_65a81fbeccb41ef9)mb_entry_65a81fbeccb41ef9;
  int32_t mb_result_65a81fbeccb41ef9 = mb_target_65a81fbeccb41ef9(this_, result_out);
  return mb_result_65a81fbeccb41ef9;
}

typedef int32_t (MB_CALL *mb_fn_6d6d169e459025c2)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fdf60320a0dcb228eeade40(void * this_, double value) {
  void *mb_entry_6d6d169e459025c2 = NULL;
  if (this_ != NULL) {
    mb_entry_6d6d169e459025c2 = (*(void ***)this_)[20];
  }
  if (mb_entry_6d6d169e459025c2 == NULL) {
  return 0;
  }
  mb_fn_6d6d169e459025c2 mb_target_6d6d169e459025c2 = (mb_fn_6d6d169e459025c2)mb_entry_6d6d169e459025c2;
  int32_t mb_result_6d6d169e459025c2 = mb_target_6d6d169e459025c2(this_, value);
  return mb_result_6d6d169e459025c2;
}

typedef int32_t (MB_CALL *mb_fn_1b5991f7d2f89655)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c337aad84175970045bc4727(void * this_, int32_t value) {
  void *mb_entry_1b5991f7d2f89655 = NULL;
  if (this_ != NULL) {
    mb_entry_1b5991f7d2f89655 = (*(void ***)this_)[16];
  }
  if (mb_entry_1b5991f7d2f89655 == NULL) {
  return 0;
  }
  mb_fn_1b5991f7d2f89655 mb_target_1b5991f7d2f89655 = (mb_fn_1b5991f7d2f89655)mb_entry_1b5991f7d2f89655;
  int32_t mb_result_1b5991f7d2f89655 = mb_target_1b5991f7d2f89655(this_, value);
  return mb_result_1b5991f7d2f89655;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_8ac3041f516098db_p1;
typedef char mb_assert_8ac3041f516098db_p1[(sizeof(mb_agg_8ac3041f516098db_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_8ac3041f516098db_p1[(MB_ALIGNOF(mb_agg_8ac3041f516098db_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ac3041f516098db)(void *, mb_agg_8ac3041f516098db_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_219f1c9fa218819e2a8492e6(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_8ac3041f516098db_p1 mb_converted_8ac3041f516098db_1;
  memcpy(&mb_converted_8ac3041f516098db_1, value, 32);
  void *mb_entry_8ac3041f516098db = NULL;
  if (this_ != NULL) {
    mb_entry_8ac3041f516098db = (*(void ***)this_)[7];
  }
  if (mb_entry_8ac3041f516098db == NULL) {
  return 0;
  }
  mb_fn_8ac3041f516098db mb_target_8ac3041f516098db = (mb_fn_8ac3041f516098db)mb_entry_8ac3041f516098db;
  int32_t mb_result_8ac3041f516098db = mb_target_8ac3041f516098db(this_, mb_converted_8ac3041f516098db_1);
  return mb_result_8ac3041f516098db;
}

typedef int32_t (MB_CALL *mb_fn_5f8536010aed5484)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c6178d9aadf2a9f30b5ab46(void * this_, int32_t value) {
  void *mb_entry_5f8536010aed5484 = NULL;
  if (this_ != NULL) {
    mb_entry_5f8536010aed5484 = (*(void ***)this_)[18];
  }
  if (mb_entry_5f8536010aed5484 == NULL) {
  return 0;
  }
  mb_fn_5f8536010aed5484 mb_target_5f8536010aed5484 = (mb_fn_5f8536010aed5484)mb_entry_5f8536010aed5484;
  int32_t mb_result_5f8536010aed5484 = mb_target_5f8536010aed5484(this_, value);
  return mb_result_5f8536010aed5484;
}

typedef int32_t (MB_CALL *mb_fn_d1de3cd633acd3d0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa26afcd16f84ce05e66b9ad(void * this_, int32_t value) {
  void *mb_entry_d1de3cd633acd3d0 = NULL;
  if (this_ != NULL) {
    mb_entry_d1de3cd633acd3d0 = (*(void ***)this_)[9];
  }
  if (mb_entry_d1de3cd633acd3d0 == NULL) {
  return 0;
  }
  mb_fn_d1de3cd633acd3d0 mb_target_d1de3cd633acd3d0 = (mb_fn_d1de3cd633acd3d0)mb_entry_d1de3cd633acd3d0;
  int32_t mb_result_d1de3cd633acd3d0 = mb_target_d1de3cd633acd3d0(this_, value);
  return mb_result_d1de3cd633acd3d0;
}

typedef int32_t (MB_CALL *mb_fn_41a40d17e0a39b0c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44d3a2a81a92972412b383aa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_41a40d17e0a39b0c = NULL;
  if (this_ != NULL) {
    mb_entry_41a40d17e0a39b0c = (*(void ***)this_)[6];
  }
  if (mb_entry_41a40d17e0a39b0c == NULL) {
  return 0;
  }
  mb_fn_41a40d17e0a39b0c mb_target_41a40d17e0a39b0c = (mb_fn_41a40d17e0a39b0c)mb_entry_41a40d17e0a39b0c;
  int32_t mb_result_41a40d17e0a39b0c = mb_target_41a40d17e0a39b0c(this_, (uint8_t *)result_out);
  return mb_result_41a40d17e0a39b0c;
}

typedef int32_t (MB_CALL *mb_fn_af8b1f00428a2846)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_031f58b54a73e94d24c62f0e(void * this_, uint32_t value) {
  void *mb_entry_af8b1f00428a2846 = NULL;
  if (this_ != NULL) {
    mb_entry_af8b1f00428a2846 = (*(void ***)this_)[7];
  }
  if (mb_entry_af8b1f00428a2846 == NULL) {
  return 0;
  }
  mb_fn_af8b1f00428a2846 mb_target_af8b1f00428a2846 = (mb_fn_af8b1f00428a2846)mb_entry_af8b1f00428a2846;
  int32_t mb_result_af8b1f00428a2846 = mb_target_af8b1f00428a2846(this_, value);
  return mb_result_af8b1f00428a2846;
}

typedef int32_t (MB_CALL *mb_fn_7fdf6268db7d8dee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3852948c3424c32c7247f40(void * this_, uint64_t * result_out) {
  void *mb_entry_7fdf6268db7d8dee = NULL;
  if (this_ != NULL) {
    mb_entry_7fdf6268db7d8dee = (*(void ***)this_)[9];
  }
  if (mb_entry_7fdf6268db7d8dee == NULL) {
  return 0;
  }
  mb_fn_7fdf6268db7d8dee mb_target_7fdf6268db7d8dee = (mb_fn_7fdf6268db7d8dee)mb_entry_7fdf6268db7d8dee;
  int32_t mb_result_7fdf6268db7d8dee = mb_target_7fdf6268db7d8dee(this_, (void * *)result_out);
  return mb_result_7fdf6268db7d8dee;
}

typedef int32_t (MB_CALL *mb_fn_03677b5cbf143122)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e004a2337ce3ddfd4264556(void * this_, uint64_t * result_out) {
  void *mb_entry_03677b5cbf143122 = NULL;
  if (this_ != NULL) {
    mb_entry_03677b5cbf143122 = (*(void ***)this_)[8];
  }
  if (mb_entry_03677b5cbf143122 == NULL) {
  return 0;
  }
  mb_fn_03677b5cbf143122 mb_target_03677b5cbf143122 = (mb_fn_03677b5cbf143122)mb_entry_03677b5cbf143122;
  int32_t mb_result_03677b5cbf143122 = mb_target_03677b5cbf143122(this_, (void * *)result_out);
  return mb_result_03677b5cbf143122;
}

typedef int32_t (MB_CALL *mb_fn_0dbde785106ae5f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c50b2c46851c07e4c16232ed(void * this_, uint64_t * result_out) {
  void *mb_entry_0dbde785106ae5f1 = NULL;
  if (this_ != NULL) {
    mb_entry_0dbde785106ae5f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_0dbde785106ae5f1 == NULL) {
  return 0;
  }
  mb_fn_0dbde785106ae5f1 mb_target_0dbde785106ae5f1 = (mb_fn_0dbde785106ae5f1)mb_entry_0dbde785106ae5f1;
  int32_t mb_result_0dbde785106ae5f1 = mb_target_0dbde785106ae5f1(this_, (void * *)result_out);
  return mb_result_0dbde785106ae5f1;
}

typedef int32_t (MB_CALL *mb_fn_53d8c5e50899f232)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb67b838d0c69c45a5a8aa1d(void * this_, uint64_t * result_out) {
  void *mb_entry_53d8c5e50899f232 = NULL;
  if (this_ != NULL) {
    mb_entry_53d8c5e50899f232 = (*(void ***)this_)[7];
  }
  if (mb_entry_53d8c5e50899f232 == NULL) {
  return 0;
  }
  mb_fn_53d8c5e50899f232 mb_target_53d8c5e50899f232 = (mb_fn_53d8c5e50899f232)mb_entry_53d8c5e50899f232;
  int32_t mb_result_53d8c5e50899f232 = mb_target_53d8c5e50899f232(this_, (void * *)result_out);
  return mb_result_53d8c5e50899f232;
}

typedef int32_t (MB_CALL *mb_fn_4c7c88291bb0ac72)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad7115e04ea748d37aeac7ce(void * this_, uint64_t * result_out) {
  void *mb_entry_4c7c88291bb0ac72 = NULL;
  if (this_ != NULL) {
    mb_entry_4c7c88291bb0ac72 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c7c88291bb0ac72 == NULL) {
  return 0;
  }
  mb_fn_4c7c88291bb0ac72 mb_target_4c7c88291bb0ac72 = (mb_fn_4c7c88291bb0ac72)mb_entry_4c7c88291bb0ac72;
  int32_t mb_result_4c7c88291bb0ac72 = mb_target_4c7c88291bb0ac72(this_, (void * *)result_out);
  return mb_result_4c7c88291bb0ac72;
}

typedef int32_t (MB_CALL *mb_fn_661dcfae1b1dc755)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa41a253a3d5e254bf8dbb0e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_661dcfae1b1dc755 = NULL;
  if (this_ != NULL) {
    mb_entry_661dcfae1b1dc755 = (*(void ***)this_)[23];
  }
  if (mb_entry_661dcfae1b1dc755 == NULL) {
  return 0;
  }
  mb_fn_661dcfae1b1dc755 mb_target_661dcfae1b1dc755 = (mb_fn_661dcfae1b1dc755)mb_entry_661dcfae1b1dc755;
  int32_t mb_result_661dcfae1b1dc755 = mb_target_661dcfae1b1dc755(this_, (double *)result_out);
  return mb_result_661dcfae1b1dc755;
}

typedef int32_t (MB_CALL *mb_fn_364afdae3a577080)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02040ba8df2ba5d7e8822b41(void * this_, int32_t * result_out) {
  void *mb_entry_364afdae3a577080 = NULL;
  if (this_ != NULL) {
    mb_entry_364afdae3a577080 = (*(void ***)this_)[16];
  }
  if (mb_entry_364afdae3a577080 == NULL) {
  return 0;
  }
  mb_fn_364afdae3a577080 mb_target_364afdae3a577080 = (mb_fn_364afdae3a577080)mb_entry_364afdae3a577080;
  int32_t mb_result_364afdae3a577080 = mb_target_364afdae3a577080(this_, result_out);
  return mb_result_364afdae3a577080;
}

typedef int32_t (MB_CALL *mb_fn_0aaf688d942720a0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e272edaa5e0582e27a9b9694(void * this_, int32_t * result_out) {
  void *mb_entry_0aaf688d942720a0 = NULL;
  if (this_ != NULL) {
    mb_entry_0aaf688d942720a0 = (*(void ***)this_)[17];
  }
  if (mb_entry_0aaf688d942720a0 == NULL) {
  return 0;
  }
  mb_fn_0aaf688d942720a0 mb_target_0aaf688d942720a0 = (mb_fn_0aaf688d942720a0)mb_entry_0aaf688d942720a0;
  int32_t mb_result_0aaf688d942720a0 = mb_target_0aaf688d942720a0(this_, result_out);
  return mb_result_0aaf688d942720a0;
}

typedef int32_t (MB_CALL *mb_fn_c3869cf9bcf59a9a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b19a892cb593d147cff0e37d(void * this_, int32_t * result_out) {
  void *mb_entry_c3869cf9bcf59a9a = NULL;
  if (this_ != NULL) {
    mb_entry_c3869cf9bcf59a9a = (*(void ***)this_)[21];
  }
  if (mb_entry_c3869cf9bcf59a9a == NULL) {
  return 0;
  }
  mb_fn_c3869cf9bcf59a9a mb_target_c3869cf9bcf59a9a = (mb_fn_c3869cf9bcf59a9a)mb_entry_c3869cf9bcf59a9a;
  int32_t mb_result_c3869cf9bcf59a9a = mb_target_c3869cf9bcf59a9a(this_, result_out);
  return mb_result_c3869cf9bcf59a9a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_529add665d16013e_p1;
typedef char mb_assert_529add665d16013e_p1[(sizeof(mb_agg_529add665d16013e_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_529add665d16013e_p1[(MB_ALIGNOF(mb_agg_529add665d16013e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_529add665d16013e)(void *, mb_agg_529add665d16013e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_971c28cacdf820813e82dbdc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_529add665d16013e = NULL;
  if (this_ != NULL) {
    mb_entry_529add665d16013e = (*(void ***)this_)[6];
  }
  if (mb_entry_529add665d16013e == NULL) {
  return 0;
  }
  mb_fn_529add665d16013e mb_target_529add665d16013e = (mb_fn_529add665d16013e)mb_entry_529add665d16013e;
  int32_t mb_result_529add665d16013e = mb_target_529add665d16013e(this_, (mb_agg_529add665d16013e_p1 *)result_out);
  return mb_result_529add665d16013e;
}

typedef int32_t (MB_CALL *mb_fn_09e839d348316f57)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_338107ed620ae160e06bd912(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_09e839d348316f57 = NULL;
  if (this_ != NULL) {
    mb_entry_09e839d348316f57 = (*(void ***)this_)[14];
  }
  if (mb_entry_09e839d348316f57 == NULL) {
  return 0;
  }
  mb_fn_09e839d348316f57 mb_target_09e839d348316f57 = (mb_fn_09e839d348316f57)mb_entry_09e839d348316f57;
  int32_t mb_result_09e839d348316f57 = mb_target_09e839d348316f57(this_, (double *)result_out);
  return mb_result_09e839d348316f57;
}

typedef int32_t (MB_CALL *mb_fn_ed3714a0fbda3239)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8563cdb178710580b7349ad5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ed3714a0fbda3239 = NULL;
  if (this_ != NULL) {
    mb_entry_ed3714a0fbda3239 = (*(void ***)this_)[12];
  }
  if (mb_entry_ed3714a0fbda3239 == NULL) {
  return 0;
  }
  mb_fn_ed3714a0fbda3239 mb_target_ed3714a0fbda3239 = (mb_fn_ed3714a0fbda3239)mb_entry_ed3714a0fbda3239;
  int32_t mb_result_ed3714a0fbda3239 = mb_target_ed3714a0fbda3239(this_, (double *)result_out);
  return mb_result_ed3714a0fbda3239;
}

typedef int32_t (MB_CALL *mb_fn_07eb5f9fb5efafb9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29c7f2693a22b91ae60729af(void * this_, int32_t * result_out) {
  void *mb_entry_07eb5f9fb5efafb9 = NULL;
  if (this_ != NULL) {
    mb_entry_07eb5f9fb5efafb9 = (*(void ***)this_)[19];
  }
  if (mb_entry_07eb5f9fb5efafb9 == NULL) {
  return 0;
  }
  mb_fn_07eb5f9fb5efafb9 mb_target_07eb5f9fb5efafb9 = (mb_fn_07eb5f9fb5efafb9)mb_entry_07eb5f9fb5efafb9;
  int32_t mb_result_07eb5f9fb5efafb9 = mb_target_07eb5f9fb5efafb9(this_, result_out);
  return mb_result_07eb5f9fb5efafb9;
}

typedef int32_t (MB_CALL *mb_fn_fb86b849ade5c1fa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_749453caf463a389b38f89f0(void * this_, int32_t * result_out) {
  void *mb_entry_fb86b849ade5c1fa = NULL;
  if (this_ != NULL) {
    mb_entry_fb86b849ade5c1fa = (*(void ***)this_)[18];
  }
  if (mb_entry_fb86b849ade5c1fa == NULL) {
  return 0;
  }
  mb_fn_fb86b849ade5c1fa mb_target_fb86b849ade5c1fa = (mb_fn_fb86b849ade5c1fa)mb_entry_fb86b849ade5c1fa;
  int32_t mb_result_fb86b849ade5c1fa = mb_target_fb86b849ade5c1fa(this_, result_out);
  return mb_result_fb86b849ade5c1fa;
}

typedef int32_t (MB_CALL *mb_fn_f1576a9d62fc8753)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21fbb122da582551391d23f0(void * this_, int32_t * result_out) {
  void *mb_entry_f1576a9d62fc8753 = NULL;
  if (this_ != NULL) {
    mb_entry_f1576a9d62fc8753 = (*(void ***)this_)[10];
  }
  if (mb_entry_f1576a9d62fc8753 == NULL) {
  return 0;
  }
  mb_fn_f1576a9d62fc8753 mb_target_f1576a9d62fc8753 = (mb_fn_f1576a9d62fc8753)mb_entry_f1576a9d62fc8753;
  int32_t mb_result_f1576a9d62fc8753 = mb_target_f1576a9d62fc8753(this_, result_out);
  return mb_result_f1576a9d62fc8753;
}

typedef int32_t (MB_CALL *mb_fn_97b1becc3762f6bb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a532e9579e51f0e4739e8268(void * this_, int32_t * result_out) {
  void *mb_entry_97b1becc3762f6bb = NULL;
  if (this_ != NULL) {
    mb_entry_97b1becc3762f6bb = (*(void ***)this_)[8];
  }
  if (mb_entry_97b1becc3762f6bb == NULL) {
  return 0;
  }
  mb_fn_97b1becc3762f6bb mb_target_97b1becc3762f6bb = (mb_fn_97b1becc3762f6bb)mb_entry_97b1becc3762f6bb;
  int32_t mb_result_97b1becc3762f6bb = mb_target_97b1becc3762f6bb(this_, result_out);
  return mb_result_97b1becc3762f6bb;
}

typedef int32_t (MB_CALL *mb_fn_920215cad40039c5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96655499cf5ba2498ffefb0a(void * this_, int32_t * result_out) {
  void *mb_entry_920215cad40039c5 = NULL;
  if (this_ != NULL) {
    mb_entry_920215cad40039c5 = (*(void ***)this_)[20];
  }
  if (mb_entry_920215cad40039c5 == NULL) {
  return 0;
  }
  mb_fn_920215cad40039c5 mb_target_920215cad40039c5 = (mb_fn_920215cad40039c5)mb_entry_920215cad40039c5;
  int32_t mb_result_920215cad40039c5 = mb_target_920215cad40039c5(this_, result_out);
  return mb_result_920215cad40039c5;
}

typedef int32_t (MB_CALL *mb_fn_54cf23048e559c6f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce8ccebafdc9f9dd1df0e4a4(void * this_, double value) {
  void *mb_entry_54cf23048e559c6f = NULL;
  if (this_ != NULL) {
    mb_entry_54cf23048e559c6f = (*(void ***)this_)[24];
  }
  if (mb_entry_54cf23048e559c6f == NULL) {
  return 0;
  }
  mb_fn_54cf23048e559c6f mb_target_54cf23048e559c6f = (mb_fn_54cf23048e559c6f)mb_entry_54cf23048e559c6f;
  int32_t mb_result_54cf23048e559c6f = mb_target_54cf23048e559c6f(this_, value);
  return mb_result_54cf23048e559c6f;
}

typedef int32_t (MB_CALL *mb_fn_25fc1a6883963d87)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18ba7ad8ff2f34e15b001cf0(void * this_, int32_t value) {
  void *mb_entry_25fc1a6883963d87 = NULL;
  if (this_ != NULL) {
    mb_entry_25fc1a6883963d87 = (*(void ***)this_)[22];
  }
  if (mb_entry_25fc1a6883963d87 == NULL) {
  return 0;
  }
  mb_fn_25fc1a6883963d87 mb_target_25fc1a6883963d87 = (mb_fn_25fc1a6883963d87)mb_entry_25fc1a6883963d87;
  int32_t mb_result_25fc1a6883963d87 = mb_target_25fc1a6883963d87(this_, value);
  return mb_result_25fc1a6883963d87;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_75a0950fa7571fd7_p1;
typedef char mb_assert_75a0950fa7571fd7_p1[(sizeof(mb_agg_75a0950fa7571fd7_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_75a0950fa7571fd7_p1[(MB_ALIGNOF(mb_agg_75a0950fa7571fd7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_75a0950fa7571fd7)(void *, mb_agg_75a0950fa7571fd7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1c9233436c6d4d5155ceb2d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_75a0950fa7571fd7_p1 mb_converted_75a0950fa7571fd7_1;
  memcpy(&mb_converted_75a0950fa7571fd7_1, value, 32);
  void *mb_entry_75a0950fa7571fd7 = NULL;
  if (this_ != NULL) {
    mb_entry_75a0950fa7571fd7 = (*(void ***)this_)[7];
  }
  if (mb_entry_75a0950fa7571fd7 == NULL) {
  return 0;
  }
  mb_fn_75a0950fa7571fd7 mb_target_75a0950fa7571fd7 = (mb_fn_75a0950fa7571fd7)mb_entry_75a0950fa7571fd7;
  int32_t mb_result_75a0950fa7571fd7 = mb_target_75a0950fa7571fd7(this_, mb_converted_75a0950fa7571fd7_1);
  return mb_result_75a0950fa7571fd7;
}

typedef int32_t (MB_CALL *mb_fn_582ae74d9ad1e0da)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e0203d620a309b6d39ca678(void * this_, double value) {
  void *mb_entry_582ae74d9ad1e0da = NULL;
  if (this_ != NULL) {
    mb_entry_582ae74d9ad1e0da = (*(void ***)this_)[15];
  }
  if (mb_entry_582ae74d9ad1e0da == NULL) {
  return 0;
  }
  mb_fn_582ae74d9ad1e0da mb_target_582ae74d9ad1e0da = (mb_fn_582ae74d9ad1e0da)mb_entry_582ae74d9ad1e0da;
  int32_t mb_result_582ae74d9ad1e0da = mb_target_582ae74d9ad1e0da(this_, value);
  return mb_result_582ae74d9ad1e0da;
}

typedef int32_t (MB_CALL *mb_fn_bda944572d4fba51)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88a1418bb684adc607eb98dc(void * this_, double value) {
  void *mb_entry_bda944572d4fba51 = NULL;
  if (this_ != NULL) {
    mb_entry_bda944572d4fba51 = (*(void ***)this_)[13];
  }
  if (mb_entry_bda944572d4fba51 == NULL) {
  return 0;
  }
  mb_fn_bda944572d4fba51 mb_target_bda944572d4fba51 = (mb_fn_bda944572d4fba51)mb_entry_bda944572d4fba51;
  int32_t mb_result_bda944572d4fba51 = mb_target_bda944572d4fba51(this_, value);
  return mb_result_bda944572d4fba51;
}

typedef int32_t (MB_CALL *mb_fn_5d53c87daf5ef6bd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2628f8a7c30c6afe6d487dc0(void * this_, int32_t value) {
  void *mb_entry_5d53c87daf5ef6bd = NULL;
  if (this_ != NULL) {
    mb_entry_5d53c87daf5ef6bd = (*(void ***)this_)[11];
  }
  if (mb_entry_5d53c87daf5ef6bd == NULL) {
  return 0;
  }
  mb_fn_5d53c87daf5ef6bd mb_target_5d53c87daf5ef6bd = (mb_fn_5d53c87daf5ef6bd)mb_entry_5d53c87daf5ef6bd;
  int32_t mb_result_5d53c87daf5ef6bd = mb_target_5d53c87daf5ef6bd(this_, value);
  return mb_result_5d53c87daf5ef6bd;
}

typedef int32_t (MB_CALL *mb_fn_1d21c635685fc810)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bf03c303085a5ffd51db615(void * this_, int32_t value) {
  void *mb_entry_1d21c635685fc810 = NULL;
  if (this_ != NULL) {
    mb_entry_1d21c635685fc810 = (*(void ***)this_)[9];
  }
  if (mb_entry_1d21c635685fc810 == NULL) {
  return 0;
  }
  mb_fn_1d21c635685fc810 mb_target_1d21c635685fc810 = (mb_fn_1d21c635685fc810)mb_entry_1d21c635685fc810;
  int32_t mb_result_1d21c635685fc810 = mb_target_1d21c635685fc810(this_, value);
  return mb_result_1d21c635685fc810;
}

typedef int32_t (MB_CALL *mb_fn_5c91d62ff15cc877)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c91fd529a9b08764b1ee8410(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5c91d62ff15cc877 = NULL;
  if (this_ != NULL) {
    mb_entry_5c91d62ff15cc877 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c91d62ff15cc877 == NULL) {
  return 0;
  }
  mb_fn_5c91d62ff15cc877 mb_target_5c91d62ff15cc877 = (mb_fn_5c91d62ff15cc877)mb_entry_5c91d62ff15cc877;
  int32_t mb_result_5c91d62ff15cc877 = mb_target_5c91d62ff15cc877(this_, (uint8_t *)result_out);
  return mb_result_5c91d62ff15cc877;
}

typedef int32_t (MB_CALL *mb_fn_0c638f1ed3bb3023)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbb3f69093b47d748f58f86d(void * this_, uint32_t value) {
  void *mb_entry_0c638f1ed3bb3023 = NULL;
  if (this_ != NULL) {
    mb_entry_0c638f1ed3bb3023 = (*(void ***)this_)[7];
  }
  if (mb_entry_0c638f1ed3bb3023 == NULL) {
  return 0;
  }
  mb_fn_0c638f1ed3bb3023 mb_target_0c638f1ed3bb3023 = (mb_fn_0c638f1ed3bb3023)mb_entry_0c638f1ed3bb3023;
  int32_t mb_result_0c638f1ed3bb3023 = mb_target_0c638f1ed3bb3023(this_, value);
  return mb_result_0c638f1ed3bb3023;
}

typedef int32_t (MB_CALL *mb_fn_b67e926ab881c022)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1b773a36e3ead8506295782(void * this_, uint64_t * result_out) {
  void *mb_entry_b67e926ab881c022 = NULL;
  if (this_ != NULL) {
    mb_entry_b67e926ab881c022 = (*(void ***)this_)[12];
  }
  if (mb_entry_b67e926ab881c022 == NULL) {
  return 0;
  }
  mb_fn_b67e926ab881c022 mb_target_b67e926ab881c022 = (mb_fn_b67e926ab881c022)mb_entry_b67e926ab881c022;
  int32_t mb_result_b67e926ab881c022 = mb_target_b67e926ab881c022(this_, (void * *)result_out);
  return mb_result_b67e926ab881c022;
}

typedef int32_t (MB_CALL *mb_fn_c1bd9e0f660a8e55)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3277b8ac5e05141cb4ec01f2(void * this_, uint64_t * result_out) {
  void *mb_entry_c1bd9e0f660a8e55 = NULL;
  if (this_ != NULL) {
    mb_entry_c1bd9e0f660a8e55 = (*(void ***)this_)[11];
  }
  if (mb_entry_c1bd9e0f660a8e55 == NULL) {
  return 0;
  }
  mb_fn_c1bd9e0f660a8e55 mb_target_c1bd9e0f660a8e55 = (mb_fn_c1bd9e0f660a8e55)mb_entry_c1bd9e0f660a8e55;
  int32_t mb_result_c1bd9e0f660a8e55 = mb_target_c1bd9e0f660a8e55(this_, (void * *)result_out);
  return mb_result_c1bd9e0f660a8e55;
}

typedef int32_t (MB_CALL *mb_fn_bd21d08a40ccf936)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e4f7532bcafe3fbc6ca6b2d(void * this_, uint64_t * result_out) {
  void *mb_entry_bd21d08a40ccf936 = NULL;
  if (this_ != NULL) {
    mb_entry_bd21d08a40ccf936 = (*(void ***)this_)[6];
  }
  if (mb_entry_bd21d08a40ccf936 == NULL) {
  return 0;
  }
  mb_fn_bd21d08a40ccf936 mb_target_bd21d08a40ccf936 = (mb_fn_bd21d08a40ccf936)mb_entry_bd21d08a40ccf936;
  int32_t mb_result_bd21d08a40ccf936 = mb_target_bd21d08a40ccf936(this_, (void * *)result_out);
  return mb_result_bd21d08a40ccf936;
}

typedef int32_t (MB_CALL *mb_fn_90825457ddabcdef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d11ff23010206a4d7f772f3(void * this_, uint64_t * result_out) {
  void *mb_entry_90825457ddabcdef = NULL;
  if (this_ != NULL) {
    mb_entry_90825457ddabcdef = (*(void ***)this_)[10];
  }
  if (mb_entry_90825457ddabcdef == NULL) {
  return 0;
  }
  mb_fn_90825457ddabcdef mb_target_90825457ddabcdef = (mb_fn_90825457ddabcdef)mb_entry_90825457ddabcdef;
  int32_t mb_result_90825457ddabcdef = mb_target_90825457ddabcdef(this_, (void * *)result_out);
  return mb_result_90825457ddabcdef;
}

typedef int32_t (MB_CALL *mb_fn_aa49b300ef319882)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98eaedf0533ce9fb724c606b(void * this_, uint64_t * result_out) {
  void *mb_entry_aa49b300ef319882 = NULL;
  if (this_ != NULL) {
    mb_entry_aa49b300ef319882 = (*(void ***)this_)[9];
  }
  if (mb_entry_aa49b300ef319882 == NULL) {
  return 0;
  }
  mb_fn_aa49b300ef319882 mb_target_aa49b300ef319882 = (mb_fn_aa49b300ef319882)mb_entry_aa49b300ef319882;
  int32_t mb_result_aa49b300ef319882 = mb_target_aa49b300ef319882(this_, (void * *)result_out);
  return mb_result_aa49b300ef319882;
}

typedef int32_t (MB_CALL *mb_fn_70e0fe14cabd65e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17eacdeb451dea19337e7cf2(void * this_, uint64_t * result_out) {
  void *mb_entry_70e0fe14cabd65e6 = NULL;
  if (this_ != NULL) {
    mb_entry_70e0fe14cabd65e6 = (*(void ***)this_)[8];
  }
  if (mb_entry_70e0fe14cabd65e6 == NULL) {
  return 0;
  }
  mb_fn_70e0fe14cabd65e6 mb_target_70e0fe14cabd65e6 = (mb_fn_70e0fe14cabd65e6)mb_entry_70e0fe14cabd65e6;
  int32_t mb_result_70e0fe14cabd65e6 = mb_target_70e0fe14cabd65e6(this_, (void * *)result_out);
  return mb_result_70e0fe14cabd65e6;
}

typedef int32_t (MB_CALL *mb_fn_c4c3acf6f7e0f2ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d67097ca6ce1f04c322bbe78(void * this_, uint64_t * result_out) {
  void *mb_entry_c4c3acf6f7e0f2ab = NULL;
  if (this_ != NULL) {
    mb_entry_c4c3acf6f7e0f2ab = (*(void ***)this_)[7];
  }
  if (mb_entry_c4c3acf6f7e0f2ab == NULL) {
  return 0;
  }
  mb_fn_c4c3acf6f7e0f2ab mb_target_c4c3acf6f7e0f2ab = (mb_fn_c4c3acf6f7e0f2ab)mb_entry_c4c3acf6f7e0f2ab;
  int32_t mb_result_c4c3acf6f7e0f2ab = mb_target_c4c3acf6f7e0f2ab(this_, (void * *)result_out);
  return mb_result_c4c3acf6f7e0f2ab;
}

typedef int32_t (MB_CALL *mb_fn_2d18116879d55ba0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_003656916d429eeaf2980388(void * this_, uint64_t * result_out) {
  void *mb_entry_2d18116879d55ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_2d18116879d55ba0 = (*(void ***)this_)[6];
  }
  if (mb_entry_2d18116879d55ba0 == NULL) {
  return 0;
  }
  mb_fn_2d18116879d55ba0 mb_target_2d18116879d55ba0 = (mb_fn_2d18116879d55ba0)mb_entry_2d18116879d55ba0;
  int32_t mb_result_2d18116879d55ba0 = mb_target_2d18116879d55ba0(this_, (void * *)result_out);
  return mb_result_2d18116879d55ba0;
}

typedef int32_t (MB_CALL *mb_fn_2f5e05b84b93da03)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24bc7b3af78f427e23d90771(void * this_, void * item) {
  void *mb_entry_2f5e05b84b93da03 = NULL;
  if (this_ != NULL) {
    mb_entry_2f5e05b84b93da03 = (*(void ***)this_)[9];
  }
  if (mb_entry_2f5e05b84b93da03 == NULL) {
  return 0;
  }
  mb_fn_2f5e05b84b93da03 mb_target_2f5e05b84b93da03 = (mb_fn_2f5e05b84b93da03)mb_entry_2f5e05b84b93da03;
  int32_t mb_result_2f5e05b84b93da03 = mb_target_2f5e05b84b93da03(this_, item);
  return mb_result_2f5e05b84b93da03;
}

typedef int32_t (MB_CALL *mb_fn_fe978c1cff2bc413)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eecfece0a537dde814a6acae(void * this_) {
  void *mb_entry_fe978c1cff2bc413 = NULL;
  if (this_ != NULL) {
    mb_entry_fe978c1cff2bc413 = (*(void ***)this_)[10];
  }
  if (mb_entry_fe978c1cff2bc413 == NULL) {
  return 0;
  }
  mb_fn_fe978c1cff2bc413 mb_target_fe978c1cff2bc413 = (mb_fn_fe978c1cff2bc413)mb_entry_fe978c1cff2bc413;
  int32_t mb_result_fe978c1cff2bc413 = mb_target_fe978c1cff2bc413(this_);
  return mb_result_fe978c1cff2bc413;
}

typedef int32_t (MB_CALL *mb_fn_aeaa19937865ee57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26939d11e60a35a1d38e08d6(void * this_, uint64_t * result_out) {
  void *mb_entry_aeaa19937865ee57 = NULL;
  if (this_ != NULL) {
    mb_entry_aeaa19937865ee57 = (*(void ***)this_)[6];
  }
  if (mb_entry_aeaa19937865ee57 == NULL) {
  return 0;
  }
  mb_fn_aeaa19937865ee57 mb_target_aeaa19937865ee57 = (mb_fn_aeaa19937865ee57)mb_entry_aeaa19937865ee57;
  int32_t mb_result_aeaa19937865ee57 = mb_target_aeaa19937865ee57(this_, (void * *)result_out);
  return mb_result_aeaa19937865ee57;
}

typedef int32_t (MB_CALL *mb_fn_9980f71071014c8f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd3013bdecf2547f19b0f5fe(void * this_, int32_t * result_out) {
  void *mb_entry_9980f71071014c8f = NULL;
  if (this_ != NULL) {
    mb_entry_9980f71071014c8f = (*(void ***)this_)[7];
  }
  if (mb_entry_9980f71071014c8f == NULL) {
  return 0;
  }
  mb_fn_9980f71071014c8f mb_target_9980f71071014c8f = (mb_fn_9980f71071014c8f)mb_entry_9980f71071014c8f;
  int32_t mb_result_9980f71071014c8f = mb_target_9980f71071014c8f(this_, result_out);
  return mb_result_9980f71071014c8f;
}

typedef int32_t (MB_CALL *mb_fn_14fe372c705c54a0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8e794d17320d1ddbea47aaa(void * this_, int32_t value) {
  void *mb_entry_14fe372c705c54a0 = NULL;
  if (this_ != NULL) {
    mb_entry_14fe372c705c54a0 = (*(void ***)this_)[8];
  }
  if (mb_entry_14fe372c705c54a0 == NULL) {
  return 0;
  }
  mb_fn_14fe372c705c54a0 mb_target_14fe372c705c54a0 = (mb_fn_14fe372c705c54a0)mb_entry_14fe372c705c54a0;
  int32_t mb_result_14fe372c705c54a0 = mb_target_14fe372c705c54a0(this_, value);
  return mb_result_14fe372c705c54a0;
}

typedef int32_t (MB_CALL *mb_fn_61254457b46b5d72)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91dc40da76f04080606cb143(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_61254457b46b5d72 = NULL;
  if (this_ != NULL) {
    mb_entry_61254457b46b5d72 = (*(void ***)this_)[6];
  }
  if (mb_entry_61254457b46b5d72 == NULL) {
  return 0;
  }
  mb_fn_61254457b46b5d72 mb_target_61254457b46b5d72 = (mb_fn_61254457b46b5d72)mb_entry_61254457b46b5d72;
  int32_t mb_result_61254457b46b5d72 = mb_target_61254457b46b5d72(this_, (uint8_t *)result_out);
  return mb_result_61254457b46b5d72;
}

typedef int32_t (MB_CALL *mb_fn_5749a2186e660850)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdb1bcf2ab0bb655a3ac0a2b(void * this_, uint32_t value) {
  void *mb_entry_5749a2186e660850 = NULL;
  if (this_ != NULL) {
    mb_entry_5749a2186e660850 = (*(void ***)this_)[7];
  }
  if (mb_entry_5749a2186e660850 == NULL) {
  return 0;
  }
  mb_fn_5749a2186e660850 mb_target_5749a2186e660850 = (mb_fn_5749a2186e660850)mb_entry_5749a2186e660850;
  int32_t mb_result_5749a2186e660850 = mb_target_5749a2186e660850(this_, value);
  return mb_result_5749a2186e660850;
}

typedef int32_t (MB_CALL *mb_fn_f28865f25cdf1a35)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d6640c43af602a98a1d60f7(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_f28865f25cdf1a35 = NULL;
  if (this_ != NULL) {
    mb_entry_f28865f25cdf1a35 = (*(void ***)this_)[6];
  }
  if (mb_entry_f28865f25cdf1a35 == NULL) {
  return 0;
  }
  mb_fn_f28865f25cdf1a35 mb_target_f28865f25cdf1a35 = (mb_fn_f28865f25cdf1a35)mb_entry_f28865f25cdf1a35;
  int32_t mb_result_f28865f25cdf1a35 = mb_target_f28865f25cdf1a35(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_f28865f25cdf1a35;
}

typedef int32_t (MB_CALL *mb_fn_7dbe1341397669d3)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b89a625ff739436eebe19ac3(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_7dbe1341397669d3 = NULL;
  if (this_ != NULL) {
    mb_entry_7dbe1341397669d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_7dbe1341397669d3 == NULL) {
  return 0;
  }
  mb_fn_7dbe1341397669d3 mb_target_7dbe1341397669d3 = (mb_fn_7dbe1341397669d3)mb_entry_7dbe1341397669d3;
  int32_t mb_result_7dbe1341397669d3 = mb_target_7dbe1341397669d3(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_7dbe1341397669d3;
}

typedef int32_t (MB_CALL *mb_fn_11fdc79f8aeb3750)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcb35052a5c59338906dd161(void * this_, uint64_t * result_out) {
  void *mb_entry_11fdc79f8aeb3750 = NULL;
  if (this_ != NULL) {
    mb_entry_11fdc79f8aeb3750 = (*(void ***)this_)[6];
  }
  if (mb_entry_11fdc79f8aeb3750 == NULL) {
  return 0;
  }
  mb_fn_11fdc79f8aeb3750 mb_target_11fdc79f8aeb3750 = (mb_fn_11fdc79f8aeb3750)mb_entry_11fdc79f8aeb3750;
  int32_t mb_result_11fdc79f8aeb3750 = mb_target_11fdc79f8aeb3750(this_, (void * *)result_out);
  return mb_result_11fdc79f8aeb3750;
}

typedef int32_t (MB_CALL *mb_fn_4fa0b2381c1c0571)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f25d6573c897b54b84cd336a(void * this_, uint64_t * result_out) {
  void *mb_entry_4fa0b2381c1c0571 = NULL;
  if (this_ != NULL) {
    mb_entry_4fa0b2381c1c0571 = (*(void ***)this_)[6];
  }
  if (mb_entry_4fa0b2381c1c0571 == NULL) {
  return 0;
  }
  mb_fn_4fa0b2381c1c0571 mb_target_4fa0b2381c1c0571 = (mb_fn_4fa0b2381c1c0571)mb_entry_4fa0b2381c1c0571;
  int32_t mb_result_4fa0b2381c1c0571 = mb_target_4fa0b2381c1c0571(this_, (void * *)result_out);
  return mb_result_4fa0b2381c1c0571;
}

typedef int32_t (MB_CALL *mb_fn_57f70b7de30b8ff8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a154332c0e976970b9d25f8(void * this_, void * target, uint64_t * result_out) {
  void *mb_entry_57f70b7de30b8ff8 = NULL;
  if (this_ != NULL) {
    mb_entry_57f70b7de30b8ff8 = (*(void ***)this_)[25];
  }
  if (mb_entry_57f70b7de30b8ff8 == NULL) {
  return 0;
  }
  mb_fn_57f70b7de30b8ff8 mb_target_57f70b7de30b8ff8 = (mb_fn_57f70b7de30b8ff8)mb_entry_57f70b7de30b8ff8;
  int32_t mb_result_57f70b7de30b8ff8 = mb_target_57f70b7de30b8ff8(this_, target, (void * *)result_out);
  return mb_result_57f70b7de30b8ff8;
}

typedef int32_t (MB_CALL *mb_fn_41f7567195a2bb11)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f31ffac5b46ecbe77a39c955(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_41f7567195a2bb11 = NULL;
  if (this_ != NULL) {
    mb_entry_41f7567195a2bb11 = (*(void ***)this_)[23];
  }
  if (mb_entry_41f7567195a2bb11 == NULL) {
  return 0;
  }
  mb_fn_41f7567195a2bb11 mb_target_41f7567195a2bb11 = (mb_fn_41f7567195a2bb11)mb_entry_41f7567195a2bb11;
  int32_t mb_result_41f7567195a2bb11 = mb_target_41f7567195a2bb11(this_, handler, result_out);
  return mb_result_41f7567195a2bb11;
}

typedef int32_t (MB_CALL *mb_fn_7f079caeb24364a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_903fc8efba5607c131f75c2e(void * this_, uint64_t * result_out) {
  void *mb_entry_7f079caeb24364a1 = NULL;
  if (this_ != NULL) {
    mb_entry_7f079caeb24364a1 = (*(void ***)this_)[10];
  }
  if (mb_entry_7f079caeb24364a1 == NULL) {
  return 0;
  }
  mb_fn_7f079caeb24364a1 mb_target_7f079caeb24364a1 = (mb_fn_7f079caeb24364a1)mb_entry_7f079caeb24364a1;
  int32_t mb_result_7f079caeb24364a1 = mb_target_7f079caeb24364a1(this_, (void * *)result_out);
  return mb_result_7f079caeb24364a1;
}

typedef int32_t (MB_CALL *mb_fn_d36d8ae5f82feedb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10060cb8e35a5934f071ae4b(void * this_, uint64_t * result_out) {
  void *mb_entry_d36d8ae5f82feedb = NULL;
  if (this_ != NULL) {
    mb_entry_d36d8ae5f82feedb = (*(void ***)this_)[8];
  }
  if (mb_entry_d36d8ae5f82feedb == NULL) {
  return 0;
  }
  mb_fn_d36d8ae5f82feedb mb_target_d36d8ae5f82feedb = (mb_fn_d36d8ae5f82feedb)mb_entry_d36d8ae5f82feedb;
  int32_t mb_result_d36d8ae5f82feedb = mb_target_d36d8ae5f82feedb(this_, (void * *)result_out);
  return mb_result_d36d8ae5f82feedb;
}

typedef int32_t (MB_CALL *mb_fn_a169afe2e12a60dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdca2e47a13e2d3a142f187c(void * this_, uint64_t * result_out) {
  void *mb_entry_a169afe2e12a60dc = NULL;
  if (this_ != NULL) {
    mb_entry_a169afe2e12a60dc = (*(void ***)this_)[6];
  }
  if (mb_entry_a169afe2e12a60dc == NULL) {
  return 0;
  }
  mb_fn_a169afe2e12a60dc mb_target_a169afe2e12a60dc = (mb_fn_a169afe2e12a60dc)mb_entry_a169afe2e12a60dc;
  int32_t mb_result_a169afe2e12a60dc = mb_target_a169afe2e12a60dc(this_, (void * *)result_out);
  return mb_result_a169afe2e12a60dc;
}

typedef int32_t (MB_CALL *mb_fn_b6fe933613665075)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3ab4b4d76bd39af29f4fea2(void * this_, int32_t * result_out) {
  void *mb_entry_b6fe933613665075 = NULL;
  if (this_ != NULL) {
    mb_entry_b6fe933613665075 = (*(void ***)this_)[14];
  }
  if (mb_entry_b6fe933613665075 == NULL) {
  return 0;
  }
  mb_fn_b6fe933613665075 mb_target_b6fe933613665075 = (mb_fn_b6fe933613665075)mb_entry_b6fe933613665075;
  int32_t mb_result_b6fe933613665075 = mb_target_b6fe933613665075(this_, result_out);
  return mb_result_b6fe933613665075;
}

typedef int32_t (MB_CALL *mb_fn_d1f141d99636f8d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eff7ceddd7d0da49ce3ba9ec(void * this_, uint64_t * result_out) {
  void *mb_entry_d1f141d99636f8d1 = NULL;
  if (this_ != NULL) {
    mb_entry_d1f141d99636f8d1 = (*(void ***)this_)[16];
  }
  if (mb_entry_d1f141d99636f8d1 == NULL) {
  return 0;
  }
  mb_fn_d1f141d99636f8d1 mb_target_d1f141d99636f8d1 = (mb_fn_d1f141d99636f8d1)mb_entry_d1f141d99636f8d1;
  int32_t mb_result_d1f141d99636f8d1 = mb_target_d1f141d99636f8d1(this_, (void * *)result_out);
  return mb_result_d1f141d99636f8d1;
}

typedef int32_t (MB_CALL *mb_fn_62e81c6b79984c80)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8639d863fd3712f9c0ce801a(void * this_, uint64_t * result_out) {
  void *mb_entry_62e81c6b79984c80 = NULL;
  if (this_ != NULL) {
    mb_entry_62e81c6b79984c80 = (*(void ***)this_)[22];
  }
  if (mb_entry_62e81c6b79984c80 == NULL) {
  return 0;
  }
  mb_fn_62e81c6b79984c80 mb_target_62e81c6b79984c80 = (mb_fn_62e81c6b79984c80)mb_entry_62e81c6b79984c80;
  int32_t mb_result_62e81c6b79984c80 = mb_target_62e81c6b79984c80(this_, (void * *)result_out);
  return mb_result_62e81c6b79984c80;
}

typedef int32_t (MB_CALL *mb_fn_bc3dd87ba759d1f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e21d6f39f18645b8f6035a1f(void * this_, uint64_t * result_out) {
  void *mb_entry_bc3dd87ba759d1f5 = NULL;
  if (this_ != NULL) {
    mb_entry_bc3dd87ba759d1f5 = (*(void ***)this_)[18];
  }
  if (mb_entry_bc3dd87ba759d1f5 == NULL) {
  return 0;
  }
  mb_fn_bc3dd87ba759d1f5 mb_target_bc3dd87ba759d1f5 = (mb_fn_bc3dd87ba759d1f5)mb_entry_bc3dd87ba759d1f5;
  int32_t mb_result_bc3dd87ba759d1f5 = mb_target_bc3dd87ba759d1f5(this_, (void * *)result_out);
  return mb_result_bc3dd87ba759d1f5;
}

typedef int32_t (MB_CALL *mb_fn_64422f6cd999cfbc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9bdef339a60c33814d410fe(void * this_, uint64_t * result_out) {
  void *mb_entry_64422f6cd999cfbc = NULL;
  if (this_ != NULL) {
    mb_entry_64422f6cd999cfbc = (*(void ***)this_)[20];
  }
  if (mb_entry_64422f6cd999cfbc == NULL) {
  return 0;
  }
  mb_fn_64422f6cd999cfbc mb_target_64422f6cd999cfbc = (mb_fn_64422f6cd999cfbc)mb_entry_64422f6cd999cfbc;
  int32_t mb_result_64422f6cd999cfbc = mb_target_64422f6cd999cfbc(this_, (void * *)result_out);
  return mb_result_64422f6cd999cfbc;
}

typedef int32_t (MB_CALL *mb_fn_225708d209390dba)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abbb5de47d478a54d36c5332(void * this_, int32_t * result_out) {
  void *mb_entry_225708d209390dba = NULL;
  if (this_ != NULL) {
    mb_entry_225708d209390dba = (*(void ***)this_)[12];
  }
  if (mb_entry_225708d209390dba == NULL) {
  return 0;
  }
  mb_fn_225708d209390dba mb_target_225708d209390dba = (mb_fn_225708d209390dba)mb_entry_225708d209390dba;
  int32_t mb_result_225708d209390dba = mb_target_225708d209390dba(this_, result_out);
  return mb_result_225708d209390dba;
}

typedef int32_t (MB_CALL *mb_fn_924e03e43a7465c1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a915e56eed4c29d3385a393(void * this_, void * value) {
  void *mb_entry_924e03e43a7465c1 = NULL;
  if (this_ != NULL) {
    mb_entry_924e03e43a7465c1 = (*(void ***)this_)[11];
  }
  if (mb_entry_924e03e43a7465c1 == NULL) {
  return 0;
  }
  mb_fn_924e03e43a7465c1 mb_target_924e03e43a7465c1 = (mb_fn_924e03e43a7465c1)mb_entry_924e03e43a7465c1;
  int32_t mb_result_924e03e43a7465c1 = mb_target_924e03e43a7465c1(this_, value);
  return mb_result_924e03e43a7465c1;
}

typedef int32_t (MB_CALL *mb_fn_af09158686d152a1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acf34df68d0e06661f3e6d48(void * this_, void * value) {
  void *mb_entry_af09158686d152a1 = NULL;
  if (this_ != NULL) {
    mb_entry_af09158686d152a1 = (*(void ***)this_)[9];
  }
  if (mb_entry_af09158686d152a1 == NULL) {
  return 0;
  }
  mb_fn_af09158686d152a1 mb_target_af09158686d152a1 = (mb_fn_af09158686d152a1)mb_entry_af09158686d152a1;
  int32_t mb_result_af09158686d152a1 = mb_target_af09158686d152a1(this_, value);
  return mb_result_af09158686d152a1;
}

typedef int32_t (MB_CALL *mb_fn_0c9f44f866b9b203)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81b51a96d7039e5729531b7b(void * this_, void * value) {
  void *mb_entry_0c9f44f866b9b203 = NULL;
  if (this_ != NULL) {
    mb_entry_0c9f44f866b9b203 = (*(void ***)this_)[7];
  }
  if (mb_entry_0c9f44f866b9b203 == NULL) {
  return 0;
  }
  mb_fn_0c9f44f866b9b203 mb_target_0c9f44f866b9b203 = (mb_fn_0c9f44f866b9b203)mb_entry_0c9f44f866b9b203;
  int32_t mb_result_0c9f44f866b9b203 = mb_target_0c9f44f866b9b203(this_, value);
  return mb_result_0c9f44f866b9b203;
}

typedef int32_t (MB_CALL *mb_fn_365731ce1ca2d01e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d0bb6d2610c65b47a5f30be(void * this_, int32_t value) {
  void *mb_entry_365731ce1ca2d01e = NULL;
  if (this_ != NULL) {
    mb_entry_365731ce1ca2d01e = (*(void ***)this_)[15];
  }
  if (mb_entry_365731ce1ca2d01e == NULL) {
  return 0;
  }
  mb_fn_365731ce1ca2d01e mb_target_365731ce1ca2d01e = (mb_fn_365731ce1ca2d01e)mb_entry_365731ce1ca2d01e;
  int32_t mb_result_365731ce1ca2d01e = mb_target_365731ce1ca2d01e(this_, value);
  return mb_result_365731ce1ca2d01e;
}

typedef int32_t (MB_CALL *mb_fn_239aa69c5d8842ef)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c84797b2137ef18ca7841207(void * this_, void * value) {
  void *mb_entry_239aa69c5d8842ef = NULL;
  if (this_ != NULL) {
    mb_entry_239aa69c5d8842ef = (*(void ***)this_)[17];
  }
  if (mb_entry_239aa69c5d8842ef == NULL) {
  return 0;
  }
  mb_fn_239aa69c5d8842ef mb_target_239aa69c5d8842ef = (mb_fn_239aa69c5d8842ef)mb_entry_239aa69c5d8842ef;
  int32_t mb_result_239aa69c5d8842ef = mb_target_239aa69c5d8842ef(this_, value);
  return mb_result_239aa69c5d8842ef;
}

typedef int32_t (MB_CALL *mb_fn_960c1a99091a400e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbd46bee46adc76f36bd76b8(void * this_, void * value) {
  void *mb_entry_960c1a99091a400e = NULL;
  if (this_ != NULL) {
    mb_entry_960c1a99091a400e = (*(void ***)this_)[19];
  }
  if (mb_entry_960c1a99091a400e == NULL) {
  return 0;
  }
  mb_fn_960c1a99091a400e mb_target_960c1a99091a400e = (mb_fn_960c1a99091a400e)mb_entry_960c1a99091a400e;
  int32_t mb_result_960c1a99091a400e = mb_target_960c1a99091a400e(this_, value);
  return mb_result_960c1a99091a400e;
}

typedef int32_t (MB_CALL *mb_fn_3389a3b033d26a77)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65005c917eff6abd995a338b(void * this_, void * value) {
  void *mb_entry_3389a3b033d26a77 = NULL;
  if (this_ != NULL) {
    mb_entry_3389a3b033d26a77 = (*(void ***)this_)[21];
  }
  if (mb_entry_3389a3b033d26a77 == NULL) {
  return 0;
  }
  mb_fn_3389a3b033d26a77 mb_target_3389a3b033d26a77 = (mb_fn_3389a3b033d26a77)mb_entry_3389a3b033d26a77;
  int32_t mb_result_3389a3b033d26a77 = mb_target_3389a3b033d26a77(this_, value);
  return mb_result_3389a3b033d26a77;
}

typedef int32_t (MB_CALL *mb_fn_6adc2e1c16076159)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6a1680bae6840302bfdf866(void * this_, int32_t value) {
  void *mb_entry_6adc2e1c16076159 = NULL;
  if (this_ != NULL) {
    mb_entry_6adc2e1c16076159 = (*(void ***)this_)[13];
  }
  if (mb_entry_6adc2e1c16076159 == NULL) {
  return 0;
  }
  mb_fn_6adc2e1c16076159 mb_target_6adc2e1c16076159 = (mb_fn_6adc2e1c16076159)mb_entry_6adc2e1c16076159;
  int32_t mb_result_6adc2e1c16076159 = mb_target_6adc2e1c16076159(this_, value);
  return mb_result_6adc2e1c16076159;
}

typedef int32_t (MB_CALL *mb_fn_0bb2897566099a27)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdbbe5532cd944e0cd24fb7b(void * this_, int64_t token) {
  void *mb_entry_0bb2897566099a27 = NULL;
  if (this_ != NULL) {
    mb_entry_0bb2897566099a27 = (*(void ***)this_)[24];
  }
  if (mb_entry_0bb2897566099a27 == NULL) {
  return 0;
  }
  mb_fn_0bb2897566099a27 mb_target_0bb2897566099a27 = (mb_fn_0bb2897566099a27)mb_entry_0bb2897566099a27;
  int32_t mb_result_0bb2897566099a27 = mb_target_0bb2897566099a27(this_, token);
  return mb_result_0bb2897566099a27;
}

typedef int32_t (MB_CALL *mb_fn_dbdfffaedf16773f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a81a9ade4f4f6d6f720db1c4(void * this_, uint64_t * result_out) {
  void *mb_entry_dbdfffaedf16773f = NULL;
  if (this_ != NULL) {
    mb_entry_dbdfffaedf16773f = (*(void ***)this_)[8];
  }
  if (mb_entry_dbdfffaedf16773f == NULL) {
  return 0;
  }
  mb_fn_dbdfffaedf16773f mb_target_dbdfffaedf16773f = (mb_fn_dbdfffaedf16773f)mb_entry_dbdfffaedf16773f;
  int32_t mb_result_dbdfffaedf16773f = mb_target_dbdfffaedf16773f(this_, (void * *)result_out);
  return mb_result_dbdfffaedf16773f;
}

typedef int32_t (MB_CALL *mb_fn_fc5ec2b4b5cb416d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09ce3c0bc5d9c1c44a6e7aa7(void * this_, uint64_t * result_out) {
  void *mb_entry_fc5ec2b4b5cb416d = NULL;
  if (this_ != NULL) {
    mb_entry_fc5ec2b4b5cb416d = (*(void ***)this_)[7];
  }
  if (mb_entry_fc5ec2b4b5cb416d == NULL) {
  return 0;
  }
  mb_fn_fc5ec2b4b5cb416d mb_target_fc5ec2b4b5cb416d = (mb_fn_fc5ec2b4b5cb416d)mb_entry_fc5ec2b4b5cb416d;
  int32_t mb_result_fc5ec2b4b5cb416d = mb_target_fc5ec2b4b5cb416d(this_, (void * *)result_out);
  return mb_result_fc5ec2b4b5cb416d;
}

typedef int32_t (MB_CALL *mb_fn_2d30fc1ad4f9cb5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_642cfbc1173758c6467e76f7(void * this_, uint64_t * result_out) {
  void *mb_entry_2d30fc1ad4f9cb5e = NULL;
  if (this_ != NULL) {
    mb_entry_2d30fc1ad4f9cb5e = (*(void ***)this_)[6];
  }
  if (mb_entry_2d30fc1ad4f9cb5e == NULL) {
  return 0;
  }
  mb_fn_2d30fc1ad4f9cb5e mb_target_2d30fc1ad4f9cb5e = (mb_fn_2d30fc1ad4f9cb5e)mb_entry_2d30fc1ad4f9cb5e;
  int32_t mb_result_2d30fc1ad4f9cb5e = mb_target_2d30fc1ad4f9cb5e(this_, (void * *)result_out);
  return mb_result_2d30fc1ad4f9cb5e;
}

typedef int32_t (MB_CALL *mb_fn_7579fcce061bc680)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2118b5d5d3ff53586bceffb5(void * this_, uint64_t * result_out) {
  void *mb_entry_7579fcce061bc680 = NULL;
  if (this_ != NULL) {
    mb_entry_7579fcce061bc680 = (*(void ***)this_)[10];
  }
  if (mb_entry_7579fcce061bc680 == NULL) {
  return 0;
  }
  mb_fn_7579fcce061bc680 mb_target_7579fcce061bc680 = (mb_fn_7579fcce061bc680)mb_entry_7579fcce061bc680;
  int32_t mb_result_7579fcce061bc680 = mb_target_7579fcce061bc680(this_, (void * *)result_out);
  return mb_result_7579fcce061bc680;
}

