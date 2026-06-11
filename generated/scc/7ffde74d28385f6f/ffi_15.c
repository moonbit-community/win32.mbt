#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_388c8f066efe5406)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c89874ece73ade669e011b0(void * this_, int32_t * result_out) {
  void *mb_entry_388c8f066efe5406 = NULL;
  if (this_ != NULL) {
    mb_entry_388c8f066efe5406 = (*(void ***)this_)[6];
  }
  if (mb_entry_388c8f066efe5406 == NULL) {
  return 0;
  }
  mb_fn_388c8f066efe5406 mb_target_388c8f066efe5406 = (mb_fn_388c8f066efe5406)mb_entry_388c8f066efe5406;
  int32_t mb_result_388c8f066efe5406 = mb_target_388c8f066efe5406(this_, result_out);
  return mb_result_388c8f066efe5406;
}

typedef int32_t (MB_CALL *mb_fn_6a3ed74e2308759e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f54b49596e7933123d00c779(void * this_, uint32_t * result_out) {
  void *mb_entry_6a3ed74e2308759e = NULL;
  if (this_ != NULL) {
    mb_entry_6a3ed74e2308759e = (*(void ***)this_)[10];
  }
  if (mb_entry_6a3ed74e2308759e == NULL) {
  return 0;
  }
  mb_fn_6a3ed74e2308759e mb_target_6a3ed74e2308759e = (mb_fn_6a3ed74e2308759e)mb_entry_6a3ed74e2308759e;
  int32_t mb_result_6a3ed74e2308759e = mb_target_6a3ed74e2308759e(this_, result_out);
  return mb_result_6a3ed74e2308759e;
}

typedef int32_t (MB_CALL *mb_fn_7784085c5bc2af8b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_721a9fdd2aa2077134bc6e4f(void * this_, uint32_t value) {
  void *mb_entry_7784085c5bc2af8b = NULL;
  if (this_ != NULL) {
    mb_entry_7784085c5bc2af8b = (*(void ***)this_)[11];
  }
  if (mb_entry_7784085c5bc2af8b == NULL) {
  return 0;
  }
  mb_fn_7784085c5bc2af8b mb_target_7784085c5bc2af8b = (mb_fn_7784085c5bc2af8b)mb_entry_7784085c5bc2af8b;
  int32_t mb_result_7784085c5bc2af8b = mb_target_7784085c5bc2af8b(this_, value);
  return mb_result_7784085c5bc2af8b;
}

typedef int32_t (MB_CALL *mb_fn_bba5dbd8fae64a69)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7c50a52d708b33dcf68e03e(void * this_, uint32_t value) {
  void *mb_entry_bba5dbd8fae64a69 = NULL;
  if (this_ != NULL) {
    mb_entry_bba5dbd8fae64a69 = (*(void ***)this_)[7];
  }
  if (mb_entry_bba5dbd8fae64a69 == NULL) {
  return 0;
  }
  mb_fn_bba5dbd8fae64a69 mb_target_bba5dbd8fae64a69 = (mb_fn_bba5dbd8fae64a69)mb_entry_bba5dbd8fae64a69;
  int32_t mb_result_bba5dbd8fae64a69 = mb_target_bba5dbd8fae64a69(this_, value);
  return mb_result_bba5dbd8fae64a69;
}

typedef int32_t (MB_CALL *mb_fn_7d2bc6a1e4f09001)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_024bfce6802986fd52124445(void * this_, uint32_t value) {
  void *mb_entry_7d2bc6a1e4f09001 = NULL;
  if (this_ != NULL) {
    mb_entry_7d2bc6a1e4f09001 = (*(void ***)this_)[9];
  }
  if (mb_entry_7d2bc6a1e4f09001 == NULL) {
  return 0;
  }
  mb_fn_7d2bc6a1e4f09001 mb_target_7d2bc6a1e4f09001 = (mb_fn_7d2bc6a1e4f09001)mb_entry_7d2bc6a1e4f09001;
  int32_t mb_result_7d2bc6a1e4f09001 = mb_target_7d2bc6a1e4f09001(this_, value);
  return mb_result_7d2bc6a1e4f09001;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_74f8c074c63e687d_p1;
typedef char mb_assert_74f8c074c63e687d_p1[(sizeof(mb_agg_74f8c074c63e687d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_74f8c074c63e687d_p1[(MB_ALIGNOF(mb_agg_74f8c074c63e687d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74f8c074c63e687d)(void *, mb_agg_74f8c074c63e687d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8955c96a2e21ba012dd499d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_74f8c074c63e687d_p1 mb_converted_74f8c074c63e687d_1;
  memcpy(&mb_converted_74f8c074c63e687d_1, value, 16);
  void *mb_entry_74f8c074c63e687d = NULL;
  if (this_ != NULL) {
    mb_entry_74f8c074c63e687d = (*(void ***)this_)[13];
  }
  if (mb_entry_74f8c074c63e687d == NULL) {
  return 0;
  }
  mb_fn_74f8c074c63e687d mb_target_74f8c074c63e687d = (mb_fn_74f8c074c63e687d)mb_entry_74f8c074c63e687d;
  int32_t mb_result_74f8c074c63e687d = mb_target_74f8c074c63e687d(this_, mb_converted_74f8c074c63e687d_1);
  return mb_result_74f8c074c63e687d;
}

typedef int32_t (MB_CALL *mb_fn_41f46a05da0c582f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c37ee2f18356049bdfe676a(void * this_, uint32_t value) {
  void *mb_entry_41f46a05da0c582f = NULL;
  if (this_ != NULL) {
    mb_entry_41f46a05da0c582f = (*(void ***)this_)[9];
  }
  if (mb_entry_41f46a05da0c582f == NULL) {
  return 0;
  }
  mb_fn_41f46a05da0c582f mb_target_41f46a05da0c582f = (mb_fn_41f46a05da0c582f)mb_entry_41f46a05da0c582f;
  int32_t mb_result_41f46a05da0c582f = mb_target_41f46a05da0c582f(this_, value);
  return mb_result_41f46a05da0c582f;
}

typedef int32_t (MB_CALL *mb_fn_be6de5eacd987204)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e45c1e4043b3282e105f201(void * this_, int32_t value) {
  void *mb_entry_be6de5eacd987204 = NULL;
  if (this_ != NULL) {
    mb_entry_be6de5eacd987204 = (*(void ***)this_)[7];
  }
  if (mb_entry_be6de5eacd987204 == NULL) {
  return 0;
  }
  mb_fn_be6de5eacd987204 mb_target_be6de5eacd987204 = (mb_fn_be6de5eacd987204)mb_entry_be6de5eacd987204;
  int32_t mb_result_be6de5eacd987204 = mb_target_be6de5eacd987204(this_, value);
  return mb_result_be6de5eacd987204;
}

typedef int32_t (MB_CALL *mb_fn_8d39a8155a54337a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4345b8af631eae7a19c29346(void * this_, uint32_t value) {
  void *mb_entry_8d39a8155a54337a = NULL;
  if (this_ != NULL) {
    mb_entry_8d39a8155a54337a = (*(void ***)this_)[11];
  }
  if (mb_entry_8d39a8155a54337a == NULL) {
  return 0;
  }
  mb_fn_8d39a8155a54337a mb_target_8d39a8155a54337a = (mb_fn_8d39a8155a54337a)mb_entry_8d39a8155a54337a;
  int32_t mb_result_8d39a8155a54337a = mb_target_8d39a8155a54337a(this_, value);
  return mb_result_8d39a8155a54337a;
}

typedef int32_t (MB_CALL *mb_fn_aee057e67a837709)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b066574d60f9e6d7a50cc87(void * this_, uint64_t * result_out) {
  void *mb_entry_aee057e67a837709 = NULL;
  if (this_ != NULL) {
    mb_entry_aee057e67a837709 = (*(void ***)this_)[9];
  }
  if (mb_entry_aee057e67a837709 == NULL) {
  return 0;
  }
  mb_fn_aee057e67a837709 mb_target_aee057e67a837709 = (mb_fn_aee057e67a837709)mb_entry_aee057e67a837709;
  int32_t mb_result_aee057e67a837709 = mb_target_aee057e67a837709(this_, (void * *)result_out);
  return mb_result_aee057e67a837709;
}

typedef int32_t (MB_CALL *mb_fn_3a2ece842c854b2f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24b8c548f794498c0f6f5a3f(void * this_, void * regions, uint64_t * result_out) {
  void *mb_entry_3a2ece842c854b2f = NULL;
  if (this_ != NULL) {
    mb_entry_3a2ece842c854b2f = (*(void ***)this_)[7];
  }
  if (mb_entry_3a2ece842c854b2f == NULL) {
  return 0;
  }
  mb_fn_3a2ece842c854b2f mb_target_3a2ece842c854b2f = (mb_fn_3a2ece842c854b2f)mb_entry_3a2ece842c854b2f;
  int32_t mb_result_3a2ece842c854b2f = mb_target_3a2ece842c854b2f(this_, regions, (void * *)result_out);
  return mb_result_3a2ece842c854b2f;
}

typedef int32_t (MB_CALL *mb_fn_f21aa1fa56969c2a)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df66b5730105c358e331bb2a(void * this_, void * regions, uint32_t lock_values, uint64_t * result_out) {
  void *mb_entry_f21aa1fa56969c2a = NULL;
  if (this_ != NULL) {
    mb_entry_f21aa1fa56969c2a = (*(void ***)this_)[8];
  }
  if (mb_entry_f21aa1fa56969c2a == NULL) {
  return 0;
  }
  mb_fn_f21aa1fa56969c2a mb_target_f21aa1fa56969c2a = (mb_fn_f21aa1fa56969c2a)mb_entry_f21aa1fa56969c2a;
  int32_t mb_result_f21aa1fa56969c2a = mb_target_f21aa1fa56969c2a(this_, regions, lock_values, (void * *)result_out);
  return mb_result_f21aa1fa56969c2a;
}

typedef int32_t (MB_CALL *mb_fn_85e317e417d5bc29)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33da0bd35dcfc50ec1f17e53(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_85e317e417d5bc29 = NULL;
  if (this_ != NULL) {
    mb_entry_85e317e417d5bc29 = (*(void ***)this_)[12];
  }
  if (mb_entry_85e317e417d5bc29 == NULL) {
  return 0;
  }
  mb_fn_85e317e417d5bc29 mb_target_85e317e417d5bc29 = (mb_fn_85e317e417d5bc29)mb_entry_85e317e417d5bc29;
  int32_t mb_result_85e317e417d5bc29 = mb_target_85e317e417d5bc29(this_, (uint8_t *)result_out);
  return mb_result_85e317e417d5bc29;
}

typedef int32_t (MB_CALL *mb_fn_733b3eb6dc1672b7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15ef44fcbf03070d432de38a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_733b3eb6dc1672b7 = NULL;
  if (this_ != NULL) {
    mb_entry_733b3eb6dc1672b7 = (*(void ***)this_)[10];
  }
  if (mb_entry_733b3eb6dc1672b7 == NULL) {
  return 0;
  }
  mb_fn_733b3eb6dc1672b7 mb_target_733b3eb6dc1672b7 = (mb_fn_733b3eb6dc1672b7)mb_entry_733b3eb6dc1672b7;
  int32_t mb_result_733b3eb6dc1672b7 = mb_target_733b3eb6dc1672b7(this_, (uint8_t *)result_out);
  return mb_result_733b3eb6dc1672b7;
}

typedef int32_t (MB_CALL *mb_fn_e9e723b89e2ac7ce)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80ea45fc1c11268d44503442(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e9e723b89e2ac7ce = NULL;
  if (this_ != NULL) {
    mb_entry_e9e723b89e2ac7ce = (*(void ***)this_)[11];
  }
  if (mb_entry_e9e723b89e2ac7ce == NULL) {
  return 0;
  }
  mb_fn_e9e723b89e2ac7ce mb_target_e9e723b89e2ac7ce = (mb_fn_e9e723b89e2ac7ce)mb_entry_e9e723b89e2ac7ce;
  int32_t mb_result_e9e723b89e2ac7ce = mb_target_e9e723b89e2ac7ce(this_, (uint8_t *)result_out);
  return mb_result_e9e723b89e2ac7ce;
}

typedef int32_t (MB_CALL *mb_fn_f401c75c50c7b8cc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5ed1b9aeb43c25b07c107ee(void * this_, uint32_t * result_out) {
  void *mb_entry_f401c75c50c7b8cc = NULL;
  if (this_ != NULL) {
    mb_entry_f401c75c50c7b8cc = (*(void ***)this_)[6];
  }
  if (mb_entry_f401c75c50c7b8cc == NULL) {
  return 0;
  }
  mb_fn_f401c75c50c7b8cc mb_target_f401c75c50c7b8cc = (mb_fn_f401c75c50c7b8cc)mb_entry_f401c75c50c7b8cc;
  int32_t mb_result_f401c75c50c7b8cc = mb_target_f401c75c50c7b8cc(this_, result_out);
  return mb_result_f401c75c50c7b8cc;
}

typedef int32_t (MB_CALL *mb_fn_015b2e7ffec28968)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82e9887740513b65379fa5ff(void * this_, int32_t scene_mode, uint64_t * result_out) {
  void *mb_entry_015b2e7ffec28968 = NULL;
  if (this_ != NULL) {
    mb_entry_015b2e7ffec28968 = (*(void ***)this_)[8];
  }
  if (mb_entry_015b2e7ffec28968 == NULL) {
  return 0;
  }
  mb_fn_015b2e7ffec28968 mb_target_015b2e7ffec28968 = (mb_fn_015b2e7ffec28968)mb_entry_015b2e7ffec28968;
  int32_t mb_result_015b2e7ffec28968 = mb_target_015b2e7ffec28968(this_, scene_mode, (void * *)result_out);
  return mb_result_015b2e7ffec28968;
}

typedef int32_t (MB_CALL *mb_fn_01707c6638fb33e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d80171a5e9d59203a741099(void * this_, uint64_t * result_out) {
  void *mb_entry_01707c6638fb33e0 = NULL;
  if (this_ != NULL) {
    mb_entry_01707c6638fb33e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_01707c6638fb33e0 == NULL) {
  return 0;
  }
  mb_fn_01707c6638fb33e0 mb_target_01707c6638fb33e0 = (mb_fn_01707c6638fb33e0)mb_entry_01707c6638fb33e0;
  int32_t mb_result_01707c6638fb33e0 = mb_target_01707c6638fb33e0(this_, (void * *)result_out);
  return mb_result_01707c6638fb33e0;
}

typedef int32_t (MB_CALL *mb_fn_020edab4686353d1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66718e0034bd079a729cba2f(void * this_, int32_t * result_out) {
  void *mb_entry_020edab4686353d1 = NULL;
  if (this_ != NULL) {
    mb_entry_020edab4686353d1 = (*(void ***)this_)[7];
  }
  if (mb_entry_020edab4686353d1 == NULL) {
  return 0;
  }
  mb_fn_020edab4686353d1 mb_target_020edab4686353d1 = (mb_fn_020edab4686353d1)mb_entry_020edab4686353d1;
  int32_t mb_result_020edab4686353d1 = mb_target_020edab4686353d1(this_, result_out);
  return mb_result_020edab4686353d1;
}

typedef int32_t (MB_CALL *mb_fn_09d902b4e2ea81ce)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_970285dfc2cf5cf366ea5b99(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_09d902b4e2ea81ce = NULL;
  if (this_ != NULL) {
    mb_entry_09d902b4e2ea81ce = (*(void ***)this_)[8];
  }
  if (mb_entry_09d902b4e2ea81ce == NULL) {
  return 0;
  }
  mb_fn_09d902b4e2ea81ce mb_target_09d902b4e2ea81ce = (mb_fn_09d902b4e2ea81ce)mb_entry_09d902b4e2ea81ce;
  int32_t mb_result_09d902b4e2ea81ce = mb_target_09d902b4e2ea81ce(this_, (uint8_t *)result_out);
  return mb_result_09d902b4e2ea81ce;
}

typedef int32_t (MB_CALL *mb_fn_d3d8d9f6d7e63d23)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb3c9cbd02bb571ccc355f4e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d3d8d9f6d7e63d23 = NULL;
  if (this_ != NULL) {
    mb_entry_d3d8d9f6d7e63d23 = (*(void ***)this_)[10];
  }
  if (mb_entry_d3d8d9f6d7e63d23 == NULL) {
  return 0;
  }
  mb_fn_d3d8d9f6d7e63d23 mb_target_d3d8d9f6d7e63d23 = (mb_fn_d3d8d9f6d7e63d23)mb_entry_d3d8d9f6d7e63d23;
  int32_t mb_result_d3d8d9f6d7e63d23 = mb_target_d3d8d9f6d7e63d23(this_, (float *)result_out);
  return mb_result_d3d8d9f6d7e63d23;
}

typedef int32_t (MB_CALL *mb_fn_31553344de9900b4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9a05e5172c05538feaab9c2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_31553344de9900b4 = NULL;
  if (this_ != NULL) {
    mb_entry_31553344de9900b4 = (*(void ***)this_)[7];
  }
  if (mb_entry_31553344de9900b4 == NULL) {
  return 0;
  }
  mb_fn_31553344de9900b4 mb_target_31553344de9900b4 = (mb_fn_31553344de9900b4)mb_entry_31553344de9900b4;
  int32_t mb_result_31553344de9900b4 = mb_target_31553344de9900b4(this_, (uint8_t *)result_out);
  return mb_result_31553344de9900b4;
}

typedef int32_t (MB_CALL *mb_fn_42f5fae421a74513)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e58afd565624e2ef95f0f11a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_42f5fae421a74513 = NULL;
  if (this_ != NULL) {
    mb_entry_42f5fae421a74513 = (*(void ***)this_)[6];
  }
  if (mb_entry_42f5fae421a74513 == NULL) {
  return 0;
  }
  mb_fn_42f5fae421a74513 mb_target_42f5fae421a74513 = (mb_fn_42f5fae421a74513)mb_entry_42f5fae421a74513;
  int32_t mb_result_42f5fae421a74513 = mb_target_42f5fae421a74513(this_, (uint8_t *)result_out);
  return mb_result_42f5fae421a74513;
}

typedef int32_t (MB_CALL *mb_fn_ab39272c6e82863f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54323075638c71b9612e8127(void * this_, uint32_t value) {
  void *mb_entry_ab39272c6e82863f = NULL;
  if (this_ != NULL) {
    mb_entry_ab39272c6e82863f = (*(void ***)this_)[9];
  }
  if (mb_entry_ab39272c6e82863f == NULL) {
  return 0;
  }
  mb_fn_ab39272c6e82863f mb_target_ab39272c6e82863f = (mb_fn_ab39272c6e82863f)mb_entry_ab39272c6e82863f;
  int32_t mb_result_ab39272c6e82863f = mb_target_ab39272c6e82863f(this_, value);
  return mb_result_ab39272c6e82863f;
}

typedef int32_t (MB_CALL *mb_fn_f85ce337e90e730d)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36af0fb87697d44504ed6464(void * this_, float value) {
  void *mb_entry_f85ce337e90e730d = NULL;
  if (this_ != NULL) {
    mb_entry_f85ce337e90e730d = (*(void ***)this_)[11];
  }
  if (mb_entry_f85ce337e90e730d == NULL) {
  return 0;
  }
  mb_fn_f85ce337e90e730d mb_target_f85ce337e90e730d = (mb_fn_f85ce337e90e730d)mb_entry_f85ce337e90e730d;
  int32_t mb_result_f85ce337e90e730d = mb_target_f85ce337e90e730d(this_, value);
  return mb_result_f85ce337e90e730d;
}

typedef int32_t (MB_CALL *mb_fn_9a7cc22a771cf64a)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3456c59331fdf12946c643db(void * this_, int32_t media_stream_type, uint64_t * result_out) {
  void *mb_entry_9a7cc22a771cf64a = NULL;
  if (this_ != NULL) {
    mb_entry_9a7cc22a771cf64a = (*(void ***)this_)[6];
  }
  if (mb_entry_9a7cc22a771cf64a == NULL) {
  return 0;
  }
  mb_fn_9a7cc22a771cf64a mb_target_9a7cc22a771cf64a = (mb_fn_9a7cc22a771cf64a)mb_entry_9a7cc22a771cf64a;
  int32_t mb_result_9a7cc22a771cf64a = mb_target_9a7cc22a771cf64a(this_, media_stream_type, (void * *)result_out);
  return mb_result_9a7cc22a771cf64a;
}

typedef int32_t (MB_CALL *mb_fn_c994b389b6df8346)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ba6158d7aaa3efd01c06d58(void * this_, void * property_id, uint64_t * result_out) {
  void *mb_entry_c994b389b6df8346 = NULL;
  if (this_ != NULL) {
    mb_entry_c994b389b6df8346 = (*(void ***)this_)[7];
  }
  if (mb_entry_c994b389b6df8346 == NULL) {
  return 0;
  }
  mb_fn_c994b389b6df8346 mb_target_c994b389b6df8346 = (mb_fn_c994b389b6df8346)mb_entry_c994b389b6df8346;
  int32_t mb_result_c994b389b6df8346 = mb_target_c994b389b6df8346(this_, property_id, (void * *)result_out);
  return mb_result_c994b389b6df8346;
}

typedef int32_t (MB_CALL *mb_fn_65c92e365238ea6d)(void *, uint32_t, uint8_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a2c9cc330981382bb927f7b(void * this_, uint32_t extended_property_id_length, moonbit_bytes_t extended_property_id, void * max_property_value_size, uint64_t * result_out) {
  void *mb_entry_65c92e365238ea6d = NULL;
  if (this_ != NULL) {
    mb_entry_65c92e365238ea6d = (*(void ***)this_)[9];
  }
  if (mb_entry_65c92e365238ea6d == NULL) {
  return 0;
  }
  mb_fn_65c92e365238ea6d mb_target_65c92e365238ea6d = (mb_fn_65c92e365238ea6d)mb_entry_65c92e365238ea6d;
  int32_t mb_result_65c92e365238ea6d = mb_target_65c92e365238ea6d(this_, extended_property_id_length, (uint8_t *)extended_property_id, max_property_value_size, (void * *)result_out);
  return mb_result_65c92e365238ea6d;
}

typedef int32_t (MB_CALL *mb_fn_d2dab1a3cb0d9bf5)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a254025ea2855346a859fb78(void * this_, void * property_id, void * max_property_value_size, uint64_t * result_out) {
  void *mb_entry_d2dab1a3cb0d9bf5 = NULL;
  if (this_ != NULL) {
    mb_entry_d2dab1a3cb0d9bf5 = (*(void ***)this_)[7];
  }
  if (mb_entry_d2dab1a3cb0d9bf5 == NULL) {
  return 0;
  }
  mb_fn_d2dab1a3cb0d9bf5 mb_target_d2dab1a3cb0d9bf5 = (mb_fn_d2dab1a3cb0d9bf5)mb_entry_d2dab1a3cb0d9bf5;
  int32_t mb_result_d2dab1a3cb0d9bf5 = mb_target_d2dab1a3cb0d9bf5(this_, property_id, max_property_value_size, (void * *)result_out);
  return mb_result_d2dab1a3cb0d9bf5;
}

typedef int32_t (MB_CALL *mb_fn_464068cec1f36e7a)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58c8e2873409fd00824891e5(void * this_, int32_t media_stream_type, uint64_t * result_out) {
  void *mb_entry_464068cec1f36e7a = NULL;
  if (this_ != NULL) {
    mb_entry_464068cec1f36e7a = (*(void ***)this_)[7];
  }
  if (mb_entry_464068cec1f36e7a == NULL) {
  return 0;
  }
  mb_fn_464068cec1f36e7a mb_target_464068cec1f36e7a = (mb_fn_464068cec1f36e7a)mb_entry_464068cec1f36e7a;
  int32_t mb_result_464068cec1f36e7a = mb_target_464068cec1f36e7a(this_, media_stream_type, (void * *)result_out);
  return mb_result_464068cec1f36e7a;
}

typedef int32_t (MB_CALL *mb_fn_3b1341f1690e0b55)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b57c57f5006ba75a2cb8bcc(void * this_, void * property_id, void * property_value) {
  void *mb_entry_3b1341f1690e0b55 = NULL;
  if (this_ != NULL) {
    mb_entry_3b1341f1690e0b55 = (*(void ***)this_)[6];
  }
  if (mb_entry_3b1341f1690e0b55 == NULL) {
  return 0;
  }
  mb_fn_3b1341f1690e0b55 mb_target_3b1341f1690e0b55 = (mb_fn_3b1341f1690e0b55)mb_entry_3b1341f1690e0b55;
  int32_t mb_result_3b1341f1690e0b55 = mb_target_3b1341f1690e0b55(this_, property_id, property_value);
  return mb_result_3b1341f1690e0b55;
}

typedef int32_t (MB_CALL *mb_fn_4c226b4718edacbd)(void *, uint32_t, uint8_t *, uint32_t, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25e104545cf431f8246e1a08(void * this_, uint32_t extended_property_id_length, moonbit_bytes_t extended_property_id, uint32_t property_value_length, moonbit_bytes_t property_value, int32_t * result_out) {
  void *mb_entry_4c226b4718edacbd = NULL;
  if (this_ != NULL) {
    mb_entry_4c226b4718edacbd = (*(void ***)this_)[10];
  }
  if (mb_entry_4c226b4718edacbd == NULL) {
  return 0;
  }
  mb_fn_4c226b4718edacbd mb_target_4c226b4718edacbd = (mb_fn_4c226b4718edacbd)mb_entry_4c226b4718edacbd;
  int32_t mb_result_4c226b4718edacbd = mb_target_4c226b4718edacbd(this_, extended_property_id_length, (uint8_t *)extended_property_id, property_value_length, (uint8_t *)property_value, result_out);
  return mb_result_4c226b4718edacbd;
}

typedef int32_t (MB_CALL *mb_fn_cbeab6a3728b8368)(void *, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46e3c294b952716453207761(void * this_, void * property_id, void * property_value, int32_t * result_out) {
  void *mb_entry_cbeab6a3728b8368 = NULL;
  if (this_ != NULL) {
    mb_entry_cbeab6a3728b8368 = (*(void ***)this_)[8];
  }
  if (mb_entry_cbeab6a3728b8368 == NULL) {
  return 0;
  }
  mb_fn_cbeab6a3728b8368 mb_target_cbeab6a3728b8368 = (mb_fn_cbeab6a3728b8368)mb_entry_cbeab6a3728b8368;
  int32_t mb_result_cbeab6a3728b8368 = mb_target_cbeab6a3728b8368(this_, property_id, property_value, result_out);
  return mb_result_cbeab6a3728b8368;
}

typedef int32_t (MB_CALL *mb_fn_886325f3fded3971)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e16affef5d899fe2892de1d6(void * this_, int32_t media_stream_type, void * media_encoding_properties, uint64_t * result_out) {
  void *mb_entry_886325f3fded3971 = NULL;
  if (this_ != NULL) {
    mb_entry_886325f3fded3971 = (*(void ***)this_)[8];
  }
  if (mb_entry_886325f3fded3971 == NULL) {
  return 0;
  }
  mb_fn_886325f3fded3971 mb_target_886325f3fded3971 = (mb_fn_886325f3fded3971)mb_entry_886325f3fded3971;
  int32_t mb_result_886325f3fded3971 = mb_target_886325f3fded3971(this_, media_stream_type, media_encoding_properties, (void * *)result_out);
  return mb_result_886325f3fded3971;
}

typedef int32_t (MB_CALL *mb_fn_14b5d0dea64e4f9c)(void *, void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb7fbaea3134874853b44884(void * this_, void * device_id, int32_t mode, moonbit_bytes_t result_out) {
  void *mb_entry_14b5d0dea64e4f9c = NULL;
  if (this_ != NULL) {
    mb_entry_14b5d0dea64e4f9c = (*(void ***)this_)[6];
  }
  if (mb_entry_14b5d0dea64e4f9c == NULL) {
  return 0;
  }
  mb_fn_14b5d0dea64e4f9c mb_target_14b5d0dea64e4f9c = (mb_fn_14b5d0dea64e4f9c)mb_entry_14b5d0dea64e4f9c;
  int32_t mb_result_14b5d0dea64e4f9c = mb_target_14b5d0dea64e4f9c(this_, device_id, mode, (uint8_t *)result_out);
  return mb_result_14b5d0dea64e4f9c;
}

typedef int32_t (MB_CALL *mb_fn_4960b6beec9096f2)(void *, int32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4b89941f8bc286459e2abdd(void * this_, int32_t * value, moonbit_bytes_t result_out) {
  void *mb_entry_4960b6beec9096f2 = NULL;
  if (this_ != NULL) {
    mb_entry_4960b6beec9096f2 = (*(void ***)this_)[21];
  }
  if (mb_entry_4960b6beec9096f2 == NULL) {
  return 0;
  }
  mb_fn_4960b6beec9096f2 mb_target_4960b6beec9096f2 = (mb_fn_4960b6beec9096f2)mb_entry_4960b6beec9096f2;
  int32_t mb_result_4960b6beec9096f2 = mb_target_4960b6beec9096f2(this_, value, (uint8_t *)result_out);
  return mb_result_4960b6beec9096f2;
}

typedef int32_t (MB_CALL *mb_fn_d85585e340b6105c)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22414f5519cfb629fcf1be1a(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_d85585e340b6105c = NULL;
  if (this_ != NULL) {
    mb_entry_d85585e340b6105c = (*(void ***)this_)[20];
  }
  if (mb_entry_d85585e340b6105c == NULL) {
  return 0;
  }
  mb_fn_d85585e340b6105c mb_target_d85585e340b6105c = (mb_fn_d85585e340b6105c)mb_entry_d85585e340b6105c;
  int32_t mb_result_d85585e340b6105c = mb_target_d85585e340b6105c(this_, value, (uint8_t *)result_out);
  return mb_result_d85585e340b6105c;
}

typedef int32_t (MB_CALL *mb_fn_e983d785e21170e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_908f939cd66786f8049175e3(void * this_, uint64_t * result_out) {
  void *mb_entry_e983d785e21170e8 = NULL;
  if (this_ != NULL) {
    mb_entry_e983d785e21170e8 = (*(void ***)this_)[11];
  }
  if (mb_entry_e983d785e21170e8 == NULL) {
  return 0;
  }
  mb_fn_e983d785e21170e8 mb_target_e983d785e21170e8 = (mb_fn_e983d785e21170e8)mb_entry_e983d785e21170e8;
  int32_t mb_result_e983d785e21170e8 = mb_target_e983d785e21170e8(this_, (void * *)result_out);
  return mb_result_e983d785e21170e8;
}

typedef int32_t (MB_CALL *mb_fn_70934c6a3941fec6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21aaac354578526efa7cad15(void * this_, uint64_t * result_out) {
  void *mb_entry_70934c6a3941fec6 = NULL;
  if (this_ != NULL) {
    mb_entry_70934c6a3941fec6 = (*(void ***)this_)[13];
  }
  if (mb_entry_70934c6a3941fec6 == NULL) {
  return 0;
  }
  mb_fn_70934c6a3941fec6 mb_target_70934c6a3941fec6 = (mb_fn_70934c6a3941fec6)mb_entry_70934c6a3941fec6;
  int32_t mb_result_70934c6a3941fec6 = mb_target_70934c6a3941fec6(this_, (void * *)result_out);
  return mb_result_70934c6a3941fec6;
}

typedef int32_t (MB_CALL *mb_fn_8fa7c3f599bf501c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73a5e50e296ae3c79212ab90(void * this_, uint64_t * result_out) {
  void *mb_entry_8fa7c3f599bf501c = NULL;
  if (this_ != NULL) {
    mb_entry_8fa7c3f599bf501c = (*(void ***)this_)[9];
  }
  if (mb_entry_8fa7c3f599bf501c == NULL) {
  return 0;
  }
  mb_fn_8fa7c3f599bf501c mb_target_8fa7c3f599bf501c = (mb_fn_8fa7c3f599bf501c)mb_entry_8fa7c3f599bf501c;
  int32_t mb_result_8fa7c3f599bf501c = mb_target_8fa7c3f599bf501c(this_, (void * *)result_out);
  return mb_result_8fa7c3f599bf501c;
}

typedef int32_t (MB_CALL *mb_fn_458c4c1da39cdad8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccd32e23efb72f682aaebb87(void * this_, uint64_t * result_out) {
  void *mb_entry_458c4c1da39cdad8 = NULL;
  if (this_ != NULL) {
    mb_entry_458c4c1da39cdad8 = (*(void ***)this_)[6];
  }
  if (mb_entry_458c4c1da39cdad8 == NULL) {
  return 0;
  }
  mb_fn_458c4c1da39cdad8 mb_target_458c4c1da39cdad8 = (mb_fn_458c4c1da39cdad8)mb_entry_458c4c1da39cdad8;
  int32_t mb_result_458c4c1da39cdad8 = mb_target_458c4c1da39cdad8(this_, (void * *)result_out);
  return mb_result_458c4c1da39cdad8;
}

typedef int32_t (MB_CALL *mb_fn_4916336c3b656f50)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaf43bc3fa8c5aabc5446c4a(void * this_, uint64_t * result_out) {
  void *mb_entry_4916336c3b656f50 = NULL;
  if (this_ != NULL) {
    mb_entry_4916336c3b656f50 = (*(void ***)this_)[10];
  }
  if (mb_entry_4916336c3b656f50 == NULL) {
  return 0;
  }
  mb_fn_4916336c3b656f50 mb_target_4916336c3b656f50 = (mb_fn_4916336c3b656f50)mb_entry_4916336c3b656f50;
  int32_t mb_result_4916336c3b656f50 = mb_target_4916336c3b656f50(this_, (void * *)result_out);
  return mb_result_4916336c3b656f50;
}

typedef int32_t (MB_CALL *mb_fn_e4ffe79496d6ba73)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0fb98f8501bbc895c16599b(void * this_, int32_t * result_out) {
  void *mb_entry_e4ffe79496d6ba73 = NULL;
  if (this_ != NULL) {
    mb_entry_e4ffe79496d6ba73 = (*(void ***)this_)[7];
  }
  if (mb_entry_e4ffe79496d6ba73 == NULL) {
  return 0;
  }
  mb_fn_e4ffe79496d6ba73 mb_target_e4ffe79496d6ba73 = (mb_fn_e4ffe79496d6ba73)mb_entry_e4ffe79496d6ba73;
  int32_t mb_result_e4ffe79496d6ba73 = mb_target_e4ffe79496d6ba73(this_, result_out);
  return mb_result_e4ffe79496d6ba73;
}

typedef int32_t (MB_CALL *mb_fn_d37910b35259e829)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55cd878064463abeb65f43e3(void * this_, uint64_t * result_out) {
  void *mb_entry_d37910b35259e829 = NULL;
  if (this_ != NULL) {
    mb_entry_d37910b35259e829 = (*(void ***)this_)[6];
  }
  if (mb_entry_d37910b35259e829 == NULL) {
  return 0;
  }
  mb_fn_d37910b35259e829 mb_target_d37910b35259e829 = (mb_fn_d37910b35259e829)mb_entry_d37910b35259e829;
  int32_t mb_result_d37910b35259e829 = mb_target_d37910b35259e829(this_, (void * *)result_out);
  return mb_result_d37910b35259e829;
}

typedef int32_t (MB_CALL *mb_fn_4729d723e54848ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e32d8a7415379fbaa670e24b(void * this_, uint64_t * result_out) {
  void *mb_entry_4729d723e54848ea = NULL;
  if (this_ != NULL) {
    mb_entry_4729d723e54848ea = (*(void ***)this_)[18];
  }
  if (mb_entry_4729d723e54848ea == NULL) {
  return 0;
  }
  mb_fn_4729d723e54848ea mb_target_4729d723e54848ea = (mb_fn_4729d723e54848ea)mb_entry_4729d723e54848ea;
  int32_t mb_result_4729d723e54848ea = mb_target_4729d723e54848ea(this_, (void * *)result_out);
  return mb_result_4729d723e54848ea;
}

typedef int32_t (MB_CALL *mb_fn_fd7efd98b08e6722)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f3a4ab9d71bf74a0108b91f(void * this_, uint64_t * result_out) {
  void *mb_entry_fd7efd98b08e6722 = NULL;
  if (this_ != NULL) {
    mb_entry_fd7efd98b08e6722 = (*(void ***)this_)[14];
  }
  if (mb_entry_fd7efd98b08e6722 == NULL) {
  return 0;
  }
  mb_fn_fd7efd98b08e6722 mb_target_fd7efd98b08e6722 = (mb_fn_fd7efd98b08e6722)mb_entry_fd7efd98b08e6722;
  int32_t mb_result_fd7efd98b08e6722 = mb_target_fd7efd98b08e6722(this_, (void * *)result_out);
  return mb_result_fd7efd98b08e6722;
}

typedef int32_t (MB_CALL *mb_fn_1b25bd0625e95fe2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52448fd72d9a6e6fc9ba38a5(void * this_, uint64_t * result_out) {
  void *mb_entry_1b25bd0625e95fe2 = NULL;
  if (this_ != NULL) {
    mb_entry_1b25bd0625e95fe2 = (*(void ***)this_)[12];
  }
  if (mb_entry_1b25bd0625e95fe2 == NULL) {
  return 0;
  }
  mb_fn_1b25bd0625e95fe2 mb_target_1b25bd0625e95fe2 = (mb_fn_1b25bd0625e95fe2)mb_entry_1b25bd0625e95fe2;
  int32_t mb_result_1b25bd0625e95fe2 = mb_target_1b25bd0625e95fe2(this_, (void * *)result_out);
  return mb_result_1b25bd0625e95fe2;
}

typedef int32_t (MB_CALL *mb_fn_f512c3aff0a66f84)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4d1507cad08739e228ecd24(void * this_, uint64_t * result_out) {
  void *mb_entry_f512c3aff0a66f84 = NULL;
  if (this_ != NULL) {
    mb_entry_f512c3aff0a66f84 = (*(void ***)this_)[6];
  }
  if (mb_entry_f512c3aff0a66f84 == NULL) {
  return 0;
  }
  mb_fn_f512c3aff0a66f84 mb_target_f512c3aff0a66f84 = (mb_fn_f512c3aff0a66f84)mb_entry_f512c3aff0a66f84;
  int32_t mb_result_f512c3aff0a66f84 = mb_target_f512c3aff0a66f84(this_, (void * *)result_out);
  return mb_result_f512c3aff0a66f84;
}

typedef int32_t (MB_CALL *mb_fn_4110984d2f3c6cf4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ebeebfe976640b40190b1f7(void * this_, uint64_t * result_out) {
  void *mb_entry_4110984d2f3c6cf4 = NULL;
  if (this_ != NULL) {
    mb_entry_4110984d2f3c6cf4 = (*(void ***)this_)[10];
  }
  if (mb_entry_4110984d2f3c6cf4 == NULL) {
  return 0;
  }
  mb_fn_4110984d2f3c6cf4 mb_target_4110984d2f3c6cf4 = (mb_fn_4110984d2f3c6cf4)mb_entry_4110984d2f3c6cf4;
  int32_t mb_result_4110984d2f3c6cf4 = mb_target_4110984d2f3c6cf4(this_, (void * *)result_out);
  return mb_result_4110984d2f3c6cf4;
}

typedef int32_t (MB_CALL *mb_fn_b1e55353a5c30b2b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bcb795bfe25464a480283eb(void * this_, uint64_t * result_out) {
  void *mb_entry_b1e55353a5c30b2b = NULL;
  if (this_ != NULL) {
    mb_entry_b1e55353a5c30b2b = (*(void ***)this_)[19];
  }
  if (mb_entry_b1e55353a5c30b2b == NULL) {
  return 0;
  }
  mb_fn_b1e55353a5c30b2b mb_target_b1e55353a5c30b2b = (mb_fn_b1e55353a5c30b2b)mb_entry_b1e55353a5c30b2b;
  int32_t mb_result_b1e55353a5c30b2b = mb_target_b1e55353a5c30b2b(this_, (void * *)result_out);
  return mb_result_b1e55353a5c30b2b;
}

typedef int32_t (MB_CALL *mb_fn_c0ce3fbde9a2e528)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dc529f38488fd8792604247(void * this_, uint64_t * result_out) {
  void *mb_entry_c0ce3fbde9a2e528 = NULL;
  if (this_ != NULL) {
    mb_entry_c0ce3fbde9a2e528 = (*(void ***)this_)[13];
  }
  if (mb_entry_c0ce3fbde9a2e528 == NULL) {
  return 0;
  }
  mb_fn_c0ce3fbde9a2e528 mb_target_c0ce3fbde9a2e528 = (mb_fn_c0ce3fbde9a2e528)mb_entry_c0ce3fbde9a2e528;
  int32_t mb_result_c0ce3fbde9a2e528 = mb_target_c0ce3fbde9a2e528(this_, (void * *)result_out);
  return mb_result_c0ce3fbde9a2e528;
}

typedef int32_t (MB_CALL *mb_fn_8d395e5ea7a67867)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f2228bd355d9d5c6bbd0d19(void * this_, uint64_t * result_out) {
  void *mb_entry_8d395e5ea7a67867 = NULL;
  if (this_ != NULL) {
    mb_entry_8d395e5ea7a67867 = (*(void ***)this_)[9];
  }
  if (mb_entry_8d395e5ea7a67867 == NULL) {
  return 0;
  }
  mb_fn_8d395e5ea7a67867 mb_target_8d395e5ea7a67867 = (mb_fn_8d395e5ea7a67867)mb_entry_8d395e5ea7a67867;
  int32_t mb_result_8d395e5ea7a67867 = mb_target_8d395e5ea7a67867(this_, (void * *)result_out);
  return mb_result_8d395e5ea7a67867;
}

typedef int32_t (MB_CALL *mb_fn_40c7ebd8eb0fc390)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b3aeca437a03ef876844b96(void * this_, uint64_t * result_out) {
  void *mb_entry_40c7ebd8eb0fc390 = NULL;
  if (this_ != NULL) {
    mb_entry_40c7ebd8eb0fc390 = (*(void ***)this_)[11];
  }
  if (mb_entry_40c7ebd8eb0fc390 == NULL) {
  return 0;
  }
  mb_fn_40c7ebd8eb0fc390 mb_target_40c7ebd8eb0fc390 = (mb_fn_40c7ebd8eb0fc390)mb_entry_40c7ebd8eb0fc390;
  int32_t mb_result_40c7ebd8eb0fc390 = mb_target_40c7ebd8eb0fc390(this_, (void * *)result_out);
  return mb_result_40c7ebd8eb0fc390;
}

typedef int32_t (MB_CALL *mb_fn_b225017c17af1604)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9e1a09cfa4d01412ff457be(void * this_, uint64_t * result_out) {
  void *mb_entry_b225017c17af1604 = NULL;
  if (this_ != NULL) {
    mb_entry_b225017c17af1604 = (*(void ***)this_)[6];
  }
  if (mb_entry_b225017c17af1604 == NULL) {
  return 0;
  }
  mb_fn_b225017c17af1604 mb_target_b225017c17af1604 = (mb_fn_b225017c17af1604)mb_entry_b225017c17af1604;
  int32_t mb_result_b225017c17af1604 = mb_target_b225017c17af1604(this_, (void * *)result_out);
  return mb_result_b225017c17af1604;
}

typedef int32_t (MB_CALL *mb_fn_0adefa2229b779c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2937db2be92d3b11eb85408(void * this_, uint64_t * result_out) {
  void *mb_entry_0adefa2229b779c5 = NULL;
  if (this_ != NULL) {
    mb_entry_0adefa2229b779c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_0adefa2229b779c5 == NULL) {
  return 0;
  }
  mb_fn_0adefa2229b779c5 mb_target_0adefa2229b779c5 = (mb_fn_0adefa2229b779c5)mb_entry_0adefa2229b779c5;
  int32_t mb_result_0adefa2229b779c5 = mb_target_0adefa2229b779c5(this_, (void * *)result_out);
  return mb_result_0adefa2229b779c5;
}

typedef int32_t (MB_CALL *mb_fn_6a714c2ba4596241)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6297aa1f6ed5415425253458(void * this_, uint64_t * result_out) {
  void *mb_entry_6a714c2ba4596241 = NULL;
  if (this_ != NULL) {
    mb_entry_6a714c2ba4596241 = (*(void ***)this_)[15];
  }
  if (mb_entry_6a714c2ba4596241 == NULL) {
  return 0;
  }
  mb_fn_6a714c2ba4596241 mb_target_6a714c2ba4596241 = (mb_fn_6a714c2ba4596241)mb_entry_6a714c2ba4596241;
  int32_t mb_result_6a714c2ba4596241 = mb_target_6a714c2ba4596241(this_, (void * *)result_out);
  return mb_result_6a714c2ba4596241;
}

typedef int32_t (MB_CALL *mb_fn_b545491719c5777e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ece5edbef272b0bb8ccfac3(void * this_, uint64_t * result_out) {
  void *mb_entry_b545491719c5777e = NULL;
  if (this_ != NULL) {
    mb_entry_b545491719c5777e = (*(void ***)this_)[7];
  }
  if (mb_entry_b545491719c5777e == NULL) {
  return 0;
  }
  mb_fn_b545491719c5777e mb_target_b545491719c5777e = (mb_fn_b545491719c5777e)mb_entry_b545491719c5777e;
  int32_t mb_result_b545491719c5777e = mb_target_b545491719c5777e(this_, (void * *)result_out);
  return mb_result_b545491719c5777e;
}

typedef int32_t (MB_CALL *mb_fn_d7539399bf38650d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cf2a0b8a5fa720d99116584(void * this_, uint64_t * result_out) {
  void *mb_entry_d7539399bf38650d = NULL;
  if (this_ != NULL) {
    mb_entry_d7539399bf38650d = (*(void ***)this_)[6];
  }
  if (mb_entry_d7539399bf38650d == NULL) {
  return 0;
  }
  mb_fn_d7539399bf38650d mb_target_d7539399bf38650d = (mb_fn_d7539399bf38650d)mb_entry_d7539399bf38650d;
  int32_t mb_result_d7539399bf38650d = mb_target_d7539399bf38650d(this_, (void * *)result_out);
  return mb_result_d7539399bf38650d;
}

typedef int32_t (MB_CALL *mb_fn_06e05b241f93ba8e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81aa4e09f3b372fb44ff6af2(void * this_, uint64_t * result_out) {
  void *mb_entry_06e05b241f93ba8e = NULL;
  if (this_ != NULL) {
    mb_entry_06e05b241f93ba8e = (*(void ***)this_)[10];
  }
  if (mb_entry_06e05b241f93ba8e == NULL) {
  return 0;
  }
  mb_fn_06e05b241f93ba8e mb_target_06e05b241f93ba8e = (mb_fn_06e05b241f93ba8e)mb_entry_06e05b241f93ba8e;
  int32_t mb_result_06e05b241f93ba8e = mb_target_06e05b241f93ba8e(this_, (void * *)result_out);
  return mb_result_06e05b241f93ba8e;
}

typedef int32_t (MB_CALL *mb_fn_760293e16bdcf869)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aed9ac5dd9d09f6fb9cd2b57(void * this_, uint64_t * result_out) {
  void *mb_entry_760293e16bdcf869 = NULL;
  if (this_ != NULL) {
    mb_entry_760293e16bdcf869 = (*(void ***)this_)[14];
  }
  if (mb_entry_760293e16bdcf869 == NULL) {
  return 0;
  }
  mb_fn_760293e16bdcf869 mb_target_760293e16bdcf869 = (mb_fn_760293e16bdcf869)mb_entry_760293e16bdcf869;
  int32_t mb_result_760293e16bdcf869 = mb_target_760293e16bdcf869(this_, (void * *)result_out);
  return mb_result_760293e16bdcf869;
}

typedef int32_t (MB_CALL *mb_fn_6687f46943628227)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abec20a2221fc50b061ac0d1(void * this_, uint64_t * result_out) {
  void *mb_entry_6687f46943628227 = NULL;
  if (this_ != NULL) {
    mb_entry_6687f46943628227 = (*(void ***)this_)[6];
  }
  if (mb_entry_6687f46943628227 == NULL) {
  return 0;
  }
  mb_fn_6687f46943628227 mb_target_6687f46943628227 = (mb_fn_6687f46943628227)mb_entry_6687f46943628227;
  int32_t mb_result_6687f46943628227 = mb_target_6687f46943628227(this_, (void * *)result_out);
  return mb_result_6687f46943628227;
}

typedef int32_t (MB_CALL *mb_fn_033402d022120826)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_222c4009287a4bf916906a32(void * this_, uint64_t * result_out) {
  void *mb_entry_033402d022120826 = NULL;
  if (this_ != NULL) {
    mb_entry_033402d022120826 = (*(void ***)this_)[7];
  }
  if (mb_entry_033402d022120826 == NULL) {
  return 0;
  }
  mb_fn_033402d022120826 mb_target_033402d022120826 = (mb_fn_033402d022120826)mb_entry_033402d022120826;
  int32_t mb_result_033402d022120826 = mb_target_033402d022120826(this_, (void * *)result_out);
  return mb_result_033402d022120826;
}

typedef int32_t (MB_CALL *mb_fn_bcae5ba29eff0a4a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fb71229c9376ca9b553ceb9(void * this_, int32_t * result_out) {
  void *mb_entry_bcae5ba29eff0a4a = NULL;
  if (this_ != NULL) {
    mb_entry_bcae5ba29eff0a4a = (*(void ***)this_)[17];
  }
  if (mb_entry_bcae5ba29eff0a4a == NULL) {
  return 0;
  }
  mb_fn_bcae5ba29eff0a4a mb_target_bcae5ba29eff0a4a = (mb_fn_bcae5ba29eff0a4a)mb_entry_bcae5ba29eff0a4a;
  int32_t mb_result_bcae5ba29eff0a4a = mb_target_bcae5ba29eff0a4a(this_, result_out);
  return mb_result_bcae5ba29eff0a4a;
}

typedef int32_t (MB_CALL *mb_fn_2e27e5c8ad9bfee5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd19aa4bed3506181bec5e63(void * this_, uint64_t * result_out) {
  void *mb_entry_2e27e5c8ad9bfee5 = NULL;
  if (this_ != NULL) {
    mb_entry_2e27e5c8ad9bfee5 = (*(void ***)this_)[16];
  }
  if (mb_entry_2e27e5c8ad9bfee5 == NULL) {
  return 0;
  }
  mb_fn_2e27e5c8ad9bfee5 mb_target_2e27e5c8ad9bfee5 = (mb_fn_2e27e5c8ad9bfee5)mb_entry_2e27e5c8ad9bfee5;
  int32_t mb_result_2e27e5c8ad9bfee5 = mb_target_2e27e5c8ad9bfee5(this_, (void * *)result_out);
  return mb_result_2e27e5c8ad9bfee5;
}

typedef int32_t (MB_CALL *mb_fn_faf1c651282ce693)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1afc9749108684eb39fd6cf1(void * this_, uint64_t * result_out) {
  void *mb_entry_faf1c651282ce693 = NULL;
  if (this_ != NULL) {
    mb_entry_faf1c651282ce693 = (*(void ***)this_)[17];
  }
  if (mb_entry_faf1c651282ce693 == NULL) {
  return 0;
  }
  mb_fn_faf1c651282ce693 mb_target_faf1c651282ce693 = (mb_fn_faf1c651282ce693)mb_entry_faf1c651282ce693;
  int32_t mb_result_faf1c651282ce693 = mb_target_faf1c651282ce693(this_, (void * *)result_out);
  return mb_result_faf1c651282ce693;
}

typedef int32_t (MB_CALL *mb_fn_7a1bb22f98154594)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fecbf4cb11f1c24b327128a(void * this_, uint64_t * result_out) {
  void *mb_entry_7a1bb22f98154594 = NULL;
  if (this_ != NULL) {
    mb_entry_7a1bb22f98154594 = (*(void ***)this_)[8];
  }
  if (mb_entry_7a1bb22f98154594 == NULL) {
  return 0;
  }
  mb_fn_7a1bb22f98154594 mb_target_7a1bb22f98154594 = (mb_fn_7a1bb22f98154594)mb_entry_7a1bb22f98154594;
  int32_t mb_result_7a1bb22f98154594 = mb_target_7a1bb22f98154594(this_, (void * *)result_out);
  return mb_result_7a1bb22f98154594;
}

typedef int32_t (MB_CALL *mb_fn_330352fd102ec122)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e2e92311ecce4e6cfb5c6fe(void * this_, uint64_t * result_out) {
  void *mb_entry_330352fd102ec122 = NULL;
  if (this_ != NULL) {
    mb_entry_330352fd102ec122 = (*(void ***)this_)[15];
  }
  if (mb_entry_330352fd102ec122 == NULL) {
  return 0;
  }
  mb_fn_330352fd102ec122 mb_target_330352fd102ec122 = (mb_fn_330352fd102ec122)mb_entry_330352fd102ec122;
  int32_t mb_result_330352fd102ec122 = mb_target_330352fd102ec122(this_, (void * *)result_out);
  return mb_result_330352fd102ec122;
}

typedef int32_t (MB_CALL *mb_fn_08724c8b7c6181a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc4a3b48529b07921c0b6a87(void * this_, uint64_t * result_out) {
  void *mb_entry_08724c8b7c6181a0 = NULL;
  if (this_ != NULL) {
    mb_entry_08724c8b7c6181a0 = (*(void ***)this_)[9];
  }
  if (mb_entry_08724c8b7c6181a0 == NULL) {
  return 0;
  }
  mb_fn_08724c8b7c6181a0 mb_target_08724c8b7c6181a0 = (mb_fn_08724c8b7c6181a0)mb_entry_08724c8b7c6181a0;
  int32_t mb_result_08724c8b7c6181a0 = mb_target_08724c8b7c6181a0(this_, (void * *)result_out);
  return mb_result_08724c8b7c6181a0;
}

typedef int32_t (MB_CALL *mb_fn_3171b355f659040b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8d6aec133d45fcc4db4e7d0(void * this_, uint64_t * result_out) {
  void *mb_entry_3171b355f659040b = NULL;
  if (this_ != NULL) {
    mb_entry_3171b355f659040b = (*(void ***)this_)[6];
  }
  if (mb_entry_3171b355f659040b == NULL) {
  return 0;
  }
  mb_fn_3171b355f659040b mb_target_3171b355f659040b = (mb_fn_3171b355f659040b)mb_entry_3171b355f659040b;
  int32_t mb_result_3171b355f659040b = mb_target_3171b355f659040b(this_, (void * *)result_out);
  return mb_result_3171b355f659040b;
}

typedef int32_t (MB_CALL *mb_fn_c7f376fe90a4f7db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa3ca61877ef267b81eba9a2(void * this_, uint64_t * result_out) {
  void *mb_entry_c7f376fe90a4f7db = NULL;
  if (this_ != NULL) {
    mb_entry_c7f376fe90a4f7db = (*(void ***)this_)[6];
  }
  if (mb_entry_c7f376fe90a4f7db == NULL) {
  return 0;
  }
  mb_fn_c7f376fe90a4f7db mb_target_c7f376fe90a4f7db = (mb_fn_c7f376fe90a4f7db)mb_entry_c7f376fe90a4f7db;
  int32_t mb_result_c7f376fe90a4f7db = mb_target_c7f376fe90a4f7db(this_, (void * *)result_out);
  return mb_result_c7f376fe90a4f7db;
}

typedef int32_t (MB_CALL *mb_fn_5b5cb70b2bcace3e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60ae4e486f44d63595e63e58(void * this_, uint64_t * result_out) {
  void *mb_entry_5b5cb70b2bcace3e = NULL;
  if (this_ != NULL) {
    mb_entry_5b5cb70b2bcace3e = (*(void ***)this_)[12];
  }
  if (mb_entry_5b5cb70b2bcace3e == NULL) {
  return 0;
  }
  mb_fn_5b5cb70b2bcace3e mb_target_5b5cb70b2bcace3e = (mb_fn_5b5cb70b2bcace3e)mb_entry_5b5cb70b2bcace3e;
  int32_t mb_result_5b5cb70b2bcace3e = mb_target_5b5cb70b2bcace3e(this_, (void * *)result_out);
  return mb_result_5b5cb70b2bcace3e;
}

typedef int32_t (MB_CALL *mb_fn_087020f9321e2f81)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a657defeede9d9f414554fe(void * this_, uint64_t * result_out) {
  void *mb_entry_087020f9321e2f81 = NULL;
  if (this_ != NULL) {
    mb_entry_087020f9321e2f81 = (*(void ***)this_)[11];
  }
  if (mb_entry_087020f9321e2f81 == NULL) {
  return 0;
  }
  mb_fn_087020f9321e2f81 mb_target_087020f9321e2f81 = (mb_fn_087020f9321e2f81)mb_entry_087020f9321e2f81;
  int32_t mb_result_087020f9321e2f81 = mb_target_087020f9321e2f81(this_, (void * *)result_out);
  return mb_result_087020f9321e2f81;
}

typedef int32_t (MB_CALL *mb_fn_d3b7e3438808f6ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28e773f4fb6851cca0566167(void * this_, uint64_t * result_out) {
  void *mb_entry_d3b7e3438808f6ce = NULL;
  if (this_ != NULL) {
    mb_entry_d3b7e3438808f6ce = (*(void ***)this_)[16];
  }
  if (mb_entry_d3b7e3438808f6ce == NULL) {
  return 0;
  }
  mb_fn_d3b7e3438808f6ce mb_target_d3b7e3438808f6ce = (mb_fn_d3b7e3438808f6ce)mb_entry_d3b7e3438808f6ce;
  int32_t mb_result_d3b7e3438808f6ce = mb_target_d3b7e3438808f6ce(this_, (void * *)result_out);
  return mb_result_d3b7e3438808f6ce;
}

typedef int32_t (MB_CALL *mb_fn_df0a3c12ed379a8c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b188a0f897f1dbe5c1f3e969(void * this_, uint64_t * result_out) {
  void *mb_entry_df0a3c12ed379a8c = NULL;
  if (this_ != NULL) {
    mb_entry_df0a3c12ed379a8c = (*(void ***)this_)[8];
  }
  if (mb_entry_df0a3c12ed379a8c == NULL) {
  return 0;
  }
  mb_fn_df0a3c12ed379a8c mb_target_df0a3c12ed379a8c = (mb_fn_df0a3c12ed379a8c)mb_entry_df0a3c12ed379a8c;
  int32_t mb_result_df0a3c12ed379a8c = mb_target_df0a3c12ed379a8c(this_, (void * *)result_out);
  return mb_result_df0a3c12ed379a8c;
}

typedef int32_t (MB_CALL *mb_fn_c13ca4b77a634cdd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6145fafbb2f96e3b83992681(void * this_, int32_t value) {
  void *mb_entry_c13ca4b77a634cdd = NULL;
  if (this_ != NULL) {
    mb_entry_c13ca4b77a634cdd = (*(void ***)this_)[8];
  }
  if (mb_entry_c13ca4b77a634cdd == NULL) {
  return 0;
  }
  mb_fn_c13ca4b77a634cdd mb_target_c13ca4b77a634cdd = (mb_fn_c13ca4b77a634cdd)mb_entry_c13ca4b77a634cdd;
  int32_t mb_result_c13ca4b77a634cdd = mb_target_c13ca4b77a634cdd(this_, value);
  return mb_result_c13ca4b77a634cdd;
}

typedef int32_t (MB_CALL *mb_fn_f8f3561eb497acab)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7695924b0ab5555e01f8d3f4(void * this_, int32_t value) {
  void *mb_entry_f8f3561eb497acab = NULL;
  if (this_ != NULL) {
    mb_entry_f8f3561eb497acab = (*(void ***)this_)[18];
  }
  if (mb_entry_f8f3561eb497acab == NULL) {
  return 0;
  }
  mb_fn_f8f3561eb497acab mb_target_f8f3561eb497acab = (mb_fn_f8f3561eb497acab)mb_entry_f8f3561eb497acab;
  int32_t mb_result_f8f3561eb497acab = mb_target_f8f3561eb497acab(this_, value);
  return mb_result_f8f3561eb497acab;
}

typedef int32_t (MB_CALL *mb_fn_f286412dfd7489a6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5bc5dd9c6b14e158a065d2f(void * this_, int32_t * result_out) {
  void *mb_entry_f286412dfd7489a6 = NULL;
  if (this_ != NULL) {
    mb_entry_f286412dfd7489a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_f286412dfd7489a6 == NULL) {
  return 0;
  }
  mb_fn_f286412dfd7489a6 mb_target_f286412dfd7489a6 = (mb_fn_f286412dfd7489a6)mb_entry_f286412dfd7489a6;
  int32_t mb_result_f286412dfd7489a6 = mb_target_f286412dfd7489a6(this_, result_out);
  return mb_result_f286412dfd7489a6;
}

typedef int32_t (MB_CALL *mb_fn_aa8ee9bbf36ad624)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55a83682926bccd0a2bc3b0b(void * this_, uint64_t * result_out) {
  void *mb_entry_aa8ee9bbf36ad624 = NULL;
  if (this_ != NULL) {
    mb_entry_aa8ee9bbf36ad624 = (*(void ***)this_)[7];
  }
  if (mb_entry_aa8ee9bbf36ad624 == NULL) {
  return 0;
  }
  mb_fn_aa8ee9bbf36ad624 mb_target_aa8ee9bbf36ad624 = (mb_fn_aa8ee9bbf36ad624)mb_entry_aa8ee9bbf36ad624;
  int32_t mb_result_aa8ee9bbf36ad624 = mb_target_aa8ee9bbf36ad624(this_, (void * *)result_out);
  return mb_result_aa8ee9bbf36ad624;
}

typedef int32_t (MB_CALL *mb_fn_cefb111db146a19b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9881ace452fe88ef257078ea(void * this_, int32_t * result_out) {
  void *mb_entry_cefb111db146a19b = NULL;
  if (this_ != NULL) {
    mb_entry_cefb111db146a19b = (*(void ***)this_)[8];
  }
  if (mb_entry_cefb111db146a19b == NULL) {
  return 0;
  }
  mb_fn_cefb111db146a19b mb_target_cefb111db146a19b = (mb_fn_cefb111db146a19b)mb_entry_cefb111db146a19b;
  int32_t mb_result_cefb111db146a19b = mb_target_cefb111db146a19b(this_, result_out);
  return mb_result_cefb111db146a19b;
}

typedef int32_t (MB_CALL *mb_fn_0a336010772a8587)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d44ff5e7d117b8fe1286e87(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0a336010772a8587 = NULL;
  if (this_ != NULL) {
    mb_entry_0a336010772a8587 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a336010772a8587 == NULL) {
  return 0;
  }
  mb_fn_0a336010772a8587 mb_target_0a336010772a8587 = (mb_fn_0a336010772a8587)mb_entry_0a336010772a8587;
  int32_t mb_result_0a336010772a8587 = mb_target_0a336010772a8587(this_, (uint8_t *)result_out);
  return mb_result_0a336010772a8587;
}

typedef int32_t (MB_CALL *mb_fn_8f31e116bace9af3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58dc9aa9628cacb8a7377d41(void * this_, uint64_t * result_out) {
  void *mb_entry_8f31e116bace9af3 = NULL;
  if (this_ != NULL) {
    mb_entry_8f31e116bace9af3 = (*(void ***)this_)[7];
  }
  if (mb_entry_8f31e116bace9af3 == NULL) {
  return 0;
  }
  mb_fn_8f31e116bace9af3 mb_target_8f31e116bace9af3 = (mb_fn_8f31e116bace9af3)mb_entry_8f31e116bace9af3;
  int32_t mb_result_8f31e116bace9af3 = mb_target_8f31e116bace9af3(this_, (void * *)result_out);
  return mb_result_8f31e116bace9af3;
}

typedef int32_t (MB_CALL *mb_fn_156a101b0abe67ae)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5912b75a9ebc0c78ebc1cbea(void * this_, int32_t value) {
  void *mb_entry_156a101b0abe67ae = NULL;
  if (this_ != NULL) {
    mb_entry_156a101b0abe67ae = (*(void ***)this_)[9];
  }
  if (mb_entry_156a101b0abe67ae == NULL) {
  return 0;
  }
  mb_fn_156a101b0abe67ae mb_target_156a101b0abe67ae = (mb_fn_156a101b0abe67ae)mb_entry_156a101b0abe67ae;
  int32_t mb_result_156a101b0abe67ae = mb_target_156a101b0abe67ae(this_, value);
  return mb_result_156a101b0abe67ae;
}

typedef int32_t (MB_CALL *mb_fn_55768cfe820b18e8)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fcb224be70ee7c9df0b2844(void * this_, int32_t preset, uint64_t * result_out) {
  void *mb_entry_55768cfe820b18e8 = NULL;
  if (this_ != NULL) {
    mb_entry_55768cfe820b18e8 = (*(void ***)this_)[8];
  }
  if (mb_entry_55768cfe820b18e8 == NULL) {
  return 0;
  }
  mb_fn_55768cfe820b18e8 mb_target_55768cfe820b18e8 = (mb_fn_55768cfe820b18e8)mb_entry_55768cfe820b18e8;
  int32_t mb_result_55768cfe820b18e8 = mb_target_55768cfe820b18e8(this_, preset, (void * *)result_out);
  return mb_result_55768cfe820b18e8;
}

typedef int32_t (MB_CALL *mb_fn_c554c00bbe802113)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0cff4ea66a249a5c86af4b2(void * this_, uint32_t temperature, uint64_t * result_out) {
  void *mb_entry_c554c00bbe802113 = NULL;
  if (this_ != NULL) {
    mb_entry_c554c00bbe802113 = (*(void ***)this_)[13];
  }
  if (mb_entry_c554c00bbe802113 == NULL) {
  return 0;
  }
  mb_fn_c554c00bbe802113 mb_target_c554c00bbe802113 = (mb_fn_c554c00bbe802113)mb_entry_c554c00bbe802113;
  int32_t mb_result_c554c00bbe802113 = mb_target_c554c00bbe802113(this_, temperature, (void * *)result_out);
  return mb_result_c554c00bbe802113;
}

typedef int32_t (MB_CALL *mb_fn_26d0d9e2c21b3dbb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c96b9787bcdb540ef54cae8a(void * this_, uint32_t * result_out) {
  void *mb_entry_26d0d9e2c21b3dbb = NULL;
  if (this_ != NULL) {
    mb_entry_26d0d9e2c21b3dbb = (*(void ***)this_)[10];
  }
  if (mb_entry_26d0d9e2c21b3dbb == NULL) {
  return 0;
  }
  mb_fn_26d0d9e2c21b3dbb mb_target_26d0d9e2c21b3dbb = (mb_fn_26d0d9e2c21b3dbb)mb_entry_26d0d9e2c21b3dbb;
  int32_t mb_result_26d0d9e2c21b3dbb = mb_target_26d0d9e2c21b3dbb(this_, result_out);
  return mb_result_26d0d9e2c21b3dbb;
}

typedef int32_t (MB_CALL *mb_fn_700c79c486abaa77)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_533b2a542cfb45c8394e758e(void * this_, uint32_t * result_out) {
  void *mb_entry_700c79c486abaa77 = NULL;
  if (this_ != NULL) {
    mb_entry_700c79c486abaa77 = (*(void ***)this_)[9];
  }
  if (mb_entry_700c79c486abaa77 == NULL) {
  return 0;
  }
  mb_fn_700c79c486abaa77 mb_target_700c79c486abaa77 = (mb_fn_700c79c486abaa77)mb_entry_700c79c486abaa77;
  int32_t mb_result_700c79c486abaa77 = mb_target_700c79c486abaa77(this_, result_out);
  return mb_result_700c79c486abaa77;
}

typedef int32_t (MB_CALL *mb_fn_12b86488633087cc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5236efc6dbb5694895aaf46b(void * this_, int32_t * result_out) {
  void *mb_entry_12b86488633087cc = NULL;
  if (this_ != NULL) {
    mb_entry_12b86488633087cc = (*(void ***)this_)[7];
  }
  if (mb_entry_12b86488633087cc == NULL) {
  return 0;
  }
  mb_fn_12b86488633087cc mb_target_12b86488633087cc = (mb_fn_12b86488633087cc)mb_entry_12b86488633087cc;
  int32_t mb_result_12b86488633087cc = mb_target_12b86488633087cc(this_, result_out);
  return mb_result_12b86488633087cc;
}

typedef int32_t (MB_CALL *mb_fn_d924eeb13c04abd3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33ea244ee7926ad9cee31841(void * this_, uint32_t * result_out) {
  void *mb_entry_d924eeb13c04abd3 = NULL;
  if (this_ != NULL) {
    mb_entry_d924eeb13c04abd3 = (*(void ***)this_)[11];
  }
  if (mb_entry_d924eeb13c04abd3 == NULL) {
  return 0;
  }
  mb_fn_d924eeb13c04abd3 mb_target_d924eeb13c04abd3 = (mb_fn_d924eeb13c04abd3)mb_entry_d924eeb13c04abd3;
  int32_t mb_result_d924eeb13c04abd3 = mb_target_d924eeb13c04abd3(this_, result_out);
  return mb_result_d924eeb13c04abd3;
}

typedef int32_t (MB_CALL *mb_fn_066bcb2dba9f9815)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72c10fd2c151183e7674751e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_066bcb2dba9f9815 = NULL;
  if (this_ != NULL) {
    mb_entry_066bcb2dba9f9815 = (*(void ***)this_)[6];
  }
  if (mb_entry_066bcb2dba9f9815 == NULL) {
  return 0;
  }
  mb_fn_066bcb2dba9f9815 mb_target_066bcb2dba9f9815 = (mb_fn_066bcb2dba9f9815)mb_entry_066bcb2dba9f9815;
  int32_t mb_result_066bcb2dba9f9815 = mb_target_066bcb2dba9f9815(this_, (uint8_t *)result_out);
  return mb_result_066bcb2dba9f9815;
}

typedef int32_t (MB_CALL *mb_fn_aa1e39d6207121e8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f64b87c7c7756ce73551799(void * this_, uint32_t * result_out) {
  void *mb_entry_aa1e39d6207121e8 = NULL;
  if (this_ != NULL) {
    mb_entry_aa1e39d6207121e8 = (*(void ***)this_)[12];
  }
  if (mb_entry_aa1e39d6207121e8 == NULL) {
  return 0;
  }
  mb_fn_aa1e39d6207121e8 mb_target_aa1e39d6207121e8 = (mb_fn_aa1e39d6207121e8)mb_entry_aa1e39d6207121e8;
  int32_t mb_result_aa1e39d6207121e8 = mb_target_aa1e39d6207121e8(this_, result_out);
  return mb_result_aa1e39d6207121e8;
}

typedef int32_t (MB_CALL *mb_fn_cc0f7fcf18f2e517)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e0d7230275f0e2585a2dbf8(void * this_, void * settings) {
  void *mb_entry_cc0f7fcf18f2e517 = NULL;
  if (this_ != NULL) {
    mb_entry_cc0f7fcf18f2e517 = (*(void ***)this_)[8];
  }
  if (mb_entry_cc0f7fcf18f2e517 == NULL) {
  return 0;
  }
  mb_fn_cc0f7fcf18f2e517 mb_target_cc0f7fcf18f2e517 = (mb_fn_cc0f7fcf18f2e517)mb_entry_cc0f7fcf18f2e517;
  int32_t mb_result_cc0f7fcf18f2e517 = mb_target_cc0f7fcf18f2e517(this_, settings);
  return mb_result_cc0f7fcf18f2e517;
}

typedef int32_t (MB_CALL *mb_fn_729de50ceeee96b0)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d80e191b6c566ca6f43bce7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_729de50ceeee96b0 = NULL;
  if (this_ != NULL) {
    mb_entry_729de50ceeee96b0 = (*(void ***)this_)[8];
  }
  if (mb_entry_729de50ceeee96b0 == NULL) {
  return 0;
  }
  mb_fn_729de50ceeee96b0 mb_target_729de50ceeee96b0 = (mb_fn_729de50ceeee96b0)mb_entry_729de50ceeee96b0;
  int32_t mb_result_729de50ceeee96b0 = mb_target_729de50ceeee96b0(this_, (float *)result_out);
  return mb_result_729de50ceeee96b0;
}

typedef int32_t (MB_CALL *mb_fn_1529c44e1eab622f)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6bb1aaa7cce361346bed32b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1529c44e1eab622f = NULL;
  if (this_ != NULL) {
    mb_entry_1529c44e1eab622f = (*(void ***)this_)[7];
  }
  if (mb_entry_1529c44e1eab622f == NULL) {
  return 0;
  }
  mb_fn_1529c44e1eab622f mb_target_1529c44e1eab622f = (mb_fn_1529c44e1eab622f)mb_entry_1529c44e1eab622f;
  int32_t mb_result_1529c44e1eab622f = mb_target_1529c44e1eab622f(this_, (float *)result_out);
  return mb_result_1529c44e1eab622f;
}

typedef int32_t (MB_CALL *mb_fn_4937d45ee9dc0305)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4e2438c23c689d1bc701aa3(void * this_, int32_t * result_out) {
  void *mb_entry_4937d45ee9dc0305 = NULL;
  if (this_ != NULL) {
    mb_entry_4937d45ee9dc0305 = (*(void ***)this_)[7];
  }
  if (mb_entry_4937d45ee9dc0305 == NULL) {
  return 0;
  }
  mb_fn_4937d45ee9dc0305 mb_target_4937d45ee9dc0305 = (mb_fn_4937d45ee9dc0305)mb_entry_4937d45ee9dc0305;
  int32_t mb_result_4937d45ee9dc0305 = mb_target_4937d45ee9dc0305(this_, result_out);
  return mb_result_4937d45ee9dc0305;
}

typedef int32_t (MB_CALL *mb_fn_5958b1d46ac6b504)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_593a4ed6f96b22a8267b2f65(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5958b1d46ac6b504 = NULL;
  if (this_ != NULL) {
    mb_entry_5958b1d46ac6b504 = (*(void ***)this_)[9];
  }
  if (mb_entry_5958b1d46ac6b504 == NULL) {
  return 0;
  }
  mb_fn_5958b1d46ac6b504 mb_target_5958b1d46ac6b504 = (mb_fn_5958b1d46ac6b504)mb_entry_5958b1d46ac6b504;
  int32_t mb_result_5958b1d46ac6b504 = mb_target_5958b1d46ac6b504(this_, (float *)result_out);
  return mb_result_5958b1d46ac6b504;
}

typedef int32_t (MB_CALL *mb_fn_4ccca73d7a58e047)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22b0293149873dccc3d6878a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4ccca73d7a58e047 = NULL;
  if (this_ != NULL) {
    mb_entry_4ccca73d7a58e047 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ccca73d7a58e047 == NULL) {
  return 0;
  }
  mb_fn_4ccca73d7a58e047 mb_target_4ccca73d7a58e047 = (mb_fn_4ccca73d7a58e047)mb_entry_4ccca73d7a58e047;
  int32_t mb_result_4ccca73d7a58e047 = mb_target_4ccca73d7a58e047(this_, (uint8_t *)result_out);
  return mb_result_4ccca73d7a58e047;
}

typedef int32_t (MB_CALL *mb_fn_c672eb70d7b0a61e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c60a0bd44e5ef58de08343ab(void * this_, uint64_t * result_out) {
  void *mb_entry_c672eb70d7b0a61e = NULL;
  if (this_ != NULL) {
    mb_entry_c672eb70d7b0a61e = (*(void ***)this_)[6];
  }
  if (mb_entry_c672eb70d7b0a61e == NULL) {
  return 0;
  }
  mb_fn_c672eb70d7b0a61e mb_target_c672eb70d7b0a61e = (mb_fn_c672eb70d7b0a61e)mb_entry_c672eb70d7b0a61e;
  int32_t mb_result_c672eb70d7b0a61e = mb_target_c672eb70d7b0a61e(this_, (void * *)result_out);
  return mb_result_c672eb70d7b0a61e;
}

typedef int32_t (MB_CALL *mb_fn_297c3535522ab292)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae908784e7ec601c499b1178(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_297c3535522ab292 = NULL;
  if (this_ != NULL) {
    mb_entry_297c3535522ab292 = (*(void ***)this_)[10];
  }
  if (mb_entry_297c3535522ab292 == NULL) {
  return 0;
  }
  mb_fn_297c3535522ab292 mb_target_297c3535522ab292 = (mb_fn_297c3535522ab292)mb_entry_297c3535522ab292;
  int32_t mb_result_297c3535522ab292 = mb_target_297c3535522ab292(this_, (float *)result_out);
  return mb_result_297c3535522ab292;
}

typedef int32_t (MB_CALL *mb_fn_1f44f9a39081ce05)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ea7d83373f12a14486435e5(void * this_, float value) {
  void *mb_entry_1f44f9a39081ce05 = NULL;
  if (this_ != NULL) {
    mb_entry_1f44f9a39081ce05 = (*(void ***)this_)[11];
  }
  if (mb_entry_1f44f9a39081ce05 == NULL) {
  return 0;
  }
  mb_fn_1f44f9a39081ce05 mb_target_1f44f9a39081ce05 = (mb_fn_1f44f9a39081ce05)mb_entry_1f44f9a39081ce05;
  int32_t mb_result_1f44f9a39081ce05 = mb_target_1f44f9a39081ce05(this_, value);
  return mb_result_1f44f9a39081ce05;
}

typedef int32_t (MB_CALL *mb_fn_0bc808e070287dfe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bf4b0be0da64fa861a70d1c(void * this_, int32_t * result_out) {
  void *mb_entry_0bc808e070287dfe = NULL;
  if (this_ != NULL) {
    mb_entry_0bc808e070287dfe = (*(void ***)this_)[6];
  }
  if (mb_entry_0bc808e070287dfe == NULL) {
  return 0;
  }
  mb_fn_0bc808e070287dfe mb_target_0bc808e070287dfe = (mb_fn_0bc808e070287dfe)mb_entry_0bc808e070287dfe;
  int32_t mb_result_0bc808e070287dfe = mb_target_0bc808e070287dfe(this_, result_out);
  return mb_result_0bc808e070287dfe;
}

typedef int32_t (MB_CALL *mb_fn_90d14b3b9b8103eb)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1396773342cb4f72009c8815(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_90d14b3b9b8103eb = NULL;
  if (this_ != NULL) {
    mb_entry_90d14b3b9b8103eb = (*(void ***)this_)[8];
  }
  if (mb_entry_90d14b3b9b8103eb == NULL) {
  return 0;
  }
  mb_fn_90d14b3b9b8103eb mb_target_90d14b3b9b8103eb = (mb_fn_90d14b3b9b8103eb)mb_entry_90d14b3b9b8103eb;
  int32_t mb_result_90d14b3b9b8103eb = mb_target_90d14b3b9b8103eb(this_, (float *)result_out);
  return mb_result_90d14b3b9b8103eb;
}

typedef int32_t (MB_CALL *mb_fn_922dce373433624f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27d6c45fb83512095f2ab983(void * this_, int32_t value) {
  void *mb_entry_922dce373433624f = NULL;
  if (this_ != NULL) {
    mb_entry_922dce373433624f = (*(void ***)this_)[7];
  }
  if (mb_entry_922dce373433624f == NULL) {
  return 0;
  }
  mb_fn_922dce373433624f mb_target_922dce373433624f = (mb_fn_922dce373433624f)mb_entry_922dce373433624f;
  int32_t mb_result_922dce373433624f = mb_target_922dce373433624f(this_, value);
  return mb_result_922dce373433624f;
}

typedef int32_t (MB_CALL *mb_fn_39ade9180b3f8e5e)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53334f587faadfa08b62389b(void * this_, float value) {
  void *mb_entry_39ade9180b3f8e5e = NULL;
  if (this_ != NULL) {
    mb_entry_39ade9180b3f8e5e = (*(void ***)this_)[9];
  }
  if (mb_entry_39ade9180b3f8e5e == NULL) {
  return 0;
  }
  mb_fn_39ade9180b3f8e5e mb_target_39ade9180b3f8e5e = (mb_fn_39ade9180b3f8e5e)mb_entry_39ade9180b3f8e5e;
  int32_t mb_result_39ade9180b3f8e5e = mb_target_39ade9180b3f8e5e(this_, value);
  return mb_result_39ade9180b3f8e5e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_617850f671bc9b09_p1;
typedef char mb_assert_617850f671bc9b09_p1[(sizeof(mb_agg_617850f671bc9b09_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_617850f671bc9b09_p1[(MB_ALIGNOF(mb_agg_617850f671bc9b09_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_617850f671bc9b09_p2;
typedef char mb_assert_617850f671bc9b09_p2[(sizeof(mb_agg_617850f671bc9b09_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_617850f671bc9b09_p2[(MB_ALIGNOF(mb_agg_617850f671bc9b09_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_617850f671bc9b09_p3;
typedef char mb_assert_617850f671bc9b09_p3[(sizeof(mb_agg_617850f671bc9b09_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_617850f671bc9b09_p3[(MB_ALIGNOF(mb_agg_617850f671bc9b09_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_617850f671bc9b09_p4;
typedef char mb_assert_617850f671bc9b09_p4[(sizeof(mb_agg_617850f671bc9b09_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_617850f671bc9b09_p4[(MB_ALIGNOF(mb_agg_617850f671bc9b09_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_617850f671bc9b09)(void *, mb_agg_617850f671bc9b09_p1, mb_agg_617850f671bc9b09_p2, mb_agg_617850f671bc9b09_p3, mb_agg_617850f671bc9b09_p4, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b359781778959d05fb88b75(void * this_, moonbit_bytes_t focal_length, moonbit_bytes_t principal_point, moonbit_bytes_t radial_distortion, moonbit_bytes_t tangential_distortion, uint32_t image_width, uint32_t image_height, uint64_t * result_out) {
  if (Moonbit_array_length(focal_length) < 8) {
  return 0;
  }
  mb_agg_617850f671bc9b09_p1 mb_converted_617850f671bc9b09_1;
  memcpy(&mb_converted_617850f671bc9b09_1, focal_length, 8);
  if (Moonbit_array_length(principal_point) < 8) {
  return 0;
  }
  mb_agg_617850f671bc9b09_p2 mb_converted_617850f671bc9b09_2;
  memcpy(&mb_converted_617850f671bc9b09_2, principal_point, 8);
  if (Moonbit_array_length(radial_distortion) < 12) {
  return 0;
  }
  mb_agg_617850f671bc9b09_p3 mb_converted_617850f671bc9b09_3;
  memcpy(&mb_converted_617850f671bc9b09_3, radial_distortion, 12);
  if (Moonbit_array_length(tangential_distortion) < 8) {
  return 0;
  }
  mb_agg_617850f671bc9b09_p4 mb_converted_617850f671bc9b09_4;
  memcpy(&mb_converted_617850f671bc9b09_4, tangential_distortion, 8);
  void *mb_entry_617850f671bc9b09 = NULL;
  if (this_ != NULL) {
    mb_entry_617850f671bc9b09 = (*(void ***)this_)[6];
  }
  if (mb_entry_617850f671bc9b09 == NULL) {
  return 0;
  }
  mb_fn_617850f671bc9b09 mb_target_617850f671bc9b09 = (mb_fn_617850f671bc9b09)mb_entry_617850f671bc9b09;
  int32_t mb_result_617850f671bc9b09 = mb_target_617850f671bc9b09(this_, mb_converted_617850f671bc9b09_1, mb_converted_617850f671bc9b09_2, mb_converted_617850f671bc9b09_3, mb_converted_617850f671bc9b09_4, image_width, image_height, (void * *)result_out);
  return mb_result_617850f671bc9b09;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8c67b8b8de0a6274_p1;
typedef char mb_assert_8c67b8b8de0a6274_p1[(sizeof(mb_agg_8c67b8b8de0a6274_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_8c67b8b8de0a6274_p1[(MB_ALIGNOF(mb_agg_8c67b8b8de0a6274_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8c67b8b8de0a6274_p2;
typedef char mb_assert_8c67b8b8de0a6274_p2[(sizeof(mb_agg_8c67b8b8de0a6274_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_8c67b8b8de0a6274_p2[(MB_ALIGNOF(mb_agg_8c67b8b8de0a6274_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c67b8b8de0a6274)(void *, mb_agg_8c67b8b8de0a6274_p1, mb_agg_8c67b8b8de0a6274_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e23ed62fbbdbe87544283b44(void * this_, moonbit_bytes_t input, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(input) < 8) {
  return 0;
  }
  mb_agg_8c67b8b8de0a6274_p1 mb_converted_8c67b8b8de0a6274_1;
  memcpy(&mb_converted_8c67b8b8de0a6274_1, input, 8);
  void *mb_entry_8c67b8b8de0a6274 = NULL;
  if (this_ != NULL) {
    mb_entry_8c67b8b8de0a6274 = (*(void ***)this_)[7];
  }
  if (mb_entry_8c67b8b8de0a6274 == NULL) {
  return 0;
  }
  mb_fn_8c67b8b8de0a6274 mb_target_8c67b8b8de0a6274 = (mb_fn_8c67b8b8de0a6274)mb_entry_8c67b8b8de0a6274;
  int32_t mb_result_8c67b8b8de0a6274 = mb_target_8c67b8b8de0a6274(this_, mb_converted_8c67b8b8de0a6274_1, (mb_agg_8c67b8b8de0a6274_p2 *)result_out);
  return mb_result_8c67b8b8de0a6274;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_be63048971ff458a_p2;
typedef char mb_assert_be63048971ff458a_p2[(sizeof(mb_agg_be63048971ff458a_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_be63048971ff458a_p2[(MB_ALIGNOF(mb_agg_be63048971ff458a_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_be63048971ff458a_p4;
typedef char mb_assert_be63048971ff458a_p4[(sizeof(mb_agg_be63048971ff458a_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_be63048971ff458a_p4[(MB_ALIGNOF(mb_agg_be63048971ff458a_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be63048971ff458a)(void *, uint32_t, mb_agg_be63048971ff458a_p2 *, uint32_t, mb_agg_be63048971ff458a_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59a62ea209875b7d7d476e36(void * this_, uint32_t inputs_length, moonbit_bytes_t inputs, uint32_t results_length, moonbit_bytes_t results) {
  void *mb_entry_be63048971ff458a = NULL;
  if (this_ != NULL) {
    mb_entry_be63048971ff458a = (*(void ***)this_)[8];
  }
  if (mb_entry_be63048971ff458a == NULL) {
  return 0;
  }
  mb_fn_be63048971ff458a mb_target_be63048971ff458a = (mb_fn_be63048971ff458a)mb_entry_be63048971ff458a;
  int32_t mb_result_be63048971ff458a = mb_target_be63048971ff458a(this_, inputs_length, (mb_agg_be63048971ff458a_p2 *)inputs, results_length, (mb_agg_be63048971ff458a_p4 *)results);
  return mb_result_be63048971ff458a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_61768756cd663233_p2;
typedef char mb_assert_61768756cd663233_p2[(sizeof(mb_agg_61768756cd663233_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_61768756cd663233_p2[(MB_ALIGNOF(mb_agg_61768756cd663233_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_61768756cd663233_p4;
typedef char mb_assert_61768756cd663233_p4[(sizeof(mb_agg_61768756cd663233_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_61768756cd663233_p4[(MB_ALIGNOF(mb_agg_61768756cd663233_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61768756cd663233)(void *, uint32_t, mb_agg_61768756cd663233_p2 *, uint32_t, mb_agg_61768756cd663233_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_986e80de1680b9e4191a0998(void * this_, uint32_t coordinates_length, moonbit_bytes_t coordinates, uint32_t results_length, moonbit_bytes_t results) {
  void *mb_entry_61768756cd663233 = NULL;
  if (this_ != NULL) {
    mb_entry_61768756cd663233 = (*(void ***)this_)[14];
  }
  if (mb_entry_61768756cd663233 == NULL) {
  return 0;
  }
  mb_fn_61768756cd663233 mb_target_61768756cd663233 = (mb_fn_61768756cd663233)mb_entry_61768756cd663233;
  int32_t mb_result_61768756cd663233 = mb_target_61768756cd663233(this_, coordinates_length, (mb_agg_61768756cd663233_p2 *)coordinates, results_length, (mb_agg_61768756cd663233_p4 *)results);
  return mb_result_61768756cd663233;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_6ffbb621c4053a8e_p1;
typedef char mb_assert_6ffbb621c4053a8e_p1[(sizeof(mb_agg_6ffbb621c4053a8e_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_6ffbb621c4053a8e_p1[(MB_ALIGNOF(mb_agg_6ffbb621c4053a8e_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6ffbb621c4053a8e_p2;
typedef char mb_assert_6ffbb621c4053a8e_p2[(sizeof(mb_agg_6ffbb621c4053a8e_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_6ffbb621c4053a8e_p2[(MB_ALIGNOF(mb_agg_6ffbb621c4053a8e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ffbb621c4053a8e)(void *, mb_agg_6ffbb621c4053a8e_p1, mb_agg_6ffbb621c4053a8e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5dc66b709f7128738cce041(void * this_, moonbit_bytes_t coordinate, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(coordinate) < 12) {
  return 0;
  }
  mb_agg_6ffbb621c4053a8e_p1 mb_converted_6ffbb621c4053a8e_1;
  memcpy(&mb_converted_6ffbb621c4053a8e_1, coordinate, 12);
  void *mb_entry_6ffbb621c4053a8e = NULL;
  if (this_ != NULL) {
    mb_entry_6ffbb621c4053a8e = (*(void ***)this_)[12];
  }
  if (mb_entry_6ffbb621c4053a8e == NULL) {
  return 0;
  }
  mb_fn_6ffbb621c4053a8e mb_target_6ffbb621c4053a8e = (mb_fn_6ffbb621c4053a8e)mb_entry_6ffbb621c4053a8e;
  int32_t mb_result_6ffbb621c4053a8e = mb_target_6ffbb621c4053a8e(this_, mb_converted_6ffbb621c4053a8e_1, (mb_agg_6ffbb621c4053a8e_p2 *)result_out);
  return mb_result_6ffbb621c4053a8e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f7a68822ed5a5d7a_p1;
typedef char mb_assert_f7a68822ed5a5d7a_p1[(sizeof(mb_agg_f7a68822ed5a5d7a_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_f7a68822ed5a5d7a_p1[(MB_ALIGNOF(mb_agg_f7a68822ed5a5d7a_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f7a68822ed5a5d7a_p2;
typedef char mb_assert_f7a68822ed5a5d7a_p2[(sizeof(mb_agg_f7a68822ed5a5d7a_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_f7a68822ed5a5d7a_p2[(MB_ALIGNOF(mb_agg_f7a68822ed5a5d7a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7a68822ed5a5d7a)(void *, mb_agg_f7a68822ed5a5d7a_p1, mb_agg_f7a68822ed5a5d7a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_911e6b72229db8919a19dfd5(void * this_, moonbit_bytes_t input, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(input) < 8) {
  return 0;
  }
  mb_agg_f7a68822ed5a5d7a_p1 mb_converted_f7a68822ed5a5d7a_1;
  memcpy(&mb_converted_f7a68822ed5a5d7a_1, input, 8);
  void *mb_entry_f7a68822ed5a5d7a = NULL;
  if (this_ != NULL) {
    mb_entry_f7a68822ed5a5d7a = (*(void ***)this_)[9];
  }
  if (mb_entry_f7a68822ed5a5d7a == NULL) {
  return 0;
  }
  mb_fn_f7a68822ed5a5d7a mb_target_f7a68822ed5a5d7a = (mb_fn_f7a68822ed5a5d7a)mb_entry_f7a68822ed5a5d7a;
  int32_t mb_result_f7a68822ed5a5d7a = mb_target_f7a68822ed5a5d7a(this_, mb_converted_f7a68822ed5a5d7a_1, (mb_agg_f7a68822ed5a5d7a_p2 *)result_out);
  return mb_result_f7a68822ed5a5d7a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a5cd942a3964db8e_p2;
typedef char mb_assert_a5cd942a3964db8e_p2[(sizeof(mb_agg_a5cd942a3964db8e_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_a5cd942a3964db8e_p2[(MB_ALIGNOF(mb_agg_a5cd942a3964db8e_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a5cd942a3964db8e_p4;
typedef char mb_assert_a5cd942a3964db8e_p4[(sizeof(mb_agg_a5cd942a3964db8e_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_a5cd942a3964db8e_p4[(MB_ALIGNOF(mb_agg_a5cd942a3964db8e_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a5cd942a3964db8e)(void *, uint32_t, mb_agg_a5cd942a3964db8e_p2 *, uint32_t, mb_agg_a5cd942a3964db8e_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a3d00542fec86b7866a3b85(void * this_, uint32_t inputs_length, moonbit_bytes_t inputs, uint32_t results_length, moonbit_bytes_t results) {
  void *mb_entry_a5cd942a3964db8e = NULL;
  if (this_ != NULL) {
    mb_entry_a5cd942a3964db8e = (*(void ***)this_)[10];
  }
  if (mb_entry_a5cd942a3964db8e == NULL) {
  return 0;
  }
  mb_fn_a5cd942a3964db8e mb_target_a5cd942a3964db8e = (mb_fn_a5cd942a3964db8e)mb_entry_a5cd942a3964db8e;
  int32_t mb_result_a5cd942a3964db8e = mb_target_a5cd942a3964db8e(this_, inputs_length, (mb_agg_a5cd942a3964db8e_p2 *)inputs, results_length, (mb_agg_a5cd942a3964db8e_p4 *)results);
  return mb_result_a5cd942a3964db8e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_99ed0db78d72d96d_p1;
typedef char mb_assert_99ed0db78d72d96d_p1[(sizeof(mb_agg_99ed0db78d72d96d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_99ed0db78d72d96d_p1[(MB_ALIGNOF(mb_agg_99ed0db78d72d96d_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_99ed0db78d72d96d_p2;
typedef char mb_assert_99ed0db78d72d96d_p2[(sizeof(mb_agg_99ed0db78d72d96d_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_99ed0db78d72d96d_p2[(MB_ALIGNOF(mb_agg_99ed0db78d72d96d_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99ed0db78d72d96d)(void *, mb_agg_99ed0db78d72d96d_p1, mb_agg_99ed0db78d72d96d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f236ed19fab3d19f1e164023(void * this_, moonbit_bytes_t pixel_coordinate, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(pixel_coordinate) < 8) {
  return 0;
  }
  mb_agg_99ed0db78d72d96d_p1 mb_converted_99ed0db78d72d96d_1;
  memcpy(&mb_converted_99ed0db78d72d96d_1, pixel_coordinate, 8);
  void *mb_entry_99ed0db78d72d96d = NULL;
  if (this_ != NULL) {
    mb_entry_99ed0db78d72d96d = (*(void ***)this_)[13];
  }
  if (mb_entry_99ed0db78d72d96d == NULL) {
  return 0;
  }
  mb_fn_99ed0db78d72d96d mb_target_99ed0db78d72d96d = (mb_fn_99ed0db78d72d96d)mb_entry_99ed0db78d72d96d;
  int32_t mb_result_99ed0db78d72d96d = mb_target_99ed0db78d72d96d(this_, mb_converted_99ed0db78d72d96d_1, (mb_agg_99ed0db78d72d96d_p2 *)result_out);
  return mb_result_99ed0db78d72d96d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ae08738f9b99a7b9_p2;
typedef char mb_assert_ae08738f9b99a7b9_p2[(sizeof(mb_agg_ae08738f9b99a7b9_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_ae08738f9b99a7b9_p2[(MB_ALIGNOF(mb_agg_ae08738f9b99a7b9_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ae08738f9b99a7b9_p4;
typedef char mb_assert_ae08738f9b99a7b9_p4[(sizeof(mb_agg_ae08738f9b99a7b9_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_ae08738f9b99a7b9_p4[(MB_ALIGNOF(mb_agg_ae08738f9b99a7b9_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae08738f9b99a7b9)(void *, uint32_t, mb_agg_ae08738f9b99a7b9_p2 *, uint32_t, mb_agg_ae08738f9b99a7b9_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_777bd6ea3480944aea747f7e(void * this_, uint32_t pixel_coordinates_length, moonbit_bytes_t pixel_coordinates, uint32_t results_length, moonbit_bytes_t results) {
  void *mb_entry_ae08738f9b99a7b9 = NULL;
  if (this_ != NULL) {
    mb_entry_ae08738f9b99a7b9 = (*(void ***)this_)[15];
  }
  if (mb_entry_ae08738f9b99a7b9 == NULL) {
  return 0;
  }
  mb_fn_ae08738f9b99a7b9 mb_target_ae08738f9b99a7b9 = (mb_fn_ae08738f9b99a7b9)mb_entry_ae08738f9b99a7b9;
  int32_t mb_result_ae08738f9b99a7b9 = mb_target_ae08738f9b99a7b9(this_, pixel_coordinates_length, (mb_agg_ae08738f9b99a7b9_p2 *)pixel_coordinates, results_length, (mb_agg_ae08738f9b99a7b9_p4 *)results);
  return mb_result_ae08738f9b99a7b9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8ab6681c7b95cfed_p1;
typedef char mb_assert_8ab6681c7b95cfed_p1[(sizeof(mb_agg_8ab6681c7b95cfed_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_8ab6681c7b95cfed_p1[(MB_ALIGNOF(mb_agg_8ab6681c7b95cfed_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ab6681c7b95cfed)(void *, mb_agg_8ab6681c7b95cfed_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e2a6edaef3036b2d82c6394(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8ab6681c7b95cfed = NULL;
  if (this_ != NULL) {
    mb_entry_8ab6681c7b95cfed = (*(void ***)this_)[6];
  }
  if (mb_entry_8ab6681c7b95cfed == NULL) {
  return 0;
  }
  mb_fn_8ab6681c7b95cfed mb_target_8ab6681c7b95cfed = (mb_fn_8ab6681c7b95cfed)mb_entry_8ab6681c7b95cfed;
  int32_t mb_result_8ab6681c7b95cfed = mb_target_8ab6681c7b95cfed(this_, (mb_agg_8ab6681c7b95cfed_p1 *)result_out);
  return mb_result_8ab6681c7b95cfed;
}

typedef int32_t (MB_CALL *mb_fn_aa55e5b3ea4018a2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bf717bc655634d89458a5d4(void * this_, uint32_t * result_out) {
  void *mb_entry_aa55e5b3ea4018a2 = NULL;
  if (this_ != NULL) {
    mb_entry_aa55e5b3ea4018a2 = (*(void ***)this_)[11];
  }
  if (mb_entry_aa55e5b3ea4018a2 == NULL) {
  return 0;
  }
  mb_fn_aa55e5b3ea4018a2 mb_target_aa55e5b3ea4018a2 = (mb_fn_aa55e5b3ea4018a2)mb_entry_aa55e5b3ea4018a2;
  int32_t mb_result_aa55e5b3ea4018a2 = mb_target_aa55e5b3ea4018a2(this_, result_out);
  return mb_result_aa55e5b3ea4018a2;
}

typedef int32_t (MB_CALL *mb_fn_15356251b24d1e61)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21ad812dc0343bb90792924b(void * this_, uint32_t * result_out) {
  void *mb_entry_15356251b24d1e61 = NULL;
  if (this_ != NULL) {
    mb_entry_15356251b24d1e61 = (*(void ***)this_)[10];
  }
  if (mb_entry_15356251b24d1e61 == NULL) {
  return 0;
  }
  mb_fn_15356251b24d1e61 mb_target_15356251b24d1e61 = (mb_fn_15356251b24d1e61)mb_entry_15356251b24d1e61;
  int32_t mb_result_15356251b24d1e61 = mb_target_15356251b24d1e61(this_, result_out);
  return mb_result_15356251b24d1e61;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8d3144beff982777_p1;
typedef char mb_assert_8d3144beff982777_p1[(sizeof(mb_agg_8d3144beff982777_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_8d3144beff982777_p1[(MB_ALIGNOF(mb_agg_8d3144beff982777_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d3144beff982777)(void *, mb_agg_8d3144beff982777_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe772dd5d29fb5ace28e45f9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8d3144beff982777 = NULL;
  if (this_ != NULL) {
    mb_entry_8d3144beff982777 = (*(void ***)this_)[7];
  }
  if (mb_entry_8d3144beff982777 == NULL) {
  return 0;
  }
  mb_fn_8d3144beff982777 mb_target_8d3144beff982777 = (mb_fn_8d3144beff982777)mb_entry_8d3144beff982777;
  int32_t mb_result_8d3144beff982777 = mb_target_8d3144beff982777(this_, (mb_agg_8d3144beff982777_p1 *)result_out);
  return mb_result_8d3144beff982777;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_5af9d5523e2fc122_p1;
typedef char mb_assert_5af9d5523e2fc122_p1[(sizeof(mb_agg_5af9d5523e2fc122_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_5af9d5523e2fc122_p1[(MB_ALIGNOF(mb_agg_5af9d5523e2fc122_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5af9d5523e2fc122)(void *, mb_agg_5af9d5523e2fc122_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa54c429026633343d05ee46(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5af9d5523e2fc122 = NULL;
  if (this_ != NULL) {
    mb_entry_5af9d5523e2fc122 = (*(void ***)this_)[8];
  }
  if (mb_entry_5af9d5523e2fc122 == NULL) {
  return 0;
  }
  mb_fn_5af9d5523e2fc122 mb_target_5af9d5523e2fc122 = (mb_fn_5af9d5523e2fc122)mb_entry_5af9d5523e2fc122;
  int32_t mb_result_5af9d5523e2fc122 = mb_target_5af9d5523e2fc122(this_, (mb_agg_5af9d5523e2fc122_p1 *)result_out);
  return mb_result_5af9d5523e2fc122;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e97962f71fbfe156_p1;
typedef char mb_assert_e97962f71fbfe156_p1[(sizeof(mb_agg_e97962f71fbfe156_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e97962f71fbfe156_p1[(MB_ALIGNOF(mb_agg_e97962f71fbfe156_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e97962f71fbfe156)(void *, mb_agg_e97962f71fbfe156_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b78864c07318a633a161c74(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e97962f71fbfe156 = NULL;
  if (this_ != NULL) {
    mb_entry_e97962f71fbfe156 = (*(void ***)this_)[9];
  }
  if (mb_entry_e97962f71fbfe156 == NULL) {
  return 0;
  }
  mb_fn_e97962f71fbfe156 mb_target_e97962f71fbfe156 = (mb_fn_e97962f71fbfe156)mb_entry_e97962f71fbfe156;
  int32_t mb_result_e97962f71fbfe156 = mb_target_e97962f71fbfe156(this_, (mb_agg_e97962f71fbfe156_p1 *)result_out);
  return mb_result_e97962f71fbfe156;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_67f444dfa422d91e_p1;
typedef char mb_assert_67f444dfa422d91e_p1[(sizeof(mb_agg_67f444dfa422d91e_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_67f444dfa422d91e_p1[(MB_ALIGNOF(mb_agg_67f444dfa422d91e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67f444dfa422d91e)(void *, mb_agg_67f444dfa422d91e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34a285d7d12f0063acf6200c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_67f444dfa422d91e = NULL;
  if (this_ != NULL) {
    mb_entry_67f444dfa422d91e = (*(void ***)this_)[6];
  }
  if (mb_entry_67f444dfa422d91e == NULL) {
  return 0;
  }
  mb_fn_67f444dfa422d91e mb_target_67f444dfa422d91e = (mb_fn_67f444dfa422d91e)mb_entry_67f444dfa422d91e;
  int32_t mb_result_67f444dfa422d91e = mb_target_67f444dfa422d91e(this_, (mb_agg_67f444dfa422d91e_p1 *)result_out);
  return mb_result_67f444dfa422d91e;
}

typedef int32_t (MB_CALL *mb_fn_21ba7092424a9554)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38087c925c73a5b92ed6a19e(void * this_) {
  void *mb_entry_21ba7092424a9554 = NULL;
  if (this_ != NULL) {
    mb_entry_21ba7092424a9554 = (*(void ***)this_)[6];
  }
  if (mb_entry_21ba7092424a9554 == NULL) {
  return 0;
  }
  mb_fn_21ba7092424a9554 mb_target_21ba7092424a9554 = (mb_fn_21ba7092424a9554)mb_entry_21ba7092424a9554;
  int32_t mb_result_21ba7092424a9554 = mb_target_21ba7092424a9554(this_);
  return mb_result_21ba7092424a9554;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_bd3014158283f4f4_p1;
typedef char mb_assert_bd3014158283f4f4_p1[(sizeof(mb_agg_bd3014158283f4f4_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_bd3014158283f4f4_p1[(MB_ALIGNOF(mb_agg_bd3014158283f4f4_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_bd3014158283f4f4_p4;
typedef char mb_assert_bd3014158283f4f4_p4[(sizeof(mb_agg_bd3014158283f4f4_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_bd3014158283f4f4_p4[(MB_ALIGNOF(mb_agg_bd3014158283f4f4_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd3014158283f4f4)(void *, mb_agg_bd3014158283f4f4_p1, void *, void *, mb_agg_bd3014158283f4f4_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8affa95313109f4758f5bfad(void * this_, moonbit_bytes_t source_point, void * target_coordinate_system, void * target_camera_intrinsics, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(source_point) < 8) {
  return 0;
  }
  mb_agg_bd3014158283f4f4_p1 mb_converted_bd3014158283f4f4_1;
  memcpy(&mb_converted_bd3014158283f4f4_1, source_point, 8);
  void *mb_entry_bd3014158283f4f4 = NULL;
  if (this_ != NULL) {
    mb_entry_bd3014158283f4f4 = (*(void ***)this_)[9];
  }
  if (mb_entry_bd3014158283f4f4 == NULL) {
  return 0;
  }
  mb_fn_bd3014158283f4f4 mb_target_bd3014158283f4f4 = (mb_fn_bd3014158283f4f4)mb_entry_bd3014158283f4f4;
  int32_t mb_result_bd3014158283f4f4 = mb_target_bd3014158283f4f4(this_, mb_converted_bd3014158283f4f4_1, target_coordinate_system, target_camera_intrinsics, (mb_agg_bd3014158283f4f4_p4 *)result_out);
  return mb_result_bd3014158283f4f4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ae4827db3442314a_p2;
typedef char mb_assert_ae4827db3442314a_p2[(sizeof(mb_agg_ae4827db3442314a_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_ae4827db3442314a_p2[(MB_ALIGNOF(mb_agg_ae4827db3442314a_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ae4827db3442314a_p6;
typedef char mb_assert_ae4827db3442314a_p6[(sizeof(mb_agg_ae4827db3442314a_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_ae4827db3442314a_p6[(MB_ALIGNOF(mb_agg_ae4827db3442314a_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae4827db3442314a)(void *, uint32_t, mb_agg_ae4827db3442314a_p2 *, void *, void *, uint32_t, mb_agg_ae4827db3442314a_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87cb6b7a6bc7b60bf1d4a938(void * this_, uint32_t source_points_length, moonbit_bytes_t source_points, void * target_coordinate_system, void * target_camera_intrinsics, uint32_t results_length, moonbit_bytes_t results) {
  void *mb_entry_ae4827db3442314a = NULL;
  if (this_ != NULL) {
    mb_entry_ae4827db3442314a = (*(void ***)this_)[10];
  }
  if (mb_entry_ae4827db3442314a == NULL) {
  return 0;
  }
  mb_fn_ae4827db3442314a mb_target_ae4827db3442314a = (mb_fn_ae4827db3442314a)mb_entry_ae4827db3442314a;
  int32_t mb_result_ae4827db3442314a = mb_target_ae4827db3442314a(this_, source_points_length, (mb_agg_ae4827db3442314a_p2 *)source_points, target_coordinate_system, target_camera_intrinsics, results_length, (mb_agg_ae4827db3442314a_p6 *)results);
  return mb_result_ae4827db3442314a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_17d8931fdb3d5c3c_p1;
typedef char mb_assert_17d8931fdb3d5c3c_p1[(sizeof(mb_agg_17d8931fdb3d5c3c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_17d8931fdb3d5c3c_p1[(MB_ALIGNOF(mb_agg_17d8931fdb3d5c3c_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_17d8931fdb3d5c3c_p3;
typedef char mb_assert_17d8931fdb3d5c3c_p3[(sizeof(mb_agg_17d8931fdb3d5c3c_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_17d8931fdb3d5c3c_p3[(MB_ALIGNOF(mb_agg_17d8931fdb3d5c3c_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17d8931fdb3d5c3c)(void *, mb_agg_17d8931fdb3d5c3c_p1, void *, mb_agg_17d8931fdb3d5c3c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e320fb963b6500317f70b30(void * this_, moonbit_bytes_t source_point, void * target_coordinate_system, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(source_point) < 8) {
  return 0;
  }
  mb_agg_17d8931fdb3d5c3c_p1 mb_converted_17d8931fdb3d5c3c_1;
  memcpy(&mb_converted_17d8931fdb3d5c3c_1, source_point, 8);
  void *mb_entry_17d8931fdb3d5c3c = NULL;
  if (this_ != NULL) {
    mb_entry_17d8931fdb3d5c3c = (*(void ***)this_)[7];
  }
  if (mb_entry_17d8931fdb3d5c3c == NULL) {
  return 0;
  }
  mb_fn_17d8931fdb3d5c3c mb_target_17d8931fdb3d5c3c = (mb_fn_17d8931fdb3d5c3c)mb_entry_17d8931fdb3d5c3c;
  int32_t mb_result_17d8931fdb3d5c3c = mb_target_17d8931fdb3d5c3c(this_, mb_converted_17d8931fdb3d5c3c_1, target_coordinate_system, (mb_agg_17d8931fdb3d5c3c_p3 *)result_out);
  return mb_result_17d8931fdb3d5c3c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_15f6411075b56f55_p2;
typedef char mb_assert_15f6411075b56f55_p2[(sizeof(mb_agg_15f6411075b56f55_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_15f6411075b56f55_p2[(MB_ALIGNOF(mb_agg_15f6411075b56f55_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_15f6411075b56f55_p5;
typedef char mb_assert_15f6411075b56f55_p5[(sizeof(mb_agg_15f6411075b56f55_p5) == 12) ? 1 : -1];
typedef char mb_assert_align_15f6411075b56f55_p5[(MB_ALIGNOF(mb_agg_15f6411075b56f55_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15f6411075b56f55)(void *, uint32_t, mb_agg_15f6411075b56f55_p2 *, void *, uint32_t, mb_agg_15f6411075b56f55_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f32a85a295b7ec48e01ac3ce(void * this_, uint32_t source_points_length, moonbit_bytes_t source_points, void * target_coordinate_system, uint32_t results_length, moonbit_bytes_t results) {
  void *mb_entry_15f6411075b56f55 = NULL;
  if (this_ != NULL) {
    mb_entry_15f6411075b56f55 = (*(void ***)this_)[8];
  }
  if (mb_entry_15f6411075b56f55 == NULL) {
  return 0;
  }
  mb_fn_15f6411075b56f55 mb_target_15f6411075b56f55 = (mb_fn_15f6411075b56f55)mb_entry_15f6411075b56f55;
  int32_t mb_result_15f6411075b56f55 = mb_target_15f6411075b56f55(this_, source_points_length, (mb_agg_15f6411075b56f55_p2 *)source_points, target_coordinate_system, results_length, (mb_agg_15f6411075b56f55_p5 *)results);
  return mb_result_15f6411075b56f55;
}

typedef int32_t (MB_CALL *mb_fn_c124e416779c4a7f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97b24a42d5cf7be3b2cef279(void * this_, uint64_t * result_out) {
  void *mb_entry_c124e416779c4a7f = NULL;
  if (this_ != NULL) {
    mb_entry_c124e416779c4a7f = (*(void ***)this_)[6];
  }
  if (mb_entry_c124e416779c4a7f == NULL) {
  return 0;
  }
  mb_fn_c124e416779c4a7f mb_target_c124e416779c4a7f = (mb_fn_c124e416779c4a7f)mb_entry_c124e416779c4a7f;
  int32_t mb_result_c124e416779c4a7f = mb_target_c124e416779c4a7f(this_, (void * *)result_out);
  return mb_result_c124e416779c4a7f;
}

typedef int32_t (MB_CALL *mb_fn_dea6a4f5212494c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e94b65ecd7cdf6d8625d654(void * this_, uint64_t * result_out) {
  void *mb_entry_dea6a4f5212494c0 = NULL;
  if (this_ != NULL) {
    mb_entry_dea6a4f5212494c0 = (*(void ***)this_)[7];
  }
  if (mb_entry_dea6a4f5212494c0 == NULL) {
  return 0;
  }
  mb_fn_dea6a4f5212494c0 mb_target_dea6a4f5212494c0 = (mb_fn_dea6a4f5212494c0)mb_entry_dea6a4f5212494c0;
  int32_t mb_result_dea6a4f5212494c0 = mb_target_dea6a4f5212494c0(this_, (void * *)result_out);
  return mb_result_dea6a4f5212494c0;
}

typedef int32_t (MB_CALL *mb_fn_f0dd7da47f8e3e5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4149ae778d93f4b6107801c5(void * this_, uint64_t * result_out) {
  void *mb_entry_f0dd7da47f8e3e5e = NULL;
  if (this_ != NULL) {
    mb_entry_f0dd7da47f8e3e5e = (*(void ***)this_)[6];
  }
  if (mb_entry_f0dd7da47f8e3e5e == NULL) {
  return 0;
  }
  mb_fn_f0dd7da47f8e3e5e mb_target_f0dd7da47f8e3e5e = (mb_fn_f0dd7da47f8e3e5e)mb_entry_f0dd7da47f8e3e5e;
  int32_t mb_result_f0dd7da47f8e3e5e = mb_target_f0dd7da47f8e3e5e(this_, (void * *)result_out);
  return mb_result_f0dd7da47f8e3e5e;
}

typedef int32_t (MB_CALL *mb_fn_12a8da8dd8eb809f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92272cbd7cca68946dac57cc(void * this_, uint64_t * result_out) {
  void *mb_entry_12a8da8dd8eb809f = NULL;
  if (this_ != NULL) {
    mb_entry_12a8da8dd8eb809f = (*(void ***)this_)[9];
  }
  if (mb_entry_12a8da8dd8eb809f == NULL) {
  return 0;
  }
  mb_fn_12a8da8dd8eb809f mb_target_12a8da8dd8eb809f = (mb_fn_12a8da8dd8eb809f)mb_entry_12a8da8dd8eb809f;
  int32_t mb_result_12a8da8dd8eb809f = mb_target_12a8da8dd8eb809f(this_, (void * *)result_out);
  return mb_result_12a8da8dd8eb809f;
}

