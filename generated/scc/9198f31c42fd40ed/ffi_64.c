#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e6b6a3f2da1cb023)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_583786a787d83f84fc2f6794(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_e6b6a3f2da1cb023 = NULL;
  if (this_ != NULL) {
    mb_entry_e6b6a3f2da1cb023 = (*(void ***)this_)[9];
  }
  if (mb_entry_e6b6a3f2da1cb023 == NULL) {
  return 0;
  }
  mb_fn_e6b6a3f2da1cb023 mb_target_e6b6a3f2da1cb023 = (mb_fn_e6b6a3f2da1cb023)mb_entry_e6b6a3f2da1cb023;
  int32_t mb_result_e6b6a3f2da1cb023 = mb_target_e6b6a3f2da1cb023(this_, value, index, (uint8_t *)result_out);
  return mb_result_e6b6a3f2da1cb023;
}

typedef int32_t (MB_CALL *mb_fn_8d03541ff9c997bb)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23e2791db6af6e62e1050cd6(void * this_, uint32_t index, void * value) {
  void *mb_entry_8d03541ff9c997bb = NULL;
  if (this_ != NULL) {
    mb_entry_8d03541ff9c997bb = (*(void ***)this_)[11];
  }
  if (mb_entry_8d03541ff9c997bb == NULL) {
  return 0;
  }
  mb_fn_8d03541ff9c997bb mb_target_8d03541ff9c997bb = (mb_fn_8d03541ff9c997bb)mb_entry_8d03541ff9c997bb;
  int32_t mb_result_8d03541ff9c997bb = mb_target_8d03541ff9c997bb(this_, index, value);
  return mb_result_8d03541ff9c997bb;
}

