#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_28319c2aba91d84c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9552262ac686eb4ee5cdce03(void * this_, void * dispatcher_queue) {
  void *mb_entry_28319c2aba91d84c = NULL;
  if (this_ != NULL) {
    mb_entry_28319c2aba91d84c = (*(void ***)this_)[6];
  }
  if (mb_entry_28319c2aba91d84c == NULL) {
  return 0;
  }
  mb_fn_28319c2aba91d84c mb_target_28319c2aba91d84c = (mb_fn_28319c2aba91d84c)mb_entry_28319c2aba91d84c;
  int32_t mb_result_28319c2aba91d84c = mb_target_28319c2aba91d84c(this_, dispatcher_queue);
  return mb_result_28319c2aba91d84c;
}

typedef int32_t (MB_CALL *mb_fn_a259b53a5c2331f8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d23dbbbf4ecf8c6876b4b7a7(void * this_) {
  void *mb_entry_a259b53a5c2331f8 = NULL;
  if (this_ != NULL) {
    mb_entry_a259b53a5c2331f8 = (*(void ***)this_)[17];
  }
  if (mb_entry_a259b53a5c2331f8 == NULL) {
  return 0;
  }
  mb_fn_a259b53a5c2331f8 mb_target_a259b53a5c2331f8 = (mb_fn_a259b53a5c2331f8)mb_entry_a259b53a5c2331f8;
  int32_t mb_result_a259b53a5c2331f8 = mb_target_a259b53a5c2331f8(this_);
  return mb_result_a259b53a5c2331f8;
}

typedef int32_t (MB_CALL *mb_fn_900e815d8281a395)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a5815bcc455b59762127983(void * this_, uint64_t * result_out) {
  void *mb_entry_900e815d8281a395 = NULL;
  if (this_ != NULL) {
    mb_entry_900e815d8281a395 = (*(void ***)this_)[10];
  }
  if (mb_entry_900e815d8281a395 == NULL) {
  return 0;
  }
  mb_fn_900e815d8281a395 mb_target_900e815d8281a395 = (mb_fn_900e815d8281a395)mb_entry_900e815d8281a395;
  int32_t mb_result_900e815d8281a395 = mb_target_900e815d8281a395(this_, (void * *)result_out);
  return mb_result_900e815d8281a395;
}

typedef int32_t (MB_CALL *mb_fn_ce88425436b511b6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a34485885db9a479000476c(void * this_) {
  void *mb_entry_ce88425436b511b6 = NULL;
  if (this_ != NULL) {
    mb_entry_ce88425436b511b6 = (*(void ***)this_)[18];
  }
  if (mb_entry_ce88425436b511b6 == NULL) {
  return 0;
  }
  mb_fn_ce88425436b511b6 mb_target_ce88425436b511b6 = (mb_fn_ce88425436b511b6)mb_entry_ce88425436b511b6;
  int32_t mb_result_ce88425436b511b6 = mb_target_ce88425436b511b6(this_);
  return mb_result_ce88425436b511b6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e09aed2c53141f73_p1;
typedef char mb_assert_e09aed2c53141f73_p1[(sizeof(mb_agg_e09aed2c53141f73_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e09aed2c53141f73_p1[(MB_ALIGNOF(mb_agg_e09aed2c53141f73_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e09aed2c53141f73)(void *, mb_agg_e09aed2c53141f73_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79750d497d5e3b6ccee330ba(void * this_, moonbit_bytes_t position) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_e09aed2c53141f73_p1 mb_converted_e09aed2c53141f73_1;
  memcpy(&mb_converted_e09aed2c53141f73_1, position, 8);
  void *mb_entry_e09aed2c53141f73 = NULL;
  if (this_ != NULL) {
    mb_entry_e09aed2c53141f73 = (*(void ***)this_)[19];
  }
  if (mb_entry_e09aed2c53141f73 == NULL) {
  return 0;
  }
  mb_fn_e09aed2c53141f73 mb_target_e09aed2c53141f73 = (mb_fn_e09aed2c53141f73)mb_entry_e09aed2c53141f73;
  int32_t mb_result_e09aed2c53141f73 = mb_target_e09aed2c53141f73(this_, mb_converted_e09aed2c53141f73_1);
  return mb_result_e09aed2c53141f73;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_418e8be9d78db397_p1;
typedef char mb_assert_418e8be9d78db397_p1[(sizeof(mb_agg_418e8be9d78db397_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_418e8be9d78db397_p1[(MB_ALIGNOF(mb_agg_418e8be9d78db397_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_418e8be9d78db397)(void *, mb_agg_418e8be9d78db397_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53fe7fb58a62736b7872b9c3(void * this_, moonbit_bytes_t rect) {
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_418e8be9d78db397_p1 mb_converted_418e8be9d78db397_1;
  memcpy(&mb_converted_418e8be9d78db397_1, rect, 16);
  void *mb_entry_418e8be9d78db397 = NULL;
  if (this_ != NULL) {
    mb_entry_418e8be9d78db397 = (*(void ***)this_)[20];
  }
  if (mb_entry_418e8be9d78db397 == NULL) {
  return 0;
  }
  mb_fn_418e8be9d78db397 mb_target_418e8be9d78db397 = (mb_fn_418e8be9d78db397)mb_entry_418e8be9d78db397;
  int32_t mb_result_418e8be9d78db397 = mb_target_418e8be9d78db397(this_, mb_converted_418e8be9d78db397_1);
  return mb_result_418e8be9d78db397;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_02b3cafb1f5eb1c8_p1;
typedef char mb_assert_02b3cafb1f5eb1c8_p1[(sizeof(mb_agg_02b3cafb1f5eb1c8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_02b3cafb1f5eb1c8_p1[(MB_ALIGNOF(mb_agg_02b3cafb1f5eb1c8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02b3cafb1f5eb1c8)(void *, mb_agg_02b3cafb1f5eb1c8_p1, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a91ddb2577388b51abb68a13(void * this_, moonbit_bytes_t rect, void * displayarea) {
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_02b3cafb1f5eb1c8_p1 mb_converted_02b3cafb1f5eb1c8_1;
  memcpy(&mb_converted_02b3cafb1f5eb1c8_1, rect, 16);
  void *mb_entry_02b3cafb1f5eb1c8 = NULL;
  if (this_ != NULL) {
    mb_entry_02b3cafb1f5eb1c8 = (*(void ***)this_)[21];
  }
  if (mb_entry_02b3cafb1f5eb1c8 == NULL) {
  return 0;
  }
  mb_fn_02b3cafb1f5eb1c8 mb_target_02b3cafb1f5eb1c8 = (mb_fn_02b3cafb1f5eb1c8)mb_entry_02b3cafb1f5eb1c8;
  int32_t mb_result_02b3cafb1f5eb1c8 = mb_target_02b3cafb1f5eb1c8(this_, mb_converted_02b3cafb1f5eb1c8_1, displayarea);
  return mb_result_02b3cafb1f5eb1c8;
}

typedef int32_t (MB_CALL *mb_fn_c7320fccb1ce8af2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b830cae5d24fa633d23968c(void * this_) {
  void *mb_entry_c7320fccb1ce8af2 = NULL;
  if (this_ != NULL) {
    mb_entry_c7320fccb1ce8af2 = (*(void ***)this_)[7];
  }
  if (mb_entry_c7320fccb1ce8af2 == NULL) {
  return 0;
  }
  mb_fn_c7320fccb1ce8af2 mb_target_c7320fccb1ce8af2 = (mb_fn_c7320fccb1ce8af2)mb_entry_c7320fccb1ce8af2;
  int32_t mb_result_c7320fccb1ce8af2 = mb_target_c7320fccb1ce8af2(this_);
  return mb_result_c7320fccb1ce8af2;
}

typedef int32_t (MB_CALL *mb_fn_c2c298d59bda30f3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26fbdaa4ab3285007ba950ea(void * this_) {
  void *mb_entry_c2c298d59bda30f3 = NULL;
  if (this_ != NULL) {
    mb_entry_c2c298d59bda30f3 = (*(void ***)this_)[8];
  }
  if (mb_entry_c2c298d59bda30f3 == NULL) {
  return 0;
  }
  mb_fn_c2c298d59bda30f3 mb_target_c2c298d59bda30f3 = (mb_fn_c2c298d59bda30f3)mb_entry_c2c298d59bda30f3;
  int32_t mb_result_c2c298d59bda30f3 = mb_target_c2c298d59bda30f3(this_);
  return mb_result_c2c298d59bda30f3;
}

typedef int32_t (MB_CALL *mb_fn_442d50ebf82447bc)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf0c78f8b53ef95f8855c34f(void * this_, uint64_t window_id) {
  void *mb_entry_442d50ebf82447bc = NULL;
  if (this_ != NULL) {
    mb_entry_442d50ebf82447bc = (*(void ***)this_)[9];
  }
  if (mb_entry_442d50ebf82447bc == NULL) {
  return 0;
  }
  mb_fn_442d50ebf82447bc mb_target_442d50ebf82447bc = (mb_fn_442d50ebf82447bc)mb_entry_442d50ebf82447bc;
  int32_t mb_result_442d50ebf82447bc = mb_target_442d50ebf82447bc(this_, window_id);
  return mb_result_442d50ebf82447bc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0b3963eb3dbd1185_p1;
typedef char mb_assert_0b3963eb3dbd1185_p1[(sizeof(mb_agg_0b3963eb3dbd1185_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0b3963eb3dbd1185_p1[(MB_ALIGNOF(mb_agg_0b3963eb3dbd1185_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b3963eb3dbd1185)(void *, mb_agg_0b3963eb3dbd1185_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15c242910efc3418479684cb(void * this_, moonbit_bytes_t size) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_0b3963eb3dbd1185_p1 mb_converted_0b3963eb3dbd1185_1;
  memcpy(&mb_converted_0b3963eb3dbd1185_1, size, 8);
  void *mb_entry_0b3963eb3dbd1185 = NULL;
  if (this_ != NULL) {
    mb_entry_0b3963eb3dbd1185 = (*(void ***)this_)[22];
  }
  if (mb_entry_0b3963eb3dbd1185 == NULL) {
  return 0;
  }
  mb_fn_0b3963eb3dbd1185 mb_target_0b3963eb3dbd1185 = (mb_fn_0b3963eb3dbd1185)mb_entry_0b3963eb3dbd1185;
  int32_t mb_result_0b3963eb3dbd1185 = mb_target_0b3963eb3dbd1185(this_, mb_converted_0b3963eb3dbd1185_1);
  return mb_result_0b3963eb3dbd1185;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_dac2257e332106d2_p1;
typedef char mb_assert_dac2257e332106d2_p1[(sizeof(mb_agg_dac2257e332106d2_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_dac2257e332106d2_p1[(MB_ALIGNOF(mb_agg_dac2257e332106d2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dac2257e332106d2)(void *, mb_agg_dac2257e332106d2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e41a5892b09ffe1f8ceb13f(void * this_, moonbit_bytes_t size) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_dac2257e332106d2_p1 mb_converted_dac2257e332106d2_1;
  memcpy(&mb_converted_dac2257e332106d2_1, size, 8);
  void *mb_entry_dac2257e332106d2 = NULL;
  if (this_ != NULL) {
    mb_entry_dac2257e332106d2 = (*(void ***)this_)[10];
  }
  if (mb_entry_dac2257e332106d2 == NULL) {
  return 0;
  }
  mb_fn_dac2257e332106d2 mb_target_dac2257e332106d2 = (mb_fn_dac2257e332106d2)mb_entry_dac2257e332106d2;
  int32_t mb_result_dac2257e332106d2 = mb_target_dac2257e332106d2(this_, mb_converted_dac2257e332106d2_1);
  return mb_result_dac2257e332106d2;
}

typedef int32_t (MB_CALL *mb_fn_f9c604607c214f94)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7793115e4beca6934e472df4(void * this_) {
  void *mb_entry_f9c604607c214f94 = NULL;
  if (this_ != NULL) {
    mb_entry_f9c604607c214f94 = (*(void ***)this_)[11];
  }
  if (mb_entry_f9c604607c214f94 == NULL) {
  return 0;
  }
  mb_fn_f9c604607c214f94 mb_target_f9c604607c214f94 = (mb_fn_f9c604607c214f94)mb_entry_f9c604607c214f94;
  int32_t mb_result_f9c604607c214f94 = mb_target_f9c604607c214f94(this_);
  return mb_result_f9c604607c214f94;
}

typedef int32_t (MB_CALL *mb_fn_2ec445b2f981310a)(void *, void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd69054157b41fab962899d9(void * this_, void * placement_details, uint32_t is_first_window, moonbit_bytes_t result_out) {
  void *mb_entry_2ec445b2f981310a = NULL;
  if (this_ != NULL) {
    mb_entry_2ec445b2f981310a = (*(void ***)this_)[12];
  }
  if (mb_entry_2ec445b2f981310a == NULL) {
  return 0;
  }
  mb_fn_2ec445b2f981310a mb_target_2ec445b2f981310a = (mb_fn_2ec445b2f981310a)mb_entry_2ec445b2f981310a;
  int32_t mb_result_2ec445b2f981310a = mb_target_2ec445b2f981310a(this_, placement_details, is_first_window, (uint8_t *)result_out);
  return mb_result_2ec445b2f981310a;
}

typedef int32_t (MB_CALL *mb_fn_9189630eff51094b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8ea500c827ed3398ae5a65b(void * this_, void * icon_path) {
  void *mb_entry_9189630eff51094b = NULL;
  if (this_ != NULL) {
    mb_entry_9189630eff51094b = (*(void ***)this_)[23];
  }
  if (mb_entry_9189630eff51094b == NULL) {
  return 0;
  }
  mb_fn_9189630eff51094b mb_target_9189630eff51094b = (mb_fn_9189630eff51094b)mb_entry_9189630eff51094b;
  int32_t mb_result_9189630eff51094b = mb_target_9189630eff51094b(this_, icon_path);
  return mb_result_9189630eff51094b;
}

typedef int32_t (MB_CALL *mb_fn_b5f9dda58d46c359)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfa781942fd65b5fb466dc94(void * this_, uint64_t icon_id) {
  void *mb_entry_b5f9dda58d46c359 = NULL;
  if (this_ != NULL) {
    mb_entry_b5f9dda58d46c359 = (*(void ***)this_)[24];
  }
  if (mb_entry_b5f9dda58d46c359 == NULL) {
  return 0;
  }
  mb_fn_b5f9dda58d46c359 mb_target_b5f9dda58d46c359 = (mb_fn_b5f9dda58d46c359)mb_entry_b5f9dda58d46c359;
  int32_t mb_result_b5f9dda58d46c359 = mb_target_b5f9dda58d46c359(this_, icon_id);
  return mb_result_b5f9dda58d46c359;
}

typedef int32_t (MB_CALL *mb_fn_c744f0c1ed9ed2b2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21f6855ea209d352b3dd7ebd(void * this_, void * app_window_presenter) {
  void *mb_entry_c744f0c1ed9ed2b2 = NULL;
  if (this_ != NULL) {
    mb_entry_c744f0c1ed9ed2b2 = (*(void ***)this_)[25];
  }
  if (mb_entry_c744f0c1ed9ed2b2 == NULL) {
  return 0;
  }
  mb_fn_c744f0c1ed9ed2b2 mb_target_c744f0c1ed9ed2b2 = (mb_fn_c744f0c1ed9ed2b2)mb_entry_c744f0c1ed9ed2b2;
  int32_t mb_result_c744f0c1ed9ed2b2 = mb_target_c744f0c1ed9ed2b2(this_, app_window_presenter);
  return mb_result_c744f0c1ed9ed2b2;
}

typedef int32_t (MB_CALL *mb_fn_369c962f2015f3ee)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57dd2f228fbb73292e089f62(void * this_, int32_t app_window_presenter_kind) {
  void *mb_entry_369c962f2015f3ee = NULL;
  if (this_ != NULL) {
    mb_entry_369c962f2015f3ee = (*(void ***)this_)[26];
  }
  if (mb_entry_369c962f2015f3ee == NULL) {
  return 0;
  }
  mb_fn_369c962f2015f3ee mb_target_369c962f2015f3ee = (mb_fn_369c962f2015f3ee)mb_entry_369c962f2015f3ee;
  int32_t mb_result_369c962f2015f3ee = mb_target_369c962f2015f3ee(this_, app_window_presenter_kind);
  return mb_result_369c962f2015f3ee;
}

typedef int32_t (MB_CALL *mb_fn_150f24d2914901c5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_064d8161c74402d10a88e79c(void * this_, void * icon_path) {
  void *mb_entry_150f24d2914901c5 = NULL;
  if (this_ != NULL) {
    mb_entry_150f24d2914901c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_150f24d2914901c5 == NULL) {
  return 0;
  }
  mb_fn_150f24d2914901c5 mb_target_150f24d2914901c5 = (mb_fn_150f24d2914901c5)mb_entry_150f24d2914901c5;
  int32_t mb_result_150f24d2914901c5 = mb_target_150f24d2914901c5(this_, icon_path);
  return mb_result_150f24d2914901c5;
}

typedef int32_t (MB_CALL *mb_fn_be51d9af238f2300)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7178c2aa40680d49b2951b4b(void * this_, uint64_t icon_id) {
  void *mb_entry_be51d9af238f2300 = NULL;
  if (this_ != NULL) {
    mb_entry_be51d9af238f2300 = (*(void ***)this_)[7];
  }
  if (mb_entry_be51d9af238f2300 == NULL) {
  return 0;
  }
  mb_fn_be51d9af238f2300 mb_target_be51d9af238f2300 = (mb_fn_be51d9af238f2300)mb_entry_be51d9af238f2300;
  int32_t mb_result_be51d9af238f2300 = mb_target_be51d9af238f2300(this_, icon_id);
  return mb_result_be51d9af238f2300;
}

typedef int32_t (MB_CALL *mb_fn_ec8a5e9323f3e48d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22ea05c102da60c7b9f1ef71(void * this_, void * icon_path) {
  void *mb_entry_ec8a5e9323f3e48d = NULL;
  if (this_ != NULL) {
    mb_entry_ec8a5e9323f3e48d = (*(void ***)this_)[8];
  }
  if (mb_entry_ec8a5e9323f3e48d == NULL) {
  return 0;
  }
  mb_fn_ec8a5e9323f3e48d mb_target_ec8a5e9323f3e48d = (mb_fn_ec8a5e9323f3e48d)mb_entry_ec8a5e9323f3e48d;
  int32_t mb_result_ec8a5e9323f3e48d = mb_target_ec8a5e9323f3e48d(this_, icon_path);
  return mb_result_ec8a5e9323f3e48d;
}

typedef int32_t (MB_CALL *mb_fn_551f107036fcd772)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b5933300c9c64a58ceef318(void * this_, uint64_t icon_id) {
  void *mb_entry_551f107036fcd772 = NULL;
  if (this_ != NULL) {
    mb_entry_551f107036fcd772 = (*(void ***)this_)[9];
  }
  if (mb_entry_551f107036fcd772 == NULL) {
  return 0;
  }
  mb_fn_551f107036fcd772 mb_target_551f107036fcd772 = (mb_fn_551f107036fcd772)mb_entry_551f107036fcd772;
  int32_t mb_result_551f107036fcd772 = mb_target_551f107036fcd772(this_, icon_id);
  return mb_result_551f107036fcd772;
}

typedef int32_t (MB_CALL *mb_fn_3a374b700f2a6de6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54aea4a44e84f5c539efc7bc(void * this_) {
  void *mb_entry_3a374b700f2a6de6 = NULL;
  if (this_ != NULL) {
    mb_entry_3a374b700f2a6de6 = (*(void ***)this_)[27];
  }
  if (mb_entry_3a374b700f2a6de6 == NULL) {
  return 0;
  }
  mb_fn_3a374b700f2a6de6 mb_target_3a374b700f2a6de6 = (mb_fn_3a374b700f2a6de6)mb_entry_3a374b700f2a6de6;
  int32_t mb_result_3a374b700f2a6de6 = mb_target_3a374b700f2a6de6(this_);
  return mb_result_3a374b700f2a6de6;
}

typedef int32_t (MB_CALL *mb_fn_a0755ab420e1d416)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccb60201305a284b67a5292d(void * this_, uint32_t activate_window) {
  void *mb_entry_a0755ab420e1d416 = NULL;
  if (this_ != NULL) {
    mb_entry_a0755ab420e1d416 = (*(void ***)this_)[28];
  }
  if (mb_entry_a0755ab420e1d416 == NULL) {
  return 0;
  }
  mb_fn_a0755ab420e1d416 mb_target_a0755ab420e1d416 = (mb_fn_a0755ab420e1d416)mb_entry_a0755ab420e1d416;
  int32_t mb_result_a0755ab420e1d416 = mb_target_a0755ab420e1d416(this_, activate_window);
  return mb_result_a0755ab420e1d416;
}

typedef int32_t (MB_CALL *mb_fn_ad22e9fd86385db6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a40deda9decb48b72a1d758(void * this_) {
  void *mb_entry_ad22e9fd86385db6 = NULL;
  if (this_ != NULL) {
    mb_entry_ad22e9fd86385db6 = (*(void ***)this_)[11];
  }
  if (mb_entry_ad22e9fd86385db6 == NULL) {
  return 0;
  }
  mb_fn_ad22e9fd86385db6 mb_target_ad22e9fd86385db6 = (mb_fn_ad22e9fd86385db6)mb_entry_ad22e9fd86385db6;
  int32_t mb_result_ad22e9fd86385db6 = mb_target_ad22e9fd86385db6(this_);
  return mb_result_ad22e9fd86385db6;
}

typedef int32_t (MB_CALL *mb_fn_7da75b35a4a86b35)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e95e85b80fadd6d8e1ecfc31(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7da75b35a4a86b35 = NULL;
  if (this_ != NULL) {
    mb_entry_7da75b35a4a86b35 = (*(void ***)this_)[29];
  }
  if (mb_entry_7da75b35a4a86b35 == NULL) {
  return 0;
  }
  mb_fn_7da75b35a4a86b35 mb_target_7da75b35a4a86b35 = (mb_fn_7da75b35a4a86b35)mb_entry_7da75b35a4a86b35;
  int32_t mb_result_7da75b35a4a86b35 = mb_target_7da75b35a4a86b35(this_, handler, result_out);
  return mb_result_7da75b35a4a86b35;
}

typedef int32_t (MB_CALL *mb_fn_2d328ddf80243802)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ab97cdc1e526d3044002070(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2d328ddf80243802 = NULL;
  if (this_ != NULL) {
    mb_entry_2d328ddf80243802 = (*(void ***)this_)[31];
  }
  if (mb_entry_2d328ddf80243802 == NULL) {
  return 0;
  }
  mb_fn_2d328ddf80243802 mb_target_2d328ddf80243802 = (mb_fn_2d328ddf80243802)mb_entry_2d328ddf80243802;
  int32_t mb_result_2d328ddf80243802 = mb_target_2d328ddf80243802(this_, handler, result_out);
  return mb_result_2d328ddf80243802;
}

typedef int32_t (MB_CALL *mb_fn_4f3cec978f4a9daf)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8a9509c0fa51eba8afa14cc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4f3cec978f4a9daf = NULL;
  if (this_ != NULL) {
    mb_entry_4f3cec978f4a9daf = (*(void ***)this_)[33];
  }
  if (mb_entry_4f3cec978f4a9daf == NULL) {
  return 0;
  }
  mb_fn_4f3cec978f4a9daf mb_target_4f3cec978f4a9daf = (mb_fn_4f3cec978f4a9daf)mb_entry_4f3cec978f4a9daf;
  int32_t mb_result_4f3cec978f4a9daf = mb_target_4f3cec978f4a9daf(this_, handler, result_out);
  return mb_result_4f3cec978f4a9daf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0a30faf76f128ac0_p1;
typedef char mb_assert_0a30faf76f128ac0_p1[(sizeof(mb_agg_0a30faf76f128ac0_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0a30faf76f128ac0_p1[(MB_ALIGNOF(mb_agg_0a30faf76f128ac0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a30faf76f128ac0)(void *, mb_agg_0a30faf76f128ac0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dcedd721a6ecc0a523efc86(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0a30faf76f128ac0 = NULL;
  if (this_ != NULL) {
    mb_entry_0a30faf76f128ac0 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a30faf76f128ac0 == NULL) {
  return 0;
  }
  mb_fn_0a30faf76f128ac0 mb_target_0a30faf76f128ac0 = (mb_fn_0a30faf76f128ac0)mb_entry_0a30faf76f128ac0;
  int32_t mb_result_0a30faf76f128ac0 = mb_target_0a30faf76f128ac0(this_, (mb_agg_0a30faf76f128ac0_p1 *)result_out);
  return mb_result_0a30faf76f128ac0;
}

typedef int32_t (MB_CALL *mb_fn_985e25becd9ff752)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2e34d28b5d28168ed537621(void * this_, uint64_t * result_out) {
  void *mb_entry_985e25becd9ff752 = NULL;
  if (this_ != NULL) {
    mb_entry_985e25becd9ff752 = (*(void ***)this_)[7];
  }
  if (mb_entry_985e25becd9ff752 == NULL) {
  return 0;
  }
  mb_fn_985e25becd9ff752 mb_target_985e25becd9ff752 = (mb_fn_985e25becd9ff752)mb_entry_985e25becd9ff752;
  int32_t mb_result_985e25becd9ff752 = mb_target_985e25becd9ff752(this_, (void * *)result_out);
  return mb_result_985e25becd9ff752;
}

typedef int32_t (MB_CALL *mb_fn_50e6fcb2859c63e8)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8f5ee9f83563d485023acd4(void * this_, uint64_t * result_out) {
  void *mb_entry_50e6fcb2859c63e8 = NULL;
  if (this_ != NULL) {
    mb_entry_50e6fcb2859c63e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_50e6fcb2859c63e8 == NULL) {
  return 0;
  }
  mb_fn_50e6fcb2859c63e8 mb_target_50e6fcb2859c63e8 = (mb_fn_50e6fcb2859c63e8)mb_entry_50e6fcb2859c63e8;
  int32_t mb_result_50e6fcb2859c63e8 = mb_target_50e6fcb2859c63e8(this_, result_out);
  return mb_result_50e6fcb2859c63e8;
}

typedef int32_t (MB_CALL *mb_fn_10294e8fb148ec72)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dfaa63b3217c86449e5c1b7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_10294e8fb148ec72 = NULL;
  if (this_ != NULL) {
    mb_entry_10294e8fb148ec72 = (*(void ***)this_)[7];
  }
  if (mb_entry_10294e8fb148ec72 == NULL) {
  return 0;
  }
  mb_fn_10294e8fb148ec72 mb_target_10294e8fb148ec72 = (mb_fn_10294e8fb148ec72)mb_entry_10294e8fb148ec72;
  int32_t mb_result_10294e8fb148ec72 = mb_target_10294e8fb148ec72(this_, (uint8_t *)result_out);
  return mb_result_10294e8fb148ec72;
}

typedef int32_t (MB_CALL *mb_fn_9cf4b0ef67fd7b13)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca408a53bcbd12e1865532e5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9cf4b0ef67fd7b13 = NULL;
  if (this_ != NULL) {
    mb_entry_9cf4b0ef67fd7b13 = (*(void ***)this_)[9];
  }
  if (mb_entry_9cf4b0ef67fd7b13 == NULL) {
  return 0;
  }
  mb_fn_9cf4b0ef67fd7b13 mb_target_9cf4b0ef67fd7b13 = (mb_fn_9cf4b0ef67fd7b13)mb_entry_9cf4b0ef67fd7b13;
  int32_t mb_result_9cf4b0ef67fd7b13 = mb_target_9cf4b0ef67fd7b13(this_, (uint8_t *)result_out);
  return mb_result_9cf4b0ef67fd7b13;
}

typedef int32_t (MB_CALL *mb_fn_4a768086562eeb2b)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8897ee568381cacdae41bd8b(void * this_, uint64_t * result_out) {
  void *mb_entry_4a768086562eeb2b = NULL;
  if (this_ != NULL) {
    mb_entry_4a768086562eeb2b = (*(void ***)this_)[10];
  }
  if (mb_entry_4a768086562eeb2b == NULL) {
  return 0;
  }
  mb_fn_4a768086562eeb2b mb_target_4a768086562eeb2b = (mb_fn_4a768086562eeb2b)mb_entry_4a768086562eeb2b;
  int32_t mb_result_4a768086562eeb2b = mb_target_4a768086562eeb2b(this_, result_out);
  return mb_result_4a768086562eeb2b;
}

typedef int32_t (MB_CALL *mb_fn_23dff2f2bad0314c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cce2a143e4fb6d53eb6a723c(void * this_, uint64_t * result_out) {
  void *mb_entry_23dff2f2bad0314c = NULL;
  if (this_ != NULL) {
    mb_entry_23dff2f2bad0314c = (*(void ***)this_)[6];
  }
  if (mb_entry_23dff2f2bad0314c == NULL) {
  return 0;
  }
  mb_fn_23dff2f2bad0314c mb_target_23dff2f2bad0314c = (mb_fn_23dff2f2bad0314c)mb_entry_23dff2f2bad0314c;
  int32_t mb_result_23dff2f2bad0314c = mb_target_23dff2f2bad0314c(this_, (void * *)result_out);
  return mb_result_23dff2f2bad0314c;
}

typedef int32_t (MB_CALL *mb_fn_5ad24f2f843dd453)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcb2159280cedef2f8ecae69(void * this_, uint32_t * result_out) {
  void *mb_entry_5ad24f2f843dd453 = NULL;
  if (this_ != NULL) {
    mb_entry_5ad24f2f843dd453 = (*(void ***)this_)[8];
  }
  if (mb_entry_5ad24f2f843dd453 == NULL) {
  return 0;
  }
  mb_fn_5ad24f2f843dd453 mb_target_5ad24f2f843dd453 = (mb_fn_5ad24f2f843dd453)mb_entry_5ad24f2f843dd453;
  int32_t mb_result_5ad24f2f843dd453 = mb_target_5ad24f2f843dd453(this_, result_out);
  return mb_result_5ad24f2f843dd453;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_80d214f053102cc2_p1;
typedef char mb_assert_80d214f053102cc2_p1[(sizeof(mb_agg_80d214f053102cc2_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_80d214f053102cc2_p1[(MB_ALIGNOF(mb_agg_80d214f053102cc2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80d214f053102cc2)(void *, mb_agg_80d214f053102cc2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e67d3e1450e209358d28bd31(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_80d214f053102cc2 = NULL;
  if (this_ != NULL) {
    mb_entry_80d214f053102cc2 = (*(void ***)this_)[11];
  }
  if (mb_entry_80d214f053102cc2 == NULL) {
  return 0;
  }
  mb_fn_80d214f053102cc2 mb_target_80d214f053102cc2 = (mb_fn_80d214f053102cc2)mb_entry_80d214f053102cc2;
  int32_t mb_result_80d214f053102cc2 = mb_target_80d214f053102cc2(this_, (mb_agg_80d214f053102cc2_p1 *)result_out);
  return mb_result_80d214f053102cc2;
}

typedef int32_t (MB_CALL *mb_fn_258a0d2d9bcd252c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51780e1a4c671ad22a5d3ebf(void * this_, uint64_t * result_out) {
  void *mb_entry_258a0d2d9bcd252c = NULL;
  if (this_ != NULL) {
    mb_entry_258a0d2d9bcd252c = (*(void ***)this_)[12];
  }
  if (mb_entry_258a0d2d9bcd252c == NULL) {
  return 0;
  }
  mb_fn_258a0d2d9bcd252c mb_target_258a0d2d9bcd252c = (mb_fn_258a0d2d9bcd252c)mb_entry_258a0d2d9bcd252c;
  int32_t mb_result_258a0d2d9bcd252c = mb_target_258a0d2d9bcd252c(this_, (void * *)result_out);
  return mb_result_258a0d2d9bcd252c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_77a199ca5be27b25_p1;
typedef char mb_assert_77a199ca5be27b25_p1[(sizeof(mb_agg_77a199ca5be27b25_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_77a199ca5be27b25_p1[(MB_ALIGNOF(mb_agg_77a199ca5be27b25_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77a199ca5be27b25)(void *, mb_agg_77a199ca5be27b25_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca59e0d882445ea8f43f983f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_77a199ca5be27b25 = NULL;
  if (this_ != NULL) {
    mb_entry_77a199ca5be27b25 = (*(void ***)this_)[13];
  }
  if (mb_entry_77a199ca5be27b25 == NULL) {
  return 0;
  }
  mb_fn_77a199ca5be27b25 mb_target_77a199ca5be27b25 = (mb_fn_77a199ca5be27b25)mb_entry_77a199ca5be27b25;
  int32_t mb_result_77a199ca5be27b25 = mb_target_77a199ca5be27b25(this_, (mb_agg_77a199ca5be27b25_p1 *)result_out);
  return mb_result_77a199ca5be27b25;
}

typedef int32_t (MB_CALL *mb_fn_2293c72381111e7a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c802d8f9cc8c191f0c3a5a1(void * this_, uint64_t * result_out) {
  void *mb_entry_2293c72381111e7a = NULL;
  if (this_ != NULL) {
    mb_entry_2293c72381111e7a = (*(void ***)this_)[14];
  }
  if (mb_entry_2293c72381111e7a == NULL) {
  return 0;
  }
  mb_fn_2293c72381111e7a mb_target_2293c72381111e7a = (mb_fn_2293c72381111e7a)mb_entry_2293c72381111e7a;
  int32_t mb_result_2293c72381111e7a = mb_target_2293c72381111e7a(this_, (void * *)result_out);
  return mb_result_2293c72381111e7a;
}

typedef int32_t (MB_CALL *mb_fn_592d6d6cbd88072d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d038e7dcef293c13982ad76(void * this_, uint64_t * result_out) {
  void *mb_entry_592d6d6cbd88072d = NULL;
  if (this_ != NULL) {
    mb_entry_592d6d6cbd88072d = (*(void ***)this_)[16];
  }
  if (mb_entry_592d6d6cbd88072d == NULL) {
  return 0;
  }
  mb_fn_592d6d6cbd88072d mb_target_592d6d6cbd88072d = (mb_fn_592d6d6cbd88072d)mb_entry_592d6d6cbd88072d;
  int32_t mb_result_592d6d6cbd88072d = mb_target_592d6d6cbd88072d(this_, (void * *)result_out);
  return mb_result_592d6d6cbd88072d;
}

typedef int32_t (MB_CALL *mb_fn_29956c589592559d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08ce9b1f1b0b009c531c0906(void * this_, uint32_t value) {
  void *mb_entry_29956c589592559d = NULL;
  if (this_ != NULL) {
    mb_entry_29956c589592559d = (*(void ***)this_)[8];
  }
  if (mb_entry_29956c589592559d == NULL) {
  return 0;
  }
  mb_fn_29956c589592559d mb_target_29956c589592559d = (mb_fn_29956c589592559d)mb_entry_29956c589592559d;
  int32_t mb_result_29956c589592559d = mb_target_29956c589592559d(this_, value);
  return mb_result_29956c589592559d;
}

typedef int32_t (MB_CALL *mb_fn_619620cd9f5bf6ef)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cd59b1f396fe2db3aa64d42(void * this_, void * value) {
  void *mb_entry_619620cd9f5bf6ef = NULL;
  if (this_ != NULL) {
    mb_entry_619620cd9f5bf6ef = (*(void ***)this_)[7];
  }
  if (mb_entry_619620cd9f5bf6ef == NULL) {
  return 0;
  }
  mb_fn_619620cd9f5bf6ef mb_target_619620cd9f5bf6ef = (mb_fn_619620cd9f5bf6ef)mb_entry_619620cd9f5bf6ef;
  int32_t mb_result_619620cd9f5bf6ef = mb_target_619620cd9f5bf6ef(this_, value);
  return mb_result_619620cd9f5bf6ef;
}

typedef int32_t (MB_CALL *mb_fn_ba6799a4a7074723)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d104e404c8fdc84514a17a6(void * this_, uint32_t value) {
  void *mb_entry_ba6799a4a7074723 = NULL;
  if (this_ != NULL) {
    mb_entry_ba6799a4a7074723 = (*(void ***)this_)[9];
  }
  if (mb_entry_ba6799a4a7074723 == NULL) {
  return 0;
  }
  mb_fn_ba6799a4a7074723 mb_target_ba6799a4a7074723 = (mb_fn_ba6799a4a7074723)mb_entry_ba6799a4a7074723;
  int32_t mb_result_ba6799a4a7074723 = mb_target_ba6799a4a7074723(this_, value);
  return mb_result_ba6799a4a7074723;
}

typedef int32_t (MB_CALL *mb_fn_2603acf3c8eb2a47)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d498057e963b866f1a14862b(void * this_, void * value) {
  void *mb_entry_2603acf3c8eb2a47 = NULL;
  if (this_ != NULL) {
    mb_entry_2603acf3c8eb2a47 = (*(void ***)this_)[15];
  }
  if (mb_entry_2603acf3c8eb2a47 == NULL) {
  return 0;
  }
  mb_fn_2603acf3c8eb2a47 mb_target_2603acf3c8eb2a47 = (mb_fn_2603acf3c8eb2a47)mb_entry_2603acf3c8eb2a47;
  int32_t mb_result_2603acf3c8eb2a47 = mb_target_2603acf3c8eb2a47(this_, value);
  return mb_result_2603acf3c8eb2a47;
}

typedef int32_t (MB_CALL *mb_fn_8e1d533a95222524)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05801c6e4ab5c43a7b84345c(void * this_, int64_t token) {
  void *mb_entry_8e1d533a95222524 = NULL;
  if (this_ != NULL) {
    mb_entry_8e1d533a95222524 = (*(void ***)this_)[30];
  }
  if (mb_entry_8e1d533a95222524 == NULL) {
  return 0;
  }
  mb_fn_8e1d533a95222524 mb_target_8e1d533a95222524 = (mb_fn_8e1d533a95222524)mb_entry_8e1d533a95222524;
  int32_t mb_result_8e1d533a95222524 = mb_target_8e1d533a95222524(this_, token);
  return mb_result_8e1d533a95222524;
}

typedef int32_t (MB_CALL *mb_fn_97e666a471b2e23e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec0bd1c418ed165690313ea0(void * this_, int64_t token) {
  void *mb_entry_97e666a471b2e23e = NULL;
  if (this_ != NULL) {
    mb_entry_97e666a471b2e23e = (*(void ***)this_)[32];
  }
  if (mb_entry_97e666a471b2e23e == NULL) {
  return 0;
  }
  mb_fn_97e666a471b2e23e mb_target_97e666a471b2e23e = (mb_fn_97e666a471b2e23e)mb_entry_97e666a471b2e23e;
  int32_t mb_result_97e666a471b2e23e = mb_target_97e666a471b2e23e(this_, token);
  return mb_result_97e666a471b2e23e;
}

typedef int32_t (MB_CALL *mb_fn_9bb883544d33a343)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91146d3037d276eb4668d4fc(void * this_, int64_t token) {
  void *mb_entry_9bb883544d33a343 = NULL;
  if (this_ != NULL) {
    mb_entry_9bb883544d33a343 = (*(void ***)this_)[34];
  }
  if (mb_entry_9bb883544d33a343 == NULL) {
  return 0;
  }
  mb_fn_9bb883544d33a343 mb_target_9bb883544d33a343 = (mb_fn_9bb883544d33a343)mb_entry_9bb883544d33a343;
  int32_t mb_result_9bb883544d33a343 = mb_target_9bb883544d33a343(this_, token);
  return mb_result_9bb883544d33a343;
}

typedef int32_t (MB_CALL *mb_fn_ba9db77448291208)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11ebe2e93ced2029521644c4(void * this_, uint64_t * result_out) {
  void *mb_entry_ba9db77448291208 = NULL;
  if (this_ != NULL) {
    mb_entry_ba9db77448291208 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba9db77448291208 == NULL) {
  return 0;
  }
  mb_fn_ba9db77448291208 mb_target_ba9db77448291208 = (mb_fn_ba9db77448291208)mb_entry_ba9db77448291208;
  int32_t mb_result_ba9db77448291208 = mb_target_ba9db77448291208(this_, (void * *)result_out);
  return mb_result_ba9db77448291208;
}

typedef int32_t (MB_CALL *mb_fn_67c45640867e9c41)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b1728ba19492787a6daefe8(void * this_, void * app_window_presenter, uint64_t * result_out) {
  void *mb_entry_67c45640867e9c41 = NULL;
  if (this_ != NULL) {
    mb_entry_67c45640867e9c41 = (*(void ***)this_)[7];
  }
  if (mb_entry_67c45640867e9c41 == NULL) {
  return 0;
  }
  mb_fn_67c45640867e9c41 mb_target_67c45640867e9c41 = (mb_fn_67c45640867e9c41)mb_entry_67c45640867e9c41;
  int32_t mb_result_67c45640867e9c41 = mb_target_67c45640867e9c41(this_, app_window_presenter, (void * *)result_out);
  return mb_result_67c45640867e9c41;
}

typedef int32_t (MB_CALL *mb_fn_120eaab6fc9518ae)(void *, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aafc6976e4c6d488fb73e5fa(void * this_, void * app_window_presenter, uint64_t owner_window_id, uint64_t * result_out) {
  void *mb_entry_120eaab6fc9518ae = NULL;
  if (this_ != NULL) {
    mb_entry_120eaab6fc9518ae = (*(void ***)this_)[8];
  }
  if (mb_entry_120eaab6fc9518ae == NULL) {
  return 0;
  }
  mb_fn_120eaab6fc9518ae mb_target_120eaab6fc9518ae = (mb_fn_120eaab6fc9518ae)mb_entry_120eaab6fc9518ae;
  int32_t mb_result_120eaab6fc9518ae = mb_target_120eaab6fc9518ae(this_, app_window_presenter, owner_window_id, (void * *)result_out);
  return mb_result_120eaab6fc9518ae;
}

typedef int32_t (MB_CALL *mb_fn_82cc2d6fee789a67)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0ac5dcb6cdc5aa0d1f5b567(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_82cc2d6fee789a67 = NULL;
  if (this_ != NULL) {
    mb_entry_82cc2d6fee789a67 = (*(void ***)this_)[9];
  }
  if (mb_entry_82cc2d6fee789a67 == NULL) {
  return 0;
  }
  mb_fn_82cc2d6fee789a67 mb_target_82cc2d6fee789a67 = (mb_fn_82cc2d6fee789a67)mb_entry_82cc2d6fee789a67;
  int32_t mb_result_82cc2d6fee789a67 = mb_target_82cc2d6fee789a67(this_, window_id, (void * *)result_out);
  return mb_result_82cc2d6fee789a67;
}

typedef int32_t (MB_CALL *mb_fn_5de26aa2dcdb45da)(void *, void *, uint64_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36278d0b30f8cfc10406de5d(void * this_, void * app_window_presenter, uint64_t owner_window_id, void * dispatcher_queue, uint64_t * result_out) {
  void *mb_entry_5de26aa2dcdb45da = NULL;
  if (this_ != NULL) {
    mb_entry_5de26aa2dcdb45da = (*(void ***)this_)[6];
  }
  if (mb_entry_5de26aa2dcdb45da == NULL) {
  return 0;
  }
  mb_fn_5de26aa2dcdb45da mb_target_5de26aa2dcdb45da = (mb_fn_5de26aa2dcdb45da)mb_entry_5de26aa2dcdb45da;
  int32_t mb_result_5de26aa2dcdb45da = mb_target_5de26aa2dcdb45da(this_, app_window_presenter, owner_window_id, dispatcher_queue, (void * *)result_out);
  return mb_result_5de26aa2dcdb45da;
}

typedef int32_t (MB_CALL *mb_fn_df4045f5c10e824a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb9445b3a0d4b64204028ece(void * this_) {
  void *mb_entry_df4045f5c10e824a = NULL;
  if (this_ != NULL) {
    mb_entry_df4045f5c10e824a = (*(void ***)this_)[6];
  }
  if (mb_entry_df4045f5c10e824a == NULL) {
  return 0;
  }
  mb_fn_df4045f5c10e824a mb_target_df4045f5c10e824a = (mb_fn_df4045f5c10e824a)mb_entry_df4045f5c10e824a;
  int32_t mb_result_df4045f5c10e824a = mb_target_df4045f5c10e824a(this_);
  return mb_result_df4045f5c10e824a;
}

typedef int32_t (MB_CALL *mb_fn_f15191921fbbb827)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92712ca95e0ce5d794ed8565(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f15191921fbbb827 = NULL;
  if (this_ != NULL) {
    mb_entry_f15191921fbbb827 = (*(void ***)this_)[6];
  }
  if (mb_entry_f15191921fbbb827 == NULL) {
  return 0;
  }
  mb_fn_f15191921fbbb827 mb_target_f15191921fbbb827 = (mb_fn_f15191921fbbb827)mb_entry_f15191921fbbb827;
  int32_t mb_result_f15191921fbbb827 = mb_target_f15191921fbbb827(this_, (uint8_t *)result_out);
  return mb_result_f15191921fbbb827;
}

typedef int32_t (MB_CALL *mb_fn_dee7f5c1bd43a04d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0fa77fe354d6b6cd173ca11(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dee7f5c1bd43a04d = NULL;
  if (this_ != NULL) {
    mb_entry_dee7f5c1bd43a04d = (*(void ***)this_)[7];
  }
  if (mb_entry_dee7f5c1bd43a04d == NULL) {
  return 0;
  }
  mb_fn_dee7f5c1bd43a04d mb_target_dee7f5c1bd43a04d = (mb_fn_dee7f5c1bd43a04d)mb_entry_dee7f5c1bd43a04d;
  int32_t mb_result_dee7f5c1bd43a04d = mb_target_dee7f5c1bd43a04d(this_, (uint8_t *)result_out);
  return mb_result_dee7f5c1bd43a04d;
}

typedef int32_t (MB_CALL *mb_fn_e4b32a4cd53ef296)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_578be27ef20a99c88e9a56ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e4b32a4cd53ef296 = NULL;
  if (this_ != NULL) {
    mb_entry_e4b32a4cd53ef296 = (*(void ***)this_)[8];
  }
  if (mb_entry_e4b32a4cd53ef296 == NULL) {
  return 0;
  }
  mb_fn_e4b32a4cd53ef296 mb_target_e4b32a4cd53ef296 = (mb_fn_e4b32a4cd53ef296)mb_entry_e4b32a4cd53ef296;
  int32_t mb_result_e4b32a4cd53ef296 = mb_target_e4b32a4cd53ef296(this_, (uint8_t *)result_out);
  return mb_result_e4b32a4cd53ef296;
}

typedef int32_t (MB_CALL *mb_fn_32f2b06facbf80c6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8af4f848f63a6159598a9fa8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_32f2b06facbf80c6 = NULL;
  if (this_ != NULL) {
    mb_entry_32f2b06facbf80c6 = (*(void ***)this_)[9];
  }
  if (mb_entry_32f2b06facbf80c6 == NULL) {
  return 0;
  }
  mb_fn_32f2b06facbf80c6 mb_target_32f2b06facbf80c6 = (mb_fn_32f2b06facbf80c6)mb_entry_32f2b06facbf80c6;
  int32_t mb_result_32f2b06facbf80c6 = mb_target_32f2b06facbf80c6(this_, (uint8_t *)result_out);
  return mb_result_32f2b06facbf80c6;
}

typedef int32_t (MB_CALL *mb_fn_25e7ce52b6298693)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eae17c9ff723ff0c10080f6c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_25e7ce52b6298693 = NULL;
  if (this_ != NULL) {
    mb_entry_25e7ce52b6298693 = (*(void ***)this_)[6];
  }
  if (mb_entry_25e7ce52b6298693 == NULL) {
  return 0;
  }
  mb_fn_25e7ce52b6298693 mb_target_25e7ce52b6298693 = (mb_fn_25e7ce52b6298693)mb_entry_25e7ce52b6298693;
  int32_t mb_result_25e7ce52b6298693 = mb_target_25e7ce52b6298693(this_, (uint8_t *)result_out);
  return mb_result_25e7ce52b6298693;
}

typedef int32_t (MB_CALL *mb_fn_8e6f208e954fb9be)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_096aa5087ca2384a731058b6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8e6f208e954fb9be = NULL;
  if (this_ != NULL) {
    mb_entry_8e6f208e954fb9be = (*(void ***)this_)[7];
  }
  if (mb_entry_8e6f208e954fb9be == NULL) {
  return 0;
  }
  mb_fn_8e6f208e954fb9be mb_target_8e6f208e954fb9be = (mb_fn_8e6f208e954fb9be)mb_entry_8e6f208e954fb9be;
  int32_t mb_result_8e6f208e954fb9be = mb_target_8e6f208e954fb9be(this_, (uint8_t *)result_out);
  return mb_result_8e6f208e954fb9be;
}

typedef int32_t (MB_CALL *mb_fn_b3d2791f59cf1f3a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf7b96eeb650e2b8c0ada068(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b3d2791f59cf1f3a = NULL;
  if (this_ != NULL) {
    mb_entry_b3d2791f59cf1f3a = (*(void ***)this_)[8];
  }
  if (mb_entry_b3d2791f59cf1f3a == NULL) {
  return 0;
  }
  mb_fn_b3d2791f59cf1f3a mb_target_b3d2791f59cf1f3a = (mb_fn_b3d2791f59cf1f3a)mb_entry_b3d2791f59cf1f3a;
  int32_t mb_result_b3d2791f59cf1f3a = mb_target_b3d2791f59cf1f3a(this_, (uint8_t *)result_out);
  return mb_result_b3d2791f59cf1f3a;
}

typedef int32_t (MB_CALL *mb_fn_fbacb5af0d811b22)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f73fe0b9403e5803a6e1185b(void * this_, uint64_t * result_out) {
  void *mb_entry_fbacb5af0d811b22 = NULL;
  if (this_ != NULL) {
    mb_entry_fbacb5af0d811b22 = (*(void ***)this_)[9];
  }
  if (mb_entry_fbacb5af0d811b22 == NULL) {
  return 0;
  }
  mb_fn_fbacb5af0d811b22 mb_target_fbacb5af0d811b22 = (mb_fn_fbacb5af0d811b22)mb_entry_fbacb5af0d811b22;
  int32_t mb_result_fbacb5af0d811b22 = mb_target_fbacb5af0d811b22(this_, result_out);
  return mb_result_fbacb5af0d811b22;
}

typedef int32_t (MB_CALL *mb_fn_e8e0ce7f193f1f75)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba7ea9df1f078b7b468cd58d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e8e0ce7f193f1f75 = NULL;
  if (this_ != NULL) {
    mb_entry_e8e0ce7f193f1f75 = (*(void ***)this_)[6];
  }
  if (mb_entry_e8e0ce7f193f1f75 == NULL) {
  return 0;
  }
  mb_fn_e8e0ce7f193f1f75 mb_target_e8e0ce7f193f1f75 = (mb_fn_e8e0ce7f193f1f75)mb_entry_e8e0ce7f193f1f75;
  int32_t mb_result_e8e0ce7f193f1f75 = mb_target_e8e0ce7f193f1f75(this_, (uint8_t *)result_out);
  return mb_result_e8e0ce7f193f1f75;
}

typedef int32_t (MB_CALL *mb_fn_d84bf98b6c07edd9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65253058c1133b8366e1b095(void * this_, uint32_t value) {
  void *mb_entry_d84bf98b6c07edd9 = NULL;
  if (this_ != NULL) {
    mb_entry_d84bf98b6c07edd9 = (*(void ***)this_)[7];
  }
  if (mb_entry_d84bf98b6c07edd9 == NULL) {
  return 0;
  }
  mb_fn_d84bf98b6c07edd9 mb_target_d84bf98b6c07edd9 = (mb_fn_d84bf98b6c07edd9)mb_entry_d84bf98b6c07edd9;
  int32_t mb_result_d84bf98b6c07edd9 = mb_target_d84bf98b6c07edd9(this_, value);
  return mb_result_d84bf98b6c07edd9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_34fb4cc67fa82abc_p1;
typedef char mb_assert_34fb4cc67fa82abc_p1[(sizeof(mb_agg_34fb4cc67fa82abc_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_34fb4cc67fa82abc_p1[(MB_ALIGNOF(mb_agg_34fb4cc67fa82abc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34fb4cc67fa82abc)(void *, mb_agg_34fb4cc67fa82abc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_581197b5d704c8667cb164fa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_34fb4cc67fa82abc = NULL;
  if (this_ != NULL) {
    mb_entry_34fb4cc67fa82abc = (*(void ***)this_)[10];
  }
  if (mb_entry_34fb4cc67fa82abc == NULL) {
  return 0;
  }
  mb_fn_34fb4cc67fa82abc mb_target_34fb4cc67fa82abc = (mb_fn_34fb4cc67fa82abc)mb_entry_34fb4cc67fa82abc;
  int32_t mb_result_34fb4cc67fa82abc = mb_target_34fb4cc67fa82abc(this_, (mb_agg_34fb4cc67fa82abc_p1 *)result_out);
  return mb_result_34fb4cc67fa82abc;
}

typedef int32_t (MB_CALL *mb_fn_3da50a313f2974ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b562b76dcd4d5fcd80918e4a(void * this_, uint64_t * result_out) {
  void *mb_entry_3da50a313f2974ab = NULL;
  if (this_ != NULL) {
    mb_entry_3da50a313f2974ab = (*(void ***)this_)[11];
  }
  if (mb_entry_3da50a313f2974ab == NULL) {
  return 0;
  }
  mb_fn_3da50a313f2974ab mb_target_3da50a313f2974ab = (mb_fn_3da50a313f2974ab)mb_entry_3da50a313f2974ab;
  int32_t mb_result_3da50a313f2974ab = mb_target_3da50a313f2974ab(this_, (void * *)result_out);
  return mb_result_3da50a313f2974ab;
}

typedef int32_t (MB_CALL *mb_fn_3f712d394af25897)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6ef9f23179248b3a8f4a7f1(void * this_, int32_t * result_out) {
  void *mb_entry_3f712d394af25897 = NULL;
  if (this_ != NULL) {
    mb_entry_3f712d394af25897 = (*(void ***)this_)[8];
  }
  if (mb_entry_3f712d394af25897 == NULL) {
  return 0;
  }
  mb_fn_3f712d394af25897 mb_target_3f712d394af25897 = (mb_fn_3f712d394af25897)mb_entry_3f712d394af25897;
  int32_t mb_result_3f712d394af25897 = mb_target_3f712d394af25897(this_, result_out);
  return mb_result_3f712d394af25897;
}

typedef int32_t (MB_CALL *mb_fn_ac8b4f437073065f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ea500003afb2de4a5b0be4d(void * this_, uint32_t * result_out) {
  void *mb_entry_ac8b4f437073065f = NULL;
  if (this_ != NULL) {
    mb_entry_ac8b4f437073065f = (*(void ***)this_)[12];
  }
  if (mb_entry_ac8b4f437073065f == NULL) {
  return 0;
  }
  mb_fn_ac8b4f437073065f mb_target_ac8b4f437073065f = (mb_fn_ac8b4f437073065f)mb_entry_ac8b4f437073065f;
  int32_t mb_result_ac8b4f437073065f = mb_target_ac8b4f437073065f(this_, result_out);
  return mb_result_ac8b4f437073065f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7e2dbfbb24e2b368_p1;
typedef char mb_assert_7e2dbfbb24e2b368_p1[(sizeof(mb_agg_7e2dbfbb24e2b368_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7e2dbfbb24e2b368_p1[(MB_ALIGNOF(mb_agg_7e2dbfbb24e2b368_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e2dbfbb24e2b368)(void *, mb_agg_7e2dbfbb24e2b368_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85ec3d76e1995fc4ef9c0939(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e2dbfbb24e2b368 = NULL;
  if (this_ != NULL) {
    mb_entry_7e2dbfbb24e2b368 = (*(void ***)this_)[6];
  }
  if (mb_entry_7e2dbfbb24e2b368 == NULL) {
  return 0;
  }
  mb_fn_7e2dbfbb24e2b368 mb_target_7e2dbfbb24e2b368 = (mb_fn_7e2dbfbb24e2b368)mb_entry_7e2dbfbb24e2b368;
  int32_t mb_result_7e2dbfbb24e2b368 = mb_target_7e2dbfbb24e2b368(this_, (mb_agg_7e2dbfbb24e2b368_p1 *)result_out);
  return mb_result_7e2dbfbb24e2b368;
}

typedef int32_t (MB_CALL *mb_fn_250a0c14ba4f6dba)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8c3f19ee44fed4e770ed1b5(void * this_, int32_t * result_out) {
  void *mb_entry_250a0c14ba4f6dba = NULL;
  if (this_ != NULL) {
    mb_entry_250a0c14ba4f6dba = (*(void ***)this_)[9];
  }
  if (mb_entry_250a0c14ba4f6dba == NULL) {
  return 0;
  }
  mb_fn_250a0c14ba4f6dba mb_target_250a0c14ba4f6dba = (mb_fn_250a0c14ba4f6dba)mb_entry_250a0c14ba4f6dba;
  int32_t mb_result_250a0c14ba4f6dba = mb_target_250a0c14ba4f6dba(this_, result_out);
  return mb_result_250a0c14ba4f6dba;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7cd5fcc1748e682b_p1;
typedef char mb_assert_7cd5fcc1748e682b_p1[(sizeof(mb_agg_7cd5fcc1748e682b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7cd5fcc1748e682b_p1[(MB_ALIGNOF(mb_agg_7cd5fcc1748e682b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7cd5fcc1748e682b)(void *, mb_agg_7cd5fcc1748e682b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b88b6e71b974291ba840164b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7cd5fcc1748e682b = NULL;
  if (this_ != NULL) {
    mb_entry_7cd5fcc1748e682b = (*(void ***)this_)[7];
  }
  if (mb_entry_7cd5fcc1748e682b == NULL) {
  return 0;
  }
  mb_fn_7cd5fcc1748e682b mb_target_7cd5fcc1748e682b = (mb_fn_7cd5fcc1748e682b)mb_entry_7cd5fcc1748e682b;
  int32_t mb_result_7cd5fcc1748e682b = mb_target_7cd5fcc1748e682b(this_, (mb_agg_7cd5fcc1748e682b_p1 *)result_out);
  return mb_result_7cd5fcc1748e682b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5f4ecf4cd68c2089_p1;
typedef char mb_assert_5f4ecf4cd68c2089_p1[(sizeof(mb_agg_5f4ecf4cd68c2089_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5f4ecf4cd68c2089_p1[(MB_ALIGNOF(mb_agg_5f4ecf4cd68c2089_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5f4ecf4cd68c2089_p2;
typedef char mb_assert_5f4ecf4cd68c2089_p2[(sizeof(mb_agg_5f4ecf4cd68c2089_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_5f4ecf4cd68c2089_p2[(MB_ALIGNOF(mb_agg_5f4ecf4cd68c2089_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5f4ecf4cd68c2089_p5;
typedef char mb_assert_5f4ecf4cd68c2089_p5[(sizeof(mb_agg_5f4ecf4cd68c2089_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_5f4ecf4cd68c2089_p5[(MB_ALIGNOF(mb_agg_5f4ecf4cd68c2089_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f4ecf4cd68c2089)(void *, mb_agg_5f4ecf4cd68c2089_p1, mb_agg_5f4ecf4cd68c2089_p2, int32_t, int32_t, mb_agg_5f4ecf4cd68c2089_p5, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87f205a179fbf4727d48d4ab(void * this_, moonbit_bytes_t normal_rect, moonbit_bytes_t work_area, int32_t dpi, int32_t show_cmd, moonbit_bytes_t arrange_rect, uint32_t flags, void * device_name, uint64_t * result_out) {
  if (Moonbit_array_length(normal_rect) < 16) {
  return 0;
  }
  mb_agg_5f4ecf4cd68c2089_p1 mb_converted_5f4ecf4cd68c2089_1;
  memcpy(&mb_converted_5f4ecf4cd68c2089_1, normal_rect, 16);
  if (Moonbit_array_length(work_area) < 16) {
  return 0;
  }
  mb_agg_5f4ecf4cd68c2089_p2 mb_converted_5f4ecf4cd68c2089_2;
  memcpy(&mb_converted_5f4ecf4cd68c2089_2, work_area, 16);
  if (Moonbit_array_length(arrange_rect) < 16) {
  return 0;
  }
  mb_agg_5f4ecf4cd68c2089_p5 mb_converted_5f4ecf4cd68c2089_5;
  memcpy(&mb_converted_5f4ecf4cd68c2089_5, arrange_rect, 16);
  void *mb_entry_5f4ecf4cd68c2089 = NULL;
  if (this_ != NULL) {
    mb_entry_5f4ecf4cd68c2089 = (*(void ***)this_)[6];
  }
  if (mb_entry_5f4ecf4cd68c2089 == NULL) {
  return 0;
  }
  mb_fn_5f4ecf4cd68c2089 mb_target_5f4ecf4cd68c2089 = (mb_fn_5f4ecf4cd68c2089)mb_entry_5f4ecf4cd68c2089;
  int32_t mb_result_5f4ecf4cd68c2089 = mb_target_5f4ecf4cd68c2089(this_, mb_converted_5f4ecf4cd68c2089_1, mb_converted_5f4ecf4cd68c2089_2, dpi, show_cmd, mb_converted_5f4ecf4cd68c2089_5, flags, device_name, (void * *)result_out);
  return mb_result_5f4ecf4cd68c2089;
}

typedef int32_t (MB_CALL *mb_fn_7d7028e55d65cafd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9ebdcb745ea22f049a586a6(void * this_, int32_t * result_out) {
  void *mb_entry_7d7028e55d65cafd = NULL;
  if (this_ != NULL) {
    mb_entry_7d7028e55d65cafd = (*(void ***)this_)[6];
  }
  if (mb_entry_7d7028e55d65cafd == NULL) {
  return 0;
  }
  mb_fn_7d7028e55d65cafd mb_target_7d7028e55d65cafd = (mb_fn_7d7028e55d65cafd)mb_entry_7d7028e55d65cafd;
  int32_t mb_result_7d7028e55d65cafd = mb_target_7d7028e55d65cafd(this_, result_out);
  return mb_result_7d7028e55d65cafd;
}

typedef int32_t (MB_CALL *mb_fn_ae99c248deeb67a7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b360680117ade8ca301e89d(void * this_) {
  void *mb_entry_ae99c248deeb67a7 = NULL;
  if (this_ != NULL) {
    mb_entry_ae99c248deeb67a7 = (*(void ***)this_)[37];
  }
  if (mb_entry_ae99c248deeb67a7 == NULL) {
  return 0;
  }
  mb_fn_ae99c248deeb67a7 mb_target_ae99c248deeb67a7 = (mb_fn_ae99c248deeb67a7)mb_entry_ae99c248deeb67a7;
  int32_t mb_result_ae99c248deeb67a7 = mb_target_ae99c248deeb67a7(this_);
  return mb_result_ae99c248deeb67a7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_304d76fe37ec9b07_p2;
typedef char mb_assert_304d76fe37ec9b07_p2[(sizeof(mb_agg_304d76fe37ec9b07_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_304d76fe37ec9b07_p2[(MB_ALIGNOF(mb_agg_304d76fe37ec9b07_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_304d76fe37ec9b07)(void *, uint32_t, mb_agg_304d76fe37ec9b07_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44843a72f8f0a5952acf7b57(void * this_, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_304d76fe37ec9b07 = NULL;
  if (this_ != NULL) {
    mb_entry_304d76fe37ec9b07 = (*(void ***)this_)[38];
  }
  if (mb_entry_304d76fe37ec9b07 == NULL) {
  return 0;
  }
  mb_fn_304d76fe37ec9b07 mb_target_304d76fe37ec9b07 = (mb_fn_304d76fe37ec9b07)mb_entry_304d76fe37ec9b07;
  int32_t mb_result_304d76fe37ec9b07 = mb_target_304d76fe37ec9b07(this_, value_length, (mb_agg_304d76fe37ec9b07_p2 *)value);
  return mb_result_304d76fe37ec9b07;
}

typedef int32_t (MB_CALL *mb_fn_68351512f8155694)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ebc666e0a7a12cd3b5d181b(void * this_, uint64_t * result_out) {
  void *mb_entry_68351512f8155694 = NULL;
  if (this_ != NULL) {
    mb_entry_68351512f8155694 = (*(void ***)this_)[6];
  }
  if (mb_entry_68351512f8155694 == NULL) {
  return 0;
  }
  mb_fn_68351512f8155694 mb_target_68351512f8155694 = (mb_fn_68351512f8155694)mb_entry_68351512f8155694;
  int32_t mb_result_68351512f8155694 = mb_target_68351512f8155694(this_, (void * *)result_out);
  return mb_result_68351512f8155694;
}

typedef int32_t (MB_CALL *mb_fn_9bd253b1e3f6800b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6920296d8d29f9f32faa8e5b(void * this_, uint64_t * result_out) {
  void *mb_entry_9bd253b1e3f6800b = NULL;
  if (this_ != NULL) {
    mb_entry_9bd253b1e3f6800b = (*(void ***)this_)[8];
  }
  if (mb_entry_9bd253b1e3f6800b == NULL) {
  return 0;
  }
  mb_fn_9bd253b1e3f6800b mb_target_9bd253b1e3f6800b = (mb_fn_9bd253b1e3f6800b)mb_entry_9bd253b1e3f6800b;
  int32_t mb_result_9bd253b1e3f6800b = mb_target_9bd253b1e3f6800b(this_, (void * *)result_out);
  return mb_result_9bd253b1e3f6800b;
}

typedef int32_t (MB_CALL *mb_fn_8f9bb0c68cae69f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acdea356b75b391d943b9942(void * this_, uint64_t * result_out) {
  void *mb_entry_8f9bb0c68cae69f3 = NULL;
  if (this_ != NULL) {
    mb_entry_8f9bb0c68cae69f3 = (*(void ***)this_)[10];
  }
  if (mb_entry_8f9bb0c68cae69f3 == NULL) {
  return 0;
  }
  mb_fn_8f9bb0c68cae69f3 mb_target_8f9bb0c68cae69f3 = (mb_fn_8f9bb0c68cae69f3)mb_entry_8f9bb0c68cae69f3;
  int32_t mb_result_8f9bb0c68cae69f3 = mb_target_8f9bb0c68cae69f3(this_, (void * *)result_out);
  return mb_result_8f9bb0c68cae69f3;
}

typedef int32_t (MB_CALL *mb_fn_c49f83dcc8065ccf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aceb21e69d98f0630cc4b35d(void * this_, uint64_t * result_out) {
  void *mb_entry_c49f83dcc8065ccf = NULL;
  if (this_ != NULL) {
    mb_entry_c49f83dcc8065ccf = (*(void ***)this_)[12];
  }
  if (mb_entry_c49f83dcc8065ccf == NULL) {
  return 0;
  }
  mb_fn_c49f83dcc8065ccf mb_target_c49f83dcc8065ccf = (mb_fn_c49f83dcc8065ccf)mb_entry_c49f83dcc8065ccf;
  int32_t mb_result_c49f83dcc8065ccf = mb_target_c49f83dcc8065ccf(this_, (void * *)result_out);
  return mb_result_c49f83dcc8065ccf;
}

typedef int32_t (MB_CALL *mb_fn_6743389c3326d7de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_525d6eed91f5a76642dcffb4(void * this_, uint64_t * result_out) {
  void *mb_entry_6743389c3326d7de = NULL;
  if (this_ != NULL) {
    mb_entry_6743389c3326d7de = (*(void ***)this_)[14];
  }
  if (mb_entry_6743389c3326d7de == NULL) {
  return 0;
  }
  mb_fn_6743389c3326d7de mb_target_6743389c3326d7de = (mb_fn_6743389c3326d7de)mb_entry_6743389c3326d7de;
  int32_t mb_result_6743389c3326d7de = mb_target_6743389c3326d7de(this_, (void * *)result_out);
  return mb_result_6743389c3326d7de;
}

typedef int32_t (MB_CALL *mb_fn_301e212799044ee8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6e95c2501d1164ed1e7b5ed(void * this_, uint64_t * result_out) {
  void *mb_entry_301e212799044ee8 = NULL;
  if (this_ != NULL) {
    mb_entry_301e212799044ee8 = (*(void ***)this_)[16];
  }
  if (mb_entry_301e212799044ee8 == NULL) {
  return 0;
  }
  mb_fn_301e212799044ee8 mb_target_301e212799044ee8 = (mb_fn_301e212799044ee8)mb_entry_301e212799044ee8;
  int32_t mb_result_301e212799044ee8 = mb_target_301e212799044ee8(this_, (void * *)result_out);
  return mb_result_301e212799044ee8;
}

typedef int32_t (MB_CALL *mb_fn_c95f457381faa23e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e8509321f50595ccde480a9(void * this_, uint64_t * result_out) {
  void *mb_entry_c95f457381faa23e = NULL;
  if (this_ != NULL) {
    mb_entry_c95f457381faa23e = (*(void ***)this_)[18];
  }
  if (mb_entry_c95f457381faa23e == NULL) {
  return 0;
  }
  mb_fn_c95f457381faa23e mb_target_c95f457381faa23e = (mb_fn_c95f457381faa23e)mb_entry_c95f457381faa23e;
  int32_t mb_result_c95f457381faa23e = mb_target_c95f457381faa23e(this_, (void * *)result_out);
  return mb_result_c95f457381faa23e;
}

typedef int32_t (MB_CALL *mb_fn_53f2168eaa63fec4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b6d8fecb8319a64938dff37(void * this_, uint64_t * result_out) {
  void *mb_entry_53f2168eaa63fec4 = NULL;
  if (this_ != NULL) {
    mb_entry_53f2168eaa63fec4 = (*(void ***)this_)[20];
  }
  if (mb_entry_53f2168eaa63fec4 == NULL) {
  return 0;
  }
  mb_fn_53f2168eaa63fec4 mb_target_53f2168eaa63fec4 = (mb_fn_53f2168eaa63fec4)mb_entry_53f2168eaa63fec4;
  int32_t mb_result_53f2168eaa63fec4 = mb_target_53f2168eaa63fec4(this_, (void * *)result_out);
  return mb_result_53f2168eaa63fec4;
}

typedef int32_t (MB_CALL *mb_fn_f5f21ea0b604323a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41ea7729a508f1ef6338fa23(void * this_, uint64_t * result_out) {
  void *mb_entry_f5f21ea0b604323a = NULL;
  if (this_ != NULL) {
    mb_entry_f5f21ea0b604323a = (*(void ***)this_)[22];
  }
  if (mb_entry_f5f21ea0b604323a == NULL) {
  return 0;
  }
  mb_fn_f5f21ea0b604323a mb_target_f5f21ea0b604323a = (mb_fn_f5f21ea0b604323a)mb_entry_f5f21ea0b604323a;
  int32_t mb_result_f5f21ea0b604323a = mb_target_f5f21ea0b604323a(this_, (void * *)result_out);
  return mb_result_f5f21ea0b604323a;
}

typedef int32_t (MB_CALL *mb_fn_f272664d18a68bb0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_facb12470ad72368d4256d42(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f272664d18a68bb0 = NULL;
  if (this_ != NULL) {
    mb_entry_f272664d18a68bb0 = (*(void ***)this_)[24];
  }
  if (mb_entry_f272664d18a68bb0 == NULL) {
  return 0;
  }
  mb_fn_f272664d18a68bb0 mb_target_f272664d18a68bb0 = (mb_fn_f272664d18a68bb0)mb_entry_f272664d18a68bb0;
  int32_t mb_result_f272664d18a68bb0 = mb_target_f272664d18a68bb0(this_, (uint8_t *)result_out);
  return mb_result_f272664d18a68bb0;
}

typedef int32_t (MB_CALL *mb_fn_9150e0ed3eef62e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fecccf3d9141483a49c5b0cd(void * this_, uint64_t * result_out) {
  void *mb_entry_9150e0ed3eef62e0 = NULL;
  if (this_ != NULL) {
    mb_entry_9150e0ed3eef62e0 = (*(void ***)this_)[26];
  }
  if (mb_entry_9150e0ed3eef62e0 == NULL) {
  return 0;
  }
  mb_fn_9150e0ed3eef62e0 mb_target_9150e0ed3eef62e0 = (mb_fn_9150e0ed3eef62e0)mb_entry_9150e0ed3eef62e0;
  int32_t mb_result_9150e0ed3eef62e0 = mb_target_9150e0ed3eef62e0(this_, (void * *)result_out);
  return mb_result_9150e0ed3eef62e0;
}

typedef int32_t (MB_CALL *mb_fn_47128906f3410366)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b2736f6afc5912edf624ad7(void * this_, int32_t * result_out) {
  void *mb_entry_47128906f3410366 = NULL;
  if (this_ != NULL) {
    mb_entry_47128906f3410366 = (*(void ***)this_)[28];
  }
  if (mb_entry_47128906f3410366 == NULL) {
  return 0;
  }
  mb_fn_47128906f3410366 mb_target_47128906f3410366 = (mb_fn_47128906f3410366)mb_entry_47128906f3410366;
  int32_t mb_result_47128906f3410366 = mb_target_47128906f3410366(this_, result_out);
  return mb_result_47128906f3410366;
}

typedef int32_t (MB_CALL *mb_fn_22fb7d9d22fd3dbd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_522f45b0fafba2769c55bfcb(void * this_, int32_t * result_out) {
  void *mb_entry_22fb7d9d22fd3dbd = NULL;
  if (this_ != NULL) {
    mb_entry_22fb7d9d22fd3dbd = (*(void ***)this_)[29];
  }
  if (mb_entry_22fb7d9d22fd3dbd == NULL) {
  return 0;
  }
  mb_fn_22fb7d9d22fd3dbd mb_target_22fb7d9d22fd3dbd = (mb_fn_22fb7d9d22fd3dbd)mb_entry_22fb7d9d22fd3dbd;
  int32_t mb_result_22fb7d9d22fd3dbd = mb_target_22fb7d9d22fd3dbd(this_, result_out);
  return mb_result_22fb7d9d22fd3dbd;
}

typedef int32_t (MB_CALL *mb_fn_4fb9914759adef94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_201507623e7c6ea5be88b046(void * this_, uint64_t * result_out) {
  void *mb_entry_4fb9914759adef94 = NULL;
  if (this_ != NULL) {
    mb_entry_4fb9914759adef94 = (*(void ***)this_)[31];
  }
  if (mb_entry_4fb9914759adef94 == NULL) {
  return 0;
  }
  mb_fn_4fb9914759adef94 mb_target_4fb9914759adef94 = (mb_fn_4fb9914759adef94)mb_entry_4fb9914759adef94;
  int32_t mb_result_4fb9914759adef94 = mb_target_4fb9914759adef94(this_, (void * *)result_out);
  return mb_result_4fb9914759adef94;
}

typedef int32_t (MB_CALL *mb_fn_12cb592c054900f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a1a29df3256bcfdc1251f0b(void * this_, uint64_t * result_out) {
  void *mb_entry_12cb592c054900f6 = NULL;
  if (this_ != NULL) {
    mb_entry_12cb592c054900f6 = (*(void ***)this_)[33];
  }
  if (mb_entry_12cb592c054900f6 == NULL) {
  return 0;
  }
  mb_fn_12cb592c054900f6 mb_target_12cb592c054900f6 = (mb_fn_12cb592c054900f6)mb_entry_12cb592c054900f6;
  int32_t mb_result_12cb592c054900f6 = mb_target_12cb592c054900f6(this_, (void * *)result_out);
  return mb_result_12cb592c054900f6;
}

typedef int32_t (MB_CALL *mb_fn_955d44b3306f3586)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6b85511af46cc52b4b9dd80(void * this_, int32_t * result_out) {
  void *mb_entry_955d44b3306f3586 = NULL;
  if (this_ != NULL) {
    mb_entry_955d44b3306f3586 = (*(void ***)this_)[35];
  }
  if (mb_entry_955d44b3306f3586 == NULL) {
  return 0;
  }
  mb_fn_955d44b3306f3586 mb_target_955d44b3306f3586 = (mb_fn_955d44b3306f3586)mb_entry_955d44b3306f3586;
  int32_t mb_result_955d44b3306f3586 = mb_target_955d44b3306f3586(this_, result_out);
  return mb_result_955d44b3306f3586;
}

typedef int32_t (MB_CALL *mb_fn_8a26050767e73e30)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e84b0309b71f2fdfd37b0ae7(void * this_, int32_t * result_out) {
  void *mb_entry_8a26050767e73e30 = NULL;
  if (this_ != NULL) {
    mb_entry_8a26050767e73e30 = (*(void ***)this_)[6];
  }
  if (mb_entry_8a26050767e73e30 == NULL) {
  return 0;
  }
  mb_fn_8a26050767e73e30 mb_target_8a26050767e73e30 = (mb_fn_8a26050767e73e30)mb_entry_8a26050767e73e30;
  int32_t mb_result_8a26050767e73e30 = mb_target_8a26050767e73e30(this_, result_out);
  return mb_result_8a26050767e73e30;
}

typedef int32_t (MB_CALL *mb_fn_8c378f1b84c64f53)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95a844207cd1c6bc19966c94(void * this_, int32_t * result_out) {
  void *mb_entry_8c378f1b84c64f53 = NULL;
  if (this_ != NULL) {
    mb_entry_8c378f1b84c64f53 = (*(void ***)this_)[6];
  }
  if (mb_entry_8c378f1b84c64f53 == NULL) {
  return 0;
  }
  mb_fn_8c378f1b84c64f53 mb_target_8c378f1b84c64f53 = (mb_fn_8c378f1b84c64f53)mb_entry_8c378f1b84c64f53;
  int32_t mb_result_8c378f1b84c64f53 = mb_target_8c378f1b84c64f53(this_, result_out);
  return mb_result_8c378f1b84c64f53;
}

typedef int32_t (MB_CALL *mb_fn_5dfa3e6c237af828)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_647e852baffa69aeb8688abf(void * this_, int32_t * result_out) {
  void *mb_entry_5dfa3e6c237af828 = NULL;
  if (this_ != NULL) {
    mb_entry_5dfa3e6c237af828 = (*(void ***)this_)[36];
  }
  if (mb_entry_5dfa3e6c237af828 == NULL) {
  return 0;
  }
  mb_fn_5dfa3e6c237af828 mb_target_5dfa3e6c237af828 = (mb_fn_5dfa3e6c237af828)mb_entry_5dfa3e6c237af828;
  int32_t mb_result_5dfa3e6c237af828 = mb_target_5dfa3e6c237af828(this_, result_out);
  return mb_result_5dfa3e6c237af828;
}

typedef int32_t (MB_CALL *mb_fn_834ff0524cf0e4eb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93434b30e6cc796539e22c22(void * this_, void * value) {
  void *mb_entry_834ff0524cf0e4eb = NULL;
  if (this_ != NULL) {
    mb_entry_834ff0524cf0e4eb = (*(void ***)this_)[7];
  }
  if (mb_entry_834ff0524cf0e4eb == NULL) {
  return 0;
  }
  mb_fn_834ff0524cf0e4eb mb_target_834ff0524cf0e4eb = (mb_fn_834ff0524cf0e4eb)mb_entry_834ff0524cf0e4eb;
  int32_t mb_result_834ff0524cf0e4eb = mb_target_834ff0524cf0e4eb(this_, value);
  return mb_result_834ff0524cf0e4eb;
}

typedef int32_t (MB_CALL *mb_fn_cc6c8495be63ccbd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a799296c07933cd5ea471b0(void * this_, void * value) {
  void *mb_entry_cc6c8495be63ccbd = NULL;
  if (this_ != NULL) {
    mb_entry_cc6c8495be63ccbd = (*(void ***)this_)[9];
  }
  if (mb_entry_cc6c8495be63ccbd == NULL) {
  return 0;
  }
  mb_fn_cc6c8495be63ccbd mb_target_cc6c8495be63ccbd = (mb_fn_cc6c8495be63ccbd)mb_entry_cc6c8495be63ccbd;
  int32_t mb_result_cc6c8495be63ccbd = mb_target_cc6c8495be63ccbd(this_, value);
  return mb_result_cc6c8495be63ccbd;
}

typedef int32_t (MB_CALL *mb_fn_25cbaa2555c8eeea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd571edca4382587af2e3fd6(void * this_, void * value) {
  void *mb_entry_25cbaa2555c8eeea = NULL;
  if (this_ != NULL) {
    mb_entry_25cbaa2555c8eeea = (*(void ***)this_)[11];
  }
  if (mb_entry_25cbaa2555c8eeea == NULL) {
  return 0;
  }
  mb_fn_25cbaa2555c8eeea mb_target_25cbaa2555c8eeea = (mb_fn_25cbaa2555c8eeea)mb_entry_25cbaa2555c8eeea;
  int32_t mb_result_25cbaa2555c8eeea = mb_target_25cbaa2555c8eeea(this_, value);
  return mb_result_25cbaa2555c8eeea;
}

typedef int32_t (MB_CALL *mb_fn_f6f9b0d3afdfcc9c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f61f69e5d446ad92f963765(void * this_, void * value) {
  void *mb_entry_f6f9b0d3afdfcc9c = NULL;
  if (this_ != NULL) {
    mb_entry_f6f9b0d3afdfcc9c = (*(void ***)this_)[13];
  }
  if (mb_entry_f6f9b0d3afdfcc9c == NULL) {
  return 0;
  }
  mb_fn_f6f9b0d3afdfcc9c mb_target_f6f9b0d3afdfcc9c = (mb_fn_f6f9b0d3afdfcc9c)mb_entry_f6f9b0d3afdfcc9c;
  int32_t mb_result_f6f9b0d3afdfcc9c = mb_target_f6f9b0d3afdfcc9c(this_, value);
  return mb_result_f6f9b0d3afdfcc9c;
}

typedef int32_t (MB_CALL *mb_fn_911de985d3c6fbb3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9875df7438f4f0ad5a941a3(void * this_, void * value) {
  void *mb_entry_911de985d3c6fbb3 = NULL;
  if (this_ != NULL) {
    mb_entry_911de985d3c6fbb3 = (*(void ***)this_)[15];
  }
  if (mb_entry_911de985d3c6fbb3 == NULL) {
  return 0;
  }
  mb_fn_911de985d3c6fbb3 mb_target_911de985d3c6fbb3 = (mb_fn_911de985d3c6fbb3)mb_entry_911de985d3c6fbb3;
  int32_t mb_result_911de985d3c6fbb3 = mb_target_911de985d3c6fbb3(this_, value);
  return mb_result_911de985d3c6fbb3;
}

typedef int32_t (MB_CALL *mb_fn_9d51923148c3b974)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed2427560cb345d3f806f3a4(void * this_, void * value) {
  void *mb_entry_9d51923148c3b974 = NULL;
  if (this_ != NULL) {
    mb_entry_9d51923148c3b974 = (*(void ***)this_)[17];
  }
  if (mb_entry_9d51923148c3b974 == NULL) {
  return 0;
  }
  mb_fn_9d51923148c3b974 mb_target_9d51923148c3b974 = (mb_fn_9d51923148c3b974)mb_entry_9d51923148c3b974;
  int32_t mb_result_9d51923148c3b974 = mb_target_9d51923148c3b974(this_, value);
  return mb_result_9d51923148c3b974;
}

typedef int32_t (MB_CALL *mb_fn_da6544bcc4ab50ba)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e98ace98c1ea1897cde629de(void * this_, void * value) {
  void *mb_entry_da6544bcc4ab50ba = NULL;
  if (this_ != NULL) {
    mb_entry_da6544bcc4ab50ba = (*(void ***)this_)[19];
  }
  if (mb_entry_da6544bcc4ab50ba == NULL) {
  return 0;
  }
  mb_fn_da6544bcc4ab50ba mb_target_da6544bcc4ab50ba = (mb_fn_da6544bcc4ab50ba)mb_entry_da6544bcc4ab50ba;
  int32_t mb_result_da6544bcc4ab50ba = mb_target_da6544bcc4ab50ba(this_, value);
  return mb_result_da6544bcc4ab50ba;
}

typedef int32_t (MB_CALL *mb_fn_695d2bb2224e3208)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f4e6b9066bc9b2f77a6103e(void * this_, void * value) {
  void *mb_entry_695d2bb2224e3208 = NULL;
  if (this_ != NULL) {
    mb_entry_695d2bb2224e3208 = (*(void ***)this_)[21];
  }
  if (mb_entry_695d2bb2224e3208 == NULL) {
  return 0;
  }
  mb_fn_695d2bb2224e3208 mb_target_695d2bb2224e3208 = (mb_fn_695d2bb2224e3208)mb_entry_695d2bb2224e3208;
  int32_t mb_result_695d2bb2224e3208 = mb_target_695d2bb2224e3208(this_, value);
  return mb_result_695d2bb2224e3208;
}

typedef int32_t (MB_CALL *mb_fn_d90182b691d2cc84)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f2d1da3cc876d69a7afd5fb(void * this_, void * value) {
  void *mb_entry_d90182b691d2cc84 = NULL;
  if (this_ != NULL) {
    mb_entry_d90182b691d2cc84 = (*(void ***)this_)[23];
  }
  if (mb_entry_d90182b691d2cc84 == NULL) {
  return 0;
  }
  mb_fn_d90182b691d2cc84 mb_target_d90182b691d2cc84 = (mb_fn_d90182b691d2cc84)mb_entry_d90182b691d2cc84;
  int32_t mb_result_d90182b691d2cc84 = mb_target_d90182b691d2cc84(this_, value);
  return mb_result_d90182b691d2cc84;
}

typedef int32_t (MB_CALL *mb_fn_9014c7a632df5c6e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c9b7093de96ff310732d434(void * this_, uint32_t value) {
  void *mb_entry_9014c7a632df5c6e = NULL;
  if (this_ != NULL) {
    mb_entry_9014c7a632df5c6e = (*(void ***)this_)[25];
  }
  if (mb_entry_9014c7a632df5c6e == NULL) {
  return 0;
  }
  mb_fn_9014c7a632df5c6e mb_target_9014c7a632df5c6e = (mb_fn_9014c7a632df5c6e)mb_entry_9014c7a632df5c6e;
  int32_t mb_result_9014c7a632df5c6e = mb_target_9014c7a632df5c6e(this_, value);
  return mb_result_9014c7a632df5c6e;
}

typedef int32_t (MB_CALL *mb_fn_1b8f0ebae5cff6b6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_006c89845f49bb6fdacf848a(void * this_, void * value) {
  void *mb_entry_1b8f0ebae5cff6b6 = NULL;
  if (this_ != NULL) {
    mb_entry_1b8f0ebae5cff6b6 = (*(void ***)this_)[27];
  }
  if (mb_entry_1b8f0ebae5cff6b6 == NULL) {
  return 0;
  }
  mb_fn_1b8f0ebae5cff6b6 mb_target_1b8f0ebae5cff6b6 = (mb_fn_1b8f0ebae5cff6b6)mb_entry_1b8f0ebae5cff6b6;
  int32_t mb_result_1b8f0ebae5cff6b6 = mb_target_1b8f0ebae5cff6b6(this_, value);
  return mb_result_1b8f0ebae5cff6b6;
}

typedef int32_t (MB_CALL *mb_fn_eacfe87775322c07)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f516830bafb0ec287d120ea(void * this_, int32_t value) {
  void *mb_entry_eacfe87775322c07 = NULL;
  if (this_ != NULL) {
    mb_entry_eacfe87775322c07 = (*(void ***)this_)[30];
  }
  if (mb_entry_eacfe87775322c07 == NULL) {
  return 0;
  }
  mb_fn_eacfe87775322c07 mb_target_eacfe87775322c07 = (mb_fn_eacfe87775322c07)mb_entry_eacfe87775322c07;
  int32_t mb_result_eacfe87775322c07 = mb_target_eacfe87775322c07(this_, value);
  return mb_result_eacfe87775322c07;
}

typedef int32_t (MB_CALL *mb_fn_19524eb3358c2bcb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac7de55ad4e5406941087b0e(void * this_, void * value) {
  void *mb_entry_19524eb3358c2bcb = NULL;
  if (this_ != NULL) {
    mb_entry_19524eb3358c2bcb = (*(void ***)this_)[32];
  }
  if (mb_entry_19524eb3358c2bcb == NULL) {
  return 0;
  }
  mb_fn_19524eb3358c2bcb mb_target_19524eb3358c2bcb = (mb_fn_19524eb3358c2bcb)mb_entry_19524eb3358c2bcb;
  int32_t mb_result_19524eb3358c2bcb = mb_target_19524eb3358c2bcb(this_, value);
  return mb_result_19524eb3358c2bcb;
}

typedef int32_t (MB_CALL *mb_fn_5af058fcd7599b7a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eb031bd34e87b68ecd411d1(void * this_, void * value) {
  void *mb_entry_5af058fcd7599b7a = NULL;
  if (this_ != NULL) {
    mb_entry_5af058fcd7599b7a = (*(void ***)this_)[34];
  }
  if (mb_entry_5af058fcd7599b7a == NULL) {
  return 0;
  }
  mb_fn_5af058fcd7599b7a mb_target_5af058fcd7599b7a = (mb_fn_5af058fcd7599b7a)mb_entry_5af058fcd7599b7a;
  int32_t mb_result_5af058fcd7599b7a = mb_target_5af058fcd7599b7a(this_, value);
  return mb_result_5af058fcd7599b7a;
}

typedef int32_t (MB_CALL *mb_fn_72c9b8e0c112bae1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a97bba135da702cc97c734f(void * this_, int32_t value) {
  void *mb_entry_72c9b8e0c112bae1 = NULL;
  if (this_ != NULL) {
    mb_entry_72c9b8e0c112bae1 = (*(void ***)this_)[7];
  }
  if (mb_entry_72c9b8e0c112bae1 == NULL) {
  return 0;
  }
  mb_fn_72c9b8e0c112bae1 mb_target_72c9b8e0c112bae1 = (mb_fn_72c9b8e0c112bae1)mb_entry_72c9b8e0c112bae1;
  int32_t mb_result_72c9b8e0c112bae1 = mb_target_72c9b8e0c112bae1(this_, value);
  return mb_result_72c9b8e0c112bae1;
}

typedef int32_t (MB_CALL *mb_fn_6467ba7100bc2f58)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1a8591cb75a233ef85862c0(void * this_, int32_t value) {
  void *mb_entry_6467ba7100bc2f58 = NULL;
  if (this_ != NULL) {
    mb_entry_6467ba7100bc2f58 = (*(void ***)this_)[7];
  }
  if (mb_entry_6467ba7100bc2f58 == NULL) {
  return 0;
  }
  mb_fn_6467ba7100bc2f58 mb_target_6467ba7100bc2f58 = (mb_fn_6467ba7100bc2f58)mb_entry_6467ba7100bc2f58;
  int32_t mb_result_6467ba7100bc2f58 = mb_target_6467ba7100bc2f58(this_, value);
  return mb_result_6467ba7100bc2f58;
}

typedef int32_t (MB_CALL *mb_fn_53e2bac78fa6b4cf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee928687df9cdd627eb99163(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_53e2bac78fa6b4cf = NULL;
  if (this_ != NULL) {
    mb_entry_53e2bac78fa6b4cf = (*(void ***)this_)[6];
  }
  if (mb_entry_53e2bac78fa6b4cf == NULL) {
  return 0;
  }
  mb_fn_53e2bac78fa6b4cf mb_target_53e2bac78fa6b4cf = (mb_fn_53e2bac78fa6b4cf)mb_entry_53e2bac78fa6b4cf;
  int32_t mb_result_53e2bac78fa6b4cf = mb_target_53e2bac78fa6b4cf(this_, (uint8_t *)result_out);
  return mb_result_53e2bac78fa6b4cf;
}

typedef int32_t (MB_CALL *mb_fn_74b413a70e1337a0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34f29a902594436bb5f5fc28(void * this_, int32_t * result_out) {
  void *mb_entry_74b413a70e1337a0 = NULL;
  if (this_ != NULL) {
    mb_entry_74b413a70e1337a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_74b413a70e1337a0 == NULL) {
  return 0;
  }
  mb_fn_74b413a70e1337a0 mb_target_74b413a70e1337a0 = (mb_fn_74b413a70e1337a0)mb_entry_74b413a70e1337a0;
  int32_t mb_result_74b413a70e1337a0 = mb_target_74b413a70e1337a0(this_, result_out);
  return mb_result_74b413a70e1337a0;
}

typedef int32_t (MB_CALL *mb_fn_23f9e4245365c979)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84ce87834d3405be0eede385(void * this_, int32_t value) {
  void *mb_entry_23f9e4245365c979 = NULL;
  if (this_ != NULL) {
    mb_entry_23f9e4245365c979 = (*(void ***)this_)[7];
  }
  if (mb_entry_23f9e4245365c979 == NULL) {
  return 0;
  }
  mb_fn_23f9e4245365c979 mb_target_23f9e4245365c979 = (mb_fn_23f9e4245365c979)mb_entry_23f9e4245365c979;
  int32_t mb_result_23f9e4245365c979 = mb_target_23f9e4245365c979(this_, value);
  return mb_result_23f9e4245365c979;
}

typedef int32_t (MB_CALL *mb_fn_03df92e5cdc9d685)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1814c3c43d863897255acf7(void * this_, uint64_t * result_out) {
  void *mb_entry_03df92e5cdc9d685 = NULL;
  if (this_ != NULL) {
    mb_entry_03df92e5cdc9d685 = (*(void ***)this_)[6];
  }
  if (mb_entry_03df92e5cdc9d685 == NULL) {
  return 0;
  }
  mb_fn_03df92e5cdc9d685 mb_target_03df92e5cdc9d685 = (mb_fn_03df92e5cdc9d685)mb_entry_03df92e5cdc9d685;
  int32_t mb_result_03df92e5cdc9d685 = mb_target_03df92e5cdc9d685(this_, (void * *)result_out);
  return mb_result_03df92e5cdc9d685;
}

typedef int32_t (MB_CALL *mb_fn_f0f94c7be6f91a4c)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e3cb1ffd5db78dcd30f9d4e(void * this_, uint64_t * result_out) {
  void *mb_entry_f0f94c7be6f91a4c = NULL;
  if (this_ != NULL) {
    mb_entry_f0f94c7be6f91a4c = (*(void ***)this_)[6];
  }
  if (mb_entry_f0f94c7be6f91a4c == NULL) {
  return 0;
  }
  mb_fn_f0f94c7be6f91a4c mb_target_f0f94c7be6f91a4c = (mb_fn_f0f94c7be6f91a4c)mb_entry_f0f94c7be6f91a4c;
  int32_t mb_result_f0f94c7be6f91a4c = mb_target_f0f94c7be6f91a4c(this_, result_out);
  return mb_result_f0f94c7be6f91a4c;
}

typedef int32_t (MB_CALL *mb_fn_306afaec24ba5514)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_896f26551b225fbf91420352(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_306afaec24ba5514 = NULL;
  if (this_ != NULL) {
    mb_entry_306afaec24ba5514 = (*(void ***)this_)[7];
  }
  if (mb_entry_306afaec24ba5514 == NULL) {
  return 0;
  }
  mb_fn_306afaec24ba5514 mb_target_306afaec24ba5514 = (mb_fn_306afaec24ba5514)mb_entry_306afaec24ba5514;
  int32_t mb_result_306afaec24ba5514 = mb_target_306afaec24ba5514(this_, (uint8_t *)result_out);
  return mb_result_306afaec24ba5514;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_eb618e5616bad96e_p1;
typedef char mb_assert_eb618e5616bad96e_p1[(sizeof(mb_agg_eb618e5616bad96e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_eb618e5616bad96e_p1[(MB_ALIGNOF(mb_agg_eb618e5616bad96e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb618e5616bad96e)(void *, mb_agg_eb618e5616bad96e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4c319b6278e42e53adfe2e6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eb618e5616bad96e = NULL;
  if (this_ != NULL) {
    mb_entry_eb618e5616bad96e = (*(void ***)this_)[8];
  }
  if (mb_entry_eb618e5616bad96e == NULL) {
  return 0;
  }
  mb_fn_eb618e5616bad96e mb_target_eb618e5616bad96e = (mb_fn_eb618e5616bad96e)mb_entry_eb618e5616bad96e;
  int32_t mb_result_eb618e5616bad96e = mb_target_eb618e5616bad96e(this_, (mb_agg_eb618e5616bad96e_p1 *)result_out);
  return mb_result_eb618e5616bad96e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7ea95f6aa2f37b81_p1;
typedef char mb_assert_7ea95f6aa2f37b81_p1[(sizeof(mb_agg_7ea95f6aa2f37b81_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7ea95f6aa2f37b81_p1[(MB_ALIGNOF(mb_agg_7ea95f6aa2f37b81_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ea95f6aa2f37b81)(void *, mb_agg_7ea95f6aa2f37b81_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0051ddb19d4253b4968795f9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7ea95f6aa2f37b81 = NULL;
  if (this_ != NULL) {
    mb_entry_7ea95f6aa2f37b81 = (*(void ***)this_)[9];
  }
  if (mb_entry_7ea95f6aa2f37b81 == NULL) {
  return 0;
  }
  mb_fn_7ea95f6aa2f37b81 mb_target_7ea95f6aa2f37b81 = (mb_fn_7ea95f6aa2f37b81)mb_entry_7ea95f6aa2f37b81;
  int32_t mb_result_7ea95f6aa2f37b81 = mb_target_7ea95f6aa2f37b81(this_, (mb_agg_7ea95f6aa2f37b81_p1 *)result_out);
  return mb_result_7ea95f6aa2f37b81;
}

typedef int32_t (MB_CALL *mb_fn_650844f66b444bf2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edf1081446551498cf48dcee(void * this_, uint64_t * result_out) {
  void *mb_entry_650844f66b444bf2 = NULL;
  if (this_ != NULL) {
    mb_entry_650844f66b444bf2 = (*(void ***)this_)[7];
  }
  if (mb_entry_650844f66b444bf2 == NULL) {
  return 0;
  }
  mb_fn_650844f66b444bf2 mb_target_650844f66b444bf2 = (mb_fn_650844f66b444bf2)mb_entry_650844f66b444bf2;
  int32_t mb_result_650844f66b444bf2 = mb_target_650844f66b444bf2(this_, (void * *)result_out);
  return mb_result_650844f66b444bf2;
}

typedef int32_t (MB_CALL *mb_fn_3497fabea343c889)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b798c057c99c38f4afc05ed0(void * this_, uint64_t * result_out) {
  void *mb_entry_3497fabea343c889 = NULL;
  if (this_ != NULL) {
    mb_entry_3497fabea343c889 = (*(void ***)this_)[8];
  }
  if (mb_entry_3497fabea343c889 == NULL) {
  return 0;
  }
  mb_fn_3497fabea343c889 mb_target_3497fabea343c889 = (mb_fn_3497fabea343c889)mb_entry_3497fabea343c889;
  int32_t mb_result_3497fabea343c889 = mb_target_3497fabea343c889(this_, (void * *)result_out);
  return mb_result_3497fabea343c889;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a907a8f15d72d56a_p1;
typedef char mb_assert_a907a8f15d72d56a_p1[(sizeof(mb_agg_a907a8f15d72d56a_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a907a8f15d72d56a_p1[(MB_ALIGNOF(mb_agg_a907a8f15d72d56a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a907a8f15d72d56a)(void *, mb_agg_a907a8f15d72d56a_p1, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dbfd8345ac65bdb82d7a4e8(void * this_, moonbit_bytes_t point, int32_t display_area_fallback, uint64_t * result_out) {
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_a907a8f15d72d56a_p1 mb_converted_a907a8f15d72d56a_1;
  memcpy(&mb_converted_a907a8f15d72d56a_1, point, 8);
  void *mb_entry_a907a8f15d72d56a = NULL;
  if (this_ != NULL) {
    mb_entry_a907a8f15d72d56a = (*(void ***)this_)[10];
  }
  if (mb_entry_a907a8f15d72d56a == NULL) {
  return 0;
  }
  mb_fn_a907a8f15d72d56a mb_target_a907a8f15d72d56a = (mb_fn_a907a8f15d72d56a)mb_entry_a907a8f15d72d56a;
  int32_t mb_result_a907a8f15d72d56a = mb_target_a907a8f15d72d56a(this_, mb_converted_a907a8f15d72d56a_1, display_area_fallback, (void * *)result_out);
  return mb_result_a907a8f15d72d56a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6bfeef037c522554_p1;
typedef char mb_assert_6bfeef037c522554_p1[(sizeof(mb_agg_6bfeef037c522554_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6bfeef037c522554_p1[(MB_ALIGNOF(mb_agg_6bfeef037c522554_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6bfeef037c522554)(void *, mb_agg_6bfeef037c522554_p1, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1771ef218bc4288c9fda9f93(void * this_, moonbit_bytes_t rect, int32_t display_area_fallback, uint64_t * result_out) {
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_6bfeef037c522554_p1 mb_converted_6bfeef037c522554_1;
  memcpy(&mb_converted_6bfeef037c522554_1, rect, 16);
  void *mb_entry_6bfeef037c522554 = NULL;
  if (this_ != NULL) {
    mb_entry_6bfeef037c522554 = (*(void ***)this_)[11];
  }
  if (mb_entry_6bfeef037c522554 == NULL) {
  return 0;
  }
  mb_fn_6bfeef037c522554 mb_target_6bfeef037c522554 = (mb_fn_6bfeef037c522554)mb_entry_6bfeef037c522554;
  int32_t mb_result_6bfeef037c522554 = mb_target_6bfeef037c522554(this_, mb_converted_6bfeef037c522554_1, display_area_fallback, (void * *)result_out);
  return mb_result_6bfeef037c522554;
}

typedef int32_t (MB_CALL *mb_fn_c46632be3d28ee3a)(void *, uint64_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83dec0aa94fb363eeeae3d54(void * this_, uint64_t window_id, int32_t display_area_fallback, uint64_t * result_out) {
  void *mb_entry_c46632be3d28ee3a = NULL;
  if (this_ != NULL) {
    mb_entry_c46632be3d28ee3a = (*(void ***)this_)[9];
  }
  if (mb_entry_c46632be3d28ee3a == NULL) {
  return 0;
  }
  mb_fn_c46632be3d28ee3a mb_target_c46632be3d28ee3a = (mb_fn_c46632be3d28ee3a)mb_entry_c46632be3d28ee3a;
  int32_t mb_result_c46632be3d28ee3a = mb_target_c46632be3d28ee3a(this_, window_id, display_area_fallback, (void * *)result_out);
  return mb_result_c46632be3d28ee3a;
}

typedef int32_t (MB_CALL *mb_fn_f4a40b272e1b5f0e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a2b3d5f9d971b4e63b52866(void * this_, uint64_t * result_out) {
  void *mb_entry_f4a40b272e1b5f0e = NULL;
  if (this_ != NULL) {
    mb_entry_f4a40b272e1b5f0e = (*(void ***)this_)[6];
  }
  if (mb_entry_f4a40b272e1b5f0e == NULL) {
  return 0;
  }
  mb_fn_f4a40b272e1b5f0e mb_target_f4a40b272e1b5f0e = (mb_fn_f4a40b272e1b5f0e)mb_entry_f4a40b272e1b5f0e;
  int32_t mb_result_f4a40b272e1b5f0e = mb_target_f4a40b272e1b5f0e(this_, (void * *)result_out);
  return mb_result_f4a40b272e1b5f0e;
}

typedef int32_t (MB_CALL *mb_fn_27f0815775efcde9)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f75490042ec83b894197b168(void * this_, uint64_t display_id, uint64_t * result_out) {
  void *mb_entry_27f0815775efcde9 = NULL;
  if (this_ != NULL) {
    mb_entry_27f0815775efcde9 = (*(void ***)this_)[6];
  }
  if (mb_entry_27f0815775efcde9 == NULL) {
  return 0;
  }
  mb_fn_27f0815775efcde9 mb_target_27f0815775efcde9 = (mb_fn_27f0815775efcde9)mb_entry_27f0815775efcde9;
  int32_t mb_result_27f0815775efcde9 = mb_target_27f0815775efcde9(this_, display_id, (void * *)result_out);
  return mb_result_27f0815775efcde9;
}

typedef int32_t (MB_CALL *mb_fn_7cb518ad354e6cb7)(void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_860f72885655c8176693e614(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_7cb518ad354e6cb7 = NULL;
  if (this_ != NULL) {
    mb_entry_7cb518ad354e6cb7 = (*(void ***)this_)[6];
  }
  if (mb_entry_7cb518ad354e6cb7 == NULL) {
  return 0;
  }
  mb_fn_7cb518ad354e6cb7 mb_target_7cb518ad354e6cb7 = (mb_fn_7cb518ad354e6cb7)mb_entry_7cb518ad354e6cb7;
  int32_t mb_result_7cb518ad354e6cb7 = mb_target_7cb518ad354e6cb7(this_, window_id, result_out);
  return mb_result_7cb518ad354e6cb7;
}

typedef int32_t (MB_CALL *mb_fn_0e90ed45bb22fa8f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3beff063e0aa0c9ed6c7fb8(void * this_) {
  void *mb_entry_0e90ed45bb22fa8f = NULL;
  if (this_ != NULL) {
    mb_entry_0e90ed45bb22fa8f = (*(void ***)this_)[7];
  }
  if (mb_entry_0e90ed45bb22fa8f == NULL) {
  return 0;
  }
  mb_fn_0e90ed45bb22fa8f mb_target_0e90ed45bb22fa8f = (mb_fn_0e90ed45bb22fa8f)mb_entry_0e90ed45bb22fa8f;
  int32_t mb_result_0e90ed45bb22fa8f = mb_target_0e90ed45bb22fa8f(this_);
  return mb_result_0e90ed45bb22fa8f;
}

typedef int32_t (MB_CALL *mb_fn_aeae2daf1f3f4646)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c0b1cb740ca554139bb3c26(void * this_) {
  void *mb_entry_aeae2daf1f3f4646 = NULL;
  if (this_ != NULL) {
    mb_entry_aeae2daf1f3f4646 = (*(void ***)this_)[8];
  }
  if (mb_entry_aeae2daf1f3f4646 == NULL) {
  return 0;
  }
  mb_fn_aeae2daf1f3f4646 mb_target_aeae2daf1f3f4646 = (mb_fn_aeae2daf1f3f4646)mb_entry_aeae2daf1f3f4646;
  int32_t mb_result_aeae2daf1f3f4646 = mb_target_aeae2daf1f3f4646(this_);
  return mb_result_aeae2daf1f3f4646;
}

