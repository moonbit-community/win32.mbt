#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e143d29c5ad94cb7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f1a13c7842c77b7eea6c96b(void * this_, void * software_bitmap) {
  void *mb_entry_e143d29c5ad94cb7 = NULL;
  if (this_ != NULL) {
    mb_entry_e143d29c5ad94cb7 = (*(void ***)this_)[8];
  }
  if (mb_entry_e143d29c5ad94cb7 == NULL) {
  return 0;
  }
  mb_fn_e143d29c5ad94cb7 mb_target_e143d29c5ad94cb7 = (mb_fn_e143d29c5ad94cb7)mb_entry_e143d29c5ad94cb7;
  int32_t mb_result_e143d29c5ad94cb7 = mb_target_e143d29c5ad94cb7(this_, software_bitmap);
  return mb_result_e143d29c5ad94cb7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_76d1b9b0b00215a6_p2;
typedef char mb_assert_76d1b9b0b00215a6_p2[(sizeof(mb_agg_76d1b9b0b00215a6_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_76d1b9b0b00215a6_p2[(MB_ALIGNOF(mb_agg_76d1b9b0b00215a6_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76d1b9b0b00215a6)(void *, void *, mb_agg_76d1b9b0b00215a6_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f49ac6af9306b8e13321b6f(void * this_, void * software_bitmap, moonbit_bytes_t anchor_point) {
  if (Moonbit_array_length(anchor_point) < 8) {
  return 0;
  }
  mb_agg_76d1b9b0b00215a6_p2 mb_converted_76d1b9b0b00215a6_2;
  memcpy(&mb_converted_76d1b9b0b00215a6_2, anchor_point, 8);
  void *mb_entry_76d1b9b0b00215a6 = NULL;
  if (this_ != NULL) {
    mb_entry_76d1b9b0b00215a6 = (*(void ***)this_)[9];
  }
  if (mb_entry_76d1b9b0b00215a6 == NULL) {
  return 0;
  }
  mb_fn_76d1b9b0b00215a6 mb_target_76d1b9b0b00215a6 = (mb_fn_76d1b9b0b00215a6)mb_entry_76d1b9b0b00215a6;
  int32_t mb_result_76d1b9b0b00215a6 = mb_target_76d1b9b0b00215a6(this_, software_bitmap, mb_converted_76d1b9b0b00215a6_2);
  return mb_result_76d1b9b0b00215a6;
}

typedef int32_t (MB_CALL *mb_fn_6367b5c749155210)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9288b034d18aea79affcd29(void * this_) {
  void *mb_entry_6367b5c749155210 = NULL;
  if (this_ != NULL) {
    mb_entry_6367b5c749155210 = (*(void ***)this_)[14];
  }
  if (mb_entry_6367b5c749155210 == NULL) {
  return 0;
  }
  mb_fn_6367b5c749155210 mb_target_6367b5c749155210 = (mb_fn_6367b5c749155210)mb_entry_6367b5c749155210;
  int32_t mb_result_6367b5c749155210 = mb_target_6367b5c749155210(this_);
  return mb_result_6367b5c749155210;
}

typedef int32_t (MB_CALL *mb_fn_1f9f218fda947432)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec02668d918e711d8f86ea8d(void * this_, void * bitmap_image) {
  void *mb_entry_1f9f218fda947432 = NULL;
  if (this_ != NULL) {
    mb_entry_1f9f218fda947432 = (*(void ***)this_)[15];
  }
  if (mb_entry_1f9f218fda947432 == NULL) {
  return 0;
  }
  mb_fn_1f9f218fda947432 mb_target_1f9f218fda947432 = (mb_fn_1f9f218fda947432)mb_entry_1f9f218fda947432;
  int32_t mb_result_1f9f218fda947432 = mb_target_1f9f218fda947432(this_, bitmap_image);
  return mb_result_1f9f218fda947432;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2482e14fea499e99_p2;
typedef char mb_assert_2482e14fea499e99_p2[(sizeof(mb_agg_2482e14fea499e99_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_2482e14fea499e99_p2[(MB_ALIGNOF(mb_agg_2482e14fea499e99_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2482e14fea499e99)(void *, void *, mb_agg_2482e14fea499e99_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68ba94867c6f1bb3228acf90(void * this_, void * bitmap_image, moonbit_bytes_t anchor_point) {
  if (Moonbit_array_length(anchor_point) < 8) {
  return 0;
  }
  mb_agg_2482e14fea499e99_p2 mb_converted_2482e14fea499e99_2;
  memcpy(&mb_converted_2482e14fea499e99_2, anchor_point, 8);
  void *mb_entry_2482e14fea499e99 = NULL;
  if (this_ != NULL) {
    mb_entry_2482e14fea499e99 = (*(void ***)this_)[16];
  }
  if (mb_entry_2482e14fea499e99 == NULL) {
  return 0;
  }
  mb_fn_2482e14fea499e99 mb_target_2482e14fea499e99 = (mb_fn_2482e14fea499e99)mb_entry_2482e14fea499e99;
  int32_t mb_result_2482e14fea499e99 = mb_target_2482e14fea499e99(this_, bitmap_image, mb_converted_2482e14fea499e99_2);
  return mb_result_2482e14fea499e99;
}

typedef int32_t (MB_CALL *mb_fn_5dcc3a8330da1aec)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c05d383ae5b5c8bec860d26b(void * this_, void * software_bitmap) {
  void *mb_entry_5dcc3a8330da1aec = NULL;
  if (this_ != NULL) {
    mb_entry_5dcc3a8330da1aec = (*(void ***)this_)[17];
  }
  if (mb_entry_5dcc3a8330da1aec == NULL) {
  return 0;
  }
  mb_fn_5dcc3a8330da1aec mb_target_5dcc3a8330da1aec = (mb_fn_5dcc3a8330da1aec)mb_entry_5dcc3a8330da1aec;
  int32_t mb_result_5dcc3a8330da1aec = mb_target_5dcc3a8330da1aec(this_, software_bitmap);
  return mb_result_5dcc3a8330da1aec;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9097a7be8d823624_p2;
typedef char mb_assert_9097a7be8d823624_p2[(sizeof(mb_agg_9097a7be8d823624_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_9097a7be8d823624_p2[(MB_ALIGNOF(mb_agg_9097a7be8d823624_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9097a7be8d823624)(void *, void *, mb_agg_9097a7be8d823624_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3054a5c5ef42df5c01b6fc97(void * this_, void * software_bitmap, moonbit_bytes_t anchor_point) {
  if (Moonbit_array_length(anchor_point) < 8) {
  return 0;
  }
  mb_agg_9097a7be8d823624_p2 mb_converted_9097a7be8d823624_2;
  memcpy(&mb_converted_9097a7be8d823624_2, anchor_point, 8);
  void *mb_entry_9097a7be8d823624 = NULL;
  if (this_ != NULL) {
    mb_entry_9097a7be8d823624 = (*(void ***)this_)[18];
  }
  if (mb_entry_9097a7be8d823624 == NULL) {
  return 0;
  }
  mb_fn_9097a7be8d823624 mb_target_9097a7be8d823624 = (mb_fn_9097a7be8d823624)mb_entry_9097a7be8d823624;
  int32_t mb_result_9097a7be8d823624 = mb_target_9097a7be8d823624(this_, software_bitmap, mb_converted_9097a7be8d823624_2);
  return mb_result_9097a7be8d823624;
}

typedef int32_t (MB_CALL *mb_fn_b776109372964a5c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_463ad98f93d260ff4a29eb0e(void * this_, uint64_t * result_out) {
  void *mb_entry_b776109372964a5c = NULL;
  if (this_ != NULL) {
    mb_entry_b776109372964a5c = (*(void ***)this_)[6];
  }
  if (mb_entry_b776109372964a5c == NULL) {
  return 0;
  }
  mb_fn_b776109372964a5c mb_target_b776109372964a5c = (mb_fn_b776109372964a5c)mb_entry_b776109372964a5c;
  int32_t mb_result_b776109372964a5c = mb_target_b776109372964a5c(this_, (void * *)result_out);
  return mb_result_b776109372964a5c;
}

typedef int32_t (MB_CALL *mb_fn_45f8b0928965a51b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fba7f560b860ac5db442ef6b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_45f8b0928965a51b = NULL;
  if (this_ != NULL) {
    mb_entry_45f8b0928965a51b = (*(void ***)this_)[10];
  }
  if (mb_entry_45f8b0928965a51b == NULL) {
  return 0;
  }
  mb_fn_45f8b0928965a51b mb_target_45f8b0928965a51b = (mb_fn_45f8b0928965a51b)mb_entry_45f8b0928965a51b;
  int32_t mb_result_45f8b0928965a51b = mb_target_45f8b0928965a51b(this_, (uint8_t *)result_out);
  return mb_result_45f8b0928965a51b;
}

typedef int32_t (MB_CALL *mb_fn_6825c828140460f3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de47862738622fa40c94c55a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6825c828140460f3 = NULL;
  if (this_ != NULL) {
    mb_entry_6825c828140460f3 = (*(void ***)this_)[8];
  }
  if (mb_entry_6825c828140460f3 == NULL) {
  return 0;
  }
  mb_fn_6825c828140460f3 mb_target_6825c828140460f3 = (mb_fn_6825c828140460f3)mb_entry_6825c828140460f3;
  int32_t mb_result_6825c828140460f3 = mb_target_6825c828140460f3(this_, (uint8_t *)result_out);
  return mb_result_6825c828140460f3;
}

typedef int32_t (MB_CALL *mb_fn_5ccb4d08fadf9954)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d1dec6758f86f8f9ba2671e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5ccb4d08fadf9954 = NULL;
  if (this_ != NULL) {
    mb_entry_5ccb4d08fadf9954 = (*(void ***)this_)[12];
  }
  if (mb_entry_5ccb4d08fadf9954 == NULL) {
  return 0;
  }
  mb_fn_5ccb4d08fadf9954 mb_target_5ccb4d08fadf9954 = (mb_fn_5ccb4d08fadf9954)mb_entry_5ccb4d08fadf9954;
  int32_t mb_result_5ccb4d08fadf9954 = mb_target_5ccb4d08fadf9954(this_, (uint8_t *)result_out);
  return mb_result_5ccb4d08fadf9954;
}

typedef int32_t (MB_CALL *mb_fn_4bab1bf00f1f40f3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_031373c8eb5b68843be447a7(void * this_, void * value) {
  void *mb_entry_4bab1bf00f1f40f3 = NULL;
  if (this_ != NULL) {
    mb_entry_4bab1bf00f1f40f3 = (*(void ***)this_)[7];
  }
  if (mb_entry_4bab1bf00f1f40f3 == NULL) {
  return 0;
  }
  mb_fn_4bab1bf00f1f40f3 mb_target_4bab1bf00f1f40f3 = (mb_fn_4bab1bf00f1f40f3)mb_entry_4bab1bf00f1f40f3;
  int32_t mb_result_4bab1bf00f1f40f3 = mb_target_4bab1bf00f1f40f3(this_, value);
  return mb_result_4bab1bf00f1f40f3;
}

typedef int32_t (MB_CALL *mb_fn_28b3ac62c544e6c4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abedc1faf9d3bdcfe95030ad(void * this_, uint32_t value) {
  void *mb_entry_28b3ac62c544e6c4 = NULL;
  if (this_ != NULL) {
    mb_entry_28b3ac62c544e6c4 = (*(void ***)this_)[11];
  }
  if (mb_entry_28b3ac62c544e6c4 == NULL) {
  return 0;
  }
  mb_fn_28b3ac62c544e6c4 mb_target_28b3ac62c544e6c4 = (mb_fn_28b3ac62c544e6c4)mb_entry_28b3ac62c544e6c4;
  int32_t mb_result_28b3ac62c544e6c4 = mb_target_28b3ac62c544e6c4(this_, value);
  return mb_result_28b3ac62c544e6c4;
}

typedef int32_t (MB_CALL *mb_fn_e7760489ef649c4e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d48774debf4538c4e64952e4(void * this_, uint32_t value) {
  void *mb_entry_e7760489ef649c4e = NULL;
  if (this_ != NULL) {
    mb_entry_e7760489ef649c4e = (*(void ***)this_)[9];
  }
  if (mb_entry_e7760489ef649c4e == NULL) {
  return 0;
  }
  mb_fn_e7760489ef649c4e mb_target_e7760489ef649c4e = (mb_fn_e7760489ef649c4e)mb_entry_e7760489ef649c4e;
  int32_t mb_result_e7760489ef649c4e = mb_target_e7760489ef649c4e(this_, value);
  return mb_result_e7760489ef649c4e;
}

typedef int32_t (MB_CALL *mb_fn_8e94625706bd3a34)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b78eb0b33281d661de8d8019(void * this_, uint32_t value) {
  void *mb_entry_8e94625706bd3a34 = NULL;
  if (this_ != NULL) {
    mb_entry_8e94625706bd3a34 = (*(void ***)this_)[13];
  }
  if (mb_entry_8e94625706bd3a34 == NULL) {
  return 0;
  }
  mb_fn_8e94625706bd3a34 mb_target_8e94625706bd3a34 = (mb_fn_8e94625706bd3a34)mb_entry_8e94625706bd3a34;
  int32_t mb_result_8e94625706bd3a34 = mb_target_8e94625706bd3a34(this_, value);
  return mb_result_8e94625706bd3a34;
}

typedef int32_t (MB_CALL *mb_fn_4dfe7bdcfa9c288a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eac2a727d4a30c4a19e4c05(void * this_, uint32_t * result_out) {
  void *mb_entry_4dfe7bdcfa9c288a = NULL;
  if (this_ != NULL) {
    mb_entry_4dfe7bdcfa9c288a = (*(void ***)this_)[6];
  }
  if (mb_entry_4dfe7bdcfa9c288a == NULL) {
  return 0;
  }
  mb_fn_4dfe7bdcfa9c288a mb_target_4dfe7bdcfa9c288a = (mb_fn_4dfe7bdcfa9c288a)mb_entry_4dfe7bdcfa9c288a;
  int32_t mb_result_4dfe7bdcfa9c288a = mb_target_4dfe7bdcfa9c288a(this_, result_out);
  return mb_result_4dfe7bdcfa9c288a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_866a6ce053b02d52_p1;
typedef char mb_assert_866a6ce053b02d52_p1[(sizeof(mb_agg_866a6ce053b02d52_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_866a6ce053b02d52_p1[(MB_ALIGNOF(mb_agg_866a6ce053b02d52_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_866a6ce053b02d52_p2;
typedef char mb_assert_866a6ce053b02d52_p2[(sizeof(mb_agg_866a6ce053b02d52_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_866a6ce053b02d52_p2[(MB_ALIGNOF(mb_agg_866a6ce053b02d52_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_866a6ce053b02d52_p3;
typedef char mb_assert_866a6ce053b02d52_p3[(sizeof(mb_agg_866a6ce053b02d52_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_866a6ce053b02d52_p3[(MB_ALIGNOF(mb_agg_866a6ce053b02d52_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_866a6ce053b02d52)(void *, mb_agg_866a6ce053b02d52_p1, mb_agg_866a6ce053b02d52_p2, mb_agg_866a6ce053b02d52_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_519e57d195cd2e0c23192fb0(void * this_, moonbit_bytes_t target, moonbit_bytes_t duration, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_866a6ce053b02d52_p1 mb_converted_866a6ce053b02d52_1;
  memcpy(&mb_converted_866a6ce053b02d52_1, target, 16);
  if (Moonbit_array_length(duration) < 16) {
  return 0;
  }
  mb_agg_866a6ce053b02d52_p2 mb_converted_866a6ce053b02d52_2;
  memcpy(&mb_converted_866a6ce053b02d52_2, duration, 16);
  void *mb_entry_866a6ce053b02d52 = NULL;
  if (this_ != NULL) {
    mb_entry_866a6ce053b02d52 = (*(void ***)this_)[11];
  }
  if (mb_entry_866a6ce053b02d52 == NULL) {
  return 0;
  }
  mb_fn_866a6ce053b02d52 mb_target_866a6ce053b02d52 = (mb_fn_866a6ce053b02d52)mb_entry_866a6ce053b02d52;
  int32_t mb_result_866a6ce053b02d52 = mb_target_866a6ce053b02d52(this_, mb_converted_866a6ce053b02d52_1, mb_converted_866a6ce053b02d52_2, (mb_agg_866a6ce053b02d52_p3 *)result_out);
  return mb_result_866a6ce053b02d52;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_624c3b2cba167cac_p1;
typedef char mb_assert_624c3b2cba167cac_p1[(sizeof(mb_agg_624c3b2cba167cac_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_624c3b2cba167cac_p1[(MB_ALIGNOF(mb_agg_624c3b2cba167cac_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_624c3b2cba167cac_p2;
typedef char mb_assert_624c3b2cba167cac_p2[(sizeof(mb_agg_624c3b2cba167cac_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_624c3b2cba167cac_p2[(MB_ALIGNOF(mb_agg_624c3b2cba167cac_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_624c3b2cba167cac)(void *, mb_agg_624c3b2cba167cac_p1, mb_agg_624c3b2cba167cac_p2, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af528360f4cca92011c5b1b9(void * this_, moonbit_bytes_t duration1, moonbit_bytes_t duration2, int32_t * result_out) {
  if (Moonbit_array_length(duration1) < 16) {
  return 0;
  }
  mb_agg_624c3b2cba167cac_p1 mb_converted_624c3b2cba167cac_1;
  memcpy(&mb_converted_624c3b2cba167cac_1, duration1, 16);
  if (Moonbit_array_length(duration2) < 16) {
  return 0;
  }
  mb_agg_624c3b2cba167cac_p2 mb_converted_624c3b2cba167cac_2;
  memcpy(&mb_converted_624c3b2cba167cac_2, duration2, 16);
  void *mb_entry_624c3b2cba167cac = NULL;
  if (this_ != NULL) {
    mb_entry_624c3b2cba167cac = (*(void ***)this_)[8];
  }
  if (mb_entry_624c3b2cba167cac == NULL) {
  return 0;
  }
  mb_fn_624c3b2cba167cac mb_target_624c3b2cba167cac = (mb_fn_624c3b2cba167cac)mb_entry_624c3b2cba167cac;
  int32_t mb_result_624c3b2cba167cac = mb_target_624c3b2cba167cac(this_, mb_converted_624c3b2cba167cac_1, mb_converted_624c3b2cba167cac_2, result_out);
  return mb_result_624c3b2cba167cac;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_cccb45b1574b7976_p1;
typedef char mb_assert_cccb45b1574b7976_p1[(sizeof(mb_agg_cccb45b1574b7976_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cccb45b1574b7976_p1[(MB_ALIGNOF(mb_agg_cccb45b1574b7976_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_cccb45b1574b7976_p2;
typedef char mb_assert_cccb45b1574b7976_p2[(sizeof(mb_agg_cccb45b1574b7976_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_cccb45b1574b7976_p2[(MB_ALIGNOF(mb_agg_cccb45b1574b7976_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cccb45b1574b7976)(void *, mb_agg_cccb45b1574b7976_p1, mb_agg_cccb45b1574b7976_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1a625ec13d9cab089d9f430(void * this_, moonbit_bytes_t target, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_cccb45b1574b7976_p1 mb_converted_cccb45b1574b7976_1;
  memcpy(&mb_converted_cccb45b1574b7976_1, target, 16);
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_cccb45b1574b7976_p2 mb_converted_cccb45b1574b7976_2;
  memcpy(&mb_converted_cccb45b1574b7976_2, value, 16);
  void *mb_entry_cccb45b1574b7976 = NULL;
  if (this_ != NULL) {
    mb_entry_cccb45b1574b7976 = (*(void ***)this_)[12];
  }
  if (mb_entry_cccb45b1574b7976 == NULL) {
  return 0;
  }
  mb_fn_cccb45b1574b7976 mb_target_cccb45b1574b7976 = (mb_fn_cccb45b1574b7976)mb_entry_cccb45b1574b7976;
  int32_t mb_result_cccb45b1574b7976 = mb_target_cccb45b1574b7976(this_, mb_converted_cccb45b1574b7976_1, mb_converted_cccb45b1574b7976_2, (uint8_t *)result_out);
  return mb_result_cccb45b1574b7976;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_480077942ddaa5e7_p2;
typedef char mb_assert_480077942ddaa5e7_p2[(sizeof(mb_agg_480077942ddaa5e7_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_480077942ddaa5e7_p2[(MB_ALIGNOF(mb_agg_480077942ddaa5e7_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_480077942ddaa5e7)(void *, int64_t, mb_agg_480077942ddaa5e7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8fbdcbb3cd7153db42e3280(void * this_, int64_t time_span, moonbit_bytes_t result_out) {
  void *mb_entry_480077942ddaa5e7 = NULL;
  if (this_ != NULL) {
    mb_entry_480077942ddaa5e7 = (*(void ***)this_)[9];
  }
  if (mb_entry_480077942ddaa5e7 == NULL) {
  return 0;
  }
  mb_fn_480077942ddaa5e7 mb_target_480077942ddaa5e7 = (mb_fn_480077942ddaa5e7)mb_entry_480077942ddaa5e7;
  int32_t mb_result_480077942ddaa5e7 = mb_target_480077942ddaa5e7(this_, time_span, (mb_agg_480077942ddaa5e7_p2 *)result_out);
  return mb_result_480077942ddaa5e7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f536820dbe1d4590_p1;
typedef char mb_assert_f536820dbe1d4590_p1[(sizeof(mb_agg_f536820dbe1d4590_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f536820dbe1d4590_p1[(MB_ALIGNOF(mb_agg_f536820dbe1d4590_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f536820dbe1d4590)(void *, mb_agg_f536820dbe1d4590_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73736cfeb95fbdf35e83d516(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_f536820dbe1d4590_p1 mb_converted_f536820dbe1d4590_1;
  memcpy(&mb_converted_f536820dbe1d4590_1, target, 16);
  void *mb_entry_f536820dbe1d4590 = NULL;
  if (this_ != NULL) {
    mb_entry_f536820dbe1d4590 = (*(void ***)this_)[10];
  }
  if (mb_entry_f536820dbe1d4590 == NULL) {
  return 0;
  }
  mb_fn_f536820dbe1d4590 mb_target_f536820dbe1d4590 = (mb_fn_f536820dbe1d4590)mb_entry_f536820dbe1d4590;
  int32_t mb_result_f536820dbe1d4590 = mb_target_f536820dbe1d4590(this_, mb_converted_f536820dbe1d4590_1, (uint8_t *)result_out);
  return mb_result_f536820dbe1d4590;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1e1c9912c8eea832_p1;
typedef char mb_assert_1e1c9912c8eea832_p1[(sizeof(mb_agg_1e1c9912c8eea832_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1e1c9912c8eea832_p1[(MB_ALIGNOF(mb_agg_1e1c9912c8eea832_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1e1c9912c8eea832_p2;
typedef char mb_assert_1e1c9912c8eea832_p2[(sizeof(mb_agg_1e1c9912c8eea832_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_1e1c9912c8eea832_p2[(MB_ALIGNOF(mb_agg_1e1c9912c8eea832_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1e1c9912c8eea832_p3;
typedef char mb_assert_1e1c9912c8eea832_p3[(sizeof(mb_agg_1e1c9912c8eea832_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_1e1c9912c8eea832_p3[(MB_ALIGNOF(mb_agg_1e1c9912c8eea832_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e1c9912c8eea832)(void *, mb_agg_1e1c9912c8eea832_p1, mb_agg_1e1c9912c8eea832_p2, mb_agg_1e1c9912c8eea832_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a736441c8c1e15c11320cdab(void * this_, moonbit_bytes_t target, moonbit_bytes_t duration, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_1e1c9912c8eea832_p1 mb_converted_1e1c9912c8eea832_1;
  memcpy(&mb_converted_1e1c9912c8eea832_1, target, 16);
  if (Moonbit_array_length(duration) < 16) {
  return 0;
  }
  mb_agg_1e1c9912c8eea832_p2 mb_converted_1e1c9912c8eea832_2;
  memcpy(&mb_converted_1e1c9912c8eea832_2, duration, 16);
  void *mb_entry_1e1c9912c8eea832 = NULL;
  if (this_ != NULL) {
    mb_entry_1e1c9912c8eea832 = (*(void ***)this_)[13];
  }
  if (mb_entry_1e1c9912c8eea832 == NULL) {
  return 0;
  }
  mb_fn_1e1c9912c8eea832 mb_target_1e1c9912c8eea832 = (mb_fn_1e1c9912c8eea832)mb_entry_1e1c9912c8eea832;
  int32_t mb_result_1e1c9912c8eea832 = mb_target_1e1c9912c8eea832(this_, mb_converted_1e1c9912c8eea832_1, mb_converted_1e1c9912c8eea832_2, (mb_agg_1e1c9912c8eea832_p3 *)result_out);
  return mb_result_1e1c9912c8eea832;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_57313b640c022b7b_p1;
typedef char mb_assert_57313b640c022b7b_p1[(sizeof(mb_agg_57313b640c022b7b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_57313b640c022b7b_p1[(MB_ALIGNOF(mb_agg_57313b640c022b7b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57313b640c022b7b)(void *, mb_agg_57313b640c022b7b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bab26bc0db144b43fe0c9f7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_57313b640c022b7b = NULL;
  if (this_ != NULL) {
    mb_entry_57313b640c022b7b = (*(void ***)this_)[6];
  }
  if (mb_entry_57313b640c022b7b == NULL) {
  return 0;
  }
  mb_fn_57313b640c022b7b mb_target_57313b640c022b7b = (mb_fn_57313b640c022b7b)mb_entry_57313b640c022b7b;
  int32_t mb_result_57313b640c022b7b = mb_target_57313b640c022b7b(this_, (mb_agg_57313b640c022b7b_p1 *)result_out);
  return mb_result_57313b640c022b7b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b83f4d558509d170_p1;
typedef char mb_assert_b83f4d558509d170_p1[(sizeof(mb_agg_b83f4d558509d170_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b83f4d558509d170_p1[(MB_ALIGNOF(mb_agg_b83f4d558509d170_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b83f4d558509d170)(void *, mb_agg_b83f4d558509d170_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00da8200b35ea90a3eb8205d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b83f4d558509d170 = NULL;
  if (this_ != NULL) {
    mb_entry_b83f4d558509d170 = (*(void ***)this_)[7];
  }
  if (mb_entry_b83f4d558509d170 == NULL) {
  return 0;
  }
  mb_fn_b83f4d558509d170 mb_target_b83f4d558509d170 = (mb_fn_b83f4d558509d170)mb_entry_b83f4d558509d170;
  int32_t mb_result_b83f4d558509d170 = mb_target_b83f4d558509d170(this_, (mb_agg_b83f4d558509d170_p1 *)result_out);
  return mb_result_b83f4d558509d170;
}

typedef int32_t (MB_CALL *mb_fn_5cc25037056719d3)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b60239cf46e58fc02a35ad6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5cc25037056719d3 = NULL;
  if (this_ != NULL) {
    mb_entry_5cc25037056719d3 = (*(void ***)this_)[8];
  }
  if (mb_entry_5cc25037056719d3 == NULL) {
  return 0;
  }
  mb_fn_5cc25037056719d3 mb_target_5cc25037056719d3 = (mb_fn_5cc25037056719d3)mb_entry_5cc25037056719d3;
  int32_t mb_result_5cc25037056719d3 = mb_target_5cc25037056719d3(this_, (double *)result_out);
  return mb_result_5cc25037056719d3;
}

typedef int32_t (MB_CALL *mb_fn_ef46d28dd503e6c1)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eceb8cbb68d6364e2c8b3432(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ef46d28dd503e6c1 = NULL;
  if (this_ != NULL) {
    mb_entry_ef46d28dd503e6c1 = (*(void ***)this_)[9];
  }
  if (mb_entry_ef46d28dd503e6c1 == NULL) {
  return 0;
  }
  mb_fn_ef46d28dd503e6c1 mb_target_ef46d28dd503e6c1 = (mb_fn_ef46d28dd503e6c1)mb_entry_ef46d28dd503e6c1;
  int32_t mb_result_ef46d28dd503e6c1 = mb_target_ef46d28dd503e6c1(this_, (double *)result_out);
  return mb_result_ef46d28dd503e6c1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_925ebae1a7c45798_p1;
typedef char mb_assert_925ebae1a7c45798_p1[(sizeof(mb_agg_925ebae1a7c45798_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_925ebae1a7c45798_p1[(MB_ALIGNOF(mb_agg_925ebae1a7c45798_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_925ebae1a7c45798)(void *, mb_agg_925ebae1a7c45798_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88997f23d46fafb23408e120(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_925ebae1a7c45798 = NULL;
  if (this_ != NULL) {
    mb_entry_925ebae1a7c45798 = (*(void ***)this_)[6];
  }
  if (mb_entry_925ebae1a7c45798 == NULL) {
  return 0;
  }
  mb_fn_925ebae1a7c45798 mb_target_925ebae1a7c45798 = (mb_fn_925ebae1a7c45798)mb_entry_925ebae1a7c45798;
  int32_t mb_result_925ebae1a7c45798 = mb_target_925ebae1a7c45798(this_, (mb_agg_925ebae1a7c45798_p1 *)result_out);
  return mb_result_925ebae1a7c45798;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_747a781779cf1934_p1;
typedef char mb_assert_747a781779cf1934_p1[(sizeof(mb_agg_747a781779cf1934_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_747a781779cf1934_p1[(MB_ALIGNOF(mb_agg_747a781779cf1934_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_747a781779cf1934)(void *, mb_agg_747a781779cf1934_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_361e0270ffcccfd40d2aca15(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_747a781779cf1934 = NULL;
  if (this_ != NULL) {
    mb_entry_747a781779cf1934 = (*(void ***)this_)[7];
  }
  if (mb_entry_747a781779cf1934 == NULL) {
  return 0;
  }
  mb_fn_747a781779cf1934 mb_target_747a781779cf1934 = (mb_fn_747a781779cf1934)mb_entry_747a781779cf1934;
  int32_t mb_result_747a781779cf1934 = mb_target_747a781779cf1934(this_, (mb_agg_747a781779cf1934_p1 *)result_out);
  return mb_result_747a781779cf1934;
}

typedef int32_t (MB_CALL *mb_fn_06996eb5960038d8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_040722d49e4fdc60fe15d938(void * this_, void * args, uint64_t * result_out) {
  void *mb_entry_06996eb5960038d8 = NULL;
  if (this_ != NULL) {
    mb_entry_06996eb5960038d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_06996eb5960038d8 == NULL) {
  return 0;
  }
  mb_fn_06996eb5960038d8 mb_target_06996eb5960038d8 = (mb_fn_06996eb5960038d8)mb_entry_06996eb5960038d8;
  int32_t mb_result_06996eb5960038d8 = mb_target_06996eb5960038d8(this_, args, (void * *)result_out);
  return mb_result_06996eb5960038d8;
}

typedef int32_t (MB_CALL *mb_fn_9e3a59e6ff00e4db)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be6c2164f260f2b501b4fe90(void * this_, void * args) {
  void *mb_entry_9e3a59e6ff00e4db = NULL;
  if (this_ != NULL) {
    mb_entry_9e3a59e6ff00e4db = (*(void ***)this_)[7];
  }
  if (mb_entry_9e3a59e6ff00e4db == NULL) {
  return 0;
  }
  mb_fn_9e3a59e6ff00e4db mb_target_9e3a59e6ff00e4db = (mb_fn_9e3a59e6ff00e4db)mb_entry_9e3a59e6ff00e4db;
  int32_t mb_result_9e3a59e6ff00e4db = mb_target_9e3a59e6ff00e4db(this_, args);
  return mb_result_9e3a59e6ff00e4db;
}

typedef int32_t (MB_CALL *mb_fn_981a3cd0ff656a3e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cebd115376ec7a95cf85836(void * this_, uint64_t * result_out) {
  void *mb_entry_981a3cd0ff656a3e = NULL;
  if (this_ != NULL) {
    mb_entry_981a3cd0ff656a3e = (*(void ***)this_)[6];
  }
  if (mb_entry_981a3cd0ff656a3e == NULL) {
  return 0;
  }
  mb_fn_981a3cd0ff656a3e mb_target_981a3cd0ff656a3e = (mb_fn_981a3cd0ff656a3e)mb_entry_981a3cd0ff656a3e;
  int32_t mb_result_981a3cd0ff656a3e = mb_target_981a3cd0ff656a3e(this_, (void * *)result_out);
  return mb_result_981a3cd0ff656a3e;
}

typedef int32_t (MB_CALL *mb_fn_e84a6ea0e2526ca1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf76791a5404ae05630906d7(void * this_, uint64_t * result_out) {
  void *mb_entry_e84a6ea0e2526ca1 = NULL;
  if (this_ != NULL) {
    mb_entry_e84a6ea0e2526ca1 = (*(void ***)this_)[8];
  }
  if (mb_entry_e84a6ea0e2526ca1 == NULL) {
  return 0;
  }
  mb_fn_e84a6ea0e2526ca1 mb_target_e84a6ea0e2526ca1 = (mb_fn_e84a6ea0e2526ca1)mb_entry_e84a6ea0e2526ca1;
  int32_t mb_result_e84a6ea0e2526ca1 = mb_target_e84a6ea0e2526ca1(this_, (void * *)result_out);
  return mb_result_e84a6ea0e2526ca1;
}

typedef int32_t (MB_CALL *mb_fn_596f3664d8f6a2c3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69cd0b3a81fccb82cacdf9b8(void * this_, void * value) {
  void *mb_entry_596f3664d8f6a2c3 = NULL;
  if (this_ != NULL) {
    mb_entry_596f3664d8f6a2c3 = (*(void ***)this_)[7];
  }
  if (mb_entry_596f3664d8f6a2c3 == NULL) {
  return 0;
  }
  mb_fn_596f3664d8f6a2c3 mb_target_596f3664d8f6a2c3 = (mb_fn_596f3664d8f6a2c3)mb_entry_596f3664d8f6a2c3;
  int32_t mb_result_596f3664d8f6a2c3 = mb_target_596f3664d8f6a2c3(this_, value);
  return mb_result_596f3664d8f6a2c3;
}

typedef int32_t (MB_CALL *mb_fn_8308f024c132976e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ee585242e5a9825d8ccb9d1(void * this_, void * value) {
  void *mb_entry_8308f024c132976e = NULL;
  if (this_ != NULL) {
    mb_entry_8308f024c132976e = (*(void ***)this_)[9];
  }
  if (mb_entry_8308f024c132976e == NULL) {
  return 0;
  }
  mb_fn_8308f024c132976e mb_target_8308f024c132976e = (mb_fn_8308f024c132976e)mb_entry_8308f024c132976e;
  int32_t mb_result_8308f024c132976e = mb_target_8308f024c132976e(this_, value);
  return mb_result_8308f024c132976e;
}

typedef int32_t (MB_CALL *mb_fn_a30b4151f1a54fba)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bc5eec0e5d8ce7ece00a2da(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a30b4151f1a54fba = NULL;
  if (this_ != NULL) {
    mb_entry_a30b4151f1a54fba = (*(void ***)this_)[6];
  }
  if (mb_entry_a30b4151f1a54fba == NULL) {
  return 0;
  }
  mb_fn_a30b4151f1a54fba mb_target_a30b4151f1a54fba = (mb_fn_a30b4151f1a54fba)mb_entry_a30b4151f1a54fba;
  int32_t mb_result_a30b4151f1a54fba = mb_target_a30b4151f1a54fba(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a30b4151f1a54fba;
}

typedef int32_t (MB_CALL *mb_fn_49562f4686a9da05)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddfdcbf4c9b4cc19d3b60347(void * this_, uint64_t * result_out) {
  void *mb_entry_49562f4686a9da05 = NULL;
  if (this_ != NULL) {
    mb_entry_49562f4686a9da05 = (*(void ***)this_)[6];
  }
  if (mb_entry_49562f4686a9da05 == NULL) {
  return 0;
  }
  mb_fn_49562f4686a9da05 mb_target_49562f4686a9da05 = (mb_fn_49562f4686a9da05)mb_entry_49562f4686a9da05;
  int32_t mb_result_49562f4686a9da05 = mb_target_49562f4686a9da05(this_, (void * *)result_out);
  return mb_result_49562f4686a9da05;
}

typedef int32_t (MB_CALL *mb_fn_ab8cb02c4d9c8918)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be7e14ffa3161157e3b36106(void * this_, uint64_t * result_out) {
  void *mb_entry_ab8cb02c4d9c8918 = NULL;
  if (this_ != NULL) {
    mb_entry_ab8cb02c4d9c8918 = (*(void ***)this_)[8];
  }
  if (mb_entry_ab8cb02c4d9c8918 == NULL) {
  return 0;
  }
  mb_fn_ab8cb02c4d9c8918 mb_target_ab8cb02c4d9c8918 = (mb_fn_ab8cb02c4d9c8918)mb_entry_ab8cb02c4d9c8918;
  int32_t mb_result_ab8cb02c4d9c8918 = mb_target_ab8cb02c4d9c8918(this_, (void * *)result_out);
  return mb_result_ab8cb02c4d9c8918;
}

typedef int32_t (MB_CALL *mb_fn_6c4ef6f454cb15f6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c9953d046184e12be8ffe91(void * this_, void * value) {
  void *mb_entry_6c4ef6f454cb15f6 = NULL;
  if (this_ != NULL) {
    mb_entry_6c4ef6f454cb15f6 = (*(void ***)this_)[7];
  }
  if (mb_entry_6c4ef6f454cb15f6 == NULL) {
  return 0;
  }
  mb_fn_6c4ef6f454cb15f6 mb_target_6c4ef6f454cb15f6 = (mb_fn_6c4ef6f454cb15f6)mb_entry_6c4ef6f454cb15f6;
  int32_t mb_result_6c4ef6f454cb15f6 = mb_target_6c4ef6f454cb15f6(this_, value);
  return mb_result_6c4ef6f454cb15f6;
}

typedef int32_t (MB_CALL *mb_fn_33889e7632d85f3f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_778fae80a0747456c798f84a(void * this_, void * value) {
  void *mb_entry_33889e7632d85f3f = NULL;
  if (this_ != NULL) {
    mb_entry_33889e7632d85f3f = (*(void ***)this_)[9];
  }
  if (mb_entry_33889e7632d85f3f == NULL) {
  return 0;
  }
  mb_fn_33889e7632d85f3f mb_target_33889e7632d85f3f = (mb_fn_33889e7632d85f3f)mb_entry_33889e7632d85f3f;
  int32_t mb_result_33889e7632d85f3f = mb_target_33889e7632d85f3f(this_, value);
  return mb_result_33889e7632d85f3f;
}

typedef int32_t (MB_CALL *mb_fn_1c807bf5d99681d2)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fecc1adbf2bc0683b837bae5(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_1c807bf5d99681d2 = NULL;
  if (this_ != NULL) {
    mb_entry_1c807bf5d99681d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c807bf5d99681d2 == NULL) {
  return 0;
  }
  mb_fn_1c807bf5d99681d2 mb_target_1c807bf5d99681d2 = (mb_fn_1c807bf5d99681d2)mb_entry_1c807bf5d99681d2;
  int32_t mb_result_1c807bf5d99681d2 = mb_target_1c807bf5d99681d2(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_1c807bf5d99681d2;
}

typedef int32_t (MB_CALL *mb_fn_4eb602201a75da61)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dfff215da18ecc9df7431bd(void * this_, int32_t sound) {
  void *mb_entry_4eb602201a75da61 = NULL;
  if (this_ != NULL) {
    mb_entry_4eb602201a75da61 = (*(void ***)this_)[12];
  }
  if (mb_entry_4eb602201a75da61 == NULL) {
  return 0;
  }
  mb_fn_4eb602201a75da61 mb_target_4eb602201a75da61 = (mb_fn_4eb602201a75da61)mb_entry_4eb602201a75da61;
  int32_t mb_result_4eb602201a75da61 = mb_target_4eb602201a75da61(this_, sound);
  return mb_result_4eb602201a75da61;
}

typedef int32_t (MB_CALL *mb_fn_910444178452aeef)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_998f6c3df828d0f57feaa12a(void * this_, int32_t * result_out) {
  void *mb_entry_910444178452aeef = NULL;
  if (this_ != NULL) {
    mb_entry_910444178452aeef = (*(void ***)this_)[10];
  }
  if (mb_entry_910444178452aeef == NULL) {
  return 0;
  }
  mb_fn_910444178452aeef mb_target_910444178452aeef = (mb_fn_910444178452aeef)mb_entry_910444178452aeef;
  int32_t mb_result_910444178452aeef = mb_target_910444178452aeef(this_, result_out);
  return mb_result_910444178452aeef;
}

typedef int32_t (MB_CALL *mb_fn_fb681cdd01d59afd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db6c4bf7ca3f72d39fab9a38(void * this_, int32_t * result_out) {
  void *mb_entry_fb681cdd01d59afd = NULL;
  if (this_ != NULL) {
    mb_entry_fb681cdd01d59afd = (*(void ***)this_)[8];
  }
  if (mb_entry_fb681cdd01d59afd == NULL) {
  return 0;
  }
  mb_fn_fb681cdd01d59afd mb_target_fb681cdd01d59afd = (mb_fn_fb681cdd01d59afd)mb_entry_fb681cdd01d59afd;
  int32_t mb_result_fb681cdd01d59afd = mb_target_fb681cdd01d59afd(this_, result_out);
  return mb_result_fb681cdd01d59afd;
}

typedef int32_t (MB_CALL *mb_fn_a62b95d57f79c077)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a061f54759d15718a1653e1e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a62b95d57f79c077 = NULL;
  if (this_ != NULL) {
    mb_entry_a62b95d57f79c077 = (*(void ***)this_)[6];
  }
  if (mb_entry_a62b95d57f79c077 == NULL) {
  return 0;
  }
  mb_fn_a62b95d57f79c077 mb_target_a62b95d57f79c077 = (mb_fn_a62b95d57f79c077)mb_entry_a62b95d57f79c077;
  int32_t mb_result_a62b95d57f79c077 = mb_target_a62b95d57f79c077(this_, (double *)result_out);
  return mb_result_a62b95d57f79c077;
}

typedef int32_t (MB_CALL *mb_fn_5dba4cde81344d38)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4de97a97fb06b9b23f760d66(void * this_, int32_t value) {
  void *mb_entry_5dba4cde81344d38 = NULL;
  if (this_ != NULL) {
    mb_entry_5dba4cde81344d38 = (*(void ***)this_)[11];
  }
  if (mb_entry_5dba4cde81344d38 == NULL) {
  return 0;
  }
  mb_fn_5dba4cde81344d38 mb_target_5dba4cde81344d38 = (mb_fn_5dba4cde81344d38)mb_entry_5dba4cde81344d38;
  int32_t mb_result_5dba4cde81344d38 = mb_target_5dba4cde81344d38(this_, value);
  return mb_result_5dba4cde81344d38;
}

typedef int32_t (MB_CALL *mb_fn_9bdbfa5a1fb36334)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_965888379e4fedbb7cd03107(void * this_, int32_t value) {
  void *mb_entry_9bdbfa5a1fb36334 = NULL;
  if (this_ != NULL) {
    mb_entry_9bdbfa5a1fb36334 = (*(void ***)this_)[9];
  }
  if (mb_entry_9bdbfa5a1fb36334 == NULL) {
  return 0;
  }
  mb_fn_9bdbfa5a1fb36334 mb_target_9bdbfa5a1fb36334 = (mb_fn_9bdbfa5a1fb36334)mb_entry_9bdbfa5a1fb36334;
  int32_t mb_result_9bdbfa5a1fb36334 = mb_target_9bdbfa5a1fb36334(this_, value);
  return mb_result_9bdbfa5a1fb36334;
}

typedef int32_t (MB_CALL *mb_fn_c32f989f50cd8d3a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f3d939c3954941325bb6dc1(void * this_, double value) {
  void *mb_entry_c32f989f50cd8d3a = NULL;
  if (this_ != NULL) {
    mb_entry_c32f989f50cd8d3a = (*(void ***)this_)[7];
  }
  if (mb_entry_c32f989f50cd8d3a == NULL) {
  return 0;
  }
  mb_fn_c32f989f50cd8d3a mb_target_c32f989f50cd8d3a = (mb_fn_c32f989f50cd8d3a)mb_entry_c32f989f50cd8d3a;
  int32_t mb_result_c32f989f50cd8d3a = mb_target_c32f989f50cd8d3a(this_, value);
  return mb_result_c32f989f50cd8d3a;
}

typedef int32_t (MB_CALL *mb_fn_60f94fc7fb22f302)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0150da35278c1fa9de753be6(void * this_, uint64_t * result_out) {
  void *mb_entry_60f94fc7fb22f302 = NULL;
  if (this_ != NULL) {
    mb_entry_60f94fc7fb22f302 = (*(void ***)this_)[8];
  }
  if (mb_entry_60f94fc7fb22f302 == NULL) {
  return 0;
  }
  mb_fn_60f94fc7fb22f302 mb_target_60f94fc7fb22f302 = (mb_fn_60f94fc7fb22f302)mb_entry_60f94fc7fb22f302;
  int32_t mb_result_60f94fc7fb22f302 = mb_target_60f94fc7fb22f302(this_, (void * *)result_out);
  return mb_result_60f94fc7fb22f302;
}

typedef int32_t (MB_CALL *mb_fn_d0a0be7c1f85aa1f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a973bffdf51671017426b987(void * this_, uint64_t * result_out) {
  void *mb_entry_d0a0be7c1f85aa1f = NULL;
  if (this_ != NULL) {
    mb_entry_d0a0be7c1f85aa1f = (*(void ***)this_)[6];
  }
  if (mb_entry_d0a0be7c1f85aa1f == NULL) {
  return 0;
  }
  mb_fn_d0a0be7c1f85aa1f mb_target_d0a0be7c1f85aa1f = (mb_fn_d0a0be7c1f85aa1f)mb_entry_d0a0be7c1f85aa1f;
  int32_t mb_result_d0a0be7c1f85aa1f = mb_target_d0a0be7c1f85aa1f(this_, (void * *)result_out);
  return mb_result_d0a0be7c1f85aa1f;
}

typedef int32_t (MB_CALL *mb_fn_24c46b9c6f27ddf6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e2907641d72e57ba00b56b9(void * this_, void * value) {
  void *mb_entry_24c46b9c6f27ddf6 = NULL;
  if (this_ != NULL) {
    mb_entry_24c46b9c6f27ddf6 = (*(void ***)this_)[7];
  }
  if (mb_entry_24c46b9c6f27ddf6 == NULL) {
  return 0;
  }
  mb_fn_24c46b9c6f27ddf6 mb_target_24c46b9c6f27ddf6 = (mb_fn_24c46b9c6f27ddf6)mb_entry_24c46b9c6f27ddf6;
  int32_t mb_result_24c46b9c6f27ddf6 = mb_target_24c46b9c6f27ddf6(this_, value);
  return mb_result_24c46b9c6f27ddf6;
}

typedef int32_t (MB_CALL *mb_fn_8e75ed4e7ca5fdf0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c04bcc42e11f54f52d8a1283(void * this_, uint64_t * result_out) {
  void *mb_entry_8e75ed4e7ca5fdf0 = NULL;
  if (this_ != NULL) {
    mb_entry_8e75ed4e7ca5fdf0 = (*(void ***)this_)[6];
  }
  if (mb_entry_8e75ed4e7ca5fdf0 == NULL) {
  return 0;
  }
  mb_fn_8e75ed4e7ca5fdf0 mb_target_8e75ed4e7ca5fdf0 = (mb_fn_8e75ed4e7ca5fdf0)mb_entry_8e75ed4e7ca5fdf0;
  int32_t mb_result_8e75ed4e7ca5fdf0 = mb_target_8e75ed4e7ca5fdf0(this_, (void * *)result_out);
  return mb_result_8e75ed4e7ca5fdf0;
}

typedef int32_t (MB_CALL *mb_fn_9de77698d8886a5a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_328eb82b028dc11e110ab8e4(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_9de77698d8886a5a = NULL;
  if (this_ != NULL) {
    mb_entry_9de77698d8886a5a = (*(void ***)this_)[77];
  }
  if (mb_entry_9de77698d8886a5a == NULL) {
  return 0;
  }
  mb_fn_9de77698d8886a5a mb_target_9de77698d8886a5a = (mb_fn_9de77698d8886a5a)mb_entry_9de77698d8886a5a;
  int32_t mb_result_9de77698d8886a5a = mb_target_9de77698d8886a5a(this_, name, (void * *)result_out);
  return mb_result_9de77698d8886a5a;
}

typedef int32_t (MB_CALL *mb_fn_912d2d6ec9bfe26c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3329e6025b20e70426e668e0(void * this_, void * dp, uint64_t * result_out) {
  void *mb_entry_912d2d6ec9bfe26c = NULL;
  if (this_ != NULL) {
    mb_entry_912d2d6ec9bfe26c = (*(void ***)this_)[79];
  }
  if (mb_entry_912d2d6ec9bfe26c == NULL) {
  return 0;
  }
  mb_fn_912d2d6ec9bfe26c mb_target_912d2d6ec9bfe26c = (mb_fn_912d2d6ec9bfe26c)mb_entry_912d2d6ec9bfe26c;
  int32_t mb_result_912d2d6ec9bfe26c = mb_target_912d2d6ec9bfe26c(this_, dp, (void * *)result_out);
  return mb_result_912d2d6ec9bfe26c;
}

typedef int32_t (MB_CALL *mb_fn_ada88bebc8e90387)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06f6fa52ad225531de7a877f(void * this_, void * dp, void * binding) {
  void *mb_entry_ada88bebc8e90387 = NULL;
  if (this_ != NULL) {
    mb_entry_ada88bebc8e90387 = (*(void ***)this_)[78];
  }
  if (mb_entry_ada88bebc8e90387 == NULL) {
  return 0;
  }
  mb_fn_ada88bebc8e90387 mb_target_ada88bebc8e90387 = (mb_fn_ada88bebc8e90387)mb_entry_ada88bebc8e90387;
  int32_t mb_result_ada88bebc8e90387 = mb_target_ada88bebc8e90387(this_, dp, binding);
  return mb_result_ada88bebc8e90387;
}

typedef int32_t (MB_CALL *mb_fn_616c8a7055c19d2b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70e39980b9453b45dd82d9ae(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_616c8a7055c19d2b = NULL;
  if (this_ != NULL) {
    mb_entry_616c8a7055c19d2b = (*(void ***)this_)[73];
  }
  if (mb_entry_616c8a7055c19d2b == NULL) {
  return 0;
  }
  mb_fn_616c8a7055c19d2b mb_target_616c8a7055c19d2b = (mb_fn_616c8a7055c19d2b)mb_entry_616c8a7055c19d2b;
  int32_t mb_result_616c8a7055c19d2b = mb_target_616c8a7055c19d2b(this_, handler, result_out);
  return mb_result_616c8a7055c19d2b;
}

typedef int32_t (MB_CALL *mb_fn_2c2d7e73dde148a3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ded2d2c16dfb914191fe540(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2c2d7e73dde148a3 = NULL;
  if (this_ != NULL) {
    mb_entry_2c2d7e73dde148a3 = (*(void ***)this_)[65];
  }
  if (mb_entry_2c2d7e73dde148a3 == NULL) {
  return 0;
  }
  mb_fn_2c2d7e73dde148a3 mb_target_2c2d7e73dde148a3 = (mb_fn_2c2d7e73dde148a3)mb_entry_2c2d7e73dde148a3;
  int32_t mb_result_2c2d7e73dde148a3 = mb_target_2c2d7e73dde148a3(this_, handler, result_out);
  return mb_result_2c2d7e73dde148a3;
}

typedef int32_t (MB_CALL *mb_fn_a3459d365311800d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2d3b84623f08a222a36c632(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a3459d365311800d = NULL;
  if (this_ != NULL) {
    mb_entry_a3459d365311800d = (*(void ***)this_)[75];
  }
  if (mb_entry_a3459d365311800d == NULL) {
  return 0;
  }
  mb_fn_a3459d365311800d mb_target_a3459d365311800d = (mb_fn_a3459d365311800d)mb_entry_a3459d365311800d;
  int32_t mb_result_a3459d365311800d = mb_target_a3459d365311800d(this_, handler, result_out);
  return mb_result_a3459d365311800d;
}

typedef int32_t (MB_CALL *mb_fn_71e02b8be02f18e9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7379b737d071359ccbe9ec6a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_71e02b8be02f18e9 = NULL;
  if (this_ != NULL) {
    mb_entry_71e02b8be02f18e9 = (*(void ***)this_)[69];
  }
  if (mb_entry_71e02b8be02f18e9 == NULL) {
  return 0;
  }
  mb_fn_71e02b8be02f18e9 mb_target_71e02b8be02f18e9 = (mb_fn_71e02b8be02f18e9)mb_entry_71e02b8be02f18e9;
  int32_t mb_result_71e02b8be02f18e9 = mb_target_71e02b8be02f18e9(this_, handler, result_out);
  return mb_result_71e02b8be02f18e9;
}

typedef int32_t (MB_CALL *mb_fn_32132a5bbd939c79)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff85e8c236131577caf9b519(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_32132a5bbd939c79 = NULL;
  if (this_ != NULL) {
    mb_entry_32132a5bbd939c79 = (*(void ***)this_)[61];
  }
  if (mb_entry_32132a5bbd939c79 == NULL) {
  return 0;
  }
  mb_fn_32132a5bbd939c79 mb_target_32132a5bbd939c79 = (mb_fn_32132a5bbd939c79)mb_entry_32132a5bbd939c79;
  int32_t mb_result_32132a5bbd939c79 = mb_target_32132a5bbd939c79(this_, handler, result_out);
  return mb_result_32132a5bbd939c79;
}

typedef int32_t (MB_CALL *mb_fn_2419812f720b1587)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_062d32f572d655573843c447(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2419812f720b1587 = NULL;
  if (this_ != NULL) {
    mb_entry_2419812f720b1587 = (*(void ***)this_)[71];
  }
  if (mb_entry_2419812f720b1587 == NULL) {
  return 0;
  }
  mb_fn_2419812f720b1587 mb_target_2419812f720b1587 = (mb_fn_2419812f720b1587)mb_entry_2419812f720b1587;
  int32_t mb_result_2419812f720b1587 = mb_target_2419812f720b1587(this_, handler, result_out);
  return mb_result_2419812f720b1587;
}

typedef int32_t (MB_CALL *mb_fn_bc0f6c2c8c41ac27)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_824d403b79ee45bb2932e4f8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bc0f6c2c8c41ac27 = NULL;
  if (this_ != NULL) {
    mb_entry_bc0f6c2c8c41ac27 = (*(void ***)this_)[67];
  }
  if (mb_entry_bc0f6c2c8c41ac27 == NULL) {
  return 0;
  }
  mb_fn_bc0f6c2c8c41ac27 mb_target_bc0f6c2c8c41ac27 = (mb_fn_bc0f6c2c8c41ac27)mb_entry_bc0f6c2c8c41ac27;
  int32_t mb_result_bc0f6c2c8c41ac27 = mb_target_bc0f6c2c8c41ac27(this_, handler, result_out);
  return mb_result_bc0f6c2c8c41ac27;
}

typedef int32_t (MB_CALL *mb_fn_3916b459cfa549a3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f167934cd25e3eef0a7347b0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3916b459cfa549a3 = NULL;
  if (this_ != NULL) {
    mb_entry_3916b459cfa549a3 = (*(void ***)this_)[63];
  }
  if (mb_entry_3916b459cfa549a3 == NULL) {
  return 0;
  }
  mb_fn_3916b459cfa549a3 mb_target_3916b459cfa549a3 = (mb_fn_3916b459cfa549a3)mb_entry_3916b459cfa549a3;
  int32_t mb_result_3916b459cfa549a3 = mb_target_3916b459cfa549a3(this_, handler, result_out);
  return mb_result_3916b459cfa549a3;
}

typedef int32_t (MB_CALL *mb_fn_0623ca01f174249a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3601935c5658a72e1fbd6369(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0623ca01f174249a = NULL;
  if (this_ != NULL) {
    mb_entry_0623ca01f174249a = (*(void ***)this_)[14];
  }
  if (mb_entry_0623ca01f174249a == NULL) {
  return 0;
  }
  mb_fn_0623ca01f174249a mb_target_0623ca01f174249a = (mb_fn_0623ca01f174249a)mb_entry_0623ca01f174249a;
  int32_t mb_result_0623ca01f174249a = mb_target_0623ca01f174249a(this_, (double *)result_out);
  return mb_result_0623ca01f174249a;
}

typedef int32_t (MB_CALL *mb_fn_9b123b905ebbcb5a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_772cb004c51f0f606c53192f(void * this_, int32_t * result_out) {
  void *mb_entry_9b123b905ebbcb5a = NULL;
  if (this_ != NULL) {
    mb_entry_9b123b905ebbcb5a = (*(void ***)this_)[60];
  }
  if (mb_entry_9b123b905ebbcb5a == NULL) {
  return 0;
  }
  mb_fn_9b123b905ebbcb5a mb_target_9b123b905ebbcb5a = (mb_fn_9b123b905ebbcb5a)mb_entry_9b123b905ebbcb5a;
  int32_t mb_result_9b123b905ebbcb5a = mb_target_9b123b905ebbcb5a(this_, result_out);
  return mb_result_9b123b905ebbcb5a;
}

typedef int32_t (MB_CALL *mb_fn_3a29079d234341fb)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cec7775e5d0257b9357ae3b0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3a29079d234341fb = NULL;
  if (this_ != NULL) {
    mb_entry_3a29079d234341fb = (*(void ***)this_)[13];
  }
  if (mb_entry_3a29079d234341fb == NULL) {
  return 0;
  }
  mb_fn_3a29079d234341fb mb_target_3a29079d234341fb = (mb_fn_3a29079d234341fb)mb_entry_3a29079d234341fb;
  int32_t mb_result_3a29079d234341fb = mb_target_3a29079d234341fb(this_, (double *)result_out);
  return mb_result_3a29079d234341fb;
}

typedef int32_t (MB_CALL *mb_fn_d649d73e1afdd614)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f522e45a9868846b8fac64dd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d649d73e1afdd614 = NULL;
  if (this_ != NULL) {
    mb_entry_d649d73e1afdd614 = (*(void ***)this_)[38];
  }
  if (mb_entry_d649d73e1afdd614 == NULL) {
  return 0;
  }
  mb_fn_d649d73e1afdd614 mb_target_d649d73e1afdd614 = (mb_fn_d649d73e1afdd614)mb_entry_d649d73e1afdd614;
  int32_t mb_result_d649d73e1afdd614 = mb_target_d649d73e1afdd614(this_, (uint8_t *)result_out);
  return mb_result_d649d73e1afdd614;
}

typedef int32_t (MB_CALL *mb_fn_fc5c862291797c4e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9af3474a2b863f4d53ce3b4b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fc5c862291797c4e = NULL;
  if (this_ != NULL) {
    mb_entry_fc5c862291797c4e = (*(void ***)this_)[50];
  }
  if (mb_entry_fc5c862291797c4e == NULL) {
  return 0;
  }
  mb_fn_fc5c862291797c4e mb_target_fc5c862291797c4e = (mb_fn_fc5c862291797c4e)mb_entry_fc5c862291797c4e;
  int32_t mb_result_fc5c862291797c4e = mb_target_fc5c862291797c4e(this_, (uint8_t *)result_out);
  return mb_result_fc5c862291797c4e;
}

typedef int32_t (MB_CALL *mb_fn_46d3c24167ecd30a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10db910395554f1a6e90194f(void * this_, uint64_t * result_out) {
  void *mb_entry_46d3c24167ecd30a = NULL;
  if (this_ != NULL) {
    mb_entry_46d3c24167ecd30a = (*(void ***)this_)[35];
  }
  if (mb_entry_46d3c24167ecd30a == NULL) {
  return 0;
  }
  mb_fn_46d3c24167ecd30a mb_target_46d3c24167ecd30a = (mb_fn_46d3c24167ecd30a)mb_entry_46d3c24167ecd30a;
  int32_t mb_result_46d3c24167ecd30a = mb_target_46d3c24167ecd30a(this_, (void * *)result_out);
  return mb_result_46d3c24167ecd30a;
}

typedef int32_t (MB_CALL *mb_fn_42aa6eec2fdc0188)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1735932d059a93d91ca1a6a(void * this_, uint64_t * result_out) {
  void *mb_entry_42aa6eec2fdc0188 = NULL;
  if (this_ != NULL) {
    mb_entry_42aa6eec2fdc0188 = (*(void ***)this_)[36];
  }
  if (mb_entry_42aa6eec2fdc0188 == NULL) {
  return 0;
  }
  mb_fn_42aa6eec2fdc0188 mb_target_42aa6eec2fdc0188 = (mb_fn_42aa6eec2fdc0188)mb_entry_42aa6eec2fdc0188;
  int32_t mb_result_42aa6eec2fdc0188 = mb_target_42aa6eec2fdc0188(this_, (void * *)result_out);
  return mb_result_42aa6eec2fdc0188;
}

typedef int32_t (MB_CALL *mb_fn_f4b83e8bd4fd6e31)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ea8d709a1ce96c88de7557f(void * this_, int32_t * result_out) {
  void *mb_entry_f4b83e8bd4fd6e31 = NULL;
  if (this_ != NULL) {
    mb_entry_f4b83e8bd4fd6e31 = (*(void ***)this_)[55];
  }
  if (mb_entry_f4b83e8bd4fd6e31 == NULL) {
  return 0;
  }
  mb_fn_f4b83e8bd4fd6e31 mb_target_f4b83e8bd4fd6e31 = (mb_fn_f4b83e8bd4fd6e31)mb_entry_f4b83e8bd4fd6e31;
  int32_t mb_result_f4b83e8bd4fd6e31 = mb_target_f4b83e8bd4fd6e31(this_, result_out);
  return mb_result_f4b83e8bd4fd6e31;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3852bc2e8d63e2e6_p1;
typedef char mb_assert_3852bc2e8d63e2e6_p1[(sizeof(mb_agg_3852bc2e8d63e2e6_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_3852bc2e8d63e2e6_p1[(MB_ALIGNOF(mb_agg_3852bc2e8d63e2e6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3852bc2e8d63e2e6)(void *, mb_agg_3852bc2e8d63e2e6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dc1fd90eebd55618f459fdd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3852bc2e8d63e2e6 = NULL;
  if (this_ != NULL) {
    mb_entry_3852bc2e8d63e2e6 = (*(void ***)this_)[40];
  }
  if (mb_entry_3852bc2e8d63e2e6 == NULL) {
  return 0;
  }
  mb_fn_3852bc2e8d63e2e6 mb_target_3852bc2e8d63e2e6 = (mb_fn_3852bc2e8d63e2e6)mb_entry_3852bc2e8d63e2e6;
  int32_t mb_result_3852bc2e8d63e2e6 = mb_target_3852bc2e8d63e2e6(this_, (mb_agg_3852bc2e8d63e2e6_p1 *)result_out);
  return mb_result_3852bc2e8d63e2e6;
}

typedef int32_t (MB_CALL *mb_fn_45334bda2f8a7938)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab7762bf2d38888be31dd61b(void * this_, uint64_t * result_out) {
  void *mb_entry_45334bda2f8a7938 = NULL;
  if (this_ != NULL) {
    mb_entry_45334bda2f8a7938 = (*(void ***)this_)[48];
  }
  if (mb_entry_45334bda2f8a7938 == NULL) {
  return 0;
  }
  mb_fn_45334bda2f8a7938 mb_target_45334bda2f8a7938 = (mb_fn_45334bda2f8a7938)mb_entry_45334bda2f8a7938;
  int32_t mb_result_45334bda2f8a7938 = mb_target_45334bda2f8a7938(this_, (void * *)result_out);
  return mb_result_45334bda2f8a7938;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_afca37e55b406d41_p1;
typedef char mb_assert_afca37e55b406d41_p1[(sizeof(mb_agg_afca37e55b406d41_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_afca37e55b406d41_p1[(MB_ALIGNOF(mb_agg_afca37e55b406d41_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afca37e55b406d41)(void *, mb_agg_afca37e55b406d41_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46b90cb1af80a0fa6dc5cd89(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_afca37e55b406d41 = NULL;
  if (this_ != NULL) {
    mb_entry_afca37e55b406d41 = (*(void ***)this_)[44];
  }
  if (mb_entry_afca37e55b406d41 == NULL) {
  return 0;
  }
  mb_fn_afca37e55b406d41 mb_target_afca37e55b406d41 = (mb_fn_afca37e55b406d41)mb_entry_afca37e55b406d41;
  int32_t mb_result_afca37e55b406d41 = mb_target_afca37e55b406d41(this_, (mb_agg_afca37e55b406d41_p1 *)result_out);
  return mb_result_afca37e55b406d41;
}

typedef int32_t (MB_CALL *mb_fn_57b4fdab3f336bd9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8061869eaa5d382f75469ff(void * this_, uint64_t * result_out) {
  void *mb_entry_57b4fdab3f336bd9 = NULL;
  if (this_ != NULL) {
    mb_entry_57b4fdab3f336bd9 = (*(void ***)this_)[46];
  }
  if (mb_entry_57b4fdab3f336bd9 == NULL) {
  return 0;
  }
  mb_fn_57b4fdab3f336bd9 mb_target_57b4fdab3f336bd9 = (mb_fn_57b4fdab3f336bd9)mb_entry_57b4fdab3f336bd9;
  int32_t mb_result_57b4fdab3f336bd9 = mb_target_57b4fdab3f336bd9(this_, (void * *)result_out);
  return mb_result_57b4fdab3f336bd9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3faeb055aca171ab_p1;
typedef char mb_assert_3faeb055aca171ab_p1[(sizeof(mb_agg_3faeb055aca171ab_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_3faeb055aca171ab_p1[(MB_ALIGNOF(mb_agg_3faeb055aca171ab_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3faeb055aca171ab)(void *, mb_agg_3faeb055aca171ab_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b708a6894289933f3c5eb4ff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3faeb055aca171ab = NULL;
  if (this_ != NULL) {
    mb_entry_3faeb055aca171ab = (*(void ***)this_)[42];
  }
  if (mb_entry_3faeb055aca171ab == NULL) {
  return 0;
  }
  mb_fn_3faeb055aca171ab mb_target_3faeb055aca171ab = (mb_fn_3faeb055aca171ab)mb_entry_3faeb055aca171ab;
  int32_t mb_result_3faeb055aca171ab = mb_target_3faeb055aca171ab(this_, (mb_agg_3faeb055aca171ab_p1 *)result_out);
  return mb_result_3faeb055aca171ab;
}

typedef int32_t (MB_CALL *mb_fn_f61d6c69b5720c39)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b24586c675038ea3776b302(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f61d6c69b5720c39 = NULL;
  if (this_ != NULL) {
    mb_entry_f61d6c69b5720c39 = (*(void ***)this_)[17];
  }
  if (mb_entry_f61d6c69b5720c39 == NULL) {
  return 0;
  }
  mb_fn_f61d6c69b5720c39 mb_target_f61d6c69b5720c39 = (mb_fn_f61d6c69b5720c39)mb_entry_f61d6c69b5720c39;
  int32_t mb_result_f61d6c69b5720c39 = mb_target_f61d6c69b5720c39(this_, (double *)result_out);
  return mb_result_f61d6c69b5720c39;
}

typedef int32_t (MB_CALL *mb_fn_0b0e52d17fa55fbf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_748517de40051bfabf3f47d7(void * this_, int32_t * result_out) {
  void *mb_entry_0b0e52d17fa55fbf = NULL;
  if (this_ != NULL) {
    mb_entry_0b0e52d17fa55fbf = (*(void ***)this_)[27];
  }
  if (mb_entry_0b0e52d17fa55fbf == NULL) {
  return 0;
  }
  mb_fn_0b0e52d17fa55fbf mb_target_0b0e52d17fa55fbf = (mb_fn_0b0e52d17fa55fbf)mb_entry_0b0e52d17fa55fbf;
  int32_t mb_result_0b0e52d17fa55fbf = mb_target_0b0e52d17fa55fbf(this_, result_out);
  return mb_result_0b0e52d17fa55fbf;
}

typedef int32_t (MB_CALL *mb_fn_b5bee3151716c494)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9e99562219947a112a4e438(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b5bee3151716c494 = NULL;
  if (this_ != NULL) {
    mb_entry_b5bee3151716c494 = (*(void ***)this_)[59];
  }
  if (mb_entry_b5bee3151716c494 == NULL) {
  return 0;
  }
  mb_fn_b5bee3151716c494 mb_target_b5bee3151716c494 = (mb_fn_b5bee3151716c494)mb_entry_b5bee3151716c494;
  int32_t mb_result_b5bee3151716c494 = mb_target_b5bee3151716c494(this_, (uint8_t *)result_out);
  return mb_result_b5bee3151716c494;
}

typedef int32_t (MB_CALL *mb_fn_62a1fa8b05af28fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c29fcda44c4592466221e981(void * this_, uint64_t * result_out) {
  void *mb_entry_62a1fa8b05af28fa = NULL;
  if (this_ != NULL) {
    mb_entry_62a1fa8b05af28fa = (*(void ***)this_)[11];
  }
  if (mb_entry_62a1fa8b05af28fa == NULL) {
  return 0;
  }
  mb_fn_62a1fa8b05af28fa mb_target_62a1fa8b05af28fa = (mb_fn_62a1fa8b05af28fa)mb_entry_62a1fa8b05af28fa;
  int32_t mb_result_62a1fa8b05af28fa = mb_target_62a1fa8b05af28fa(this_, (void * *)result_out);
  return mb_result_62a1fa8b05af28fa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e3a323d4d3ad7c1d_p1;
typedef char mb_assert_e3a323d4d3ad7c1d_p1[(sizeof(mb_agg_e3a323d4d3ad7c1d_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_e3a323d4d3ad7c1d_p1[(MB_ALIGNOF(mb_agg_e3a323d4d3ad7c1d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3a323d4d3ad7c1d)(void *, mb_agg_e3a323d4d3ad7c1d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5affc6473fd621c80e157345(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e3a323d4d3ad7c1d = NULL;
  if (this_ != NULL) {
    mb_entry_e3a323d4d3ad7c1d = (*(void ***)this_)[31];
  }
  if (mb_entry_e3a323d4d3ad7c1d == NULL) {
  return 0;
  }
  mb_fn_e3a323d4d3ad7c1d mb_target_e3a323d4d3ad7c1d = (mb_fn_e3a323d4d3ad7c1d)mb_entry_e3a323d4d3ad7c1d;
  int32_t mb_result_e3a323d4d3ad7c1d = mb_target_e3a323d4d3ad7c1d(this_, (mb_agg_e3a323d4d3ad7c1d_p1 *)result_out);
  return mb_result_e3a323d4d3ad7c1d;
}

typedef int32_t (MB_CALL *mb_fn_31fd6c7ed58833ce)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35a3785ca60a043d270af867(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_31fd6c7ed58833ce = NULL;
  if (this_ != NULL) {
    mb_entry_31fd6c7ed58833ce = (*(void ***)this_)[25];
  }
  if (mb_entry_31fd6c7ed58833ce == NULL) {
  return 0;
  }
  mb_fn_31fd6c7ed58833ce mb_target_31fd6c7ed58833ce = (mb_fn_31fd6c7ed58833ce)mb_entry_31fd6c7ed58833ce;
  int32_t mb_result_31fd6c7ed58833ce = mb_target_31fd6c7ed58833ce(this_, (double *)result_out);
  return mb_result_31fd6c7ed58833ce;
}

typedef int32_t (MB_CALL *mb_fn_d58f5cbdd6c3dea0)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff51b80fe55551de61147096(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d58f5cbdd6c3dea0 = NULL;
  if (this_ != NULL) {
    mb_entry_d58f5cbdd6c3dea0 = (*(void ***)this_)[21];
  }
  if (mb_entry_d58f5cbdd6c3dea0 == NULL) {
  return 0;
  }
  mb_fn_d58f5cbdd6c3dea0 mb_target_d58f5cbdd6c3dea0 = (mb_fn_d58f5cbdd6c3dea0)mb_entry_d58f5cbdd6c3dea0;
  int32_t mb_result_d58f5cbdd6c3dea0 = mb_target_d58f5cbdd6c3dea0(this_, (double *)result_out);
  return mb_result_d58f5cbdd6c3dea0;
}

typedef int32_t (MB_CALL *mb_fn_54acb2756e4664a4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_958563165a808e83669ae0dc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_54acb2756e4664a4 = NULL;
  if (this_ != NULL) {
    mb_entry_54acb2756e4664a4 = (*(void ***)this_)[23];
  }
  if (mb_entry_54acb2756e4664a4 == NULL) {
  return 0;
  }
  mb_fn_54acb2756e4664a4 mb_target_54acb2756e4664a4 = (mb_fn_54acb2756e4664a4)mb_entry_54acb2756e4664a4;
  int32_t mb_result_54acb2756e4664a4 = mb_target_54acb2756e4664a4(this_, (double *)result_out);
  return mb_result_54acb2756e4664a4;
}

typedef int32_t (MB_CALL *mb_fn_282ad993de73d0ff)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a5727914f0c8f92b09cb065(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_282ad993de73d0ff = NULL;
  if (this_ != NULL) {
    mb_entry_282ad993de73d0ff = (*(void ***)this_)[19];
  }
  if (mb_entry_282ad993de73d0ff == NULL) {
  return 0;
  }
  mb_fn_282ad993de73d0ff mb_target_282ad993de73d0ff = (mb_fn_282ad993de73d0ff)mb_entry_282ad993de73d0ff;
  int32_t mb_result_282ad993de73d0ff = mb_target_282ad993de73d0ff(this_, (double *)result_out);
  return mb_result_282ad993de73d0ff;
}

typedef int32_t (MB_CALL *mb_fn_b850d3daa1b394c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfe8e002efd748a086ff1771(void * this_, uint64_t * result_out) {
  void *mb_entry_b850d3daa1b394c1 = NULL;
  if (this_ != NULL) {
    mb_entry_b850d3daa1b394c1 = (*(void ***)this_)[33];
  }
  if (mb_entry_b850d3daa1b394c1 == NULL) {
  return 0;
  }
  mb_fn_b850d3daa1b394c1 mb_target_b850d3daa1b394c1 = (mb_fn_b850d3daa1b394c1)mb_entry_b850d3daa1b394c1;
  int32_t mb_result_b850d3daa1b394c1 = mb_target_b850d3daa1b394c1(this_, (void * *)result_out);
  return mb_result_b850d3daa1b394c1;
}

typedef int32_t (MB_CALL *mb_fn_4053606478736c9b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e9b5a86659ef197d1965633(void * this_, uint64_t * result_out) {
  void *mb_entry_4053606478736c9b = NULL;
  if (this_ != NULL) {
    mb_entry_4053606478736c9b = (*(void ***)this_)[54];
  }
  if (mb_entry_4053606478736c9b == NULL) {
  return 0;
  }
  mb_fn_4053606478736c9b mb_target_4053606478736c9b = (mb_fn_4053606478736c9b)mb_entry_4053606478736c9b;
  int32_t mb_result_4053606478736c9b = mb_target_4053606478736c9b(this_, (void * *)result_out);
  return mb_result_4053606478736c9b;
}

typedef int32_t (MB_CALL *mb_fn_0dcdd8066d8e4fb5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_710cad0f47ecc3b6b393e8ac(void * this_, int32_t * result_out) {
  void *mb_entry_0dcdd8066d8e4fb5 = NULL;
  if (this_ != NULL) {
    mb_entry_0dcdd8066d8e4fb5 = (*(void ***)this_)[57];
  }
  if (mb_entry_0dcdd8066d8e4fb5 == NULL) {
  return 0;
  }
  mb_fn_0dcdd8066d8e4fb5 mb_target_0dcdd8066d8e4fb5 = (mb_fn_0dcdd8066d8e4fb5)mb_entry_0dcdd8066d8e4fb5;
  int32_t mb_result_0dcdd8066d8e4fb5 = mb_target_0dcdd8066d8e4fb5(this_, result_out);
  return mb_result_0dcdd8066d8e4fb5;
}

typedef int32_t (MB_CALL *mb_fn_5389219084bfbe2e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45e4c90872701121184e51d2(void * this_, uint64_t * result_out) {
  void *mb_entry_5389219084bfbe2e = NULL;
  if (this_ != NULL) {
    mb_entry_5389219084bfbe2e = (*(void ***)this_)[7];
  }
  if (mb_entry_5389219084bfbe2e == NULL) {
  return 0;
  }
  mb_fn_5389219084bfbe2e mb_target_5389219084bfbe2e = (mb_fn_5389219084bfbe2e)mb_entry_5389219084bfbe2e;
  int32_t mb_result_5389219084bfbe2e = mb_target_5389219084bfbe2e(this_, (void * *)result_out);
  return mb_result_5389219084bfbe2e;
}

typedef int32_t (MB_CALL *mb_fn_d1a0fa753a4f982c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a265a7b9cd933a1a1057f428(void * this_, uint64_t * result_out) {
  void *mb_entry_d1a0fa753a4f982c = NULL;
  if (this_ != NULL) {
    mb_entry_d1a0fa753a4f982c = (*(void ***)this_)[52];
  }
  if (mb_entry_d1a0fa753a4f982c == NULL) {
  return 0;
  }
  mb_fn_d1a0fa753a4f982c mb_target_d1a0fa753a4f982c = (mb_fn_d1a0fa753a4f982c)mb_entry_d1a0fa753a4f982c;
  int32_t mb_result_d1a0fa753a4f982c = mb_target_d1a0fa753a4f982c(this_, (void * *)result_out);
  return mb_result_d1a0fa753a4f982c;
}

typedef int32_t (MB_CALL *mb_fn_dd409cb8976e7f77)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d307247d9bc40c114d210a9(void * this_, uint64_t * result_out) {
  void *mb_entry_dd409cb8976e7f77 = NULL;
  if (this_ != NULL) {
    mb_entry_dd409cb8976e7f77 = (*(void ***)this_)[9];
  }
  if (mb_entry_dd409cb8976e7f77 == NULL) {
  return 0;
  }
  mb_fn_dd409cb8976e7f77 mb_target_dd409cb8976e7f77 = (mb_fn_dd409cb8976e7f77)mb_entry_dd409cb8976e7f77;
  int32_t mb_result_dd409cb8976e7f77 = mb_target_dd409cb8976e7f77(this_, (void * *)result_out);
  return mb_result_dd409cb8976e7f77;
}

typedef int32_t (MB_CALL *mb_fn_8a9e85b590369cbd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a88978f043d5cf4f9c3ef37(void * this_, uint64_t * result_out) {
  void *mb_entry_8a9e85b590369cbd = NULL;
  if (this_ != NULL) {
    mb_entry_8a9e85b590369cbd = (*(void ***)this_)[6];
  }
  if (mb_entry_8a9e85b590369cbd == NULL) {
  return 0;
  }
  mb_fn_8a9e85b590369cbd mb_target_8a9e85b590369cbd = (mb_fn_8a9e85b590369cbd)mb_entry_8a9e85b590369cbd;
  int32_t mb_result_8a9e85b590369cbd = mb_target_8a9e85b590369cbd(this_, (void * *)result_out);
  return mb_result_8a9e85b590369cbd;
}

typedef int32_t (MB_CALL *mb_fn_091a30f14a9b3e25)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b76183d7d2f7b6f78ef7d4e2(void * this_, int32_t * result_out) {
  void *mb_entry_091a30f14a9b3e25 = NULL;
  if (this_ != NULL) {
    mb_entry_091a30f14a9b3e25 = (*(void ***)this_)[29];
  }
  if (mb_entry_091a30f14a9b3e25 == NULL) {
  return 0;
  }
  mb_fn_091a30f14a9b3e25 mb_target_091a30f14a9b3e25 = (mb_fn_091a30f14a9b3e25)mb_entry_091a30f14a9b3e25;
  int32_t mb_result_091a30f14a9b3e25 = mb_target_091a30f14a9b3e25(this_, result_out);
  return mb_result_091a30f14a9b3e25;
}

typedef int32_t (MB_CALL *mb_fn_2a235a233b714b7f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4e0b7056da5cab7e75391b1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2a235a233b714b7f = NULL;
  if (this_ != NULL) {
    mb_entry_2a235a233b714b7f = (*(void ***)this_)[15];
  }
  if (mb_entry_2a235a233b714b7f == NULL) {
  return 0;
  }
  mb_fn_2a235a233b714b7f mb_target_2a235a233b714b7f = (mb_fn_2a235a233b714b7f)mb_entry_2a235a233b714b7f;
  int32_t mb_result_2a235a233b714b7f = mb_target_2a235a233b714b7f(this_, (double *)result_out);
  return mb_result_2a235a233b714b7f;
}

typedef int32_t (MB_CALL *mb_fn_f86d90574f79efa3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ccb0b0b8ef54649d490a5fc(void * this_, uint32_t value) {
  void *mb_entry_f86d90574f79efa3 = NULL;
  if (this_ != NULL) {
    mb_entry_f86d90574f79efa3 = (*(void ***)this_)[39];
  }
  if (mb_entry_f86d90574f79efa3 == NULL) {
  return 0;
  }
  mb_fn_f86d90574f79efa3 mb_target_f86d90574f79efa3 = (mb_fn_f86d90574f79efa3)mb_entry_f86d90574f79efa3;
  int32_t mb_result_f86d90574f79efa3 = mb_target_f86d90574f79efa3(this_, value);
  return mb_result_f86d90574f79efa3;
}

typedef int32_t (MB_CALL *mb_fn_eedbe79cd8613810)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37a6c41f461e427a9fb797fa(void * this_, uint32_t value) {
  void *mb_entry_eedbe79cd8613810 = NULL;
  if (this_ != NULL) {
    mb_entry_eedbe79cd8613810 = (*(void ***)this_)[51];
  }
  if (mb_entry_eedbe79cd8613810 == NULL) {
  return 0;
  }
  mb_fn_eedbe79cd8613810 mb_target_eedbe79cd8613810 = (mb_fn_eedbe79cd8613810)mb_entry_eedbe79cd8613810;
  int32_t mb_result_eedbe79cd8613810 = mb_target_eedbe79cd8613810(this_, value);
  return mb_result_eedbe79cd8613810;
}

typedef int32_t (MB_CALL *mb_fn_9d71859626eda55c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_151b8d77ce2272bc59f54069(void * this_, void * value) {
  void *mb_entry_9d71859626eda55c = NULL;
  if (this_ != NULL) {
    mb_entry_9d71859626eda55c = (*(void ***)this_)[37];
  }
  if (mb_entry_9d71859626eda55c == NULL) {
  return 0;
  }
  mb_fn_9d71859626eda55c mb_target_9d71859626eda55c = (mb_fn_9d71859626eda55c)mb_entry_9d71859626eda55c;
  int32_t mb_result_9d71859626eda55c = mb_target_9d71859626eda55c(this_, value);
  return mb_result_9d71859626eda55c;
}

typedef int32_t (MB_CALL *mb_fn_570cd150f71ea663)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff7fe5b3ac6ceadcf5655433(void * this_, int32_t value) {
  void *mb_entry_570cd150f71ea663 = NULL;
  if (this_ != NULL) {
    mb_entry_570cd150f71ea663 = (*(void ***)this_)[56];
  }
  if (mb_entry_570cd150f71ea663 == NULL) {
  return 0;
  }
  mb_fn_570cd150f71ea663 mb_target_570cd150f71ea663 = (mb_fn_570cd150f71ea663)mb_entry_570cd150f71ea663;
  int32_t mb_result_570cd150f71ea663 = mb_target_570cd150f71ea663(this_, value);
  return mb_result_570cd150f71ea663;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_8f8324f00bd41c40_p1;
typedef char mb_assert_8f8324f00bd41c40_p1[(sizeof(mb_agg_8f8324f00bd41c40_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_8f8324f00bd41c40_p1[(MB_ALIGNOF(mb_agg_8f8324f00bd41c40_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f8324f00bd41c40)(void *, mb_agg_8f8324f00bd41c40_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20844c17d5782124aba9000e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_8f8324f00bd41c40_p1 mb_converted_8f8324f00bd41c40_1;
  memcpy(&mb_converted_8f8324f00bd41c40_1, value, 32);
  void *mb_entry_8f8324f00bd41c40 = NULL;
  if (this_ != NULL) {
    mb_entry_8f8324f00bd41c40 = (*(void ***)this_)[41];
  }
  if (mb_entry_8f8324f00bd41c40 == NULL) {
  return 0;
  }
  mb_fn_8f8324f00bd41c40 mb_target_8f8324f00bd41c40 = (mb_fn_8f8324f00bd41c40)mb_entry_8f8324f00bd41c40;
  int32_t mb_result_8f8324f00bd41c40 = mb_target_8f8324f00bd41c40(this_, mb_converted_8f8324f00bd41c40_1);
  return mb_result_8f8324f00bd41c40;
}

typedef int32_t (MB_CALL *mb_fn_010e1023754fff31)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05b2df4c2a1a0fcaac10f7b4(void * this_, void * value) {
  void *mb_entry_010e1023754fff31 = NULL;
  if (this_ != NULL) {
    mb_entry_010e1023754fff31 = (*(void ***)this_)[49];
  }
  if (mb_entry_010e1023754fff31 == NULL) {
  return 0;
  }
  mb_fn_010e1023754fff31 mb_target_010e1023754fff31 = (mb_fn_010e1023754fff31)mb_entry_010e1023754fff31;
  int32_t mb_result_010e1023754fff31 = mb_target_010e1023754fff31(this_, value);
  return mb_result_010e1023754fff31;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e10eb57864baa3b0_p1;
typedef char mb_assert_e10eb57864baa3b0_p1[(sizeof(mb_agg_e10eb57864baa3b0_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_e10eb57864baa3b0_p1[(MB_ALIGNOF(mb_agg_e10eb57864baa3b0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e10eb57864baa3b0)(void *, mb_agg_e10eb57864baa3b0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3664083e029f0a08c73b7d1(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_e10eb57864baa3b0_p1 mb_converted_e10eb57864baa3b0_1;
  memcpy(&mb_converted_e10eb57864baa3b0_1, value, 32);
  void *mb_entry_e10eb57864baa3b0 = NULL;
  if (this_ != NULL) {
    mb_entry_e10eb57864baa3b0 = (*(void ***)this_)[45];
  }
  if (mb_entry_e10eb57864baa3b0 == NULL) {
  return 0;
  }
  mb_fn_e10eb57864baa3b0 mb_target_e10eb57864baa3b0 = (mb_fn_e10eb57864baa3b0)mb_entry_e10eb57864baa3b0;
  int32_t mb_result_e10eb57864baa3b0 = mb_target_e10eb57864baa3b0(this_, mb_converted_e10eb57864baa3b0_1);
  return mb_result_e10eb57864baa3b0;
}

typedef int32_t (MB_CALL *mb_fn_1cb543654511cc92)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1495ea4a38eaa5bd29feb2fe(void * this_, void * value) {
  void *mb_entry_1cb543654511cc92 = NULL;
  if (this_ != NULL) {
    mb_entry_1cb543654511cc92 = (*(void ***)this_)[47];
  }
  if (mb_entry_1cb543654511cc92 == NULL) {
  return 0;
  }
  mb_fn_1cb543654511cc92 mb_target_1cb543654511cc92 = (mb_fn_1cb543654511cc92)mb_entry_1cb543654511cc92;
  int32_t mb_result_1cb543654511cc92 = mb_target_1cb543654511cc92(this_, value);
  return mb_result_1cb543654511cc92;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_464c5110ca4befd1_p1;
typedef char mb_assert_464c5110ca4befd1_p1[(sizeof(mb_agg_464c5110ca4befd1_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_464c5110ca4befd1_p1[(MB_ALIGNOF(mb_agg_464c5110ca4befd1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_464c5110ca4befd1)(void *, mb_agg_464c5110ca4befd1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27837b8018cb32ca95ae5f6c(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_464c5110ca4befd1_p1 mb_converted_464c5110ca4befd1_1;
  memcpy(&mb_converted_464c5110ca4befd1_1, value, 32);
  void *mb_entry_464c5110ca4befd1 = NULL;
  if (this_ != NULL) {
    mb_entry_464c5110ca4befd1 = (*(void ***)this_)[43];
  }
  if (mb_entry_464c5110ca4befd1 == NULL) {
  return 0;
  }
  mb_fn_464c5110ca4befd1 mb_target_464c5110ca4befd1 = (mb_fn_464c5110ca4befd1)mb_entry_464c5110ca4befd1;
  int32_t mb_result_464c5110ca4befd1 = mb_target_464c5110ca4befd1(this_, mb_converted_464c5110ca4befd1_1);
  return mb_result_464c5110ca4befd1;
}

typedef int32_t (MB_CALL *mb_fn_d18deaf3c2c22042)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd95be915474368e1f0275df(void * this_, double value) {
  void *mb_entry_d18deaf3c2c22042 = NULL;
  if (this_ != NULL) {
    mb_entry_d18deaf3c2c22042 = (*(void ***)this_)[18];
  }
  if (mb_entry_d18deaf3c2c22042 == NULL) {
  return 0;
  }
  mb_fn_d18deaf3c2c22042 mb_target_d18deaf3c2c22042 = (mb_fn_d18deaf3c2c22042)mb_entry_d18deaf3c2c22042;
  int32_t mb_result_d18deaf3c2c22042 = mb_target_d18deaf3c2c22042(this_, value);
  return mb_result_d18deaf3c2c22042;
}

typedef int32_t (MB_CALL *mb_fn_b841d52ae862f146)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7462d1474609dc9503228280(void * this_, int32_t value) {
  void *mb_entry_b841d52ae862f146 = NULL;
  if (this_ != NULL) {
    mb_entry_b841d52ae862f146 = (*(void ***)this_)[28];
  }
  if (mb_entry_b841d52ae862f146 == NULL) {
  return 0;
  }
  mb_fn_b841d52ae862f146 mb_target_b841d52ae862f146 = (mb_fn_b841d52ae862f146)mb_entry_b841d52ae862f146;
  int32_t mb_result_b841d52ae862f146 = mb_target_b841d52ae862f146(this_, value);
  return mb_result_b841d52ae862f146;
}

typedef int32_t (MB_CALL *mb_fn_cad25ec3772e9f9f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a7eba50bad4276b44fc12f2(void * this_, void * value) {
  void *mb_entry_cad25ec3772e9f9f = NULL;
  if (this_ != NULL) {
    mb_entry_cad25ec3772e9f9f = (*(void ***)this_)[12];
  }
  if (mb_entry_cad25ec3772e9f9f == NULL) {
  return 0;
  }
  mb_fn_cad25ec3772e9f9f mb_target_cad25ec3772e9f9f = (mb_fn_cad25ec3772e9f9f)mb_entry_cad25ec3772e9f9f;
  int32_t mb_result_cad25ec3772e9f9f = mb_target_cad25ec3772e9f9f(this_, value);
  return mb_result_cad25ec3772e9f9f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_fffce82fa4ab93b9_p1;
typedef char mb_assert_fffce82fa4ab93b9_p1[(sizeof(mb_agg_fffce82fa4ab93b9_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_fffce82fa4ab93b9_p1[(MB_ALIGNOF(mb_agg_fffce82fa4ab93b9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fffce82fa4ab93b9)(void *, mb_agg_fffce82fa4ab93b9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90a239020a3659e074eb9a08(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_fffce82fa4ab93b9_p1 mb_converted_fffce82fa4ab93b9_1;
  memcpy(&mb_converted_fffce82fa4ab93b9_1, value, 32);
  void *mb_entry_fffce82fa4ab93b9 = NULL;
  if (this_ != NULL) {
    mb_entry_fffce82fa4ab93b9 = (*(void ***)this_)[32];
  }
  if (mb_entry_fffce82fa4ab93b9 == NULL) {
  return 0;
  }
  mb_fn_fffce82fa4ab93b9 mb_target_fffce82fa4ab93b9 = (mb_fn_fffce82fa4ab93b9)mb_entry_fffce82fa4ab93b9;
  int32_t mb_result_fffce82fa4ab93b9 = mb_target_fffce82fa4ab93b9(this_, mb_converted_fffce82fa4ab93b9_1);
  return mb_result_fffce82fa4ab93b9;
}

typedef int32_t (MB_CALL *mb_fn_11113918c1d38317)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f78648fccba38e43adf8fd0(void * this_, double value) {
  void *mb_entry_11113918c1d38317 = NULL;
  if (this_ != NULL) {
    mb_entry_11113918c1d38317 = (*(void ***)this_)[26];
  }
  if (mb_entry_11113918c1d38317 == NULL) {
  return 0;
  }
  mb_fn_11113918c1d38317 mb_target_11113918c1d38317 = (mb_fn_11113918c1d38317)mb_entry_11113918c1d38317;
  int32_t mb_result_11113918c1d38317 = mb_target_11113918c1d38317(this_, value);
  return mb_result_11113918c1d38317;
}

typedef int32_t (MB_CALL *mb_fn_8b404717bd54b9d0)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_145c8e244a567af0b729515f(void * this_, double value) {
  void *mb_entry_8b404717bd54b9d0 = NULL;
  if (this_ != NULL) {
    mb_entry_8b404717bd54b9d0 = (*(void ***)this_)[22];
  }
  if (mb_entry_8b404717bd54b9d0 == NULL) {
  return 0;
  }
  mb_fn_8b404717bd54b9d0 mb_target_8b404717bd54b9d0 = (mb_fn_8b404717bd54b9d0)mb_entry_8b404717bd54b9d0;
  int32_t mb_result_8b404717bd54b9d0 = mb_target_8b404717bd54b9d0(this_, value);
  return mb_result_8b404717bd54b9d0;
}

typedef int32_t (MB_CALL *mb_fn_74fe7693620c75d4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e786817d740fc47e5641991e(void * this_, double value) {
  void *mb_entry_74fe7693620c75d4 = NULL;
  if (this_ != NULL) {
    mb_entry_74fe7693620c75d4 = (*(void ***)this_)[24];
  }
  if (mb_entry_74fe7693620c75d4 == NULL) {
  return 0;
  }
  mb_fn_74fe7693620c75d4 mb_target_74fe7693620c75d4 = (mb_fn_74fe7693620c75d4)mb_entry_74fe7693620c75d4;
  int32_t mb_result_74fe7693620c75d4 = mb_target_74fe7693620c75d4(this_, value);
  return mb_result_74fe7693620c75d4;
}

typedef int32_t (MB_CALL *mb_fn_df58f59ebb3b2b49)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_560417179a37e6448cf32db3(void * this_, double value) {
  void *mb_entry_df58f59ebb3b2b49 = NULL;
  if (this_ != NULL) {
    mb_entry_df58f59ebb3b2b49 = (*(void ***)this_)[20];
  }
  if (mb_entry_df58f59ebb3b2b49 == NULL) {
  return 0;
  }
  mb_fn_df58f59ebb3b2b49 mb_target_df58f59ebb3b2b49 = (mb_fn_df58f59ebb3b2b49)mb_entry_df58f59ebb3b2b49;
  int32_t mb_result_df58f59ebb3b2b49 = mb_target_df58f59ebb3b2b49(this_, value);
  return mb_result_df58f59ebb3b2b49;
}

typedef int32_t (MB_CALL *mb_fn_d2b4ea20b1789736)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bb43e8d18b7fcc57fa52247(void * this_, void * value) {
  void *mb_entry_d2b4ea20b1789736 = NULL;
  if (this_ != NULL) {
    mb_entry_d2b4ea20b1789736 = (*(void ***)this_)[34];
  }
  if (mb_entry_d2b4ea20b1789736 == NULL) {
  return 0;
  }
  mb_fn_d2b4ea20b1789736 mb_target_d2b4ea20b1789736 = (mb_fn_d2b4ea20b1789736)mb_entry_d2b4ea20b1789736;
  int32_t mb_result_d2b4ea20b1789736 = mb_target_d2b4ea20b1789736(this_, value);
  return mb_result_d2b4ea20b1789736;
}

typedef int32_t (MB_CALL *mb_fn_bbaafe5fc2ab5ff9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ef13ecab7606a081e9c5e89(void * this_, int32_t value) {
  void *mb_entry_bbaafe5fc2ab5ff9 = NULL;
  if (this_ != NULL) {
    mb_entry_bbaafe5fc2ab5ff9 = (*(void ***)this_)[58];
  }
  if (mb_entry_bbaafe5fc2ab5ff9 == NULL) {
  return 0;
  }
  mb_fn_bbaafe5fc2ab5ff9 mb_target_bbaafe5fc2ab5ff9 = (mb_fn_bbaafe5fc2ab5ff9)mb_entry_bbaafe5fc2ab5ff9;
  int32_t mb_result_bbaafe5fc2ab5ff9 = mb_target_bbaafe5fc2ab5ff9(this_, value);
  return mb_result_bbaafe5fc2ab5ff9;
}

typedef int32_t (MB_CALL *mb_fn_b264f8d8c622f7ca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66ae603b1b32a1bf6a9ce9a6(void * this_, void * value) {
  void *mb_entry_b264f8d8c622f7ca = NULL;
  if (this_ != NULL) {
    mb_entry_b264f8d8c622f7ca = (*(void ***)this_)[8];
  }
  if (mb_entry_b264f8d8c622f7ca == NULL) {
  return 0;
  }
  mb_fn_b264f8d8c622f7ca mb_target_b264f8d8c622f7ca = (mb_fn_b264f8d8c622f7ca)mb_entry_b264f8d8c622f7ca;
  int32_t mb_result_b264f8d8c622f7ca = mb_target_b264f8d8c622f7ca(this_, value);
  return mb_result_b264f8d8c622f7ca;
}

typedef int32_t (MB_CALL *mb_fn_dc99e2ffff92e90e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e517ca4812b93d54c8aaece0(void * this_, void * value) {
  void *mb_entry_dc99e2ffff92e90e = NULL;
  if (this_ != NULL) {
    mb_entry_dc99e2ffff92e90e = (*(void ***)this_)[53];
  }
  if (mb_entry_dc99e2ffff92e90e == NULL) {
  return 0;
  }
  mb_fn_dc99e2ffff92e90e mb_target_dc99e2ffff92e90e = (mb_fn_dc99e2ffff92e90e)mb_entry_dc99e2ffff92e90e;
  int32_t mb_result_dc99e2ffff92e90e = mb_target_dc99e2ffff92e90e(this_, value);
  return mb_result_dc99e2ffff92e90e;
}

typedef int32_t (MB_CALL *mb_fn_5e42b942c3325d24)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_824bbbf65bb806252ade2463(void * this_, void * value) {
  void *mb_entry_5e42b942c3325d24 = NULL;
  if (this_ != NULL) {
    mb_entry_5e42b942c3325d24 = (*(void ***)this_)[10];
  }
  if (mb_entry_5e42b942c3325d24 == NULL) {
  return 0;
  }
  mb_fn_5e42b942c3325d24 mb_target_5e42b942c3325d24 = (mb_fn_5e42b942c3325d24)mb_entry_5e42b942c3325d24;
  int32_t mb_result_5e42b942c3325d24 = mb_target_5e42b942c3325d24(this_, value);
  return mb_result_5e42b942c3325d24;
}

typedef int32_t (MB_CALL *mb_fn_64b405c284516431)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65b4dcb348e26f40ebb83c92(void * this_, int32_t value) {
  void *mb_entry_64b405c284516431 = NULL;
  if (this_ != NULL) {
    mb_entry_64b405c284516431 = (*(void ***)this_)[30];
  }
  if (mb_entry_64b405c284516431 == NULL) {
  return 0;
  }
  mb_fn_64b405c284516431 mb_target_64b405c284516431 = (mb_fn_64b405c284516431)mb_entry_64b405c284516431;
  int32_t mb_result_64b405c284516431 = mb_target_64b405c284516431(this_, value);
  return mb_result_64b405c284516431;
}

typedef int32_t (MB_CALL *mb_fn_5a92ed6b0ed35776)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5292c7b319d332161786359(void * this_, double value) {
  void *mb_entry_5a92ed6b0ed35776 = NULL;
  if (this_ != NULL) {
    mb_entry_5a92ed6b0ed35776 = (*(void ***)this_)[16];
  }
  if (mb_entry_5a92ed6b0ed35776 == NULL) {
  return 0;
  }
  mb_fn_5a92ed6b0ed35776 mb_target_5a92ed6b0ed35776 = (mb_fn_5a92ed6b0ed35776)mb_entry_5a92ed6b0ed35776;
  int32_t mb_result_5a92ed6b0ed35776 = mb_target_5a92ed6b0ed35776(this_, value);
  return mb_result_5a92ed6b0ed35776;
}

typedef int32_t (MB_CALL *mb_fn_5d28874ca548e07a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23ed3b66e3a55239471763ab(void * this_, int64_t token) {
  void *mb_entry_5d28874ca548e07a = NULL;
  if (this_ != NULL) {
    mb_entry_5d28874ca548e07a = (*(void ***)this_)[74];
  }
  if (mb_entry_5d28874ca548e07a == NULL) {
  return 0;
  }
  mb_fn_5d28874ca548e07a mb_target_5d28874ca548e07a = (mb_fn_5d28874ca548e07a)mb_entry_5d28874ca548e07a;
  int32_t mb_result_5d28874ca548e07a = mb_target_5d28874ca548e07a(this_, token);
  return mb_result_5d28874ca548e07a;
}

typedef int32_t (MB_CALL *mb_fn_3fec3a3d7b7551e1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82d91ed61972c0393e263e61(void * this_, int64_t token) {
  void *mb_entry_3fec3a3d7b7551e1 = NULL;
  if (this_ != NULL) {
    mb_entry_3fec3a3d7b7551e1 = (*(void ***)this_)[66];
  }
  if (mb_entry_3fec3a3d7b7551e1 == NULL) {
  return 0;
  }
  mb_fn_3fec3a3d7b7551e1 mb_target_3fec3a3d7b7551e1 = (mb_fn_3fec3a3d7b7551e1)mb_entry_3fec3a3d7b7551e1;
  int32_t mb_result_3fec3a3d7b7551e1 = mb_target_3fec3a3d7b7551e1(this_, token);
  return mb_result_3fec3a3d7b7551e1;
}

typedef int32_t (MB_CALL *mb_fn_d559f0d8c8545652)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0163f41ab48b1a53255e1086(void * this_, int64_t token) {
  void *mb_entry_d559f0d8c8545652 = NULL;
  if (this_ != NULL) {
    mb_entry_d559f0d8c8545652 = (*(void ***)this_)[76];
  }
  if (mb_entry_d559f0d8c8545652 == NULL) {
  return 0;
  }
  mb_fn_d559f0d8c8545652 mb_target_d559f0d8c8545652 = (mb_fn_d559f0d8c8545652)mb_entry_d559f0d8c8545652;
  int32_t mb_result_d559f0d8c8545652 = mb_target_d559f0d8c8545652(this_, token);
  return mb_result_d559f0d8c8545652;
}

typedef int32_t (MB_CALL *mb_fn_781ace0cd547d9a6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa9df8a254ec3a933fccb73c(void * this_, int64_t token) {
  void *mb_entry_781ace0cd547d9a6 = NULL;
  if (this_ != NULL) {
    mb_entry_781ace0cd547d9a6 = (*(void ***)this_)[70];
  }
  if (mb_entry_781ace0cd547d9a6 == NULL) {
  return 0;
  }
  mb_fn_781ace0cd547d9a6 mb_target_781ace0cd547d9a6 = (mb_fn_781ace0cd547d9a6)mb_entry_781ace0cd547d9a6;
  int32_t mb_result_781ace0cd547d9a6 = mb_target_781ace0cd547d9a6(this_, token);
  return mb_result_781ace0cd547d9a6;
}

typedef int32_t (MB_CALL *mb_fn_8a96507bffc96ac7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_650ec7576fd822c0dba16da9(void * this_, int64_t token) {
  void *mb_entry_8a96507bffc96ac7 = NULL;
  if (this_ != NULL) {
    mb_entry_8a96507bffc96ac7 = (*(void ***)this_)[62];
  }
  if (mb_entry_8a96507bffc96ac7 == NULL) {
  return 0;
  }
  mb_fn_8a96507bffc96ac7 mb_target_8a96507bffc96ac7 = (mb_fn_8a96507bffc96ac7)mb_entry_8a96507bffc96ac7;
  int32_t mb_result_8a96507bffc96ac7 = mb_target_8a96507bffc96ac7(this_, token);
  return mb_result_8a96507bffc96ac7;
}

typedef int32_t (MB_CALL *mb_fn_cb9c913173cde7f0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe153351069ba9c00c23b20e(void * this_, int64_t token) {
  void *mb_entry_cb9c913173cde7f0 = NULL;
  if (this_ != NULL) {
    mb_entry_cb9c913173cde7f0 = (*(void ***)this_)[72];
  }
  if (mb_entry_cb9c913173cde7f0 == NULL) {
  return 0;
  }
  mb_fn_cb9c913173cde7f0 mb_target_cb9c913173cde7f0 = (mb_fn_cb9c913173cde7f0)mb_entry_cb9c913173cde7f0;
  int32_t mb_result_cb9c913173cde7f0 = mb_target_cb9c913173cde7f0(this_, token);
  return mb_result_cb9c913173cde7f0;
}

typedef int32_t (MB_CALL *mb_fn_be5f98e1cc592454)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c0a4d29259b3ada8497d02d(void * this_, int64_t token) {
  void *mb_entry_be5f98e1cc592454 = NULL;
  if (this_ != NULL) {
    mb_entry_be5f98e1cc592454 = (*(void ***)this_)[68];
  }
  if (mb_entry_be5f98e1cc592454 == NULL) {
  return 0;
  }
  mb_fn_be5f98e1cc592454 mb_target_be5f98e1cc592454 = (mb_fn_be5f98e1cc592454)mb_entry_be5f98e1cc592454;
  int32_t mb_result_be5f98e1cc592454 = mb_target_be5f98e1cc592454(this_, token);
  return mb_result_be5f98e1cc592454;
}

typedef int32_t (MB_CALL *mb_fn_ea4dee1327e15b3f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23627efe26109ee348ac8ac2(void * this_, int64_t token) {
  void *mb_entry_ea4dee1327e15b3f = NULL;
  if (this_ != NULL) {
    mb_entry_ea4dee1327e15b3f = (*(void ***)this_)[64];
  }
  if (mb_entry_ea4dee1327e15b3f == NULL) {
  return 0;
  }
  mb_fn_ea4dee1327e15b3f mb_target_ea4dee1327e15b3f = (mb_fn_ea4dee1327e15b3f)mb_entry_ea4dee1327e15b3f;
  int32_t mb_result_ea4dee1327e15b3f = mb_target_ea4dee1327e15b3f(this_, token);
  return mb_result_ea4dee1327e15b3f;
}

typedef int32_t (MB_CALL *mb_fn_89cf034f02165cd4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3495cd24480c344d170e1e52(void * this_, void * element) {
  void *mb_entry_89cf034f02165cd4 = NULL;
  if (this_ != NULL) {
    mb_entry_89cf034f02165cd4 = (*(void ***)this_)[32];
  }
  if (mb_entry_89cf034f02165cd4 == NULL) {
  return 0;
  }
  mb_fn_89cf034f02165cd4 mb_target_89cf034f02165cd4 = (mb_fn_89cf034f02165cd4)mb_entry_89cf034f02165cd4;
  int32_t mb_result_89cf034f02165cd4 = mb_target_89cf034f02165cd4(this_, element);
  return mb_result_89cf034f02165cd4;
}

typedef int32_t (MB_CALL *mb_fn_a1ceafaca58dff1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ae9b9795a7c5606a47a04c4(void * this_, uint64_t * result_out) {
  void *mb_entry_a1ceafaca58dff1c = NULL;
  if (this_ != NULL) {
    mb_entry_a1ceafaca58dff1c = (*(void ***)this_)[9];
  }
  if (mb_entry_a1ceafaca58dff1c == NULL) {
  return 0;
  }
  mb_fn_a1ceafaca58dff1c mb_target_a1ceafaca58dff1c = (mb_fn_a1ceafaca58dff1c)mb_entry_a1ceafaca58dff1c;
  int32_t mb_result_a1ceafaca58dff1c = mb_target_a1ceafaca58dff1c(this_, (void * *)result_out);
  return mb_result_a1ceafaca58dff1c;
}

typedef int32_t (MB_CALL *mb_fn_4a4fd7a12e46d1ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ac9b60bfdb6e2479a03cd72(void * this_, uint64_t * result_out) {
  void *mb_entry_4a4fd7a12e46d1ab = NULL;
  if (this_ != NULL) {
    mb_entry_4a4fd7a12e46d1ab = (*(void ***)this_)[31];
  }
  if (mb_entry_4a4fd7a12e46d1ab == NULL) {
  return 0;
  }
  mb_fn_4a4fd7a12e46d1ab mb_target_4a4fd7a12e46d1ab = (mb_fn_4a4fd7a12e46d1ab)mb_entry_4a4fd7a12e46d1ab;
  int32_t mb_result_4a4fd7a12e46d1ab = mb_target_4a4fd7a12e46d1ab(this_, (void * *)result_out);
  return mb_result_4a4fd7a12e46d1ab;
}