typedef int32_t (MB_CALL *mb_fn_6e1b38fd8466150d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0b0ec5b5d4334e76515bb1d(void * this_, uint32_t index) {
  void *mb_entry_6e1b38fd8466150d = NULL;
  if (this_ != NULL) {
    mb_entry_6e1b38fd8466150d = (*(void ***)this_)[12];
  }
  if (mb_entry_6e1b38fd8466150d == NULL) {
  return 0;
  }
  mb_fn_6e1b38fd8466150d mb_target_6e1b38fd8466150d = (mb_fn_6e1b38fd8466150d)mb_entry_6e1b38fd8466150d;
  int32_t mb_result_6e1b38fd8466150d = mb_target_6e1b38fd8466150d(this_, index);
  return mb_result_6e1b38fd8466150d;
}

typedef int32_t (MB_CALL *mb_fn_d23469c3037d73d5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c23aabf29cbfb559fb20ddb(void * this_) {
  void *mb_entry_d23469c3037d73d5 = NULL;
  if (this_ != NULL) {
    mb_entry_d23469c3037d73d5 = (*(void ***)this_)[14];
  }
  if (mb_entry_d23469c3037d73d5 == NULL) {
  return 0;
  }
  mb_fn_d23469c3037d73d5 mb_target_d23469c3037d73d5 = (mb_fn_d23469c3037d73d5)mb_entry_d23469c3037d73d5;
  int32_t mb_result_d23469c3037d73d5 = mb_target_d23469c3037d73d5(this_);
  return mb_result_d23469c3037d73d5;
}

typedef int32_t (MB_CALL *mb_fn_3f09ad9ff9f54e6b)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73b7a45ad21919eea4594126(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_3f09ad9ff9f54e6b = NULL;
  if (this_ != NULL) {
    mb_entry_3f09ad9ff9f54e6b = (*(void ***)this_)[17];
  }
  if (mb_entry_3f09ad9ff9f54e6b == NULL) {
  return 0;
  }
  mb_fn_3f09ad9ff9f54e6b mb_target_3f09ad9ff9f54e6b = (mb_fn_3f09ad9ff9f54e6b)mb_entry_3f09ad9ff9f54e6b;
  int32_t mb_result_3f09ad9ff9f54e6b = mb_target_3f09ad9ff9f54e6b(this_, items_length, (void * *)items);
  return mb_result_3f09ad9ff9f54e6b;
}

typedef int32_t (MB_CALL *mb_fn_b9492c4f7cb1f352)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_550e64fd4d5c0169505f8c98(void * this_, uint32_t index, void * value) {
  void *mb_entry_b9492c4f7cb1f352 = NULL;
  if (this_ != NULL) {
    mb_entry_b9492c4f7cb1f352 = (*(void ***)this_)[10];
  }
  if (mb_entry_b9492c4f7cb1f352 == NULL) {
  return 0;
  }
  mb_fn_b9492c4f7cb1f352 mb_target_b9492c4f7cb1f352 = (mb_fn_b9492c4f7cb1f352)mb_entry_b9492c4f7cb1f352;
  int32_t mb_result_b9492c4f7cb1f352 = mb_target_b9492c4f7cb1f352(this_, index, value);
  return mb_result_b9492c4f7cb1f352;
}

typedef int32_t (MB_CALL *mb_fn_17290a9116c9b717)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_578d0efd19752b2aac737086(void * this_, uint32_t * result_out) {
  void *mb_entry_17290a9116c9b717 = NULL;
  if (this_ != NULL) {
    mb_entry_17290a9116c9b717 = (*(void ***)this_)[7];
  }
  if (mb_entry_17290a9116c9b717 == NULL) {
  return 0;
  }
  mb_fn_17290a9116c9b717 mb_target_17290a9116c9b717 = (mb_fn_17290a9116c9b717)mb_entry_17290a9116c9b717;
  int32_t mb_result_17290a9116c9b717 = mb_target_17290a9116c9b717(this_, result_out);
  return mb_result_17290a9116c9b717;
}

typedef int32_t (MB_CALL *mb_fn_c6f2663e72925f0f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e23c2c993b5cf593500330a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c6f2663e72925f0f = NULL;
  if (this_ != NULL) {
    mb_entry_c6f2663e72925f0f = (*(void ***)this_)[8];
  }
  if (mb_entry_c6f2663e72925f0f == NULL) {
  return 0;
  }
  mb_fn_c6f2663e72925f0f mb_target_c6f2663e72925f0f = (mb_fn_c6f2663e72925f0f)mb_entry_c6f2663e72925f0f;
  int32_t mb_result_c6f2663e72925f0f = mb_target_c6f2663e72925f0f(this_, handler, result_out);
  return mb_result_c6f2663e72925f0f;
}

typedef int32_t (MB_CALL *mb_fn_c5d10c1c178f3303)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a31860929b48498f0a6db02(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c5d10c1c178f3303 = NULL;
  if (this_ != NULL) {
    mb_entry_c5d10c1c178f3303 = (*(void ***)this_)[6];
  }
  if (mb_entry_c5d10c1c178f3303 == NULL) {
  return 0;
  }
  mb_fn_c5d10c1c178f3303 mb_target_c5d10c1c178f3303 = (mb_fn_c5d10c1c178f3303)mb_entry_c5d10c1c178f3303;
  int32_t mb_result_c5d10c1c178f3303 = mb_target_c5d10c1c178f3303(this_, (uint8_t *)result_out);
  return mb_result_c5d10c1c178f3303;
}

typedef int32_t (MB_CALL *mb_fn_8c3816cf0d83bbc9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7d035f98bf8780d1a7399de(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8c3816cf0d83bbc9 = NULL;
  if (this_ != NULL) {
    mb_entry_8c3816cf0d83bbc9 = (*(void ***)this_)[7];
  }
  if (mb_entry_8c3816cf0d83bbc9 == NULL) {
  return 0;
  }
  mb_fn_8c3816cf0d83bbc9 mb_target_8c3816cf0d83bbc9 = (mb_fn_8c3816cf0d83bbc9)mb_entry_8c3816cf0d83bbc9;
  int32_t mb_result_8c3816cf0d83bbc9 = mb_target_8c3816cf0d83bbc9(this_, (uint8_t *)result_out);
  return mb_result_8c3816cf0d83bbc9;
}

typedef int32_t (MB_CALL *mb_fn_f7df908c778a651c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5daed2c4824dab903b8caa3(void * this_, int64_t token) {
  void *mb_entry_f7df908c778a651c = NULL;
  if (this_ != NULL) {
    mb_entry_f7df908c778a651c = (*(void ***)this_)[9];
  }
  if (mb_entry_f7df908c778a651c == NULL) {
  return 0;
  }
  mb_fn_f7df908c778a651c mb_target_f7df908c778a651c = (mb_fn_f7df908c778a651c)mb_entry_f7df908c778a651c;
  int32_t mb_result_f7df908c778a651c = mb_target_f7df908c778a651c(this_, token);
  return mb_result_f7df908c778a651c;
}

typedef int32_t (MB_CALL *mb_fn_7c6e7fab7116e0ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_161af7ab3849fe41661baedb(void * this_, uint64_t * result_out) {
  void *mb_entry_7c6e7fab7116e0ad = NULL;
  if (this_ != NULL) {
    mb_entry_7c6e7fab7116e0ad = (*(void ***)this_)[6];
  }
  if (mb_entry_7c6e7fab7116e0ad == NULL) {
  return 0;
  }
  mb_fn_7c6e7fab7116e0ad mb_target_7c6e7fab7116e0ad = (mb_fn_7c6e7fab7116e0ad)mb_entry_7c6e7fab7116e0ad;
  int32_t mb_result_7c6e7fab7116e0ad = mb_target_7c6e7fab7116e0ad(this_, (void * *)result_out);
  return mb_result_7c6e7fab7116e0ad;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4f03d66ff15a90f0_p1;
typedef char mb_assert_4f03d66ff15a90f0_p1[(sizeof(mb_agg_4f03d66ff15a90f0_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4f03d66ff15a90f0_p1[(MB_ALIGNOF(mb_agg_4f03d66ff15a90f0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f03d66ff15a90f0)(void *, mb_agg_4f03d66ff15a90f0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c601edebb4977f3c8f5bd161(void * this_, moonbit_bytes_t size_pixels) {
  if (Moonbit_array_length(size_pixels) < 8) {
  return 0;
  }
  mb_agg_4f03d66ff15a90f0_p1 mb_converted_4f03d66ff15a90f0_1;
  memcpy(&mb_converted_4f03d66ff15a90f0_1, size_pixels, 8);
  void *mb_entry_4f03d66ff15a90f0 = NULL;
  if (this_ != NULL) {
    mb_entry_4f03d66ff15a90f0 = (*(void ***)this_)[7];
  }
  if (mb_entry_4f03d66ff15a90f0 == NULL) {
  return 0;
  }
  mb_fn_4f03d66ff15a90f0 mb_target_4f03d66ff15a90f0 = (mb_fn_4f03d66ff15a90f0)mb_entry_4f03d66ff15a90f0;
  int32_t mb_result_4f03d66ff15a90f0 = mb_target_4f03d66ff15a90f0(this_, mb_converted_4f03d66ff15a90f0_1);
  return mb_result_4f03d66ff15a90f0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1f283d4038fd156b_p1;
typedef char mb_assert_1f283d4038fd156b_p1[(sizeof(mb_agg_1f283d4038fd156b_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_1f283d4038fd156b_p1[(MB_ALIGNOF(mb_agg_1f283d4038fd156b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f283d4038fd156b)(void *, mb_agg_1f283d4038fd156b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4c83e24c0bf93b16690c34e(void * this_, moonbit_bytes_t offset) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_1f283d4038fd156b_p1 mb_converted_1f283d4038fd156b_1;
  memcpy(&mb_converted_1f283d4038fd156b_1, offset, 8);
  void *mb_entry_1f283d4038fd156b = NULL;
  if (this_ != NULL) {
    mb_entry_1f283d4038fd156b = (*(void ***)this_)[8];
  }
  if (mb_entry_1f283d4038fd156b == NULL) {
  return 0;
  }
  mb_fn_1f283d4038fd156b mb_target_1f283d4038fd156b = (mb_fn_1f283d4038fd156b)mb_entry_1f283d4038fd156b;
  int32_t mb_result_1f283d4038fd156b = mb_target_1f283d4038fd156b(this_, mb_converted_1f283d4038fd156b_1);
  return mb_result_1f283d4038fd156b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3dfb7f338017ceb3_p1;
typedef char mb_assert_3dfb7f338017ceb3_p1[(sizeof(mb_agg_3dfb7f338017ceb3_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3dfb7f338017ceb3_p1[(MB_ALIGNOF(mb_agg_3dfb7f338017ceb3_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3dfb7f338017ceb3_p2;
typedef char mb_assert_3dfb7f338017ceb3_p2[(sizeof(mb_agg_3dfb7f338017ceb3_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_3dfb7f338017ceb3_p2[(MB_ALIGNOF(mb_agg_3dfb7f338017ceb3_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3dfb7f338017ceb3)(void *, mb_agg_3dfb7f338017ceb3_p1, mb_agg_3dfb7f338017ceb3_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cb8b194562187bf07b16e06(void * this_, moonbit_bytes_t offset, moonbit_bytes_t scroll_rect) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_3dfb7f338017ceb3_p1 mb_converted_3dfb7f338017ceb3_1;
  memcpy(&mb_converted_3dfb7f338017ceb3_1, offset, 8);
  if (Moonbit_array_length(scroll_rect) < 16) {
  return 0;
  }
  mb_agg_3dfb7f338017ceb3_p2 mb_converted_3dfb7f338017ceb3_2;
  memcpy(&mb_converted_3dfb7f338017ceb3_2, scroll_rect, 16);
  void *mb_entry_3dfb7f338017ceb3 = NULL;
  if (this_ != NULL) {
    mb_entry_3dfb7f338017ceb3 = (*(void ***)this_)[9];
  }
  if (mb_entry_3dfb7f338017ceb3 == NULL) {
  return 0;
  }
  mb_fn_3dfb7f338017ceb3 mb_target_3dfb7f338017ceb3 = (mb_fn_3dfb7f338017ceb3)mb_entry_3dfb7f338017ceb3;
  int32_t mb_result_3dfb7f338017ceb3 = mb_target_3dfb7f338017ceb3(this_, mb_converted_3dfb7f338017ceb3_1, mb_converted_3dfb7f338017ceb3_2);
  return mb_result_3dfb7f338017ceb3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_eb1b87783bc381b8_p1;
typedef char mb_assert_eb1b87783bc381b8_p1[(sizeof(mb_agg_eb1b87783bc381b8_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_eb1b87783bc381b8_p1[(MB_ALIGNOF(mb_agg_eb1b87783bc381b8_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_eb1b87783bc381b8_p2;
typedef char mb_assert_eb1b87783bc381b8_p2[(sizeof(mb_agg_eb1b87783bc381b8_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_eb1b87783bc381b8_p2[(MB_ALIGNOF(mb_agg_eb1b87783bc381b8_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb1b87783bc381b8)(void *, mb_agg_eb1b87783bc381b8_p1, mb_agg_eb1b87783bc381b8_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35f664c305aa60c3372b551f(void * this_, moonbit_bytes_t offset, moonbit_bytes_t clip_rect) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_eb1b87783bc381b8_p1 mb_converted_eb1b87783bc381b8_1;
  memcpy(&mb_converted_eb1b87783bc381b8_1, offset, 8);
  if (Moonbit_array_length(clip_rect) < 16) {
  return 0;
  }
  mb_agg_eb1b87783bc381b8_p2 mb_converted_eb1b87783bc381b8_2;
  memcpy(&mb_converted_eb1b87783bc381b8_2, clip_rect, 16);
  void *mb_entry_eb1b87783bc381b8 = NULL;
  if (this_ != NULL) {
    mb_entry_eb1b87783bc381b8 = (*(void ***)this_)[10];
  }
  if (mb_entry_eb1b87783bc381b8 == NULL) {
  return 0;
  }
  mb_fn_eb1b87783bc381b8 mb_target_eb1b87783bc381b8 = (mb_fn_eb1b87783bc381b8)mb_entry_eb1b87783bc381b8;
  int32_t mb_result_eb1b87783bc381b8 = mb_target_eb1b87783bc381b8(this_, mb_converted_eb1b87783bc381b8_1, mb_converted_eb1b87783bc381b8_2);
  return mb_result_eb1b87783bc381b8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_73eb79fd502456a4_p1;
typedef char mb_assert_73eb79fd502456a4_p1[(sizeof(mb_agg_73eb79fd502456a4_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_73eb79fd502456a4_p1[(MB_ALIGNOF(mb_agg_73eb79fd502456a4_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_73eb79fd502456a4_p2;
typedef char mb_assert_73eb79fd502456a4_p2[(sizeof(mb_agg_73eb79fd502456a4_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_73eb79fd502456a4_p2[(MB_ALIGNOF(mb_agg_73eb79fd502456a4_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_73eb79fd502456a4_p3;
typedef char mb_assert_73eb79fd502456a4_p3[(sizeof(mb_agg_73eb79fd502456a4_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_73eb79fd502456a4_p3[(MB_ALIGNOF(mb_agg_73eb79fd502456a4_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73eb79fd502456a4)(void *, mb_agg_73eb79fd502456a4_p1, mb_agg_73eb79fd502456a4_p2, mb_agg_73eb79fd502456a4_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee0f10f181f3f4ae5cb2717f(void * this_, moonbit_bytes_t offset, moonbit_bytes_t clip_rect, moonbit_bytes_t scroll_rect) {
  if (Moonbit_array_length(offset) < 8) {
  return 0;
  }
  mb_agg_73eb79fd502456a4_p1 mb_converted_73eb79fd502456a4_1;
  memcpy(&mb_converted_73eb79fd502456a4_1, offset, 8);
  if (Moonbit_array_length(clip_rect) < 16) {
  return 0;
  }
  mb_agg_73eb79fd502456a4_p2 mb_converted_73eb79fd502456a4_2;
  memcpy(&mb_converted_73eb79fd502456a4_2, clip_rect, 16);
  if (Moonbit_array_length(scroll_rect) < 16) {
  return 0;
  }
  mb_agg_73eb79fd502456a4_p3 mb_converted_73eb79fd502456a4_3;
  memcpy(&mb_converted_73eb79fd502456a4_3, scroll_rect, 16);
  void *mb_entry_73eb79fd502456a4 = NULL;
  if (this_ != NULL) {
    mb_entry_73eb79fd502456a4 = (*(void ***)this_)[11];
  }
  if (mb_entry_73eb79fd502456a4 == NULL) {
  return 0;
  }
  mb_fn_73eb79fd502456a4 mb_target_73eb79fd502456a4 = (mb_fn_73eb79fd502456a4)mb_entry_73eb79fd502456a4;
  int32_t mb_result_73eb79fd502456a4 = mb_target_73eb79fd502456a4(this_, mb_converted_73eb79fd502456a4_1, mb_converted_73eb79fd502456a4_2, mb_converted_73eb79fd502456a4_3);
  return mb_result_73eb79fd502456a4;
}

typedef int32_t (MB_CALL *mb_fn_c5ebb88aec98d318)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c29a39d53926145410352a9(void * this_, int32_t * result_out) {
  void *mb_entry_c5ebb88aec98d318 = NULL;
  if (this_ != NULL) {
    mb_entry_c5ebb88aec98d318 = (*(void ***)this_)[6];
  }
  if (mb_entry_c5ebb88aec98d318 == NULL) {
  return 0;
  }
  mb_fn_c5ebb88aec98d318 mb_target_c5ebb88aec98d318 = (mb_fn_c5ebb88aec98d318)mb_entry_c5ebb88aec98d318;
  int32_t mb_result_c5ebb88aec98d318 = mb_target_c5ebb88aec98d318(this_, result_out);
  return mb_result_c5ebb88aec98d318;
}

typedef int32_t (MB_CALL *mb_fn_80a42dbe5e03db0b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_615862544088f10949cb46d3(void * this_, int32_t * result_out) {
  void *mb_entry_80a42dbe5e03db0b = NULL;
  if (this_ != NULL) {
    mb_entry_80a42dbe5e03db0b = (*(void ***)this_)[7];
  }
  if (mb_entry_80a42dbe5e03db0b == NULL) {
  return 0;
  }
  mb_fn_80a42dbe5e03db0b mb_target_80a42dbe5e03db0b = (mb_fn_80a42dbe5e03db0b)mb_entry_80a42dbe5e03db0b;
  int32_t mb_result_80a42dbe5e03db0b = mb_target_80a42dbe5e03db0b(this_, result_out);
  return mb_result_80a42dbe5e03db0b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ebf89a4e38e2f926_p1;
typedef char mb_assert_ebf89a4e38e2f926_p1[(sizeof(mb_agg_ebf89a4e38e2f926_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_ebf89a4e38e2f926_p1[(MB_ALIGNOF(mb_agg_ebf89a4e38e2f926_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ebf89a4e38e2f926)(void *, mb_agg_ebf89a4e38e2f926_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95d6cefe20aad1bfb792e2d5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ebf89a4e38e2f926 = NULL;
  if (this_ != NULL) {
    mb_entry_ebf89a4e38e2f926 = (*(void ***)this_)[8];
  }
  if (mb_entry_ebf89a4e38e2f926 == NULL) {
  return 0;
  }
  mb_fn_ebf89a4e38e2f926 mb_target_ebf89a4e38e2f926 = (mb_fn_ebf89a4e38e2f926)mb_entry_ebf89a4e38e2f926;
  int32_t mb_result_ebf89a4e38e2f926 = mb_target_ebf89a4e38e2f926(this_, (mb_agg_ebf89a4e38e2f926_p1 *)result_out);
  return mb_result_ebf89a4e38e2f926;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7da7c508c00d01ab_p1;
typedef char mb_assert_7da7c508c00d01ab_p1[(sizeof(mb_agg_7da7c508c00d01ab_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_7da7c508c00d01ab_p1[(MB_ALIGNOF(mb_agg_7da7c508c00d01ab_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7da7c508c00d01ab)(void *, mb_agg_7da7c508c00d01ab_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e44acb52b39ed259bbebb66(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7da7c508c00d01ab = NULL;
  if (this_ != NULL) {
    mb_entry_7da7c508c00d01ab = (*(void ***)this_)[6];
  }
  if (mb_entry_7da7c508c00d01ab == NULL) {
  return 0;
  }
  mb_fn_7da7c508c00d01ab mb_target_7da7c508c00d01ab = (mb_fn_7da7c508c00d01ab)mb_entry_7da7c508c00d01ab;
  int32_t mb_result_7da7c508c00d01ab = mb_target_7da7c508c00d01ab(this_, (mb_agg_7da7c508c00d01ab_p1 *)result_out);
  return mb_result_7da7c508c00d01ab;
}

typedef int32_t (MB_CALL *mb_fn_471e74b0f30526bb)(void *, void *, int32_t, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d4952ab300e04fc6a9d7bfb(void * this_, void * owner, int32_t mode, float amplitude, uint64_t * result_out) {
  void *mb_entry_471e74b0f30526bb = NULL;
  if (this_ != NULL) {
    mb_entry_471e74b0f30526bb = (*(void ***)this_)[10];
  }
  if (mb_entry_471e74b0f30526bb == NULL) {
  return 0;
  }
  mb_fn_471e74b0f30526bb mb_target_471e74b0f30526bb = (mb_fn_471e74b0f30526bb)mb_entry_471e74b0f30526bb;
  int32_t mb_result_471e74b0f30526bb = mb_target_471e74b0f30526bb(this_, owner, mode, amplitude, (void * *)result_out);
  return mb_result_471e74b0f30526bb;
}

typedef int32_t (MB_CALL *mb_fn_b58aaacfb7e2ded9)(void *, void *, int32_t, int32_t, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e36f3ec9f3de8b08d2fee9d2(void * this_, void * owner, int32_t mode, int32_t bounces, float bounciness, uint64_t * result_out) {
  void *mb_entry_b58aaacfb7e2ded9 = NULL;
  if (this_ != NULL) {
    mb_entry_b58aaacfb7e2ded9 = (*(void ***)this_)[11];
  }
  if (mb_entry_b58aaacfb7e2ded9 == NULL) {
  return 0;
  }
  mb_fn_b58aaacfb7e2ded9 mb_target_b58aaacfb7e2ded9 = (mb_fn_b58aaacfb7e2ded9)mb_entry_b58aaacfb7e2ded9;
  int32_t mb_result_b58aaacfb7e2ded9 = mb_target_b58aaacfb7e2ded9(this_, owner, mode, bounces, bounciness, (void * *)result_out);
  return mb_result_b58aaacfb7e2ded9;
}

typedef int32_t (MB_CALL *mb_fn_f6015df4733df424)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91595199b79b0a1fce666214(void * this_, void * owner, int32_t mode, uint64_t * result_out) {
  void *mb_entry_f6015df4733df424 = NULL;
  if (this_ != NULL) {
    mb_entry_f6015df4733df424 = (*(void ***)this_)[12];
  }
  if (mb_entry_f6015df4733df424 == NULL) {
  return 0;
  }
  mb_fn_f6015df4733df424 mb_target_f6015df4733df424 = (mb_fn_f6015df4733df424)mb_entry_f6015df4733df424;
  int32_t mb_result_f6015df4733df424 = mb_target_f6015df4733df424(this_, owner, mode, (void * *)result_out);
  return mb_result_f6015df4733df424;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c02afdad53bdbc55_p2;
typedef char mb_assert_c02afdad53bdbc55_p2[(sizeof(mb_agg_c02afdad53bdbc55_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_c02afdad53bdbc55_p2[(MB_ALIGNOF(mb_agg_c02afdad53bdbc55_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c02afdad53bdbc55_p3;
typedef char mb_assert_c02afdad53bdbc55_p3[(sizeof(mb_agg_c02afdad53bdbc55_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_c02afdad53bdbc55_p3[(MB_ALIGNOF(mb_agg_c02afdad53bdbc55_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c02afdad53bdbc55)(void *, void *, mb_agg_c02afdad53bdbc55_p2, mb_agg_c02afdad53bdbc55_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d9d2b095725eb2d3fc5e84c(void * this_, void * owner, moonbit_bytes_t control_point1, moonbit_bytes_t control_point2, uint64_t * result_out) {
  if (Moonbit_array_length(control_point1) < 8) {
  return 0;
  }
  mb_agg_c02afdad53bdbc55_p2 mb_converted_c02afdad53bdbc55_2;
  memcpy(&mb_converted_c02afdad53bdbc55_2, control_point1, 8);
  if (Moonbit_array_length(control_point2) < 8) {
  return 0;
  }
  mb_agg_c02afdad53bdbc55_p3 mb_converted_c02afdad53bdbc55_3;
  memcpy(&mb_converted_c02afdad53bdbc55_3, control_point2, 8);
  void *mb_entry_c02afdad53bdbc55 = NULL;
  if (this_ != NULL) {
    mb_entry_c02afdad53bdbc55 = (*(void ***)this_)[6];
  }
  if (mb_entry_c02afdad53bdbc55 == NULL) {
  return 0;
  }
  mb_fn_c02afdad53bdbc55 mb_target_c02afdad53bdbc55 = (mb_fn_c02afdad53bdbc55)mb_entry_c02afdad53bdbc55;
  int32_t mb_result_c02afdad53bdbc55 = mb_target_c02afdad53bdbc55(this_, owner, mb_converted_c02afdad53bdbc55_2, mb_converted_c02afdad53bdbc55_3, (void * *)result_out);
  return mb_result_c02afdad53bdbc55;
}

typedef int32_t (MB_CALL *mb_fn_ea1a52420cc49326)(void *, void *, int32_t, int32_t, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74292bd5f1c1b896d8c705a6(void * this_, void * owner, int32_t mode, int32_t oscillations, float springiness, uint64_t * result_out) {
  void *mb_entry_ea1a52420cc49326 = NULL;
  if (this_ != NULL) {
    mb_entry_ea1a52420cc49326 = (*(void ***)this_)[13];
  }
  if (mb_entry_ea1a52420cc49326 == NULL) {
  return 0;
  }
  mb_fn_ea1a52420cc49326 mb_target_ea1a52420cc49326 = (mb_fn_ea1a52420cc49326)mb_entry_ea1a52420cc49326;
  int32_t mb_result_ea1a52420cc49326 = mb_target_ea1a52420cc49326(this_, owner, mode, oscillations, springiness, (void * *)result_out);
  return mb_result_ea1a52420cc49326;
}

typedef int32_t (MB_CALL *mb_fn_40961d46ceb4a413)(void *, void *, int32_t, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7980a0958500335b5bbc9e7(void * this_, void * owner, int32_t mode, float exponent, uint64_t * result_out) {
  void *mb_entry_40961d46ceb4a413 = NULL;
  if (this_ != NULL) {
    mb_entry_40961d46ceb4a413 = (*(void ***)this_)[14];
  }
  if (mb_entry_40961d46ceb4a413 == NULL) {
  return 0;
  }
  mb_fn_40961d46ceb4a413 mb_target_40961d46ceb4a413 = (mb_fn_40961d46ceb4a413)mb_entry_40961d46ceb4a413;
  int32_t mb_result_40961d46ceb4a413 = mb_target_40961d46ceb4a413(this_, owner, mode, exponent, (void * *)result_out);
  return mb_result_40961d46ceb4a413;
}

typedef int32_t (MB_CALL *mb_fn_97fbbd1a9a5edb59)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a2ffc1bdfa3f16e26226f3d(void * this_, void * owner, uint64_t * result_out) {
  void *mb_entry_97fbbd1a9a5edb59 = NULL;
  if (this_ != NULL) {
    mb_entry_97fbbd1a9a5edb59 = (*(void ***)this_)[7];
  }
  if (mb_entry_97fbbd1a9a5edb59 == NULL) {
  return 0;
  }
  mb_fn_97fbbd1a9a5edb59 mb_target_97fbbd1a9a5edb59 = (mb_fn_97fbbd1a9a5edb59)mb_entry_97fbbd1a9a5edb59;
  int32_t mb_result_97fbbd1a9a5edb59 = mb_target_97fbbd1a9a5edb59(this_, owner, (void * *)result_out);
  return mb_result_97fbbd1a9a5edb59;
}

typedef int32_t (MB_CALL *mb_fn_8f3000e2cf8513f5)(void *, void *, int32_t, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a628214a5a02925755543fb(void * this_, void * owner, int32_t mode, float power, uint64_t * result_out) {
  void *mb_entry_8f3000e2cf8513f5 = NULL;
  if (this_ != NULL) {
    mb_entry_8f3000e2cf8513f5 = (*(void ***)this_)[15];
  }
  if (mb_entry_8f3000e2cf8513f5 == NULL) {
  return 0;
  }
  mb_fn_8f3000e2cf8513f5 mb_target_8f3000e2cf8513f5 = (mb_fn_8f3000e2cf8513f5)mb_entry_8f3000e2cf8513f5;
  int32_t mb_result_8f3000e2cf8513f5 = mb_target_8f3000e2cf8513f5(this_, owner, mode, power, (void * *)result_out);
  return mb_result_8f3000e2cf8513f5;
}

typedef int32_t (MB_CALL *mb_fn_67476d090f82df3f)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df51d884ba11505ab8c86325(void * this_, void * owner, int32_t mode, uint64_t * result_out) {
  void *mb_entry_67476d090f82df3f = NULL;
  if (this_ != NULL) {
    mb_entry_67476d090f82df3f = (*(void ***)this_)[16];
  }
  if (mb_entry_67476d090f82df3f == NULL) {
  return 0;
  }
  mb_fn_67476d090f82df3f mb_target_67476d090f82df3f = (mb_fn_67476d090f82df3f)mb_entry_67476d090f82df3f;
  int32_t mb_result_67476d090f82df3f = mb_target_67476d090f82df3f(this_, owner, mode, (void * *)result_out);
  return mb_result_67476d090f82df3f;
}

typedef int32_t (MB_CALL *mb_fn_b7327c038c7275da)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7feb01b03a4a17b85bd9a93a(void * this_, void * owner, uint64_t * result_out) {
  void *mb_entry_b7327c038c7275da = NULL;
  if (this_ != NULL) {
    mb_entry_b7327c038c7275da = (*(void ***)this_)[8];
  }
  if (mb_entry_b7327c038c7275da == NULL) {
  return 0;
  }
  mb_fn_b7327c038c7275da mb_target_b7327c038c7275da = (mb_fn_b7327c038c7275da)mb_entry_b7327c038c7275da;
  int32_t mb_result_b7327c038c7275da = mb_target_b7327c038c7275da(this_, owner, (void * *)result_out);
  return mb_result_b7327c038c7275da;
}

typedef int32_t (MB_CALL *mb_fn_8a39c73f5fbed924)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce46062767b45799c5eae1e4(void * this_, void * owner, int32_t step_count, uint64_t * result_out) {
  void *mb_entry_8a39c73f5fbed924 = NULL;
  if (this_ != NULL) {
    mb_entry_8a39c73f5fbed924 = (*(void ***)this_)[9];
  }
  if (mb_entry_8a39c73f5fbed924 == NULL) {
  return 0;
  }
  mb_fn_8a39c73f5fbed924 mb_target_8a39c73f5fbed924 = (mb_fn_8a39c73f5fbed924)mb_entry_8a39c73f5fbed924;
  int32_t mb_result_8a39c73f5fbed924 = mb_target_8a39c73f5fbed924(this_, owner, step_count, (void * *)result_out);
  return mb_result_8a39c73f5fbed924;
}

typedef int32_t (MB_CALL *mb_fn_54e53717346e8a85)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38153c100562473d4ceb4642(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_54e53717346e8a85 = NULL;
  if (this_ != NULL) {
    mb_entry_54e53717346e8a85 = (*(void ***)this_)[6];
  }
  if (mb_entry_54e53717346e8a85 == NULL) {
  return 0;
  }
  mb_fn_54e53717346e8a85 mb_target_54e53717346e8a85 = (mb_fn_54e53717346e8a85)mb_entry_54e53717346e8a85;
  int32_t mb_result_54e53717346e8a85 = mb_target_54e53717346e8a85(this_, name, (void * *)result_out);
  return mb_result_54e53717346e8a85;
}

typedef int32_t (MB_CALL *mb_fn_f2bd4b699d0813a2)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6eca93026612529f326d734(void * this_, void * name, void * source) {
  void *mb_entry_f2bd4b699d0813a2 = NULL;
  if (this_ != NULL) {
    mb_entry_f2bd4b699d0813a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_f2bd4b699d0813a2 == NULL) {
  return 0;
  }
  mb_fn_f2bd4b699d0813a2 mb_target_f2bd4b699d0813a2 = (mb_fn_f2bd4b699d0813a2)mb_entry_f2bd4b699d0813a2;
  int32_t mb_result_f2bd4b699d0813a2 = mb_target_f2bd4b699d0813a2(this_, name, source);
  return mb_result_f2bd4b699d0813a2;
}

typedef int32_t (MB_CALL *mb_fn_027266286c511eeb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92be2ec93d530f7160210566(void * this_, uint64_t * result_out) {
  void *mb_entry_027266286c511eeb = NULL;
  if (this_ != NULL) {
    mb_entry_027266286c511eeb = (*(void ***)this_)[6];
  }
  if (mb_entry_027266286c511eeb == NULL) {
  return 0;
  }
  mb_fn_027266286c511eeb mb_target_027266286c511eeb = (mb_fn_027266286c511eeb)mb_entry_027266286c511eeb;
  int32_t mb_result_027266286c511eeb = mb_target_027266286c511eeb(this_, (void * *)result_out);
  return mb_result_027266286c511eeb;
}

typedef int32_t (MB_CALL *mb_fn_761d296a3ffd89d5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57ef8cbdc3e4678cd762e450(void * this_, int32_t * result_out) {
  void *mb_entry_761d296a3ffd89d5 = NULL;
  if (this_ != NULL) {
    mb_entry_761d296a3ffd89d5 = (*(void ***)this_)[7];
  }
  if (mb_entry_761d296a3ffd89d5 == NULL) {
  return 0;
  }
  mb_fn_761d296a3ffd89d5 mb_target_761d296a3ffd89d5 = (mb_fn_761d296a3ffd89d5)mb_entry_761d296a3ffd89d5;
  int32_t mb_result_761d296a3ffd89d5 = mb_target_761d296a3ffd89d5(this_, result_out);
  return mb_result_761d296a3ffd89d5;
}

typedef int32_t (MB_CALL *mb_fn_2d8b99353fb78dac)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1321c93e81110e55e29f2bdf(void * this_, int32_t * result_out) {
  void *mb_entry_2d8b99353fb78dac = NULL;
  if (this_ != NULL) {
    mb_entry_2d8b99353fb78dac = (*(void ***)this_)[8];
  }
  if (mb_entry_2d8b99353fb78dac == NULL) {
  return 0;
  }
  mb_fn_2d8b99353fb78dac mb_target_2d8b99353fb78dac = (mb_fn_2d8b99353fb78dac)mb_entry_2d8b99353fb78dac;
  int32_t mb_result_2d8b99353fb78dac = mb_target_2d8b99353fb78dac(this_, result_out);
  return mb_result_2d8b99353fb78dac;
}

typedef int32_t (MB_CALL *mb_fn_ba21df409bbc2c6e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df202fd0537f055ce2a3ff98(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_ba21df409bbc2c6e = NULL;
  if (this_ != NULL) {
    mb_entry_ba21df409bbc2c6e = (*(void ***)this_)[6];
  }
  if (mb_entry_ba21df409bbc2c6e == NULL) {
  return 0;
  }
  mb_fn_ba21df409bbc2c6e mb_target_ba21df409bbc2c6e = (mb_fn_ba21df409bbc2c6e)mb_entry_ba21df409bbc2c6e;
  int32_t mb_result_ba21df409bbc2c6e = mb_target_ba21df409bbc2c6e(this_, name, (void * *)result_out);
  return mb_result_ba21df409bbc2c6e;
}

typedef int32_t (MB_CALL *mb_fn_a24cddfcd5aa77a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e8f5494549eacf6c0485a95(void * this_, uint64_t * result_out) {
  void *mb_entry_a24cddfcd5aa77a4 = NULL;
  if (this_ != NULL) {
    mb_entry_a24cddfcd5aa77a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_a24cddfcd5aa77a4 == NULL) {
  return 0;
  }
  mb_fn_a24cddfcd5aa77a4 mb_target_a24cddfcd5aa77a4 = (mb_fn_a24cddfcd5aa77a4)mb_entry_a24cddfcd5aa77a4;
  int32_t mb_result_a24cddfcd5aa77a4 = mb_target_a24cddfcd5aa77a4(this_, (void * *)result_out);
  return mb_result_a24cddfcd5aa77a4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_22ecc198da01b0d7_p1;
typedef char mb_assert_22ecc198da01b0d7_p1[(sizeof(mb_agg_22ecc198da01b0d7_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_22ecc198da01b0d7_p1[(MB_ALIGNOF(mb_agg_22ecc198da01b0d7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22ecc198da01b0d7)(void *, mb_agg_22ecc198da01b0d7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0da6977abd5da7d278f1726e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_22ecc198da01b0d7 = NULL;
  if (this_ != NULL) {
    mb_entry_22ecc198da01b0d7 = (*(void ***)this_)[6];
  }
  if (mb_entry_22ecc198da01b0d7 == NULL) {
  return 0;
  }
  mb_fn_22ecc198da01b0d7 mb_target_22ecc198da01b0d7 = (mb_fn_22ecc198da01b0d7)mb_entry_22ecc198da01b0d7;
  int32_t mb_result_22ecc198da01b0d7 = mb_target_22ecc198da01b0d7(this_, (mb_agg_22ecc198da01b0d7_p1 *)result_out);
  return mb_result_22ecc198da01b0d7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a1b1b47be572a16e_p1;
typedef char mb_assert_a1b1b47be572a16e_p1[(sizeof(mb_agg_a1b1b47be572a16e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a1b1b47be572a16e_p1[(MB_ALIGNOF(mb_agg_a1b1b47be572a16e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1b1b47be572a16e)(void *, mb_agg_a1b1b47be572a16e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_922bb1893d853aa5e426a775(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a1b1b47be572a16e = NULL;
  if (this_ != NULL) {
    mb_entry_a1b1b47be572a16e = (*(void ***)this_)[8];
  }
  if (mb_entry_a1b1b47be572a16e == NULL) {
  return 0;
  }
  mb_fn_a1b1b47be572a16e mb_target_a1b1b47be572a16e = (mb_fn_a1b1b47be572a16e)mb_entry_a1b1b47be572a16e;
  int32_t mb_result_a1b1b47be572a16e = mb_target_a1b1b47be572a16e(this_, (mb_agg_a1b1b47be572a16e_p1 *)result_out);
  return mb_result_a1b1b47be572a16e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_fd3c301f2913bc4d_p1;
typedef char mb_assert_fd3c301f2913bc4d_p1[(sizeof(mb_agg_fd3c301f2913bc4d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_fd3c301f2913bc4d_p1[(MB_ALIGNOF(mb_agg_fd3c301f2913bc4d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd3c301f2913bc4d)(void *, mb_agg_fd3c301f2913bc4d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca7b1db566b25e907335eddb(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_fd3c301f2913bc4d_p1 mb_converted_fd3c301f2913bc4d_1;
  memcpy(&mb_converted_fd3c301f2913bc4d_1, value, 8);
  void *mb_entry_fd3c301f2913bc4d = NULL;
  if (this_ != NULL) {
    mb_entry_fd3c301f2913bc4d = (*(void ***)this_)[7];
  }
  if (mb_entry_fd3c301f2913bc4d == NULL) {
  return 0;
  }
  mb_fn_fd3c301f2913bc4d mb_target_fd3c301f2913bc4d = (mb_fn_fd3c301f2913bc4d)mb_entry_fd3c301f2913bc4d;
  int32_t mb_result_fd3c301f2913bc4d = mb_target_fd3c301f2913bc4d(this_, mb_converted_fd3c301f2913bc4d_1);
  return mb_result_fd3c301f2913bc4d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3af86f242b9d8833_p1;
typedef char mb_assert_3af86f242b9d8833_p1[(sizeof(mb_agg_3af86f242b9d8833_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3af86f242b9d8833_p1[(MB_ALIGNOF(mb_agg_3af86f242b9d8833_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3af86f242b9d8833)(void *, mb_agg_3af86f242b9d8833_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d1fd1cae4dc9f37e94d8d52(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_3af86f242b9d8833_p1 mb_converted_3af86f242b9d8833_1;
  memcpy(&mb_converted_3af86f242b9d8833_1, value, 8);
  void *mb_entry_3af86f242b9d8833 = NULL;
  if (this_ != NULL) {
    mb_entry_3af86f242b9d8833 = (*(void ***)this_)[9];
  }
  if (mb_entry_3af86f242b9d8833 == NULL) {
  return 0;
  }
  mb_fn_3af86f242b9d8833 mb_target_3af86f242b9d8833 = (mb_fn_3af86f242b9d8833)mb_entry_3af86f242b9d8833;
  int32_t mb_result_3af86f242b9d8833 = mb_target_3af86f242b9d8833(this_, mb_converted_3af86f242b9d8833_1);
  return mb_result_3af86f242b9d8833;
}

typedef int32_t (MB_CALL *mb_fn_72d6495ce7d81f86)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91a5db8b0064301ce8e11ea0(void * this_, uint64_t * result_out) {
  void *mb_entry_72d6495ce7d81f86 = NULL;
  if (this_ != NULL) {
    mb_entry_72d6495ce7d81f86 = (*(void ***)this_)[6];
  }
  if (mb_entry_72d6495ce7d81f86 == NULL) {
  return 0;
  }
  mb_fn_72d6495ce7d81f86 mb_target_72d6495ce7d81f86 = (mb_fn_72d6495ce7d81f86)mb_entry_72d6495ce7d81f86;
  int32_t mb_result_72d6495ce7d81f86 = mb_target_72d6495ce7d81f86(this_, (void * *)result_out);
  return mb_result_72d6495ce7d81f86;
}

typedef int32_t (MB_CALL *mb_fn_c2e2882740280443)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3c2f3d224dc92fd4afa895f(void * this_, uint64_t * result_out) {
  void *mb_entry_c2e2882740280443 = NULL;
  if (this_ != NULL) {
    mb_entry_c2e2882740280443 = (*(void ***)this_)[8];
  }
  if (mb_entry_c2e2882740280443 == NULL) {
  return 0;
  }
  mb_fn_c2e2882740280443 mb_target_c2e2882740280443 = (mb_fn_c2e2882740280443)mb_entry_c2e2882740280443;
  int32_t mb_result_c2e2882740280443 = mb_target_c2e2882740280443(this_, (void * *)result_out);
  return mb_result_c2e2882740280443;
}

typedef int32_t (MB_CALL *mb_fn_0c4ee5ecc52d88b8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7823aa58b6191807012ce766(void * this_, void * value) {
  void *mb_entry_0c4ee5ecc52d88b8 = NULL;
  if (this_ != NULL) {
    mb_entry_0c4ee5ecc52d88b8 = (*(void ***)this_)[7];
  }
  if (mb_entry_0c4ee5ecc52d88b8 == NULL) {
  return 0;
  }
  mb_fn_0c4ee5ecc52d88b8 mb_target_0c4ee5ecc52d88b8 = (mb_fn_0c4ee5ecc52d88b8)mb_entry_0c4ee5ecc52d88b8;
  int32_t mb_result_0c4ee5ecc52d88b8 = mb_target_0c4ee5ecc52d88b8(this_, value);
  return mb_result_0c4ee5ecc52d88b8;
}

typedef int32_t (MB_CALL *mb_fn_733b6082ad07403e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dce2e47cc164b350f982a858(void * this_, void * value) {
  void *mb_entry_733b6082ad07403e = NULL;
  if (this_ != NULL) {
    mb_entry_733b6082ad07403e = (*(void ***)this_)[9];
  }
  if (mb_entry_733b6082ad07403e == NULL) {
  return 0;
  }
  mb_fn_733b6082ad07403e mb_target_733b6082ad07403e = (mb_fn_733b6082ad07403e)mb_entry_733b6082ad07403e;
  int32_t mb_result_733b6082ad07403e = mb_target_733b6082ad07403e(this_, value);
  return mb_result_733b6082ad07403e;
}

typedef int32_t (MB_CALL *mb_fn_951e39b9eb1a20f5)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ccd38f96a2bf25d5fb06d5c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_951e39b9eb1a20f5 = NULL;
  if (this_ != NULL) {
    mb_entry_951e39b9eb1a20f5 = (*(void ***)this_)[6];
  }
  if (mb_entry_951e39b9eb1a20f5 == NULL) {
  return 0;
  }
  mb_fn_951e39b9eb1a20f5 mb_target_951e39b9eb1a20f5 = (mb_fn_951e39b9eb1a20f5)mb_entry_951e39b9eb1a20f5;
  int32_t mb_result_951e39b9eb1a20f5 = mb_target_951e39b9eb1a20f5(this_, (float *)result_out);
  return mb_result_951e39b9eb1a20f5;
}

typedef int32_t (MB_CALL *mb_fn_8092f1a05c2528ce)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83754118613d1f30f70eb917(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8092f1a05c2528ce = NULL;
  if (this_ != NULL) {
    mb_entry_8092f1a05c2528ce = (*(void ***)this_)[8];
  }
  if (mb_entry_8092f1a05c2528ce == NULL) {
  return 0;
  }
  mb_fn_8092f1a05c2528ce mb_target_8092f1a05c2528ce = (mb_fn_8092f1a05c2528ce)mb_entry_8092f1a05c2528ce;
  int32_t mb_result_8092f1a05c2528ce = mb_target_8092f1a05c2528ce(this_, (float *)result_out);
  return mb_result_8092f1a05c2528ce;
}

typedef int32_t (MB_CALL *mb_fn_da3ebc8bf220a2d2)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90db6370cddc4129f1f72edd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_da3ebc8bf220a2d2 = NULL;
  if (this_ != NULL) {
    mb_entry_da3ebc8bf220a2d2 = (*(void ***)this_)[10];
  }
  if (mb_entry_da3ebc8bf220a2d2 == NULL) {
  return 0;
  }
  mb_fn_da3ebc8bf220a2d2 mb_target_da3ebc8bf220a2d2 = (mb_fn_da3ebc8bf220a2d2)mb_entry_da3ebc8bf220a2d2;
  int32_t mb_result_da3ebc8bf220a2d2 = mb_target_da3ebc8bf220a2d2(this_, (float *)result_out);
  return mb_result_da3ebc8bf220a2d2;
}

typedef int32_t (MB_CALL *mb_fn_18ce044559a86f2e)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2c0128414b2eda855f520c8(void * this_, float value) {
  void *mb_entry_18ce044559a86f2e = NULL;
  if (this_ != NULL) {
    mb_entry_18ce044559a86f2e = (*(void ***)this_)[7];
  }
  if (mb_entry_18ce044559a86f2e == NULL) {
  return 0;
  }
  mb_fn_18ce044559a86f2e mb_target_18ce044559a86f2e = (mb_fn_18ce044559a86f2e)mb_entry_18ce044559a86f2e;
  int32_t mb_result_18ce044559a86f2e = mb_target_18ce044559a86f2e(this_, value);
  return mb_result_18ce044559a86f2e;
}

typedef int32_t (MB_CALL *mb_fn_64bdc10399dded10)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23fff063e59d1feb912a3575(void * this_, float value) {
  void *mb_entry_64bdc10399dded10 = NULL;
  if (this_ != NULL) {
    mb_entry_64bdc10399dded10 = (*(void ***)this_)[9];
  }
  if (mb_entry_64bdc10399dded10 == NULL) {
  return 0;
  }
  mb_fn_64bdc10399dded10 mb_target_64bdc10399dded10 = (mb_fn_64bdc10399dded10)mb_entry_64bdc10399dded10;
  int32_t mb_result_64bdc10399dded10 = mb_target_64bdc10399dded10(this_, value);
  return mb_result_64bdc10399dded10;
}

typedef int32_t (MB_CALL *mb_fn_d45c9ed0295846fc)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a64aff1540fc03102a7db648(void * this_, float value) {
  void *mb_entry_d45c9ed0295846fc = NULL;
  if (this_ != NULL) {
    mb_entry_d45c9ed0295846fc = (*(void ***)this_)[11];
  }
  if (mb_entry_d45c9ed0295846fc == NULL) {
  return 0;
  }
  mb_fn_d45c9ed0295846fc mb_target_d45c9ed0295846fc = (mb_fn_d45c9ed0295846fc)mb_entry_d45c9ed0295846fc;
  int32_t mb_result_d45c9ed0295846fc = mb_target_d45c9ed0295846fc(this_, value);
  return mb_result_d45c9ed0295846fc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_17da9505a0b4a1c9_p1;
typedef char mb_assert_17da9505a0b4a1c9_p1[(sizeof(mb_agg_17da9505a0b4a1c9_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_17da9505a0b4a1c9_p1[(MB_ALIGNOF(mb_agg_17da9505a0b4a1c9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17da9505a0b4a1c9)(void *, mb_agg_17da9505a0b4a1c9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cbd05e8d6be4a44c5e04ff8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_17da9505a0b4a1c9 = NULL;
  if (this_ != NULL) {
    mb_entry_17da9505a0b4a1c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_17da9505a0b4a1c9 == NULL) {
  return 0;
  }
  mb_fn_17da9505a0b4a1c9 mb_target_17da9505a0b4a1c9 = (mb_fn_17da9505a0b4a1c9)mb_entry_17da9505a0b4a1c9;
  int32_t mb_result_17da9505a0b4a1c9 = mb_target_17da9505a0b4a1c9(this_, (mb_agg_17da9505a0b4a1c9_p1 *)result_out);
  return mb_result_17da9505a0b4a1c9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_67344c7f66d02b3c_p1;
typedef char mb_assert_67344c7f66d02b3c_p1[(sizeof(mb_agg_67344c7f66d02b3c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_67344c7f66d02b3c_p1[(MB_ALIGNOF(mb_agg_67344c7f66d02b3c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67344c7f66d02b3c)(void *, mb_agg_67344c7f66d02b3c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1822d93fe6426862e40ceb6d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_67344c7f66d02b3c = NULL;
  if (this_ != NULL) {
    mb_entry_67344c7f66d02b3c = (*(void ***)this_)[8];
  }
  if (mb_entry_67344c7f66d02b3c == NULL) {
  return 0;
  }
  mb_fn_67344c7f66d02b3c mb_target_67344c7f66d02b3c = (mb_fn_67344c7f66d02b3c)mb_entry_67344c7f66d02b3c;
  int32_t mb_result_67344c7f66d02b3c = mb_target_67344c7f66d02b3c(this_, (mb_agg_67344c7f66d02b3c_p1 *)result_out);
  return mb_result_67344c7f66d02b3c;
}

typedef int32_t (MB_CALL *mb_fn_72308a47b4061867)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_229596c2a9a0f6eb1c3c071e(void * this_, uint64_t * result_out) {
  void *mb_entry_72308a47b4061867 = NULL;
  if (this_ != NULL) {
    mb_entry_72308a47b4061867 = (*(void ***)this_)[10];
  }
  if (mb_entry_72308a47b4061867 == NULL) {
  return 0;
  }
  mb_fn_72308a47b4061867 mb_target_72308a47b4061867 = (mb_fn_72308a47b4061867)mb_entry_72308a47b4061867;
  int32_t mb_result_72308a47b4061867 = mb_target_72308a47b4061867(this_, (void * *)result_out);
  return mb_result_72308a47b4061867;
}

typedef int32_t (MB_CALL *mb_fn_118d0d4018c9b2e5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd2f6ffb833c365cb24a2325(void * this_, int32_t * result_out) {
  void *mb_entry_118d0d4018c9b2e5 = NULL;
  if (this_ != NULL) {
    mb_entry_118d0d4018c9b2e5 = (*(void ***)this_)[11];
  }
  if (mb_entry_118d0d4018c9b2e5 == NULL) {
  return 0;
  }
  mb_fn_118d0d4018c9b2e5 mb_target_118d0d4018c9b2e5 = (mb_fn_118d0d4018c9b2e5)mb_entry_118d0d4018c9b2e5;
  int32_t mb_result_118d0d4018c9b2e5 = mb_target_118d0d4018c9b2e5(this_, result_out);
  return mb_result_118d0d4018c9b2e5;
}

typedef int32_t (MB_CALL *mb_fn_c4393adeb4488a1a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ae53dc3da35a4dc69888391(void * this_, int32_t * result_out) {
  void *mb_entry_c4393adeb4488a1a = NULL;
  if (this_ != NULL) {
    mb_entry_c4393adeb4488a1a = (*(void ***)this_)[13];
  }
  if (mb_entry_c4393adeb4488a1a == NULL) {
  return 0;
  }
  mb_fn_c4393adeb4488a1a mb_target_c4393adeb4488a1a = (mb_fn_c4393adeb4488a1a)mb_entry_c4393adeb4488a1a;
  int32_t mb_result_c4393adeb4488a1a = mb_target_c4393adeb4488a1a(this_, result_out);
  return mb_result_c4393adeb4488a1a;
}

typedef int32_t (MB_CALL *mb_fn_97eb0da56e56bdeb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c7de545529993b8fd31127d(void * this_, int32_t * result_out) {
  void *mb_entry_97eb0da56e56bdeb = NULL;
  if (this_ != NULL) {
    mb_entry_97eb0da56e56bdeb = (*(void ***)this_)[6];
  }
  if (mb_entry_97eb0da56e56bdeb == NULL) {
  return 0;
  }
  mb_fn_97eb0da56e56bdeb mb_target_97eb0da56e56bdeb = (mb_fn_97eb0da56e56bdeb)mb_entry_97eb0da56e56bdeb;
  int32_t mb_result_97eb0da56e56bdeb = mb_target_97eb0da56e56bdeb(this_, result_out);
  return mb_result_97eb0da56e56bdeb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6246c9f87cc891f5_p1;
typedef char mb_assert_6246c9f87cc891f5_p1[(sizeof(mb_agg_6246c9f87cc891f5_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_6246c9f87cc891f5_p1[(MB_ALIGNOF(mb_agg_6246c9f87cc891f5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6246c9f87cc891f5)(void *, mb_agg_6246c9f87cc891f5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fca08cf69432b4a17955ec9a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6246c9f87cc891f5 = NULL;
  if (this_ != NULL) {
    mb_entry_6246c9f87cc891f5 = (*(void ***)this_)[15];
  }
  if (mb_entry_6246c9f87cc891f5 == NULL) {
  return 0;
  }
  mb_fn_6246c9f87cc891f5 mb_target_6246c9f87cc891f5 = (mb_fn_6246c9f87cc891f5)mb_entry_6246c9f87cc891f5;
  int32_t mb_result_6246c9f87cc891f5 = mb_target_6246c9f87cc891f5(this_, (mb_agg_6246c9f87cc891f5_p1 *)result_out);
  return mb_result_6246c9f87cc891f5;
}

typedef int32_t (MB_CALL *mb_fn_25a7198521e41f50)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65b35f1ee503a2bb8c808693(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_25a7198521e41f50 = NULL;
  if (this_ != NULL) {
    mb_entry_25a7198521e41f50 = (*(void ***)this_)[17];
  }
  if (mb_entry_25a7198521e41f50 == NULL) {
  return 0;
  }
  mb_fn_25a7198521e41f50 mb_target_25a7198521e41f50 = (mb_fn_25a7198521e41f50)mb_entry_25a7198521e41f50;
  int32_t mb_result_25a7198521e41f50 = mb_target_25a7198521e41f50(this_, (float *)result_out);
  return mb_result_25a7198521e41f50;
}

typedef int32_t (MB_CALL *mb_fn_a25dbf101440ccac)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eec916bd4865f426c010584b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a25dbf101440ccac = NULL;
  if (this_ != NULL) {
    mb_entry_a25dbf101440ccac = (*(void ***)this_)[19];
  }
  if (mb_entry_a25dbf101440ccac == NULL) {
  return 0;
  }
  mb_fn_a25dbf101440ccac mb_target_a25dbf101440ccac = (mb_fn_a25dbf101440ccac)mb_entry_a25dbf101440ccac;
  int32_t mb_result_a25dbf101440ccac = mb_target_a25dbf101440ccac(this_, (float *)result_out);
  return mb_result_a25dbf101440ccac;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0902fe2efb0ef360_p1;
typedef char mb_assert_0902fe2efb0ef360_p1[(sizeof(mb_agg_0902fe2efb0ef360_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0902fe2efb0ef360_p1[(MB_ALIGNOF(mb_agg_0902fe2efb0ef360_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0902fe2efb0ef360)(void *, mb_agg_0902fe2efb0ef360_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d244063f10083d5c6c275ec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0902fe2efb0ef360 = NULL;
  if (this_ != NULL) {
    mb_entry_0902fe2efb0ef360 = (*(void ***)this_)[21];
  }
  if (mb_entry_0902fe2efb0ef360 == NULL) {
  return 0;
  }
  mb_fn_0902fe2efb0ef360 mb_target_0902fe2efb0ef360 = (mb_fn_0902fe2efb0ef360)mb_entry_0902fe2efb0ef360;
  int32_t mb_result_0902fe2efb0ef360 = mb_target_0902fe2efb0ef360(this_, (mb_agg_0902fe2efb0ef360_p1 *)result_out);
  return mb_result_0902fe2efb0ef360;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_8db02759ae7c0dce_p1;
typedef char mb_assert_8db02759ae7c0dce_p1[(sizeof(mb_agg_8db02759ae7c0dce_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_8db02759ae7c0dce_p1[(MB_ALIGNOF(mb_agg_8db02759ae7c0dce_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8db02759ae7c0dce)(void *, mb_agg_8db02759ae7c0dce_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c99ff37d0fba09fb540fe0cb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8db02759ae7c0dce = NULL;
  if (this_ != NULL) {
    mb_entry_8db02759ae7c0dce = (*(void ***)this_)[23];
  }
  if (mb_entry_8db02759ae7c0dce == NULL) {
  return 0;
  }
  mb_fn_8db02759ae7c0dce mb_target_8db02759ae7c0dce = (mb_fn_8db02759ae7c0dce)mb_entry_8db02759ae7c0dce;
  int32_t mb_result_8db02759ae7c0dce = mb_target_8db02759ae7c0dce(this_, (mb_agg_8db02759ae7c0dce_p1 *)result_out);
  return mb_result_8db02759ae7c0dce;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1a406f77f12af497_p1;
typedef char mb_assert_1a406f77f12af497_p1[(sizeof(mb_agg_1a406f77f12af497_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_1a406f77f12af497_p1[(MB_ALIGNOF(mb_agg_1a406f77f12af497_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a406f77f12af497)(void *, mb_agg_1a406f77f12af497_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_184372cb36d86b6345d3437e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_1a406f77f12af497_p1 mb_converted_1a406f77f12af497_1;
  memcpy(&mb_converted_1a406f77f12af497_1, value, 8);
  void *mb_entry_1a406f77f12af497 = NULL;
  if (this_ != NULL) {
    mb_entry_1a406f77f12af497 = (*(void ***)this_)[7];
  }
  if (mb_entry_1a406f77f12af497 == NULL) {
  return 0;
  }
  mb_fn_1a406f77f12af497 mb_target_1a406f77f12af497 = (mb_fn_1a406f77f12af497)mb_entry_1a406f77f12af497;
  int32_t mb_result_1a406f77f12af497 = mb_target_1a406f77f12af497(this_, mb_converted_1a406f77f12af497_1);
  return mb_result_1a406f77f12af497;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4b743d65433b0a74_p1;
typedef char mb_assert_4b743d65433b0a74_p1[(sizeof(mb_agg_4b743d65433b0a74_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4b743d65433b0a74_p1[(MB_ALIGNOF(mb_agg_4b743d65433b0a74_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b743d65433b0a74)(void *, mb_agg_4b743d65433b0a74_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69f5ebe43587af9c8c81d986(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_4b743d65433b0a74_p1 mb_converted_4b743d65433b0a74_1;
  memcpy(&mb_converted_4b743d65433b0a74_1, value, 8);
  void *mb_entry_4b743d65433b0a74 = NULL;
  if (this_ != NULL) {
    mb_entry_4b743d65433b0a74 = (*(void ***)this_)[9];
  }
  if (mb_entry_4b743d65433b0a74 == NULL) {
  return 0;
  }
  mb_fn_4b743d65433b0a74 mb_target_4b743d65433b0a74 = (mb_fn_4b743d65433b0a74)mb_entry_4b743d65433b0a74;
  int32_t mb_result_4b743d65433b0a74 = mb_target_4b743d65433b0a74(this_, mb_converted_4b743d65433b0a74_1);
  return mb_result_4b743d65433b0a74;
}

typedef int32_t (MB_CALL *mb_fn_9c03b79c1fec09f0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3606686fd17072c2f09630d7(void * this_, int32_t value) {
  void *mb_entry_9c03b79c1fec09f0 = NULL;
  if (this_ != NULL) {
    mb_entry_9c03b79c1fec09f0 = (*(void ***)this_)[12];
  }
  if (mb_entry_9c03b79c1fec09f0 == NULL) {
  return 0;
  }
  mb_fn_9c03b79c1fec09f0 mb_target_9c03b79c1fec09f0 = (mb_fn_9c03b79c1fec09f0)mb_entry_9c03b79c1fec09f0;
  int32_t mb_result_9c03b79c1fec09f0 = mb_target_9c03b79c1fec09f0(this_, value);
  return mb_result_9c03b79c1fec09f0;
}

typedef int32_t (MB_CALL *mb_fn_03303604788b8fd5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b0b179e033a3ea62f5f3f0e(void * this_, int32_t value) {
  void *mb_entry_03303604788b8fd5 = NULL;
  if (this_ != NULL) {
    mb_entry_03303604788b8fd5 = (*(void ***)this_)[14];
  }
  if (mb_entry_03303604788b8fd5 == NULL) {
  return 0;
  }
  mb_fn_03303604788b8fd5 mb_target_03303604788b8fd5 = (mb_fn_03303604788b8fd5)mb_entry_03303604788b8fd5;
  int32_t mb_result_03303604788b8fd5 = mb_target_03303604788b8fd5(this_, value);
  return mb_result_03303604788b8fd5;
}

typedef int32_t (MB_CALL *mb_fn_ee8465e90b8c2d1d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afec4545ce595b2b4fd73d2a(void * this_, int32_t value) {
  void *mb_entry_ee8465e90b8c2d1d = NULL;
  if (this_ != NULL) {
    mb_entry_ee8465e90b8c2d1d = (*(void ***)this_)[7];
  }
  if (mb_entry_ee8465e90b8c2d1d == NULL) {
  return 0;
  }
  mb_fn_ee8465e90b8c2d1d mb_target_ee8465e90b8c2d1d = (mb_fn_ee8465e90b8c2d1d)mb_entry_ee8465e90b8c2d1d;
  int32_t mb_result_ee8465e90b8c2d1d = mb_target_ee8465e90b8c2d1d(this_, value);
  return mb_result_ee8465e90b8c2d1d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_34ea5fd498e27abf_p1;
typedef char mb_assert_34ea5fd498e27abf_p1[(sizeof(mb_agg_34ea5fd498e27abf_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_34ea5fd498e27abf_p1[(MB_ALIGNOF(mb_agg_34ea5fd498e27abf_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34ea5fd498e27abf)(void *, mb_agg_34ea5fd498e27abf_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_352b50557586b6088d50ecdf(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_34ea5fd498e27abf_p1 mb_converted_34ea5fd498e27abf_1;
  memcpy(&mb_converted_34ea5fd498e27abf_1, value, 8);
  void *mb_entry_34ea5fd498e27abf = NULL;
  if (this_ != NULL) {
    mb_entry_34ea5fd498e27abf = (*(void ***)this_)[16];
  }
  if (mb_entry_34ea5fd498e27abf == NULL) {
  return 0;
  }
  mb_fn_34ea5fd498e27abf mb_target_34ea5fd498e27abf = (mb_fn_34ea5fd498e27abf)mb_entry_34ea5fd498e27abf;
  int32_t mb_result_34ea5fd498e27abf = mb_target_34ea5fd498e27abf(this_, mb_converted_34ea5fd498e27abf_1);
  return mb_result_34ea5fd498e27abf;
}

typedef int32_t (MB_CALL *mb_fn_758a3d3c9585001f)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9aec46c5f5dab54a21536e8(void * this_, float value) {
  void *mb_entry_758a3d3c9585001f = NULL;
  if (this_ != NULL) {
    mb_entry_758a3d3c9585001f = (*(void ***)this_)[18];
  }
  if (mb_entry_758a3d3c9585001f == NULL) {
  return 0;
  }
  mb_fn_758a3d3c9585001f mb_target_758a3d3c9585001f = (mb_fn_758a3d3c9585001f)mb_entry_758a3d3c9585001f;
  int32_t mb_result_758a3d3c9585001f = mb_target_758a3d3c9585001f(this_, value);
  return mb_result_758a3d3c9585001f;
}

typedef int32_t (MB_CALL *mb_fn_9fd8b0767ed84ddf)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14b09eb41c22bc031c7985bd(void * this_, float value) {
  void *mb_entry_9fd8b0767ed84ddf = NULL;
  if (this_ != NULL) {
    mb_entry_9fd8b0767ed84ddf = (*(void ***)this_)[20];
  }
  if (mb_entry_9fd8b0767ed84ddf == NULL) {
  return 0;
  }
  mb_fn_9fd8b0767ed84ddf mb_target_9fd8b0767ed84ddf = (mb_fn_9fd8b0767ed84ddf)mb_entry_9fd8b0767ed84ddf;
  int32_t mb_result_9fd8b0767ed84ddf = mb_target_9fd8b0767ed84ddf(this_, value);
  return mb_result_9fd8b0767ed84ddf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a0947e77b12d9c3d_p1;
typedef char mb_assert_a0947e77b12d9c3d_p1[(sizeof(mb_agg_a0947e77b12d9c3d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a0947e77b12d9c3d_p1[(MB_ALIGNOF(mb_agg_a0947e77b12d9c3d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0947e77b12d9c3d)(void *, mb_agg_a0947e77b12d9c3d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_416f74abaf54b9bf54a72145(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_a0947e77b12d9c3d_p1 mb_converted_a0947e77b12d9c3d_1;
  memcpy(&mb_converted_a0947e77b12d9c3d_1, value, 8);
  void *mb_entry_a0947e77b12d9c3d = NULL;
  if (this_ != NULL) {
    mb_entry_a0947e77b12d9c3d = (*(void ***)this_)[22];
  }
  if (mb_entry_a0947e77b12d9c3d == NULL) {
  return 0;
  }
  mb_fn_a0947e77b12d9c3d mb_target_a0947e77b12d9c3d = (mb_fn_a0947e77b12d9c3d)mb_entry_a0947e77b12d9c3d;
  int32_t mb_result_a0947e77b12d9c3d = mb_target_a0947e77b12d9c3d(this_, mb_converted_a0947e77b12d9c3d_1);
  return mb_result_a0947e77b12d9c3d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_25c4613880f8541e_p1;
typedef char mb_assert_25c4613880f8541e_p1[(sizeof(mb_agg_25c4613880f8541e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_25c4613880f8541e_p1[(MB_ALIGNOF(mb_agg_25c4613880f8541e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25c4613880f8541e)(void *, mb_agg_25c4613880f8541e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1335df41bbc3a2530da31d1(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_25c4613880f8541e_p1 mb_converted_25c4613880f8541e_1;
  memcpy(&mb_converted_25c4613880f8541e_1, value, 24);
  void *mb_entry_25c4613880f8541e = NULL;
  if (this_ != NULL) {
    mb_entry_25c4613880f8541e = (*(void ***)this_)[24];
  }
  if (mb_entry_25c4613880f8541e == NULL) {
  return 0;
  }
  mb_fn_25c4613880f8541e mb_target_25c4613880f8541e = (mb_fn_25c4613880f8541e)mb_entry_25c4613880f8541e;
  int32_t mb_result_25c4613880f8541e = mb_target_25c4613880f8541e(this_, mb_converted_25c4613880f8541e_1);
  return mb_result_25c4613880f8541e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ab76fab5dd74436d_p2;
typedef char mb_assert_ab76fab5dd74436d_p2[(sizeof(mb_agg_ab76fab5dd74436d_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_ab76fab5dd74436d_p2[(MB_ALIGNOF(mb_agg_ab76fab5dd74436d_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab76fab5dd74436d)(void *, void *, mb_agg_ab76fab5dd74436d_p2, int32_t, int32_t, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17aa3caec141dfbc1c163fac(void * this_, void * capture_visual, moonbit_bytes_t size, int32_t pixel_format, int32_t alpha_mode, float sdr_boost, uint64_t * result_out) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_ab76fab5dd74436d_p2 mb_converted_ab76fab5dd74436d_2;
  memcpy(&mb_converted_ab76fab5dd74436d_2, size, 8);
  void *mb_entry_ab76fab5dd74436d = NULL;
  if (this_ != NULL) {
    mb_entry_ab76fab5dd74436d = (*(void ***)this_)[6];
  }
  if (mb_entry_ab76fab5dd74436d == NULL) {
  return 0;
  }
  mb_fn_ab76fab5dd74436d mb_target_ab76fab5dd74436d = (mb_fn_ab76fab5dd74436d)mb_entry_ab76fab5dd74436d;
  int32_t mb_result_ab76fab5dd74436d = mb_target_ab76fab5dd74436d(this_, capture_visual, mb_converted_ab76fab5dd74436d_2, pixel_format, alpha_mode, sdr_boost, (void * *)result_out);
  return mb_result_ab76fab5dd74436d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_dd68cf307b82a30e_p1;
typedef char mb_assert_dd68cf307b82a30e_p1[(sizeof(mb_agg_dd68cf307b82a30e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_dd68cf307b82a30e_p1[(MB_ALIGNOF(mb_agg_dd68cf307b82a30e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd68cf307b82a30e)(void *, mb_agg_dd68cf307b82a30e_p1, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8044deee077626feced14ac(void * this_, moonbit_bytes_t size_pixels, int32_t pixel_format, int32_t alpha_mode, uint64_t * result_out) {
  if (Moonbit_array_length(size_pixels) < 8) {
  return 0;
  }
  mb_agg_dd68cf307b82a30e_p1 mb_converted_dd68cf307b82a30e_1;
  memcpy(&mb_converted_dd68cf307b82a30e_1, size_pixels, 8);
  void *mb_entry_dd68cf307b82a30e = NULL;
  if (this_ != NULL) {
    mb_entry_dd68cf307b82a30e = (*(void ***)this_)[6];
  }
  if (mb_entry_dd68cf307b82a30e == NULL) {
  return 0;
  }
  mb_fn_dd68cf307b82a30e mb_target_dd68cf307b82a30e = (mb_fn_dd68cf307b82a30e)mb_entry_dd68cf307b82a30e;
  int32_t mb_result_dd68cf307b82a30e = mb_target_dd68cf307b82a30e(this_, mb_converted_dd68cf307b82a30e_1, pixel_format, alpha_mode, (void * *)result_out);
  return mb_result_dd68cf307b82a30e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7a04b0e9b393efc0_p1;
typedef char mb_assert_7a04b0e9b393efc0_p1[(sizeof(mb_agg_7a04b0e9b393efc0_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_7a04b0e9b393efc0_p1[(MB_ALIGNOF(mb_agg_7a04b0e9b393efc0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a04b0e9b393efc0)(void *, mb_agg_7a04b0e9b393efc0_p1, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79d745dee25b3ac1b9170284(void * this_, moonbit_bytes_t size_pixels, int32_t pixel_format, int32_t alpha_mode, uint64_t * result_out) {
  if (Moonbit_array_length(size_pixels) < 8) {
  return 0;
  }
  mb_agg_7a04b0e9b393efc0_p1 mb_converted_7a04b0e9b393efc0_1;
  memcpy(&mb_converted_7a04b0e9b393efc0_1, size_pixels, 8);
  void *mb_entry_7a04b0e9b393efc0 = NULL;
  if (this_ != NULL) {
    mb_entry_7a04b0e9b393efc0 = (*(void ***)this_)[6];
  }
  if (mb_entry_7a04b0e9b393efc0 == NULL) {
  return 0;
  }
  mb_fn_7a04b0e9b393efc0 mb_target_7a04b0e9b393efc0 = (mb_fn_7a04b0e9b393efc0)mb_entry_7a04b0e9b393efc0;
  int32_t mb_result_7a04b0e9b393efc0 = mb_target_7a04b0e9b393efc0(this_, mb_converted_7a04b0e9b393efc0_1, pixel_format, alpha_mode, (void * *)result_out);
  return mb_result_7a04b0e9b393efc0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_917254a260833cbe_p1;
typedef char mb_assert_917254a260833cbe_p1[(sizeof(mb_agg_917254a260833cbe_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_917254a260833cbe_p1[(MB_ALIGNOF(mb_agg_917254a260833cbe_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_917254a260833cbe)(void *, mb_agg_917254a260833cbe_p1, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fa8eceea5a111b2acd73d52(void * this_, moonbit_bytes_t size_pixels, int32_t pixel_format, int32_t alpha_mode, uint64_t * result_out) {
  if (Moonbit_array_length(size_pixels) < 8) {
  return 0;
  }
  mb_agg_917254a260833cbe_p1 mb_converted_917254a260833cbe_1;
  memcpy(&mb_converted_917254a260833cbe_1, size_pixels, 8);
  void *mb_entry_917254a260833cbe = NULL;
  if (this_ != NULL) {
    mb_entry_917254a260833cbe = (*(void ***)this_)[6];
  }
  if (mb_entry_917254a260833cbe == NULL) {
  return 0;
  }
  mb_fn_917254a260833cbe mb_target_917254a260833cbe = (mb_fn_917254a260833cbe)mb_entry_917254a260833cbe;
  int32_t mb_result_917254a260833cbe = mb_target_917254a260833cbe(this_, mb_converted_917254a260833cbe_1, pixel_format, alpha_mode, (void * *)result_out);
  return mb_result_917254a260833cbe;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c917e95aeb064da8_p1;
typedef char mb_assert_c917e95aeb064da8_p1[(sizeof(mb_agg_c917e95aeb064da8_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c917e95aeb064da8_p1[(MB_ALIGNOF(mb_agg_c917e95aeb064da8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c917e95aeb064da8)(void *, mb_agg_c917e95aeb064da8_p1, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c6584511fff0dc6c8c93e86(void * this_, moonbit_bytes_t size_pixels, int32_t pixel_format, int32_t alpha_mode, uint64_t * result_out) {
  if (Moonbit_array_length(size_pixels) < 8) {
  return 0;
  }
  mb_agg_c917e95aeb064da8_p1 mb_converted_c917e95aeb064da8_1;
  memcpy(&mb_converted_c917e95aeb064da8_1, size_pixels, 8);
  void *mb_entry_c917e95aeb064da8 = NULL;
  if (this_ != NULL) {
    mb_entry_c917e95aeb064da8 = (*(void ***)this_)[7];
  }
  if (mb_entry_c917e95aeb064da8 == NULL) {
  return 0;
  }
  mb_fn_c917e95aeb064da8 mb_target_c917e95aeb064da8 = (mb_fn_c917e95aeb064da8)mb_entry_c917e95aeb064da8;
  int32_t mb_result_c917e95aeb064da8 = mb_target_c917e95aeb064da8(this_, mb_converted_c917e95aeb064da8_1, pixel_format, alpha_mode, (void * *)result_out);
  return mb_result_c917e95aeb064da8;
}

typedef int32_t (MB_CALL *mb_fn_a7a690d3ce6e1fc7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_475113f1bc0b142d36e8545a(void * this_) {
  void *mb_entry_a7a690d3ce6e1fc7 = NULL;
  if (this_ != NULL) {
    mb_entry_a7a690d3ce6e1fc7 = (*(void ***)this_)[7];
  }
  if (mb_entry_a7a690d3ce6e1fc7 == NULL) {
  return 0;
  }
  mb_fn_a7a690d3ce6e1fc7 mb_target_a7a690d3ce6e1fc7 = (mb_fn_a7a690d3ce6e1fc7)mb_entry_a7a690d3ce6e1fc7;
  int32_t mb_result_a7a690d3ce6e1fc7 = mb_target_a7a690d3ce6e1fc7(this_);
  return mb_result_a7a690d3ce6e1fc7;
}

typedef int32_t (MB_CALL *mb_fn_b3a58ea89fc95f70)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbaa2b843905ab866e1a1e4e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b3a58ea89fc95f70 = NULL;
  if (this_ != NULL) {
    mb_entry_b3a58ea89fc95f70 = (*(void ***)this_)[7];
  }
  if (mb_entry_b3a58ea89fc95f70 == NULL) {
  return 0;
  }
  mb_fn_b3a58ea89fc95f70 mb_target_b3a58ea89fc95f70 = (mb_fn_b3a58ea89fc95f70)mb_entry_b3a58ea89fc95f70;
  int32_t mb_result_b3a58ea89fc95f70 = mb_target_b3a58ea89fc95f70(this_, handler, result_out);
  return mb_result_b3a58ea89fc95f70;
}

typedef int32_t (MB_CALL *mb_fn_969028c5b02b9841)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e272ca193866feac7611d26(void * this_, int64_t token) {
  void *mb_entry_969028c5b02b9841 = NULL;
  if (this_ != NULL) {
    mb_entry_969028c5b02b9841 = (*(void ***)this_)[8];
  }
  if (mb_entry_969028c5b02b9841 == NULL) {
  return 0;
  }
  mb_fn_969028c5b02b9841 mb_target_969028c5b02b9841 = (mb_fn_969028c5b02b9841)mb_entry_969028c5b02b9841;
  int32_t mb_result_969028c5b02b9841 = mb_target_969028c5b02b9841(this_, token);
  return mb_result_969028c5b02b9841;
}

typedef int32_t (MB_CALL *mb_fn_618c2b18474a9a2e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d89f4e02c93b3556796e5532(void * this_, uint64_t * result_out) {
  void *mb_entry_618c2b18474a9a2e = NULL;
  if (this_ != NULL) {
    mb_entry_618c2b18474a9a2e = (*(void ***)this_)[6];
  }
  if (mb_entry_618c2b18474a9a2e == NULL) {
  return 0;
  }
  mb_fn_618c2b18474a9a2e mb_target_618c2b18474a9a2e = (mb_fn_618c2b18474a9a2e)mb_entry_618c2b18474a9a2e;
  int32_t mb_result_618c2b18474a9a2e = mb_target_618c2b18474a9a2e(this_, (void * *)result_out);
  return mb_result_618c2b18474a9a2e;
}

typedef int32_t (MB_CALL *mb_fn_5cec6553aec1865a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2411e2b5238e7e5fe43db262(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5cec6553aec1865a = NULL;
  if (this_ != NULL) {
    mb_entry_5cec6553aec1865a = (*(void ***)this_)[6];
  }
  if (mb_entry_5cec6553aec1865a == NULL) {
  return 0;
  }
  mb_fn_5cec6553aec1865a mb_target_5cec6553aec1865a = (mb_fn_5cec6553aec1865a)mb_entry_5cec6553aec1865a;
  int32_t mb_result_5cec6553aec1865a = mb_target_5cec6553aec1865a(this_, (uint8_t *)result_out);
  return mb_result_5cec6553aec1865a;
}

typedef int32_t (MB_CALL *mb_fn_0bfa70f2bc526dc6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_342baa4d088e0bba7b73abbe(void * this_, uint64_t * result_out) {
  void *mb_entry_0bfa70f2bc526dc6 = NULL;
  if (this_ != NULL) {
    mb_entry_0bfa70f2bc526dc6 = (*(void ***)this_)[6];
  }
  if (mb_entry_0bfa70f2bc526dc6 == NULL) {
  return 0;
  }
  mb_fn_0bfa70f2bc526dc6 mb_target_0bfa70f2bc526dc6 = (mb_fn_0bfa70f2bc526dc6)mb_entry_0bfa70f2bc526dc6;
  int32_t mb_result_0bfa70f2bc526dc6 = mb_target_0bfa70f2bc526dc6(this_, (void * *)result_out);
  return mb_result_0bfa70f2bc526dc6;
}

typedef int32_t (MB_CALL *mb_fn_bed17a1f40b9020a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_234fa3adcc6adfafbd8a0f69(void * this_, uint32_t value) {
  void *mb_entry_bed17a1f40b9020a = NULL;
  if (this_ != NULL) {
    mb_entry_bed17a1f40b9020a = (*(void ***)this_)[7];
  }
  if (mb_entry_bed17a1f40b9020a == NULL) {
  return 0;
  }
  mb_fn_bed17a1f40b9020a mb_target_bed17a1f40b9020a = (mb_fn_bed17a1f40b9020a)mb_entry_bed17a1f40b9020a;
  int32_t mb_result_bed17a1f40b9020a = mb_target_bed17a1f40b9020a(this_, value);
  return mb_result_bed17a1f40b9020a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_74e481883b9877b8_p1;
typedef char mb_assert_74e481883b9877b8_p1[(sizeof(mb_agg_74e481883b9877b8_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_74e481883b9877b8_p1[(MB_ALIGNOF(mb_agg_74e481883b9877b8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74e481883b9877b8)(void *, mb_agg_74e481883b9877b8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78f2f522433d1a144271c137(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_74e481883b9877b8 = NULL;
  if (this_ != NULL) {
    mb_entry_74e481883b9877b8 = (*(void ***)this_)[8];
  }
  if (mb_entry_74e481883b9877b8 == NULL) {
  return 0;
  }
  mb_fn_74e481883b9877b8 mb_target_74e481883b9877b8 = (mb_fn_74e481883b9877b8)mb_entry_74e481883b9877b8;
  int32_t mb_result_74e481883b9877b8 = mb_target_74e481883b9877b8(this_, (mb_agg_74e481883b9877b8_p1 *)result_out);
  return mb_result_74e481883b9877b8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_62f193f7affcc804_p1;
typedef char mb_assert_62f193f7affcc804_p1[(sizeof(mb_agg_62f193f7affcc804_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_62f193f7affcc804_p1[(MB_ALIGNOF(mb_agg_62f193f7affcc804_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62f193f7affcc804)(void *, mb_agg_62f193f7affcc804_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f62630c683e8ca72798635cf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_62f193f7affcc804 = NULL;
  if (this_ != NULL) {
    mb_entry_62f193f7affcc804 = (*(void ***)this_)[6];
  }
  if (mb_entry_62f193f7affcc804 == NULL) {
  return 0;
  }
  mb_fn_62f193f7affcc804 mb_target_62f193f7affcc804 = (mb_fn_62f193f7affcc804)mb_entry_62f193f7affcc804;
  int32_t mb_result_62f193f7affcc804 = mb_target_62f193f7affcc804(this_, (mb_agg_62f193f7affcc804_p1 *)result_out);
  return mb_result_62f193f7affcc804;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e88c8f98b7424fa7_p1;
typedef char mb_assert_e88c8f98b7424fa7_p1[(sizeof(mb_agg_e88c8f98b7424fa7_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e88c8f98b7424fa7_p1[(MB_ALIGNOF(mb_agg_e88c8f98b7424fa7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e88c8f98b7424fa7)(void *, mb_agg_e88c8f98b7424fa7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54985463e6464d24570692ef(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_e88c8f98b7424fa7_p1 mb_converted_e88c8f98b7424fa7_1;
  memcpy(&mb_converted_e88c8f98b7424fa7_1, value, 8);
  void *mb_entry_e88c8f98b7424fa7 = NULL;
  if (this_ != NULL) {
    mb_entry_e88c8f98b7424fa7 = (*(void ***)this_)[9];
  }
  if (mb_entry_e88c8f98b7424fa7 == NULL) {
  return 0;
  }
  mb_fn_e88c8f98b7424fa7 mb_target_e88c8f98b7424fa7 = (mb_fn_e88c8f98b7424fa7)mb_entry_e88c8f98b7424fa7;
  int32_t mb_result_e88c8f98b7424fa7 = mb_target_e88c8f98b7424fa7(this_, mb_converted_e88c8f98b7424fa7_1);
  return mb_result_e88c8f98b7424fa7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e71f44ec5b3dc72f_p1;
typedef char mb_assert_e71f44ec5b3dc72f_p1[(sizeof(mb_agg_e71f44ec5b3dc72f_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e71f44ec5b3dc72f_p1[(MB_ALIGNOF(mb_agg_e71f44ec5b3dc72f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e71f44ec5b3dc72f)(void *, mb_agg_e71f44ec5b3dc72f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b28b46395b213f35f194dde8(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_e71f44ec5b3dc72f_p1 mb_converted_e71f44ec5b3dc72f_1;
  memcpy(&mb_converted_e71f44ec5b3dc72f_1, value, 8);
  void *mb_entry_e71f44ec5b3dc72f = NULL;
  if (this_ != NULL) {
    mb_entry_e71f44ec5b3dc72f = (*(void ***)this_)[7];
  }
  if (mb_entry_e71f44ec5b3dc72f == NULL) {
  return 0;
  }
  mb_fn_e71f44ec5b3dc72f mb_target_e71f44ec5b3dc72f = (mb_fn_e71f44ec5b3dc72f)mb_entry_e71f44ec5b3dc72f;
  int32_t mb_result_e71f44ec5b3dc72f = mb_target_e71f44ec5b3dc72f(this_, mb_converted_e71f44ec5b3dc72f_1);
  return mb_result_e71f44ec5b3dc72f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2799d34754eec03f_p1;
typedef char mb_assert_2799d34754eec03f_p1[(sizeof(mb_agg_2799d34754eec03f_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2799d34754eec03f_p1[(MB_ALIGNOF(mb_agg_2799d34754eec03f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2799d34754eec03f)(void *, mb_agg_2799d34754eec03f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7aa01b94d97aa0d2eecd9a5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2799d34754eec03f = NULL;
  if (this_ != NULL) {
    mb_entry_2799d34754eec03f = (*(void ***)this_)[6];
  }
  if (mb_entry_2799d34754eec03f == NULL) {
  return 0;
  }
  mb_fn_2799d34754eec03f mb_target_2799d34754eec03f = (mb_fn_2799d34754eec03f)mb_entry_2799d34754eec03f;
  int32_t mb_result_2799d34754eec03f = mb_target_2799d34754eec03f(this_, (mb_agg_2799d34754eec03f_p1 *)result_out);
  return mb_result_2799d34754eec03f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_884b39b1936156c0_p1;
typedef char mb_assert_884b39b1936156c0_p1[(sizeof(mb_agg_884b39b1936156c0_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_884b39b1936156c0_p1[(MB_ALIGNOF(mb_agg_884b39b1936156c0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_884b39b1936156c0)(void *, mb_agg_884b39b1936156c0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f3123242fff2ac132d2e009(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_884b39b1936156c0 = NULL;
  if (this_ != NULL) {
    mb_entry_884b39b1936156c0 = (*(void ***)this_)[8];
  }
  if (mb_entry_884b39b1936156c0 == NULL) {
  return 0;
  }
  mb_fn_884b39b1936156c0 mb_target_884b39b1936156c0 = (mb_fn_884b39b1936156c0)mb_entry_884b39b1936156c0;
  int32_t mb_result_884b39b1936156c0 = mb_target_884b39b1936156c0(this_, (mb_agg_884b39b1936156c0_p1 *)result_out);
  return mb_result_884b39b1936156c0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f4072fbddc266772_p1;
typedef char mb_assert_f4072fbddc266772_p1[(sizeof(mb_agg_f4072fbddc266772_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_f4072fbddc266772_p1[(MB_ALIGNOF(mb_agg_f4072fbddc266772_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4072fbddc266772)(void *, mb_agg_f4072fbddc266772_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70705152a6508353d72b907c(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_f4072fbddc266772_p1 mb_converted_f4072fbddc266772_1;
  memcpy(&mb_converted_f4072fbddc266772_1, value, 8);
  void *mb_entry_f4072fbddc266772 = NULL;
  if (this_ != NULL) {
    mb_entry_f4072fbddc266772 = (*(void ***)this_)[7];
  }
  if (mb_entry_f4072fbddc266772 == NULL) {
  return 0;
  }
  mb_fn_f4072fbddc266772 mb_target_f4072fbddc266772 = (mb_fn_f4072fbddc266772)mb_entry_f4072fbddc266772;
  int32_t mb_result_f4072fbddc266772 = mb_target_f4072fbddc266772(this_, mb_converted_f4072fbddc266772_1);
  return mb_result_f4072fbddc266772;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3ccf95df7fe37272_p1;
typedef char mb_assert_3ccf95df7fe37272_p1[(sizeof(mb_agg_3ccf95df7fe37272_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3ccf95df7fe37272_p1[(MB_ALIGNOF(mb_agg_3ccf95df7fe37272_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ccf95df7fe37272)(void *, mb_agg_3ccf95df7fe37272_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b76ca291ae5d5c3af6a33bf2(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_3ccf95df7fe37272_p1 mb_converted_3ccf95df7fe37272_1;
  memcpy(&mb_converted_3ccf95df7fe37272_1, value, 8);
  void *mb_entry_3ccf95df7fe37272 = NULL;
  if (this_ != NULL) {
    mb_entry_3ccf95df7fe37272 = (*(void ***)this_)[9];
  }
  if (mb_entry_3ccf95df7fe37272 == NULL) {
  return 0;
  }
  mb_fn_3ccf95df7fe37272 mb_target_3ccf95df7fe37272 = (mb_fn_3ccf95df7fe37272)mb_entry_3ccf95df7fe37272;
  int32_t mb_result_3ccf95df7fe37272 = mb_target_3ccf95df7fe37272(this_, mb_converted_3ccf95df7fe37272_1);
  return mb_result_3ccf95df7fe37272;
}

typedef int32_t (MB_CALL *mb_fn_4e6dd3fac361f277)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80c27ea485927c5fbbd91bc0(void * this_, uint64_t * result_out) {
  void *mb_entry_4e6dd3fac361f277 = NULL;
  if (this_ != NULL) {
    mb_entry_4e6dd3fac361f277 = (*(void ***)this_)[6];
  }
  if (mb_entry_4e6dd3fac361f277 == NULL) {
  return 0;
  }
  mb_fn_4e6dd3fac361f277 mb_target_4e6dd3fac361f277 = (mb_fn_4e6dd3fac361f277)mb_entry_4e6dd3fac361f277;
  int32_t mb_result_4e6dd3fac361f277 = mb_target_4e6dd3fac361f277(this_, (void * *)result_out);
  return mb_result_4e6dd3fac361f277;
}

typedef int32_t (MB_CALL *mb_fn_1a3cd8c76ce7dcdb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a60bb6994e28d22fb005897f(void * this_, uint64_t * result_out) {
  void *mb_entry_1a3cd8c76ce7dcdb = NULL;
  if (this_ != NULL) {
    mb_entry_1a3cd8c76ce7dcdb = (*(void ***)this_)[8];
  }
  if (mb_entry_1a3cd8c76ce7dcdb == NULL) {
  return 0;
  }
  mb_fn_1a3cd8c76ce7dcdb mb_target_1a3cd8c76ce7dcdb = (mb_fn_1a3cd8c76ce7dcdb)mb_entry_1a3cd8c76ce7dcdb;
  int32_t mb_result_1a3cd8c76ce7dcdb = mb_target_1a3cd8c76ce7dcdb(this_, (void * *)result_out);
  return mb_result_1a3cd8c76ce7dcdb;
}

typedef int32_t (MB_CALL *mb_fn_0ca3a6a89c70cb92)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b7c86bf4ad9c50d1f1d5501(void * this_, void * value) {
  void *mb_entry_0ca3a6a89c70cb92 = NULL;
  if (this_ != NULL) {
    mb_entry_0ca3a6a89c70cb92 = (*(void ***)this_)[7];
  }
  if (mb_entry_0ca3a6a89c70cb92 == NULL) {
  return 0;
  }
  mb_fn_0ca3a6a89c70cb92 mb_target_0ca3a6a89c70cb92 = (mb_fn_0ca3a6a89c70cb92)mb_entry_0ca3a6a89c70cb92;
  int32_t mb_result_0ca3a6a89c70cb92 = mb_target_0ca3a6a89c70cb92(this_, value);
  return mb_result_0ca3a6a89c70cb92;
}

typedef int32_t (MB_CALL *mb_fn_6c9dc86f09e116a1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a138bf1a944889a95c514cf(void * this_, void * value) {
  void *mb_entry_6c9dc86f09e116a1 = NULL;
  if (this_ != NULL) {
    mb_entry_6c9dc86f09e116a1 = (*(void ***)this_)[9];
  }
  if (mb_entry_6c9dc86f09e116a1 == NULL) {
  return 0;
  }
  mb_fn_6c9dc86f09e116a1 mb_target_6c9dc86f09e116a1 = (mb_fn_6c9dc86f09e116a1)mb_entry_6c9dc86f09e116a1;
  int32_t mb_result_6c9dc86f09e116a1 = mb_target_6c9dc86f09e116a1(this_, value);
  return mb_result_6c9dc86f09e116a1;
}

typedef int32_t (MB_CALL *mb_fn_8a25c99c89cc3c5a)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8024004b2ed5018cb482cfaf(void * this_, uint32_t level, uint64_t * result_out) {
  void *mb_entry_8a25c99c89cc3c5a = NULL;
  if (this_ != NULL) {
    mb_entry_8a25c99c89cc3c5a = (*(void ***)this_)[10];
  }
  if (mb_entry_8a25c99c89cc3c5a == NULL) {
  return 0;
  }
  mb_fn_8a25c99c89cc3c5a mb_target_8a25c99c89cc3c5a = (mb_fn_8a25c99c89cc3c5a)mb_entry_8a25c99c89cc3c5a;
  int32_t mb_result_8a25c99c89cc3c5a = mb_target_8a25c99c89cc3c5a(this_, level, (void * *)result_out);
  return mb_result_8a25c99c89cc3c5a;
}

typedef int32_t (MB_CALL *mb_fn_4c12730d9bbf793c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1cc0e317c1ce46acc2cf9e2(void * this_, int32_t * result_out) {
  void *mb_entry_4c12730d9bbf793c = NULL;
  if (this_ != NULL) {
    mb_entry_4c12730d9bbf793c = (*(void ***)this_)[7];
  }
  if (mb_entry_4c12730d9bbf793c == NULL) {
  return 0;
  }
  mb_fn_4c12730d9bbf793c mb_target_4c12730d9bbf793c = (mb_fn_4c12730d9bbf793c)mb_entry_4c12730d9bbf793c;
  int32_t mb_result_4c12730d9bbf793c = mb_target_4c12730d9bbf793c(this_, result_out);
  return mb_result_4c12730d9bbf793c;
}

typedef int32_t (MB_CALL *mb_fn_412b2457115d5c90)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57e0b49c925fd09173e33a01(void * this_, uint32_t * result_out) {
  void *mb_entry_412b2457115d5c90 = NULL;
  if (this_ != NULL) {
    mb_entry_412b2457115d5c90 = (*(void ***)this_)[6];
  }
  if (mb_entry_412b2457115d5c90 == NULL) {
  return 0;
  }
  mb_fn_412b2457115d5c90 mb_target_412b2457115d5c90 = (mb_fn_412b2457115d5c90)mb_entry_412b2457115d5c90;
  int32_t mb_result_412b2457115d5c90 = mb_target_412b2457115d5c90(this_, result_out);
  return mb_result_412b2457115d5c90;
}

typedef int32_t (MB_CALL *mb_fn_8aa05b5144b69490)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d86f7ec2459b282687e28b1f(void * this_, int32_t * result_out) {
  void *mb_entry_8aa05b5144b69490 = NULL;
  if (this_ != NULL) {
    mb_entry_8aa05b5144b69490 = (*(void ***)this_)[8];
  }
  if (mb_entry_8aa05b5144b69490 == NULL) {
  return 0;
  }
  mb_fn_8aa05b5144b69490 mb_target_8aa05b5144b69490 = (mb_fn_8aa05b5144b69490)mb_entry_8aa05b5144b69490;
  int32_t mb_result_8aa05b5144b69490 = mb_target_8aa05b5144b69490(this_, result_out);
  return mb_result_8aa05b5144b69490;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_cbb95eea70bff776_p1;
typedef char mb_assert_cbb95eea70bff776_p1[(sizeof(mb_agg_cbb95eea70bff776_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_cbb95eea70bff776_p1[(MB_ALIGNOF(mb_agg_cbb95eea70bff776_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbb95eea70bff776)(void *, mb_agg_cbb95eea70bff776_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4020c7d90baa0baf1f8b7361(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cbb95eea70bff776 = NULL;
  if (this_ != NULL) {
    mb_entry_cbb95eea70bff776 = (*(void ***)this_)[9];
  }
  if (mb_entry_cbb95eea70bff776 == NULL) {
  return 0;
  }
  mb_fn_cbb95eea70bff776 mb_target_cbb95eea70bff776 = (mb_fn_cbb95eea70bff776)mb_entry_cbb95eea70bff776;
  int32_t mb_result_cbb95eea70bff776 = mb_target_cbb95eea70bff776(this_, (mb_agg_cbb95eea70bff776_p1 *)result_out);
  return mb_result_cbb95eea70bff776;
}

typedef int32_t (MB_CALL *mb_fn_fa4ec16048bd0119)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60355f5f9e244bb5bcc0c0d3(void * this_, float scale) {
  void *mb_entry_fa4ec16048bd0119 = NULL;
  if (this_ != NULL) {
    mb_entry_fa4ec16048bd0119 = (*(void ***)this_)[28];
  }
  if (mb_entry_fa4ec16048bd0119 == NULL) {
  return 0;
  }
  mb_fn_fa4ec16048bd0119 mb_target_fa4ec16048bd0119 = (mb_fn_fa4ec16048bd0119)mb_entry_fa4ec16048bd0119;
  int32_t mb_result_fa4ec16048bd0119 = mb_target_fa4ec16048bd0119(this_, scale);
  return mb_result_fa4ec16048bd0119;
}

typedef int32_t (MB_CALL *mb_fn_7e70ef313b7c898e)(void *, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7f1492704ac091bac050487(void * this_, float left, float top, float right, float bottom) {
  void *mb_entry_7e70ef313b7c898e = NULL;
  if (this_ != NULL) {
    mb_entry_7e70ef313b7c898e = (*(void ***)this_)[29];
  }
  if (mb_entry_7e70ef313b7c898e == NULL) {
  return 0;
  }
  mb_fn_7e70ef313b7c898e mb_target_7e70ef313b7c898e = (mb_fn_7e70ef313b7c898e)mb_entry_7e70ef313b7c898e;
  int32_t mb_result_7e70ef313b7c898e = mb_target_7e70ef313b7c898e(this_, left, top, right, bottom);
  return mb_result_7e70ef313b7c898e;
}

typedef int32_t (MB_CALL *mb_fn_d5976460d636ad98)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a6a46cb93e65603c3764451(void * this_, float inset) {
  void *mb_entry_d5976460d636ad98 = NULL;
  if (this_ != NULL) {
    mb_entry_d5976460d636ad98 = (*(void ***)this_)[26];
  }
  if (mb_entry_d5976460d636ad98 == NULL) {
  return 0;
  }
  mb_fn_d5976460d636ad98 mb_target_d5976460d636ad98 = (mb_fn_d5976460d636ad98)mb_entry_d5976460d636ad98;
  int32_t mb_result_d5976460d636ad98 = mb_target_d5976460d636ad98(this_, inset);
  return mb_result_d5976460d636ad98;
}

typedef int32_t (MB_CALL *mb_fn_cb9f7bf7c09e4dfa)(void *, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3018a9b8a733ef966996d4c(void * this_, float left, float top, float right, float bottom) {
  void *mb_entry_cb9f7bf7c09e4dfa = NULL;
  if (this_ != NULL) {
    mb_entry_cb9f7bf7c09e4dfa = (*(void ***)this_)[27];
  }
  if (mb_entry_cb9f7bf7c09e4dfa == NULL) {
  return 0;
  }
  mb_fn_cb9f7bf7c09e4dfa mb_target_cb9f7bf7c09e4dfa = (mb_fn_cb9f7bf7c09e4dfa)mb_entry_cb9f7bf7c09e4dfa;
  int32_t mb_result_cb9f7bf7c09e4dfa = mb_target_cb9f7bf7c09e4dfa(this_, left, top, right, bottom);
  return mb_result_cb9f7bf7c09e4dfa;
}

typedef int32_t (MB_CALL *mb_fn_fbdccf24bc9e52f2)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_529f2dc046b411db91abff7e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fbdccf24bc9e52f2 = NULL;
  if (this_ != NULL) {
    mb_entry_fbdccf24bc9e52f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_fbdccf24bc9e52f2 == NULL) {
  return 0;
  }
  mb_fn_fbdccf24bc9e52f2 mb_target_fbdccf24bc9e52f2 = (mb_fn_fbdccf24bc9e52f2)mb_entry_fbdccf24bc9e52f2;
  int32_t mb_result_fbdccf24bc9e52f2 = mb_target_fbdccf24bc9e52f2(this_, (float *)result_out);
  return mb_result_fbdccf24bc9e52f2;
}

typedef int32_t (MB_CALL *mb_fn_00cd75900b1323d9)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_203d6023fdc2df12a171e201(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_00cd75900b1323d9 = NULL;
  if (this_ != NULL) {
    mb_entry_00cd75900b1323d9 = (*(void ***)this_)[8];
  }
  if (mb_entry_00cd75900b1323d9 == NULL) {
  return 0;
  }
  mb_fn_00cd75900b1323d9 mb_target_00cd75900b1323d9 = (mb_fn_00cd75900b1323d9)mb_entry_00cd75900b1323d9;
  int32_t mb_result_00cd75900b1323d9 = mb_target_00cd75900b1323d9(this_, (float *)result_out);
  return mb_result_00cd75900b1323d9;
}

typedef int32_t (MB_CALL *mb_fn_575a4a85a4666fee)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43df696cff78dbf740415104(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_575a4a85a4666fee = NULL;
  if (this_ != NULL) {
    mb_entry_575a4a85a4666fee = (*(void ***)this_)[10];
  }
  if (mb_entry_575a4a85a4666fee == NULL) {
  return 0;
  }
  mb_fn_575a4a85a4666fee mb_target_575a4a85a4666fee = (mb_fn_575a4a85a4666fee)mb_entry_575a4a85a4666fee;
  int32_t mb_result_575a4a85a4666fee = mb_target_575a4a85a4666fee(this_, (uint8_t *)result_out);
  return mb_result_575a4a85a4666fee;
}

typedef int32_t (MB_CALL *mb_fn_6d91c6e79dba47f1)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d974044954a52045541d858(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6d91c6e79dba47f1 = NULL;
  if (this_ != NULL) {
    mb_entry_6d91c6e79dba47f1 = (*(void ***)this_)[12];
  }
  if (mb_entry_6d91c6e79dba47f1 == NULL) {
  return 0;
  }
  mb_fn_6d91c6e79dba47f1 mb_target_6d91c6e79dba47f1 = (mb_fn_6d91c6e79dba47f1)mb_entry_6d91c6e79dba47f1;
  int32_t mb_result_6d91c6e79dba47f1 = mb_target_6d91c6e79dba47f1(this_, (float *)result_out);
  return mb_result_6d91c6e79dba47f1;
}

typedef int32_t (MB_CALL *mb_fn_c4dbc4429f68e164)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1ab56a888503b45f6e7294a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c4dbc4429f68e164 = NULL;
  if (this_ != NULL) {
    mb_entry_c4dbc4429f68e164 = (*(void ***)this_)[14];
  }
  if (mb_entry_c4dbc4429f68e164 == NULL) {
  return 0;
  }
  mb_fn_c4dbc4429f68e164 mb_target_c4dbc4429f68e164 = (mb_fn_c4dbc4429f68e164)mb_entry_c4dbc4429f68e164;
  int32_t mb_result_c4dbc4429f68e164 = mb_target_c4dbc4429f68e164(this_, (float *)result_out);
  return mb_result_c4dbc4429f68e164;
}

typedef int32_t (MB_CALL *mb_fn_5327c1a1317e4919)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_368834499af81b6601b552c5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5327c1a1317e4919 = NULL;
  if (this_ != NULL) {
    mb_entry_5327c1a1317e4919 = (*(void ***)this_)[16];
  }
  if (mb_entry_5327c1a1317e4919 == NULL) {
  return 0;
  }
  mb_fn_5327c1a1317e4919 mb_target_5327c1a1317e4919 = (mb_fn_5327c1a1317e4919)mb_entry_5327c1a1317e4919;
  int32_t mb_result_5327c1a1317e4919 = mb_target_5327c1a1317e4919(this_, (float *)result_out);
  return mb_result_5327c1a1317e4919;
}

typedef int32_t (MB_CALL *mb_fn_20975cca633fc158)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c68479250053e3222fa7d5f6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_20975cca633fc158 = NULL;
  if (this_ != NULL) {
    mb_entry_20975cca633fc158 = (*(void ***)this_)[18];
  }
  if (mb_entry_20975cca633fc158 == NULL) {
  return 0;
  }
  mb_fn_20975cca633fc158 mb_target_20975cca633fc158 = (mb_fn_20975cca633fc158)mb_entry_20975cca633fc158;
  int32_t mb_result_20975cca633fc158 = mb_target_20975cca633fc158(this_, (float *)result_out);
  return mb_result_20975cca633fc158;
}

typedef int32_t (MB_CALL *mb_fn_053f72e813e71878)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f06a31f0e665557ab2f9af3(void * this_, uint64_t * result_out) {
  void *mb_entry_053f72e813e71878 = NULL;
  if (this_ != NULL) {
    mb_entry_053f72e813e71878 = (*(void ***)this_)[20];
  }
  if (mb_entry_053f72e813e71878 == NULL) {
  return 0;
  }
  mb_fn_053f72e813e71878 mb_target_053f72e813e71878 = (mb_fn_053f72e813e71878)mb_entry_053f72e813e71878;
  int32_t mb_result_053f72e813e71878 = mb_target_053f72e813e71878(this_, (void * *)result_out);
  return mb_result_053f72e813e71878;
}

typedef int32_t (MB_CALL *mb_fn_6c3476d62600fda8)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f2a1774cd0885f12060ba5e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6c3476d62600fda8 = NULL;
  if (this_ != NULL) {
    mb_entry_6c3476d62600fda8 = (*(void ***)this_)[22];
  }
  if (mb_entry_6c3476d62600fda8 == NULL) {
  return 0;
  }
  mb_fn_6c3476d62600fda8 mb_target_6c3476d62600fda8 = (mb_fn_6c3476d62600fda8)mb_entry_6c3476d62600fda8;
  int32_t mb_result_6c3476d62600fda8 = mb_target_6c3476d62600fda8(this_, (float *)result_out);
  return mb_result_6c3476d62600fda8;
}

typedef int32_t (MB_CALL *mb_fn_e642143f2d3b7be8)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65e1685a84b87067b3ed7d76(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e642143f2d3b7be8 = NULL;
  if (this_ != NULL) {
    mb_entry_e642143f2d3b7be8 = (*(void ***)this_)[24];
  }
  if (mb_entry_e642143f2d3b7be8 == NULL) {
  return 0;
  }
  mb_fn_e642143f2d3b7be8 mb_target_e642143f2d3b7be8 = (mb_fn_e642143f2d3b7be8)mb_entry_e642143f2d3b7be8;
  int32_t mb_result_e642143f2d3b7be8 = mb_target_e642143f2d3b7be8(this_, (float *)result_out);
  return mb_result_e642143f2d3b7be8;
}

typedef int32_t (MB_CALL *mb_fn_41cdf309d03d7b9b)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f13474105655b1cc4862c95(void * this_, float value) {
  void *mb_entry_41cdf309d03d7b9b = NULL;
  if (this_ != NULL) {
    mb_entry_41cdf309d03d7b9b = (*(void ***)this_)[7];
  }
  if (mb_entry_41cdf309d03d7b9b == NULL) {
  return 0;
  }
  mb_fn_41cdf309d03d7b9b mb_target_41cdf309d03d7b9b = (mb_fn_41cdf309d03d7b9b)mb_entry_41cdf309d03d7b9b;
  int32_t mb_result_41cdf309d03d7b9b = mb_target_41cdf309d03d7b9b(this_, value);
  return mb_result_41cdf309d03d7b9b;
}

typedef int32_t (MB_CALL *mb_fn_ac41cd2df6b5b684)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9780a6ab57c6a8366fa3837(void * this_, float value) {
  void *mb_entry_ac41cd2df6b5b684 = NULL;
  if (this_ != NULL) {
    mb_entry_ac41cd2df6b5b684 = (*(void ***)this_)[9];
  }
  if (mb_entry_ac41cd2df6b5b684 == NULL) {
  return 0;
  }
  mb_fn_ac41cd2df6b5b684 mb_target_ac41cd2df6b5b684 = (mb_fn_ac41cd2df6b5b684)mb_entry_ac41cd2df6b5b684;
  int32_t mb_result_ac41cd2df6b5b684 = mb_target_ac41cd2df6b5b684(this_, value);
  return mb_result_ac41cd2df6b5b684;
}

typedef int32_t (MB_CALL *mb_fn_faa5f92a667d305b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f7c9652bb6bc9084acda146(void * this_, uint32_t value) {
  void *mb_entry_faa5f92a667d305b = NULL;
  if (this_ != NULL) {
    mb_entry_faa5f92a667d305b = (*(void ***)this_)[11];
  }
  if (mb_entry_faa5f92a667d305b == NULL) {
  return 0;
  }
  mb_fn_faa5f92a667d305b mb_target_faa5f92a667d305b = (mb_fn_faa5f92a667d305b)mb_entry_faa5f92a667d305b;
  int32_t mb_result_faa5f92a667d305b = mb_target_faa5f92a667d305b(this_, value);
  return mb_result_faa5f92a667d305b;
}

typedef int32_t (MB_CALL *mb_fn_30f40fad708c0770)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e0a4afdb6b7a50ff364f47b(void * this_, float value) {
  void *mb_entry_30f40fad708c0770 = NULL;
  if (this_ != NULL) {
    mb_entry_30f40fad708c0770 = (*(void ***)this_)[13];
  }
  if (mb_entry_30f40fad708c0770 == NULL) {
  return 0;
  }
  mb_fn_30f40fad708c0770 mb_target_30f40fad708c0770 = (mb_fn_30f40fad708c0770)mb_entry_30f40fad708c0770;
  int32_t mb_result_30f40fad708c0770 = mb_target_30f40fad708c0770(this_, value);
  return mb_result_30f40fad708c0770;
}

typedef int32_t (MB_CALL *mb_fn_36a631ced2836e42)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c482aea8ce3b7ee9fb323b53(void * this_, float value) {
  void *mb_entry_36a631ced2836e42 = NULL;
  if (this_ != NULL) {
    mb_entry_36a631ced2836e42 = (*(void ***)this_)[15];
  }
  if (mb_entry_36a631ced2836e42 == NULL) {
  return 0;
  }
  mb_fn_36a631ced2836e42 mb_target_36a631ced2836e42 = (mb_fn_36a631ced2836e42)mb_entry_36a631ced2836e42;
  int32_t mb_result_36a631ced2836e42 = mb_target_36a631ced2836e42(this_, value);
  return mb_result_36a631ced2836e42;
}

typedef int32_t (MB_CALL *mb_fn_fd3e94746c2d79d5)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07d3bd648de9f2ea7012806a(void * this_, float value) {
  void *mb_entry_fd3e94746c2d79d5 = NULL;
  if (this_ != NULL) {
    mb_entry_fd3e94746c2d79d5 = (*(void ***)this_)[17];
  }
  if (mb_entry_fd3e94746c2d79d5 == NULL) {
  return 0;
  }
  mb_fn_fd3e94746c2d79d5 mb_target_fd3e94746c2d79d5 = (mb_fn_fd3e94746c2d79d5)mb_entry_fd3e94746c2d79d5;
  int32_t mb_result_fd3e94746c2d79d5 = mb_target_fd3e94746c2d79d5(this_, value);
  return mb_result_fd3e94746c2d79d5;
}

typedef int32_t (MB_CALL *mb_fn_812df28a6a4ff4fd)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f58aa40ec2b5b4d92604d8b(void * this_, float value) {
  void *mb_entry_812df28a6a4ff4fd = NULL;
  if (this_ != NULL) {
    mb_entry_812df28a6a4ff4fd = (*(void ***)this_)[19];
  }
  if (mb_entry_812df28a6a4ff4fd == NULL) {
  return 0;
  }
  mb_fn_812df28a6a4ff4fd mb_target_812df28a6a4ff4fd = (mb_fn_812df28a6a4ff4fd)mb_entry_812df28a6a4ff4fd;
  int32_t mb_result_812df28a6a4ff4fd = mb_target_812df28a6a4ff4fd(this_, value);
  return mb_result_812df28a6a4ff4fd;
}

typedef int32_t (MB_CALL *mb_fn_71ed4b3b251feba7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d53c83da3103822e11ee279(void * this_, void * value) {
  void *mb_entry_71ed4b3b251feba7 = NULL;
  if (this_ != NULL) {
    mb_entry_71ed4b3b251feba7 = (*(void ***)this_)[21];
  }
  if (mb_entry_71ed4b3b251feba7 == NULL) {
  return 0;
  }
  mb_fn_71ed4b3b251feba7 mb_target_71ed4b3b251feba7 = (mb_fn_71ed4b3b251feba7)mb_entry_71ed4b3b251feba7;
  int32_t mb_result_71ed4b3b251feba7 = mb_target_71ed4b3b251feba7(this_, value);
  return mb_result_71ed4b3b251feba7;
}

typedef int32_t (MB_CALL *mb_fn_7f17edd3f54662d1)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59e94c9c2fa232eeb148d083(void * this_, float value) {
  void *mb_entry_7f17edd3f54662d1 = NULL;
  if (this_ != NULL) {
    mb_entry_7f17edd3f54662d1 = (*(void ***)this_)[23];
  }
  if (mb_entry_7f17edd3f54662d1 == NULL) {
  return 0;
  }
  mb_fn_7f17edd3f54662d1 mb_target_7f17edd3f54662d1 = (mb_fn_7f17edd3f54662d1)mb_entry_7f17edd3f54662d1;
  int32_t mb_result_7f17edd3f54662d1 = mb_target_7f17edd3f54662d1(this_, value);
  return mb_result_7f17edd3f54662d1;
}

typedef int32_t (MB_CALL *mb_fn_8e76546db534ff18)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09b54ff5ba54f8b6091aa431(void * this_, float value) {
  void *mb_entry_8e76546db534ff18 = NULL;
  if (this_ != NULL) {
    mb_entry_8e76546db534ff18 = (*(void ***)this_)[25];
  }
  if (mb_entry_8e76546db534ff18 == NULL) {
  return 0;
  }
  mb_fn_8e76546db534ff18 mb_target_8e76546db534ff18 = (mb_fn_8e76546db534ff18)mb_entry_8e76546db534ff18;
  int32_t mb_result_8e76546db534ff18 = mb_target_8e76546db534ff18(this_, value);
  return mb_result_8e76546db534ff18;
}

typedef int32_t (MB_CALL *mb_fn_8b4704d1b6d0bd21)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca429eaa18a6fecd68b3e53e(void * this_) {
  void *mb_entry_8b4704d1b6d0bd21 = NULL;
  if (this_ != NULL) {
    mb_entry_8b4704d1b6d0bd21 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b4704d1b6d0bd21 == NULL) {
  return 0;
  }
  mb_fn_8b4704d1b6d0bd21 mb_target_8b4704d1b6d0bd21 = (mb_fn_8b4704d1b6d0bd21)mb_entry_8b4704d1b6d0bd21;
  int32_t mb_result_8b4704d1b6d0bd21 = mb_target_8b4704d1b6d0bd21(this_);
  return mb_result_8b4704d1b6d0bd21;
}

