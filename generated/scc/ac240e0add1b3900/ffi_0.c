#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1fc035560a2344fa)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ce42743dc3a8e466c8470a9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1fc035560a2344fa = NULL;
  if (this_ != NULL) {
    mb_entry_1fc035560a2344fa = (*(void ***)this_)[8];
  }
  if (mb_entry_1fc035560a2344fa == NULL) {
  return 0;
  }
  mb_fn_1fc035560a2344fa mb_target_1fc035560a2344fa = (mb_fn_1fc035560a2344fa)mb_entry_1fc035560a2344fa;
  int32_t mb_result_1fc035560a2344fa = mb_target_1fc035560a2344fa(this_, handler, result_out);
  return mb_result_1fc035560a2344fa;
}

typedef int32_t (MB_CALL *mb_fn_577e1fa123d3f571)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54e384da5d10f08fdc018857(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_577e1fa123d3f571 = NULL;
  if (this_ != NULL) {
    mb_entry_577e1fa123d3f571 = (*(void ***)this_)[6];
  }
  if (mb_entry_577e1fa123d3f571 == NULL) {
  return 0;
  }
  mb_fn_577e1fa123d3f571 mb_target_577e1fa123d3f571 = (mb_fn_577e1fa123d3f571)mb_entry_577e1fa123d3f571;
  int32_t mb_result_577e1fa123d3f571 = mb_target_577e1fa123d3f571(this_, handler, result_out);
  return mb_result_577e1fa123d3f571;
}

typedef int32_t (MB_CALL *mb_fn_69ae15847cd8fa64)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f672a8808302f37120c1261(void * this_, int64_t token) {
  void *mb_entry_69ae15847cd8fa64 = NULL;
  if (this_ != NULL) {
    mb_entry_69ae15847cd8fa64 = (*(void ***)this_)[9];
  }
  if (mb_entry_69ae15847cd8fa64 == NULL) {
  return 0;
  }
  mb_fn_69ae15847cd8fa64 mb_target_69ae15847cd8fa64 = (mb_fn_69ae15847cd8fa64)mb_entry_69ae15847cd8fa64;
  int32_t mb_result_69ae15847cd8fa64 = mb_target_69ae15847cd8fa64(this_, token);
  return mb_result_69ae15847cd8fa64;
}

