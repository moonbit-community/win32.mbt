#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_53fb83ffa90d11b2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24fea8ff98d8066a52756f6c(void * this_, int32_t * result_out) {
  void *mb_entry_53fb83ffa90d11b2 = NULL;
  if (this_ != NULL) {
    mb_entry_53fb83ffa90d11b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_53fb83ffa90d11b2 == NULL) {
  return 0;
  }
  mb_fn_53fb83ffa90d11b2 mb_target_53fb83ffa90d11b2 = (mb_fn_53fb83ffa90d11b2)mb_entry_53fb83ffa90d11b2;
  int32_t mb_result_53fb83ffa90d11b2 = mb_target_53fb83ffa90d11b2(this_, result_out);
  return mb_result_53fb83ffa90d11b2;
}

typedef int32_t (MB_CALL *mb_fn_ce24bf094f57b12e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e82392cc826ef56f52ecb18(void * this_, uint64_t * result_out) {
  void *mb_entry_ce24bf094f57b12e = NULL;
  if (this_ != NULL) {
    mb_entry_ce24bf094f57b12e = (*(void ***)this_)[7];
  }
  if (mb_entry_ce24bf094f57b12e == NULL) {
  return 0;
  }
  mb_fn_ce24bf094f57b12e mb_target_ce24bf094f57b12e = (mb_fn_ce24bf094f57b12e)mb_entry_ce24bf094f57b12e;
  int32_t mb_result_ce24bf094f57b12e = mb_target_ce24bf094f57b12e(this_, (void * *)result_out);
  return mb_result_ce24bf094f57b12e;
}

typedef int32_t (MB_CALL *mb_fn_b359a0b2a4686137)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6b8b62d98160fa4428a9144(void * this_, void * stream_to_barcode_image, uint64_t * result_out) {
  void *mb_entry_b359a0b2a4686137 = NULL;
  if (this_ != NULL) {
    mb_entry_b359a0b2a4686137 = (*(void ***)this_)[7];
  }
  if (mb_entry_b359a0b2a4686137 == NULL) {
  return 0;
  }
  mb_fn_b359a0b2a4686137 mb_target_b359a0b2a4686137 = (mb_fn_b359a0b2a4686137)mb_entry_b359a0b2a4686137;
  int32_t mb_result_b359a0b2a4686137 = mb_target_b359a0b2a4686137(this_, stream_to_barcode_image, (void * *)result_out);
  return mb_result_b359a0b2a4686137;
}

typedef int32_t (MB_CALL *mb_fn_6f4c85a36b1061cf)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57c42119f46f6bba57b09e02(void * this_, int32_t symbology, void * value, uint64_t * result_out) {
  void *mb_entry_6f4c85a36b1061cf = NULL;
  if (this_ != NULL) {
    mb_entry_6f4c85a36b1061cf = (*(void ***)this_)[6];
  }
  if (mb_entry_6f4c85a36b1061cf == NULL) {
  return 0;
  }
  mb_fn_6f4c85a36b1061cf mb_target_6f4c85a36b1061cf = (mb_fn_6f4c85a36b1061cf)mb_entry_6f4c85a36b1061cf;
  int32_t mb_result_6f4c85a36b1061cf = mb_target_6f4c85a36b1061cf(this_, symbology, value, (void * *)result_out);
  return mb_result_6f4c85a36b1061cf;
}

typedef int32_t (MB_CALL *mb_fn_572344e99dc77f02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e88117b0d9ad91120293fbc6(void * this_, uint64_t * result_out) {
  void *mb_entry_572344e99dc77f02 = NULL;
  if (this_ != NULL) {
    mb_entry_572344e99dc77f02 = (*(void ***)this_)[16];
  }
  if (mb_entry_572344e99dc77f02 == NULL) {
  return 0;
  }
  mb_fn_572344e99dc77f02 mb_target_572344e99dc77f02 = (mb_fn_572344e99dc77f02)mb_entry_572344e99dc77f02;
  int32_t mb_result_572344e99dc77f02 = mb_target_572344e99dc77f02(this_, (void * *)result_out);
  return mb_result_572344e99dc77f02;
}

typedef int32_t (MB_CALL *mb_fn_935d9651177a88ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4ed0a55b9841878ce5960c7(void * this_, uint64_t * result_out) {
  void *mb_entry_935d9651177a88ef = NULL;
  if (this_ != NULL) {
    mb_entry_935d9651177a88ef = (*(void ***)this_)[42];
  }
  if (mb_entry_935d9651177a88ef == NULL) {
  return 0;
  }
  mb_fn_935d9651177a88ef mb_target_935d9651177a88ef = (mb_fn_935d9651177a88ef)mb_entry_935d9651177a88ef;
  int32_t mb_result_935d9651177a88ef = mb_target_935d9651177a88ef(this_, (void * *)result_out);
  return mb_result_935d9651177a88ef;
}

typedef struct { uint8_t bytes[4]; } mb_agg_4b0242c24142a0fd_p1;
typedef char mb_assert_4b0242c24142a0fd_p1[(sizeof(mb_agg_4b0242c24142a0fd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b0242c24142a0fd)(void *, mb_agg_4b0242c24142a0fd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8ca74eff681be09df5e8015(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4b0242c24142a0fd = NULL;
  if (this_ != NULL) {
    mb_entry_4b0242c24142a0fd = (*(void ***)this_)[34];
  }
  if (mb_entry_4b0242c24142a0fd == NULL) {
  return 0;
  }
  mb_fn_4b0242c24142a0fd mb_target_4b0242c24142a0fd = (mb_fn_4b0242c24142a0fd)mb_entry_4b0242c24142a0fd;
  int32_t mb_result_4b0242c24142a0fd = mb_target_4b0242c24142a0fd(this_, (mb_agg_4b0242c24142a0fd_p1 *)result_out);
  return mb_result_4b0242c24142a0fd;
}

typedef struct { uint8_t bytes[4]; } mb_agg_813aa08b4a93e3ec_p1;
typedef char mb_assert_813aa08b4a93e3ec_p1[(sizeof(mb_agg_813aa08b4a93e3ec_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_813aa08b4a93e3ec)(void *, mb_agg_813aa08b4a93e3ec_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e6558cfa6e332e4b3ca625b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_813aa08b4a93e3ec = NULL;
  if (this_ != NULL) {
    mb_entry_813aa08b4a93e3ec = (*(void ***)this_)[38];
  }
  if (mb_entry_813aa08b4a93e3ec == NULL) {
  return 0;
  }
  mb_fn_813aa08b4a93e3ec mb_target_813aa08b4a93e3ec = (mb_fn_813aa08b4a93e3ec)mb_entry_813aa08b4a93e3ec;
  int32_t mb_result_813aa08b4a93e3ec = mb_target_813aa08b4a93e3ec(this_, (mb_agg_813aa08b4a93e3ec_p1 *)result_out);
  return mb_result_813aa08b4a93e3ec;
}

typedef int32_t (MB_CALL *mb_fn_c4f437b99cd8f447)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c32b35e6e70a9cf99f698d2(void * this_, uint64_t * result_out) {
  void *mb_entry_c4f437b99cd8f447 = NULL;
  if (this_ != NULL) {
    mb_entry_c4f437b99cd8f447 = (*(void ***)this_)[26];
  }
  if (mb_entry_c4f437b99cd8f447 == NULL) {
  return 0;
  }
  mb_fn_c4f437b99cd8f447 mb_target_c4f437b99cd8f447 = (mb_fn_c4f437b99cd8f447)mb_entry_c4f437b99cd8f447;
  int32_t mb_result_c4f437b99cd8f447 = mb_target_c4f437b99cd8f447(this_, (void * *)result_out);
  return mb_result_c4f437b99cd8f447;
}

typedef int32_t (MB_CALL *mb_fn_46c4388660e38613)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3df07a4032ad6d7da4761c8c(void * this_, uint64_t * result_out) {
  void *mb_entry_46c4388660e38613 = NULL;
  if (this_ != NULL) {
    mb_entry_46c4388660e38613 = (*(void ***)this_)[6];
  }
  if (mb_entry_46c4388660e38613 == NULL) {
  return 0;
  }
  mb_fn_46c4388660e38613 mb_target_46c4388660e38613 = (mb_fn_46c4388660e38613)mb_entry_46c4388660e38613;
  int32_t mb_result_46c4388660e38613 = mb_target_46c4388660e38613(this_, (void * *)result_out);
  return mb_result_46c4388660e38613;
}

typedef int32_t (MB_CALL *mb_fn_62b532b5af2f87b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3926ac01d7bff37acad57250(void * this_, uint64_t * result_out) {
  void *mb_entry_62b532b5af2f87b9 = NULL;
  if (this_ != NULL) {
    mb_entry_62b532b5af2f87b9 = (*(void ***)this_)[56];
  }
  if (mb_entry_62b532b5af2f87b9 == NULL) {
  return 0;
  }
  mb_fn_62b532b5af2f87b9 mb_target_62b532b5af2f87b9 = (mb_fn_62b532b5af2f87b9)mb_entry_62b532b5af2f87b9;
  int32_t mb_result_62b532b5af2f87b9 = mb_target_62b532b5af2f87b9(this_, (void * *)result_out);
  return mb_result_62b532b5af2f87b9;
}

typedef int32_t (MB_CALL *mb_fn_785647ee314185f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35ec4f4f9e96ee6265b16dcd(void * this_, uint64_t * result_out) {
  void *mb_entry_785647ee314185f0 = NULL;
  if (this_ != NULL) {
    mb_entry_785647ee314185f0 = (*(void ***)this_)[18];
  }
  if (mb_entry_785647ee314185f0 == NULL) {
  return 0;
  }
  mb_fn_785647ee314185f0 mb_target_785647ee314185f0 = (mb_fn_785647ee314185f0)mb_entry_785647ee314185f0;
  int32_t mb_result_785647ee314185f0 = mb_target_785647ee314185f0(this_, (void * *)result_out);
  return mb_result_785647ee314185f0;
}

typedef int32_t (MB_CALL *mb_fn_a33264eb69da66df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e428551ebdcf548686f39a0b(void * this_, uint64_t * result_out) {
  void *mb_entry_a33264eb69da66df = NULL;
  if (this_ != NULL) {
    mb_entry_a33264eb69da66df = (*(void ***)this_)[40];
  }
  if (mb_entry_a33264eb69da66df == NULL) {
  return 0;
  }
  mb_fn_a33264eb69da66df mb_target_a33264eb69da66df = (mb_fn_a33264eb69da66df)mb_entry_a33264eb69da66df;
  int32_t mb_result_a33264eb69da66df = mb_target_a33264eb69da66df(this_, (void * *)result_out);
  return mb_result_a33264eb69da66df;
}

typedef struct { uint8_t bytes[4]; } mb_agg_d6cbea600de01cc9_p1;
typedef char mb_assert_d6cbea600de01cc9_p1[(sizeof(mb_agg_d6cbea600de01cc9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6cbea600de01cc9)(void *, mb_agg_d6cbea600de01cc9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af71926a42659a89772c2e6d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d6cbea600de01cc9 = NULL;
  if (this_ != NULL) {
    mb_entry_d6cbea600de01cc9 = (*(void ***)this_)[32];
  }
  if (mb_entry_d6cbea600de01cc9 == NULL) {
  return 0;
  }
  mb_fn_d6cbea600de01cc9 mb_target_d6cbea600de01cc9 = (mb_fn_d6cbea600de01cc9)mb_entry_d6cbea600de01cc9;
  int32_t mb_result_d6cbea600de01cc9 = mb_target_d6cbea600de01cc9(this_, (mb_agg_d6cbea600de01cc9_p1 *)result_out);
  return mb_result_d6cbea600de01cc9;
}

typedef struct { uint8_t bytes[4]; } mb_agg_3f2814f0f2a83102_p1;
typedef char mb_assert_3f2814f0f2a83102_p1[(sizeof(mb_agg_3f2814f0f2a83102_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f2814f0f2a83102)(void *, mb_agg_3f2814f0f2a83102_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b55009366db927305d0444a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3f2814f0f2a83102 = NULL;
  if (this_ != NULL) {
    mb_entry_3f2814f0f2a83102 = (*(void ***)this_)[36];
  }
  if (mb_entry_3f2814f0f2a83102 == NULL) {
  return 0;
  }
  mb_fn_3f2814f0f2a83102 mb_target_3f2814f0f2a83102 = (mb_fn_3f2814f0f2a83102)mb_entry_3f2814f0f2a83102;
  int32_t mb_result_3f2814f0f2a83102 = mb_target_3f2814f0f2a83102(this_, (mb_agg_3f2814f0f2a83102_p1 *)result_out);
  return mb_result_3f2814f0f2a83102;
}

typedef int32_t (MB_CALL *mb_fn_8263d4f3f8e44c39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca38dc7f413e3ac6c4160a0e(void * this_, uint64_t * result_out) {
  void *mb_entry_8263d4f3f8e44c39 = NULL;
  if (this_ != NULL) {
    mb_entry_8263d4f3f8e44c39 = (*(void ***)this_)[8];
  }
  if (mb_entry_8263d4f3f8e44c39 == NULL) {
  return 0;
  }
  mb_fn_8263d4f3f8e44c39 mb_target_8263d4f3f8e44c39 = (mb_fn_8263d4f3f8e44c39)mb_entry_8263d4f3f8e44c39;
  int32_t mb_result_8263d4f3f8e44c39 = mb_target_8263d4f3f8e44c39(this_, (void * *)result_out);
  return mb_result_8263d4f3f8e44c39;
}

typedef int32_t (MB_CALL *mb_fn_1633d80ae479bf76)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb1d5168b960c9555a09699c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1633d80ae479bf76 = NULL;
  if (this_ != NULL) {
    mb_entry_1633d80ae479bf76 = (*(void ***)this_)[9];
  }
  if (mb_entry_1633d80ae479bf76 == NULL) {
  return 0;
  }
  mb_fn_1633d80ae479bf76 mb_target_1633d80ae479bf76 = (mb_fn_1633d80ae479bf76)mb_entry_1633d80ae479bf76;
  int32_t mb_result_1633d80ae479bf76 = mb_target_1633d80ae479bf76(this_, (uint8_t *)result_out);
  return mb_result_1633d80ae479bf76;
}

typedef int32_t (MB_CALL *mb_fn_46273c60d2e4dced)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6c4d2e63d946f3e2f4c1220(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_46273c60d2e4dced = NULL;
  if (this_ != NULL) {
    mb_entry_46273c60d2e4dced = (*(void ***)this_)[28];
  }
  if (mb_entry_46273c60d2e4dced == NULL) {
  return 0;
  }
  mb_fn_46273c60d2e4dced mb_target_46273c60d2e4dced = (mb_fn_46273c60d2e4dced)mb_entry_46273c60d2e4dced;
  int32_t mb_result_46273c60d2e4dced = mb_target_46273c60d2e4dced(this_, (uint8_t *)result_out);
  return mb_result_46273c60d2e4dced;
}

typedef int32_t (MB_CALL *mb_fn_c851e7eaeaaa4307)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af1e6b9d001ed1c0c30d8378(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c851e7eaeaaa4307 = NULL;
  if (this_ != NULL) {
    mb_entry_c851e7eaeaaa4307 = (*(void ***)this_)[54];
  }
  if (mb_entry_c851e7eaeaaa4307 == NULL) {
  return 0;
  }
  mb_fn_c851e7eaeaaa4307 mb_target_c851e7eaeaaa4307 = (mb_fn_c851e7eaeaaa4307)mb_entry_c851e7eaeaaa4307;
  int32_t mb_result_c851e7eaeaaa4307 = mb_target_c851e7eaeaaa4307(this_, (uint8_t *)result_out);
  return mb_result_c851e7eaeaaa4307;
}

typedef int32_t (MB_CALL *mb_fn_d706dbe99be63bc5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cc6770508e14e51d9a36e5f(void * this_, uint64_t * result_out) {
  void *mb_entry_d706dbe99be63bc5 = NULL;
  if (this_ != NULL) {
    mb_entry_d706dbe99be63bc5 = (*(void ***)this_)[11];
  }
  if (mb_entry_d706dbe99be63bc5 == NULL) {
  return 0;
  }
  mb_fn_d706dbe99be63bc5 mb_target_d706dbe99be63bc5 = (mb_fn_d706dbe99be63bc5)mb_entry_d706dbe99be63bc5;
  int32_t mb_result_d706dbe99be63bc5 = mb_target_d706dbe99be63bc5(this_, (void * *)result_out);
  return mb_result_d706dbe99be63bc5;
}

typedef int32_t (MB_CALL *mb_fn_ffa498033b10b17b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4fea09b71ab3a386cb42bff(void * this_, int32_t * result_out) {
  void *mb_entry_ffa498033b10b17b = NULL;
  if (this_ != NULL) {
    mb_entry_ffa498033b10b17b = (*(void ***)this_)[15];
  }
  if (mb_entry_ffa498033b10b17b == NULL) {
  return 0;
  }
  mb_fn_ffa498033b10b17b mb_target_ffa498033b10b17b = (mb_fn_ffa498033b10b17b)mb_entry_ffa498033b10b17b;
  int32_t mb_result_ffa498033b10b17b = mb_target_ffa498033b10b17b(this_, result_out);
  return mb_result_ffa498033b10b17b;
}

typedef int32_t (MB_CALL *mb_fn_9062e4ed0879ac5c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9012ebe05f739ef5232ea327(void * this_, uint64_t * result_out) {
  void *mb_entry_9062e4ed0879ac5c = NULL;
  if (this_ != NULL) {
    mb_entry_9062e4ed0879ac5c = (*(void ***)this_)[13];
  }
  if (mb_entry_9062e4ed0879ac5c == NULL) {
  return 0;
  }
  mb_fn_9062e4ed0879ac5c mb_target_9062e4ed0879ac5c = (mb_fn_9062e4ed0879ac5c)mb_entry_9062e4ed0879ac5c;
  int32_t mb_result_9062e4ed0879ac5c = mb_target_9062e4ed0879ac5c(this_, (void * *)result_out);
  return mb_result_9062e4ed0879ac5c;
}

typedef int32_t (MB_CALL *mb_fn_166ff37611fa0277)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e720f623ee8d079ff4fed47(void * this_, uint64_t * result_out) {
  void *mb_entry_166ff37611fa0277 = NULL;
  if (this_ != NULL) {
    mb_entry_166ff37611fa0277 = (*(void ***)this_)[20];
  }
  if (mb_entry_166ff37611fa0277 == NULL) {
  return 0;
  }
  mb_fn_166ff37611fa0277 mb_target_166ff37611fa0277 = (mb_fn_166ff37611fa0277)mb_entry_166ff37611fa0277;
  int32_t mb_result_166ff37611fa0277 = mb_target_166ff37611fa0277(this_, (void * *)result_out);
  return mb_result_166ff37611fa0277;
}

typedef int32_t (MB_CALL *mb_fn_5f10bcebd2729df2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b3385de015a54107c6acefb(void * this_, uint64_t * result_out) {
  void *mb_entry_5f10bcebd2729df2 = NULL;
  if (this_ != NULL) {
    mb_entry_5f10bcebd2729df2 = (*(void ***)this_)[22];
  }
  if (mb_entry_5f10bcebd2729df2 == NULL) {
  return 0;
  }
  mb_fn_5f10bcebd2729df2 mb_target_5f10bcebd2729df2 = (mb_fn_5f10bcebd2729df2)mb_entry_5f10bcebd2729df2;
  int32_t mb_result_5f10bcebd2729df2 = mb_target_5f10bcebd2729df2(this_, (void * *)result_out);
  return mb_result_5f10bcebd2729df2;
}

typedef int32_t (MB_CALL *mb_fn_13e258478ecc3718)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7959c88c9b71d0e4f2bc775d(void * this_, uint64_t * result_out) {
  void *mb_entry_13e258478ecc3718 = NULL;
  if (this_ != NULL) {
    mb_entry_13e258478ecc3718 = (*(void ***)this_)[24];
  }
  if (mb_entry_13e258478ecc3718 == NULL) {
  return 0;
  }
  mb_fn_13e258478ecc3718 mb_target_13e258478ecc3718 = (mb_fn_13e258478ecc3718)mb_entry_13e258478ecc3718;
  int32_t mb_result_13e258478ecc3718 = mb_target_13e258478ecc3718(this_, (void * *)result_out);
  return mb_result_13e258478ecc3718;
}

typedef int32_t (MB_CALL *mb_fn_89ee572975c3ac6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e6b79f79f71b924943bf52d(void * this_, uint64_t * result_out) {
  void *mb_entry_89ee572975c3ac6b = NULL;
  if (this_ != NULL) {
    mb_entry_89ee572975c3ac6b = (*(void ***)this_)[44];
  }
  if (mb_entry_89ee572975c3ac6b == NULL) {
  return 0;
  }
  mb_fn_89ee572975c3ac6b mb_target_89ee572975c3ac6b = (mb_fn_89ee572975c3ac6b)mb_entry_89ee572975c3ac6b;
  int32_t mb_result_89ee572975c3ac6b = mb_target_89ee572975c3ac6b(this_, (void * *)result_out);
  return mb_result_89ee572975c3ac6b;
}

typedef int32_t (MB_CALL *mb_fn_c7b649fdb2b81894)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7cb2690f431a01ce3bb399d(void * this_, uint64_t * result_out) {
  void *mb_entry_c7b649fdb2b81894 = NULL;
  if (this_ != NULL) {
    mb_entry_c7b649fdb2b81894 = (*(void ***)this_)[30];
  }
  if (mb_entry_c7b649fdb2b81894 == NULL) {
  return 0;
  }
  mb_fn_c7b649fdb2b81894 mb_target_c7b649fdb2b81894 = (mb_fn_c7b649fdb2b81894)mb_entry_c7b649fdb2b81894;
  int32_t mb_result_c7b649fdb2b81894 = mb_target_c7b649fdb2b81894(this_, (void * *)result_out);
  return mb_result_c7b649fdb2b81894;
}

typedef int32_t (MB_CALL *mb_fn_986d9b6dd65a8818)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ebf4c06d08f204e48c83896(void * this_, uint64_t * result_out) {
  void *mb_entry_986d9b6dd65a8818 = NULL;
  if (this_ != NULL) {
    mb_entry_986d9b6dd65a8818 = (*(void ***)this_)[46];
  }
  if (mb_entry_986d9b6dd65a8818 == NULL) {
  return 0;
  }
  mb_fn_986d9b6dd65a8818 mb_target_986d9b6dd65a8818 = (mb_fn_986d9b6dd65a8818)mb_entry_986d9b6dd65a8818;
  int32_t mb_result_986d9b6dd65a8818 = mb_target_986d9b6dd65a8818(this_, (void * *)result_out);
  return mb_result_986d9b6dd65a8818;
}

typedef int32_t (MB_CALL *mb_fn_4861aca1c5a704b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b4b746dad5ed0647d1c4911(void * this_, uint64_t * result_out) {
  void *mb_entry_4861aca1c5a704b5 = NULL;
  if (this_ != NULL) {
    mb_entry_4861aca1c5a704b5 = (*(void ***)this_)[48];
  }
  if (mb_entry_4861aca1c5a704b5 == NULL) {
  return 0;
  }
  mb_fn_4861aca1c5a704b5 mb_target_4861aca1c5a704b5 = (mb_fn_4861aca1c5a704b5)mb_entry_4861aca1c5a704b5;
  int32_t mb_result_4861aca1c5a704b5 = mb_target_4861aca1c5a704b5(this_, (void * *)result_out);
  return mb_result_4861aca1c5a704b5;
}

typedef int32_t (MB_CALL *mb_fn_28c8e2401b1febc1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_becf0e5ad8dfd24f57acf328(void * this_, uint64_t * result_out) {
  void *mb_entry_28c8e2401b1febc1 = NULL;
  if (this_ != NULL) {
    mb_entry_28c8e2401b1febc1 = (*(void ***)this_)[50];
  }
  if (mb_entry_28c8e2401b1febc1 == NULL) {
  return 0;
  }
  mb_fn_28c8e2401b1febc1 mb_target_28c8e2401b1febc1 = (mb_fn_28c8e2401b1febc1)mb_entry_28c8e2401b1febc1;
  int32_t mb_result_28c8e2401b1febc1 = mb_target_28c8e2401b1febc1(this_, (void * *)result_out);
  return mb_result_28c8e2401b1febc1;
}

typedef int32_t (MB_CALL *mb_fn_2787172730af4970)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c32fdda93e0ad0103d9a736(void * this_, uint64_t * result_out) {
  void *mb_entry_2787172730af4970 = NULL;
  if (this_ != NULL) {
    mb_entry_2787172730af4970 = (*(void ***)this_)[53];
  }
  if (mb_entry_2787172730af4970 == NULL) {
  return 0;
  }
  mb_fn_2787172730af4970 mb_target_2787172730af4970 = (mb_fn_2787172730af4970)mb_entry_2787172730af4970;
  int32_t mb_result_2787172730af4970 = mb_target_2787172730af4970(this_, (void * *)result_out);
  return mb_result_2787172730af4970;
}

typedef int32_t (MB_CALL *mb_fn_f2ed4e3961246577)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3582916bf48e59c6dbd6bb1a(void * this_, uint64_t * result_out) {
  void *mb_entry_f2ed4e3961246577 = NULL;
  if (this_ != NULL) {
    mb_entry_f2ed4e3961246577 = (*(void ***)this_)[52];
  }
  if (mb_entry_f2ed4e3961246577 == NULL) {
  return 0;
  }
  mb_fn_f2ed4e3961246577 mb_target_f2ed4e3961246577 = (mb_fn_f2ed4e3961246577)mb_entry_f2ed4e3961246577;
  int32_t mb_result_f2ed4e3961246577 = mb_target_f2ed4e3961246577(this_, (void * *)result_out);
  return mb_result_f2ed4e3961246577;
}

typedef int32_t (MB_CALL *mb_fn_98d981157c498456)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c123b905fb4d09206273589(void * this_, uint64_t * result_out) {
  void *mb_entry_98d981157c498456 = NULL;
  if (this_ != NULL) {
    mb_entry_98d981157c498456 = (*(void ***)this_)[57];
  }
  if (mb_entry_98d981157c498456 == NULL) {
  return 0;
  }
  mb_fn_98d981157c498456 mb_target_98d981157c498456 = (mb_fn_98d981157c498456)mb_entry_98d981157c498456;
  int32_t mb_result_98d981157c498456 = mb_target_98d981157c498456(this_, (void * *)result_out);
  return mb_result_98d981157c498456;
}

typedef int32_t (MB_CALL *mb_fn_692b6b3a6136f026)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_581636a57d0443b1d1b097ee(void * this_, void * value) {
  void *mb_entry_692b6b3a6136f026 = NULL;
  if (this_ != NULL) {
    mb_entry_692b6b3a6136f026 = (*(void ***)this_)[17];
  }
  if (mb_entry_692b6b3a6136f026 == NULL) {
  return 0;
  }
  mb_fn_692b6b3a6136f026 mb_target_692b6b3a6136f026 = (mb_fn_692b6b3a6136f026)mb_entry_692b6b3a6136f026;
  int32_t mb_result_692b6b3a6136f026 = mb_target_692b6b3a6136f026(this_, value);
  return mb_result_692b6b3a6136f026;
}

typedef int32_t (MB_CALL *mb_fn_75b3d728b250b9cf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bd6ed297066e1c5c0df2ead(void * this_, void * value) {
  void *mb_entry_75b3d728b250b9cf = NULL;
  if (this_ != NULL) {
    mb_entry_75b3d728b250b9cf = (*(void ***)this_)[43];
  }
  if (mb_entry_75b3d728b250b9cf == NULL) {
  return 0;
  }
  mb_fn_75b3d728b250b9cf mb_target_75b3d728b250b9cf = (mb_fn_75b3d728b250b9cf)mb_entry_75b3d728b250b9cf;
  int32_t mb_result_75b3d728b250b9cf = mb_target_75b3d728b250b9cf(this_, value);
  return mb_result_75b3d728b250b9cf;
}

typedef struct { uint8_t bytes[4]; } mb_agg_5ef8d6e0df72fa94_p1;
typedef char mb_assert_5ef8d6e0df72fa94_p1[(sizeof(mb_agg_5ef8d6e0df72fa94_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ef8d6e0df72fa94)(void *, mb_agg_5ef8d6e0df72fa94_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a00f1f8431ec1d3fe95381b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_5ef8d6e0df72fa94_p1 mb_converted_5ef8d6e0df72fa94_1;
  memcpy(&mb_converted_5ef8d6e0df72fa94_1, value, 4);
  void *mb_entry_5ef8d6e0df72fa94 = NULL;
  if (this_ != NULL) {
    mb_entry_5ef8d6e0df72fa94 = (*(void ***)this_)[35];
  }
  if (mb_entry_5ef8d6e0df72fa94 == NULL) {
  return 0;
  }
  mb_fn_5ef8d6e0df72fa94 mb_target_5ef8d6e0df72fa94 = (mb_fn_5ef8d6e0df72fa94)mb_entry_5ef8d6e0df72fa94;
  int32_t mb_result_5ef8d6e0df72fa94 = mb_target_5ef8d6e0df72fa94(this_, mb_converted_5ef8d6e0df72fa94_1);
  return mb_result_5ef8d6e0df72fa94;
}

typedef struct { uint8_t bytes[4]; } mb_agg_2f8a3c21db2b8b5c_p1;
typedef char mb_assert_2f8a3c21db2b8b5c_p1[(sizeof(mb_agg_2f8a3c21db2b8b5c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f8a3c21db2b8b5c)(void *, mb_agg_2f8a3c21db2b8b5c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82aaea749a20988aaebae7ee(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_2f8a3c21db2b8b5c_p1 mb_converted_2f8a3c21db2b8b5c_1;
  memcpy(&mb_converted_2f8a3c21db2b8b5c_1, value, 4);
  void *mb_entry_2f8a3c21db2b8b5c = NULL;
  if (this_ != NULL) {
    mb_entry_2f8a3c21db2b8b5c = (*(void ***)this_)[39];
  }
  if (mb_entry_2f8a3c21db2b8b5c == NULL) {
  return 0;
  }
  mb_fn_2f8a3c21db2b8b5c mb_target_2f8a3c21db2b8b5c = (mb_fn_2f8a3c21db2b8b5c)mb_entry_2f8a3c21db2b8b5c;
  int32_t mb_result_2f8a3c21db2b8b5c = mb_target_2f8a3c21db2b8b5c(this_, mb_converted_2f8a3c21db2b8b5c_1);
  return mb_result_2f8a3c21db2b8b5c;
}

typedef int32_t (MB_CALL *mb_fn_5949768303ee41e2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecd462f007c14adf492a0402(void * this_, void * value) {
  void *mb_entry_5949768303ee41e2 = NULL;
  if (this_ != NULL) {
    mb_entry_5949768303ee41e2 = (*(void ***)this_)[27];
  }
  if (mb_entry_5949768303ee41e2 == NULL) {
  return 0;
  }
  mb_fn_5949768303ee41e2 mb_target_5949768303ee41e2 = (mb_fn_5949768303ee41e2)mb_entry_5949768303ee41e2;
  int32_t mb_result_5949768303ee41e2 = mb_target_5949768303ee41e2(this_, value);
  return mb_result_5949768303ee41e2;
}

typedef int32_t (MB_CALL *mb_fn_c37d33ae11842716)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_268dcb8fa3378554a1a07bb4(void * this_, void * value) {
  void *mb_entry_c37d33ae11842716 = NULL;
  if (this_ != NULL) {
    mb_entry_c37d33ae11842716 = (*(void ***)this_)[7];
  }
  if (mb_entry_c37d33ae11842716 == NULL) {
  return 0;
  }
  mb_fn_c37d33ae11842716 mb_target_c37d33ae11842716 = (mb_fn_c37d33ae11842716)mb_entry_c37d33ae11842716;
  int32_t mb_result_c37d33ae11842716 = mb_target_c37d33ae11842716(this_, value);
  return mb_result_c37d33ae11842716;
}

typedef int32_t (MB_CALL *mb_fn_cc5b92f09503e683)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_235a6532ee23bfd833c4afd6(void * this_, void * value) {
  void *mb_entry_cc5b92f09503e683 = NULL;
  if (this_ != NULL) {
    mb_entry_cc5b92f09503e683 = (*(void ***)this_)[19];
  }
  if (mb_entry_cc5b92f09503e683 == NULL) {
  return 0;
  }
  mb_fn_cc5b92f09503e683 mb_target_cc5b92f09503e683 = (mb_fn_cc5b92f09503e683)mb_entry_cc5b92f09503e683;
  int32_t mb_result_cc5b92f09503e683 = mb_target_cc5b92f09503e683(this_, value);
  return mb_result_cc5b92f09503e683;
}

typedef int32_t (MB_CALL *mb_fn_92d73dde658be307)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20eab0d4a30ef1a5b898dfe4(void * this_, void * value) {
  void *mb_entry_92d73dde658be307 = NULL;
  if (this_ != NULL) {
    mb_entry_92d73dde658be307 = (*(void ***)this_)[41];
  }
  if (mb_entry_92d73dde658be307 == NULL) {
  return 0;
  }
  mb_fn_92d73dde658be307 mb_target_92d73dde658be307 = (mb_fn_92d73dde658be307)mb_entry_92d73dde658be307;
  int32_t mb_result_92d73dde658be307 = mb_target_92d73dde658be307(this_, value);
  return mb_result_92d73dde658be307;
}

typedef struct { uint8_t bytes[4]; } mb_agg_0c9bf8dea947dca7_p1;
typedef char mb_assert_0c9bf8dea947dca7_p1[(sizeof(mb_agg_0c9bf8dea947dca7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c9bf8dea947dca7)(void *, mb_agg_0c9bf8dea947dca7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67b53910ddab757b2849d12b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_0c9bf8dea947dca7_p1 mb_converted_0c9bf8dea947dca7_1;
  memcpy(&mb_converted_0c9bf8dea947dca7_1, value, 4);
  void *mb_entry_0c9bf8dea947dca7 = NULL;
  if (this_ != NULL) {
    mb_entry_0c9bf8dea947dca7 = (*(void ***)this_)[33];
  }
  if (mb_entry_0c9bf8dea947dca7 == NULL) {
  return 0;
  }
  mb_fn_0c9bf8dea947dca7 mb_target_0c9bf8dea947dca7 = (mb_fn_0c9bf8dea947dca7)mb_entry_0c9bf8dea947dca7;
  int32_t mb_result_0c9bf8dea947dca7 = mb_target_0c9bf8dea947dca7(this_, mb_converted_0c9bf8dea947dca7_1);
  return mb_result_0c9bf8dea947dca7;
}

typedef struct { uint8_t bytes[4]; } mb_agg_00874fa4fc039e38_p1;
typedef char mb_assert_00874fa4fc039e38_p1[(sizeof(mb_agg_00874fa4fc039e38_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00874fa4fc039e38)(void *, mb_agg_00874fa4fc039e38_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf8b03e4e37e90fb08f38363(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_00874fa4fc039e38_p1 mb_converted_00874fa4fc039e38_1;
  memcpy(&mb_converted_00874fa4fc039e38_1, value, 4);
  void *mb_entry_00874fa4fc039e38 = NULL;
  if (this_ != NULL) {
    mb_entry_00874fa4fc039e38 = (*(void ***)this_)[37];
  }
  if (mb_entry_00874fa4fc039e38 == NULL) {
  return 0;
  }
  mb_fn_00874fa4fc039e38 mb_target_00874fa4fc039e38 = (mb_fn_00874fa4fc039e38)mb_entry_00874fa4fc039e38;
  int32_t mb_result_00874fa4fc039e38 = mb_target_00874fa4fc039e38(this_, mb_converted_00874fa4fc039e38_1);
  return mb_result_00874fa4fc039e38;
}

typedef int32_t (MB_CALL *mb_fn_89bebbf89ebb056a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c924ceacb80a31fd329b5cc5(void * this_, uint32_t value) {
  void *mb_entry_89bebbf89ebb056a = NULL;
  if (this_ != NULL) {
    mb_entry_89bebbf89ebb056a = (*(void ***)this_)[10];
  }
  if (mb_entry_89bebbf89ebb056a == NULL) {
  return 0;
  }
  mb_fn_89bebbf89ebb056a mb_target_89bebbf89ebb056a = (mb_fn_89bebbf89ebb056a)mb_entry_89bebbf89ebb056a;
  int32_t mb_result_89bebbf89ebb056a = mb_target_89bebbf89ebb056a(this_, value);
  return mb_result_89bebbf89ebb056a;
}

typedef int32_t (MB_CALL *mb_fn_9a425f54c6321984)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdecb7b351cad12584bb70f0(void * this_, uint32_t value) {
  void *mb_entry_9a425f54c6321984 = NULL;
  if (this_ != NULL) {
    mb_entry_9a425f54c6321984 = (*(void ***)this_)[29];
  }
  if (mb_entry_9a425f54c6321984 == NULL) {
  return 0;
  }
  mb_fn_9a425f54c6321984 mb_target_9a425f54c6321984 = (mb_fn_9a425f54c6321984)mb_entry_9a425f54c6321984;
  int32_t mb_result_9a425f54c6321984 = mb_target_9a425f54c6321984(this_, value);
  return mb_result_9a425f54c6321984;
}

typedef int32_t (MB_CALL *mb_fn_c7745b44c05086db)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6d706d5a1e6b29baf1d09ca(void * this_, uint32_t value) {
  void *mb_entry_c7745b44c05086db = NULL;
  if (this_ != NULL) {
    mb_entry_c7745b44c05086db = (*(void ***)this_)[55];
  }
  if (mb_entry_c7745b44c05086db == NULL) {
  return 0;
  }
  mb_fn_c7745b44c05086db mb_target_c7745b44c05086db = (mb_fn_c7745b44c05086db)mb_entry_c7745b44c05086db;
  int32_t mb_result_c7745b44c05086db = mb_target_c7745b44c05086db(this_, value);
  return mb_result_c7745b44c05086db;
}

typedef int32_t (MB_CALL *mb_fn_01d30df448a7133b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d70083355a20e797e8c3fc63(void * this_, void * value) {
  void *mb_entry_01d30df448a7133b = NULL;
  if (this_ != NULL) {
    mb_entry_01d30df448a7133b = (*(void ***)this_)[12];
  }
  if (mb_entry_01d30df448a7133b == NULL) {
  return 0;
  }
  mb_fn_01d30df448a7133b mb_target_01d30df448a7133b = (mb_fn_01d30df448a7133b)mb_entry_01d30df448a7133b;
  int32_t mb_result_01d30df448a7133b = mb_target_01d30df448a7133b(this_, value);
  return mb_result_01d30df448a7133b;
}

typedef int32_t (MB_CALL *mb_fn_9c43646c25f171d9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ef20a08c39ccfed4e3de68d(void * this_, void * value) {
  void *mb_entry_9c43646c25f171d9 = NULL;
  if (this_ != NULL) {
    mb_entry_9c43646c25f171d9 = (*(void ***)this_)[14];
  }
  if (mb_entry_9c43646c25f171d9 == NULL) {
  return 0;
  }
  mb_fn_9c43646c25f171d9 mb_target_9c43646c25f171d9 = (mb_fn_9c43646c25f171d9)mb_entry_9c43646c25f171d9;
  int32_t mb_result_9c43646c25f171d9 = mb_target_9c43646c25f171d9(this_, value);
  return mb_result_9c43646c25f171d9;
}

typedef int32_t (MB_CALL *mb_fn_2285859dc8236e80)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f57b186cdc5a596040d35464(void * this_, void * value) {
  void *mb_entry_2285859dc8236e80 = NULL;
  if (this_ != NULL) {
    mb_entry_2285859dc8236e80 = (*(void ***)this_)[21];
  }
  if (mb_entry_2285859dc8236e80 == NULL) {
  return 0;
  }
  mb_fn_2285859dc8236e80 mb_target_2285859dc8236e80 = (mb_fn_2285859dc8236e80)mb_entry_2285859dc8236e80;
  int32_t mb_result_2285859dc8236e80 = mb_target_2285859dc8236e80(this_, value);
  return mb_result_2285859dc8236e80;
}

typedef int32_t (MB_CALL *mb_fn_c68bd23c3efc740e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_395584bbda1e2b9eb0eb06f0(void * this_, void * value) {
  void *mb_entry_c68bd23c3efc740e = NULL;
  if (this_ != NULL) {
    mb_entry_c68bd23c3efc740e = (*(void ***)this_)[23];
  }
  if (mb_entry_c68bd23c3efc740e == NULL) {
  return 0;
  }
  mb_fn_c68bd23c3efc740e mb_target_c68bd23c3efc740e = (mb_fn_c68bd23c3efc740e)mb_entry_c68bd23c3efc740e;
  int32_t mb_result_c68bd23c3efc740e = mb_target_c68bd23c3efc740e(this_, value);
  return mb_result_c68bd23c3efc740e;
}

typedef int32_t (MB_CALL *mb_fn_2749d42b00b6b581)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbde465ecffcb58e13f2d5a4(void * this_, void * value) {
  void *mb_entry_2749d42b00b6b581 = NULL;
  if (this_ != NULL) {
    mb_entry_2749d42b00b6b581 = (*(void ***)this_)[25];
  }
  if (mb_entry_2749d42b00b6b581 == NULL) {
  return 0;
  }
  mb_fn_2749d42b00b6b581 mb_target_2749d42b00b6b581 = (mb_fn_2749d42b00b6b581)mb_entry_2749d42b00b6b581;
  int32_t mb_result_2749d42b00b6b581 = mb_target_2749d42b00b6b581(this_, value);
  return mb_result_2749d42b00b6b581;
}

typedef int32_t (MB_CALL *mb_fn_8aa8751b223e808d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfbf8480079e934c5be8ea24(void * this_, void * value) {
  void *mb_entry_8aa8751b223e808d = NULL;
  if (this_ != NULL) {
    mb_entry_8aa8751b223e808d = (*(void ***)this_)[45];
  }
  if (mb_entry_8aa8751b223e808d == NULL) {
  return 0;
  }
  mb_fn_8aa8751b223e808d mb_target_8aa8751b223e808d = (mb_fn_8aa8751b223e808d)mb_entry_8aa8751b223e808d;
  int32_t mb_result_8aa8751b223e808d = mb_target_8aa8751b223e808d(this_, value);
  return mb_result_8aa8751b223e808d;
}

typedef int32_t (MB_CALL *mb_fn_889253793f22fc3c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbd6a0a4aad5c69474b21b16(void * this_, void * value) {
  void *mb_entry_889253793f22fc3c = NULL;
  if (this_ != NULL) {
    mb_entry_889253793f22fc3c = (*(void ***)this_)[31];
  }
  if (mb_entry_889253793f22fc3c == NULL) {
  return 0;
  }
  mb_fn_889253793f22fc3c mb_target_889253793f22fc3c = (mb_fn_889253793f22fc3c)mb_entry_889253793f22fc3c;
  int32_t mb_result_889253793f22fc3c = mb_target_889253793f22fc3c(this_, value);
  return mb_result_889253793f22fc3c;
}

typedef int32_t (MB_CALL *mb_fn_de5087b21f737ccb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad0c6df260001d64baf9c86e(void * this_, void * value) {
  void *mb_entry_de5087b21f737ccb = NULL;
  if (this_ != NULL) {
    mb_entry_de5087b21f737ccb = (*(void ***)this_)[47];
  }
  if (mb_entry_de5087b21f737ccb == NULL) {
  return 0;
  }
  mb_fn_de5087b21f737ccb mb_target_de5087b21f737ccb = (mb_fn_de5087b21f737ccb)mb_entry_de5087b21f737ccb;
  int32_t mb_result_de5087b21f737ccb = mb_target_de5087b21f737ccb(this_, value);
  return mb_result_de5087b21f737ccb;
}

typedef int32_t (MB_CALL *mb_fn_afaca25446b1ae5a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d96e95b17aed4ae9e8e6bd10(void * this_, void * value) {
  void *mb_entry_afaca25446b1ae5a = NULL;
  if (this_ != NULL) {
    mb_entry_afaca25446b1ae5a = (*(void ***)this_)[49];
  }
  if (mb_entry_afaca25446b1ae5a == NULL) {
  return 0;
  }
  mb_fn_afaca25446b1ae5a mb_target_afaca25446b1ae5a = (mb_fn_afaca25446b1ae5a)mb_entry_afaca25446b1ae5a;
  int32_t mb_result_afaca25446b1ae5a = mb_target_afaca25446b1ae5a(this_, value);
  return mb_result_afaca25446b1ae5a;
}

typedef int32_t (MB_CALL *mb_fn_566d99daabc6ad6b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddc7c33f24c1adef34597332(void * this_, void * value) {
  void *mb_entry_566d99daabc6ad6b = NULL;
  if (this_ != NULL) {
    mb_entry_566d99daabc6ad6b = (*(void ***)this_)[51];
  }
  if (mb_entry_566d99daabc6ad6b == NULL) {
  return 0;
  }
  mb_fn_566d99daabc6ad6b mb_target_566d99daabc6ad6b = (mb_fn_566d99daabc6ad6b)mb_entry_566d99daabc6ad6b;
  int32_t mb_result_566d99daabc6ad6b = mb_target_566d99daabc6ad6b(this_, value);
  return mb_result_566d99daabc6ad6b;
}

typedef int32_t (MB_CALL *mb_fn_b92018810f41154b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4392aa2161488695c957b561(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b92018810f41154b = NULL;
  if (this_ != NULL) {
    mb_entry_b92018810f41154b = (*(void ***)this_)[10];
  }
  if (mb_entry_b92018810f41154b == NULL) {
  return 0;
  }
  mb_fn_b92018810f41154b mb_target_b92018810f41154b = (mb_fn_b92018810f41154b)mb_entry_b92018810f41154b;
  int32_t mb_result_b92018810f41154b = mb_target_b92018810f41154b(this_, (uint8_t *)result_out);
  return mb_result_b92018810f41154b;
}

typedef int32_t (MB_CALL *mb_fn_2ebe5e97c755cdca)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c89b71a9e2ec463e6b7b8ea7(void * this_, int32_t * result_out) {
  void *mb_entry_2ebe5e97c755cdca = NULL;
  if (this_ != NULL) {
    mb_entry_2ebe5e97c755cdca = (*(void ***)this_)[12];
  }
  if (mb_entry_2ebe5e97c755cdca == NULL) {
  return 0;
  }
  mb_fn_2ebe5e97c755cdca mb_target_2ebe5e97c755cdca = (mb_fn_2ebe5e97c755cdca)mb_entry_2ebe5e97c755cdca;
  int32_t mb_result_2ebe5e97c755cdca = mb_target_2ebe5e97c755cdca(this_, result_out);
  return mb_result_2ebe5e97c755cdca;
}

typedef int32_t (MB_CALL *mb_fn_da90cbf07e07a235)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4c42f7abc0d77e39943570e(void * this_, uint64_t * result_out) {
  void *mb_entry_da90cbf07e07a235 = NULL;
  if (this_ != NULL) {
    mb_entry_da90cbf07e07a235 = (*(void ***)this_)[6];
  }
  if (mb_entry_da90cbf07e07a235 == NULL) {
  return 0;
  }
  mb_fn_da90cbf07e07a235 mb_target_da90cbf07e07a235 = (mb_fn_da90cbf07e07a235)mb_entry_da90cbf07e07a235;
  int32_t mb_result_da90cbf07e07a235 = mb_target_da90cbf07e07a235(this_, (void * *)result_out);
  return mb_result_da90cbf07e07a235;
}

typedef int32_t (MB_CALL *mb_fn_163fc86ee3796f77)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baca5c2779fc3ed188e41cfa(void * this_, int32_t * result_out) {
  void *mb_entry_163fc86ee3796f77 = NULL;
  if (this_ != NULL) {
    mb_entry_163fc86ee3796f77 = (*(void ***)this_)[14];
  }
  if (mb_entry_163fc86ee3796f77 == NULL) {
  return 0;
  }
  mb_fn_163fc86ee3796f77 mb_target_163fc86ee3796f77 = (mb_fn_163fc86ee3796f77)mb_entry_163fc86ee3796f77;
  int32_t mb_result_163fc86ee3796f77 = mb_target_163fc86ee3796f77(this_, result_out);
  return mb_result_163fc86ee3796f77;
}

typedef int32_t (MB_CALL *mb_fn_98d4f05b17d7fd60)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1919a7e6bbcbc746487e58eb(void * this_, uint64_t * result_out) {
  void *mb_entry_98d4f05b17d7fd60 = NULL;
  if (this_ != NULL) {
    mb_entry_98d4f05b17d7fd60 = (*(void ***)this_)[8];
  }
  if (mb_entry_98d4f05b17d7fd60 == NULL) {
  return 0;
  }
  mb_fn_98d4f05b17d7fd60 mb_target_98d4f05b17d7fd60 = (mb_fn_98d4f05b17d7fd60)mb_entry_98d4f05b17d7fd60;
  int32_t mb_result_98d4f05b17d7fd60 = mb_target_98d4f05b17d7fd60(this_, (void * *)result_out);
  return mb_result_98d4f05b17d7fd60;
}

typedef int32_t (MB_CALL *mb_fn_38608b8af078061d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38a638a8a2e0678015e43a42(void * this_, uint32_t value) {
  void *mb_entry_38608b8af078061d = NULL;
  if (this_ != NULL) {
    mb_entry_38608b8af078061d = (*(void ***)this_)[11];
  }
  if (mb_entry_38608b8af078061d == NULL) {
  return 0;
  }
  mb_fn_38608b8af078061d mb_target_38608b8af078061d = (mb_fn_38608b8af078061d)mb_entry_38608b8af078061d;
  int32_t mb_result_38608b8af078061d = mb_target_38608b8af078061d(this_, value);
  return mb_result_38608b8af078061d;
}

typedef int32_t (MB_CALL *mb_fn_cb0157c6c242e0e1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a829330576088210a1de4198(void * this_, int32_t value) {
  void *mb_entry_cb0157c6c242e0e1 = NULL;
  if (this_ != NULL) {
    mb_entry_cb0157c6c242e0e1 = (*(void ***)this_)[13];
  }
  if (mb_entry_cb0157c6c242e0e1 == NULL) {
  return 0;
  }
  mb_fn_cb0157c6c242e0e1 mb_target_cb0157c6c242e0e1 = (mb_fn_cb0157c6c242e0e1)mb_entry_cb0157c6c242e0e1;
  int32_t mb_result_cb0157c6c242e0e1 = mb_target_cb0157c6c242e0e1(this_, value);
  return mb_result_cb0157c6c242e0e1;
}

typedef int32_t (MB_CALL *mb_fn_23731fc529ff97e4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41a5a26787e730101d6d7ad5(void * this_, void * value) {
  void *mb_entry_23731fc529ff97e4 = NULL;
  if (this_ != NULL) {
    mb_entry_23731fc529ff97e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_23731fc529ff97e4 == NULL) {
  return 0;
  }
  mb_fn_23731fc529ff97e4 mb_target_23731fc529ff97e4 = (mb_fn_23731fc529ff97e4)mb_entry_23731fc529ff97e4;
  int32_t mb_result_23731fc529ff97e4 = mb_target_23731fc529ff97e4(this_, value);
  return mb_result_23731fc529ff97e4;
}

typedef int32_t (MB_CALL *mb_fn_2d6ed46d4d38eebd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_611fce6d5cde1176f0386ef6(void * this_, int32_t value) {
  void *mb_entry_2d6ed46d4d38eebd = NULL;
  if (this_ != NULL) {
    mb_entry_2d6ed46d4d38eebd = (*(void ***)this_)[15];
  }
  if (mb_entry_2d6ed46d4d38eebd == NULL) {
  return 0;
  }
  mb_fn_2d6ed46d4d38eebd mb_target_2d6ed46d4d38eebd = (mb_fn_2d6ed46d4d38eebd)mb_entry_2d6ed46d4d38eebd;
  int32_t mb_result_2d6ed46d4d38eebd = mb_target_2d6ed46d4d38eebd(this_, value);
  return mb_result_2d6ed46d4d38eebd;
}

typedef int32_t (MB_CALL *mb_fn_3e8a142e2224e96e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e7a61ea9b2807ec46415265(void * this_, void * value) {
  void *mb_entry_3e8a142e2224e96e = NULL;
  if (this_ != NULL) {
    mb_entry_3e8a142e2224e96e = (*(void ***)this_)[9];
  }
  if (mb_entry_3e8a142e2224e96e == NULL) {
  return 0;
  }
  mb_fn_3e8a142e2224e96e mb_target_3e8a142e2224e96e = (mb_fn_3e8a142e2224e96e)mb_entry_3e8a142e2224e96e;
  int32_t mb_result_3e8a142e2224e96e = mb_target_3e8a142e2224e96e(this_, value);
  return mb_result_3e8a142e2224e96e;
}

typedef int32_t (MB_CALL *mb_fn_1f7eac5d1318d4d8)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fd54ceff7d3b1e536489707(void * this_, void * name, void * value, uint64_t * result_out) {
  void *mb_entry_1f7eac5d1318d4d8 = NULL;
  if (this_ != NULL) {
    mb_entry_1f7eac5d1318d4d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_1f7eac5d1318d4d8 == NULL) {
  return 0;
  }
  mb_fn_1f7eac5d1318d4d8 mb_target_1f7eac5d1318d4d8 = (mb_fn_1f7eac5d1318d4d8)mb_entry_1f7eac5d1318d4d8;
  int32_t mb_result_1f7eac5d1318d4d8 = mb_target_1f7eac5d1318d4d8(this_, name, value, (void * *)result_out);
  return mb_result_1f7eac5d1318d4d8;
}

typedef int32_t (MB_CALL *mb_fn_e0c7e6504908740f)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d103d7b799d4dd65cf23993(void * this_, int32_t kind, void * display_name, uint64_t * result_out) {
  void *mb_entry_e0c7e6504908740f = NULL;
  if (this_ != NULL) {
    mb_entry_e0c7e6504908740f = (*(void ***)this_)[6];
  }
  if (mb_entry_e0c7e6504908740f == NULL) {
  return 0;
  }
  mb_fn_e0c7e6504908740f mb_target_e0c7e6504908740f = (mb_fn_e0c7e6504908740f)mb_entry_e0c7e6504908740f;
  int32_t mb_result_e0c7e6504908740f = mb_target_e0c7e6504908740f(this_, kind, display_name, (void * *)result_out);
  return mb_result_e0c7e6504908740f;
}

typedef int32_t (MB_CALL *mb_fn_d5475a68db12fe1e)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_670ecfe563945cbcae76b934(void * this_, void * id, void * item, uint64_t * result_out) {
  void *mb_entry_d5475a68db12fe1e = NULL;
  if (this_ != NULL) {
    mb_entry_d5475a68db12fe1e = (*(void ***)this_)[6];
  }
  if (mb_entry_d5475a68db12fe1e == NULL) {
  return 0;
  }
  mb_fn_d5475a68db12fe1e mb_target_d5475a68db12fe1e = (mb_fn_d5475a68db12fe1e)mb_entry_d5475a68db12fe1e;
  int32_t mb_result_d5475a68db12fe1e = mb_target_d5475a68db12fe1e(this_, id, item, (void * *)result_out);
  return mb_result_d5475a68db12fe1e;
}

typedef int32_t (MB_CALL *mb_fn_c6f5ad9c29dbd6cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_193ba9b3b4c1fd09ba4676ac(void * this_, uint64_t * result_out) {
  void *mb_entry_c6f5ad9c29dbd6cc = NULL;
  if (this_ != NULL) {
    mb_entry_c6f5ad9c29dbd6cc = (*(void ***)this_)[7];
  }
  if (mb_entry_c6f5ad9c29dbd6cc == NULL) {
  return 0;
  }
  mb_fn_c6f5ad9c29dbd6cc mb_target_c6f5ad9c29dbd6cc = (mb_fn_c6f5ad9c29dbd6cc)mb_entry_c6f5ad9c29dbd6cc;
  int32_t mb_result_c6f5ad9c29dbd6cc = mb_target_c6f5ad9c29dbd6cc(this_, (void * *)result_out);
  return mb_result_c6f5ad9c29dbd6cc;
}

typedef int32_t (MB_CALL *mb_fn_a203bc8184842df9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dda1cc3f66a1fda221e0843e(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_a203bc8184842df9 = NULL;
  if (this_ != NULL) {
    mb_entry_a203bc8184842df9 = (*(void ***)this_)[12];
  }
  if (mb_entry_a203bc8184842df9 == NULL) {
  return 0;
  }
  mb_fn_a203bc8184842df9 mb_target_a203bc8184842df9 = (mb_fn_a203bc8184842df9)mb_entry_a203bc8184842df9;
  int32_t mb_result_a203bc8184842df9 = mb_target_a203bc8184842df9(this_, id, (void * *)result_out);
  return mb_result_a203bc8184842df9;
}

typedef int32_t (MB_CALL *mb_fn_98ce99dcb6524214)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25af284029edbc8a025d9c4d(void * this_, uint64_t * result_out) {
  void *mb_entry_98ce99dcb6524214 = NULL;
  if (this_ != NULL) {
    mb_entry_98ce99dcb6524214 = (*(void ***)this_)[9];
  }
  if (mb_entry_98ce99dcb6524214 == NULL) {
  return 0;
  }
  mb_fn_98ce99dcb6524214 mb_target_98ce99dcb6524214 = (mb_fn_98ce99dcb6524214)mb_entry_98ce99dcb6524214;
  int32_t mb_result_98ce99dcb6524214 = mb_target_98ce99dcb6524214(this_, (void * *)result_out);
  return mb_result_98ce99dcb6524214;
}

typedef int32_t (MB_CALL *mb_fn_d9fde752dcd795dd)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c5bdfe2bcb62f28d987e687(void * this_, int32_t kind, uint64_t * result_out) {
  void *mb_entry_d9fde752dcd795dd = NULL;
  if (this_ != NULL) {
    mb_entry_d9fde752dcd795dd = (*(void ***)this_)[10];
  }
  if (mb_entry_d9fde752dcd795dd == NULL) {
  return 0;
  }
  mb_fn_d9fde752dcd795dd mb_target_d9fde752dcd795dd = (mb_fn_d9fde752dcd795dd)mb_entry_d9fde752dcd795dd;
  int32_t mb_result_d9fde752dcd795dd = mb_target_d9fde752dcd795dd(this_, kind, (void * *)result_out);
  return mb_result_d9fde752dcd795dd;
}

typedef int32_t (MB_CALL *mb_fn_41423574c3c15969)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1ec2c56bf3bd56c3c1bf882(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_41423574c3c15969 = NULL;
  if (this_ != NULL) {
    mb_entry_41423574c3c15969 = (*(void ***)this_)[8];
  }
  if (mb_entry_41423574c3c15969 == NULL) {
  return 0;
  }
  mb_fn_41423574c3c15969 mb_target_41423574c3c15969 = (mb_fn_41423574c3c15969)mb_entry_41423574c3c15969;
  int32_t mb_result_41423574c3c15969 = mb_target_41423574c3c15969(this_, id, (void * *)result_out);
  return mb_result_41423574c3c15969;
}

typedef int32_t (MB_CALL *mb_fn_16dc603eb051949e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1c4dbca7136aafd20e32d82(void * this_, void * stream, uint64_t * result_out) {
  void *mb_entry_16dc603eb051949e = NULL;
  if (this_ != NULL) {
    mb_entry_16dc603eb051949e = (*(void ***)this_)[11];
  }
  if (mb_entry_16dc603eb051949e == NULL) {
  return 0;
  }
  mb_fn_16dc603eb051949e mb_target_16dc603eb051949e = (mb_fn_16dc603eb051949e)mb_entry_16dc603eb051949e;
  int32_t mb_result_16dc603eb051949e = mb_target_16dc603eb051949e(this_, stream, (void * *)result_out);
  return mb_result_16dc603eb051949e;
}

typedef int32_t (MB_CALL *mb_fn_f67a0a1a527637c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d4351b309b52465c43bfa03(void * this_, uint64_t * result_out) {
  void *mb_entry_f67a0a1a527637c0 = NULL;
  if (this_ != NULL) {
    mb_entry_f67a0a1a527637c0 = (*(void ***)this_)[13];
  }
  if (mb_entry_f67a0a1a527637c0 == NULL) {
  return 0;
  }
  mb_fn_f67a0a1a527637c0 mb_target_f67a0a1a527637c0 = (mb_fn_f67a0a1a527637c0)mb_entry_f67a0a1a527637c0;
  int32_t mb_result_f67a0a1a527637c0 = mb_target_f67a0a1a527637c0(this_, (void * *)result_out);
  return mb_result_f67a0a1a527637c0;
}

typedef int32_t (MB_CALL *mb_fn_6ecc6ad94a9b398c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_821e2359e7b544038c7ae42e(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_6ecc6ad94a9b398c = NULL;
  if (this_ != NULL) {
    mb_entry_6ecc6ad94a9b398c = (*(void ***)this_)[14];
  }
  if (mb_entry_6ecc6ad94a9b398c == NULL) {
  return 0;
  }
  mb_fn_6ecc6ad94a9b398c mb_target_6ecc6ad94a9b398c = (mb_fn_6ecc6ad94a9b398c)mb_entry_6ecc6ad94a9b398c;
  int32_t mb_result_6ecc6ad94a9b398c = mb_target_6ecc6ad94a9b398c(this_, id, (void * *)result_out);
  return mb_result_6ecc6ad94a9b398c;
}

typedef int32_t (MB_CALL *mb_fn_7b72f0eb3323b04a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98905e7566f4f89ab3f0fcac(void * this_, void * item, uint64_t * result_out) {
  void *mb_entry_7b72f0eb3323b04a = NULL;
  if (this_ != NULL) {
    mb_entry_7b72f0eb3323b04a = (*(void ***)this_)[15];
  }
  if (mb_entry_7b72f0eb3323b04a == NULL) {
  return 0;
  }
  mb_fn_7b72f0eb3323b04a mb_target_7b72f0eb3323b04a = (mb_fn_7b72f0eb3323b04a)mb_entry_7b72f0eb3323b04a;
  int32_t mb_result_7b72f0eb3323b04a = mb_target_7b72f0eb3323b04a(this_, item, (void * *)result_out);
  return mb_result_7b72f0eb3323b04a;
}

typedef int32_t (MB_CALL *mb_fn_adafee0fa40fc116)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d608ec9cb74788326f731b2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_adafee0fa40fc116 = NULL;
  if (this_ != NULL) {
    mb_entry_adafee0fa40fc116 = (*(void ***)this_)[6];
  }
  if (mb_entry_adafee0fa40fc116 == NULL) {
  return 0;
  }
  mb_fn_adafee0fa40fc116 mb_target_adafee0fa40fc116 = (mb_fn_adafee0fa40fc116)mb_entry_adafee0fa40fc116;
  int32_t mb_result_adafee0fa40fc116 = mb_target_adafee0fa40fc116(this_, handler, result_out);
  return mb_result_adafee0fa40fc116;
}

typedef int32_t (MB_CALL *mb_fn_a6c8b4ea5380678f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6554bb2c15e0a00a47c98bf1(void * this_, int64_t cookie) {
  void *mb_entry_a6c8b4ea5380678f = NULL;
  if (this_ != NULL) {
    mb_entry_a6c8b4ea5380678f = (*(void ***)this_)[7];
  }
  if (mb_entry_a6c8b4ea5380678f == NULL) {
  return 0;
  }
  mb_fn_a6c8b4ea5380678f mb_target_a6c8b4ea5380678f = (mb_fn_a6c8b4ea5380678f)mb_entry_a6c8b4ea5380678f;
  int32_t mb_result_a6c8b4ea5380678f = mb_target_a6c8b4ea5380678f(this_, cookie);
  return mb_result_a6c8b4ea5380678f;
}

typedef int32_t (MB_CALL *mb_fn_867f2ce3b2ad9811)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_138704ce8a697afbdae308f0(void * this_, uint64_t * result_out) {
  void *mb_entry_867f2ce3b2ad9811 = NULL;
  if (this_ != NULL) {
    mb_entry_867f2ce3b2ad9811 = (*(void ***)this_)[6];
  }
  if (mb_entry_867f2ce3b2ad9811 == NULL) {
  return 0;
  }
  mb_fn_867f2ce3b2ad9811 mb_target_867f2ce3b2ad9811 = (mb_fn_867f2ce3b2ad9811)mb_entry_867f2ce3b2ad9811;
  int32_t mb_result_867f2ce3b2ad9811 = mb_target_867f2ce3b2ad9811(this_, (void * *)result_out);
  return mb_result_867f2ce3b2ad9811;
}

typedef int32_t (MB_CALL *mb_fn_052b4a50f2d669b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f2b66f3fb6f3f9cf1914014(void * this_, uint64_t * result_out) {
  void *mb_entry_052b4a50f2d669b0 = NULL;
  if (this_ != NULL) {
    mb_entry_052b4a50f2d669b0 = (*(void ***)this_)[8];
  }
  if (mb_entry_052b4a50f2d669b0 == NULL) {
  return 0;
  }
  mb_fn_052b4a50f2d669b0 mb_target_052b4a50f2d669b0 = (mb_fn_052b4a50f2d669b0)mb_entry_052b4a50f2d669b0;
  int32_t mb_result_052b4a50f2d669b0 = mb_target_052b4a50f2d669b0(this_, (void * *)result_out);
  return mb_result_052b4a50f2d669b0;
}

typedef struct { uint8_t bytes[24]; } mb_agg_48229f8a07578ad8_p1;
typedef char mb_assert_48229f8a07578ad8_p1[(sizeof(mb_agg_48229f8a07578ad8_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48229f8a07578ad8)(void *, mb_agg_48229f8a07578ad8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00098ee9f1bf2f7571218c4a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_48229f8a07578ad8 = NULL;
  if (this_ != NULL) {
    mb_entry_48229f8a07578ad8 = (*(void ***)this_)[6];
  }
  if (mb_entry_48229f8a07578ad8 == NULL) {
  return 0;
  }
  mb_fn_48229f8a07578ad8 mb_target_48229f8a07578ad8 = (mb_fn_48229f8a07578ad8)mb_entry_48229f8a07578ad8;
  int32_t mb_result_48229f8a07578ad8 = mb_target_48229f8a07578ad8(this_, (mb_agg_48229f8a07578ad8_p1 *)result_out);
  return mb_result_48229f8a07578ad8;
}

typedef int32_t (MB_CALL *mb_fn_926f3367465edbbd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdaec8c0a56b62139d259ad5(void * this_, void * value) {
  void *mb_entry_926f3367465edbbd = NULL;
  if (this_ != NULL) {
    mb_entry_926f3367465edbbd = (*(void ***)this_)[9];
  }
  if (mb_entry_926f3367465edbbd == NULL) {
  return 0;
  }
  mb_fn_926f3367465edbbd mb_target_926f3367465edbbd = (mb_fn_926f3367465edbbd)mb_entry_926f3367465edbbd;
  int32_t mb_result_926f3367465edbbd = mb_target_926f3367465edbbd(this_, value);
  return mb_result_926f3367465edbbd;
}

typedef struct { uint8_t bytes[24]; } mb_agg_241ba0dfffbf2884_p1;
typedef char mb_assert_241ba0dfffbf2884_p1[(sizeof(mb_agg_241ba0dfffbf2884_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_241ba0dfffbf2884)(void *, mb_agg_241ba0dfffbf2884_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21786bf0996f9ac338e12157(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_241ba0dfffbf2884_p1 mb_converted_241ba0dfffbf2884_1;
  memcpy(&mb_converted_241ba0dfffbf2884_1, value, 24);
  void *mb_entry_241ba0dfffbf2884 = NULL;
  if (this_ != NULL) {
    mb_entry_241ba0dfffbf2884 = (*(void ***)this_)[7];
  }
  if (mb_entry_241ba0dfffbf2884 == NULL) {
  return 0;
  }
  mb_fn_241ba0dfffbf2884 mb_target_241ba0dfffbf2884 = (mb_fn_241ba0dfffbf2884)mb_entry_241ba0dfffbf2884;
  int32_t mb_result_241ba0dfffbf2884 = mb_target_241ba0dfffbf2884(this_, mb_converted_241ba0dfffbf2884_1);
  return mb_result_241ba0dfffbf2884;
}

typedef int32_t (MB_CALL *mb_fn_cf978d0d2cc1b9e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14e441395ca465fba9fd41aa(void * this_, uint64_t * result_out) {
  void *mb_entry_cf978d0d2cc1b9e9 = NULL;
  if (this_ != NULL) {
    mb_entry_cf978d0d2cc1b9e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_cf978d0d2cc1b9e9 == NULL) {
  return 0;
  }
  mb_fn_cf978d0d2cc1b9e9 mb_target_cf978d0d2cc1b9e9 = (mb_fn_cf978d0d2cc1b9e9)mb_entry_cf978d0d2cc1b9e9;
  int32_t mb_result_cf978d0d2cc1b9e9 = mb_target_cf978d0d2cc1b9e9(this_, (void * *)result_out);
  return mb_result_cf978d0d2cc1b9e9;
}

typedef int32_t (MB_CALL *mb_fn_8c8a6b783e2dbb03)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ff9933a0dda3f6e41f48107(void * this_, uint64_t * result_out) {
  void *mb_entry_8c8a6b783e2dbb03 = NULL;
  if (this_ != NULL) {
    mb_entry_8c8a6b783e2dbb03 = (*(void ***)this_)[8];
  }
  if (mb_entry_8c8a6b783e2dbb03 == NULL) {
  return 0;
  }
  mb_fn_8c8a6b783e2dbb03 mb_target_8c8a6b783e2dbb03 = (mb_fn_8c8a6b783e2dbb03)mb_entry_8c8a6b783e2dbb03;
  int32_t mb_result_8c8a6b783e2dbb03 = mb_target_8c8a6b783e2dbb03(this_, (void * *)result_out);
  return mb_result_8c8a6b783e2dbb03;
}

typedef int32_t (MB_CALL *mb_fn_f748f8d70c7f7982)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5204cb67d6f249c562dd9d4(void * this_, uint64_t * result_out) {
  void *mb_entry_f748f8d70c7f7982 = NULL;
  if (this_ != NULL) {
    mb_entry_f748f8d70c7f7982 = (*(void ***)this_)[12];
  }
  if (mb_entry_f748f8d70c7f7982 == NULL) {
  return 0;
  }
  mb_fn_f748f8d70c7f7982 mb_target_f748f8d70c7f7982 = (mb_fn_f748f8d70c7f7982)mb_entry_f748f8d70c7f7982;
  int32_t mb_result_f748f8d70c7f7982 = mb_target_f748f8d70c7f7982(this_, (void * *)result_out);
  return mb_result_f748f8d70c7f7982;
}

typedef int32_t (MB_CALL *mb_fn_8a2a07962cbb26ac)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_257e793d8ce4c3db01aa07f3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8a2a07962cbb26ac = NULL;
  if (this_ != NULL) {
    mb_entry_8a2a07962cbb26ac = (*(void ***)this_)[10];
  }
  if (mb_entry_8a2a07962cbb26ac == NULL) {
  return 0;
  }
  mb_fn_8a2a07962cbb26ac mb_target_8a2a07962cbb26ac = (mb_fn_8a2a07962cbb26ac)mb_entry_8a2a07962cbb26ac;
  int32_t mb_result_8a2a07962cbb26ac = mb_target_8a2a07962cbb26ac(this_, (uint8_t *)result_out);
  return mb_result_8a2a07962cbb26ac;
}

typedef int32_t (MB_CALL *mb_fn_c3a9dcc293541baa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_708d7e711284198ff8758b71(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c3a9dcc293541baa = NULL;
  if (this_ != NULL) {
    mb_entry_c3a9dcc293541baa = (*(void ***)this_)[16];
  }
  if (mb_entry_c3a9dcc293541baa == NULL) {
  return 0;
  }
  mb_fn_c3a9dcc293541baa mb_target_c3a9dcc293541baa = (mb_fn_c3a9dcc293541baa)mb_entry_c3a9dcc293541baa;
  int32_t mb_result_c3a9dcc293541baa = mb_target_c3a9dcc293541baa(this_, (uint8_t *)result_out);
  return mb_result_c3a9dcc293541baa;
}

typedef int32_t (MB_CALL *mb_fn_93544c1caed2b189)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91d696ad508290d9274c3050(void * this_, uint64_t * result_out) {
  void *mb_entry_93544c1caed2b189 = NULL;
  if (this_ != NULL) {
    mb_entry_93544c1caed2b189 = (*(void ***)this_)[14];
  }
  if (mb_entry_93544c1caed2b189 == NULL) {
  return 0;
  }
  mb_fn_93544c1caed2b189 mb_target_93544c1caed2b189 = (mb_fn_93544c1caed2b189)mb_entry_93544c1caed2b189;
  int32_t mb_result_93544c1caed2b189 = mb_target_93544c1caed2b189(this_, (void * *)result_out);
  return mb_result_93544c1caed2b189;
}

typedef int32_t (MB_CALL *mb_fn_cdae08cd35b82d16)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e322bde19b330c26150e04a6(void * this_, void * value) {
  void *mb_entry_cdae08cd35b82d16 = NULL;
  if (this_ != NULL) {
    mb_entry_cdae08cd35b82d16 = (*(void ***)this_)[7];
  }
  if (mb_entry_cdae08cd35b82d16 == NULL) {
  return 0;
  }
  mb_fn_cdae08cd35b82d16 mb_target_cdae08cd35b82d16 = (mb_fn_cdae08cd35b82d16)mb_entry_cdae08cd35b82d16;
  int32_t mb_result_cdae08cd35b82d16 = mb_target_cdae08cd35b82d16(this_, value);
  return mb_result_cdae08cd35b82d16;
}

typedef int32_t (MB_CALL *mb_fn_7209f685f3a7a118)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d26197260be0f17e9807172(void * this_, void * value) {
  void *mb_entry_7209f685f3a7a118 = NULL;
  if (this_ != NULL) {
    mb_entry_7209f685f3a7a118 = (*(void ***)this_)[9];
  }
  if (mb_entry_7209f685f3a7a118 == NULL) {
  return 0;
  }
  mb_fn_7209f685f3a7a118 mb_target_7209f685f3a7a118 = (mb_fn_7209f685f3a7a118)mb_entry_7209f685f3a7a118;
  int32_t mb_result_7209f685f3a7a118 = mb_target_7209f685f3a7a118(this_, value);
  return mb_result_7209f685f3a7a118;
}

typedef int32_t (MB_CALL *mb_fn_c04cea58ddd73e0f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d1571f054de520a1efea853(void * this_, void * value) {
  void *mb_entry_c04cea58ddd73e0f = NULL;
  if (this_ != NULL) {
    mb_entry_c04cea58ddd73e0f = (*(void ***)this_)[13];
  }
  if (mb_entry_c04cea58ddd73e0f == NULL) {
  return 0;
  }
  mb_fn_c04cea58ddd73e0f mb_target_c04cea58ddd73e0f = (mb_fn_c04cea58ddd73e0f)mb_entry_c04cea58ddd73e0f;
  int32_t mb_result_c04cea58ddd73e0f = mb_target_c04cea58ddd73e0f(this_, value);
  return mb_result_c04cea58ddd73e0f;
}

typedef int32_t (MB_CALL *mb_fn_a617b1ff4f74628e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69a567bc407c45417644a176(void * this_, uint32_t value) {
  void *mb_entry_a617b1ff4f74628e = NULL;
  if (this_ != NULL) {
    mb_entry_a617b1ff4f74628e = (*(void ***)this_)[11];
  }
  if (mb_entry_a617b1ff4f74628e == NULL) {
  return 0;
  }
  mb_fn_a617b1ff4f74628e mb_target_a617b1ff4f74628e = (mb_fn_a617b1ff4f74628e)mb_entry_a617b1ff4f74628e;
  int32_t mb_result_a617b1ff4f74628e = mb_target_a617b1ff4f74628e(this_, value);
  return mb_result_a617b1ff4f74628e;
}

typedef int32_t (MB_CALL *mb_fn_c0801944b1fa2853)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05197979daf5944e878df6ef(void * this_, uint32_t value) {
  void *mb_entry_c0801944b1fa2853 = NULL;
  if (this_ != NULL) {
    mb_entry_c0801944b1fa2853 = (*(void ***)this_)[17];
  }
  if (mb_entry_c0801944b1fa2853 == NULL) {
  return 0;
  }
  mb_fn_c0801944b1fa2853 mb_target_c0801944b1fa2853 = (mb_fn_c0801944b1fa2853)mb_entry_c0801944b1fa2853;
  int32_t mb_result_c0801944b1fa2853 = mb_target_c0801944b1fa2853(this_, value);
  return mb_result_c0801944b1fa2853;
}

typedef int32_t (MB_CALL *mb_fn_996fe268eb687ca4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ec5a0294af435af9af15477(void * this_, void * value) {
  void *mb_entry_996fe268eb687ca4 = NULL;
  if (this_ != NULL) {
    mb_entry_996fe268eb687ca4 = (*(void ***)this_)[15];
  }
  if (mb_entry_996fe268eb687ca4 == NULL) {
  return 0;
  }
  mb_fn_996fe268eb687ca4 mb_target_996fe268eb687ca4 = (mb_fn_996fe268eb687ca4)mb_entry_996fe268eb687ca4;
  int32_t mb_result_996fe268eb687ca4 = mb_target_996fe268eb687ca4(this_, value);
  return mb_result_996fe268eb687ca4;
}

typedef int32_t (MB_CALL *mb_fn_8e5294f88bc90cf6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_426f12708294f7315e9ed6bf(void * this_, uint64_t * result_out) {
  void *mb_entry_8e5294f88bc90cf6 = NULL;
  if (this_ != NULL) {
    mb_entry_8e5294f88bc90cf6 = (*(void ***)this_)[6];
  }
  if (mb_entry_8e5294f88bc90cf6 == NULL) {
  return 0;
  }
  mb_fn_8e5294f88bc90cf6 mb_target_8e5294f88bc90cf6 = (mb_fn_8e5294f88bc90cf6)mb_entry_8e5294f88bc90cf6;
  int32_t mb_result_8e5294f88bc90cf6 = mb_target_8e5294f88bc90cf6(this_, (void * *)result_out);
  return mb_result_8e5294f88bc90cf6;
}

typedef int32_t (MB_CALL *mb_fn_174a8f26d6905add)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de89bdd7739b79f78c54e470(void * this_, void * value) {
  void *mb_entry_174a8f26d6905add = NULL;
  if (this_ != NULL) {
    mb_entry_174a8f26d6905add = (*(void ***)this_)[7];
  }
  if (mb_entry_174a8f26d6905add == NULL) {
  return 0;
  }
  mb_fn_174a8f26d6905add mb_target_174a8f26d6905add = (mb_fn_174a8f26d6905add)mb_entry_174a8f26d6905add;
  int32_t mb_result_174a8f26d6905add = mb_target_174a8f26d6905add(this_, value);
  return mb_result_174a8f26d6905add;
}

typedef int32_t (MB_CALL *mb_fn_5dda90524d9b4372)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9126b76df6989ed45b9b723e(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_5dda90524d9b4372 = NULL;
  if (this_ != NULL) {
    mb_entry_5dda90524d9b4372 = (*(void ***)this_)[6];
  }
  if (mb_entry_5dda90524d9b4372 == NULL) {
  return 0;
  }
  mb_fn_5dda90524d9b4372 mb_target_5dda90524d9b4372 = (mb_fn_5dda90524d9b4372)mb_entry_5dda90524d9b4372;
  int32_t mb_result_5dda90524d9b4372 = mb_target_5dda90524d9b4372(this_, name, (void * *)result_out);
  return mb_result_5dda90524d9b4372;
}

typedef int32_t (MB_CALL *mb_fn_a6aeb12c4bfd35a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09fcb2bdcf217740d14ca9d3(void * this_, uint64_t * result_out) {
  void *mb_entry_a6aeb12c4bfd35a7 = NULL;
  if (this_ != NULL) {
    mb_entry_a6aeb12c4bfd35a7 = (*(void ***)this_)[7];
  }
  if (mb_entry_a6aeb12c4bfd35a7 == NULL) {
  return 0;
  }
  mb_fn_a6aeb12c4bfd35a7 mb_target_a6aeb12c4bfd35a7 = (mb_fn_a6aeb12c4bfd35a7)mb_entry_a6aeb12c4bfd35a7;
  int32_t mb_result_a6aeb12c4bfd35a7 = mb_target_a6aeb12c4bfd35a7(this_, (void * *)result_out);
  return mb_result_a6aeb12c4bfd35a7;
}

typedef int32_t (MB_CALL *mb_fn_7d817a7af885ce5f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea98861c5198570a3a0d9248(void * this_, int32_t * result_out) {
  void *mb_entry_7d817a7af885ce5f = NULL;
  if (this_ != NULL) {
    mb_entry_7d817a7af885ce5f = (*(void ***)this_)[8];
  }
  if (mb_entry_7d817a7af885ce5f == NULL) {
  return 0;
  }
  mb_fn_7d817a7af885ce5f mb_target_7d817a7af885ce5f = (mb_fn_7d817a7af885ce5f)mb_entry_7d817a7af885ce5f;
  int32_t mb_result_7d817a7af885ce5f = mb_target_7d817a7af885ce5f(this_, result_out);
  return mb_result_7d817a7af885ce5f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_41303c8e107db3ac_p1;
typedef char mb_assert_41303c8e107db3ac_p1[(sizeof(mb_agg_41303c8e107db3ac_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_41303c8e107db3ac)(void *, mb_agg_41303c8e107db3ac_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3e6d39366734fa0aef30764(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_41303c8e107db3ac = NULL;
  if (this_ != NULL) {
    mb_entry_41303c8e107db3ac = (*(void ***)this_)[6];
  }
  if (mb_entry_41303c8e107db3ac == NULL) {
  return 0;
  }
  mb_fn_41303c8e107db3ac mb_target_41303c8e107db3ac = (mb_fn_41303c8e107db3ac)mb_entry_41303c8e107db3ac;
  int32_t mb_result_41303c8e107db3ac = mb_target_41303c8e107db3ac(this_, (mb_agg_41303c8e107db3ac_p1 *)result_out);
  return mb_result_41303c8e107db3ac;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5668870635bab8e9_p1;
typedef char mb_assert_5668870635bab8e9_p1[(sizeof(mb_agg_5668870635bab8e9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5668870635bab8e9)(void *, mb_agg_5668870635bab8e9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55583e3e2f78d320c1f00e36(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5668870635bab8e9 = NULL;
  if (this_ != NULL) {
    mb_entry_5668870635bab8e9 = (*(void ***)this_)[7];
  }
  if (mb_entry_5668870635bab8e9 == NULL) {
  return 0;
  }
  mb_fn_5668870635bab8e9 mb_target_5668870635bab8e9 = (mb_fn_5668870635bab8e9)mb_entry_5668870635bab8e9;
  int32_t mb_result_5668870635bab8e9 = mb_target_5668870635bab8e9(this_, (mb_agg_5668870635bab8e9_p1 *)result_out);
  return mb_result_5668870635bab8e9;
}

typedef int32_t (MB_CALL *mb_fn_2e256899c3154589)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c0be5b019542ed599c9637e(void * this_, uint64_t * result_out) {
  void *mb_entry_2e256899c3154589 = NULL;
  if (this_ != NULL) {
    mb_entry_2e256899c3154589 = (*(void ***)this_)[6];
  }
  if (mb_entry_2e256899c3154589 == NULL) {
  return 0;
  }
  mb_fn_2e256899c3154589 mb_target_2e256899c3154589 = (mb_fn_2e256899c3154589)mb_entry_2e256899c3154589;
  int32_t mb_result_2e256899c3154589 = mb_target_2e256899c3154589(this_, (void * *)result_out);
  return mb_result_2e256899c3154589;
}

typedef int32_t (MB_CALL *mb_fn_d9e903dbbafee92c)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_203827b6c51a85debe2474e5(void * this_, void * text, uint32_t start_index, uint64_t * result_out) {
  void *mb_entry_d9e903dbbafee92c = NULL;
  if (this_ != NULL) {
    mb_entry_d9e903dbbafee92c = (*(void ***)this_)[7];
  }
  if (mb_entry_d9e903dbbafee92c == NULL) {
  return 0;
  }
  mb_fn_d9e903dbbafee92c mb_target_d9e903dbbafee92c = (mb_fn_d9e903dbbafee92c)mb_entry_d9e903dbbafee92c;
  int32_t mb_result_d9e903dbbafee92c = mb_target_d9e903dbbafee92c(this_, text, start_index, (void * *)result_out);
  return mb_result_d9e903dbbafee92c;
}

typedef int32_t (MB_CALL *mb_fn_e6e1da7f73bd2c59)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1c9994e123f1519ddc91349(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_e6e1da7f73bd2c59 = NULL;
  if (this_ != NULL) {
    mb_entry_e6e1da7f73bd2c59 = (*(void ***)this_)[8];
  }
  if (mb_entry_e6e1da7f73bd2c59 == NULL) {
  return 0;
  }
  mb_fn_e6e1da7f73bd2c59 mb_target_e6e1da7f73bd2c59 = (mb_fn_e6e1da7f73bd2c59)mb_entry_e6e1da7f73bd2c59;
  int32_t mb_result_e6e1da7f73bd2c59 = mb_target_e6e1da7f73bd2c59(this_, text, (void * *)result_out);
  return mb_result_e6e1da7f73bd2c59;
}

typedef int32_t (MB_CALL *mb_fn_d1e281a650a5df5e)(void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4478cc7fc81363a21d185f94(void * this_, void * text, uint32_t start_index, void * handler) {
  void *mb_entry_d1e281a650a5df5e = NULL;
  if (this_ != NULL) {
    mb_entry_d1e281a650a5df5e = (*(void ***)this_)[9];
  }
  if (mb_entry_d1e281a650a5df5e == NULL) {
  return 0;
  }
  mb_fn_d1e281a650a5df5e mb_target_d1e281a650a5df5e = (mb_fn_d1e281a650a5df5e)mb_entry_d1e281a650a5df5e;
  int32_t mb_result_d1e281a650a5df5e = mb_target_d1e281a650a5df5e(this_, text, start_index, handler);
  return mb_result_d1e281a650a5df5e;
}

typedef int32_t (MB_CALL *mb_fn_6fd6ea7e5fc58ba0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37d5c9a840e54ba41d3ef0e9(void * this_, uint64_t * result_out) {
  void *mb_entry_6fd6ea7e5fc58ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_6fd6ea7e5fc58ba0 = (*(void ***)this_)[6];
  }
  if (mb_entry_6fd6ea7e5fc58ba0 == NULL) {
  return 0;
  }
  mb_fn_6fd6ea7e5fc58ba0 mb_target_6fd6ea7e5fc58ba0 = (mb_fn_6fd6ea7e5fc58ba0)mb_entry_6fd6ea7e5fc58ba0;
  int32_t mb_result_6fd6ea7e5fc58ba0 = mb_target_6fd6ea7e5fc58ba0(this_, (void * *)result_out);
  return mb_result_6fd6ea7e5fc58ba0;
}

typedef int32_t (MB_CALL *mb_fn_8f7025133684ead8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c2e7263c4eb3f8f9b98d58b(void * this_, void * language, uint64_t * result_out) {
  void *mb_entry_8f7025133684ead8 = NULL;
  if (this_ != NULL) {
    mb_entry_8f7025133684ead8 = (*(void ***)this_)[6];
  }
  if (mb_entry_8f7025133684ead8 == NULL) {
  return 0;
  }
  mb_fn_8f7025133684ead8 mb_target_8f7025133684ead8 = (mb_fn_8f7025133684ead8)mb_entry_8f7025133684ead8;
  int32_t mb_result_8f7025133684ead8 = mb_target_8f7025133684ead8(this_, language, (void * *)result_out);
  return mb_result_8f7025133684ead8;
}

typedef int32_t (MB_CALL *mb_fn_0a9592e1793ee2ea)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_866a36879dcd95262c6a5725(void * this_, void * content, uint64_t * result_out) {
  void *mb_entry_0a9592e1793ee2ea = NULL;
  if (this_ != NULL) {
    mb_entry_0a9592e1793ee2ea = (*(void ***)this_)[6];
  }
  if (mb_entry_0a9592e1793ee2ea == NULL) {
  return 0;
  }
  mb_fn_0a9592e1793ee2ea mb_target_0a9592e1793ee2ea = (mb_fn_0a9592e1793ee2ea)mb_entry_0a9592e1793ee2ea;
  int32_t mb_result_0a9592e1793ee2ea = mb_target_0a9592e1793ee2ea(this_, content, (void * *)result_out);
  return mb_result_0a9592e1793ee2ea;
}

typedef int32_t (MB_CALL *mb_fn_06e5524e3af92104)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aa92755263e315c966d1eb8(void * this_, void * property_content, void * property_name, uint64_t * result_out) {
  void *mb_entry_06e5524e3af92104 = NULL;
  if (this_ != NULL) {
    mb_entry_06e5524e3af92104 = (*(void ***)this_)[7];
  }
  if (mb_entry_06e5524e3af92104 == NULL) {
  return 0;
  }
  mb_fn_06e5524e3af92104 mb_target_06e5524e3af92104 = (mb_fn_06e5524e3af92104)mb_entry_06e5524e3af92104;
  int32_t mb_result_06e5524e3af92104 = mb_target_06e5524e3af92104(this_, property_content, property_name, (void * *)result_out);
  return mb_result_06e5524e3af92104;
}

typedef int32_t (MB_CALL *mb_fn_5d9783769b965121)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bf857366eb32ca6a11cbea2(void * this_, void * aqs_filter, uint64_t * result_out) {
  void *mb_entry_5d9783769b965121 = NULL;
  if (this_ != NULL) {
    mb_entry_5d9783769b965121 = (*(void ***)this_)[6];
  }
  if (mb_entry_5d9783769b965121 == NULL) {
  return 0;
  }
  mb_fn_5d9783769b965121 mb_target_5d9783769b965121 = (mb_fn_5d9783769b965121)mb_entry_5d9783769b965121;
  int32_t mb_result_5d9783769b965121 = mb_target_5d9783769b965121(this_, aqs_filter, (void * *)result_out);
  return mb_result_5d9783769b965121;
}

typedef int32_t (MB_CALL *mb_fn_9398bd2d4f35c29b)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c08baebccaf99d333fc7eed(void * this_, void * aqs_filter, void * filter_language, uint64_t * result_out) {
  void *mb_entry_9398bd2d4f35c29b = NULL;
  if (this_ != NULL) {
    mb_entry_9398bd2d4f35c29b = (*(void ***)this_)[7];
  }
  if (mb_entry_9398bd2d4f35c29b == NULL) {
  return 0;
  }
  mb_fn_9398bd2d4f35c29b mb_target_9398bd2d4f35c29b = (mb_fn_9398bd2d4f35c29b)mb_entry_9398bd2d4f35c29b;
  int32_t mb_result_9398bd2d4f35c29b = mb_target_9398bd2d4f35c29b(this_, aqs_filter, filter_language, (void * *)result_out);
  return mb_result_9398bd2d4f35c29b;
}

typedef int32_t (MB_CALL *mb_fn_f31c031a94492385)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b71290dd75018f852f7ca40(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_f31c031a94492385 = NULL;
  if (this_ != NULL) {
    mb_entry_f31c031a94492385 = (*(void ***)this_)[8];
  }
  if (mb_entry_f31c031a94492385 == NULL) {
  return 0;
  }
  mb_fn_f31c031a94492385 mb_target_f31c031a94492385 = (mb_fn_f31c031a94492385)mb_entry_f31c031a94492385;
  int32_t mb_result_f31c031a94492385 = mb_target_f31c031a94492385(this_, input, (void * *)result_out);
  return mb_result_f31c031a94492385;
}

typedef int32_t (MB_CALL *mb_fn_aa56830b76ae7ce7)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6914480760b83c2d1c329a68(void * this_, void * input, uint32_t max_candidates, uint64_t * result_out) {
  void *mb_entry_aa56830b76ae7ce7 = NULL;
  if (this_ != NULL) {
    mb_entry_aa56830b76ae7ce7 = (*(void ***)this_)[9];
  }
  if (mb_entry_aa56830b76ae7ce7 == NULL) {
  return 0;
  }
  mb_fn_aa56830b76ae7ce7 mb_target_aa56830b76ae7ce7 = (mb_fn_aa56830b76ae7ce7)mb_entry_aa56830b76ae7ce7;
  int32_t mb_result_aa56830b76ae7ce7 = mb_target_aa56830b76ae7ce7(this_, input, max_candidates, (void * *)result_out);
  return mb_result_aa56830b76ae7ce7;
}

typedef int32_t (MB_CALL *mb_fn_3814cebd24b41a7f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f643be4697df078aa11b291(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3814cebd24b41a7f = NULL;
  if (this_ != NULL) {
    mb_entry_3814cebd24b41a7f = (*(void ***)this_)[7];
  }
  if (mb_entry_3814cebd24b41a7f == NULL) {
  return 0;
  }
  mb_fn_3814cebd24b41a7f mb_target_3814cebd24b41a7f = (mb_fn_3814cebd24b41a7f)mb_entry_3814cebd24b41a7f;
  int32_t mb_result_3814cebd24b41a7f = mb_target_3814cebd24b41a7f(this_, (uint8_t *)result_out);
  return mb_result_3814cebd24b41a7f;
}

typedef int32_t (MB_CALL *mb_fn_73ff501cdbc80038)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8528df79c26e513146db3c7e(void * this_, uint64_t * result_out) {
  void *mb_entry_73ff501cdbc80038 = NULL;
  if (this_ != NULL) {
    mb_entry_73ff501cdbc80038 = (*(void ***)this_)[6];
  }
  if (mb_entry_73ff501cdbc80038 == NULL) {
  return 0;
  }
  mb_fn_73ff501cdbc80038 mb_target_73ff501cdbc80038 = (mb_fn_73ff501cdbc80038)mb_entry_73ff501cdbc80038;
  int32_t mb_result_73ff501cdbc80038 = mb_target_73ff501cdbc80038(this_, (void * *)result_out);
  return mb_result_73ff501cdbc80038;
}

typedef int32_t (MB_CALL *mb_fn_a16f570454a8b146)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f00da66a971be28fde5d152(void * this_, void * language_tag, uint64_t * result_out) {
  void *mb_entry_a16f570454a8b146 = NULL;
  if (this_ != NULL) {
    mb_entry_a16f570454a8b146 = (*(void ***)this_)[6];
  }
  if (mb_entry_a16f570454a8b146 == NULL) {
  return 0;
  }
  mb_fn_a16f570454a8b146 mb_target_a16f570454a8b146 = (mb_fn_a16f570454a8b146)mb_entry_a16f570454a8b146;
  int32_t mb_result_a16f570454a8b146 = mb_target_a16f570454a8b146(this_, language_tag, (void * *)result_out);
  return mb_result_a16f570454a8b146;
}

typedef int32_t (MB_CALL *mb_fn_535fe47b66dcdb32)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b8cad51aadd3b89a0401268(void * this_, uint64_t * result_out) {
  void *mb_entry_535fe47b66dcdb32 = NULL;
  if (this_ != NULL) {
    mb_entry_535fe47b66dcdb32 = (*(void ***)this_)[6];
  }
  if (mb_entry_535fe47b66dcdb32 == NULL) {
  return 0;
  }
  mb_fn_535fe47b66dcdb32 mb_target_535fe47b66dcdb32 = (mb_fn_535fe47b66dcdb32)mb_entry_535fe47b66dcdb32;
  int32_t mb_result_535fe47b66dcdb32 = mb_target_535fe47b66dcdb32(this_, (void * *)result_out);
  return mb_result_535fe47b66dcdb32;
}

typedef int32_t (MB_CALL *mb_fn_32638932a0df2a5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e5d63468b0dc28b0d43229f(void * this_, uint64_t * result_out) {
  void *mb_entry_32638932a0df2a5e = NULL;
  if (this_ != NULL) {
    mb_entry_32638932a0df2a5e = (*(void ***)this_)[7];
  }
  if (mb_entry_32638932a0df2a5e == NULL) {
  return 0;
  }
  mb_fn_32638932a0df2a5e mb_target_32638932a0df2a5e = (mb_fn_32638932a0df2a5e)mb_entry_32638932a0df2a5e;
  int32_t mb_result_32638932a0df2a5e = mb_target_32638932a0df2a5e(this_, (void * *)result_out);
  return mb_result_32638932a0df2a5e;
}

typedef int32_t (MB_CALL *mb_fn_0a5a472fd09df3a8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18d33ff61f19f86bd1a84f6c(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_0a5a472fd09df3a8 = NULL;
  if (this_ != NULL) {
    mb_entry_0a5a472fd09df3a8 = (*(void ***)this_)[8];
  }
  if (mb_entry_0a5a472fd09df3a8 == NULL) {
  return 0;
  }
  mb_fn_0a5a472fd09df3a8 mb_target_0a5a472fd09df3a8 = (mb_fn_0a5a472fd09df3a8)mb_entry_0a5a472fd09df3a8;
  int32_t mb_result_0a5a472fd09df3a8 = mb_target_0a5a472fd09df3a8(this_, input, (void * *)result_out);
  return mb_result_0a5a472fd09df3a8;
}

typedef int32_t (MB_CALL *mb_fn_771c3bdc8be6782c)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56747fd58071ba3e85fdd2b7(void * this_, void * input, uint32_t max_candidates, uint64_t * result_out) {
  void *mb_entry_771c3bdc8be6782c = NULL;
  if (this_ != NULL) {
    mb_entry_771c3bdc8be6782c = (*(void ***)this_)[9];
  }
  if (mb_entry_771c3bdc8be6782c == NULL) {
  return 0;
  }
  mb_fn_771c3bdc8be6782c mb_target_771c3bdc8be6782c = (mb_fn_771c3bdc8be6782c)mb_entry_771c3bdc8be6782c;
  int32_t mb_result_771c3bdc8be6782c = mb_target_771c3bdc8be6782c(this_, input, max_candidates, (void * *)result_out);
  return mb_result_771c3bdc8be6782c;
}

typedef int32_t (MB_CALL *mb_fn_44fc30aa39d33301)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c90a42835d50908df3b8525(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_44fc30aa39d33301 = NULL;
  if (this_ != NULL) {
    mb_entry_44fc30aa39d33301 = (*(void ***)this_)[7];
  }
  if (mb_entry_44fc30aa39d33301 == NULL) {
  return 0;
  }
  mb_fn_44fc30aa39d33301 mb_target_44fc30aa39d33301 = (mb_fn_44fc30aa39d33301)mb_entry_44fc30aa39d33301;
  int32_t mb_result_44fc30aa39d33301 = mb_target_44fc30aa39d33301(this_, (uint8_t *)result_out);
  return mb_result_44fc30aa39d33301;
}

typedef int32_t (MB_CALL *mb_fn_e13aa1548d0f5b2c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ca2a25302f8e2a36cc4b11b(void * this_, uint64_t * result_out) {
  void *mb_entry_e13aa1548d0f5b2c = NULL;
  if (this_ != NULL) {
    mb_entry_e13aa1548d0f5b2c = (*(void ***)this_)[6];
  }
  if (mb_entry_e13aa1548d0f5b2c == NULL) {
  return 0;
  }
  mb_fn_e13aa1548d0f5b2c mb_target_e13aa1548d0f5b2c = (mb_fn_e13aa1548d0f5b2c)mb_entry_e13aa1548d0f5b2c;
  int32_t mb_result_e13aa1548d0f5b2c = mb_target_e13aa1548d0f5b2c(this_, (void * *)result_out);
  return mb_result_e13aa1548d0f5b2c;
}

typedef int32_t (MB_CALL *mb_fn_6702f1c10b10af2c)(void *, void *, uint32_t, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e98b41073f339de779079bd(void * this_, void * input, uint32_t max_candidates, uint32_t prediction_options, void * previous_strings, uint64_t * result_out) {
  void *mb_entry_6702f1c10b10af2c = NULL;
  if (this_ != NULL) {
    mb_entry_6702f1c10b10af2c = (*(void ***)this_)[6];
  }
  if (mb_entry_6702f1c10b10af2c == NULL) {
  return 0;
  }
  mb_fn_6702f1c10b10af2c mb_target_6702f1c10b10af2c = (mb_fn_6702f1c10b10af2c)mb_entry_6702f1c10b10af2c;
  int32_t mb_result_6702f1c10b10af2c = mb_target_6702f1c10b10af2c(this_, input, max_candidates, prediction_options, previous_strings, (void * *)result_out);
  return mb_result_6702f1c10b10af2c;
}

typedef int32_t (MB_CALL *mb_fn_27065c20a60e0db1)(void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f58044ace9fd7988b09cab38(void * this_, uint32_t max_candidates, void * previous_strings, uint64_t * result_out) {
  void *mb_entry_27065c20a60e0db1 = NULL;
  if (this_ != NULL) {
    mb_entry_27065c20a60e0db1 = (*(void ***)this_)[7];
  }
  if (mb_entry_27065c20a60e0db1 == NULL) {
  return 0;
  }
  mb_fn_27065c20a60e0db1 mb_target_27065c20a60e0db1 = (mb_fn_27065c20a60e0db1)mb_entry_27065c20a60e0db1;
  int32_t mb_result_27065c20a60e0db1 = mb_target_27065c20a60e0db1(this_, max_candidates, previous_strings, (void * *)result_out);
  return mb_result_27065c20a60e0db1;
}

typedef int32_t (MB_CALL *mb_fn_730243c48f21305b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff0b8a80964582aeaf331e3f(void * this_, int32_t * result_out) {
  void *mb_entry_730243c48f21305b = NULL;
  if (this_ != NULL) {
    mb_entry_730243c48f21305b = (*(void ***)this_)[8];
  }
  if (mb_entry_730243c48f21305b == NULL) {
  return 0;
  }
  mb_fn_730243c48f21305b mb_target_730243c48f21305b = (mb_fn_730243c48f21305b)mb_entry_730243c48f21305b;
  int32_t mb_result_730243c48f21305b = mb_target_730243c48f21305b(this_, result_out);
  return mb_result_730243c48f21305b;
}

