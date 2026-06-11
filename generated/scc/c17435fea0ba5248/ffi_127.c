#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7cb65a178f0a1d7d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f686f1f06b59cf455671f952(void * this_, uint64_t * result_out) {
  void *mb_entry_7cb65a178f0a1d7d = NULL;
  if (this_ != NULL) {
    mb_entry_7cb65a178f0a1d7d = (*(void ***)this_)[6];
  }
  if (mb_entry_7cb65a178f0a1d7d == NULL) {
  return 0;
  }
  mb_fn_7cb65a178f0a1d7d mb_target_7cb65a178f0a1d7d = (mb_fn_7cb65a178f0a1d7d)mb_entry_7cb65a178f0a1d7d;
  int32_t mb_result_7cb65a178f0a1d7d = mb_target_7cb65a178f0a1d7d(this_, (void * *)result_out);
  return mb_result_7cb65a178f0a1d7d;
}

typedef int32_t (MB_CALL *mb_fn_f894ab3259cd3865)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_196f8241046f7e9cb0134ea9(void * this_, int32_t * result_out) {
  void *mb_entry_f894ab3259cd3865 = NULL;
  if (this_ != NULL) {
    mb_entry_f894ab3259cd3865 = (*(void ***)this_)[12];
  }
  if (mb_entry_f894ab3259cd3865 == NULL) {
  return 0;
  }
  mb_fn_f894ab3259cd3865 mb_target_f894ab3259cd3865 = (mb_fn_f894ab3259cd3865)mb_entry_f894ab3259cd3865;
  int32_t mb_result_f894ab3259cd3865 = mb_target_f894ab3259cd3865(this_, result_out);
  return mb_result_f894ab3259cd3865;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a39a09651ea2a2a8_p1;
typedef char mb_assert_a39a09651ea2a2a8_p1[(sizeof(mb_agg_a39a09651ea2a2a8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a39a09651ea2a2a8_p1[(MB_ALIGNOF(mb_agg_a39a09651ea2a2a8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a39a09651ea2a2a8)(void *, mb_agg_a39a09651ea2a2a8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2345edb11da4e59ddaafc8d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_a39a09651ea2a2a8_p1 mb_converted_a39a09651ea2a2a8_1;
  memcpy(&mb_converted_a39a09651ea2a2a8_1, value, 16);
  void *mb_entry_a39a09651ea2a2a8 = NULL;
  if (this_ != NULL) {
    mb_entry_a39a09651ea2a2a8 = (*(void ***)this_)[9];
  }
  if (mb_entry_a39a09651ea2a2a8 == NULL) {
  return 0;
  }
  mb_fn_a39a09651ea2a2a8 mb_target_a39a09651ea2a2a8 = (mb_fn_a39a09651ea2a2a8)mb_entry_a39a09651ea2a2a8;
  int32_t mb_result_a39a09651ea2a2a8 = mb_target_a39a09651ea2a2a8(this_, mb_converted_a39a09651ea2a2a8_1);
  return mb_result_a39a09651ea2a2a8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_af72235fbb58d6a4_p1;
typedef char mb_assert_af72235fbb58d6a4_p1[(sizeof(mb_agg_af72235fbb58d6a4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_af72235fbb58d6a4_p1[(MB_ALIGNOF(mb_agg_af72235fbb58d6a4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af72235fbb58d6a4)(void *, mb_agg_af72235fbb58d6a4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ce383b2f36c124e0d752f8c(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_af72235fbb58d6a4_p1 mb_converted_af72235fbb58d6a4_1;
  memcpy(&mb_converted_af72235fbb58d6a4_1, value, 16);
  void *mb_entry_af72235fbb58d6a4 = NULL;
  if (this_ != NULL) {
    mb_entry_af72235fbb58d6a4 = (*(void ***)this_)[11];
  }
  if (mb_entry_af72235fbb58d6a4 == NULL) {
  return 0;
  }
  mb_fn_af72235fbb58d6a4 mb_target_af72235fbb58d6a4 = (mb_fn_af72235fbb58d6a4)mb_entry_af72235fbb58d6a4;
  int32_t mb_result_af72235fbb58d6a4 = mb_target_af72235fbb58d6a4(this_, mb_converted_af72235fbb58d6a4_1);
  return mb_result_af72235fbb58d6a4;
}

typedef int32_t (MB_CALL *mb_fn_d0975b8e841ede4b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29f7f9890c6e1cdac7031cac(void * this_, void * value) {
  void *mb_entry_d0975b8e841ede4b = NULL;
  if (this_ != NULL) {
    mb_entry_d0975b8e841ede4b = (*(void ***)this_)[7];
  }
  if (mb_entry_d0975b8e841ede4b == NULL) {
  return 0;
  }
  mb_fn_d0975b8e841ede4b mb_target_d0975b8e841ede4b = (mb_fn_d0975b8e841ede4b)mb_entry_d0975b8e841ede4b;
  int32_t mb_result_d0975b8e841ede4b = mb_target_d0975b8e841ede4b(this_, value);
  return mb_result_d0975b8e841ede4b;
}

typedef int32_t (MB_CALL *mb_fn_562c2cf5f168ce16)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e92ec686883ba7dca0b5b7f0(void * this_, int32_t value) {
  void *mb_entry_562c2cf5f168ce16 = NULL;
  if (this_ != NULL) {
    mb_entry_562c2cf5f168ce16 = (*(void ***)this_)[13];
  }
  if (mb_entry_562c2cf5f168ce16 == NULL) {
  return 0;
  }
  mb_fn_562c2cf5f168ce16 mb_target_562c2cf5f168ce16 = (mb_fn_562c2cf5f168ce16)mb_entry_562c2cf5f168ce16;
  int32_t mb_result_562c2cf5f168ce16 = mb_target_562c2cf5f168ce16(this_, value);
  return mb_result_562c2cf5f168ce16;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bb76efea1ac5746d_p1;
typedef char mb_assert_bb76efea1ac5746d_p1[(sizeof(mb_agg_bb76efea1ac5746d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bb76efea1ac5746d_p1[(MB_ALIGNOF(mb_agg_bb76efea1ac5746d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb76efea1ac5746d)(void *, mb_agg_bb76efea1ac5746d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2f0f151180ddf4f797cf459(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bb76efea1ac5746d = NULL;
  if (this_ != NULL) {
    mb_entry_bb76efea1ac5746d = (*(void ***)this_)[7];
  }
  if (mb_entry_bb76efea1ac5746d == NULL) {
  return 0;
  }
  mb_fn_bb76efea1ac5746d mb_target_bb76efea1ac5746d = (mb_fn_bb76efea1ac5746d)mb_entry_bb76efea1ac5746d;
  int32_t mb_result_bb76efea1ac5746d = mb_target_bb76efea1ac5746d(this_, (mb_agg_bb76efea1ac5746d_p1 *)result_out);
  return mb_result_bb76efea1ac5746d;
}

typedef int32_t (MB_CALL *mb_fn_57f2d277424b69a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f341ff4e57fee75b360af23(void * this_, uint64_t * result_out) {
  void *mb_entry_57f2d277424b69a5 = NULL;
  if (this_ != NULL) {
    mb_entry_57f2d277424b69a5 = (*(void ***)this_)[6];
  }
  if (mb_entry_57f2d277424b69a5 == NULL) {
  return 0;
  }
  mb_fn_57f2d277424b69a5 mb_target_57f2d277424b69a5 = (mb_fn_57f2d277424b69a5)mb_entry_57f2d277424b69a5;
  int32_t mb_result_57f2d277424b69a5 = mb_target_57f2d277424b69a5(this_, (void * *)result_out);
  return mb_result_57f2d277424b69a5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_10a00d13b1831210_p1;
typedef char mb_assert_10a00d13b1831210_p1[(sizeof(mb_agg_10a00d13b1831210_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_10a00d13b1831210_p1[(MB_ALIGNOF(mb_agg_10a00d13b1831210_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10a00d13b1831210)(void *, mb_agg_10a00d13b1831210_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9b9be9484ddc235af93c963(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_10a00d13b1831210 = NULL;
  if (this_ != NULL) {
    mb_entry_10a00d13b1831210 = (*(void ***)this_)[7];
  }
  if (mb_entry_10a00d13b1831210 == NULL) {
  return 0;
  }
  mb_fn_10a00d13b1831210 mb_target_10a00d13b1831210 = (mb_fn_10a00d13b1831210)mb_entry_10a00d13b1831210;
  int32_t mb_result_10a00d13b1831210 = mb_target_10a00d13b1831210(this_, (mb_agg_10a00d13b1831210_p1 *)result_out);
  return mb_result_10a00d13b1831210;
}

typedef int32_t (MB_CALL *mb_fn_d62625831f8fc7fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd2099b0e8bcbc7986757a43(void * this_, uint64_t * result_out) {
  void *mb_entry_d62625831f8fc7fe = NULL;
  if (this_ != NULL) {
    mb_entry_d62625831f8fc7fe = (*(void ***)this_)[6];
  }
  if (mb_entry_d62625831f8fc7fe == NULL) {
  return 0;
  }
  mb_fn_d62625831f8fc7fe mb_target_d62625831f8fc7fe = (mb_fn_d62625831f8fc7fe)mb_entry_d62625831f8fc7fe;
  int32_t mb_result_d62625831f8fc7fe = mb_target_d62625831f8fc7fe(this_, (void * *)result_out);
  return mb_result_d62625831f8fc7fe;
}

typedef int32_t (MB_CALL *mb_fn_deb95df6f8e5bc07)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2d4072ca8c06c820f8a3ec0(void * this_, void * search_scope, uint64_t * result_out) {
  void *mb_entry_deb95df6f8e5bc07 = NULL;
  if (this_ != NULL) {
    mb_entry_deb95df6f8e5bc07 = (*(void ***)this_)[19];
  }
  if (mb_entry_deb95df6f8e5bc07 == NULL) {
  return 0;
  }
  mb_fn_deb95df6f8e5bc07 mb_target_deb95df6f8e5bc07 = (mb_fn_deb95df6f8e5bc07)mb_entry_deb95df6f8e5bc07;
  int32_t mb_result_deb95df6f8e5bc07 = mb_target_deb95df6f8e5bc07(this_, search_scope, (void * *)result_out);
  return mb_result_deb95df6f8e5bc07;
}

typedef int32_t (MB_CALL *mb_fn_13d3cffbdfaed203)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc078f4d244898d65faaa239(void * this_, void * search_scope, uint64_t * result_out) {
  void *mb_entry_13d3cffbdfaed203 = NULL;
  if (this_ != NULL) {
    mb_entry_13d3cffbdfaed203 = (*(void ***)this_)[20];
  }
  if (mb_entry_13d3cffbdfaed203 == NULL) {
  return 0;
  }
  mb_fn_13d3cffbdfaed203 mb_target_13d3cffbdfaed203 = (mb_fn_13d3cffbdfaed203)mb_entry_13d3cffbdfaed203;
  int32_t mb_result_13d3cffbdfaed203 = mb_target_13d3cffbdfaed203(this_, search_scope, (void * *)result_out);
  return mb_result_13d3cffbdfaed203;
}

typedef int32_t (MB_CALL *mb_fn_b0387ec79d1d6261)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_010b07ebbf4613c45a902e71(void * this_, int32_t focus_navigation_direction, uint64_t * result_out) {
  void *mb_entry_b0387ec79d1d6261 = NULL;
  if (this_ != NULL) {
    mb_entry_b0387ec79d1d6261 = (*(void ***)this_)[18];
  }
  if (mb_entry_b0387ec79d1d6261 == NULL) {
  return 0;
  }
  mb_fn_b0387ec79d1d6261 mb_target_b0387ec79d1d6261 = (mb_fn_b0387ec79d1d6261)mb_entry_b0387ec79d1d6261;
  int32_t mb_result_b0387ec79d1d6261 = mb_target_b0387ec79d1d6261(this_, focus_navigation_direction, (void * *)result_out);
  return mb_result_b0387ec79d1d6261;
}

typedef int32_t (MB_CALL *mb_fn_76905284022e6c63)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14d29c9a7db9fbe34ebe4a2f(void * this_, int32_t focus_navigation_direction, void * focus_navigation_options, uint64_t * result_out) {
  void *mb_entry_76905284022e6c63 = NULL;
  if (this_ != NULL) {
    mb_entry_76905284022e6c63 = (*(void ***)this_)[21];
  }
  if (mb_entry_76905284022e6c63 == NULL) {
  return 0;
  }
  mb_fn_76905284022e6c63 mb_target_76905284022e6c63 = (mb_fn_76905284022e6c63)mb_entry_76905284022e6c63;
  int32_t mb_result_76905284022e6c63 = mb_target_76905284022e6c63(this_, focus_navigation_direction, focus_navigation_options, (void * *)result_out);
  return mb_result_76905284022e6c63;
}

typedef int32_t (MB_CALL *mb_fn_c90ba3e99d1e47e9)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fe94851ec90c01f4000767d(void * this_, int32_t focus_navigation_direction, uint64_t * result_out) {
  void *mb_entry_c90ba3e99d1e47e9 = NULL;
  if (this_ != NULL) {
    mb_entry_c90ba3e99d1e47e9 = (*(void ***)this_)[22];
  }
  if (mb_entry_c90ba3e99d1e47e9 == NULL) {
  return 0;
  }
  mb_fn_c90ba3e99d1e47e9 mb_target_c90ba3e99d1e47e9 = (mb_fn_c90ba3e99d1e47e9)mb_entry_c90ba3e99d1e47e9;
  int32_t mb_result_c90ba3e99d1e47e9 = mb_target_c90ba3e99d1e47e9(this_, focus_navigation_direction, (void * *)result_out);
  return mb_result_c90ba3e99d1e47e9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e9f6eb3cd7b9219c_p2;
typedef char mb_assert_e9f6eb3cd7b9219c_p2[(sizeof(mb_agg_e9f6eb3cd7b9219c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e9f6eb3cd7b9219c_p2[(MB_ALIGNOF(mb_agg_e9f6eb3cd7b9219c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9f6eb3cd7b9219c)(void *, int32_t, mb_agg_e9f6eb3cd7b9219c_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0f8de4e197b03e5edaed4a0(void * this_, int32_t focus_navigation_direction, moonbit_bytes_t hint_rect, uint64_t * result_out) {
  if (Moonbit_array_length(hint_rect) < 16) {
  return 0;
  }
  mb_agg_e9f6eb3cd7b9219c_p2 mb_converted_e9f6eb3cd7b9219c_2;
  memcpy(&mb_converted_e9f6eb3cd7b9219c_2, hint_rect, 16);
  void *mb_entry_e9f6eb3cd7b9219c = NULL;
  if (this_ != NULL) {
    mb_entry_e9f6eb3cd7b9219c = (*(void ***)this_)[23];
  }
  if (mb_entry_e9f6eb3cd7b9219c == NULL) {
  return 0;
  }
  mb_fn_e9f6eb3cd7b9219c mb_target_e9f6eb3cd7b9219c = (mb_fn_e9f6eb3cd7b9219c)mb_entry_e9f6eb3cd7b9219c;
  int32_t mb_result_e9f6eb3cd7b9219c = mb_target_e9f6eb3cd7b9219c(this_, focus_navigation_direction, mb_converted_e9f6eb3cd7b9219c_2, (void * *)result_out);
  return mb_result_e9f6eb3cd7b9219c;
}

typedef int32_t (MB_CALL *mb_fn_dfa7e72e5463d7e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba68b701f334be410d9a81fa(void * this_, uint64_t * result_out) {
  void *mb_entry_dfa7e72e5463d7e1 = NULL;
  if (this_ != NULL) {
    mb_entry_dfa7e72e5463d7e1 = (*(void ***)this_)[25];
  }
  if (mb_entry_dfa7e72e5463d7e1 == NULL) {
  return 0;
  }
  mb_fn_dfa7e72e5463d7e1 mb_target_dfa7e72e5463d7e1 = (mb_fn_dfa7e72e5463d7e1)mb_entry_dfa7e72e5463d7e1;
  int32_t mb_result_dfa7e72e5463d7e1 = mb_target_dfa7e72e5463d7e1(this_, (void * *)result_out);
  return mb_result_dfa7e72e5463d7e1;
}

typedef int32_t (MB_CALL *mb_fn_fdbb5702b3568950)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b58c986cfa255c2ed0be1be1(void * this_, void * xaml_root, uint64_t * result_out) {
  void *mb_entry_fdbb5702b3568950 = NULL;
  if (this_ != NULL) {
    mb_entry_fdbb5702b3568950 = (*(void ***)this_)[26];
  }
  if (mb_entry_fdbb5702b3568950 == NULL) {
  return 0;
  }
  mb_fn_fdbb5702b3568950 mb_target_fdbb5702b3568950 = (mb_fn_fdbb5702b3568950)mb_entry_fdbb5702b3568950;
  int32_t mb_result_fdbb5702b3568950 = mb_target_fdbb5702b3568950(this_, xaml_root, (void * *)result_out);
  return mb_result_fdbb5702b3568950;
}

typedef int32_t (MB_CALL *mb_fn_f948cd584881bf36)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f63e06ebf228cf3349ca5d77(void * this_, void * element, int32_t value, uint64_t * result_out) {
  void *mb_entry_f948cd584881bf36 = NULL;
  if (this_ != NULL) {
    mb_entry_f948cd584881bf36 = (*(void ***)this_)[14];
  }
  if (mb_entry_f948cd584881bf36 == NULL) {
  return 0;
  }
  mb_fn_f948cd584881bf36 mb_target_f948cd584881bf36 = (mb_fn_f948cd584881bf36)mb_entry_f948cd584881bf36;
  int32_t mb_result_f948cd584881bf36 = mb_target_f948cd584881bf36(this_, element, value, (void * *)result_out);
  return mb_result_f948cd584881bf36;
}

typedef int32_t (MB_CALL *mb_fn_bbde69e71d4b9cde)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5e320298ffd02256f577363(void * this_, int32_t focus_navigation_direction, moonbit_bytes_t result_out) {
  void *mb_entry_bbde69e71d4b9cde = NULL;
  if (this_ != NULL) {
    mb_entry_bbde69e71d4b9cde = (*(void ***)this_)[24];
  }
  if (mb_entry_bbde69e71d4b9cde == NULL) {
  return 0;
  }
  mb_fn_bbde69e71d4b9cde mb_target_bbde69e71d4b9cde = (mb_fn_bbde69e71d4b9cde)mb_entry_bbde69e71d4b9cde;
  int32_t mb_result_bbde69e71d4b9cde = mb_target_bbde69e71d4b9cde(this_, focus_navigation_direction, (uint8_t *)result_out);
  return mb_result_bbde69e71d4b9cde;
}

typedef int32_t (MB_CALL *mb_fn_578abf42890ae2c2)(void *, int32_t, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac871480cd0c3512f41b03b0(void * this_, int32_t focus_navigation_direction, void * focus_navigation_options, moonbit_bytes_t result_out) {
  void *mb_entry_578abf42890ae2c2 = NULL;
  if (this_ != NULL) {
    mb_entry_578abf42890ae2c2 = (*(void ***)this_)[17];
  }
  if (mb_entry_578abf42890ae2c2 == NULL) {
  return 0;
  }
  mb_fn_578abf42890ae2c2 mb_target_578abf42890ae2c2 = (mb_fn_578abf42890ae2c2)mb_entry_578abf42890ae2c2;
  int32_t mb_result_578abf42890ae2c2 = mb_target_578abf42890ae2c2(this_, focus_navigation_direction, focus_navigation_options, (uint8_t *)result_out);
  return mb_result_578abf42890ae2c2;
}

typedef int32_t (MB_CALL *mb_fn_9ac8787f755af8bf)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3678f7135512edc4251854f(void * this_, int32_t focus_navigation_direction, uint64_t * result_out) {
  void *mb_entry_9ac8787f755af8bf = NULL;
  if (this_ != NULL) {
    mb_entry_9ac8787f755af8bf = (*(void ***)this_)[15];
  }
  if (mb_entry_9ac8787f755af8bf == NULL) {
  return 0;
  }
  mb_fn_9ac8787f755af8bf mb_target_9ac8787f755af8bf = (mb_fn_9ac8787f755af8bf)mb_entry_9ac8787f755af8bf;
  int32_t mb_result_9ac8787f755af8bf = mb_target_9ac8787f755af8bf(this_, focus_navigation_direction, (void * *)result_out);
  return mb_result_9ac8787f755af8bf;
}

typedef int32_t (MB_CALL *mb_fn_8cf7d4ebd4ccdf06)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_412e4946a2691998a7acc541(void * this_, int32_t focus_navigation_direction, void * focus_navigation_options, uint64_t * result_out) {
  void *mb_entry_8cf7d4ebd4ccdf06 = NULL;
  if (this_ != NULL) {
    mb_entry_8cf7d4ebd4ccdf06 = (*(void ***)this_)[16];
  }
  if (mb_entry_8cf7d4ebd4ccdf06 == NULL) {
  return 0;
  }
  mb_fn_8cf7d4ebd4ccdf06 mb_target_8cf7d4ebd4ccdf06 = (mb_fn_8cf7d4ebd4ccdf06)mb_entry_8cf7d4ebd4ccdf06;
  int32_t mb_result_8cf7d4ebd4ccdf06 = mb_target_8cf7d4ebd4ccdf06(this_, focus_navigation_direction, focus_navigation_options, (void * *)result_out);
  return mb_result_8cf7d4ebd4ccdf06;
}

typedef int32_t (MB_CALL *mb_fn_1ef39268a2f998bd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8a43fa4c202826b65f5153b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1ef39268a2f998bd = NULL;
  if (this_ != NULL) {
    mb_entry_1ef39268a2f998bd = (*(void ***)this_)[10];
  }
  if (mb_entry_1ef39268a2f998bd == NULL) {
  return 0;
  }
  mb_fn_1ef39268a2f998bd mb_target_1ef39268a2f998bd = (mb_fn_1ef39268a2f998bd)mb_entry_1ef39268a2f998bd;
  int32_t mb_result_1ef39268a2f998bd = mb_target_1ef39268a2f998bd(this_, handler, result_out);
  return mb_result_1ef39268a2f998bd;
}

typedef int32_t (MB_CALL *mb_fn_5dd91af9e92c5607)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_159c0a32a9f285786b602bd5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5dd91af9e92c5607 = NULL;
  if (this_ != NULL) {
    mb_entry_5dd91af9e92c5607 = (*(void ***)this_)[6];
  }
  if (mb_entry_5dd91af9e92c5607 == NULL) {
  return 0;
  }
  mb_fn_5dd91af9e92c5607 mb_target_5dd91af9e92c5607 = (mb_fn_5dd91af9e92c5607)mb_entry_5dd91af9e92c5607;
  int32_t mb_result_5dd91af9e92c5607 = mb_target_5dd91af9e92c5607(this_, handler, result_out);
  return mb_result_5dd91af9e92c5607;
}

typedef int32_t (MB_CALL *mb_fn_0e162adfb3685a6c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7f8b1786842d8cce6dc489f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0e162adfb3685a6c = NULL;
  if (this_ != NULL) {
    mb_entry_0e162adfb3685a6c = (*(void ***)this_)[12];
  }
  if (mb_entry_0e162adfb3685a6c == NULL) {
  return 0;
  }
  mb_fn_0e162adfb3685a6c mb_target_0e162adfb3685a6c = (mb_fn_0e162adfb3685a6c)mb_entry_0e162adfb3685a6c;
  int32_t mb_result_0e162adfb3685a6c = mb_target_0e162adfb3685a6c(this_, handler, result_out);
  return mb_result_0e162adfb3685a6c;
}

typedef int32_t (MB_CALL *mb_fn_a355e6cfff13efbe)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_063c31a220c9547aae45242f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a355e6cfff13efbe = NULL;
  if (this_ != NULL) {
    mb_entry_a355e6cfff13efbe = (*(void ***)this_)[8];
  }
  if (mb_entry_a355e6cfff13efbe == NULL) {
  return 0;
  }
  mb_fn_a355e6cfff13efbe mb_target_a355e6cfff13efbe = (mb_fn_a355e6cfff13efbe)mb_entry_a355e6cfff13efbe;
  int32_t mb_result_a355e6cfff13efbe = mb_target_a355e6cfff13efbe(this_, handler, result_out);
  return mb_result_a355e6cfff13efbe;
}

typedef int32_t (MB_CALL *mb_fn_bbfda6a61e75e395)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2bc46d2fa4bc32e80cbf0dc(void * this_, int64_t token) {
  void *mb_entry_bbfda6a61e75e395 = NULL;
  if (this_ != NULL) {
    mb_entry_bbfda6a61e75e395 = (*(void ***)this_)[11];
  }
  if (mb_entry_bbfda6a61e75e395 == NULL) {
  return 0;
  }
  mb_fn_bbfda6a61e75e395 mb_target_bbfda6a61e75e395 = (mb_fn_bbfda6a61e75e395)mb_entry_bbfda6a61e75e395;
  int32_t mb_result_bbfda6a61e75e395 = mb_target_bbfda6a61e75e395(this_, token);
  return mb_result_bbfda6a61e75e395;
}

typedef int32_t (MB_CALL *mb_fn_7b7454b706225549)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c751f6b2e71ef56c571c74cf(void * this_, int64_t token) {
  void *mb_entry_7b7454b706225549 = NULL;
  if (this_ != NULL) {
    mb_entry_7b7454b706225549 = (*(void ***)this_)[7];
  }
  if (mb_entry_7b7454b706225549 == NULL) {
  return 0;
  }
  mb_fn_7b7454b706225549 mb_target_7b7454b706225549 = (mb_fn_7b7454b706225549)mb_entry_7b7454b706225549;
  int32_t mb_result_7b7454b706225549 = mb_target_7b7454b706225549(this_, token);
  return mb_result_7b7454b706225549;
}

typedef int32_t (MB_CALL *mb_fn_a869eba8dbd7e376)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_250f20a61b11e8da9ec2f0e5(void * this_, int64_t token) {
  void *mb_entry_a869eba8dbd7e376 = NULL;
  if (this_ != NULL) {
    mb_entry_a869eba8dbd7e376 = (*(void ***)this_)[13];
  }
  if (mb_entry_a869eba8dbd7e376 == NULL) {
  return 0;
  }
  mb_fn_a869eba8dbd7e376 mb_target_a869eba8dbd7e376 = (mb_fn_a869eba8dbd7e376)mb_entry_a869eba8dbd7e376;
  int32_t mb_result_a869eba8dbd7e376 = mb_target_a869eba8dbd7e376(this_, token);
  return mb_result_a869eba8dbd7e376;
}

typedef int32_t (MB_CALL *mb_fn_a9ba2849d9e5062d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16ed5963f8e057f4ca049ae2(void * this_, int64_t token) {
  void *mb_entry_a9ba2849d9e5062d = NULL;
  if (this_ != NULL) {
    mb_entry_a9ba2849d9e5062d = (*(void ***)this_)[9];
  }
  if (mb_entry_a9ba2849d9e5062d == NULL) {
  return 0;
  }
  mb_fn_a9ba2849d9e5062d mb_target_a9ba2849d9e5062d = (mb_fn_a9ba2849d9e5062d)mb_entry_a9ba2849d9e5062d;
  int32_t mb_result_a9ba2849d9e5062d = mb_target_a9ba2849d9e5062d(this_, token);
  return mb_result_a9ba2849d9e5062d;
}

typedef int32_t (MB_CALL *mb_fn_b3bcdf84ab35668e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0da6cbf8f4e772d790ba78f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b3bcdf84ab35668e = NULL;
  if (this_ != NULL) {
    mb_entry_b3bcdf84ab35668e = (*(void ***)this_)[6];
  }
  if (mb_entry_b3bcdf84ab35668e == NULL) {
  return 0;
  }
  mb_fn_b3bcdf84ab35668e mb_target_b3bcdf84ab35668e = (mb_fn_b3bcdf84ab35668e)mb_entry_b3bcdf84ab35668e;
  int32_t mb_result_b3bcdf84ab35668e = mb_target_b3bcdf84ab35668e(this_, (uint8_t *)result_out);
  return mb_result_b3bcdf84ab35668e;
}

typedef int32_t (MB_CALL *mb_fn_cb2047667f9d60a1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f88f32960dd0653a3312611(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cb2047667f9d60a1 = NULL;
  if (this_ != NULL) {
    mb_entry_cb2047667f9d60a1 = (*(void ***)this_)[17];
  }
  if (mb_entry_cb2047667f9d60a1 == NULL) {
  return 0;
  }
  mb_fn_cb2047667f9d60a1 mb_target_cb2047667f9d60a1 = (mb_fn_cb2047667f9d60a1)mb_entry_cb2047667f9d60a1;
  int32_t mb_result_cb2047667f9d60a1 = mb_target_cb2047667f9d60a1(this_, (uint8_t *)result_out);
  return mb_result_cb2047667f9d60a1;
}

typedef int32_t (MB_CALL *mb_fn_98061460e9eb6d2e)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61ff39211aa1a28acc163497(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_98061460e9eb6d2e = NULL;
  if (this_ != NULL) {
    mb_entry_98061460e9eb6d2e = (*(void ***)this_)[18];
  }
  if (mb_entry_98061460e9eb6d2e == NULL) {
  return 0;
  }
  mb_fn_98061460e9eb6d2e mb_target_98061460e9eb6d2e = (mb_fn_98061460e9eb6d2e)mb_entry_98061460e9eb6d2e;
  int32_t mb_result_98061460e9eb6d2e = mb_target_98061460e9eb6d2e(this_, element, (uint8_t *)result_out);
  return mb_result_98061460e9eb6d2e;
}

typedef int32_t (MB_CALL *mb_fn_8692f56b30322e8e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c76dbf525f8a23aac4b73d2a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8692f56b30322e8e = NULL;
  if (this_ != NULL) {
    mb_entry_8692f56b30322e8e = (*(void ***)this_)[14];
  }
  if (mb_entry_8692f56b30322e8e == NULL) {
  return 0;
  }
  mb_fn_8692f56b30322e8e mb_target_8692f56b30322e8e = (mb_fn_8692f56b30322e8e)mb_entry_8692f56b30322e8e;
  int32_t mb_result_8692f56b30322e8e = mb_target_8692f56b30322e8e(this_, (uint8_t *)result_out);
  return mb_result_8692f56b30322e8e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2a85fdf2eb05b3c4_p1;
typedef char mb_assert_2a85fdf2eb05b3c4_p1[(sizeof(mb_agg_2a85fdf2eb05b3c4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2a85fdf2eb05b3c4_p1[(MB_ALIGNOF(mb_agg_2a85fdf2eb05b3c4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a85fdf2eb05b3c4)(void *, mb_agg_2a85fdf2eb05b3c4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccb41eb1f6c21293120eeb21(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2a85fdf2eb05b3c4 = NULL;
  if (this_ != NULL) {
    mb_entry_2a85fdf2eb05b3c4 = (*(void ***)this_)[16];
  }
  if (mb_entry_2a85fdf2eb05b3c4 == NULL) {
  return 0;
  }
  mb_fn_2a85fdf2eb05b3c4 mb_target_2a85fdf2eb05b3c4 = (mb_fn_2a85fdf2eb05b3c4)mb_entry_2a85fdf2eb05b3c4;
  int32_t mb_result_2a85fdf2eb05b3c4 = mb_target_2a85fdf2eb05b3c4(this_, (mb_agg_2a85fdf2eb05b3c4_p1 *)result_out);
  return mb_result_2a85fdf2eb05b3c4;
}

typedef int32_t (MB_CALL *mb_fn_51be8724831e24ce)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8017de20d4a6c9a4af4eb529(void * this_, int32_t * result_out) {
  void *mb_entry_51be8724831e24ce = NULL;
  if (this_ != NULL) {
    mb_entry_51be8724831e24ce = (*(void ***)this_)[10];
  }
  if (mb_entry_51be8724831e24ce == NULL) {
  return 0;
  }
  mb_fn_51be8724831e24ce mb_target_51be8724831e24ce = (mb_fn_51be8724831e24ce)mb_entry_51be8724831e24ce;
  int32_t mb_result_51be8724831e24ce = mb_target_51be8724831e24ce(this_, result_out);
  return mb_result_51be8724831e24ce;
}

typedef int32_t (MB_CALL *mb_fn_a32185e653b28662)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4bc82e3a1b95aeb3bda6010(void * this_, int32_t * result_out) {
  void *mb_entry_a32185e653b28662 = NULL;
  if (this_ != NULL) {
    mb_entry_a32185e653b28662 = (*(void ***)this_)[9];
  }
  if (mb_entry_a32185e653b28662 == NULL) {
  return 0;
  }
  mb_fn_a32185e653b28662 mb_target_a32185e653b28662 = (mb_fn_a32185e653b28662)mb_entry_a32185e653b28662;
  int32_t mb_result_a32185e653b28662 = mb_target_a32185e653b28662(this_, result_out);
  return mb_result_a32185e653b28662;
}

typedef int32_t (MB_CALL *mb_fn_64ac5b2b45aa9053)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d9780e0978a703cdb7a2aed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_64ac5b2b45aa9053 = NULL;
  if (this_ != NULL) {
    mb_entry_64ac5b2b45aa9053 = (*(void ***)this_)[11];
  }
  if (mb_entry_64ac5b2b45aa9053 == NULL) {
  return 0;
  }
  mb_fn_64ac5b2b45aa9053 mb_target_64ac5b2b45aa9053 = (mb_fn_64ac5b2b45aa9053)mb_entry_64ac5b2b45aa9053;
  int32_t mb_result_64ac5b2b45aa9053 = mb_target_64ac5b2b45aa9053(this_, (uint8_t *)result_out);
  return mb_result_64ac5b2b45aa9053;
}

typedef int32_t (MB_CALL *mb_fn_096049581f256e35)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ae46450237d55555eb7564f(void * this_, int32_t * result_out) {
  void *mb_entry_096049581f256e35 = NULL;
  if (this_ != NULL) {
    mb_entry_096049581f256e35 = (*(void ***)this_)[13];
  }
  if (mb_entry_096049581f256e35 == NULL) {
  return 0;
  }
  mb_fn_096049581f256e35 mb_target_096049581f256e35 = (mb_fn_096049581f256e35)mb_entry_096049581f256e35;
  int32_t mb_result_096049581f256e35 = mb_target_096049581f256e35(this_, result_out);
  return mb_result_096049581f256e35;
}

typedef int32_t (MB_CALL *mb_fn_6e324626698d3dc1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04a2f4a6d31d76e94c97eb83(void * this_, uint64_t * result_out) {
  void *mb_entry_6e324626698d3dc1 = NULL;
  if (this_ != NULL) {
    mb_entry_6e324626698d3dc1 = (*(void ***)this_)[7];
  }
  if (mb_entry_6e324626698d3dc1 == NULL) {
  return 0;
  }
  mb_fn_6e324626698d3dc1 mb_target_6e324626698d3dc1 = (mb_fn_6e324626698d3dc1)mb_entry_6e324626698d3dc1;
  int32_t mb_result_6e324626698d3dc1 = mb_target_6e324626698d3dc1(this_, (void * *)result_out);
  return mb_result_6e324626698d3dc1;
}

typedef int32_t (MB_CALL *mb_fn_b712264a2c7bad2d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_146d34641d34247dc589a35b(void * this_, uint64_t * result_out) {
  void *mb_entry_b712264a2c7bad2d = NULL;
  if (this_ != NULL) {
    mb_entry_b712264a2c7bad2d = (*(void ***)this_)[6];
  }
  if (mb_entry_b712264a2c7bad2d == NULL) {
  return 0;
  }
  mb_fn_b712264a2c7bad2d mb_target_b712264a2c7bad2d = (mb_fn_b712264a2c7bad2d)mb_entry_b712264a2c7bad2d;
  int32_t mb_result_b712264a2c7bad2d = mb_target_b712264a2c7bad2d(this_, (void * *)result_out);
  return mb_result_b712264a2c7bad2d;
}

typedef int32_t (MB_CALL *mb_fn_7f23a04fb3907b6e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7930ea191187dfd587b99b6(void * this_, uint32_t value) {
  void *mb_entry_7f23a04fb3907b6e = NULL;
  if (this_ != NULL) {
    mb_entry_7f23a04fb3907b6e = (*(void ***)this_)[15];
  }
  if (mb_entry_7f23a04fb3907b6e == NULL) {
  return 0;
  }
  mb_fn_7f23a04fb3907b6e mb_target_7f23a04fb3907b6e = (mb_fn_7f23a04fb3907b6e)mb_entry_7f23a04fb3907b6e;
  int32_t mb_result_7f23a04fb3907b6e = mb_target_7f23a04fb3907b6e(this_, value);
  return mb_result_7f23a04fb3907b6e;
}

typedef int32_t (MB_CALL *mb_fn_b8378af82a3bc7aa)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79a37df8027dd0bde321e3be(void * this_, uint32_t value) {
  void *mb_entry_b8378af82a3bc7aa = NULL;
  if (this_ != NULL) {
    mb_entry_b8378af82a3bc7aa = (*(void ***)this_)[12];
  }
  if (mb_entry_b8378af82a3bc7aa == NULL) {
  return 0;
  }
  mb_fn_b8378af82a3bc7aa mb_target_b8378af82a3bc7aa = (mb_fn_b8378af82a3bc7aa)mb_entry_b8378af82a3bc7aa;
  int32_t mb_result_b8378af82a3bc7aa = mb_target_b8378af82a3bc7aa(this_, value);
  return mb_result_b8378af82a3bc7aa;
}

typedef int32_t (MB_CALL *mb_fn_4226b87759093aea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5894627cd91da6c10db75cc9(void * this_, void * value) {
  void *mb_entry_4226b87759093aea = NULL;
  if (this_ != NULL) {
    mb_entry_4226b87759093aea = (*(void ***)this_)[8];
  }
  if (mb_entry_4226b87759093aea == NULL) {
  return 0;
  }
  mb_fn_4226b87759093aea mb_target_4226b87759093aea = (mb_fn_4226b87759093aea)mb_entry_4226b87759093aea;
  int32_t mb_result_4226b87759093aea = mb_target_4226b87759093aea(this_, value);
  return mb_result_4226b87759093aea;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ea717d316312f19c_p2;
typedef char mb_assert_ea717d316312f19c_p2[(sizeof(mb_agg_ea717d316312f19c_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_ea717d316312f19c_p2[(MB_ALIGNOF(mb_agg_ea717d316312f19c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea717d316312f19c)(void *, void *, mb_agg_ea717d316312f19c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6632ca060497586e7269cab6(void * this_, void * relative_to, moonbit_bytes_t result_out) {
  void *mb_entry_ea717d316312f19c = NULL;
  if (this_ != NULL) {
    mb_entry_ea717d316312f19c = (*(void ***)this_)[10];
  }
  if (mb_entry_ea717d316312f19c == NULL) {
  return 0;
  }
  mb_fn_ea717d316312f19c mb_target_ea717d316312f19c = (mb_fn_ea717d316312f19c)mb_entry_ea717d316312f19c;
  int32_t mb_result_ea717d316312f19c = mb_target_ea717d316312f19c(this_, relative_to, (mb_agg_ea717d316312f19c_p2 *)result_out);
  return mb_result_ea717d316312f19c;
}

typedef int32_t (MB_CALL *mb_fn_b69c7baf3bbabf95)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdf927494b065a48daa8d1d4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b69c7baf3bbabf95 = NULL;
  if (this_ != NULL) {
    mb_entry_b69c7baf3bbabf95 = (*(void ***)this_)[8];
  }
  if (mb_entry_b69c7baf3bbabf95 == NULL) {
  return 0;
  }
  mb_fn_b69c7baf3bbabf95 mb_target_b69c7baf3bbabf95 = (mb_fn_b69c7baf3bbabf95)mb_entry_b69c7baf3bbabf95;
  int32_t mb_result_b69c7baf3bbabf95 = mb_target_b69c7baf3bbabf95(this_, (uint8_t *)result_out);
  return mb_result_b69c7baf3bbabf95;
}

typedef int32_t (MB_CALL *mb_fn_019f53e99f0074f7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb28381a78d2b8b26468e184(void * this_, int32_t * result_out) {
  void *mb_entry_019f53e99f0074f7 = NULL;
  if (this_ != NULL) {
    mb_entry_019f53e99f0074f7 = (*(void ***)this_)[7];
  }
  if (mb_entry_019f53e99f0074f7 == NULL) {
  return 0;
  }
  mb_fn_019f53e99f0074f7 mb_target_019f53e99f0074f7 = (mb_fn_019f53e99f0074f7)mb_entry_019f53e99f0074f7;
  int32_t mb_result_019f53e99f0074f7 = mb_target_019f53e99f0074f7(this_, result_out);
  return mb_result_019f53e99f0074f7;
}

typedef int32_t (MB_CALL *mb_fn_e51232ff23c5b729)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d26cf496ef2b6be07122645d(void * this_, int32_t * result_out) {
  void *mb_entry_e51232ff23c5b729 = NULL;
  if (this_ != NULL) {
    mb_entry_e51232ff23c5b729 = (*(void ***)this_)[6];
  }
  if (mb_entry_e51232ff23c5b729 == NULL) {
  return 0;
  }
  mb_fn_e51232ff23c5b729 mb_target_e51232ff23c5b729 = (mb_fn_e51232ff23c5b729)mb_entry_e51232ff23c5b729;
  int32_t mb_result_e51232ff23c5b729 = mb_target_e51232ff23c5b729(this_, result_out);
  return mb_result_e51232ff23c5b729;
}

typedef int32_t (MB_CALL *mb_fn_fff28ddd26851f61)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed103584751b35b941c9947c(void * this_, uint32_t value) {
  void *mb_entry_fff28ddd26851f61 = NULL;
  if (this_ != NULL) {
    mb_entry_fff28ddd26851f61 = (*(void ***)this_)[9];
  }
  if (mb_entry_fff28ddd26851f61 == NULL) {
  return 0;
  }
  mb_fn_fff28ddd26851f61 mb_target_fff28ddd26851f61 = (mb_fn_fff28ddd26851f61)mb_entry_fff28ddd26851f61;
  int32_t mb_result_fff28ddd26851f61 = mb_target_fff28ddd26851f61(this_, value);
  return mb_result_fff28ddd26851f61;
}

typedef int32_t (MB_CALL *mb_fn_4d03161f7b9b8627)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb13918152b8dba9a52b800a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4d03161f7b9b8627 = NULL;
  if (this_ != NULL) {
    mb_entry_4d03161f7b9b8627 = (*(void ***)this_)[6];
  }
  if (mb_entry_4d03161f7b9b8627 == NULL) {
  return 0;
  }
  mb_fn_4d03161f7b9b8627 mb_target_4d03161f7b9b8627 = (mb_fn_4d03161f7b9b8627)mb_entry_4d03161f7b9b8627;
  int32_t mb_result_4d03161f7b9b8627 = mb_target_4d03161f7b9b8627(this_, (double *)result_out);
  return mb_result_4d03161f7b9b8627;
}

typedef int32_t (MB_CALL *mb_fn_16c8566577a14b7a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68c61ce357297af1b492ca10(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_16c8566577a14b7a = NULL;
  if (this_ != NULL) {
    mb_entry_16c8566577a14b7a = (*(void ***)this_)[8];
  }
  if (mb_entry_16c8566577a14b7a == NULL) {
  return 0;
  }
  mb_fn_16c8566577a14b7a mb_target_16c8566577a14b7a = (mb_fn_16c8566577a14b7a)mb_entry_16c8566577a14b7a;
  int32_t mb_result_16c8566577a14b7a = mb_target_16c8566577a14b7a(this_, (double *)result_out);
  return mb_result_16c8566577a14b7a;
}

typedef int32_t (MB_CALL *mb_fn_72a2f38ad086dd79)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e396bab3457746bf8b39865(void * this_, double value) {
  void *mb_entry_72a2f38ad086dd79 = NULL;
  if (this_ != NULL) {
    mb_entry_72a2f38ad086dd79 = (*(void ***)this_)[7];
  }
  if (mb_entry_72a2f38ad086dd79 == NULL) {
  return 0;
  }
  mb_fn_72a2f38ad086dd79 mb_target_72a2f38ad086dd79 = (mb_fn_72a2f38ad086dd79)mb_entry_72a2f38ad086dd79;
  int32_t mb_result_72a2f38ad086dd79 = mb_target_72a2f38ad086dd79(this_, value);
  return mb_result_72a2f38ad086dd79;
}

typedef int32_t (MB_CALL *mb_fn_1babf5e14cc6d1fa)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a032197f45780d030bbe30f(void * this_, double value) {
  void *mb_entry_1babf5e14cc6d1fa = NULL;
  if (this_ != NULL) {
    mb_entry_1babf5e14cc6d1fa = (*(void ***)this_)[9];
  }
  if (mb_entry_1babf5e14cc6d1fa == NULL) {
  return 0;
  }
  mb_fn_1babf5e14cc6d1fa mb_target_1babf5e14cc6d1fa = (mb_fn_1babf5e14cc6d1fa)mb_entry_1babf5e14cc6d1fa;
  int32_t mb_result_1babf5e14cc6d1fa = mb_target_1babf5e14cc6d1fa(this_, value);
  return mb_result_1babf5e14cc6d1fa;
}

typedef int32_t (MB_CALL *mb_fn_643f31d899a778b5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37989af99ff0dfd2008dc92c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_643f31d899a778b5 = NULL;
  if (this_ != NULL) {
    mb_entry_643f31d899a778b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_643f31d899a778b5 == NULL) {
  return 0;
  }
  mb_fn_643f31d899a778b5 mb_target_643f31d899a778b5 = (mb_fn_643f31d899a778b5)mb_entry_643f31d899a778b5;
  int32_t mb_result_643f31d899a778b5 = mb_target_643f31d899a778b5(this_, (double *)result_out);
  return mb_result_643f31d899a778b5;
}

typedef int32_t (MB_CALL *mb_fn_c8140a5789d33ec5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_375f67e34ff19613d063e61b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c8140a5789d33ec5 = NULL;
  if (this_ != NULL) {
    mb_entry_c8140a5789d33ec5 = (*(void ***)this_)[8];
  }
  if (mb_entry_c8140a5789d33ec5 == NULL) {
  return 0;
  }
  mb_fn_c8140a5789d33ec5 mb_target_c8140a5789d33ec5 = (mb_fn_c8140a5789d33ec5)mb_entry_c8140a5789d33ec5;
  int32_t mb_result_c8140a5789d33ec5 = mb_target_c8140a5789d33ec5(this_, (double *)result_out);
  return mb_result_c8140a5789d33ec5;
}

typedef int32_t (MB_CALL *mb_fn_caf99e251099e0b3)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ed457926cba1a5737a539de(void * this_, double value) {
  void *mb_entry_caf99e251099e0b3 = NULL;
  if (this_ != NULL) {
    mb_entry_caf99e251099e0b3 = (*(void ***)this_)[7];
  }
  if (mb_entry_caf99e251099e0b3 == NULL) {
  return 0;
  }
  mb_fn_caf99e251099e0b3 mb_target_caf99e251099e0b3 = (mb_fn_caf99e251099e0b3)mb_entry_caf99e251099e0b3;
  int32_t mb_result_caf99e251099e0b3 = mb_target_caf99e251099e0b3(this_, value);
  return mb_result_caf99e251099e0b3;
}

typedef int32_t (MB_CALL *mb_fn_65addf403e8e78a3)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e32df502b03b9366af693759(void * this_, double value) {
  void *mb_entry_65addf403e8e78a3 = NULL;
  if (this_ != NULL) {
    mb_entry_65addf403e8e78a3 = (*(void ***)this_)[9];
  }
  if (mb_entry_65addf403e8e78a3 == NULL) {
  return 0;
  }
  mb_fn_65addf403e8e78a3 mb_target_65addf403e8e78a3 = (mb_fn_65addf403e8e78a3)mb_entry_65addf403e8e78a3;
  int32_t mb_result_65addf403e8e78a3 = mb_target_65addf403e8e78a3(this_, value);
  return mb_result_65addf403e8e78a3;
}

typedef int32_t (MB_CALL *mb_fn_2e4fa8836682f4ab)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2950a304830ba7274132c5d9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2e4fa8836682f4ab = NULL;
  if (this_ != NULL) {
    mb_entry_2e4fa8836682f4ab = (*(void ***)this_)[6];
  }
  if (mb_entry_2e4fa8836682f4ab == NULL) {
  return 0;
  }
  mb_fn_2e4fa8836682f4ab mb_target_2e4fa8836682f4ab = (mb_fn_2e4fa8836682f4ab)mb_entry_2e4fa8836682f4ab;
  int32_t mb_result_2e4fa8836682f4ab = mb_target_2e4fa8836682f4ab(this_, (double *)result_out);
  return mb_result_2e4fa8836682f4ab;
}

typedef int32_t (MB_CALL *mb_fn_27cdf85a2579400a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f61fcf3cada2b030882815ee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_27cdf85a2579400a = NULL;
  if (this_ != NULL) {
    mb_entry_27cdf85a2579400a = (*(void ***)this_)[8];
  }
  if (mb_entry_27cdf85a2579400a == NULL) {
  return 0;
  }
  mb_fn_27cdf85a2579400a mb_target_27cdf85a2579400a = (mb_fn_27cdf85a2579400a)mb_entry_27cdf85a2579400a;
  int32_t mb_result_27cdf85a2579400a = mb_target_27cdf85a2579400a(this_, (double *)result_out);
  return mb_result_27cdf85a2579400a;
}

typedef int32_t (MB_CALL *mb_fn_a77cf0c925d6833d)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2d56eed009c59dd552456fb(void * this_, double value) {
  void *mb_entry_a77cf0c925d6833d = NULL;
  if (this_ != NULL) {
    mb_entry_a77cf0c925d6833d = (*(void ***)this_)[7];
  }
  if (mb_entry_a77cf0c925d6833d == NULL) {
  return 0;
  }
  mb_fn_a77cf0c925d6833d mb_target_a77cf0c925d6833d = (mb_fn_a77cf0c925d6833d)mb_entry_a77cf0c925d6833d;
  int32_t mb_result_a77cf0c925d6833d = mb_target_a77cf0c925d6833d(this_, value);
  return mb_result_a77cf0c925d6833d;
}

typedef int32_t (MB_CALL *mb_fn_2b0d1ed76ee5aeb4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_037c85a775576b6cb8d4a712(void * this_, double value) {
  void *mb_entry_2b0d1ed76ee5aeb4 = NULL;
  if (this_ != NULL) {
    mb_entry_2b0d1ed76ee5aeb4 = (*(void ***)this_)[9];
  }
  if (mb_entry_2b0d1ed76ee5aeb4 == NULL) {
  return 0;
  }
  mb_fn_2b0d1ed76ee5aeb4 mb_target_2b0d1ed76ee5aeb4 = (mb_fn_2b0d1ed76ee5aeb4)mb_entry_2b0d1ed76ee5aeb4;
  int32_t mb_result_2b0d1ed76ee5aeb4 = mb_target_2b0d1ed76ee5aeb4(this_, value);
  return mb_result_2b0d1ed76ee5aeb4;
}

typedef int32_t (MB_CALL *mb_fn_927836ea17c1f8f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4014fa7b48752fe7636afb5(void * this_, uint64_t * result_out) {
  void *mb_entry_927836ea17c1f8f3 = NULL;
  if (this_ != NULL) {
    mb_entry_927836ea17c1f8f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_927836ea17c1f8f3 == NULL) {
  return 0;
  }
  mb_fn_927836ea17c1f8f3 mb_target_927836ea17c1f8f3 = (mb_fn_927836ea17c1f8f3)mb_entry_927836ea17c1f8f3;
  int32_t mb_result_927836ea17c1f8f3 = mb_target_927836ea17c1f8f3(this_, (void * *)result_out);
  return mb_result_927836ea17c1f8f3;
}

typedef int32_t (MB_CALL *mb_fn_2f9826e186131d4f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6701bd8f8f65b328257e9e1f(void * this_, int32_t * result_out) {
  void *mb_entry_2f9826e186131d4f = NULL;
  if (this_ != NULL) {
    mb_entry_2f9826e186131d4f = (*(void ***)this_)[6];
  }
  if (mb_entry_2f9826e186131d4f == NULL) {
  return 0;
  }
  mb_fn_2f9826e186131d4f mb_target_2f9826e186131d4f = (mb_fn_2f9826e186131d4f)mb_entry_2f9826e186131d4f;
  int32_t mb_result_2f9826e186131d4f = mb_target_2f9826e186131d4f(this_, result_out);
  return mb_result_2f9826e186131d4f;
}

typedef int32_t (MB_CALL *mb_fn_821345cfadb2cb2b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e93b97e0e13a22b3e1737ef8(void * this_, int32_t value) {
  void *mb_entry_821345cfadb2cb2b = NULL;
  if (this_ != NULL) {
    mb_entry_821345cfadb2cb2b = (*(void ***)this_)[7];
  }
  if (mb_entry_821345cfadb2cb2b == NULL) {
  return 0;
  }
  mb_fn_821345cfadb2cb2b mb_target_821345cfadb2cb2b = (mb_fn_821345cfadb2cb2b)mb_entry_821345cfadb2cb2b;
  int32_t mb_result_821345cfadb2cb2b = mb_target_821345cfadb2cb2b(this_, value);
  return mb_result_821345cfadb2cb2b;
}

typedef int32_t (MB_CALL *mb_fn_8917e014ae5b1abd)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e1a5809f99c6688582beeb5(void * this_, int32_t name_value, uint64_t * result_out) {
  void *mb_entry_8917e014ae5b1abd = NULL;
  if (this_ != NULL) {
    mb_entry_8917e014ae5b1abd = (*(void ***)this_)[6];
  }
  if (mb_entry_8917e014ae5b1abd == NULL) {
  return 0;
  }
  mb_fn_8917e014ae5b1abd mb_target_8917e014ae5b1abd = (mb_fn_8917e014ae5b1abd)mb_entry_8917e014ae5b1abd;
  int32_t mb_result_8917e014ae5b1abd = mb_target_8917e014ae5b1abd(this_, name_value, (void * *)result_out);
  return mb_result_8917e014ae5b1abd;
}

typedef int32_t (MB_CALL *mb_fn_1613224cd829801b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffe0ecfd249cb73d42ccf517(void * this_, uint64_t * result_out) {
  void *mb_entry_1613224cd829801b = NULL;
  if (this_ != NULL) {
    mb_entry_1613224cd829801b = (*(void ***)this_)[11];
  }
  if (mb_entry_1613224cd829801b == NULL) {
  return 0;
  }
  mb_fn_1613224cd829801b mb_target_1613224cd829801b = (mb_fn_1613224cd829801b)mb_entry_1613224cd829801b;
  int32_t mb_result_1613224cd829801b = mb_target_1613224cd829801b(this_, (void * *)result_out);
  return mb_result_1613224cd829801b;
}

typedef int32_t (MB_CALL *mb_fn_7590fc05059fafa3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ce3892c2ff03a7ebf63b057(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7590fc05059fafa3 = NULL;
  if (this_ != NULL) {
    mb_entry_7590fc05059fafa3 = (*(void ***)this_)[8];
  }
  if (mb_entry_7590fc05059fafa3 == NULL) {
  return 0;
  }
  mb_fn_7590fc05059fafa3 mb_target_7590fc05059fafa3 = (mb_fn_7590fc05059fafa3)mb_entry_7590fc05059fafa3;
  int32_t mb_result_7590fc05059fafa3 = mb_target_7590fc05059fafa3(this_, (uint8_t *)result_out);
  return mb_result_7590fc05059fafa3;
}

typedef int32_t (MB_CALL *mb_fn_bbe69a58e9c08cbf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f58cc03da08d7b4922b3975(void * this_, int32_t * result_out) {
  void *mb_entry_bbe69a58e9c08cbf = NULL;
  if (this_ != NULL) {
    mb_entry_bbe69a58e9c08cbf = (*(void ***)this_)[6];
  }
  if (mb_entry_bbe69a58e9c08cbf == NULL) {
  return 0;
  }
  mb_fn_bbe69a58e9c08cbf mb_target_bbe69a58e9c08cbf = (mb_fn_bbe69a58e9c08cbf)mb_entry_bbe69a58e9c08cbf;
  int32_t mb_result_bbe69a58e9c08cbf = mb_target_bbe69a58e9c08cbf(this_, result_out);
  return mb_result_bbe69a58e9c08cbf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_044b4c912d485d31_p1;
typedef char mb_assert_044b4c912d485d31_p1[(sizeof(mb_agg_044b4c912d485d31_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_044b4c912d485d31_p1[(MB_ALIGNOF(mb_agg_044b4c912d485d31_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_044b4c912d485d31)(void *, mb_agg_044b4c912d485d31_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec349545e49ddbf12b652411(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_044b4c912d485d31 = NULL;
  if (this_ != NULL) {
    mb_entry_044b4c912d485d31 = (*(void ***)this_)[7];
  }
  if (mb_entry_044b4c912d485d31 == NULL) {
  return 0;
  }
  mb_fn_044b4c912d485d31 mb_target_044b4c912d485d31 = (mb_fn_044b4c912d485d31)mb_entry_044b4c912d485d31;
  int32_t mb_result_044b4c912d485d31 = mb_target_044b4c912d485d31(this_, (mb_agg_044b4c912d485d31_p1 *)result_out);
  return mb_result_044b4c912d485d31;
}

typedef int32_t (MB_CALL *mb_fn_228600fdea6d3bf8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3279781f488d03fb6fd70891(void * this_, int32_t * result_out) {
  void *mb_entry_228600fdea6d3bf8 = NULL;
  if (this_ != NULL) {
    mb_entry_228600fdea6d3bf8 = (*(void ***)this_)[10];
  }
  if (mb_entry_228600fdea6d3bf8 == NULL) {
  return 0;
  }
  mb_fn_228600fdea6d3bf8 mb_target_228600fdea6d3bf8 = (mb_fn_228600fdea6d3bf8)mb_entry_228600fdea6d3bf8;
  int32_t mb_result_228600fdea6d3bf8 = mb_target_228600fdea6d3bf8(this_, result_out);
  return mb_result_228600fdea6d3bf8;
}

typedef int32_t (MB_CALL *mb_fn_b810b24e699ea91b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c5dacef36e34c1a0b359d1d(void * this_, uint32_t value) {
  void *mb_entry_b810b24e699ea91b = NULL;
  if (this_ != NULL) {
    mb_entry_b810b24e699ea91b = (*(void ***)this_)[9];
  }
  if (mb_entry_b810b24e699ea91b == NULL) {
  return 0;
  }
  mb_fn_b810b24e699ea91b mb_target_b810b24e699ea91b = (mb_fn_b810b24e699ea91b)mb_entry_b810b24e699ea91b;
  int32_t mb_result_b810b24e699ea91b = mb_target_b810b24e699ea91b(this_, value);
  return mb_result_b810b24e699ea91b;
}

typedef int32_t (MB_CALL *mb_fn_f18dcc591ea49513)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cbcd60c0bab53781d201553(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f18dcc591ea49513 = NULL;
  if (this_ != NULL) {
    mb_entry_f18dcc591ea49513 = (*(void ***)this_)[14];
  }
  if (mb_entry_f18dcc591ea49513 == NULL) {
  return 0;
  }
  mb_fn_f18dcc591ea49513 mb_target_f18dcc591ea49513 = (mb_fn_f18dcc591ea49513)mb_entry_f18dcc591ea49513;
  int32_t mb_result_f18dcc591ea49513 = mb_target_f18dcc591ea49513(this_, handler, result_out);
  return mb_result_f18dcc591ea49513;
}

typedef int32_t (MB_CALL *mb_fn_68ce7b6f7872b28f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6985c932820c092ca9862c3f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_68ce7b6f7872b28f = NULL;
  if (this_ != NULL) {
    mb_entry_68ce7b6f7872b28f = (*(void ***)this_)[10];
  }
  if (mb_entry_68ce7b6f7872b28f == NULL) {
  return 0;
  }
  mb_fn_68ce7b6f7872b28f mb_target_68ce7b6f7872b28f = (mb_fn_68ce7b6f7872b28f)mb_entry_68ce7b6f7872b28f;
  int32_t mb_result_68ce7b6f7872b28f = mb_target_68ce7b6f7872b28f(this_, (uint8_t *)result_out);
  return mb_result_68ce7b6f7872b28f;
}

typedef int32_t (MB_CALL *mb_fn_112639be96ecb753)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_823eacc0b931224a34a6101a(void * this_, int32_t * result_out) {
  void *mb_entry_112639be96ecb753 = NULL;
  if (this_ != NULL) {
    mb_entry_112639be96ecb753 = (*(void ***)this_)[6];
  }
  if (mb_entry_112639be96ecb753 == NULL) {
  return 0;
  }
  mb_fn_112639be96ecb753 mb_target_112639be96ecb753 = (mb_fn_112639be96ecb753)mb_entry_112639be96ecb753;
  int32_t mb_result_112639be96ecb753 = mb_target_112639be96ecb753(this_, result_out);
  return mb_result_112639be96ecb753;
}

typedef int32_t (MB_CALL *mb_fn_f529304fdd988042)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22b39b11ed49bbbe7575a3e1(void * this_, uint32_t * result_out) {
  void *mb_entry_f529304fdd988042 = NULL;
  if (this_ != NULL) {
    mb_entry_f529304fdd988042 = (*(void ***)this_)[8];
  }
  if (mb_entry_f529304fdd988042 == NULL) {
  return 0;
  }
  mb_fn_f529304fdd988042 mb_target_f529304fdd988042 = (mb_fn_f529304fdd988042)mb_entry_f529304fdd988042;
  int32_t mb_result_f529304fdd988042 = mb_target_f529304fdd988042(this_, result_out);
  return mb_result_f529304fdd988042;
}

typedef int32_t (MB_CALL *mb_fn_f4afcf916840b947)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f700ff14c4c3bd613aeac0a(void * this_, uint64_t * result_out) {
  void *mb_entry_f4afcf916840b947 = NULL;
  if (this_ != NULL) {
    mb_entry_f4afcf916840b947 = (*(void ***)this_)[12];
  }
  if (mb_entry_f4afcf916840b947 == NULL) {
  return 0;
  }
  mb_fn_f4afcf916840b947 mb_target_f4afcf916840b947 = (mb_fn_f4afcf916840b947)mb_entry_f4afcf916840b947;
  int32_t mb_result_f4afcf916840b947 = mb_target_f4afcf916840b947(this_, (void * *)result_out);
  return mb_result_f4afcf916840b947;
}

typedef int32_t (MB_CALL *mb_fn_cd044db1d0941b69)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ad60c962c3ec7c6b475609d(void * this_, uint32_t value) {
  void *mb_entry_cd044db1d0941b69 = NULL;
  if (this_ != NULL) {
    mb_entry_cd044db1d0941b69 = (*(void ***)this_)[11];
  }
  if (mb_entry_cd044db1d0941b69 == NULL) {
  return 0;
  }
  mb_fn_cd044db1d0941b69 mb_target_cd044db1d0941b69 = (mb_fn_cd044db1d0941b69)mb_entry_cd044db1d0941b69;
  int32_t mb_result_cd044db1d0941b69 = mb_target_cd044db1d0941b69(this_, value);
  return mb_result_cd044db1d0941b69;
}

typedef int32_t (MB_CALL *mb_fn_b90dab9ed41bbdab)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_105cb04c8411236dc0a688a8(void * this_, int32_t value) {
  void *mb_entry_b90dab9ed41bbdab = NULL;
  if (this_ != NULL) {
    mb_entry_b90dab9ed41bbdab = (*(void ***)this_)[7];
  }
  if (mb_entry_b90dab9ed41bbdab == NULL) {
  return 0;
  }
  mb_fn_b90dab9ed41bbdab mb_target_b90dab9ed41bbdab = (mb_fn_b90dab9ed41bbdab)mb_entry_b90dab9ed41bbdab;
  int32_t mb_result_b90dab9ed41bbdab = mb_target_b90dab9ed41bbdab(this_, value);
  return mb_result_b90dab9ed41bbdab;
}

typedef int32_t (MB_CALL *mb_fn_c83f70bb496885f3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efe58018b739965021fdcdbe(void * this_, uint32_t value) {
  void *mb_entry_c83f70bb496885f3 = NULL;
  if (this_ != NULL) {
    mb_entry_c83f70bb496885f3 = (*(void ***)this_)[9];
  }
  if (mb_entry_c83f70bb496885f3 == NULL) {
  return 0;
  }
  mb_fn_c83f70bb496885f3 mb_target_c83f70bb496885f3 = (mb_fn_c83f70bb496885f3)mb_entry_c83f70bb496885f3;
  int32_t mb_result_c83f70bb496885f3 = mb_target_c83f70bb496885f3(this_, value);
  return mb_result_c83f70bb496885f3;
}

typedef int32_t (MB_CALL *mb_fn_0485fadebce7a356)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7346aaebb593bc56eeb5e49c(void * this_, void * value) {
  void *mb_entry_0485fadebce7a356 = NULL;
  if (this_ != NULL) {
    mb_entry_0485fadebce7a356 = (*(void ***)this_)[13];
  }
  if (mb_entry_0485fadebce7a356 == NULL) {
  return 0;
  }
  mb_fn_0485fadebce7a356 mb_target_0485fadebce7a356 = (mb_fn_0485fadebce7a356)mb_entry_0485fadebce7a356;
  int32_t mb_result_0485fadebce7a356 = mb_target_0485fadebce7a356(this_, value);
  return mb_result_0485fadebce7a356;
}

typedef int32_t (MB_CALL *mb_fn_6520451a98aa62fa)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd84c3650a29e84167bd514e(void * this_, int64_t token) {
  void *mb_entry_6520451a98aa62fa = NULL;
  if (this_ != NULL) {
    mb_entry_6520451a98aa62fa = (*(void ***)this_)[15];
  }
  if (mb_entry_6520451a98aa62fa == NULL) {
  return 0;
  }
  mb_fn_6520451a98aa62fa mb_target_6520451a98aa62fa = (mb_fn_6520451a98aa62fa)mb_entry_6520451a98aa62fa;
  int32_t mb_result_6520451a98aa62fa = mb_target_6520451a98aa62fa(this_, token);
  return mb_result_6520451a98aa62fa;
}

typedef int32_t (MB_CALL *mb_fn_27f49c12c912e374)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bd6d8d7db9ffc686e6d4297(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_27f49c12c912e374 = NULL;
  if (this_ != NULL) {
    mb_entry_27f49c12c912e374 = (*(void ***)this_)[6];
  }
  if (mb_entry_27f49c12c912e374 == NULL) {
  return 0;
  }
  mb_fn_27f49c12c912e374 mb_target_27f49c12c912e374 = (mb_fn_27f49c12c912e374)mb_entry_27f49c12c912e374;
  int32_t mb_result_27f49c12c912e374 = mb_target_27f49c12c912e374(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_27f49c12c912e374;
}

typedef int32_t (MB_CALL *mb_fn_210ca3fa859da702)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf1a7b8ab74ec92412ac679a(void * this_, uint64_t * result_out) {
  void *mb_entry_210ca3fa859da702 = NULL;
  if (this_ != NULL) {
    mb_entry_210ca3fa859da702 = (*(void ***)this_)[8];
  }
  if (mb_entry_210ca3fa859da702 == NULL) {
  return 0;
  }
  mb_fn_210ca3fa859da702 mb_target_210ca3fa859da702 = (mb_fn_210ca3fa859da702)mb_entry_210ca3fa859da702;
  int32_t mb_result_210ca3fa859da702 = mb_target_210ca3fa859da702(this_, (void * *)result_out);
  return mb_result_210ca3fa859da702;
}

typedef int32_t (MB_CALL *mb_fn_534ca037c6f1025f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d21a982ff8a66827d1e4ebe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_534ca037c6f1025f = NULL;
  if (this_ != NULL) {
    mb_entry_534ca037c6f1025f = (*(void ***)this_)[6];
  }
  if (mb_entry_534ca037c6f1025f == NULL) {
  return 0;
  }
  mb_fn_534ca037c6f1025f mb_target_534ca037c6f1025f = (mb_fn_534ca037c6f1025f)mb_entry_534ca037c6f1025f;
  int32_t mb_result_534ca037c6f1025f = mb_target_534ca037c6f1025f(this_, (uint8_t *)result_out);
  return mb_result_534ca037c6f1025f;
}

typedef int32_t (MB_CALL *mb_fn_ff4525732597ca14)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2188ea24e58407b9173ae2aa(void * this_, uint64_t * result_out) {
  void *mb_entry_ff4525732597ca14 = NULL;
  if (this_ != NULL) {
    mb_entry_ff4525732597ca14 = (*(void ***)this_)[9];
  }
  if (mb_entry_ff4525732597ca14 == NULL) {
  return 0;
  }
  mb_fn_ff4525732597ca14 mb_target_ff4525732597ca14 = (mb_fn_ff4525732597ca14)mb_entry_ff4525732597ca14;
  int32_t mb_result_ff4525732597ca14 = mb_target_ff4525732597ca14(this_, (void * *)result_out);
  return mb_result_ff4525732597ca14;
}

typedef int32_t (MB_CALL *mb_fn_69f6403c45734185)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b420708efb68816d3a8785e1(void * this_, uint32_t value) {
  void *mb_entry_69f6403c45734185 = NULL;
  if (this_ != NULL) {
    mb_entry_69f6403c45734185 = (*(void ***)this_)[7];
  }
  if (mb_entry_69f6403c45734185 == NULL) {
  return 0;
  }
  mb_fn_69f6403c45734185 mb_target_69f6403c45734185 = (mb_fn_69f6403c45734185)mb_entry_69f6403c45734185;
  int32_t mb_result_69f6403c45734185 = mb_target_69f6403c45734185(this_, value);
  return mb_result_69f6403c45734185;
}

typedef int32_t (MB_CALL *mb_fn_96b7c369e0f39fd5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19c49a0c0d42556fb0e66e75(void * this_, uint64_t * result_out) {
  void *mb_entry_96b7c369e0f39fd5 = NULL;
  if (this_ != NULL) {
    mb_entry_96b7c369e0f39fd5 = (*(void ***)this_)[8];
  }
  if (mb_entry_96b7c369e0f39fd5 == NULL) {
  return 0;
  }
  mb_fn_96b7c369e0f39fd5 mb_target_96b7c369e0f39fd5 = (mb_fn_96b7c369e0f39fd5)mb_entry_96b7c369e0f39fd5;
  int32_t mb_result_96b7c369e0f39fd5 = mb_target_96b7c369e0f39fd5(this_, (void * *)result_out);
  return mb_result_96b7c369e0f39fd5;
}

typedef int32_t (MB_CALL *mb_fn_78e42da77b8d65ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_992bc01a04fee882d6dd785f(void * this_, uint64_t * result_out) {
  void *mb_entry_78e42da77b8d65ca = NULL;
  if (this_ != NULL) {
    mb_entry_78e42da77b8d65ca = (*(void ***)this_)[6];
  }
  if (mb_entry_78e42da77b8d65ca == NULL) {
  return 0;
  }
  mb_fn_78e42da77b8d65ca mb_target_78e42da77b8d65ca = (mb_fn_78e42da77b8d65ca)mb_entry_78e42da77b8d65ca;
  int32_t mb_result_78e42da77b8d65ca = mb_target_78e42da77b8d65ca(this_, (void * *)result_out);
  return mb_result_78e42da77b8d65ca;
}

typedef int32_t (MB_CALL *mb_fn_6880455c88a897e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eed4264ef97adbc8ad6f500(void * this_, uint64_t * result_out) {
  void *mb_entry_6880455c88a897e5 = NULL;
  if (this_ != NULL) {
    mb_entry_6880455c88a897e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_6880455c88a897e5 == NULL) {
  return 0;
  }
  mb_fn_6880455c88a897e5 mb_target_6880455c88a897e5 = (mb_fn_6880455c88a897e5)mb_entry_6880455c88a897e5;
  int32_t mb_result_6880455c88a897e5 = mb_target_6880455c88a897e5(this_, (void * *)result_out);
  return mb_result_6880455c88a897e5;
}

typedef int32_t (MB_CALL *mb_fn_2e14d0a3e5ee8b22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9794187d59c8f9ce4c9b7c0(void * this_, uint64_t * result_out) {
  void *mb_entry_2e14d0a3e5ee8b22 = NULL;
  if (this_ != NULL) {
    mb_entry_2e14d0a3e5ee8b22 = (*(void ***)this_)[9];
  }
  if (mb_entry_2e14d0a3e5ee8b22 == NULL) {
  return 0;
  }
  mb_fn_2e14d0a3e5ee8b22 mb_target_2e14d0a3e5ee8b22 = (mb_fn_2e14d0a3e5ee8b22)mb_entry_2e14d0a3e5ee8b22;
  int32_t mb_result_2e14d0a3e5ee8b22 = mb_target_2e14d0a3e5ee8b22(this_, (void * *)result_out);
  return mb_result_2e14d0a3e5ee8b22;
}

typedef int32_t (MB_CALL *mb_fn_7548aeb31cf55cab)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd9037417d6a54c056d96614(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7548aeb31cf55cab = NULL;
  if (this_ != NULL) {
    mb_entry_7548aeb31cf55cab = (*(void ***)this_)[17];
  }
  if (mb_entry_7548aeb31cf55cab == NULL) {
  return 0;
  }
  mb_fn_7548aeb31cf55cab mb_target_7548aeb31cf55cab = (mb_fn_7548aeb31cf55cab)mb_entry_7548aeb31cf55cab;
  int32_t mb_result_7548aeb31cf55cab = mb_target_7548aeb31cf55cab(this_, (uint8_t *)result_out);
  return mb_result_7548aeb31cf55cab;
}

typedef int32_t (MB_CALL *mb_fn_eeefa29d01b8ccf6)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acaae2d99748f61479d155bb(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_eeefa29d01b8ccf6 = NULL;
  if (this_ != NULL) {
    mb_entry_eeefa29d01b8ccf6 = (*(void ***)this_)[18];
  }
  if (mb_entry_eeefa29d01b8ccf6 == NULL) {
  return 0;
  }
  mb_fn_eeefa29d01b8ccf6 mb_target_eeefa29d01b8ccf6 = (mb_fn_eeefa29d01b8ccf6)mb_entry_eeefa29d01b8ccf6;
  int32_t mb_result_eeefa29d01b8ccf6 = mb_target_eeefa29d01b8ccf6(this_, element, (uint8_t *)result_out);
  return mb_result_eeefa29d01b8ccf6;
}

typedef int32_t (MB_CALL *mb_fn_39591762236bec55)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_739e988e89b42df6fb8e9203(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_39591762236bec55 = NULL;
  if (this_ != NULL) {
    mb_entry_39591762236bec55 = (*(void ***)this_)[14];
  }
  if (mb_entry_39591762236bec55 == NULL) {
  return 0;
  }
  mb_fn_39591762236bec55 mb_target_39591762236bec55 = (mb_fn_39591762236bec55)mb_entry_39591762236bec55;
  int32_t mb_result_39591762236bec55 = mb_target_39591762236bec55(this_, (uint8_t *)result_out);
  return mb_result_39591762236bec55;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4d064ff6efc5af32_p1;
typedef char mb_assert_4d064ff6efc5af32_p1[(sizeof(mb_agg_4d064ff6efc5af32_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4d064ff6efc5af32_p1[(MB_ALIGNOF(mb_agg_4d064ff6efc5af32_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d064ff6efc5af32)(void *, mb_agg_4d064ff6efc5af32_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb5bc2cd3b0462735fe0afbd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4d064ff6efc5af32 = NULL;
  if (this_ != NULL) {
    mb_entry_4d064ff6efc5af32 = (*(void ***)this_)[16];
  }
  if (mb_entry_4d064ff6efc5af32 == NULL) {
  return 0;
  }
  mb_fn_4d064ff6efc5af32 mb_target_4d064ff6efc5af32 = (mb_fn_4d064ff6efc5af32)mb_entry_4d064ff6efc5af32;
  int32_t mb_result_4d064ff6efc5af32 = mb_target_4d064ff6efc5af32(this_, (mb_agg_4d064ff6efc5af32_p1 *)result_out);
  return mb_result_4d064ff6efc5af32;
}

typedef int32_t (MB_CALL *mb_fn_11459f219b99a747)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e341be0db751900aded3e1e(void * this_, int32_t * result_out) {
  void *mb_entry_11459f219b99a747 = NULL;
  if (this_ != NULL) {
    mb_entry_11459f219b99a747 = (*(void ***)this_)[10];
  }
  if (mb_entry_11459f219b99a747 == NULL) {
  return 0;
  }
  mb_fn_11459f219b99a747 mb_target_11459f219b99a747 = (mb_fn_11459f219b99a747)mb_entry_11459f219b99a747;
  int32_t mb_result_11459f219b99a747 = mb_target_11459f219b99a747(this_, result_out);
  return mb_result_11459f219b99a747;
}

typedef int32_t (MB_CALL *mb_fn_6802e5e54357b5ff)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a888472b19cabee1a28f479(void * this_, int32_t * result_out) {
  void *mb_entry_6802e5e54357b5ff = NULL;
  if (this_ != NULL) {
    mb_entry_6802e5e54357b5ff = (*(void ***)this_)[9];
  }
  if (mb_entry_6802e5e54357b5ff == NULL) {
  return 0;
  }
  mb_fn_6802e5e54357b5ff mb_target_6802e5e54357b5ff = (mb_fn_6802e5e54357b5ff)mb_entry_6802e5e54357b5ff;
  int32_t mb_result_6802e5e54357b5ff = mb_target_6802e5e54357b5ff(this_, result_out);
  return mb_result_6802e5e54357b5ff;
}

typedef int32_t (MB_CALL *mb_fn_d223b9eed9fdaa89)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ba64055173c2fba3e9217af(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d223b9eed9fdaa89 = NULL;
  if (this_ != NULL) {
    mb_entry_d223b9eed9fdaa89 = (*(void ***)this_)[11];
  }
  if (mb_entry_d223b9eed9fdaa89 == NULL) {
  return 0;
  }
  mb_fn_d223b9eed9fdaa89 mb_target_d223b9eed9fdaa89 = (mb_fn_d223b9eed9fdaa89)mb_entry_d223b9eed9fdaa89;
  int32_t mb_result_d223b9eed9fdaa89 = mb_target_d223b9eed9fdaa89(this_, (uint8_t *)result_out);
  return mb_result_d223b9eed9fdaa89;
}

typedef int32_t (MB_CALL *mb_fn_f3d2bad9829ca985)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_083c15c4641b0d08283b6c10(void * this_, int32_t * result_out) {
  void *mb_entry_f3d2bad9829ca985 = NULL;
  if (this_ != NULL) {
    mb_entry_f3d2bad9829ca985 = (*(void ***)this_)[13];
  }
  if (mb_entry_f3d2bad9829ca985 == NULL) {
  return 0;
  }
  mb_fn_f3d2bad9829ca985 mb_target_f3d2bad9829ca985 = (mb_fn_f3d2bad9829ca985)mb_entry_f3d2bad9829ca985;
  int32_t mb_result_f3d2bad9829ca985 = mb_target_f3d2bad9829ca985(this_, result_out);
  return mb_result_f3d2bad9829ca985;
}

typedef int32_t (MB_CALL *mb_fn_031dd94e0e3d2591)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_139e2254038d7c38e1e33d02(void * this_, uint64_t * result_out) {
  void *mb_entry_031dd94e0e3d2591 = NULL;
  if (this_ != NULL) {
    mb_entry_031dd94e0e3d2591 = (*(void ***)this_)[7];
  }
  if (mb_entry_031dd94e0e3d2591 == NULL) {
  return 0;
  }
  mb_fn_031dd94e0e3d2591 mb_target_031dd94e0e3d2591 = (mb_fn_031dd94e0e3d2591)mb_entry_031dd94e0e3d2591;
  int32_t mb_result_031dd94e0e3d2591 = mb_target_031dd94e0e3d2591(this_, (void * *)result_out);
  return mb_result_031dd94e0e3d2591;
}

typedef int32_t (MB_CALL *mb_fn_d3093bff502aca30)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_830b8821cbb845325ade6502(void * this_, uint64_t * result_out) {
  void *mb_entry_d3093bff502aca30 = NULL;
  if (this_ != NULL) {
    mb_entry_d3093bff502aca30 = (*(void ***)this_)[6];
  }
  if (mb_entry_d3093bff502aca30 == NULL) {
  return 0;
  }
  mb_fn_d3093bff502aca30 mb_target_d3093bff502aca30 = (mb_fn_d3093bff502aca30)mb_entry_d3093bff502aca30;
  int32_t mb_result_d3093bff502aca30 = mb_target_d3093bff502aca30(this_, (void * *)result_out);
  return mb_result_d3093bff502aca30;
}

typedef int32_t (MB_CALL *mb_fn_389fe53438378421)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06d4ce80dc60a99e1a2ed2c6(void * this_, uint32_t value) {
  void *mb_entry_389fe53438378421 = NULL;
  if (this_ != NULL) {
    mb_entry_389fe53438378421 = (*(void ***)this_)[15];
  }
  if (mb_entry_389fe53438378421 == NULL) {
  return 0;
  }
  mb_fn_389fe53438378421 mb_target_389fe53438378421 = (mb_fn_389fe53438378421)mb_entry_389fe53438378421;
  int32_t mb_result_389fe53438378421 = mb_target_389fe53438378421(this_, value);
  return mb_result_389fe53438378421;
}

typedef int32_t (MB_CALL *mb_fn_6f6feb8f246397f6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8a55f1813208b23771b79f1(void * this_, uint32_t value) {
  void *mb_entry_6f6feb8f246397f6 = NULL;
  if (this_ != NULL) {
    mb_entry_6f6feb8f246397f6 = (*(void ***)this_)[12];
  }
  if (mb_entry_6f6feb8f246397f6 == NULL) {
  return 0;
  }
  mb_fn_6f6feb8f246397f6 mb_target_6f6feb8f246397f6 = (mb_fn_6f6feb8f246397f6)mb_entry_6f6feb8f246397f6;
  int32_t mb_result_6f6feb8f246397f6 = mb_target_6f6feb8f246397f6(this_, value);
  return mb_result_6f6feb8f246397f6;
}

typedef int32_t (MB_CALL *mb_fn_fcfd89a089071f6e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a6931745eb8958b342c3646(void * this_, void * value) {
  void *mb_entry_fcfd89a089071f6e = NULL;
  if (this_ != NULL) {
    mb_entry_fcfd89a089071f6e = (*(void ***)this_)[8];
  }
  if (mb_entry_fcfd89a089071f6e == NULL) {
  return 0;
  }
  mb_fn_fcfd89a089071f6e mb_target_fcfd89a089071f6e = (mb_fn_fcfd89a089071f6e)mb_entry_fcfd89a089071f6e;
  int32_t mb_result_fcfd89a089071f6e = mb_target_fcfd89a089071f6e(this_, value);
  return mb_result_fcfd89a089071f6e;
}

typedef int32_t (MB_CALL *mb_fn_cb8f8bcaff240b94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fd5bf0c24d6dd49664be28b(void * this_, uint64_t * result_out) {
  void *mb_entry_cb8f8bcaff240b94 = NULL;
  if (this_ != NULL) {
    mb_entry_cb8f8bcaff240b94 = (*(void ***)this_)[6];
  }
  if (mb_entry_cb8f8bcaff240b94 == NULL) {
  return 0;
  }
  mb_fn_cb8f8bcaff240b94 mb_target_cb8f8bcaff240b94 = (mb_fn_cb8f8bcaff240b94)mb_entry_cb8f8bcaff240b94;
  int32_t mb_result_cb8f8bcaff240b94 = mb_target_cb8f8bcaff240b94(this_, (void * *)result_out);
  return mb_result_cb8f8bcaff240b94;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_d4862f34b56ba4ed_p1;
typedef char mb_assert_d4862f34b56ba4ed_p1[(sizeof(mb_agg_d4862f34b56ba4ed_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_d4862f34b56ba4ed_p1[(MB_ALIGNOF(mb_agg_d4862f34b56ba4ed_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4862f34b56ba4ed)(void *, mb_agg_d4862f34b56ba4ed_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03cc72bd2c40e007899ebce2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d4862f34b56ba4ed = NULL;
  if (this_ != NULL) {
    mb_entry_d4862f34b56ba4ed = (*(void ***)this_)[9];
  }
  if (mb_entry_d4862f34b56ba4ed == NULL) {
  return 0;
  }
  mb_fn_d4862f34b56ba4ed mb_target_d4862f34b56ba4ed = (mb_fn_d4862f34b56ba4ed)mb_entry_d4862f34b56ba4ed;
  int32_t mb_result_d4862f34b56ba4ed = mb_target_d4862f34b56ba4ed(this_, (mb_agg_d4862f34b56ba4ed_p1 *)result_out);
  return mb_result_d4862f34b56ba4ed;
}

typedef int32_t (MB_CALL *mb_fn_5925dee8ccd87a1a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3536f9e928011d736a934ff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5925dee8ccd87a1a = NULL;
  if (this_ != NULL) {
    mb_entry_5925dee8ccd87a1a = (*(void ***)this_)[11];
  }
  if (mb_entry_5925dee8ccd87a1a == NULL) {
  return 0;
  }
  mb_fn_5925dee8ccd87a1a mb_target_5925dee8ccd87a1a = (mb_fn_5925dee8ccd87a1a)mb_entry_5925dee8ccd87a1a;
  int32_t mb_result_5925dee8ccd87a1a = mb_target_5925dee8ccd87a1a(this_, (uint8_t *)result_out);
  return mb_result_5925dee8ccd87a1a;
}

typedef int32_t (MB_CALL *mb_fn_a8af2c692be39ee6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_177da8ca2f459aa6aaf4b57b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a8af2c692be39ee6 = NULL;
  if (this_ != NULL) {
    mb_entry_a8af2c692be39ee6 = (*(void ***)this_)[8];
  }
  if (mb_entry_a8af2c692be39ee6 == NULL) {
  return 0;
  }
  mb_fn_a8af2c692be39ee6 mb_target_a8af2c692be39ee6 = (mb_fn_a8af2c692be39ee6)mb_entry_a8af2c692be39ee6;
  int32_t mb_result_a8af2c692be39ee6 = mb_target_a8af2c692be39ee6(this_, (uint8_t *)result_out);
  return mb_result_a8af2c692be39ee6;
}

typedef int32_t (MB_CALL *mb_fn_917e3cd4550d3077)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_720948ce03cb9a823dad1eb1(void * this_, int32_t * result_out) {
  void *mb_entry_917e3cd4550d3077 = NULL;
  if (this_ != NULL) {
    mb_entry_917e3cd4550d3077 = (*(void ***)this_)[13];
  }
  if (mb_entry_917e3cd4550d3077 == NULL) {
  return 0;
  }
  mb_fn_917e3cd4550d3077 mb_target_917e3cd4550d3077 = (mb_fn_917e3cd4550d3077)mb_entry_917e3cd4550d3077;
  int32_t mb_result_917e3cd4550d3077 = mb_target_917e3cd4550d3077(this_, result_out);
  return mb_result_917e3cd4550d3077;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_931046eaf05581be_p1;
typedef char mb_assert_931046eaf05581be_p1[(sizeof(mb_agg_931046eaf05581be_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_931046eaf05581be_p1[(MB_ALIGNOF(mb_agg_931046eaf05581be_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_931046eaf05581be)(void *, mb_agg_931046eaf05581be_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb10fcf80df28030eed96c25(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_931046eaf05581be = NULL;
  if (this_ != NULL) {
    mb_entry_931046eaf05581be = (*(void ***)this_)[7];
  }
  if (mb_entry_931046eaf05581be == NULL) {
  return 0;
  }
  mb_fn_931046eaf05581be mb_target_931046eaf05581be = (mb_fn_931046eaf05581be)mb_entry_931046eaf05581be;
  int32_t mb_result_931046eaf05581be = mb_target_931046eaf05581be(this_, (mb_agg_931046eaf05581be_p1 *)result_out);
  return mb_result_931046eaf05581be;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7a043aa9af7a79dd_p1;
typedef char mb_assert_7a043aa9af7a79dd_p1[(sizeof(mb_agg_7a043aa9af7a79dd_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7a043aa9af7a79dd_p1[(MB_ALIGNOF(mb_agg_7a043aa9af7a79dd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a043aa9af7a79dd)(void *, mb_agg_7a043aa9af7a79dd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0d38f2534d7ab59c41bfe59(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7a043aa9af7a79dd = NULL;
  if (this_ != NULL) {
    mb_entry_7a043aa9af7a79dd = (*(void ***)this_)[10];
  }
  if (mb_entry_7a043aa9af7a79dd == NULL) {
  return 0;
  }
  mb_fn_7a043aa9af7a79dd mb_target_7a043aa9af7a79dd = (mb_fn_7a043aa9af7a79dd)mb_entry_7a043aa9af7a79dd;
  int32_t mb_result_7a043aa9af7a79dd = mb_target_7a043aa9af7a79dd(this_, (mb_agg_7a043aa9af7a79dd_p1 *)result_out);
  return mb_result_7a043aa9af7a79dd;
}

typedef int32_t (MB_CALL *mb_fn_3b424644f31bc649)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeb2f6e0e032c5c0486028bf(void * this_, uint32_t value) {
  void *mb_entry_3b424644f31bc649 = NULL;
  if (this_ != NULL) {
    mb_entry_3b424644f31bc649 = (*(void ***)this_)[12];
  }
  if (mb_entry_3b424644f31bc649 == NULL) {
  return 0;
  }
  mb_fn_3b424644f31bc649 mb_target_3b424644f31bc649 = (mb_fn_3b424644f31bc649)mb_entry_3b424644f31bc649;
  int32_t mb_result_3b424644f31bc649 = mb_target_3b424644f31bc649(this_, value);
  return mb_result_3b424644f31bc649;
}

typedef int32_t (MB_CALL *mb_fn_2a9e3322fb681bf4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c995d568fc8b4e2b27c3925b(void * this_) {
  void *mb_entry_2a9e3322fb681bf4 = NULL;
  if (this_ != NULL) {
    mb_entry_2a9e3322fb681bf4 = (*(void ***)this_)[15];
  }
  if (mb_entry_2a9e3322fb681bf4 == NULL) {
  return 0;
  }
  mb_fn_2a9e3322fb681bf4 mb_target_2a9e3322fb681bf4 = (mb_fn_2a9e3322fb681bf4)mb_entry_2a9e3322fb681bf4;
  int32_t mb_result_2a9e3322fb681bf4 = mb_target_2a9e3322fb681bf4(this_);
  return mb_result_2a9e3322fb681bf4;
}

typedef int32_t (MB_CALL *mb_fn_8e53a6e1c925ae28)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db987bc818f9ca591fc4f296(void * this_, uint64_t * result_out) {
  void *mb_entry_8e53a6e1c925ae28 = NULL;
  if (this_ != NULL) {
    mb_entry_8e53a6e1c925ae28 = (*(void ***)this_)[6];
  }
  if (mb_entry_8e53a6e1c925ae28 == NULL) {
  return 0;
  }
  mb_fn_8e53a6e1c925ae28 mb_target_8e53a6e1c925ae28 = (mb_fn_8e53a6e1c925ae28)mb_entry_8e53a6e1c925ae28;
  int32_t mb_result_8e53a6e1c925ae28 = mb_target_8e53a6e1c925ae28(this_, (void * *)result_out);
  return mb_result_8e53a6e1c925ae28;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_3d90644c06a29494_p1;
typedef char mb_assert_3d90644c06a29494_p1[(sizeof(mb_agg_3d90644c06a29494_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_3d90644c06a29494_p1[(MB_ALIGNOF(mb_agg_3d90644c06a29494_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d90644c06a29494)(void *, mb_agg_3d90644c06a29494_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_118aa59bac67760ca406574c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3d90644c06a29494 = NULL;
  if (this_ != NULL) {
    mb_entry_3d90644c06a29494 = (*(void ***)this_)[10];
  }
  if (mb_entry_3d90644c06a29494 == NULL) {
  return 0;
  }
  mb_fn_3d90644c06a29494 mb_target_3d90644c06a29494 = (mb_fn_3d90644c06a29494)mb_entry_3d90644c06a29494;
  int32_t mb_result_3d90644c06a29494 = mb_target_3d90644c06a29494(this_, (mb_agg_3d90644c06a29494_p1 *)result_out);
  return mb_result_3d90644c06a29494;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_d0b81886e3de6ec9_p1;
typedef char mb_assert_d0b81886e3de6ec9_p1[(sizeof(mb_agg_d0b81886e3de6ec9_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_d0b81886e3de6ec9_p1[(MB_ALIGNOF(mb_agg_d0b81886e3de6ec9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0b81886e3de6ec9)(void *, mb_agg_d0b81886e3de6ec9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_297d08579118fc736f6a28fd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d0b81886e3de6ec9 = NULL;
  if (this_ != NULL) {
    mb_entry_d0b81886e3de6ec9 = (*(void ***)this_)[9];
  }
  if (mb_entry_d0b81886e3de6ec9 == NULL) {
  return 0;
  }
  mb_fn_d0b81886e3de6ec9 mb_target_d0b81886e3de6ec9 = (mb_fn_d0b81886e3de6ec9)mb_entry_d0b81886e3de6ec9;
  int32_t mb_result_d0b81886e3de6ec9 = mb_target_d0b81886e3de6ec9(this_, (mb_agg_d0b81886e3de6ec9_p1 *)result_out);
  return mb_result_d0b81886e3de6ec9;
}

typedef int32_t (MB_CALL *mb_fn_e6763e6829d1d84b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f102c92a60c26c5a71b5c101(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e6763e6829d1d84b = NULL;
  if (this_ != NULL) {
    mb_entry_e6763e6829d1d84b = (*(void ***)this_)[12];
  }
  if (mb_entry_e6763e6829d1d84b == NULL) {
  return 0;
  }
  mb_fn_e6763e6829d1d84b mb_target_e6763e6829d1d84b = (mb_fn_e6763e6829d1d84b)mb_entry_e6763e6829d1d84b;
  int32_t mb_result_e6763e6829d1d84b = mb_target_e6763e6829d1d84b(this_, (uint8_t *)result_out);
  return mb_result_e6763e6829d1d84b;
}

typedef int32_t (MB_CALL *mb_fn_6687a34cf6de2363)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_153d3995e6cce42be423f18b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6687a34cf6de2363 = NULL;
  if (this_ != NULL) {
    mb_entry_6687a34cf6de2363 = (*(void ***)this_)[8];
  }
  if (mb_entry_6687a34cf6de2363 == NULL) {
  return 0;
  }
  mb_fn_6687a34cf6de2363 mb_target_6687a34cf6de2363 = (mb_fn_6687a34cf6de2363)mb_entry_6687a34cf6de2363;
  int32_t mb_result_6687a34cf6de2363 = mb_target_6687a34cf6de2363(this_, (uint8_t *)result_out);
  return mb_result_6687a34cf6de2363;
}

typedef int32_t (MB_CALL *mb_fn_00a91be71a83ae80)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f71f83bf4b343220bf632bc(void * this_, int32_t * result_out) {
  void *mb_entry_00a91be71a83ae80 = NULL;
  if (this_ != NULL) {
    mb_entry_00a91be71a83ae80 = (*(void ***)this_)[14];
  }
  if (mb_entry_00a91be71a83ae80 == NULL) {
  return 0;
  }
  mb_fn_00a91be71a83ae80 mb_target_00a91be71a83ae80 = (mb_fn_00a91be71a83ae80)mb_entry_00a91be71a83ae80;
  int32_t mb_result_00a91be71a83ae80 = mb_target_00a91be71a83ae80(this_, result_out);
  return mb_result_00a91be71a83ae80;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2dd5de7ad1d06e0b_p1;
typedef char mb_assert_2dd5de7ad1d06e0b_p1[(sizeof(mb_agg_2dd5de7ad1d06e0b_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2dd5de7ad1d06e0b_p1[(MB_ALIGNOF(mb_agg_2dd5de7ad1d06e0b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2dd5de7ad1d06e0b)(void *, mb_agg_2dd5de7ad1d06e0b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4f832ae9da677344de8c1d7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2dd5de7ad1d06e0b = NULL;
  if (this_ != NULL) {
    mb_entry_2dd5de7ad1d06e0b = (*(void ***)this_)[7];
  }
  if (mb_entry_2dd5de7ad1d06e0b == NULL) {
  return 0;
  }
  mb_fn_2dd5de7ad1d06e0b mb_target_2dd5de7ad1d06e0b = (mb_fn_2dd5de7ad1d06e0b)mb_entry_2dd5de7ad1d06e0b;
  int32_t mb_result_2dd5de7ad1d06e0b = mb_target_2dd5de7ad1d06e0b(this_, (mb_agg_2dd5de7ad1d06e0b_p1 *)result_out);
  return mb_result_2dd5de7ad1d06e0b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_10cdb2e0dda76d32_p1;
typedef char mb_assert_10cdb2e0dda76d32_p1[(sizeof(mb_agg_10cdb2e0dda76d32_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_10cdb2e0dda76d32_p1[(MB_ALIGNOF(mb_agg_10cdb2e0dda76d32_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10cdb2e0dda76d32)(void *, mb_agg_10cdb2e0dda76d32_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c454c53520f2a4e912345af0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_10cdb2e0dda76d32 = NULL;
  if (this_ != NULL) {
    mb_entry_10cdb2e0dda76d32 = (*(void ***)this_)[11];
  }
  if (mb_entry_10cdb2e0dda76d32 == NULL) {
  return 0;
  }
  mb_fn_10cdb2e0dda76d32 mb_target_10cdb2e0dda76d32 = (mb_fn_10cdb2e0dda76d32)mb_entry_10cdb2e0dda76d32;
  int32_t mb_result_10cdb2e0dda76d32 = mb_target_10cdb2e0dda76d32(this_, (mb_agg_10cdb2e0dda76d32_p1 *)result_out);
  return mb_result_10cdb2e0dda76d32;
}

typedef int32_t (MB_CALL *mb_fn_43a073283d5f1c9e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_780f60a311b6a6de56539106(void * this_, uint32_t value) {
  void *mb_entry_43a073283d5f1c9e = NULL;
  if (this_ != NULL) {
    mb_entry_43a073283d5f1c9e = (*(void ***)this_)[13];
  }
  if (mb_entry_43a073283d5f1c9e == NULL) {
  return 0;
  }
  mb_fn_43a073283d5f1c9e mb_target_43a073283d5f1c9e = (mb_fn_43a073283d5f1c9e)mb_entry_43a073283d5f1c9e;
  int32_t mb_result_43a073283d5f1c9e = mb_target_43a073283d5f1c9e(this_, value);
  return mb_result_43a073283d5f1c9e;
}

typedef int32_t (MB_CALL *mb_fn_62c93f613d042f17)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd87eaae10eb1c2ee1150e7d(void * this_, uint64_t * result_out) {
  void *mb_entry_62c93f613d042f17 = NULL;
  if (this_ != NULL) {
    mb_entry_62c93f613d042f17 = (*(void ***)this_)[6];
  }
  if (mb_entry_62c93f613d042f17 == NULL) {
  return 0;
  }
  mb_fn_62c93f613d042f17 mb_target_62c93f613d042f17 = (mb_fn_62c93f613d042f17)mb_entry_62c93f613d042f17;
  int32_t mb_result_62c93f613d042f17 = mb_target_62c93f613d042f17(this_, (void * *)result_out);
  return mb_result_62c93f613d042f17;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_8025a2f3a7e5a3ed_p1;
typedef char mb_assert_8025a2f3a7e5a3ed_p1[(sizeof(mb_agg_8025a2f3a7e5a3ed_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_8025a2f3a7e5a3ed_p1[(MB_ALIGNOF(mb_agg_8025a2f3a7e5a3ed_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8025a2f3a7e5a3ed)(void *, mb_agg_8025a2f3a7e5a3ed_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb18fc72891baa9c7e621897(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8025a2f3a7e5a3ed = NULL;
  if (this_ != NULL) {
    mb_entry_8025a2f3a7e5a3ed = (*(void ***)this_)[17];
  }
  if (mb_entry_8025a2f3a7e5a3ed == NULL) {
  return 0;
  }
  mb_fn_8025a2f3a7e5a3ed mb_target_8025a2f3a7e5a3ed = (mb_fn_8025a2f3a7e5a3ed)mb_entry_8025a2f3a7e5a3ed;
  int32_t mb_result_8025a2f3a7e5a3ed = mb_target_8025a2f3a7e5a3ed(this_, (mb_agg_8025a2f3a7e5a3ed_p1 *)result_out);
  return mb_result_8025a2f3a7e5a3ed;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_449f17a05a76f396_p1;
typedef char mb_assert_449f17a05a76f396_p1[(sizeof(mb_agg_449f17a05a76f396_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_449f17a05a76f396_p1[(MB_ALIGNOF(mb_agg_449f17a05a76f396_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_449f17a05a76f396)(void *, mb_agg_449f17a05a76f396_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b0ee6bce0456623d0ffca74(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_449f17a05a76f396 = NULL;
  if (this_ != NULL) {
    mb_entry_449f17a05a76f396 = (*(void ***)this_)[16];
  }
  if (mb_entry_449f17a05a76f396 == NULL) {
  return 0;
  }
  mb_fn_449f17a05a76f396 mb_target_449f17a05a76f396 = (mb_fn_449f17a05a76f396)mb_entry_449f17a05a76f396;
  int32_t mb_result_449f17a05a76f396 = mb_target_449f17a05a76f396(this_, (mb_agg_449f17a05a76f396_p1 *)result_out);
  return mb_result_449f17a05a76f396;
}

typedef int32_t (MB_CALL *mb_fn_41e538a33b248a73)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c202965882985c0809f12e6(void * this_, uint64_t * result_out) {
  void *mb_entry_41e538a33b248a73 = NULL;
  if (this_ != NULL) {
    mb_entry_41e538a33b248a73 = (*(void ***)this_)[7];
  }
  if (mb_entry_41e538a33b248a73 == NULL) {
  return 0;
  }
  mb_fn_41e538a33b248a73 mb_target_41e538a33b248a73 = (mb_fn_41e538a33b248a73)mb_entry_41e538a33b248a73;
  int32_t mb_result_41e538a33b248a73 = mb_target_41e538a33b248a73(this_, (void * *)result_out);
  return mb_result_41e538a33b248a73;
}

typedef int32_t (MB_CALL *mb_fn_3138f9ff90e01411)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f16e082daf5a328f10134407(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3138f9ff90e01411 = NULL;
  if (this_ != NULL) {
    mb_entry_3138f9ff90e01411 = (*(void ***)this_)[13];
  }
  if (mb_entry_3138f9ff90e01411 == NULL) {
  return 0;
  }
  mb_fn_3138f9ff90e01411 mb_target_3138f9ff90e01411 = (mb_fn_3138f9ff90e01411)mb_entry_3138f9ff90e01411;
  int32_t mb_result_3138f9ff90e01411 = mb_target_3138f9ff90e01411(this_, (uint8_t *)result_out);
  return mb_result_3138f9ff90e01411;
}

typedef int32_t (MB_CALL *mb_fn_db34871d1cb20e74)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_586922292ebc45dfe5cc26b8(void * this_, int32_t * result_out) {
  void *mb_entry_db34871d1cb20e74 = NULL;
  if (this_ != NULL) {
    mb_entry_db34871d1cb20e74 = (*(void ***)this_)[15];
  }
  if (mb_entry_db34871d1cb20e74 == NULL) {
  return 0;
  }
  mb_fn_db34871d1cb20e74 mb_target_db34871d1cb20e74 = (mb_fn_db34871d1cb20e74)mb_entry_db34871d1cb20e74;
  int32_t mb_result_db34871d1cb20e74 = mb_target_db34871d1cb20e74(this_, result_out);
  return mb_result_db34871d1cb20e74;
}

