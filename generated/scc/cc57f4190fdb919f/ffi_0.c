#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a6c97cb92687c44b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee207556c7d43a981134d1be(void * this_) {
  void *mb_entry_a6c97cb92687c44b = NULL;
  if (this_ != NULL) {
    mb_entry_a6c97cb92687c44b = (*(void ***)this_)[6];
  }
  if (mb_entry_a6c97cb92687c44b == NULL) {
  return 0;
  }
  mb_fn_a6c97cb92687c44b mb_target_a6c97cb92687c44b = (mb_fn_a6c97cb92687c44b)mb_entry_a6c97cb92687c44b;
  int32_t mb_result_a6c97cb92687c44b = mb_target_a6c97cb92687c44b(this_);
  return mb_result_a6c97cb92687c44b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d54b7d561b60a4cf_p1;
typedef char mb_assert_d54b7d561b60a4cf_p1[(sizeof(mb_agg_d54b7d561b60a4cf_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d54b7d561b60a4cf_p1[(MB_ALIGNOF(mb_agg_d54b7d561b60a4cf_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d54b7d561b60a4cf)(void *, mb_agg_d54b7d561b60a4cf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be1185d8b5142819736744d8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d54b7d561b60a4cf = NULL;
  if (this_ != NULL) {
    mb_entry_d54b7d561b60a4cf = (*(void ***)this_)[8];
  }
  if (mb_entry_d54b7d561b60a4cf == NULL) {
  return 0;
  }
  mb_fn_d54b7d561b60a4cf mb_target_d54b7d561b60a4cf = (mb_fn_d54b7d561b60a4cf)mb_entry_d54b7d561b60a4cf;
  int32_t mb_result_d54b7d561b60a4cf = mb_target_d54b7d561b60a4cf(this_, (mb_agg_d54b7d561b60a4cf_p1 *)result_out);
  return mb_result_d54b7d561b60a4cf;
}

typedef int32_t (MB_CALL *mb_fn_3a535d78d6e7c96c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb94854c2168e97b173dd8b2(void * this_, int32_t * result_out) {
  void *mb_entry_3a535d78d6e7c96c = NULL;
  if (this_ != NULL) {
    mb_entry_3a535d78d6e7c96c = (*(void ***)this_)[7];
  }
  if (mb_entry_3a535d78d6e7c96c == NULL) {
  return 0;
  }
  mb_fn_3a535d78d6e7c96c mb_target_3a535d78d6e7c96c = (mb_fn_3a535d78d6e7c96c)mb_entry_3a535d78d6e7c96c;
  int32_t mb_result_3a535d78d6e7c96c = mb_target_3a535d78d6e7c96c(this_, result_out);
  return mb_result_3a535d78d6e7c96c;
}

typedef int32_t (MB_CALL *mb_fn_e6b1b9e3b253597c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_effb58f8eadd75721d056ebb(void * this_, uint64_t * result_out) {
  void *mb_entry_e6b1b9e3b253597c = NULL;
  if (this_ != NULL) {
    mb_entry_e6b1b9e3b253597c = (*(void ***)this_)[6];
  }
  if (mb_entry_e6b1b9e3b253597c == NULL) {
  return 0;
  }
  mb_fn_e6b1b9e3b253597c mb_target_e6b1b9e3b253597c = (mb_fn_e6b1b9e3b253597c)mb_entry_e6b1b9e3b253597c;
  int32_t mb_result_e6b1b9e3b253597c = mb_target_e6b1b9e3b253597c(this_, (void * *)result_out);
  return mb_result_e6b1b9e3b253597c;
}

typedef int32_t (MB_CALL *mb_fn_e6145fbe96052e0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba4c85fd03ade17bc571b026(void * this_, uint64_t * result_out) {
  void *mb_entry_e6145fbe96052e0a = NULL;
  if (this_ != NULL) {
    mb_entry_e6145fbe96052e0a = (*(void ***)this_)[6];
  }
  if (mb_entry_e6145fbe96052e0a == NULL) {
  return 0;
  }
  mb_fn_e6145fbe96052e0a mb_target_e6145fbe96052e0a = (mb_fn_e6145fbe96052e0a)mb_entry_e6145fbe96052e0a;
  int32_t mb_result_e6145fbe96052e0a = mb_target_e6145fbe96052e0a(this_, (void * *)result_out);
  return mb_result_e6145fbe96052e0a;
}

typedef int32_t (MB_CALL *mb_fn_876674f1fe0bcf44)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cec01a55894a0eb7653ce5f7(void * this_, int64_t * result_out) {
  void *mb_entry_876674f1fe0bcf44 = NULL;
  if (this_ != NULL) {
    mb_entry_876674f1fe0bcf44 = (*(void ***)this_)[7];
  }
  if (mb_entry_876674f1fe0bcf44 == NULL) {
  return 0;
  }
  mb_fn_876674f1fe0bcf44 mb_target_876674f1fe0bcf44 = (mb_fn_876674f1fe0bcf44)mb_entry_876674f1fe0bcf44;
  int32_t mb_result_876674f1fe0bcf44 = mb_target_876674f1fe0bcf44(this_, result_out);
  return mb_result_876674f1fe0bcf44;
}

typedef int32_t (MB_CALL *mb_fn_5875bee893da0551)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74eeee00d91eea8b0ad3be7c(void * this_) {
  void *mb_entry_5875bee893da0551 = NULL;
  if (this_ != NULL) {
    mb_entry_5875bee893da0551 = (*(void ***)this_)[6];
  }
  if (mb_entry_5875bee893da0551 == NULL) {
  return 0;
  }
  mb_fn_5875bee893da0551 mb_target_5875bee893da0551 = (mb_fn_5875bee893da0551)mb_entry_5875bee893da0551;
  int32_t mb_result_5875bee893da0551 = mb_target_5875bee893da0551(this_);
  return mb_result_5875bee893da0551;
}

typedef int32_t (MB_CALL *mb_fn_20d8d4b25a884ac7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8974abbdaf8011e6bb2bf612(void * this_, void * item, uint64_t * result_out) {
  void *mb_entry_20d8d4b25a884ac7 = NULL;
  if (this_ != NULL) {
    mb_entry_20d8d4b25a884ac7 = (*(void ***)this_)[10];
  }
  if (mb_entry_20d8d4b25a884ac7 == NULL) {
  return 0;
  }
  mb_fn_20d8d4b25a884ac7 mb_target_20d8d4b25a884ac7 = (mb_fn_20d8d4b25a884ac7)mb_entry_20d8d4b25a884ac7;
  int32_t mb_result_20d8d4b25a884ac7 = mb_target_20d8d4b25a884ac7(this_, item, (void * *)result_out);
  return mb_result_20d8d4b25a884ac7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_913b35fb6759c170_p4;
typedef char mb_assert_913b35fb6759c170_p4[(sizeof(mb_agg_913b35fb6759c170_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_913b35fb6759c170_p4[(MB_ALIGNOF(mb_agg_913b35fb6759c170_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_913b35fb6759c170)(void *, void *, int32_t, int32_t, mb_agg_913b35fb6759c170_p4);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd6984fa319c9122e5d44311(void * this_, void * device, int32_t pixel_format, int32_t number_of_buffers, moonbit_bytes_t size) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_913b35fb6759c170_p4 mb_converted_913b35fb6759c170_4;
  memcpy(&mb_converted_913b35fb6759c170_4, size, 8);
  void *mb_entry_913b35fb6759c170 = NULL;
  if (this_ != NULL) {
    mb_entry_913b35fb6759c170 = (*(void ***)this_)[6];
  }
  if (mb_entry_913b35fb6759c170 == NULL) {
  return 0;
  }
  mb_fn_913b35fb6759c170 mb_target_913b35fb6759c170 = (mb_fn_913b35fb6759c170)mb_entry_913b35fb6759c170;
  int32_t mb_result_913b35fb6759c170 = mb_target_913b35fb6759c170(this_, device, pixel_format, number_of_buffers, mb_converted_913b35fb6759c170_4);
  return mb_result_913b35fb6759c170;
}

typedef int32_t (MB_CALL *mb_fn_56409ceeccb09fb0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cfacf6ab265f04b8a43c625(void * this_, uint64_t * result_out) {
  void *mb_entry_56409ceeccb09fb0 = NULL;
  if (this_ != NULL) {
    mb_entry_56409ceeccb09fb0 = (*(void ***)this_)[7];
  }
  if (mb_entry_56409ceeccb09fb0 == NULL) {
  return 0;
  }
  mb_fn_56409ceeccb09fb0 mb_target_56409ceeccb09fb0 = (mb_fn_56409ceeccb09fb0)mb_entry_56409ceeccb09fb0;
  int32_t mb_result_56409ceeccb09fb0 = mb_target_56409ceeccb09fb0(this_, (void * *)result_out);
  return mb_result_56409ceeccb09fb0;
}

typedef int32_t (MB_CALL *mb_fn_841c4e235330c512)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ea410dbe881040ef7ee2fe3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_841c4e235330c512 = NULL;
  if (this_ != NULL) {
    mb_entry_841c4e235330c512 = (*(void ***)this_)[8];
  }
  if (mb_entry_841c4e235330c512 == NULL) {
  return 0;
  }
  mb_fn_841c4e235330c512 mb_target_841c4e235330c512 = (mb_fn_841c4e235330c512)mb_entry_841c4e235330c512;
  int32_t mb_result_841c4e235330c512 = mb_target_841c4e235330c512(this_, handler, result_out);
  return mb_result_841c4e235330c512;
}

typedef int32_t (MB_CALL *mb_fn_32a1b7feed0915c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd257ffe44443e71d5a7cfa3(void * this_, uint64_t * result_out) {
  void *mb_entry_32a1b7feed0915c9 = NULL;
  if (this_ != NULL) {
    mb_entry_32a1b7feed0915c9 = (*(void ***)this_)[11];
  }
  if (mb_entry_32a1b7feed0915c9 == NULL) {
  return 0;
  }
  mb_fn_32a1b7feed0915c9 mb_target_32a1b7feed0915c9 = (mb_fn_32a1b7feed0915c9)mb_entry_32a1b7feed0915c9;
  int32_t mb_result_32a1b7feed0915c9 = mb_target_32a1b7feed0915c9(this_, (void * *)result_out);
  return mb_result_32a1b7feed0915c9;
}

typedef int32_t (MB_CALL *mb_fn_fd1cd63048653a43)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bd67528872c3d8842e113d7(void * this_, int64_t token) {
  void *mb_entry_fd1cd63048653a43 = NULL;
  if (this_ != NULL) {
    mb_entry_fd1cd63048653a43 = (*(void ***)this_)[9];
  }
  if (mb_entry_fd1cd63048653a43 == NULL) {
  return 0;
  }
  mb_fn_fd1cd63048653a43 mb_target_fd1cd63048653a43 = (mb_fn_fd1cd63048653a43)mb_entry_fd1cd63048653a43;
  int32_t mb_result_fd1cd63048653a43 = mb_target_fd1cd63048653a43(this_, token);
  return mb_result_fd1cd63048653a43;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9c7d11532907f679_p4;
typedef char mb_assert_9c7d11532907f679_p4[(sizeof(mb_agg_9c7d11532907f679_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_9c7d11532907f679_p4[(MB_ALIGNOF(mb_agg_9c7d11532907f679_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c7d11532907f679)(void *, void *, int32_t, int32_t, mb_agg_9c7d11532907f679_p4, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9db21c7530b834ebf0a155ba(void * this_, void * device, int32_t pixel_format, int32_t number_of_buffers, moonbit_bytes_t size, uint64_t * result_out) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_9c7d11532907f679_p4 mb_converted_9c7d11532907f679_4;
  memcpy(&mb_converted_9c7d11532907f679_4, size, 8);
  void *mb_entry_9c7d11532907f679 = NULL;
  if (this_ != NULL) {
    mb_entry_9c7d11532907f679 = (*(void ***)this_)[6];
  }
  if (mb_entry_9c7d11532907f679 == NULL) {
  return 0;
  }
  mb_fn_9c7d11532907f679 mb_target_9c7d11532907f679 = (mb_fn_9c7d11532907f679)mb_entry_9c7d11532907f679;
  int32_t mb_result_9c7d11532907f679 = mb_target_9c7d11532907f679(this_, device, pixel_format, number_of_buffers, mb_converted_9c7d11532907f679_4, (void * *)result_out);
  return mb_result_9c7d11532907f679;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_adeb2572c5e2befb_p4;
typedef char mb_assert_adeb2572c5e2befb_p4[(sizeof(mb_agg_adeb2572c5e2befb_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_adeb2572c5e2befb_p4[(MB_ALIGNOF(mb_agg_adeb2572c5e2befb_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_adeb2572c5e2befb)(void *, void *, int32_t, int32_t, mb_agg_adeb2572c5e2befb_p4, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58b16f12e92932b5c216ced4(void * this_, void * device, int32_t pixel_format, int32_t number_of_buffers, moonbit_bytes_t size, uint64_t * result_out) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_adeb2572c5e2befb_p4 mb_converted_adeb2572c5e2befb_4;
  memcpy(&mb_converted_adeb2572c5e2befb_4, size, 8);
  void *mb_entry_adeb2572c5e2befb = NULL;
  if (this_ != NULL) {
    mb_entry_adeb2572c5e2befb = (*(void ***)this_)[6];
  }
  if (mb_entry_adeb2572c5e2befb == NULL) {
  return 0;
  }
  mb_fn_adeb2572c5e2befb mb_target_adeb2572c5e2befb = (mb_fn_adeb2572c5e2befb)mb_entry_adeb2572c5e2befb;
  int32_t mb_result_adeb2572c5e2befb = mb_target_adeb2572c5e2befb(this_, device, pixel_format, number_of_buffers, mb_converted_adeb2572c5e2befb_4, (void * *)result_out);
  return mb_result_adeb2572c5e2befb;
}

typedef int32_t (MB_CALL *mb_fn_cb25f6f747c5f14b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5784b3d0fdf888d44bef0125(void * this_, int32_t request, uint64_t * result_out) {
  void *mb_entry_cb25f6f747c5f14b = NULL;
  if (this_ != NULL) {
    mb_entry_cb25f6f747c5f14b = (*(void ***)this_)[6];
  }
  if (mb_entry_cb25f6f747c5f14b == NULL) {
  return 0;
  }
  mb_fn_cb25f6f747c5f14b mb_target_cb25f6f747c5f14b = (mb_fn_cb25f6f747c5f14b)mb_entry_cb25f6f747c5f14b;
  int32_t mb_result_cb25f6f747c5f14b = mb_target_cb25f6f747c5f14b(this_, request, (void * *)result_out);
  return mb_result_cb25f6f747c5f14b;
}

typedef int32_t (MB_CALL *mb_fn_f4089803e8093764)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e536ce37a1ff1f762cca1f8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f4089803e8093764 = NULL;
  if (this_ != NULL) {
    mb_entry_f4089803e8093764 = (*(void ***)this_)[8];
  }
  if (mb_entry_f4089803e8093764 == NULL) {
  return 0;
  }
  mb_fn_f4089803e8093764 mb_target_f4089803e8093764 = (mb_fn_f4089803e8093764)mb_entry_f4089803e8093764;
  int32_t mb_result_f4089803e8093764 = mb_target_f4089803e8093764(this_, handler, result_out);
  return mb_result_f4089803e8093764;
}

typedef int32_t (MB_CALL *mb_fn_c6b54bfb056d4edc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_860a3eadf27b55a411482595(void * this_, uint64_t * result_out) {
  void *mb_entry_c6b54bfb056d4edc = NULL;
  if (this_ != NULL) {
    mb_entry_c6b54bfb056d4edc = (*(void ***)this_)[6];
  }
  if (mb_entry_c6b54bfb056d4edc == NULL) {
  return 0;
  }
  mb_fn_c6b54bfb056d4edc mb_target_c6b54bfb056d4edc = (mb_fn_c6b54bfb056d4edc)mb_entry_c6b54bfb056d4edc;
  int32_t mb_result_c6b54bfb056d4edc = mb_target_c6b54bfb056d4edc(this_, (void * *)result_out);
  return mb_result_c6b54bfb056d4edc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8b9e2d6ba9f9cef6_p1;
typedef char mb_assert_8b9e2d6ba9f9cef6_p1[(sizeof(mb_agg_8b9e2d6ba9f9cef6_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_8b9e2d6ba9f9cef6_p1[(MB_ALIGNOF(mb_agg_8b9e2d6ba9f9cef6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b9e2d6ba9f9cef6)(void *, mb_agg_8b9e2d6ba9f9cef6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d14091272d62014a21b03ecb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8b9e2d6ba9f9cef6 = NULL;
  if (this_ != NULL) {
    mb_entry_8b9e2d6ba9f9cef6 = (*(void ***)this_)[7];
  }
  if (mb_entry_8b9e2d6ba9f9cef6 == NULL) {
  return 0;
  }
  mb_fn_8b9e2d6ba9f9cef6 mb_target_8b9e2d6ba9f9cef6 = (mb_fn_8b9e2d6ba9f9cef6)mb_entry_8b9e2d6ba9f9cef6;
  int32_t mb_result_8b9e2d6ba9f9cef6 = mb_target_8b9e2d6ba9f9cef6(this_, (mb_agg_8b9e2d6ba9f9cef6_p1 *)result_out);
  return mb_result_8b9e2d6ba9f9cef6;
}

typedef int32_t (MB_CALL *mb_fn_a445a40f55de877b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd0ab09ea25fb551d81d79b7(void * this_, int64_t token) {
  void *mb_entry_a445a40f55de877b = NULL;
  if (this_ != NULL) {
    mb_entry_a445a40f55de877b = (*(void ***)this_)[9];
  }
  if (mb_entry_a445a40f55de877b == NULL) {
  return 0;
  }
  mb_fn_a445a40f55de877b mb_target_a445a40f55de877b = (mb_fn_a445a40f55de877b)mb_entry_a445a40f55de877b;
  int32_t mb_result_a445a40f55de877b = mb_target_a445a40f55de877b(this_, token);
  return mb_result_a445a40f55de877b;
}

typedef int32_t (MB_CALL *mb_fn_53a6d043a5da1e10)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7e3d3f275f2923c3387f2cf(void * this_, void * visual, uint64_t * result_out) {
  void *mb_entry_53a6d043a5da1e10 = NULL;
  if (this_ != NULL) {
    mb_entry_53a6d043a5da1e10 = (*(void ***)this_)[6];
  }
  if (mb_entry_53a6d043a5da1e10 == NULL) {
  return 0;
  }
  mb_fn_53a6d043a5da1e10 mb_target_53a6d043a5da1e10 = (mb_fn_53a6d043a5da1e10)mb_entry_53a6d043a5da1e10;
  int32_t mb_result_53a6d043a5da1e10 = mb_target_53a6d043a5da1e10(this_, visual, (void * *)result_out);
  return mb_result_53a6d043a5da1e10;
}

typedef int32_t (MB_CALL *mb_fn_221ed0e7c93ff862)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d91c9394b3a9b2ba07cae3e(void * this_, uint64_t display_id, uint64_t * result_out) {
  void *mb_entry_221ed0e7c93ff862 = NULL;
  if (this_ != NULL) {
    mb_entry_221ed0e7c93ff862 = (*(void ***)this_)[7];
  }
  if (mb_entry_221ed0e7c93ff862 == NULL) {
  return 0;
  }
  mb_fn_221ed0e7c93ff862 mb_target_221ed0e7c93ff862 = (mb_fn_221ed0e7c93ff862)mb_entry_221ed0e7c93ff862;
  int32_t mb_result_221ed0e7c93ff862 = mb_target_221ed0e7c93ff862(this_, display_id, (void * *)result_out);
  return mb_result_221ed0e7c93ff862;
}

typedef int32_t (MB_CALL *mb_fn_2f392ccae8d03c18)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17eaa14a88ec033d04770cdf(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_2f392ccae8d03c18 = NULL;
  if (this_ != NULL) {
    mb_entry_2f392ccae8d03c18 = (*(void ***)this_)[6];
  }
  if (mb_entry_2f392ccae8d03c18 == NULL) {
  return 0;
  }
  mb_fn_2f392ccae8d03c18 mb_target_2f392ccae8d03c18 = (mb_fn_2f392ccae8d03c18)mb_entry_2f392ccae8d03c18;
  int32_t mb_result_2f392ccae8d03c18 = mb_target_2f392ccae8d03c18(this_, window_id, (void * *)result_out);
  return mb_result_2f392ccae8d03c18;
}

typedef int32_t (MB_CALL *mb_fn_033b19783a41f141)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8631f250d323def9fa35a8b(void * this_, uint64_t * result_out) {
  void *mb_entry_033b19783a41f141 = NULL;
  if (this_ != NULL) {
    mb_entry_033b19783a41f141 = (*(void ***)this_)[6];
  }
  if (mb_entry_033b19783a41f141 == NULL) {
  return 0;
  }
  mb_fn_033b19783a41f141 mb_target_033b19783a41f141 = (mb_fn_033b19783a41f141)mb_entry_033b19783a41f141;
  int32_t mb_result_033b19783a41f141 = mb_target_033b19783a41f141(this_, (void * *)result_out);
  return mb_result_033b19783a41f141;
}

typedef int32_t (MB_CALL *mb_fn_af616cce2b28d981)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1623435c2d81a778f86ec88(void * this_) {
  void *mb_entry_af616cce2b28d981 = NULL;
  if (this_ != NULL) {
    mb_entry_af616cce2b28d981 = (*(void ***)this_)[6];
  }
  if (mb_entry_af616cce2b28d981 == NULL) {
  return 0;
  }
  mb_fn_af616cce2b28d981 mb_target_af616cce2b28d981 = (mb_fn_af616cce2b28d981)mb_entry_af616cce2b28d981;
  int32_t mb_result_af616cce2b28d981 = mb_target_af616cce2b28d981(this_);
  return mb_result_af616cce2b28d981;
}

typedef int32_t (MB_CALL *mb_fn_bbdbd47f1123dfec)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecb271b95a419651af9f4ba4(void * this_) {
  void *mb_entry_bbdbd47f1123dfec = NULL;
  if (this_ != NULL) {
    mb_entry_bbdbd47f1123dfec = (*(void ***)this_)[6];
  }
  if (mb_entry_bbdbd47f1123dfec == NULL) {
  return 0;
  }
  mb_fn_bbdbd47f1123dfec mb_target_bbdbd47f1123dfec = (mb_fn_bbdbd47f1123dfec)mb_entry_bbdbd47f1123dfec;
  int32_t mb_result_bbdbd47f1123dfec = mb_target_bbdbd47f1123dfec(this_);
  return mb_result_bbdbd47f1123dfec;
}

typedef int32_t (MB_CALL *mb_fn_cbd1a9d76321f777)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3eac4ec8b6e936201186a41(void * this_, int32_t * result_out) {
  void *mb_entry_cbd1a9d76321f777 = NULL;
  if (this_ != NULL) {
    mb_entry_cbd1a9d76321f777 = (*(void ***)this_)[6];
  }
  if (mb_entry_cbd1a9d76321f777 == NULL) {
  return 0;
  }
  mb_fn_cbd1a9d76321f777 mb_target_cbd1a9d76321f777 = (mb_fn_cbd1a9d76321f777)mb_entry_cbd1a9d76321f777;
  int32_t mb_result_cbd1a9d76321f777 = mb_target_cbd1a9d76321f777(this_, result_out);
  return mb_result_cbd1a9d76321f777;
}

typedef int32_t (MB_CALL *mb_fn_ff046aea8e958371)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a7d66bd0a95044d70040d24(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ff046aea8e958371 = NULL;
  if (this_ != NULL) {
    mb_entry_ff046aea8e958371 = (*(void ***)this_)[6];
  }
  if (mb_entry_ff046aea8e958371 == NULL) {
  return 0;
  }
  mb_fn_ff046aea8e958371 mb_target_ff046aea8e958371 = (mb_fn_ff046aea8e958371)mb_entry_ff046aea8e958371;
  int32_t mb_result_ff046aea8e958371 = mb_target_ff046aea8e958371(this_, (uint8_t *)result_out);
  return mb_result_ff046aea8e958371;
}

typedef int32_t (MB_CALL *mb_fn_945eaad71086e161)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e05855c580ef965fa445e79c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_945eaad71086e161 = NULL;
  if (this_ != NULL) {
    mb_entry_945eaad71086e161 = (*(void ***)this_)[6];
  }
  if (mb_entry_945eaad71086e161 == NULL) {
  return 0;
  }
  mb_fn_945eaad71086e161 mb_target_945eaad71086e161 = (mb_fn_945eaad71086e161)mb_entry_945eaad71086e161;
  int32_t mb_result_945eaad71086e161 = mb_target_945eaad71086e161(this_, (uint8_t *)result_out);
  return mb_result_945eaad71086e161;
}

typedef int32_t (MB_CALL *mb_fn_dc0cae6940a2a8b8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6303a362385ae92b58462b3f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dc0cae6940a2a8b8 = NULL;
  if (this_ != NULL) {
    mb_entry_dc0cae6940a2a8b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_dc0cae6940a2a8b8 == NULL) {
  return 0;
  }
  mb_fn_dc0cae6940a2a8b8 mb_target_dc0cae6940a2a8b8 = (mb_fn_dc0cae6940a2a8b8)mb_entry_dc0cae6940a2a8b8;
  int32_t mb_result_dc0cae6940a2a8b8 = mb_target_dc0cae6940a2a8b8(this_, (uint8_t *)result_out);
  return mb_result_dc0cae6940a2a8b8;
}

typedef int32_t (MB_CALL *mb_fn_1ddc0dabb4d2902b)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb2dbd32b7562e104eb72a95(void * this_, int64_t * result_out) {
  void *mb_entry_1ddc0dabb4d2902b = NULL;
  if (this_ != NULL) {
    mb_entry_1ddc0dabb4d2902b = (*(void ***)this_)[6];
  }
  if (mb_entry_1ddc0dabb4d2902b == NULL) {
  return 0;
  }
  mb_fn_1ddc0dabb4d2902b mb_target_1ddc0dabb4d2902b = (mb_fn_1ddc0dabb4d2902b)mb_entry_1ddc0dabb4d2902b;
  int32_t mb_result_1ddc0dabb4d2902b = mb_target_1ddc0dabb4d2902b(this_, result_out);
  return mb_result_1ddc0dabb4d2902b;
}

typedef int32_t (MB_CALL *mb_fn_01f1a6d1a0b747b8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afe178607f9e1d0ed472937e(void * this_, int32_t value) {
  void *mb_entry_01f1a6d1a0b747b8 = NULL;
  if (this_ != NULL) {
    mb_entry_01f1a6d1a0b747b8 = (*(void ***)this_)[7];
  }
  if (mb_entry_01f1a6d1a0b747b8 == NULL) {
  return 0;
  }
  mb_fn_01f1a6d1a0b747b8 mb_target_01f1a6d1a0b747b8 = (mb_fn_01f1a6d1a0b747b8)mb_entry_01f1a6d1a0b747b8;
  int32_t mb_result_01f1a6d1a0b747b8 = mb_target_01f1a6d1a0b747b8(this_, value);
  return mb_result_01f1a6d1a0b747b8;
}

typedef int32_t (MB_CALL *mb_fn_a344c99a4a904a1a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aafc8aa30caed29596c3730e(void * this_, uint32_t value) {
  void *mb_entry_a344c99a4a904a1a = NULL;
  if (this_ != NULL) {
    mb_entry_a344c99a4a904a1a = (*(void ***)this_)[7];
  }
  if (mb_entry_a344c99a4a904a1a == NULL) {
  return 0;
  }
  mb_fn_a344c99a4a904a1a mb_target_a344c99a4a904a1a = (mb_fn_a344c99a4a904a1a)mb_entry_a344c99a4a904a1a;
  int32_t mb_result_a344c99a4a904a1a = mb_target_a344c99a4a904a1a(this_, value);
  return mb_result_a344c99a4a904a1a;
}

typedef int32_t (MB_CALL *mb_fn_a7cc02e532594c1c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_026ccf5194dbd562e2c10333(void * this_, uint32_t value) {
  void *mb_entry_a7cc02e532594c1c = NULL;
  if (this_ != NULL) {
    mb_entry_a7cc02e532594c1c = (*(void ***)this_)[7];
  }
  if (mb_entry_a7cc02e532594c1c == NULL) {
  return 0;
  }
  mb_fn_a7cc02e532594c1c mb_target_a7cc02e532594c1c = (mb_fn_a7cc02e532594c1c)mb_entry_a7cc02e532594c1c;
  int32_t mb_result_a7cc02e532594c1c = mb_target_a7cc02e532594c1c(this_, value);
  return mb_result_a7cc02e532594c1c;
}

typedef int32_t (MB_CALL *mb_fn_e4bb7675852bdf20)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_023bd5b818dde4d55daeb828(void * this_, uint32_t value) {
  void *mb_entry_e4bb7675852bdf20 = NULL;
  if (this_ != NULL) {
    mb_entry_e4bb7675852bdf20 = (*(void ***)this_)[7];
  }
  if (mb_entry_e4bb7675852bdf20 == NULL) {
  return 0;
  }
  mb_fn_e4bb7675852bdf20 mb_target_e4bb7675852bdf20 = (mb_fn_e4bb7675852bdf20)mb_entry_e4bb7675852bdf20;
  int32_t mb_result_e4bb7675852bdf20 = mb_target_e4bb7675852bdf20(this_, value);
  return mb_result_e4bb7675852bdf20;
}

typedef int32_t (MB_CALL *mb_fn_68805fb239145687)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7b0ca97d5f3a1138ff93848(void * this_, int64_t value) {
  void *mb_entry_68805fb239145687 = NULL;
  if (this_ != NULL) {
    mb_entry_68805fb239145687 = (*(void ***)this_)[7];
  }
  if (mb_entry_68805fb239145687 == NULL) {
  return 0;
  }
  mb_fn_68805fb239145687 mb_target_68805fb239145687 = (mb_fn_68805fb239145687)mb_entry_68805fb239145687;
  int32_t mb_result_68805fb239145687 = mb_target_68805fb239145687(this_, value);
  return mb_result_68805fb239145687;
}

typedef int32_t (MB_CALL *mb_fn_b5d8d3af22bad0fe)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff6a82962adcb75c0d418653(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b5d8d3af22bad0fe = NULL;
  if (this_ != NULL) {
    mb_entry_b5d8d3af22bad0fe = (*(void ***)this_)[6];
  }
  if (mb_entry_b5d8d3af22bad0fe == NULL) {
  return 0;
  }
  mb_fn_b5d8d3af22bad0fe mb_target_b5d8d3af22bad0fe = (mb_fn_b5d8d3af22bad0fe)mb_entry_b5d8d3af22bad0fe;
  int32_t mb_result_b5d8d3af22bad0fe = mb_target_b5d8d3af22bad0fe(this_, (uint8_t *)result_out);
  return mb_result_b5d8d3af22bad0fe;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e2a92a562d008268_p1;
typedef char mb_assert_e2a92a562d008268_p1[(sizeof(mb_agg_e2a92a562d008268_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e2a92a562d008268_p1[(MB_ALIGNOF(mb_agg_e2a92a562d008268_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2a92a562d008268)(void *, mb_agg_e2a92a562d008268_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14e60d27e9e3dd7b51fd6249(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e2a92a562d008268 = NULL;
  if (this_ != NULL) {
    mb_entry_e2a92a562d008268 = (*(void ***)this_)[8];
  }
  if (mb_entry_e2a92a562d008268 == NULL) {
  return 0;
  }
  mb_fn_e2a92a562d008268 mb_target_e2a92a562d008268 = (mb_fn_e2a92a562d008268)mb_entry_e2a92a562d008268;
  int32_t mb_result_e2a92a562d008268 = mb_target_e2a92a562d008268(this_, (mb_agg_e2a92a562d008268_p1 *)result_out);
  return mb_result_e2a92a562d008268;
}

typedef int32_t (MB_CALL *mb_fn_717ceb554d09d0ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87842f6d118275ecf0c89725(void * this_, uint64_t * result_out) {
  void *mb_entry_717ceb554d09d0ee = NULL;
  if (this_ != NULL) {
    mb_entry_717ceb554d09d0ee = (*(void ***)this_)[6];
  }
  if (mb_entry_717ceb554d09d0ee == NULL) {
  return 0;
  }
  mb_fn_717ceb554d09d0ee mb_target_717ceb554d09d0ee = (mb_fn_717ceb554d09d0ee)mb_entry_717ceb554d09d0ee;
  int32_t mb_result_717ceb554d09d0ee = mb_target_717ceb554d09d0ee(this_, (void * *)result_out);
  return mb_result_717ceb554d09d0ee;
}

typedef int32_t (MB_CALL *mb_fn_4a151813ad08570a)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d84314840ccc2c751a7884c1(void * this_, int64_t * result_out) {
  void *mb_entry_4a151813ad08570a = NULL;
  if (this_ != NULL) {
    mb_entry_4a151813ad08570a = (*(void ***)this_)[7];
  }
  if (mb_entry_4a151813ad08570a == NULL) {
  return 0;
  }
  mb_fn_4a151813ad08570a mb_target_4a151813ad08570a = (mb_fn_4a151813ad08570a)mb_entry_4a151813ad08570a;
  int32_t mb_result_4a151813ad08570a = mb_target_4a151813ad08570a(this_, result_out);
  return mb_result_4a151813ad08570a;
}

typedef int32_t (MB_CALL *mb_fn_7d987c37b82a91ba)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d13498cc86bf0edbe1010d15(void * this_, int32_t * result_out) {
  void *mb_entry_7d987c37b82a91ba = NULL;
  if (this_ != NULL) {
    mb_entry_7d987c37b82a91ba = (*(void ***)this_)[7];
  }
  if (mb_entry_7d987c37b82a91ba == NULL) {
  return 0;
  }
  mb_fn_7d987c37b82a91ba mb_target_7d987c37b82a91ba = (mb_fn_7d987c37b82a91ba)mb_entry_7d987c37b82a91ba;
  int32_t mb_result_7d987c37b82a91ba = mb_target_7d987c37b82a91ba(this_, result_out);
  return mb_result_7d987c37b82a91ba;
}

typedef int32_t (MB_CALL *mb_fn_4922002f08d4d619)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfcfb63de5525642e90734e4(void * this_, uint64_t * result_out) {
  void *mb_entry_4922002f08d4d619 = NULL;
  if (this_ != NULL) {
    mb_entry_4922002f08d4d619 = (*(void ***)this_)[6];
  }
  if (mb_entry_4922002f08d4d619 == NULL) {
  return 0;
  }
  mb_fn_4922002f08d4d619 mb_target_4922002f08d4d619 = (mb_fn_4922002f08d4d619)mb_entry_4922002f08d4d619;
  int32_t mb_result_4922002f08d4d619 = mb_target_4922002f08d4d619(this_, (void * *)result_out);
  return mb_result_4922002f08d4d619;
}

typedef int32_t (MB_CALL *mb_fn_b798a91118d46646)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44362725fdd41aed3d1e5839(void * this_, void * item, uint64_t * result_out) {
  void *mb_entry_b798a91118d46646 = NULL;
  if (this_ != NULL) {
    mb_entry_b798a91118d46646 = (*(void ***)this_)[10];
  }
  if (mb_entry_b798a91118d46646 == NULL) {
  return 0;
  }
  mb_fn_b798a91118d46646 mb_target_b798a91118d46646 = (mb_fn_b798a91118d46646)mb_entry_b798a91118d46646;
  int32_t mb_result_b798a91118d46646 = mb_target_b798a91118d46646(this_, item, (void * *)result_out);
  return mb_result_b798a91118d46646;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ca486b84f64672da_p4;
typedef char mb_assert_ca486b84f64672da_p4[(sizeof(mb_agg_ca486b84f64672da_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_ca486b84f64672da_p4[(MB_ALIGNOF(mb_agg_ca486b84f64672da_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca486b84f64672da)(void *, void *, int32_t, int32_t, mb_agg_ca486b84f64672da_p4);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b3c3e730db97f0b2ea4395c(void * this_, void * device, int32_t pixel_format, int32_t number_of_buffers, moonbit_bytes_t size) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_ca486b84f64672da_p4 mb_converted_ca486b84f64672da_4;
  memcpy(&mb_converted_ca486b84f64672da_4, size, 8);
  void *mb_entry_ca486b84f64672da = NULL;
  if (this_ != NULL) {
    mb_entry_ca486b84f64672da = (*(void ***)this_)[6];
  }
  if (mb_entry_ca486b84f64672da == NULL) {
  return 0;
  }
  mb_fn_ca486b84f64672da mb_target_ca486b84f64672da = (mb_fn_ca486b84f64672da)mb_entry_ca486b84f64672da;
  int32_t mb_result_ca486b84f64672da = mb_target_ca486b84f64672da(this_, device, pixel_format, number_of_buffers, mb_converted_ca486b84f64672da_4);
  return mb_result_ca486b84f64672da;
}

typedef int32_t (MB_CALL *mb_fn_3330d90dc6a8bac8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00cc8064578db098b956752b(void * this_, uint64_t * result_out) {
  void *mb_entry_3330d90dc6a8bac8 = NULL;
  if (this_ != NULL) {
    mb_entry_3330d90dc6a8bac8 = (*(void ***)this_)[7];
  }
  if (mb_entry_3330d90dc6a8bac8 == NULL) {
  return 0;
  }
  mb_fn_3330d90dc6a8bac8 mb_target_3330d90dc6a8bac8 = (mb_fn_3330d90dc6a8bac8)mb_entry_3330d90dc6a8bac8;
  int32_t mb_result_3330d90dc6a8bac8 = mb_target_3330d90dc6a8bac8(this_, (void * *)result_out);
  return mb_result_3330d90dc6a8bac8;
}

typedef int32_t (MB_CALL *mb_fn_d004e4d99c8c519d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff2a57c08beacbbe0b5aea25(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d004e4d99c8c519d = NULL;
  if (this_ != NULL) {
    mb_entry_d004e4d99c8c519d = (*(void ***)this_)[8];
  }
  if (mb_entry_d004e4d99c8c519d == NULL) {
  return 0;
  }
  mb_fn_d004e4d99c8c519d mb_target_d004e4d99c8c519d = (mb_fn_d004e4d99c8c519d)mb_entry_d004e4d99c8c519d;
  int32_t mb_result_d004e4d99c8c519d = mb_target_d004e4d99c8c519d(this_, handler, result_out);
  return mb_result_d004e4d99c8c519d;
}

typedef int32_t (MB_CALL *mb_fn_52e0dc909c51b842)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_755f643f554df4d2c1447471(void * this_, uint64_t * result_out) {
  void *mb_entry_52e0dc909c51b842 = NULL;
  if (this_ != NULL) {
    mb_entry_52e0dc909c51b842 = (*(void ***)this_)[11];
  }
  if (mb_entry_52e0dc909c51b842 == NULL) {
  return 0;
  }
  mb_fn_52e0dc909c51b842 mb_target_52e0dc909c51b842 = (mb_fn_52e0dc909c51b842)mb_entry_52e0dc909c51b842;
  int32_t mb_result_52e0dc909c51b842 = mb_target_52e0dc909c51b842(this_, (void * *)result_out);
  return mb_result_52e0dc909c51b842;
}

typedef int32_t (MB_CALL *mb_fn_5b3c084b1ca56fdd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bee92f691ff1b90e5c17c6c6(void * this_, int64_t token) {
  void *mb_entry_5b3c084b1ca56fdd = NULL;
  if (this_ != NULL) {
    mb_entry_5b3c084b1ca56fdd = (*(void ***)this_)[9];
  }
  if (mb_entry_5b3c084b1ca56fdd == NULL) {
  return 0;
  }
  mb_fn_5b3c084b1ca56fdd mb_target_5b3c084b1ca56fdd = (mb_fn_5b3c084b1ca56fdd)mb_entry_5b3c084b1ca56fdd;
  int32_t mb_result_5b3c084b1ca56fdd = mb_target_5b3c084b1ca56fdd(this_, token);
  return mb_result_5b3c084b1ca56fdd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4b1ff6c1de184098_p4;
typedef char mb_assert_4b1ff6c1de184098_p4[(sizeof(mb_agg_4b1ff6c1de184098_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_4b1ff6c1de184098_p4[(MB_ALIGNOF(mb_agg_4b1ff6c1de184098_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b1ff6c1de184098)(void *, void *, int32_t, int32_t, mb_agg_4b1ff6c1de184098_p4, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d719671972c6571a6dbd65c(void * this_, void * device, int32_t pixel_format, int32_t number_of_buffers, moonbit_bytes_t size, uint64_t * result_out) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_4b1ff6c1de184098_p4 mb_converted_4b1ff6c1de184098_4;
  memcpy(&mb_converted_4b1ff6c1de184098_4, size, 8);
  void *mb_entry_4b1ff6c1de184098 = NULL;
  if (this_ != NULL) {
    mb_entry_4b1ff6c1de184098 = (*(void ***)this_)[6];
  }
  if (mb_entry_4b1ff6c1de184098 == NULL) {
  return 0;
  }
  mb_fn_4b1ff6c1de184098 mb_target_4b1ff6c1de184098 = (mb_fn_4b1ff6c1de184098)mb_entry_4b1ff6c1de184098;
  int32_t mb_result_4b1ff6c1de184098 = mb_target_4b1ff6c1de184098(this_, device, pixel_format, number_of_buffers, mb_converted_4b1ff6c1de184098_4, (void * *)result_out);
  return mb_result_4b1ff6c1de184098;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4041b1ee94e7a172_p4;
typedef char mb_assert_4041b1ee94e7a172_p4[(sizeof(mb_agg_4041b1ee94e7a172_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_4041b1ee94e7a172_p4[(MB_ALIGNOF(mb_agg_4041b1ee94e7a172_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4041b1ee94e7a172)(void *, void *, int32_t, int32_t, mb_agg_4041b1ee94e7a172_p4, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_361785bc9674fbf4620ca175(void * this_, void * device, int32_t pixel_format, int32_t number_of_buffers, moonbit_bytes_t size, uint64_t * result_out) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_4041b1ee94e7a172_p4 mb_converted_4041b1ee94e7a172_4;
  memcpy(&mb_converted_4041b1ee94e7a172_4, size, 8);
  void *mb_entry_4041b1ee94e7a172 = NULL;
  if (this_ != NULL) {
    mb_entry_4041b1ee94e7a172 = (*(void ***)this_)[6];
  }
  if (mb_entry_4041b1ee94e7a172 == NULL) {
  return 0;
  }
  mb_fn_4041b1ee94e7a172 mb_target_4041b1ee94e7a172 = (mb_fn_4041b1ee94e7a172)mb_entry_4041b1ee94e7a172;
  int32_t mb_result_4041b1ee94e7a172 = mb_target_4041b1ee94e7a172(this_, device, pixel_format, number_of_buffers, mb_converted_4041b1ee94e7a172_4, (void * *)result_out);
  return mb_result_4041b1ee94e7a172;
}

typedef int32_t (MB_CALL *mb_fn_00fd9a8414af0535)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81c1ac9f8b43d9bfce5e0acd(void * this_, int32_t request, uint64_t * result_out) {
  void *mb_entry_00fd9a8414af0535 = NULL;
  if (this_ != NULL) {
    mb_entry_00fd9a8414af0535 = (*(void ***)this_)[6];
  }
  if (mb_entry_00fd9a8414af0535 == NULL) {
  return 0;
  }
  mb_fn_00fd9a8414af0535 mb_target_00fd9a8414af0535 = (mb_fn_00fd9a8414af0535)mb_entry_00fd9a8414af0535;
  int32_t mb_result_00fd9a8414af0535 = mb_target_00fd9a8414af0535(this_, request, (void * *)result_out);
  return mb_result_00fd9a8414af0535;
}

typedef int32_t (MB_CALL *mb_fn_84b511965a80998f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_454f8764053211cb256a231a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_84b511965a80998f = NULL;
  if (this_ != NULL) {
    mb_entry_84b511965a80998f = (*(void ***)this_)[8];
  }
  if (mb_entry_84b511965a80998f == NULL) {
  return 0;
  }
  mb_fn_84b511965a80998f mb_target_84b511965a80998f = (mb_fn_84b511965a80998f)mb_entry_84b511965a80998f;
  int32_t mb_result_84b511965a80998f = mb_target_84b511965a80998f(this_, handler, result_out);
  return mb_result_84b511965a80998f;
}

typedef int32_t (MB_CALL *mb_fn_a406467e5d206238)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34ce820f0d0aa4d7d81e415d(void * this_, uint64_t * result_out) {
  void *mb_entry_a406467e5d206238 = NULL;
  if (this_ != NULL) {
    mb_entry_a406467e5d206238 = (*(void ***)this_)[6];
  }
  if (mb_entry_a406467e5d206238 == NULL) {
  return 0;
  }
  mb_fn_a406467e5d206238 mb_target_a406467e5d206238 = (mb_fn_a406467e5d206238)mb_entry_a406467e5d206238;
  int32_t mb_result_a406467e5d206238 = mb_target_a406467e5d206238(this_, (void * *)result_out);
  return mb_result_a406467e5d206238;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_eaefe275156613ea_p1;
typedef char mb_assert_eaefe275156613ea_p1[(sizeof(mb_agg_eaefe275156613ea_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_eaefe275156613ea_p1[(MB_ALIGNOF(mb_agg_eaefe275156613ea_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eaefe275156613ea)(void *, mb_agg_eaefe275156613ea_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6bd9fb5c417967bb733edaa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eaefe275156613ea = NULL;
  if (this_ != NULL) {
    mb_entry_eaefe275156613ea = (*(void ***)this_)[7];
  }
  if (mb_entry_eaefe275156613ea == NULL) {
  return 0;
  }
  mb_fn_eaefe275156613ea mb_target_eaefe275156613ea = (mb_fn_eaefe275156613ea)mb_entry_eaefe275156613ea;
  int32_t mb_result_eaefe275156613ea = mb_target_eaefe275156613ea(this_, (mb_agg_eaefe275156613ea_p1 *)result_out);
  return mb_result_eaefe275156613ea;
}

typedef int32_t (MB_CALL *mb_fn_6520258b2d5f8350)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46934158fdfcab45d1319e3c(void * this_, int64_t token) {
  void *mb_entry_6520258b2d5f8350 = NULL;
  if (this_ != NULL) {
    mb_entry_6520258b2d5f8350 = (*(void ***)this_)[9];
  }
  if (mb_entry_6520258b2d5f8350 == NULL) {
  return 0;
  }
  mb_fn_6520258b2d5f8350 mb_target_6520258b2d5f8350 = (mb_fn_6520258b2d5f8350)mb_entry_6520258b2d5f8350;
  int32_t mb_result_6520258b2d5f8350 = mb_target_6520258b2d5f8350(this_, token);
  return mb_result_6520258b2d5f8350;
}

typedef int32_t (MB_CALL *mb_fn_bcb77a040e78e515)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e478768503a93b06669f9da(void * this_, void * visual, uint64_t * result_out) {
  void *mb_entry_bcb77a040e78e515 = NULL;
  if (this_ != NULL) {
    mb_entry_bcb77a040e78e515 = (*(void ***)this_)[6];
  }
  if (mb_entry_bcb77a040e78e515 == NULL) {
  return 0;
  }
  mb_fn_bcb77a040e78e515 mb_target_bcb77a040e78e515 = (mb_fn_bcb77a040e78e515)mb_entry_bcb77a040e78e515;
  int32_t mb_result_bcb77a040e78e515 = mb_target_bcb77a040e78e515(this_, visual, (void * *)result_out);
  return mb_result_bcb77a040e78e515;
}

typedef int32_t (MB_CALL *mb_fn_54b86dd35afbafc8)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6c28aa09ab7269487e28a12(void * this_, uint64_t display_id, uint64_t * result_out) {
  void *mb_entry_54b86dd35afbafc8 = NULL;
  if (this_ != NULL) {
    mb_entry_54b86dd35afbafc8 = (*(void ***)this_)[7];
  }
  if (mb_entry_54b86dd35afbafc8 == NULL) {
  return 0;
  }
  mb_fn_54b86dd35afbafc8 mb_target_54b86dd35afbafc8 = (mb_fn_54b86dd35afbafc8)mb_entry_54b86dd35afbafc8;
  int32_t mb_result_54b86dd35afbafc8 = mb_target_54b86dd35afbafc8(this_, display_id, (void * *)result_out);
  return mb_result_54b86dd35afbafc8;
}

typedef int32_t (MB_CALL *mb_fn_2edb9060409067f2)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2db7fa502294d5c8e565110(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_2edb9060409067f2 = NULL;
  if (this_ != NULL) {
    mb_entry_2edb9060409067f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_2edb9060409067f2 == NULL) {
  return 0;
  }
  mb_fn_2edb9060409067f2 mb_target_2edb9060409067f2 = (mb_fn_2edb9060409067f2)mb_entry_2edb9060409067f2;
  int32_t mb_result_2edb9060409067f2 = mb_target_2edb9060409067f2(this_, window_id, (void * *)result_out);
  return mb_result_2edb9060409067f2;
}

typedef int32_t (MB_CALL *mb_fn_2179d018ae9638cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a38cf954a18d328c1a3c16fa(void * this_, uint64_t * result_out) {
  void *mb_entry_2179d018ae9638cc = NULL;
  if (this_ != NULL) {
    mb_entry_2179d018ae9638cc = (*(void ***)this_)[6];
  }
  if (mb_entry_2179d018ae9638cc == NULL) {
  return 0;
  }
  mb_fn_2179d018ae9638cc mb_target_2179d018ae9638cc = (mb_fn_2179d018ae9638cc)mb_entry_2179d018ae9638cc;
  int32_t mb_result_2179d018ae9638cc = mb_target_2179d018ae9638cc(this_, (void * *)result_out);
  return mb_result_2179d018ae9638cc;
}

typedef int32_t (MB_CALL *mb_fn_65acf9336ef74c89)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45a26a8751084e078283cc62(void * this_) {
  void *mb_entry_65acf9336ef74c89 = NULL;
  if (this_ != NULL) {
    mb_entry_65acf9336ef74c89 = (*(void ***)this_)[6];
  }
  if (mb_entry_65acf9336ef74c89 == NULL) {
  return 0;
  }
  mb_fn_65acf9336ef74c89 mb_target_65acf9336ef74c89 = (mb_fn_65acf9336ef74c89)mb_entry_65acf9336ef74c89;
  int32_t mb_result_65acf9336ef74c89 = mb_target_65acf9336ef74c89(this_);
  return mb_result_65acf9336ef74c89;
}

typedef int32_t (MB_CALL *mb_fn_52afad1eec53b33a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_092ed980d79554b16afbcb17(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_52afad1eec53b33a = NULL;
  if (this_ != NULL) {
    mb_entry_52afad1eec53b33a = (*(void ***)this_)[6];
  }
  if (mb_entry_52afad1eec53b33a == NULL) {
  return 0;
  }
  mb_fn_52afad1eec53b33a mb_target_52afad1eec53b33a = (mb_fn_52afad1eec53b33a)mb_entry_52afad1eec53b33a;
  int32_t mb_result_52afad1eec53b33a = mb_target_52afad1eec53b33a(this_, (uint8_t *)result_out);
  return mb_result_52afad1eec53b33a;
}

typedef int32_t (MB_CALL *mb_fn_bb43ec0b5009e10f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1a1f7d90e7d1fc096f61811(void * this_, uint32_t value) {
  void *mb_entry_bb43ec0b5009e10f = NULL;
  if (this_ != NULL) {
    mb_entry_bb43ec0b5009e10f = (*(void ***)this_)[7];
  }
  if (mb_entry_bb43ec0b5009e10f == NULL) {
  return 0;
  }
  mb_fn_bb43ec0b5009e10f mb_target_bb43ec0b5009e10f = (mb_fn_bb43ec0b5009e10f)mb_entry_bb43ec0b5009e10f;
  int32_t mb_result_bb43ec0b5009e10f = mb_target_bb43ec0b5009e10f(this_, value);
  return mb_result_bb43ec0b5009e10f;
}

typedef int32_t (MB_CALL *mb_fn_79f5a93329609ee8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05c887d70487650b238a7039(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_79f5a93329609ee8 = NULL;
  if (this_ != NULL) {
    mb_entry_79f5a93329609ee8 = (*(void ***)this_)[6];
  }
  if (mb_entry_79f5a93329609ee8 == NULL) {
  return 0;
  }
  mb_fn_79f5a93329609ee8 mb_target_79f5a93329609ee8 = (mb_fn_79f5a93329609ee8)mb_entry_79f5a93329609ee8;
  int32_t mb_result_79f5a93329609ee8 = mb_target_79f5a93329609ee8(this_, (uint8_t *)result_out);
  return mb_result_79f5a93329609ee8;
}

typedef int32_t (MB_CALL *mb_fn_f9523f4a69fca081)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f539d9ae604f08c575108f8(void * this_, uint32_t value) {
  void *mb_entry_f9523f4a69fca081 = NULL;
  if (this_ != NULL) {
    mb_entry_f9523f4a69fca081 = (*(void ***)this_)[7];
  }
  if (mb_entry_f9523f4a69fca081 == NULL) {
  return 0;
  }
  mb_fn_f9523f4a69fca081 mb_target_f9523f4a69fca081 = (mb_fn_f9523f4a69fca081)mb_entry_f9523f4a69fca081;
  int32_t mb_result_f9523f4a69fca081 = mb_target_f9523f4a69fca081(this_, value);
  return mb_result_f9523f4a69fca081;
}

typedef int32_t (MB_CALL *mb_fn_1fa66e0eed18b1b7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c31f50dc0a588dea61bc9aa(void * this_, int32_t * result_out) {
  void *mb_entry_1fa66e0eed18b1b7 = NULL;
  if (this_ != NULL) {
    mb_entry_1fa66e0eed18b1b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_1fa66e0eed18b1b7 == NULL) {
  return 0;
  }
  mb_fn_1fa66e0eed18b1b7 mb_target_1fa66e0eed18b1b7 = (mb_fn_1fa66e0eed18b1b7)mb_entry_1fa66e0eed18b1b7;
  int32_t mb_result_1fa66e0eed18b1b7 = mb_target_1fa66e0eed18b1b7(this_, result_out);
  return mb_result_1fa66e0eed18b1b7;
}

typedef int32_t (MB_CALL *mb_fn_81d57c810abf7e92)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_503e4a993a508f9c7f837a56(void * this_, int32_t value) {
  void *mb_entry_81d57c810abf7e92 = NULL;
  if (this_ != NULL) {
    mb_entry_81d57c810abf7e92 = (*(void ***)this_)[7];
  }
  if (mb_entry_81d57c810abf7e92 == NULL) {
  return 0;
  }
  mb_fn_81d57c810abf7e92 mb_target_81d57c810abf7e92 = (mb_fn_81d57c810abf7e92)mb_entry_81d57c810abf7e92;
  int32_t mb_result_81d57c810abf7e92 = mb_target_81d57c810abf7e92(this_, value);
  return mb_result_81d57c810abf7e92;
}

typedef int32_t (MB_CALL *mb_fn_fc0a4fa197b39c2c)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c2118c8d425ee7f4775da28(void * this_, int64_t * result_out) {
  void *mb_entry_fc0a4fa197b39c2c = NULL;
  if (this_ != NULL) {
    mb_entry_fc0a4fa197b39c2c = (*(void ***)this_)[6];
  }
  if (mb_entry_fc0a4fa197b39c2c == NULL) {
  return 0;
  }
  mb_fn_fc0a4fa197b39c2c mb_target_fc0a4fa197b39c2c = (mb_fn_fc0a4fa197b39c2c)mb_entry_fc0a4fa197b39c2c;
  int32_t mb_result_fc0a4fa197b39c2c = mb_target_fc0a4fa197b39c2c(this_, result_out);
  return mb_result_fc0a4fa197b39c2c;
}

typedef int32_t (MB_CALL *mb_fn_34de368b14b6fa11)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b9407e15c22c8f99b82ea71(void * this_, int64_t value) {
  void *mb_entry_34de368b14b6fa11 = NULL;
  if (this_ != NULL) {
    mb_entry_34de368b14b6fa11 = (*(void ***)this_)[7];
  }
  if (mb_entry_34de368b14b6fa11 == NULL) {
  return 0;
  }
  mb_fn_34de368b14b6fa11 mb_target_34de368b14b6fa11 = (mb_fn_34de368b14b6fa11)mb_entry_34de368b14b6fa11;
  int32_t mb_result_34de368b14b6fa11 = mb_target_34de368b14b6fa11(this_, value);
  return mb_result_34de368b14b6fa11;
}

typedef int32_t (MB_CALL *mb_fn_54c6f6a60f3c5bd1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56667e2f2d580e1c3d137a72(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_54c6f6a60f3c5bd1 = NULL;
  if (this_ != NULL) {
    mb_entry_54c6f6a60f3c5bd1 = (*(void ***)this_)[6];
  }
  if (mb_entry_54c6f6a60f3c5bd1 == NULL) {
  return 0;
  }
  mb_fn_54c6f6a60f3c5bd1 mb_target_54c6f6a60f3c5bd1 = (mb_fn_54c6f6a60f3c5bd1)mb_entry_54c6f6a60f3c5bd1;
  int32_t mb_result_54c6f6a60f3c5bd1 = mb_target_54c6f6a60f3c5bd1(this_, (uint8_t *)result_out);
  return mb_result_54c6f6a60f3c5bd1;
}

typedef int32_t (MB_CALL *mb_fn_9d4f5dc237d31e68)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67e1e51d3d60a12f83ab25ee(void * this_, uint32_t value) {
  void *mb_entry_9d4f5dc237d31e68 = NULL;
  if (this_ != NULL) {
    mb_entry_9d4f5dc237d31e68 = (*(void ***)this_)[7];
  }
  if (mb_entry_9d4f5dc237d31e68 == NULL) {
  return 0;
  }
  mb_fn_9d4f5dc237d31e68 mb_target_9d4f5dc237d31e68 = (mb_fn_9d4f5dc237d31e68)mb_entry_9d4f5dc237d31e68;
  int32_t mb_result_9d4f5dc237d31e68 = mb_target_9d4f5dc237d31e68(this_, value);
  return mb_result_9d4f5dc237d31e68;
}

typedef int32_t (MB_CALL *mb_fn_483248dfd4bd062a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31c56954278e728dcfee25ba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_483248dfd4bd062a = NULL;
  if (this_ != NULL) {
    mb_entry_483248dfd4bd062a = (*(void ***)this_)[6];
  }
  if (mb_entry_483248dfd4bd062a == NULL) {
  return 0;
  }
  mb_fn_483248dfd4bd062a mb_target_483248dfd4bd062a = (mb_fn_483248dfd4bd062a)mb_entry_483248dfd4bd062a;
  int32_t mb_result_483248dfd4bd062a = mb_target_483248dfd4bd062a(this_, (uint8_t *)result_out);
  return mb_result_483248dfd4bd062a;
}