typedef int32_t (MB_CALL *mb_fn_7a02ac34492ae0bb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d62e229a1969930fbc5d9c3(void * this_, int64_t token) {
  void *mb_entry_7a02ac34492ae0bb = NULL;
  if (this_ != NULL) {
    mb_entry_7a02ac34492ae0bb = (*(void ***)this_)[7];
  }
  if (mb_entry_7a02ac34492ae0bb == NULL) {
  return 0;
  }
  mb_fn_7a02ac34492ae0bb mb_target_7a02ac34492ae0bb = (mb_fn_7a02ac34492ae0bb)mb_entry_7a02ac34492ae0bb;
  int32_t mb_result_7a02ac34492ae0bb = mb_target_7a02ac34492ae0bb(this_, token);
  return mb_result_7a02ac34492ae0bb;
}

typedef int32_t (MB_CALL *mb_fn_713f959ca9a1d752)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e344ce41ccd31f231c7c8a6d(void * this_, uint64_t * result_out) {
  void *mb_entry_713f959ca9a1d752 = NULL;
  if (this_ != NULL) {
    mb_entry_713f959ca9a1d752 = (*(void ***)this_)[7];
  }
  if (mb_entry_713f959ca9a1d752 == NULL) {
  return 0;
  }
  mb_fn_713f959ca9a1d752 mb_target_713f959ca9a1d752 = (mb_fn_713f959ca9a1d752)mb_entry_713f959ca9a1d752;
  int32_t mb_result_713f959ca9a1d752 = mb_target_713f959ca9a1d752(this_, (void * *)result_out);
  return mb_result_713f959ca9a1d752;
}

typedef int32_t (MB_CALL *mb_fn_ed35bada5302c497)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dece0de8514fc7158609da0(void * this_, void * context, uint64_t * result_out) {
  void *mb_entry_ed35bada5302c497 = NULL;
  if (this_ != NULL) {
    mb_entry_ed35bada5302c497 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed35bada5302c497 == NULL) {
  return 0;
  }
  mb_fn_ed35bada5302c497 mb_target_ed35bada5302c497 = (mb_fn_ed35bada5302c497)mb_entry_ed35bada5302c497;
  int32_t mb_result_ed35bada5302c497 = mb_target_ed35bada5302c497(this_, context, (void * *)result_out);
  return mb_result_ed35bada5302c497;
}

typedef int32_t (MB_CALL *mb_fn_bde89d6ab25c3fe8)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d98c4b8c18e4583ade9136c6(void * this_, int64_t * result_out) {
  void *mb_entry_bde89d6ab25c3fe8 = NULL;
  if (this_ != NULL) {
    mb_entry_bde89d6ab25c3fe8 = (*(void ***)this_)[8];
  }
  if (mb_entry_bde89d6ab25c3fe8 == NULL) {
  return 0;
  }
  mb_fn_bde89d6ab25c3fe8 mb_target_bde89d6ab25c3fe8 = (mb_fn_bde89d6ab25c3fe8)mb_entry_bde89d6ab25c3fe8;
  int32_t mb_result_bde89d6ab25c3fe8 = mb_target_bde89d6ab25c3fe8(this_, result_out);
  return mb_result_bde89d6ab25c3fe8;
}

typedef int32_t (MB_CALL *mb_fn_988f63bb28d77716)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc35f7230538e4b5b5512787(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_988f63bb28d77716 = NULL;
  if (this_ != NULL) {
    mb_entry_988f63bb28d77716 = (*(void ***)this_)[7];
  }
  if (mb_entry_988f63bb28d77716 == NULL) {
  return 0;
  }
  mb_fn_988f63bb28d77716 mb_target_988f63bb28d77716 = (mb_fn_988f63bb28d77716)mb_entry_988f63bb28d77716;
  int32_t mb_result_988f63bb28d77716 = mb_target_988f63bb28d77716(this_, (uint8_t *)result_out);
  return mb_result_988f63bb28d77716;
}

typedef int32_t (MB_CALL *mb_fn_32f20b5e26b08994)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8d587347b436de304d1a067(void * this_, uint64_t * result_out) {
  void *mb_entry_32f20b5e26b08994 = NULL;
  if (this_ != NULL) {
    mb_entry_32f20b5e26b08994 = (*(void ***)this_)[6];
  }
  if (mb_entry_32f20b5e26b08994 == NULL) {
  return 0;
  }
  mb_fn_32f20b5e26b08994 mb_target_32f20b5e26b08994 = (mb_fn_32f20b5e26b08994)mb_entry_32f20b5e26b08994;
  int32_t mb_result_32f20b5e26b08994 = mb_target_32f20b5e26b08994(this_, (void * *)result_out);
  return mb_result_32f20b5e26b08994;
}

typedef int32_t (MB_CALL *mb_fn_81543f6901c79e1d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c03c6d5760c5ab7cb8617e86(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_81543f6901c79e1d = NULL;
  if (this_ != NULL) {
    mb_entry_81543f6901c79e1d = (*(void ***)this_)[7];
  }
  if (mb_entry_81543f6901c79e1d == NULL) {
  return 0;
  }
  mb_fn_81543f6901c79e1d mb_target_81543f6901c79e1d = (mb_fn_81543f6901c79e1d)mb_entry_81543f6901c79e1d;
  int32_t mb_result_81543f6901c79e1d = mb_target_81543f6901c79e1d(this_, (uint8_t *)result_out);
  return mb_result_81543f6901c79e1d;
}

typedef int32_t (MB_CALL *mb_fn_c8f950b53838dea6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07b99c33f961df84d3f79546(void * this_, uint64_t * result_out) {
  void *mb_entry_c8f950b53838dea6 = NULL;
  if (this_ != NULL) {
    mb_entry_c8f950b53838dea6 = (*(void ***)this_)[6];
  }
  if (mb_entry_c8f950b53838dea6 == NULL) {
  return 0;
  }
  mb_fn_c8f950b53838dea6 mb_target_c8f950b53838dea6 = (mb_fn_c8f950b53838dea6)mb_entry_c8f950b53838dea6;
  int32_t mb_result_c8f950b53838dea6 = mb_target_c8f950b53838dea6(this_, (void * *)result_out);
  return mb_result_c8f950b53838dea6;
}

typedef int32_t (MB_CALL *mb_fn_228a2ca5b41e0fcb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba9efb675d80458b705bfba2(void * this_, uint64_t * result_out) {
  void *mb_entry_228a2ca5b41e0fcb = NULL;
  if (this_ != NULL) {
    mb_entry_228a2ca5b41e0fcb = (*(void ***)this_)[8];
  }
  if (mb_entry_228a2ca5b41e0fcb == NULL) {
  return 0;
  }
  mb_fn_228a2ca5b41e0fcb mb_target_228a2ca5b41e0fcb = (mb_fn_228a2ca5b41e0fcb)mb_entry_228a2ca5b41e0fcb;
  int32_t mb_result_228a2ca5b41e0fcb = mb_target_228a2ca5b41e0fcb(this_, (void * *)result_out);
  return mb_result_228a2ca5b41e0fcb;
}

typedef int32_t (MB_CALL *mb_fn_10376ced7edc4538)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9433d480c8cea74696bc28cb(void * this_, int32_t type_, moonbit_bytes_t result_out) {
  void *mb_entry_10376ced7edc4538 = NULL;
  if (this_ != NULL) {
    mb_entry_10376ced7edc4538 = (*(void ***)this_)[6];
  }
  if (mb_entry_10376ced7edc4538 == NULL) {
  return 0;
  }
  mb_fn_10376ced7edc4538 mb_target_10376ced7edc4538 = (mb_fn_10376ced7edc4538)mb_entry_10376ced7edc4538;
  int32_t mb_result_10376ced7edc4538 = mb_target_10376ced7edc4538(this_, type_, (uint8_t *)result_out);
  return mb_result_10376ced7edc4538;
}

typedef int32_t (MB_CALL *mb_fn_e90b4022371f379b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0044475bfff1e77e44c94e8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e90b4022371f379b = NULL;
  if (this_ != NULL) {
    mb_entry_e90b4022371f379b = (*(void ***)this_)[8];
  }
  if (mb_entry_e90b4022371f379b == NULL) {
  return 0;
  }
  mb_fn_e90b4022371f379b mb_target_e90b4022371f379b = (mb_fn_e90b4022371f379b)mb_entry_e90b4022371f379b;
  int32_t mb_result_e90b4022371f379b = mb_target_e90b4022371f379b(this_, (uint8_t *)result_out);
  return mb_result_e90b4022371f379b;
}

typedef int32_t (MB_CALL *mb_fn_a62417b597af7774)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4949cb0e8808e0f2da255fa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a62417b597af7774 = NULL;
  if (this_ != NULL) {
    mb_entry_a62417b597af7774 = (*(void ***)this_)[10];
  }
  if (mb_entry_a62417b597af7774 == NULL) {
  return 0;
  }
  mb_fn_a62417b597af7774 mb_target_a62417b597af7774 = (mb_fn_a62417b597af7774)mb_entry_a62417b597af7774;
  int32_t mb_result_a62417b597af7774 = mb_target_a62417b597af7774(this_, (uint8_t *)result_out);
  return mb_result_a62417b597af7774;
}

typedef int32_t (MB_CALL *mb_fn_16231cc9504735d9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04bd5f2267551c86a215a5ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_16231cc9504735d9 = NULL;
  if (this_ != NULL) {
    mb_entry_16231cc9504735d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_16231cc9504735d9 == NULL) {
  return 0;
  }
  mb_fn_16231cc9504735d9 mb_target_16231cc9504735d9 = (mb_fn_16231cc9504735d9)mb_entry_16231cc9504735d9;
  int32_t mb_result_16231cc9504735d9 = mb_target_16231cc9504735d9(this_, (uint8_t *)result_out);
  return mb_result_16231cc9504735d9;
}

typedef int32_t (MB_CALL *mb_fn_3c06959c98edea40)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af3fd8be606bab4e9f548acd(void * this_, int32_t type_, moonbit_bytes_t result_out) {
  void *mb_entry_3c06959c98edea40 = NULL;
  if (this_ != NULL) {
    mb_entry_3c06959c98edea40 = (*(void ***)this_)[7];
  }
  if (mb_entry_3c06959c98edea40 == NULL) {
  return 0;
  }
  mb_fn_3c06959c98edea40 mb_target_3c06959c98edea40 = (mb_fn_3c06959c98edea40)mb_entry_3c06959c98edea40;
  int32_t mb_result_3c06959c98edea40 = mb_target_3c06959c98edea40(this_, type_, (uint8_t *)result_out);
  return mb_result_3c06959c98edea40;
}

typedef int32_t (MB_CALL *mb_fn_de53112e32c40469)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0088843c01eae8a310ab937(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_de53112e32c40469 = NULL;
  if (this_ != NULL) {
    mb_entry_de53112e32c40469 = (*(void ***)this_)[9];
  }
  if (mb_entry_de53112e32c40469 == NULL) {
  return 0;
  }
  mb_fn_de53112e32c40469 mb_target_de53112e32c40469 = (mb_fn_de53112e32c40469)mb_entry_de53112e32c40469;
  int32_t mb_result_de53112e32c40469 = mb_target_de53112e32c40469(this_, (uint8_t *)result_out);
  return mb_result_de53112e32c40469;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6934fa6a5b5b3b2d_p1;
typedef char mb_assert_6934fa6a5b5b3b2d_p1[(sizeof(mb_agg_6934fa6a5b5b3b2d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6934fa6a5b5b3b2d_p1[(MB_ALIGNOF(mb_agg_6934fa6a5b5b3b2d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6934fa6a5b5b3b2d)(void *, mb_agg_6934fa6a5b5b3b2d_p1, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99a73f608d6043f1ed264c94(void * this_, moonbit_bytes_t origin, int32_t direction, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(origin) < 16) {
  return 0;
  }
  mb_agg_6934fa6a5b5b3b2d_p1 mb_converted_6934fa6a5b5b3b2d_1;
  memcpy(&mb_converted_6934fa6a5b5b3b2d_1, origin, 16);
  void *mb_entry_6934fa6a5b5b3b2d = NULL;
  if (this_ != NULL) {
    mb_entry_6934fa6a5b5b3b2d = (*(void ***)this_)[10];
  }
  if (mb_entry_6934fa6a5b5b3b2d == NULL) {
  return 0;
  }
  mb_fn_6934fa6a5b5b3b2d mb_target_6934fa6a5b5b3b2d = (mb_fn_6934fa6a5b5b3b2d)mb_entry_6934fa6a5b5b3b2d;
  int32_t mb_result_6934fa6a5b5b3b2d = mb_target_6934fa6a5b5b3b2d(this_, mb_converted_6934fa6a5b5b3b2d_1, direction, (uint8_t *)result_out);
  return mb_result_6934fa6a5b5b3b2d;
}

typedef int32_t (MB_CALL *mb_fn_c78ff402cc3226ba)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da629668bb1fe17b6d0eba2d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c78ff402cc3226ba = NULL;
  if (this_ != NULL) {
    mb_entry_c78ff402cc3226ba = (*(void ***)this_)[6];
  }
  if (mb_entry_c78ff402cc3226ba == NULL) {
  return 0;
  }
  mb_fn_c78ff402cc3226ba mb_target_c78ff402cc3226ba = (mb_fn_c78ff402cc3226ba)mb_entry_c78ff402cc3226ba;
  int32_t mb_result_c78ff402cc3226ba = mb_target_c78ff402cc3226ba(this_, handler, result_out);
  return mb_result_c78ff402cc3226ba;
}

typedef int32_t (MB_CALL *mb_fn_299f082b061e82df)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4429b2d2ff5e900c36f110ed(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_299f082b061e82df = NULL;
  if (this_ != NULL) {
    mb_entry_299f082b061e82df = (*(void ***)this_)[9];
  }
  if (mb_entry_299f082b061e82df == NULL) {
  return 0;
  }
  mb_fn_299f082b061e82df mb_target_299f082b061e82df = (mb_fn_299f082b061e82df)mb_entry_299f082b061e82df;
  int32_t mb_result_299f082b061e82df = mb_target_299f082b061e82df(this_, handler, result_out);
  return mb_result_299f082b061e82df;
}

typedef int32_t (MB_CALL *mb_fn_e12df3bbebdb2cc7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_489f6df00cc94aa2f1346618(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e12df3bbebdb2cc7 = NULL;
  if (this_ != NULL) {
    mb_entry_e12df3bbebdb2cc7 = (*(void ***)this_)[8];
  }
  if (mb_entry_e12df3bbebdb2cc7 == NULL) {
  return 0;
  }
  mb_fn_e12df3bbebdb2cc7 mb_target_e12df3bbebdb2cc7 = (mb_fn_e12df3bbebdb2cc7)mb_entry_e12df3bbebdb2cc7;
  int32_t mb_result_e12df3bbebdb2cc7 = mb_target_e12df3bbebdb2cc7(this_, handler, result_out);
  return mb_result_e12df3bbebdb2cc7;
}

typedef int32_t (MB_CALL *mb_fn_a7f1bd80ed4c9901)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8484f87bfa07693d8c065c7d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a7f1bd80ed4c9901 = NULL;
  if (this_ != NULL) {
    mb_entry_a7f1bd80ed4c9901 = (*(void ***)this_)[6];
  }
  if (mb_entry_a7f1bd80ed4c9901 == NULL) {
  return 0;
  }
  mb_fn_a7f1bd80ed4c9901 mb_target_a7f1bd80ed4c9901 = (mb_fn_a7f1bd80ed4c9901)mb_entry_a7f1bd80ed4c9901;
  int32_t mb_result_a7f1bd80ed4c9901 = mb_target_a7f1bd80ed4c9901(this_, handler, result_out);
  return mb_result_a7f1bd80ed4c9901;
}

typedef int32_t (MB_CALL *mb_fn_eb222820eb8b64bd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c77378ad1b335665720b95a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_eb222820eb8b64bd = NULL;
  if (this_ != NULL) {
    mb_entry_eb222820eb8b64bd = (*(void ***)this_)[7];
  }
  if (mb_entry_eb222820eb8b64bd == NULL) {
  return 0;
  }
  mb_fn_eb222820eb8b64bd mb_target_eb222820eb8b64bd = (mb_fn_eb222820eb8b64bd)mb_entry_eb222820eb8b64bd;
  int32_t mb_result_eb222820eb8b64bd = mb_target_eb222820eb8b64bd(this_, handler, result_out);
  return mb_result_eb222820eb8b64bd;
}

typedef int32_t (MB_CALL *mb_fn_c71d01262ec7f6be)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df15a244799072cac267dc2a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c71d01262ec7f6be = NULL;
  if (this_ != NULL) {
    mb_entry_c71d01262ec7f6be = (*(void ***)this_)[8];
  }
  if (mb_entry_c71d01262ec7f6be == NULL) {
  return 0;
  }
  mb_fn_c71d01262ec7f6be mb_target_c71d01262ec7f6be = (mb_fn_c71d01262ec7f6be)mb_entry_c71d01262ec7f6be;
  int32_t mb_result_c71d01262ec7f6be = mb_target_c71d01262ec7f6be(this_, handler, result_out);
  return mb_result_c71d01262ec7f6be;
}

typedef int32_t (MB_CALL *mb_fn_8f981aa703fff861)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54ea476b44d42bae280b03d8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8f981aa703fff861 = NULL;
  if (this_ != NULL) {
    mb_entry_8f981aa703fff861 = (*(void ***)this_)[6];
  }
  if (mb_entry_8f981aa703fff861 == NULL) {
  return 0;
  }
  mb_fn_8f981aa703fff861 mb_target_8f981aa703fff861 = (mb_fn_8f981aa703fff861)mb_entry_8f981aa703fff861;
  int32_t mb_result_8f981aa703fff861 = mb_target_8f981aa703fff861(this_, handler, result_out);
  return mb_result_8f981aa703fff861;
}

typedef int32_t (MB_CALL *mb_fn_89562b95e86fba6a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a337170042ac2a580cb0e5fb(void * this_, int64_t token) {
  void *mb_entry_89562b95e86fba6a = NULL;
  if (this_ != NULL) {
    mb_entry_89562b95e86fba6a = (*(void ***)this_)[7];
  }
  if (mb_entry_89562b95e86fba6a == NULL) {
  return 0;
  }
  mb_fn_89562b95e86fba6a mb_target_89562b95e86fba6a = (mb_fn_89562b95e86fba6a)mb_entry_89562b95e86fba6a;
  int32_t mb_result_89562b95e86fba6a = mb_target_89562b95e86fba6a(this_, token);
  return mb_result_89562b95e86fba6a;
}

typedef int32_t (MB_CALL *mb_fn_b3645e487805e99b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_193c63b9e49abfd782802fe2(void * this_, int64_t token) {
  void *mb_entry_b3645e487805e99b = NULL;
  if (this_ != NULL) {
    mb_entry_b3645e487805e99b = (*(void ***)this_)[10];
  }
  if (mb_entry_b3645e487805e99b == NULL) {
  return 0;
  }
  mb_fn_b3645e487805e99b mb_target_b3645e487805e99b = (mb_fn_b3645e487805e99b)mb_entry_b3645e487805e99b;
  int32_t mb_result_b3645e487805e99b = mb_target_b3645e487805e99b(this_, token);
  return mb_result_b3645e487805e99b;
}

typedef int32_t (MB_CALL *mb_fn_08943c2d1c869b6a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04b8d99ce0e17b24438ac412(void * this_, int64_t token) {
  void *mb_entry_08943c2d1c869b6a = NULL;
  if (this_ != NULL) {
    mb_entry_08943c2d1c869b6a = (*(void ***)this_)[9];
  }
  if (mb_entry_08943c2d1c869b6a == NULL) {
  return 0;
  }
  mb_fn_08943c2d1c869b6a mb_target_08943c2d1c869b6a = (mb_fn_08943c2d1c869b6a)mb_entry_08943c2d1c869b6a;
  int32_t mb_result_08943c2d1c869b6a = mb_target_08943c2d1c869b6a(this_, token);
  return mb_result_08943c2d1c869b6a;
}

typedef int32_t (MB_CALL *mb_fn_ea6f307ec4f02424)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8261538640972c78907d6b46(void * this_, int64_t token) {
  void *mb_entry_ea6f307ec4f02424 = NULL;
  if (this_ != NULL) {
    mb_entry_ea6f307ec4f02424 = (*(void ***)this_)[7];
  }
  if (mb_entry_ea6f307ec4f02424 == NULL) {
  return 0;
  }
  mb_fn_ea6f307ec4f02424 mb_target_ea6f307ec4f02424 = (mb_fn_ea6f307ec4f02424)mb_entry_ea6f307ec4f02424;
  int32_t mb_result_ea6f307ec4f02424 = mb_target_ea6f307ec4f02424(this_, token);
  return mb_result_ea6f307ec4f02424;
}

typedef int32_t (MB_CALL *mb_fn_455ec63f672ba774)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5264f00ef73b50a548b0a98a(void * this_, int64_t token) {
  void *mb_entry_455ec63f672ba774 = NULL;
  if (this_ != NULL) {
    mb_entry_455ec63f672ba774 = (*(void ***)this_)[8];
  }
  if (mb_entry_455ec63f672ba774 == NULL) {
  return 0;
  }
  mb_fn_455ec63f672ba774 mb_target_455ec63f672ba774 = (mb_fn_455ec63f672ba774)mb_entry_455ec63f672ba774;
  int32_t mb_result_455ec63f672ba774 = mb_target_455ec63f672ba774(this_, token);
  return mb_result_455ec63f672ba774;
}

typedef int32_t (MB_CALL *mb_fn_ec1317f75c7c72f2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df4d2de514cb85bf7511835b(void * this_, int64_t token) {
  void *mb_entry_ec1317f75c7c72f2 = NULL;
  if (this_ != NULL) {
    mb_entry_ec1317f75c7c72f2 = (*(void ***)this_)[9];
  }
  if (mb_entry_ec1317f75c7c72f2 == NULL) {
  return 0;
  }
  mb_fn_ec1317f75c7c72f2 mb_target_ec1317f75c7c72f2 = (mb_fn_ec1317f75c7c72f2)mb_entry_ec1317f75c7c72f2;
  int32_t mb_result_ec1317f75c7c72f2 = mb_target_ec1317f75c7c72f2(this_, token);
  return mb_result_ec1317f75c7c72f2;
}

typedef int32_t (MB_CALL *mb_fn_b8f5dc864334404e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbfea2bc5156e531b91aa64c(void * this_, int64_t token) {
  void *mb_entry_b8f5dc864334404e = NULL;
  if (this_ != NULL) {
    mb_entry_b8f5dc864334404e = (*(void ***)this_)[7];
  }
  if (mb_entry_b8f5dc864334404e == NULL) {
  return 0;
  }
  mb_fn_b8f5dc864334404e mb_target_b8f5dc864334404e = (mb_fn_b8f5dc864334404e)mb_entry_b8f5dc864334404e;
  int32_t mb_result_b8f5dc864334404e = mb_target_b8f5dc864334404e(this_, token);
  return mb_result_b8f5dc864334404e;
}

typedef int32_t (MB_CALL *mb_fn_273cf3233eb89214)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34d5de7560bb5aff6b09c1da(void * this_, uint64_t * result_out) {
  void *mb_entry_273cf3233eb89214 = NULL;
  if (this_ != NULL) {
    mb_entry_273cf3233eb89214 = (*(void ***)this_)[6];
  }
  if (mb_entry_273cf3233eb89214 == NULL) {
  return 0;
  }
  mb_fn_273cf3233eb89214 mb_target_273cf3233eb89214 = (mb_fn_273cf3233eb89214)mb_entry_273cf3233eb89214;
  int32_t mb_result_273cf3233eb89214 = mb_target_273cf3233eb89214(this_, (void * *)result_out);
  return mb_result_273cf3233eb89214;
}

typedef int32_t (MB_CALL *mb_fn_9154e888a801358b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_336f38c6bdc2d0c40108c7b0(void * this_, void * context, uint64_t * result_out) {
  void *mb_entry_9154e888a801358b = NULL;
  if (this_ != NULL) {
    mb_entry_9154e888a801358b = (*(void ***)this_)[6];
  }
  if (mb_entry_9154e888a801358b == NULL) {
  return 0;
  }
  mb_fn_9154e888a801358b mb_target_9154e888a801358b = (mb_fn_9154e888a801358b)mb_entry_9154e888a801358b;
  int32_t mb_result_9154e888a801358b = mb_target_9154e888a801358b(this_, context, (void * *)result_out);
  return mb_result_9154e888a801358b;
}

typedef int32_t (MB_CALL *mb_fn_baa4777161b5947c)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f80cfeef3d3f29514943515(void * this_, int64_t * result_out) {
  void *mb_entry_baa4777161b5947c = NULL;
  if (this_ != NULL) {
    mb_entry_baa4777161b5947c = (*(void ***)this_)[9];
  }
  if (mb_entry_baa4777161b5947c == NULL) {
  return 0;
  }
  mb_fn_baa4777161b5947c mb_target_baa4777161b5947c = (mb_fn_baa4777161b5947c)mb_entry_baa4777161b5947c;
  int32_t mb_result_baa4777161b5947c = mb_target_baa4777161b5947c(this_, result_out);
  return mb_result_baa4777161b5947c;
}

typedef int32_t (MB_CALL *mb_fn_28c636c98ce1c0ef)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26b1bf35e82c328cc4fadb60(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_28c636c98ce1c0ef = NULL;
  if (this_ != NULL) {
    mb_entry_28c636c98ce1c0ef = (*(void ***)this_)[7];
  }
  if (mb_entry_28c636c98ce1c0ef == NULL) {
  return 0;
  }
  mb_fn_28c636c98ce1c0ef mb_target_28c636c98ce1c0ef = (mb_fn_28c636c98ce1c0ef)mb_entry_28c636c98ce1c0ef;
  int32_t mb_result_28c636c98ce1c0ef = mb_target_28c636c98ce1c0ef(this_, (uint8_t *)result_out);
  return mb_result_28c636c98ce1c0ef;
}

typedef int32_t (MB_CALL *mb_fn_3a9f10303ce65e85)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_419a52f36aaa366aaa2815d3(void * this_, uint64_t * result_out) {
  void *mb_entry_3a9f10303ce65e85 = NULL;
  if (this_ != NULL) {
    mb_entry_3a9f10303ce65e85 = (*(void ***)this_)[6];
  }
  if (mb_entry_3a9f10303ce65e85 == NULL) {
  return 0;
  }
  mb_fn_3a9f10303ce65e85 mb_target_3a9f10303ce65e85 = (mb_fn_3a9f10303ce65e85)mb_entry_3a9f10303ce65e85;
  int32_t mb_result_3a9f10303ce65e85 = mb_target_3a9f10303ce65e85(this_, (void * *)result_out);
  return mb_result_3a9f10303ce65e85;
}

typedef int32_t (MB_CALL *mb_fn_bf6796597c40ee3e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b3a2c7838c94e1e8e69d24a(void * this_, uint32_t value) {
  void *mb_entry_bf6796597c40ee3e = NULL;
  if (this_ != NULL) {
    mb_entry_bf6796597c40ee3e = (*(void ***)this_)[8];
  }
  if (mb_entry_bf6796597c40ee3e == NULL) {
  return 0;
  }
  mb_fn_bf6796597c40ee3e mb_target_bf6796597c40ee3e = (mb_fn_bf6796597c40ee3e)mb_entry_bf6796597c40ee3e;
  int32_t mb_result_bf6796597c40ee3e = mb_target_bf6796597c40ee3e(this_, value);
  return mb_result_bf6796597c40ee3e;
}

typedef int32_t (MB_CALL *mb_fn_7de3da938b98a09c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_534750d73499aff044e54ad0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7de3da938b98a09c = NULL;
  if (this_ != NULL) {
    mb_entry_7de3da938b98a09c = (*(void ***)this_)[6];
  }
  if (mb_entry_7de3da938b98a09c == NULL) {
  return 0;
  }
  mb_fn_7de3da938b98a09c mb_target_7de3da938b98a09c = (mb_fn_7de3da938b98a09c)mb_entry_7de3da938b98a09c;
  int32_t mb_result_7de3da938b98a09c = mb_target_7de3da938b98a09c(this_, (uint8_t *)result_out);
  return mb_result_7de3da938b98a09c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7a10285bfb31919b_p1;
typedef char mb_assert_7a10285bfb31919b_p1[(sizeof(mb_agg_7a10285bfb31919b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7a10285bfb31919b_p1[(MB_ALIGNOF(mb_agg_7a10285bfb31919b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a10285bfb31919b)(void *, mb_agg_7a10285bfb31919b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9b41239026e768856975dfb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7a10285bfb31919b = NULL;
  if (this_ != NULL) {
    mb_entry_7a10285bfb31919b = (*(void ***)this_)[6];
  }
  if (mb_entry_7a10285bfb31919b == NULL) {
  return 0;
  }
  mb_fn_7a10285bfb31919b mb_target_7a10285bfb31919b = (mb_fn_7a10285bfb31919b)mb_entry_7a10285bfb31919b;
  int32_t mb_result_7a10285bfb31919b = mb_target_7a10285bfb31919b(this_, (mb_agg_7a10285bfb31919b_p1 *)result_out);
  return mb_result_7a10285bfb31919b;
}

typedef int32_t (MB_CALL *mb_fn_c77e090f7383d2d4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84954800c5b2102c8c208ea2(void * this_, int32_t * result_out) {
  void *mb_entry_c77e090f7383d2d4 = NULL;
  if (this_ != NULL) {
    mb_entry_c77e090f7383d2d4 = (*(void ***)this_)[7];
  }
  if (mb_entry_c77e090f7383d2d4 == NULL) {
  return 0;
  }
  mb_fn_c77e090f7383d2d4 mb_target_c77e090f7383d2d4 = (mb_fn_c77e090f7383d2d4)mb_entry_c77e090f7383d2d4;
  int32_t mb_result_c77e090f7383d2d4 = mb_target_c77e090f7383d2d4(this_, result_out);
  return mb_result_c77e090f7383d2d4;
}

typedef int32_t (MB_CALL *mb_fn_efdadb5181b6e8a9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1be46bd18f05fcb181c5456e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_efdadb5181b6e8a9 = NULL;
  if (this_ != NULL) {
    mb_entry_efdadb5181b6e8a9 = (*(void ***)this_)[7];
  }
  if (mb_entry_efdadb5181b6e8a9 == NULL) {
  return 0;
  }
  mb_fn_efdadb5181b6e8a9 mb_target_efdadb5181b6e8a9 = (mb_fn_efdadb5181b6e8a9)mb_entry_efdadb5181b6e8a9;
  int32_t mb_result_efdadb5181b6e8a9 = mb_target_efdadb5181b6e8a9(this_, (uint8_t *)result_out);
  return mb_result_efdadb5181b6e8a9;
}

typedef int32_t (MB_CALL *mb_fn_2adb00e2975c2048)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4fcf7f60620577afca5c978(void * this_, uint64_t * result_out) {
  void *mb_entry_2adb00e2975c2048 = NULL;
  if (this_ != NULL) {
    mb_entry_2adb00e2975c2048 = (*(void ***)this_)[6];
  }
  if (mb_entry_2adb00e2975c2048 == NULL) {
  return 0;
  }
  mb_fn_2adb00e2975c2048 mb_target_2adb00e2975c2048 = (mb_fn_2adb00e2975c2048)mb_entry_2adb00e2975c2048;
  int32_t mb_result_2adb00e2975c2048 = mb_target_2adb00e2975c2048(this_, (void * *)result_out);
  return mb_result_2adb00e2975c2048;
}

typedef int32_t (MB_CALL *mb_fn_7e71a763d9752466)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5c1a61eec9b33706c538223(void * this_, uint32_t value) {
  void *mb_entry_7e71a763d9752466 = NULL;
  if (this_ != NULL) {
    mb_entry_7e71a763d9752466 = (*(void ***)this_)[8];
  }
  if (mb_entry_7e71a763d9752466 == NULL) {
  return 0;
  }
  mb_fn_7e71a763d9752466 mb_target_7e71a763d9752466 = (mb_fn_7e71a763d9752466)mb_entry_7e71a763d9752466;
  int32_t mb_result_7e71a763d9752466 = mb_target_7e71a763d9752466(this_, value);
  return mb_result_7e71a763d9752466;
}

typedef int32_t (MB_CALL *mb_fn_ef404eb6ab136606)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1999c988b39161141a2665b0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ef404eb6ab136606 = NULL;
  if (this_ != NULL) {
    mb_entry_ef404eb6ab136606 = (*(void ***)this_)[6];
  }
  if (mb_entry_ef404eb6ab136606 == NULL) {
  return 0;
  }
  mb_fn_ef404eb6ab136606 mb_target_ef404eb6ab136606 = (mb_fn_ef404eb6ab136606)mb_entry_ef404eb6ab136606;
  int32_t mb_result_ef404eb6ab136606 = mb_target_ef404eb6ab136606(this_, (uint8_t *)result_out);
  return mb_result_ef404eb6ab136606;
}

typedef int32_t (MB_CALL *mb_fn_530dd206c4392591)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91fa3a799c4b6508ca11fcd8(void * this_, int32_t * result_out) {
  void *mb_entry_530dd206c4392591 = NULL;
  if (this_ != NULL) {
    mb_entry_530dd206c4392591 = (*(void ***)this_)[7];
  }
  if (mb_entry_530dd206c4392591 == NULL) {
  return 0;
  }
  mb_fn_530dd206c4392591 mb_target_530dd206c4392591 = (mb_fn_530dd206c4392591)mb_entry_530dd206c4392591;
  int32_t mb_result_530dd206c4392591 = mb_target_530dd206c4392591(this_, result_out);
  return mb_result_530dd206c4392591;
}

typedef int32_t (MB_CALL *mb_fn_ddcea9387fd66c6c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8376380c4f58263337ffa27(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ddcea9387fd66c6c = NULL;
  if (this_ != NULL) {
    mb_entry_ddcea9387fd66c6c = (*(void ***)this_)[11];
  }
  if (mb_entry_ddcea9387fd66c6c == NULL) {
  return 0;
  }
  mb_fn_ddcea9387fd66c6c mb_target_ddcea9387fd66c6c = (mb_fn_ddcea9387fd66c6c)mb_entry_ddcea9387fd66c6c;
  int32_t mb_result_ddcea9387fd66c6c = mb_target_ddcea9387fd66c6c(this_, (uint8_t *)result_out);
  return mb_result_ddcea9387fd66c6c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8c8fee24cbf771e5_p1;
typedef char mb_assert_8c8fee24cbf771e5_p1[(sizeof(mb_agg_8c8fee24cbf771e5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8c8fee24cbf771e5_p1[(MB_ALIGNOF(mb_agg_8c8fee24cbf771e5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c8fee24cbf771e5)(void *, mb_agg_8c8fee24cbf771e5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a127855e7c227dfbfaa582dd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8c8fee24cbf771e5 = NULL;
  if (this_ != NULL) {
    mb_entry_8c8fee24cbf771e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_8c8fee24cbf771e5 == NULL) {
  return 0;
  }
  mb_fn_8c8fee24cbf771e5 mb_target_8c8fee24cbf771e5 = (mb_fn_8c8fee24cbf771e5)mb_entry_8c8fee24cbf771e5;
  int32_t mb_result_8c8fee24cbf771e5 = mb_target_8c8fee24cbf771e5(this_, (mb_agg_8c8fee24cbf771e5_p1 *)result_out);
  return mb_result_8c8fee24cbf771e5;
}

typedef int32_t (MB_CALL *mb_fn_bca7abb99206006e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4570bdf690f812c5de57fdc2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bca7abb99206006e = NULL;
  if (this_ != NULL) {
    mb_entry_bca7abb99206006e = (*(void ***)this_)[9];
  }
  if (mb_entry_bca7abb99206006e == NULL) {
  return 0;
  }
  mb_fn_bca7abb99206006e mb_target_bca7abb99206006e = (mb_fn_bca7abb99206006e)mb_entry_bca7abb99206006e;
  int32_t mb_result_bca7abb99206006e = mb_target_bca7abb99206006e(this_, (uint8_t *)result_out);
  return mb_result_bca7abb99206006e;
}

typedef int32_t (MB_CALL *mb_fn_4f21ddead335345d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b12bc5ac5ce148ee602e2753(void * this_, uint32_t value) {
  void *mb_entry_4f21ddead335345d = NULL;
  if (this_ != NULL) {
    mb_entry_4f21ddead335345d = (*(void ***)this_)[10];
  }
  if (mb_entry_4f21ddead335345d == NULL) {
  return 0;
  }
  mb_fn_4f21ddead335345d mb_target_4f21ddead335345d = (mb_fn_4f21ddead335345d)mb_entry_4f21ddead335345d;
  int32_t mb_result_4f21ddead335345d = mb_target_4f21ddead335345d(this_, value);
  return mb_result_4f21ddead335345d;
}

typedef int32_t (MB_CALL *mb_fn_458f67f106b5aa16)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd692746bb9007fa961e0a3c(void * this_, uint32_t value) {
  void *mb_entry_458f67f106b5aa16 = NULL;
  if (this_ != NULL) {
    mb_entry_458f67f106b5aa16 = (*(void ***)this_)[8];
  }
  if (mb_entry_458f67f106b5aa16 == NULL) {
  return 0;
  }
  mb_fn_458f67f106b5aa16 mb_target_458f67f106b5aa16 = (mb_fn_458f67f106b5aa16)mb_entry_458f67f106b5aa16;
  int32_t mb_result_458f67f106b5aa16 = mb_target_458f67f106b5aa16(this_, value);
  return mb_result_458f67f106b5aa16;
}

typedef int32_t (MB_CALL *mb_fn_643ae7afd4a67574)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84ccf517830a4c21a54f06c0(void * this_, uint32_t value) {
  void *mb_entry_643ae7afd4a67574 = NULL;
  if (this_ != NULL) {
    mb_entry_643ae7afd4a67574 = (*(void ***)this_)[6];
  }
  if (mb_entry_643ae7afd4a67574 == NULL) {
  return 0;
  }
  mb_fn_643ae7afd4a67574 mb_target_643ae7afd4a67574 = (mb_fn_643ae7afd4a67574)mb_entry_643ae7afd4a67574;
  int32_t mb_result_643ae7afd4a67574 = mb_target_643ae7afd4a67574(this_, value);
  return mb_result_643ae7afd4a67574;
}

typedef int32_t (MB_CALL *mb_fn_945ca725054520f5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ad7e8b5818bc5741360bb90(void * this_, uint32_t value) {
  void *mb_entry_945ca725054520f5 = NULL;
  if (this_ != NULL) {
    mb_entry_945ca725054520f5 = (*(void ***)this_)[7];
  }
  if (mb_entry_945ca725054520f5 == NULL) {
  return 0;
  }
  mb_fn_945ca725054520f5 mb_target_945ca725054520f5 = (mb_fn_945ca725054520f5)mb_entry_945ca725054520f5;
  int32_t mb_result_945ca725054520f5 = mb_target_945ca725054520f5(this_, value);
  return mb_result_945ca725054520f5;
}

typedef int32_t (MB_CALL *mb_fn_272c42a9dc36330f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1417520ed43b789be8505b72(void * this_, uint32_t value) {
  void *mb_entry_272c42a9dc36330f = NULL;
  if (this_ != NULL) {
    mb_entry_272c42a9dc36330f = (*(void ***)this_)[8];
  }
  if (mb_entry_272c42a9dc36330f == NULL) {
  return 0;
  }
  mb_fn_272c42a9dc36330f mb_target_272c42a9dc36330f = (mb_fn_272c42a9dc36330f)mb_entry_272c42a9dc36330f;
  int32_t mb_result_272c42a9dc36330f = mb_target_272c42a9dc36330f(this_, value);
  return mb_result_272c42a9dc36330f;
}

typedef int32_t (MB_CALL *mb_fn_4f73d0b4480f7031)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08e72388aebbb8ec01723efb(void * this_, uint32_t value) {
  void *mb_entry_4f73d0b4480f7031 = NULL;
  if (this_ != NULL) {
    mb_entry_4f73d0b4480f7031 = (*(void ***)this_)[9];
  }
  if (mb_entry_4f73d0b4480f7031 == NULL) {
  return 0;
  }
  mb_fn_4f73d0b4480f7031 mb_target_4f73d0b4480f7031 = (mb_fn_4f73d0b4480f7031)mb_entry_4f73d0b4480f7031;
  int32_t mb_result_4f73d0b4480f7031 = mb_target_4f73d0b4480f7031(this_, value);
  return mb_result_4f73d0b4480f7031;
}

typedef int32_t (MB_CALL *mb_fn_fe032ba52b2cb0c7)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_853f3e92d5ee404f52baec54(void * this_, double value) {
  void *mb_entry_fe032ba52b2cb0c7 = NULL;
  if (this_ != NULL) {
    mb_entry_fe032ba52b2cb0c7 = (*(void ***)this_)[10];
  }
  if (mb_entry_fe032ba52b2cb0c7 == NULL) {
  return 0;
  }
  mb_fn_fe032ba52b2cb0c7 mb_target_fe032ba52b2cb0c7 = (mb_fn_fe032ba52b2cb0c7)mb_entry_fe032ba52b2cb0c7;
  int32_t mb_result_fe032ba52b2cb0c7 = mb_target_fe032ba52b2cb0c7(this_, value);
  return mb_result_fe032ba52b2cb0c7;
}

typedef int32_t (MB_CALL *mb_fn_766c2034ef2deabb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a03f921f87628ea2ac0276e(void * this_, uint64_t * result_out) {
  void *mb_entry_766c2034ef2deabb = NULL;
  if (this_ != NULL) {
    mb_entry_766c2034ef2deabb = (*(void ***)this_)[6];
  }
  if (mb_entry_766c2034ef2deabb == NULL) {
  return 0;
  }
  mb_fn_766c2034ef2deabb mb_target_766c2034ef2deabb = (mb_fn_766c2034ef2deabb)mb_entry_766c2034ef2deabb;
  int32_t mb_result_766c2034ef2deabb = mb_target_766c2034ef2deabb(this_, (void * *)result_out);
  return mb_result_766c2034ef2deabb;
}

typedef int32_t (MB_CALL *mb_fn_1828a41009eff1b5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c58359380973b6301ab7b1c1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1828a41009eff1b5 = NULL;
  if (this_ != NULL) {
    mb_entry_1828a41009eff1b5 = (*(void ***)this_)[8];
  }
  if (mb_entry_1828a41009eff1b5 == NULL) {
  return 0;
  }
  mb_fn_1828a41009eff1b5 mb_target_1828a41009eff1b5 = (mb_fn_1828a41009eff1b5)mb_entry_1828a41009eff1b5;
  int32_t mb_result_1828a41009eff1b5 = mb_target_1828a41009eff1b5(this_, handler, result_out);
  return mb_result_1828a41009eff1b5;
}

typedef int32_t (MB_CALL *mb_fn_36cb498218f8f3c9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b96937619ac5bb5fc9edb764(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_36cb498218f8f3c9 = NULL;
  if (this_ != NULL) {
    mb_entry_36cb498218f8f3c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_36cb498218f8f3c9 == NULL) {
  return 0;
  }
  mb_fn_36cb498218f8f3c9 mb_target_36cb498218f8f3c9 = (mb_fn_36cb498218f8f3c9)mb_entry_36cb498218f8f3c9;
  int32_t mb_result_36cb498218f8f3c9 = mb_target_36cb498218f8f3c9(this_, handler, result_out);
  return mb_result_36cb498218f8f3c9;
}

typedef int32_t (MB_CALL *mb_fn_db0044693370a1d0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb2b40dffb1f94c9c36b7f8b(void * this_, int64_t token) {
  void *mb_entry_db0044693370a1d0 = NULL;
  if (this_ != NULL) {
    mb_entry_db0044693370a1d0 = (*(void ***)this_)[9];
  }
  if (mb_entry_db0044693370a1d0 == NULL) {
  return 0;
  }
  mb_fn_db0044693370a1d0 mb_target_db0044693370a1d0 = (mb_fn_db0044693370a1d0)mb_entry_db0044693370a1d0;
  int32_t mb_result_db0044693370a1d0 = mb_target_db0044693370a1d0(this_, token);
  return mb_result_db0044693370a1d0;
}

typedef int32_t (MB_CALL *mb_fn_5003937319ff805d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4108791b0e48419aa54179d(void * this_, int64_t token) {
  void *mb_entry_5003937319ff805d = NULL;
  if (this_ != NULL) {
    mb_entry_5003937319ff805d = (*(void ***)this_)[7];
  }
  if (mb_entry_5003937319ff805d == NULL) {
  return 0;
  }
  mb_fn_5003937319ff805d mb_target_5003937319ff805d = (mb_fn_5003937319ff805d)mb_entry_5003937319ff805d;
  int32_t mb_result_5003937319ff805d = mb_target_5003937319ff805d(this_, token);
  return mb_result_5003937319ff805d;
}

typedef int32_t (MB_CALL *mb_fn_6b7f3a37839a9295)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5008161b8b4c2ef75b4e03b(void * this_, int64_t * result_out) {
  void *mb_entry_6b7f3a37839a9295 = NULL;
  if (this_ != NULL) {
    mb_entry_6b7f3a37839a9295 = (*(void ***)this_)[8];
  }
  if (mb_entry_6b7f3a37839a9295 == NULL) {
  return 0;
  }
  mb_fn_6b7f3a37839a9295 mb_target_6b7f3a37839a9295 = (mb_fn_6b7f3a37839a9295)mb_entry_6b7f3a37839a9295;
  int32_t mb_result_6b7f3a37839a9295 = mb_target_6b7f3a37839a9295(this_, result_out);
  return mb_result_6b7f3a37839a9295;
}

typedef int32_t (MB_CALL *mb_fn_6df83e4a6e9318a3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fd035b39326f67ad09e20d2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6df83e4a6e9318a3 = NULL;
  if (this_ != NULL) {
    mb_entry_6df83e4a6e9318a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_6df83e4a6e9318a3 == NULL) {
  return 0;
  }
  mb_fn_6df83e4a6e9318a3 mb_target_6df83e4a6e9318a3 = (mb_fn_6df83e4a6e9318a3)mb_entry_6df83e4a6e9318a3;
  int32_t mb_result_6df83e4a6e9318a3 = mb_target_6df83e4a6e9318a3(this_, (uint8_t *)result_out);
  return mb_result_6df83e4a6e9318a3;
}

typedef int32_t (MB_CALL *mb_fn_42e996628f172959)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff0e8cab95ce8fe783bdcd5b(void * this_, uint64_t * result_out) {
  void *mb_entry_42e996628f172959 = NULL;
  if (this_ != NULL) {
    mb_entry_42e996628f172959 = (*(void ***)this_)[6];
  }
  if (mb_entry_42e996628f172959 == NULL) {
  return 0;
  }
  mb_fn_42e996628f172959 mb_target_42e996628f172959 = (mb_fn_42e996628f172959)mb_entry_42e996628f172959;
  int32_t mb_result_42e996628f172959 = mb_target_42e996628f172959(this_, (void * *)result_out);
  return mb_result_42e996628f172959;
}

typedef int32_t (MB_CALL *mb_fn_1ed1b21e25680318)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_591272812c3862e27e8b24bb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1ed1b21e25680318 = NULL;
  if (this_ != NULL) {
    mb_entry_1ed1b21e25680318 = (*(void ***)this_)[7];
  }
  if (mb_entry_1ed1b21e25680318 == NULL) {
  return 0;
  }
  mb_fn_1ed1b21e25680318 mb_target_1ed1b21e25680318 = (mb_fn_1ed1b21e25680318)mb_entry_1ed1b21e25680318;
  int32_t mb_result_1ed1b21e25680318 = mb_target_1ed1b21e25680318(this_, (uint8_t *)result_out);
  return mb_result_1ed1b21e25680318;
}

typedef int32_t (MB_CALL *mb_fn_c7256dd2cbc8df74)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9712093537dfaf4ed1e1d2a0(void * this_, uint64_t * result_out) {
  void *mb_entry_c7256dd2cbc8df74 = NULL;
  if (this_ != NULL) {
    mb_entry_c7256dd2cbc8df74 = (*(void ***)this_)[6];
  }
  if (mb_entry_c7256dd2cbc8df74 == NULL) {
  return 0;
  }
  mb_fn_c7256dd2cbc8df74 mb_target_c7256dd2cbc8df74 = (mb_fn_c7256dd2cbc8df74)mb_entry_c7256dd2cbc8df74;
  int32_t mb_result_c7256dd2cbc8df74 = mb_target_c7256dd2cbc8df74(this_, (void * *)result_out);
  return mb_result_c7256dd2cbc8df74;
}

typedef int32_t (MB_CALL *mb_fn_515d7ea6c476835c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_085e11a95afddbb290430d7c(void * this_, uint64_t * result_out) {
  void *mb_entry_515d7ea6c476835c = NULL;
  if (this_ != NULL) {
    mb_entry_515d7ea6c476835c = (*(void ***)this_)[7];
  }
  if (mb_entry_515d7ea6c476835c == NULL) {
  return 0;
  }
  mb_fn_515d7ea6c476835c mb_target_515d7ea6c476835c = (mb_fn_515d7ea6c476835c)mb_entry_515d7ea6c476835c;
  int32_t mb_result_515d7ea6c476835c = mb_target_515d7ea6c476835c(this_, (void * *)result_out);
  return mb_result_515d7ea6c476835c;
}

typedef int32_t (MB_CALL *mb_fn_d402a02dcda0f10f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25b4380b452528714732ffc5(void * this_, void * context, uint64_t * result_out) {
  void *mb_entry_d402a02dcda0f10f = NULL;
  if (this_ != NULL) {
    mb_entry_d402a02dcda0f10f = (*(void ***)this_)[6];
  }
  if (mb_entry_d402a02dcda0f10f == NULL) {
  return 0;
  }
  mb_fn_d402a02dcda0f10f mb_target_d402a02dcda0f10f = (mb_fn_d402a02dcda0f10f)mb_entry_d402a02dcda0f10f;
  int32_t mb_result_d402a02dcda0f10f = mb_target_d402a02dcda0f10f(this_, context, (void * *)result_out);
  return mb_result_d402a02dcda0f10f;
}

typedef int32_t (MB_CALL *mb_fn_09668283d5fb9baf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_812486b4699a535880cea521(void * this_, uint64_t * result_out) {
  void *mb_entry_09668283d5fb9baf = NULL;
  if (this_ != NULL) {
    mb_entry_09668283d5fb9baf = (*(void ***)this_)[8];
  }
  if (mb_entry_09668283d5fb9baf == NULL) {
  return 0;
  }
  mb_fn_09668283d5fb9baf mb_target_09668283d5fb9baf = (mb_fn_09668283d5fb9baf)mb_entry_09668283d5fb9baf;
  int32_t mb_result_09668283d5fb9baf = mb_target_09668283d5fb9baf(this_, (void * *)result_out);
  return mb_result_09668283d5fb9baf;
}

typedef int32_t (MB_CALL *mb_fn_77cf36cceafc7937)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_259366f910f7d8318fb68c10(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_77cf36cceafc7937 = NULL;
  if (this_ != NULL) {
    mb_entry_77cf36cceafc7937 = (*(void ***)this_)[10];
  }
  if (mb_entry_77cf36cceafc7937 == NULL) {
  return 0;
  }
  mb_fn_77cf36cceafc7937 mb_target_77cf36cceafc7937 = (mb_fn_77cf36cceafc7937)mb_entry_77cf36cceafc7937;
  int32_t mb_result_77cf36cceafc7937 = mb_target_77cf36cceafc7937(this_, (uint8_t *)result_out);
  return mb_result_77cf36cceafc7937;
}

typedef int32_t (MB_CALL *mb_fn_a180fc1800d03415)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_232f5283e77505c9a7cefc5b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a180fc1800d03415 = NULL;
  if (this_ != NULL) {
    mb_entry_a180fc1800d03415 = (*(void ***)this_)[9];
  }
  if (mb_entry_a180fc1800d03415 == NULL) {
  return 0;
  }
  mb_fn_a180fc1800d03415 mb_target_a180fc1800d03415 = (mb_fn_a180fc1800d03415)mb_entry_a180fc1800d03415;
  int32_t mb_result_a180fc1800d03415 = mb_target_a180fc1800d03415(this_, (uint8_t *)result_out);
  return mb_result_a180fc1800d03415;
}

typedef int32_t (MB_CALL *mb_fn_e29ee85f5601b739)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62730da06d4a3f4d4e31e36f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e29ee85f5601b739 = NULL;
  if (this_ != NULL) {
    mb_entry_e29ee85f5601b739 = (*(void ***)this_)[6];
  }
  if (mb_entry_e29ee85f5601b739 == NULL) {
  return 0;
  }
  mb_fn_e29ee85f5601b739 mb_target_e29ee85f5601b739 = (mb_fn_e29ee85f5601b739)mb_entry_e29ee85f5601b739;
  int32_t mb_result_e29ee85f5601b739 = mb_target_e29ee85f5601b739(this_, handler, result_out);
  return mb_result_e29ee85f5601b739;
}

typedef int32_t (MB_CALL *mb_fn_8ab2839990bb082f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_203120804eb364a5e46df6be(void * this_, int64_t token) {
  void *mb_entry_8ab2839990bb082f = NULL;
  if (this_ != NULL) {
    mb_entry_8ab2839990bb082f = (*(void ***)this_)[7];
  }
  if (mb_entry_8ab2839990bb082f == NULL) {
  return 0;
  }
  mb_fn_8ab2839990bb082f mb_target_8ab2839990bb082f = (mb_fn_8ab2839990bb082f)mb_entry_8ab2839990bb082f;
  int32_t mb_result_8ab2839990bb082f = mb_target_8ab2839990bb082f(this_, token);
  return mb_result_8ab2839990bb082f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d07724acb43123f7_p1;
typedef char mb_assert_d07724acb43123f7_p1[(sizeof(mb_agg_d07724acb43123f7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d07724acb43123f7_p1[(MB_ALIGNOF(mb_agg_d07724acb43123f7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d07724acb43123f7)(void *, mb_agg_d07724acb43123f7_p1, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b93f59932276ae54d4feb1a7(void * this_, moonbit_bytes_t origin, int32_t direction, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(origin) < 16) {
  return 0;
  }
  mb_agg_d07724acb43123f7_p1 mb_converted_d07724acb43123f7_1;
  memcpy(&mb_converted_d07724acb43123f7_1, origin, 16);
  void *mb_entry_d07724acb43123f7 = NULL;
  if (this_ != NULL) {
    mb_entry_d07724acb43123f7 = (*(void ***)this_)[10];
  }
  if (mb_entry_d07724acb43123f7 == NULL) {
  return 0;
  }
  mb_fn_d07724acb43123f7 mb_target_d07724acb43123f7 = (mb_fn_d07724acb43123f7)mb_entry_d07724acb43123f7;
  int32_t mb_result_d07724acb43123f7 = mb_target_d07724acb43123f7(this_, mb_converted_d07724acb43123f7_1, direction, (uint8_t *)result_out);
  return mb_result_d07724acb43123f7;
}

typedef int32_t (MB_CALL *mb_fn_7061ec0cba9dabc9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21ce0e8a40008598eb107008(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7061ec0cba9dabc9 = NULL;
  if (this_ != NULL) {
    mb_entry_7061ec0cba9dabc9 = (*(void ***)this_)[8];
  }
  if (mb_entry_7061ec0cba9dabc9 == NULL) {
  return 0;
  }
  mb_fn_7061ec0cba9dabc9 mb_target_7061ec0cba9dabc9 = (mb_fn_7061ec0cba9dabc9)mb_entry_7061ec0cba9dabc9;
  int32_t mb_result_7061ec0cba9dabc9 = mb_target_7061ec0cba9dabc9(this_, handler, result_out);
  return mb_result_7061ec0cba9dabc9;
}

typedef int32_t (MB_CALL *mb_fn_851fe000cb8530ea)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_115169902d9f3b77ee06dd5c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_851fe000cb8530ea = NULL;
  if (this_ != NULL) {
    mb_entry_851fe000cb8530ea = (*(void ***)this_)[6];
  }
  if (mb_entry_851fe000cb8530ea == NULL) {
  return 0;
  }
  mb_fn_851fe000cb8530ea mb_target_851fe000cb8530ea = (mb_fn_851fe000cb8530ea)mb_entry_851fe000cb8530ea;
  int32_t mb_result_851fe000cb8530ea = mb_target_851fe000cb8530ea(this_, handler, result_out);
  return mb_result_851fe000cb8530ea;
}

typedef int32_t (MB_CALL *mb_fn_9fb9be7f1bae4ac6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e951e88467c2fcb778d5792(void * this_, int64_t token) {
  void *mb_entry_9fb9be7f1bae4ac6 = NULL;
  if (this_ != NULL) {
    mb_entry_9fb9be7f1bae4ac6 = (*(void ***)this_)[9];
  }
  if (mb_entry_9fb9be7f1bae4ac6 == NULL) {
  return 0;
  }
  mb_fn_9fb9be7f1bae4ac6 mb_target_9fb9be7f1bae4ac6 = (mb_fn_9fb9be7f1bae4ac6)mb_entry_9fb9be7f1bae4ac6;
  int32_t mb_result_9fb9be7f1bae4ac6 = mb_target_9fb9be7f1bae4ac6(this_, token);
  return mb_result_9fb9be7f1bae4ac6;
}

typedef int32_t (MB_CALL *mb_fn_d2801a39c0dedb34)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92eaf65647586b8532419e3f(void * this_, int64_t token) {
  void *mb_entry_d2801a39c0dedb34 = NULL;
  if (this_ != NULL) {
    mb_entry_d2801a39c0dedb34 = (*(void ***)this_)[7];
  }
  if (mb_entry_d2801a39c0dedb34 == NULL) {
  return 0;
  }
  mb_fn_d2801a39c0dedb34 mb_target_d2801a39c0dedb34 = (mb_fn_d2801a39c0dedb34)mb_entry_d2801a39c0dedb34;
  int32_t mb_result_d2801a39c0dedb34 = mb_target_d2801a39c0dedb34(this_, token);
  return mb_result_d2801a39c0dedb34;
}

typedef int32_t (MB_CALL *mb_fn_58c61c3810d905be)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5606d8c5e11c265b0a0ca7f2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_58c61c3810d905be = NULL;
  if (this_ != NULL) {
    mb_entry_58c61c3810d905be = (*(void ***)this_)[8];
  }
  if (mb_entry_58c61c3810d905be == NULL) {
  return 0;
  }
  mb_fn_58c61c3810d905be mb_target_58c61c3810d905be = (mb_fn_58c61c3810d905be)mb_entry_58c61c3810d905be;
  int32_t mb_result_58c61c3810d905be = mb_target_58c61c3810d905be(this_, (uint8_t *)result_out);
  return mb_result_58c61c3810d905be;
}

typedef int32_t (MB_CALL *mb_fn_044ca944eedb7d46)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08e16f88adfb5101e62ae95b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_044ca944eedb7d46 = NULL;
  if (this_ != NULL) {
    mb_entry_044ca944eedb7d46 = (*(void ***)this_)[6];
  }
  if (mb_entry_044ca944eedb7d46 == NULL) {
  return 0;
  }
  mb_fn_044ca944eedb7d46 mb_target_044ca944eedb7d46 = (mb_fn_044ca944eedb7d46)mb_entry_044ca944eedb7d46;
  int32_t mb_result_044ca944eedb7d46 = mb_target_044ca944eedb7d46(this_, (uint8_t *)result_out);
  return mb_result_044ca944eedb7d46;
}

typedef int32_t (MB_CALL *mb_fn_3544aa38d5fd2cd7)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8cec7cf79cb947876b5c454(void * this_, int32_t type_, moonbit_bytes_t result_out) {
  void *mb_entry_3544aa38d5fd2cd7 = NULL;
  if (this_ != NULL) {
    mb_entry_3544aa38d5fd2cd7 = (*(void ***)this_)[7];
  }
  if (mb_entry_3544aa38d5fd2cd7 == NULL) {
  return 0;
  }
  mb_fn_3544aa38d5fd2cd7 mb_target_3544aa38d5fd2cd7 = (mb_fn_3544aa38d5fd2cd7)mb_entry_3544aa38d5fd2cd7;
  int32_t mb_result_3544aa38d5fd2cd7 = mb_target_3544aa38d5fd2cd7(this_, type_, (uint8_t *)result_out);
  return mb_result_3544aa38d5fd2cd7;
}

typedef int32_t (MB_CALL *mb_fn_95f38faefdb29ef0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e735ed4d630e3b7142e57c8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_95f38faefdb29ef0 = NULL;
  if (this_ != NULL) {
    mb_entry_95f38faefdb29ef0 = (*(void ***)this_)[8];
  }
  if (mb_entry_95f38faefdb29ef0 == NULL) {
  return 0;
  }
  mb_fn_95f38faefdb29ef0 mb_target_95f38faefdb29ef0 = (mb_fn_95f38faefdb29ef0)mb_entry_95f38faefdb29ef0;
  int32_t mb_result_95f38faefdb29ef0 = mb_target_95f38faefdb29ef0(this_, handler, result_out);
  return mb_result_95f38faefdb29ef0;
}

typedef int32_t (MB_CALL *mb_fn_a7847c89312609ae)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_876e20a263511c55725ffa12(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a7847c89312609ae = NULL;
  if (this_ != NULL) {
    mb_entry_a7847c89312609ae = (*(void ***)this_)[6];
  }
  if (mb_entry_a7847c89312609ae == NULL) {
  return 0;
  }
  mb_fn_a7847c89312609ae mb_target_a7847c89312609ae = (mb_fn_a7847c89312609ae)mb_entry_a7847c89312609ae;
  int32_t mb_result_a7847c89312609ae = mb_target_a7847c89312609ae(this_, handler, result_out);
  return mb_result_a7847c89312609ae;
}

typedef int32_t (MB_CALL *mb_fn_a114b218e22d0a64)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f5920bb17f822c0445f8318(void * this_, int64_t token) {
  void *mb_entry_a114b218e22d0a64 = NULL;
  if (this_ != NULL) {
    mb_entry_a114b218e22d0a64 = (*(void ***)this_)[9];
  }
  if (mb_entry_a114b218e22d0a64 == NULL) {
  return 0;
  }
  mb_fn_a114b218e22d0a64 mb_target_a114b218e22d0a64 = (mb_fn_a114b218e22d0a64)mb_entry_a114b218e22d0a64;
  int32_t mb_result_a114b218e22d0a64 = mb_target_a114b218e22d0a64(this_, token);
  return mb_result_a114b218e22d0a64;
}

typedef int32_t (MB_CALL *mb_fn_192982f93c8b545a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d6a78b5932e3f7f8990a303(void * this_, int64_t token) {
  void *mb_entry_192982f93c8b545a = NULL;
  if (this_ != NULL) {
    mb_entry_192982f93c8b545a = (*(void ***)this_)[7];
  }
  if (mb_entry_192982f93c8b545a == NULL) {
  return 0;
  }
  mb_fn_192982f93c8b545a mb_target_192982f93c8b545a = (mb_fn_192982f93c8b545a)mb_entry_192982f93c8b545a;
  int32_t mb_result_192982f93c8b545a = mb_target_192982f93c8b545a(this_, token);
  return mb_result_192982f93c8b545a;
}

typedef int32_t (MB_CALL *mb_fn_367db5dca82106a8)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fd006de519b8b59c16b0839(void * this_, int32_t type_, moonbit_bytes_t result_out) {
  void *mb_entry_367db5dca82106a8 = NULL;
  if (this_ != NULL) {
    mb_entry_367db5dca82106a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_367db5dca82106a8 == NULL) {
  return 0;
  }
  mb_fn_367db5dca82106a8 mb_target_367db5dca82106a8 = (mb_fn_367db5dca82106a8)mb_entry_367db5dca82106a8;
  int32_t mb_result_367db5dca82106a8 = mb_target_367db5dca82106a8(this_, type_, (uint8_t *)result_out);
  return mb_result_367db5dca82106a8;
}

typedef int32_t (MB_CALL *mb_fn_7be8b2d9d39b630b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8453933bc2d00236ee72d58(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7be8b2d9d39b630b = NULL;
  if (this_ != NULL) {
    mb_entry_7be8b2d9d39b630b = (*(void ***)this_)[9];
  }
  if (mb_entry_7be8b2d9d39b630b == NULL) {
  return 0;
  }
  mb_fn_7be8b2d9d39b630b mb_target_7be8b2d9d39b630b = (mb_fn_7be8b2d9d39b630b)mb_entry_7be8b2d9d39b630b;
  int32_t mb_result_7be8b2d9d39b630b = mb_target_7be8b2d9d39b630b(this_, handler, result_out);
  return mb_result_7be8b2d9d39b630b;
}

typedef int32_t (MB_CALL *mb_fn_9e5b4f4a7011e8d0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8beebfbe9fc0df386784beb1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9e5b4f4a7011e8d0 = NULL;
  if (this_ != NULL) {
    mb_entry_9e5b4f4a7011e8d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_9e5b4f4a7011e8d0 == NULL) {
  return 0;
  }
  mb_fn_9e5b4f4a7011e8d0 mb_target_9e5b4f4a7011e8d0 = (mb_fn_9e5b4f4a7011e8d0)mb_entry_9e5b4f4a7011e8d0;
  int32_t mb_result_9e5b4f4a7011e8d0 = mb_target_9e5b4f4a7011e8d0(this_, handler, result_out);
  return mb_result_9e5b4f4a7011e8d0;
}

typedef int32_t (MB_CALL *mb_fn_1089cb8d331d3ab0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9cb2fa500a7a321941a9fa3(void * this_, int64_t token) {
  void *mb_entry_1089cb8d331d3ab0 = NULL;
  if (this_ != NULL) {
    mb_entry_1089cb8d331d3ab0 = (*(void ***)this_)[10];
  }
  if (mb_entry_1089cb8d331d3ab0 == NULL) {
  return 0;
  }
  mb_fn_1089cb8d331d3ab0 mb_target_1089cb8d331d3ab0 = (mb_fn_1089cb8d331d3ab0)mb_entry_1089cb8d331d3ab0;
  int32_t mb_result_1089cb8d331d3ab0 = mb_target_1089cb8d331d3ab0(this_, token);
  return mb_result_1089cb8d331d3ab0;
}

typedef int32_t (MB_CALL *mb_fn_87f6d2f3c96fc725)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29f65bff68648be82a117cb2(void * this_, int64_t token) {
  void *mb_entry_87f6d2f3c96fc725 = NULL;
  if (this_ != NULL) {
    mb_entry_87f6d2f3c96fc725 = (*(void ***)this_)[8];
  }
  if (mb_entry_87f6d2f3c96fc725 == NULL) {
  return 0;
  }
  mb_fn_87f6d2f3c96fc725 mb_target_87f6d2f3c96fc725 = (mb_fn_87f6d2f3c96fc725)mb_entry_87f6d2f3c96fc725;
  int32_t mb_result_87f6d2f3c96fc725 = mb_target_87f6d2f3c96fc725(this_, token);
  return mb_result_87f6d2f3c96fc725;
}

typedef int32_t (MB_CALL *mb_fn_c3fe586cd552b758)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a07586d6298533a139dab4a(void * this_, int64_t * result_out) {
  void *mb_entry_c3fe586cd552b758 = NULL;
  if (this_ != NULL) {
    mb_entry_c3fe586cd552b758 = (*(void ***)this_)[9];
  }
  if (mb_entry_c3fe586cd552b758 == NULL) {
  return 0;
  }
  mb_fn_c3fe586cd552b758 mb_target_c3fe586cd552b758 = (mb_fn_c3fe586cd552b758)mb_entry_c3fe586cd552b758;
  int32_t mb_result_c3fe586cd552b758 = mb_target_c3fe586cd552b758(this_, result_out);
  return mb_result_c3fe586cd552b758;
}

typedef int32_t (MB_CALL *mb_fn_76a4167598028e53)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f88755865354dd4845d3111(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_76a4167598028e53 = NULL;
  if (this_ != NULL) {
    mb_entry_76a4167598028e53 = (*(void ***)this_)[7];
  }
  if (mb_entry_76a4167598028e53 == NULL) {
  return 0;
  }
  mb_fn_76a4167598028e53 mb_target_76a4167598028e53 = (mb_fn_76a4167598028e53)mb_entry_76a4167598028e53;
  int32_t mb_result_76a4167598028e53 = mb_target_76a4167598028e53(this_, (uint8_t *)result_out);
  return mb_result_76a4167598028e53;
}

typedef int32_t (MB_CALL *mb_fn_483754cd51bf36da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5a5a67ebdf284bcb76fde8f(void * this_, uint64_t * result_out) {
  void *mb_entry_483754cd51bf36da = NULL;
  if (this_ != NULL) {
    mb_entry_483754cd51bf36da = (*(void ***)this_)[6];
  }
  if (mb_entry_483754cd51bf36da == NULL) {
  return 0;
  }
  mb_fn_483754cd51bf36da mb_target_483754cd51bf36da = (mb_fn_483754cd51bf36da)mb_entry_483754cd51bf36da;
  int32_t mb_result_483754cd51bf36da = mb_target_483754cd51bf36da(this_, (void * *)result_out);
  return mb_result_483754cd51bf36da;
}

typedef int32_t (MB_CALL *mb_fn_9037cc1f7ff86a00)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4ec786ad4d684502cccc7d1(void * this_, uint32_t value) {
  void *mb_entry_9037cc1f7ff86a00 = NULL;
  if (this_ != NULL) {
    mb_entry_9037cc1f7ff86a00 = (*(void ***)this_)[8];
  }
  if (mb_entry_9037cc1f7ff86a00 == NULL) {
  return 0;
  }
  mb_fn_9037cc1f7ff86a00 mb_target_9037cc1f7ff86a00 = (mb_fn_9037cc1f7ff86a00)mb_entry_9037cc1f7ff86a00;
  int32_t mb_result_9037cc1f7ff86a00 = mb_target_9037cc1f7ff86a00(this_, value);
  return mb_result_9037cc1f7ff86a00;
}

typedef int32_t (MB_CALL *mb_fn_c792226253e9e2bb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a71a3eb272f960047b5c0224(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c792226253e9e2bb = NULL;
  if (this_ != NULL) {
    mb_entry_c792226253e9e2bb = (*(void ***)this_)[6];
  }
  if (mb_entry_c792226253e9e2bb == NULL) {
  return 0;
  }
  mb_fn_c792226253e9e2bb mb_target_c792226253e9e2bb = (mb_fn_c792226253e9e2bb)mb_entry_c792226253e9e2bb;
  int32_t mb_result_c792226253e9e2bb = mb_target_c792226253e9e2bb(this_, (uint8_t *)result_out);
  return mb_result_c792226253e9e2bb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_50719a7a52db2512_p1;
typedef char mb_assert_50719a7a52db2512_p1[(sizeof(mb_agg_50719a7a52db2512_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_50719a7a52db2512_p1[(MB_ALIGNOF(mb_agg_50719a7a52db2512_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50719a7a52db2512)(void *, mb_agg_50719a7a52db2512_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b67f61053ea145b332e18a6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_50719a7a52db2512 = NULL;
  if (this_ != NULL) {
    mb_entry_50719a7a52db2512 = (*(void ***)this_)[6];
  }
  if (mb_entry_50719a7a52db2512 == NULL) {
  return 0;
  }
  mb_fn_50719a7a52db2512 mb_target_50719a7a52db2512 = (mb_fn_50719a7a52db2512)mb_entry_50719a7a52db2512;
  int32_t mb_result_50719a7a52db2512 = mb_target_50719a7a52db2512(this_, (mb_agg_50719a7a52db2512_p1 *)result_out);
  return mb_result_50719a7a52db2512;
}

typedef int32_t (MB_CALL *mb_fn_d89a767003e17a27)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_846b404d78c6caec7b1c2969(void * this_, int32_t * result_out) {
  void *mb_entry_d89a767003e17a27 = NULL;
  if (this_ != NULL) {
    mb_entry_d89a767003e17a27 = (*(void ***)this_)[7];
  }
  if (mb_entry_d89a767003e17a27 == NULL) {
  return 0;
  }
  mb_fn_d89a767003e17a27 mb_target_d89a767003e17a27 = (mb_fn_d89a767003e17a27)mb_entry_d89a767003e17a27;
  int32_t mb_result_d89a767003e17a27 = mb_target_d89a767003e17a27(this_, result_out);
  return mb_result_d89a767003e17a27;
}

typedef int32_t (MB_CALL *mb_fn_f6b97b5deae4f450)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6af5303b4615276ddce1ccab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f6b97b5deae4f450 = NULL;
  if (this_ != NULL) {
    mb_entry_f6b97b5deae4f450 = (*(void ***)this_)[7];
  }
  if (mb_entry_f6b97b5deae4f450 == NULL) {
  return 0;
  }
  mb_fn_f6b97b5deae4f450 mb_target_f6b97b5deae4f450 = (mb_fn_f6b97b5deae4f450)mb_entry_f6b97b5deae4f450;
  int32_t mb_result_f6b97b5deae4f450 = mb_target_f6b97b5deae4f450(this_, (uint8_t *)result_out);
  return mb_result_f6b97b5deae4f450;
}

typedef int32_t (MB_CALL *mb_fn_5df2a37711e59d12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b75dc91cfb9603989eb27ddb(void * this_, uint64_t * result_out) {
  void *mb_entry_5df2a37711e59d12 = NULL;
  if (this_ != NULL) {
    mb_entry_5df2a37711e59d12 = (*(void ***)this_)[6];
  }
  if (mb_entry_5df2a37711e59d12 == NULL) {
  return 0;
  }
  mb_fn_5df2a37711e59d12 mb_target_5df2a37711e59d12 = (mb_fn_5df2a37711e59d12)mb_entry_5df2a37711e59d12;
  int32_t mb_result_5df2a37711e59d12 = mb_target_5df2a37711e59d12(this_, (void * *)result_out);
  return mb_result_5df2a37711e59d12;
}

typedef int32_t (MB_CALL *mb_fn_ca706aaa6cd8e656)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9e64189c8d668e36a0adbd3(void * this_, uint32_t value) {
  void *mb_entry_ca706aaa6cd8e656 = NULL;
  if (this_ != NULL) {
    mb_entry_ca706aaa6cd8e656 = (*(void ***)this_)[8];
  }
  if (mb_entry_ca706aaa6cd8e656 == NULL) {
  return 0;
  }
  mb_fn_ca706aaa6cd8e656 mb_target_ca706aaa6cd8e656 = (mb_fn_ca706aaa6cd8e656)mb_entry_ca706aaa6cd8e656;
  int32_t mb_result_ca706aaa6cd8e656 = mb_target_ca706aaa6cd8e656(this_, value);
  return mb_result_ca706aaa6cd8e656;
}

typedef int32_t (MB_CALL *mb_fn_7a453af75610965f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ba8bebdbfe64223146c9be4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7a453af75610965f = NULL;
  if (this_ != NULL) {
    mb_entry_7a453af75610965f = (*(void ***)this_)[6];
  }
  if (mb_entry_7a453af75610965f == NULL) {
  return 0;
  }
  mb_fn_7a453af75610965f mb_target_7a453af75610965f = (mb_fn_7a453af75610965f)mb_entry_7a453af75610965f;
  int32_t mb_result_7a453af75610965f = mb_target_7a453af75610965f(this_, (uint8_t *)result_out);
  return mb_result_7a453af75610965f;
}

typedef int32_t (MB_CALL *mb_fn_c38018bfe410c83f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_773dc5d6d9ee2bcd934a5ea2(void * this_, uint64_t * result_out) {
  void *mb_entry_c38018bfe410c83f = NULL;
  if (this_ != NULL) {
    mb_entry_c38018bfe410c83f = (*(void ***)this_)[6];
  }
  if (mb_entry_c38018bfe410c83f == NULL) {
  return 0;
  }
  mb_fn_c38018bfe410c83f mb_target_c38018bfe410c83f = (mb_fn_c38018bfe410c83f)mb_entry_c38018bfe410c83f;
  int32_t mb_result_c38018bfe410c83f = mb_target_c38018bfe410c83f(this_, (void * *)result_out);
  return mb_result_c38018bfe410c83f;
}

typedef int32_t (MB_CALL *mb_fn_cfc5a6c3f3860c11)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59442723fea1598aae60475c(void * this_, void * context, uint64_t * result_out) {
  void *mb_entry_cfc5a6c3f3860c11 = NULL;
  if (this_ != NULL) {
    mb_entry_cfc5a6c3f3860c11 = (*(void ***)this_)[6];
  }
  if (mb_entry_cfc5a6c3f3860c11 == NULL) {
  return 0;
  }
  mb_fn_cfc5a6c3f3860c11 mb_target_cfc5a6c3f3860c11 = (mb_fn_cfc5a6c3f3860c11)mb_entry_cfc5a6c3f3860c11;
  int32_t mb_result_cfc5a6c3f3860c11 = mb_target_cfc5a6c3f3860c11(this_, context, (void * *)result_out);
  return mb_result_cfc5a6c3f3860c11;
}

typedef int32_t (MB_CALL *mb_fn_19e853940de50312)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c59ab30b89d62f031d34730d(void * this_, int32_t * result_out) {
  void *mb_entry_19e853940de50312 = NULL;
  if (this_ != NULL) {
    mb_entry_19e853940de50312 = (*(void ***)this_)[7];
  }
  if (mb_entry_19e853940de50312 == NULL) {
  return 0;
  }
  mb_fn_19e853940de50312 mb_target_19e853940de50312 = (mb_fn_19e853940de50312)mb_entry_19e853940de50312;
  int32_t mb_result_19e853940de50312 = mb_target_19e853940de50312(this_, result_out);
  return mb_result_19e853940de50312;
}

typedef int32_t (MB_CALL *mb_fn_5c3b5f75393955d7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db835e50c14eecb443183385(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5c3b5f75393955d7 = NULL;
  if (this_ != NULL) {
    mb_entry_5c3b5f75393955d7 = (*(void ***)this_)[11];
  }
  if (mb_entry_5c3b5f75393955d7 == NULL) {
  return 0;
  }
  mb_fn_5c3b5f75393955d7 mb_target_5c3b5f75393955d7 = (mb_fn_5c3b5f75393955d7)mb_entry_5c3b5f75393955d7;
  int32_t mb_result_5c3b5f75393955d7 = mb_target_5c3b5f75393955d7(this_, (uint8_t *)result_out);
  return mb_result_5c3b5f75393955d7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dbd341ecd71abd6a_p1;
typedef char mb_assert_dbd341ecd71abd6a_p1[(sizeof(mb_agg_dbd341ecd71abd6a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_dbd341ecd71abd6a_p1[(MB_ALIGNOF(mb_agg_dbd341ecd71abd6a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbd341ecd71abd6a)(void *, mb_agg_dbd341ecd71abd6a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d226fcfc0267f4d3c2e3db42(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dbd341ecd71abd6a = NULL;
  if (this_ != NULL) {
    mb_entry_dbd341ecd71abd6a = (*(void ***)this_)[6];
  }
  if (mb_entry_dbd341ecd71abd6a == NULL) {
  return 0;
  }
  mb_fn_dbd341ecd71abd6a mb_target_dbd341ecd71abd6a = (mb_fn_dbd341ecd71abd6a)mb_entry_dbd341ecd71abd6a;
  int32_t mb_result_dbd341ecd71abd6a = mb_target_dbd341ecd71abd6a(this_, (mb_agg_dbd341ecd71abd6a_p1 *)result_out);
  return mb_result_dbd341ecd71abd6a;
}

typedef int32_t (MB_CALL *mb_fn_07436f7b2f8cdb8f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2e7d6f0d38cbf6069aca5a3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_07436f7b2f8cdb8f = NULL;
  if (this_ != NULL) {
    mb_entry_07436f7b2f8cdb8f = (*(void ***)this_)[9];
  }
  if (mb_entry_07436f7b2f8cdb8f == NULL) {
  return 0;
  }
  mb_fn_07436f7b2f8cdb8f mb_target_07436f7b2f8cdb8f = (mb_fn_07436f7b2f8cdb8f)mb_entry_07436f7b2f8cdb8f;
  int32_t mb_result_07436f7b2f8cdb8f = mb_target_07436f7b2f8cdb8f(this_, (uint8_t *)result_out);
  return mb_result_07436f7b2f8cdb8f;
}

typedef int32_t (MB_CALL *mb_fn_fef721c70231668c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_352ee01769a03886b63d9893(void * this_, uint32_t value) {
  void *mb_entry_fef721c70231668c = NULL;
  if (this_ != NULL) {
    mb_entry_fef721c70231668c = (*(void ***)this_)[10];
  }
  if (mb_entry_fef721c70231668c == NULL) {
  return 0;
  }
  mb_fn_fef721c70231668c mb_target_fef721c70231668c = (mb_fn_fef721c70231668c)mb_entry_fef721c70231668c;
  int32_t mb_result_fef721c70231668c = mb_target_fef721c70231668c(this_, value);
  return mb_result_fef721c70231668c;
}

typedef int32_t (MB_CALL *mb_fn_d58d10d14210c7ef)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0992bc7fa3c691666f2fda27(void * this_, uint32_t value) {
  void *mb_entry_d58d10d14210c7ef = NULL;
  if (this_ != NULL) {
    mb_entry_d58d10d14210c7ef = (*(void ***)this_)[8];
  }
  if (mb_entry_d58d10d14210c7ef == NULL) {
  return 0;
  }
  mb_fn_d58d10d14210c7ef mb_target_d58d10d14210c7ef = (mb_fn_d58d10d14210c7ef)mb_entry_d58d10d14210c7ef;
  int32_t mb_result_d58d10d14210c7ef = mb_target_d58d10d14210c7ef(this_, value);
  return mb_result_d58d10d14210c7ef;
}

typedef int32_t (MB_CALL *mb_fn_10d9e4c72a6e0111)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d8e0c3e8af3229565a54cba(void * this_, uint32_t value) {
  void *mb_entry_10d9e4c72a6e0111 = NULL;
  if (this_ != NULL) {
    mb_entry_10d9e4c72a6e0111 = (*(void ***)this_)[6];
  }
  if (mb_entry_10d9e4c72a6e0111 == NULL) {
  return 0;
  }
  mb_fn_10d9e4c72a6e0111 mb_target_10d9e4c72a6e0111 = (mb_fn_10d9e4c72a6e0111)mb_entry_10d9e4c72a6e0111;
  int32_t mb_result_10d9e4c72a6e0111 = mb_target_10d9e4c72a6e0111(this_, value);
  return mb_result_10d9e4c72a6e0111;
}

typedef int32_t (MB_CALL *mb_fn_ba9833188cdc8995)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5258755ec9a50c150fe0927(void * this_, uint32_t value) {
  void *mb_entry_ba9833188cdc8995 = NULL;
  if (this_ != NULL) {
    mb_entry_ba9833188cdc8995 = (*(void ***)this_)[7];
  }
  if (mb_entry_ba9833188cdc8995 == NULL) {
  return 0;
  }
  mb_fn_ba9833188cdc8995 mb_target_ba9833188cdc8995 = (mb_fn_ba9833188cdc8995)mb_entry_ba9833188cdc8995;
  int32_t mb_result_ba9833188cdc8995 = mb_target_ba9833188cdc8995(this_, value);
  return mb_result_ba9833188cdc8995;
}

typedef int32_t (MB_CALL *mb_fn_e6baee860f745456)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_243eae2c6277d049e4e3c999(void * this_, uint32_t value) {
  void *mb_entry_e6baee860f745456 = NULL;
  if (this_ != NULL) {
    mb_entry_e6baee860f745456 = (*(void ***)this_)[8];
  }
  if (mb_entry_e6baee860f745456 == NULL) {
  return 0;
  }
  mb_fn_e6baee860f745456 mb_target_e6baee860f745456 = (mb_fn_e6baee860f745456)mb_entry_e6baee860f745456;
  int32_t mb_result_e6baee860f745456 = mb_target_e6baee860f745456(this_, value);
  return mb_result_e6baee860f745456;
}

typedef int32_t (MB_CALL *mb_fn_79f1b0dcfa864845)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dad514887f28ccb4e29768b3(void * this_, uint32_t value) {
  void *mb_entry_79f1b0dcfa864845 = NULL;
  if (this_ != NULL) {
    mb_entry_79f1b0dcfa864845 = (*(void ***)this_)[9];
  }
  if (mb_entry_79f1b0dcfa864845 == NULL) {
  return 0;
  }
  mb_fn_79f1b0dcfa864845 mb_target_79f1b0dcfa864845 = (mb_fn_79f1b0dcfa864845)mb_entry_79f1b0dcfa864845;
  int32_t mb_result_79f1b0dcfa864845 = mb_target_79f1b0dcfa864845(this_, value);
  return mb_result_79f1b0dcfa864845;
}

typedef int32_t (MB_CALL *mb_fn_569472e0d340f1f8)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95b127696812d7056d47c2da(void * this_, double value) {
  void *mb_entry_569472e0d340f1f8 = NULL;
  if (this_ != NULL) {
    mb_entry_569472e0d340f1f8 = (*(void ***)this_)[10];
  }
  if (mb_entry_569472e0d340f1f8 == NULL) {
  return 0;
  }
  mb_fn_569472e0d340f1f8 mb_target_569472e0d340f1f8 = (mb_fn_569472e0d340f1f8)mb_entry_569472e0d340f1f8;
  int32_t mb_result_569472e0d340f1f8 = mb_target_569472e0d340f1f8(this_, value);
  return mb_result_569472e0d340f1f8;
}

typedef int32_t (MB_CALL *mb_fn_c5de4e18f698f0b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9be7be41a65f76734d0caeeb(void * this_, uint64_t * result_out) {
  void *mb_entry_c5de4e18f698f0b9 = NULL;
  if (this_ != NULL) {
    mb_entry_c5de4e18f698f0b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_c5de4e18f698f0b9 == NULL) {
  return 0;
  }
  mb_fn_c5de4e18f698f0b9 mb_target_c5de4e18f698f0b9 = (mb_fn_c5de4e18f698f0b9)mb_entry_c5de4e18f698f0b9;
  int32_t mb_result_c5de4e18f698f0b9 = mb_target_c5de4e18f698f0b9(this_, (void * *)result_out);
  return mb_result_c5de4e18f698f0b9;
}

