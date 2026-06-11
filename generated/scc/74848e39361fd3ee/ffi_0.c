#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ee68ab0ea78d41d3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7d1d77e3f5071fae4304e91(void * this_) {
  void *mb_entry_ee68ab0ea78d41d3 = NULL;
  if (this_ != NULL) {
    mb_entry_ee68ab0ea78d41d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_ee68ab0ea78d41d3 == NULL) {
  return 0;
  }
  mb_fn_ee68ab0ea78d41d3 mb_target_ee68ab0ea78d41d3 = (mb_fn_ee68ab0ea78d41d3)mb_entry_ee68ab0ea78d41d3;
  int32_t mb_result_ee68ab0ea78d41d3 = mb_target_ee68ab0ea78d41d3(this_);
  return mb_result_ee68ab0ea78d41d3;
}

typedef int32_t (MB_CALL *mb_fn_e1583711c98e4ba2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e12059c52223a8fae8262028(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e1583711c98e4ba2 = NULL;
  if (this_ != NULL) {
    mb_entry_e1583711c98e4ba2 = (*(void ***)this_)[15];
  }
  if (mb_entry_e1583711c98e4ba2 == NULL) {
  return 0;
  }
  mb_fn_e1583711c98e4ba2 mb_target_e1583711c98e4ba2 = (mb_fn_e1583711c98e4ba2)mb_entry_e1583711c98e4ba2;
  int32_t mb_result_e1583711c98e4ba2 = mb_target_e1583711c98e4ba2(this_, handler, result_out);
  return mb_result_e1583711c98e4ba2;
}

typedef int32_t (MB_CALL *mb_fn_63c7db4dec7c9b36)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f23bfe294be17c0521ce973d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_63c7db4dec7c9b36 = NULL;
  if (this_ != NULL) {
    mb_entry_63c7db4dec7c9b36 = (*(void ***)this_)[10];
  }
  if (mb_entry_63c7db4dec7c9b36 == NULL) {
  return 0;
  }
  mb_fn_63c7db4dec7c9b36 mb_target_63c7db4dec7c9b36 = (mb_fn_63c7db4dec7c9b36)mb_entry_63c7db4dec7c9b36;
  int32_t mb_result_63c7db4dec7c9b36 = mb_target_63c7db4dec7c9b36(this_, (float *)result_out);
  return mb_result_63c7db4dec7c9b36;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_10964c161b3674a9_p1;
typedef char mb_assert_10964c161b3674a9_p1[(sizeof(mb_agg_10964c161b3674a9_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_10964c161b3674a9_p1[(MB_ALIGNOF(mb_agg_10964c161b3674a9_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10964c161b3674a9)(void *, mb_agg_10964c161b3674a9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eff74e651b4e3f6c00164c92(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_10964c161b3674a9 = NULL;
  if (this_ != NULL) {
    mb_entry_10964c161b3674a9 = (*(void ***)this_)[13];
  }
  if (mb_entry_10964c161b3674a9 == NULL) {
  return 0;
  }
  mb_fn_10964c161b3674a9 mb_target_10964c161b3674a9 = (mb_fn_10964c161b3674a9)mb_entry_10964c161b3674a9;
  int32_t mb_result_10964c161b3674a9 = mb_target_10964c161b3674a9(this_, (mb_agg_10964c161b3674a9_p1 *)result_out);
  return mb_result_10964c161b3674a9;
}

typedef int32_t (MB_CALL *mb_fn_183e7363f27bf9c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_690b2b8744bcf3e20c24eb0a(void * this_, uint64_t * result_out) {
  void *mb_entry_183e7363f27bf9c4 = NULL;
  if (this_ != NULL) {
    mb_entry_183e7363f27bf9c4 = (*(void ***)this_)[7];
  }
  if (mb_entry_183e7363f27bf9c4 == NULL) {
  return 0;
  }
  mb_fn_183e7363f27bf9c4 mb_target_183e7363f27bf9c4 = (mb_fn_183e7363f27bf9c4)mb_entry_183e7363f27bf9c4;
  int32_t mb_result_183e7363f27bf9c4 = mb_target_183e7363f27bf9c4(this_, (void * *)result_out);
  return mb_result_183e7363f27bf9c4;
}

typedef int32_t (MB_CALL *mb_fn_59d5efaf70d77ad1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a22b152e0e886ea8b5d5f8a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_59d5efaf70d77ad1 = NULL;
  if (this_ != NULL) {
    mb_entry_59d5efaf70d77ad1 = (*(void ***)this_)[12];
  }
  if (mb_entry_59d5efaf70d77ad1 == NULL) {
  return 0;
  }
  mb_fn_59d5efaf70d77ad1 mb_target_59d5efaf70d77ad1 = (mb_fn_59d5efaf70d77ad1)mb_entry_59d5efaf70d77ad1;
  int32_t mb_result_59d5efaf70d77ad1 = mb_target_59d5efaf70d77ad1(this_, (uint8_t *)result_out);
  return mb_result_59d5efaf70d77ad1;
}

typedef int32_t (MB_CALL *mb_fn_4590197b1c8f28d1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba02f350cb85f12a1c5c299a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4590197b1c8f28d1 = NULL;
  if (this_ != NULL) {
    mb_entry_4590197b1c8f28d1 = (*(void ***)this_)[8];
  }
  if (mb_entry_4590197b1c8f28d1 == NULL) {
  return 0;
  }
  mb_fn_4590197b1c8f28d1 mb_target_4590197b1c8f28d1 = (mb_fn_4590197b1c8f28d1)mb_entry_4590197b1c8f28d1;
  int32_t mb_result_4590197b1c8f28d1 = mb_target_4590197b1c8f28d1(this_, (uint8_t *)result_out);
  return mb_result_4590197b1c8f28d1;
}

typedef int32_t (MB_CALL *mb_fn_0929bdb031534426)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9ca076f2ad17298d8adebae(void * this_, float value) {
  void *mb_entry_0929bdb031534426 = NULL;
  if (this_ != NULL) {
    mb_entry_0929bdb031534426 = (*(void ***)this_)[11];
  }
  if (mb_entry_0929bdb031534426 == NULL) {
  return 0;
  }
  mb_fn_0929bdb031534426 mb_target_0929bdb031534426 = (mb_fn_0929bdb031534426)mb_entry_0929bdb031534426;
  int32_t mb_result_0929bdb031534426 = mb_target_0929bdb031534426(this_, value);
  return mb_result_0929bdb031534426;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_afc6630a6ae64113_p1;
typedef char mb_assert_afc6630a6ae64113_p1[(sizeof(mb_agg_afc6630a6ae64113_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_afc6630a6ae64113_p1[(MB_ALIGNOF(mb_agg_afc6630a6ae64113_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afc6630a6ae64113)(void *, mb_agg_afc6630a6ae64113_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2adce274f486eb5fee0c610f(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_afc6630a6ae64113_p1 mb_converted_afc6630a6ae64113_1;
  memcpy(&mb_converted_afc6630a6ae64113_1, value, 4);
  void *mb_entry_afc6630a6ae64113 = NULL;
  if (this_ != NULL) {
    mb_entry_afc6630a6ae64113 = (*(void ***)this_)[14];
  }
  if (mb_entry_afc6630a6ae64113 == NULL) {
  return 0;
  }
  mb_fn_afc6630a6ae64113 mb_target_afc6630a6ae64113 = (mb_fn_afc6630a6ae64113)mb_entry_afc6630a6ae64113;
  int32_t mb_result_afc6630a6ae64113 = mb_target_afc6630a6ae64113(this_, mb_converted_afc6630a6ae64113_1);
  return mb_result_afc6630a6ae64113;
}

typedef int32_t (MB_CALL *mb_fn_3cd163c71fb5861b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcc8843497714e570486ebcc(void * this_, uint32_t value) {
  void *mb_entry_3cd163c71fb5861b = NULL;
  if (this_ != NULL) {
    mb_entry_3cd163c71fb5861b = (*(void ***)this_)[9];
  }
  if (mb_entry_3cd163c71fb5861b == NULL) {
  return 0;
  }
  mb_fn_3cd163c71fb5861b mb_target_3cd163c71fb5861b = (mb_fn_3cd163c71fb5861b)mb_entry_3cd163c71fb5861b;
  int32_t mb_result_3cd163c71fb5861b = mb_target_3cd163c71fb5861b(this_, value);
  return mb_result_3cd163c71fb5861b;
}

typedef int32_t (MB_CALL *mb_fn_f2b956a9eefd76c3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71a0b04e08596fec6f98024e(void * this_, int64_t token) {
  void *mb_entry_f2b956a9eefd76c3 = NULL;
  if (this_ != NULL) {
    mb_entry_f2b956a9eefd76c3 = (*(void ***)this_)[16];
  }
  if (mb_entry_f2b956a9eefd76c3 == NULL) {
  return 0;
  }
  mb_fn_f2b956a9eefd76c3 mb_target_f2b956a9eefd76c3 = (mb_fn_f2b956a9eefd76c3)mb_entry_f2b956a9eefd76c3;
  int32_t mb_result_f2b956a9eefd76c3 = mb_target_f2b956a9eefd76c3(this_, token);
  return mb_result_f2b956a9eefd76c3;
}

typedef int32_t (MB_CALL *mb_fn_ebb5a6f4dcbce8dd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e59d61d1748becc38ea98d7b(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_ebb5a6f4dcbce8dd = NULL;
  if (this_ != NULL) {
    mb_entry_ebb5a6f4dcbce8dd = (*(void ***)this_)[7];
  }
  if (mb_entry_ebb5a6f4dcbce8dd == NULL) {
  return 0;
  }
  mb_fn_ebb5a6f4dcbce8dd mb_target_ebb5a6f4dcbce8dd = (mb_fn_ebb5a6f4dcbce8dd)mb_entry_ebb5a6f4dcbce8dd;
  int32_t mb_result_ebb5a6f4dcbce8dd = mb_target_ebb5a6f4dcbce8dd(this_, device_id, (void * *)result_out);
  return mb_result_ebb5a6f4dcbce8dd;
}

typedef int32_t (MB_CALL *mb_fn_30696270b970c28e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef2f43cb1498f957e68199ad(void * this_, uint64_t * result_out) {
  void *mb_entry_30696270b970c28e = NULL;
  if (this_ != NULL) {
    mb_entry_30696270b970c28e = (*(void ***)this_)[8];
  }
  if (mb_entry_30696270b970c28e == NULL) {
  return 0;
  }
  mb_fn_30696270b970c28e mb_target_30696270b970c28e = (mb_fn_30696270b970c28e)mb_entry_30696270b970c28e;
  int32_t mb_result_30696270b970c28e = mb_target_30696270b970c28e(this_, (void * *)result_out);
  return mb_result_30696270b970c28e;
}

typedef int32_t (MB_CALL *mb_fn_26bb1fae2476fa77)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66fefbd1bad8099996e7b7a5(void * this_, uint64_t * result_out) {
  void *mb_entry_26bb1fae2476fa77 = NULL;
  if (this_ != NULL) {
    mb_entry_26bb1fae2476fa77 = (*(void ***)this_)[6];
  }
  if (mb_entry_26bb1fae2476fa77 == NULL) {
  return 0;
  }
  mb_fn_26bb1fae2476fa77 mb_target_26bb1fae2476fa77 = (mb_fn_26bb1fae2476fa77)mb_entry_26bb1fae2476fa77;
  int32_t mb_result_26bb1fae2476fa77 = mb_target_26bb1fae2476fa77(this_, (void * *)result_out);
  return mb_result_26bb1fae2476fa77;
}

typedef int32_t (MB_CALL *mb_fn_a7797c24cd3382cd)(void *, int32_t, uint32_t *, int32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af62ad3fa9d73785afba4717(void * this_, int32_t key, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_a7797c24cd3382cd = NULL;
  if (this_ != NULL) {
    mb_entry_a7797c24cd3382cd = (*(void ***)this_)[21];
  }
  if (mb_entry_a7797c24cd3382cd == NULL) {
  return 0;
  }
  mb_fn_a7797c24cd3382cd mb_target_a7797c24cd3382cd = (mb_fn_a7797c24cd3382cd)mb_entry_a7797c24cd3382cd;
  int32_t mb_result_a7797c24cd3382cd = mb_target_a7797c24cd3382cd(this_, key, result_length_out, (int32_t * *)result_data_out);
  return mb_result_a7797c24cd3382cd;
}

typedef int32_t (MB_CALL *mb_fn_3747b434ed9d8dc7)(void *, uint32_t, uint32_t *, int32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdff831d467b05c6bd4c28ba(void * this_, uint32_t purposes, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_3747b434ed9d8dc7 = NULL;
  if (this_ != NULL) {
    mb_entry_3747b434ed9d8dc7 = (*(void ***)this_)[22];
  }
  if (mb_entry_3747b434ed9d8dc7 == NULL) {
  return 0;
  }
  mb_fn_3747b434ed9d8dc7 mb_target_3747b434ed9d8dc7 = (mb_fn_3747b434ed9d8dc7)mb_entry_3747b434ed9d8dc7;
  int32_t mb_result_3747b434ed9d8dc7 = mb_target_3747b434ed9d8dc7(this_, purposes, result_length_out, (int32_t * *)result_data_out);
  return mb_result_3747b434ed9d8dc7;
}

typedef int32_t (MB_CALL *mb_fn_d4b96dd6fa892854)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e68cd092e4616302f1086dc9(void * this_, int32_t lamp_index, uint64_t * result_out) {
  void *mb_entry_d4b96dd6fa892854 = NULL;
  if (this_ != NULL) {
    mb_entry_d4b96dd6fa892854 = (*(void ***)this_)[20];
  }
  if (mb_entry_d4b96dd6fa892854 == NULL) {
  return 0;
  }
  mb_fn_d4b96dd6fa892854 mb_target_d4b96dd6fa892854 = (mb_fn_d4b96dd6fa892854)mb_entry_d4b96dd6fa892854;
  int32_t mb_result_d4b96dd6fa892854 = mb_target_d4b96dd6fa892854(this_, lamp_index, (void * *)result_out);
  return mb_result_d4b96dd6fa892854;
}

typedef int32_t (MB_CALL *mb_fn_b5cadbe02047d10b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17105a6a4e33f8eb2c94d479(void * this_, int32_t message_id, uint64_t * result_out) {
  void *mb_entry_b5cadbe02047d10b = NULL;
  if (this_ != NULL) {
    mb_entry_b5cadbe02047d10b = (*(void ***)this_)[31];
  }
  if (mb_entry_b5cadbe02047d10b == NULL) {
  return 0;
  }
  mb_fn_b5cadbe02047d10b mb_target_b5cadbe02047d10b = (mb_fn_b5cadbe02047d10b)mb_entry_b5cadbe02047d10b;
  int32_t mb_result_b5cadbe02047d10b = mb_target_b5cadbe02047d10b(this_, message_id, (void * *)result_out);
  return mb_result_b5cadbe02047d10b;
}

typedef int32_t (MB_CALL *mb_fn_8d0714eb447980c4)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cd077f6473bcb2bfc79ed7a(void * this_, int32_t message_id, void * message, uint64_t * result_out) {
  void *mb_entry_8d0714eb447980c4 = NULL;
  if (this_ != NULL) {
    mb_entry_8d0714eb447980c4 = (*(void ***)this_)[30];
  }
  if (mb_entry_8d0714eb447980c4 == NULL) {
  return 0;
  }
  mb_fn_8d0714eb447980c4 mb_target_8d0714eb447980c4 = (mb_fn_8d0714eb447980c4)mb_entry_8d0714eb447980c4;
  int32_t mb_result_8d0714eb447980c4 = mb_target_8d0714eb447980c4(this_, message_id, message, (void * *)result_out);
  return mb_result_8d0714eb447980c4;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_87dfba7581171b43_p1;
typedef char mb_assert_87dfba7581171b43_p1[(sizeof(mb_agg_87dfba7581171b43_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_87dfba7581171b43_p1[(MB_ALIGNOF(mb_agg_87dfba7581171b43_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87dfba7581171b43)(void *, mb_agg_87dfba7581171b43_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fba57e7a30f6d5de06176919(void * this_, moonbit_bytes_t desired_color) {
  if (Moonbit_array_length(desired_color) < 4) {
  return 0;
  }
  mb_agg_87dfba7581171b43_p1 mb_converted_87dfba7581171b43_1;
  memcpy(&mb_converted_87dfba7581171b43_1, desired_color, 4);
  void *mb_entry_87dfba7581171b43 = NULL;
  if (this_ != NULL) {
    mb_entry_87dfba7581171b43 = (*(void ***)this_)[23];
  }
  if (mb_entry_87dfba7581171b43 == NULL) {
  return 0;
  }
  mb_fn_87dfba7581171b43 mb_target_87dfba7581171b43 = (mb_fn_87dfba7581171b43)mb_entry_87dfba7581171b43;
  int32_t mb_result_87dfba7581171b43 = mb_target_87dfba7581171b43(this_, mb_converted_87dfba7581171b43_1);
  return mb_result_87dfba7581171b43;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_f0e539e74ef29a68_p2;
typedef char mb_assert_f0e539e74ef29a68_p2[(sizeof(mb_agg_f0e539e74ef29a68_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_f0e539e74ef29a68_p2[(MB_ALIGNOF(mb_agg_f0e539e74ef29a68_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0e539e74ef29a68)(void *, int32_t, mb_agg_f0e539e74ef29a68_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7904a08f04e43b534bfa1c57(void * this_, int32_t lamp_index, moonbit_bytes_t desired_color) {
  if (Moonbit_array_length(desired_color) < 4) {
  return 0;
  }
  mb_agg_f0e539e74ef29a68_p2 mb_converted_f0e539e74ef29a68_2;
  memcpy(&mb_converted_f0e539e74ef29a68_2, desired_color, 4);
  void *mb_entry_f0e539e74ef29a68 = NULL;
  if (this_ != NULL) {
    mb_entry_f0e539e74ef29a68 = (*(void ***)this_)[24];
  }
  if (mb_entry_f0e539e74ef29a68 == NULL) {
  return 0;
  }
  mb_fn_f0e539e74ef29a68 mb_target_f0e539e74ef29a68 = (mb_fn_f0e539e74ef29a68)mb_entry_f0e539e74ef29a68;
  int32_t mb_result_f0e539e74ef29a68 = mb_target_f0e539e74ef29a68(this_, lamp_index, mb_converted_f0e539e74ef29a68_2);
  return mb_result_f0e539e74ef29a68;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_12d78f1b07677d24_p2;
typedef char mb_assert_12d78f1b07677d24_p2[(sizeof(mb_agg_12d78f1b07677d24_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_12d78f1b07677d24_p2[(MB_ALIGNOF(mb_agg_12d78f1b07677d24_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12d78f1b07677d24)(void *, uint32_t, mb_agg_12d78f1b07677d24_p2 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c40418bd0a68ee671b259ee(void * this_, uint32_t desired_colors_length, moonbit_bytes_t desired_colors, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes) {
  void *mb_entry_12d78f1b07677d24 = NULL;
  if (this_ != NULL) {
    mb_entry_12d78f1b07677d24 = (*(void ***)this_)[26];
  }
  if (mb_entry_12d78f1b07677d24 == NULL) {
  return 0;
  }
  mb_fn_12d78f1b07677d24 mb_target_12d78f1b07677d24 = (mb_fn_12d78f1b07677d24)mb_entry_12d78f1b07677d24;
  int32_t mb_result_12d78f1b07677d24 = mb_target_12d78f1b07677d24(this_, desired_colors_length, (mb_agg_12d78f1b07677d24_p2 *)desired_colors, lamp_indexes_length, (int32_t *)lamp_indexes);
  return mb_result_12d78f1b07677d24;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_9ab09ec318fbb7f3_p1;
typedef char mb_assert_9ab09ec318fbb7f3_p1[(sizeof(mb_agg_9ab09ec318fbb7f3_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_9ab09ec318fbb7f3_p1[(MB_ALIGNOF(mb_agg_9ab09ec318fbb7f3_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ab09ec318fbb7f3)(void *, mb_agg_9ab09ec318fbb7f3_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4edf8b4f1eab2330acd955ef(void * this_, moonbit_bytes_t desired_color, int32_t key) {
  if (Moonbit_array_length(desired_color) < 4) {
  return 0;
  }
  mb_agg_9ab09ec318fbb7f3_p1 mb_converted_9ab09ec318fbb7f3_1;
  memcpy(&mb_converted_9ab09ec318fbb7f3_1, desired_color, 4);
  void *mb_entry_9ab09ec318fbb7f3 = NULL;
  if (this_ != NULL) {
    mb_entry_9ab09ec318fbb7f3 = (*(void ***)this_)[27];
  }
  if (mb_entry_9ab09ec318fbb7f3 == NULL) {
  return 0;
  }
  mb_fn_9ab09ec318fbb7f3 mb_target_9ab09ec318fbb7f3 = (mb_fn_9ab09ec318fbb7f3)mb_entry_9ab09ec318fbb7f3;
  int32_t mb_result_9ab09ec318fbb7f3 = mb_target_9ab09ec318fbb7f3(this_, mb_converted_9ab09ec318fbb7f3_1, key);
  return mb_result_9ab09ec318fbb7f3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_e62652d4c82df88c_p2;
typedef char mb_assert_e62652d4c82df88c_p2[(sizeof(mb_agg_e62652d4c82df88c_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_e62652d4c82df88c_p2[(MB_ALIGNOF(mb_agg_e62652d4c82df88c_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e62652d4c82df88c)(void *, uint32_t, mb_agg_e62652d4c82df88c_p2 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7db86924363cd1db0e09bef(void * this_, uint32_t desired_colors_length, moonbit_bytes_t desired_colors, uint32_t keys_length, moonbit_bytes_t keys) {
  void *mb_entry_e62652d4c82df88c = NULL;
  if (this_ != NULL) {
    mb_entry_e62652d4c82df88c = (*(void ***)this_)[28];
  }
  if (mb_entry_e62652d4c82df88c == NULL) {
  return 0;
  }
  mb_fn_e62652d4c82df88c mb_target_e62652d4c82df88c = (mb_fn_e62652d4c82df88c)mb_entry_e62652d4c82df88c;
  int32_t mb_result_e62652d4c82df88c = mb_target_e62652d4c82df88c(this_, desired_colors_length, (mb_agg_e62652d4c82df88c_p2 *)desired_colors, keys_length, (int32_t *)keys);
  return mb_result_e62652d4c82df88c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_2388a20ffc7ef582_p1;
typedef char mb_assert_2388a20ffc7ef582_p1[(sizeof(mb_agg_2388a20ffc7ef582_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_2388a20ffc7ef582_p1[(MB_ALIGNOF(mb_agg_2388a20ffc7ef582_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2388a20ffc7ef582)(void *, mb_agg_2388a20ffc7ef582_p1, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa8ca8e49e46f623de6579c5(void * this_, moonbit_bytes_t desired_color, uint32_t purposes) {
  if (Moonbit_array_length(desired_color) < 4) {
  return 0;
  }
  mb_agg_2388a20ffc7ef582_p1 mb_converted_2388a20ffc7ef582_1;
  memcpy(&mb_converted_2388a20ffc7ef582_1, desired_color, 4);
  void *mb_entry_2388a20ffc7ef582 = NULL;
  if (this_ != NULL) {
    mb_entry_2388a20ffc7ef582 = (*(void ***)this_)[29];
  }
  if (mb_entry_2388a20ffc7ef582 == NULL) {
  return 0;
  }
  mb_fn_2388a20ffc7ef582 mb_target_2388a20ffc7ef582 = (mb_fn_2388a20ffc7ef582)mb_entry_2388a20ffc7ef582;
  int32_t mb_result_2388a20ffc7ef582 = mb_target_2388a20ffc7ef582(this_, mb_converted_2388a20ffc7ef582_1, purposes);
  return mb_result_2388a20ffc7ef582;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_ace098fa4d79b9af_p1;
typedef char mb_assert_ace098fa4d79b9af_p1[(sizeof(mb_agg_ace098fa4d79b9af_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_ace098fa4d79b9af_p1[(MB_ALIGNOF(mb_agg_ace098fa4d79b9af_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ace098fa4d79b9af)(void *, mb_agg_ace098fa4d79b9af_p1, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c00e8fd1428dfd633d231bff(void * this_, moonbit_bytes_t desired_color, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes) {
  if (Moonbit_array_length(desired_color) < 4) {
  return 0;
  }
  mb_agg_ace098fa4d79b9af_p1 mb_converted_ace098fa4d79b9af_1;
  memcpy(&mb_converted_ace098fa4d79b9af_1, desired_color, 4);
  void *mb_entry_ace098fa4d79b9af = NULL;
  if (this_ != NULL) {
    mb_entry_ace098fa4d79b9af = (*(void ***)this_)[25];
  }
  if (mb_entry_ace098fa4d79b9af == NULL) {
  return 0;
  }
  mb_fn_ace098fa4d79b9af mb_target_ace098fa4d79b9af = (mb_fn_ace098fa4d79b9af)mb_entry_ace098fa4d79b9af;
  int32_t mb_result_ace098fa4d79b9af = mb_target_ace098fa4d79b9af(this_, mb_converted_ace098fa4d79b9af_1, lamp_indexes_length, (int32_t *)lamp_indexes);
  return mb_result_ace098fa4d79b9af;
}

typedef int32_t (MB_CALL *mb_fn_cbccd07df98ec40b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cb7363d529aad37a9dead80(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_cbccd07df98ec40b = NULL;
  if (this_ != NULL) {
    mb_entry_cbccd07df98ec40b = (*(void ***)this_)[7];
  }
  if (mb_entry_cbccd07df98ec40b == NULL) {
  return 0;
  }
  mb_fn_cbccd07df98ec40b mb_target_cbccd07df98ec40b = (mb_fn_cbccd07df98ec40b)mb_entry_cbccd07df98ec40b;
  int32_t mb_result_cbccd07df98ec40b = mb_target_cbccd07df98ec40b(this_, handler, result_out);
  return mb_result_cbccd07df98ec40b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_bc60b1767519550c_p1;
typedef char mb_assert_bc60b1767519550c_p1[(sizeof(mb_agg_bc60b1767519550c_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_bc60b1767519550c_p1[(MB_ALIGNOF(mb_agg_bc60b1767519550c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc60b1767519550c)(void *, mb_agg_bc60b1767519550c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af0c3e9e269f92e6f57f4391(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bc60b1767519550c = NULL;
  if (this_ != NULL) {
    mb_entry_bc60b1767519550c = (*(void ***)this_)[13];
  }
  if (mb_entry_bc60b1767519550c == NULL) {
  return 0;
  }
  mb_fn_bc60b1767519550c mb_target_bc60b1767519550c = (mb_fn_bc60b1767519550c)mb_entry_bc60b1767519550c;
  int32_t mb_result_bc60b1767519550c = mb_target_bc60b1767519550c(this_, (mb_agg_bc60b1767519550c_p1 *)result_out);
  return mb_result_bc60b1767519550c;
}

typedef int32_t (MB_CALL *mb_fn_99899cf30d2b7a90)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd01b0c8ae6c6174bea822f2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_99899cf30d2b7a90 = NULL;
  if (this_ != NULL) {
    mb_entry_99899cf30d2b7a90 = (*(void ***)this_)[16];
  }
  if (mb_entry_99899cf30d2b7a90 == NULL) {
  return 0;
  }
  mb_fn_99899cf30d2b7a90 mb_target_99899cf30d2b7a90 = (mb_fn_99899cf30d2b7a90)mb_entry_99899cf30d2b7a90;
  int32_t mb_result_99899cf30d2b7a90 = mb_target_99899cf30d2b7a90(this_, (double *)result_out);
  return mb_result_99899cf30d2b7a90;
}

typedef int32_t (MB_CALL *mb_fn_9e8ca868411a9efb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02bfb3a4d514887c00e4a8a8(void * this_, uint64_t * result_out) {
  void *mb_entry_9e8ca868411a9efb = NULL;
  if (this_ != NULL) {
    mb_entry_9e8ca868411a9efb = (*(void ***)this_)[6];
  }
  if (mb_entry_9e8ca868411a9efb == NULL) {
  return 0;
  }
  mb_fn_9e8ca868411a9efb mb_target_9e8ca868411a9efb = (mb_fn_9e8ca868411a9efb)mb_entry_9e8ca868411a9efb;
  int32_t mb_result_9e8ca868411a9efb = mb_target_9e8ca868411a9efb(this_, (void * *)result_out);
  return mb_result_9e8ca868411a9efb;
}

typedef int32_t (MB_CALL *mb_fn_fb23baa4e43c7c24)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46b940f6752c26c4d932cef0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fb23baa4e43c7c24 = NULL;
  if (this_ != NULL) {
    mb_entry_fb23baa4e43c7c24 = (*(void ***)this_)[8];
  }
  if (mb_entry_fb23baa4e43c7c24 == NULL) {
  return 0;
  }
  mb_fn_fb23baa4e43c7c24 mb_target_fb23baa4e43c7c24 = (mb_fn_fb23baa4e43c7c24)mb_entry_fb23baa4e43c7c24;
  int32_t mb_result_fb23baa4e43c7c24 = mb_target_fb23baa4e43c7c24(this_, (uint16_t *)result_out);
  return mb_result_fb23baa4e43c7c24;
}

typedef int32_t (MB_CALL *mb_fn_a4cbde613cd717ac)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5976ffe93e9b4464c094a496(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a4cbde613cd717ac = NULL;
  if (this_ != NULL) {
    mb_entry_a4cbde613cd717ac = (*(void ***)this_)[7];
  }
  if (mb_entry_a4cbde613cd717ac == NULL) {
  return 0;
  }
  mb_fn_a4cbde613cd717ac mb_target_a4cbde613cd717ac = (mb_fn_a4cbde613cd717ac)mb_entry_a4cbde613cd717ac;
  int32_t mb_result_a4cbde613cd717ac = mb_target_a4cbde613cd717ac(this_, (uint16_t *)result_out);
  return mb_result_a4cbde613cd717ac;
}

typedef int32_t (MB_CALL *mb_fn_5cad10675fae58ad)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e3271bdd621959b1134c0ab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5cad10675fae58ad = NULL;
  if (this_ != NULL) {
    mb_entry_5cad10675fae58ad = (*(void ***)this_)[9];
  }
  if (mb_entry_5cad10675fae58ad == NULL) {
  return 0;
  }
  mb_fn_5cad10675fae58ad mb_target_5cad10675fae58ad = (mb_fn_5cad10675fae58ad)mb_entry_5cad10675fae58ad;
  int32_t mb_result_5cad10675fae58ad = mb_target_5cad10675fae58ad(this_, (uint16_t *)result_out);
  return mb_result_5cad10675fae58ad;
}

typedef int32_t (MB_CALL *mb_fn_1b45796031225aa9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07c254c35fee3d1abd2ee550(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1b45796031225aa9 = NULL;
  if (this_ != NULL) {
    mb_entry_1b45796031225aa9 = (*(void ***)this_)[6];
  }
  if (mb_entry_1b45796031225aa9 == NULL) {
  return 0;
  }
  mb_fn_1b45796031225aa9 mb_target_1b45796031225aa9 = (mb_fn_1b45796031225aa9)mb_entry_1b45796031225aa9;
  int32_t mb_result_1b45796031225aa9 = mb_target_1b45796031225aa9(this_, (uint8_t *)result_out);
  return mb_result_1b45796031225aa9;
}

typedef int32_t (MB_CALL *mb_fn_b2585569f8858b16)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a3f8548177f35bfa7ef7d45(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b2585569f8858b16 = NULL;
  if (this_ != NULL) {
    mb_entry_b2585569f8858b16 = (*(void ***)this_)[18];
  }
  if (mb_entry_b2585569f8858b16 == NULL) {
  return 0;
  }
  mb_fn_b2585569f8858b16 mb_target_b2585569f8858b16 = (mb_fn_b2585569f8858b16)mb_entry_b2585569f8858b16;
  int32_t mb_result_b2585569f8858b16 = mb_target_b2585569f8858b16(this_, (uint8_t *)result_out);
  return mb_result_b2585569f8858b16;
}

typedef int32_t (MB_CALL *mb_fn_b60a9afa1b287925)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c56d73facffd2515f6b8cce2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b60a9afa1b287925 = NULL;
  if (this_ != NULL) {
    mb_entry_b60a9afa1b287925 = (*(void ***)this_)[14];
  }
  if (mb_entry_b60a9afa1b287925 == NULL) {
  return 0;
  }
  mb_fn_b60a9afa1b287925 mb_target_b60a9afa1b287925 = (mb_fn_b60a9afa1b287925)mb_entry_b60a9afa1b287925;
  int32_t mb_result_b60a9afa1b287925 = mb_target_b60a9afa1b287925(this_, (uint8_t *)result_out);
  return mb_result_b60a9afa1b287925;
}

typedef int32_t (MB_CALL *mb_fn_5e1616fb4478c4f4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c694f01d3f82b8dbec021102(void * this_, int32_t * result_out) {
  void *mb_entry_5e1616fb4478c4f4 = NULL;
  if (this_ != NULL) {
    mb_entry_5e1616fb4478c4f4 = (*(void ***)this_)[10];
  }
  if (mb_entry_5e1616fb4478c4f4 == NULL) {
  return 0;
  }
  mb_fn_5e1616fb4478c4f4 mb_target_5e1616fb4478c4f4 = (mb_fn_5e1616fb4478c4f4)mb_entry_5e1616fb4478c4f4;
  int32_t mb_result_5e1616fb4478c4f4 = mb_target_5e1616fb4478c4f4(this_, result_out);
  return mb_result_5e1616fb4478c4f4;
}

typedef int32_t (MB_CALL *mb_fn_12faa3982846d5d0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f7edcc5abc3e94490c5298e(void * this_, int32_t * result_out) {
  void *mb_entry_12faa3982846d5d0 = NULL;
  if (this_ != NULL) {
    mb_entry_12faa3982846d5d0 = (*(void ***)this_)[11];
  }
  if (mb_entry_12faa3982846d5d0 == NULL) {
  return 0;
  }
  mb_fn_12faa3982846d5d0 mb_target_12faa3982846d5d0 = (mb_fn_12faa3982846d5d0)mb_entry_12faa3982846d5d0;
  int32_t mb_result_12faa3982846d5d0 = mb_target_12faa3982846d5d0(this_, result_out);
  return mb_result_12faa3982846d5d0;
}

typedef int32_t (MB_CALL *mb_fn_a95020841b164cba)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_576135e215564af8fab6785c(void * this_, int64_t * result_out) {
  void *mb_entry_a95020841b164cba = NULL;
  if (this_ != NULL) {
    mb_entry_a95020841b164cba = (*(void ***)this_)[12];
  }
  if (mb_entry_a95020841b164cba == NULL) {
  return 0;
  }
  mb_fn_a95020841b164cba mb_target_a95020841b164cba = (mb_fn_a95020841b164cba)mb_entry_a95020841b164cba;
  int32_t mb_result_a95020841b164cba = mb_target_a95020841b164cba(this_, result_out);
  return mb_result_a95020841b164cba;
}

typedef int32_t (MB_CALL *mb_fn_065d5f92f27e2d06)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_739ecc4dbafbe747502fddad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_065d5f92f27e2d06 = NULL;
  if (this_ != NULL) {
    mb_entry_065d5f92f27e2d06 = (*(void ***)this_)[19];
  }
  if (mb_entry_065d5f92f27e2d06 == NULL) {
  return 0;
  }
  mb_fn_065d5f92f27e2d06 mb_target_065d5f92f27e2d06 = (mb_fn_065d5f92f27e2d06)mb_entry_065d5f92f27e2d06;
  int32_t mb_result_065d5f92f27e2d06 = mb_target_065d5f92f27e2d06(this_, (uint8_t *)result_out);
  return mb_result_065d5f92f27e2d06;
}

typedef int32_t (MB_CALL *mb_fn_6790d39dbe69dfd8)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d20a8e184b72d6733109feb(void * this_, double value) {
  void *mb_entry_6790d39dbe69dfd8 = NULL;
  if (this_ != NULL) {
    mb_entry_6790d39dbe69dfd8 = (*(void ***)this_)[17];
  }
  if (mb_entry_6790d39dbe69dfd8 == NULL) {
  return 0;
  }
  mb_fn_6790d39dbe69dfd8 mb_target_6790d39dbe69dfd8 = (mb_fn_6790d39dbe69dfd8)mb_entry_6790d39dbe69dfd8;
  int32_t mb_result_6790d39dbe69dfd8 = mb_target_6790d39dbe69dfd8(this_, value);
  return mb_result_6790d39dbe69dfd8;
}

typedef int32_t (MB_CALL *mb_fn_2409e731785755eb)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4becb2515a7d34573f18011(void * this_, uint32_t value) {
  void *mb_entry_2409e731785755eb = NULL;
  if (this_ != NULL) {
    mb_entry_2409e731785755eb = (*(void ***)this_)[15];
  }
  if (mb_entry_2409e731785755eb == NULL) {
  return 0;
  }
  mb_fn_2409e731785755eb mb_target_2409e731785755eb = (mb_fn_2409e731785755eb)mb_entry_2409e731785755eb;
  int32_t mb_result_2409e731785755eb = mb_target_2409e731785755eb(this_, value);
  return mb_result_2409e731785755eb;
}

typedef int32_t (MB_CALL *mb_fn_558032dbd23a84fc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4b127163baaf5fb1be14509(void * this_, int64_t token) {
  void *mb_entry_558032dbd23a84fc = NULL;
  if (this_ != NULL) {
    mb_entry_558032dbd23a84fc = (*(void ***)this_)[8];
  }
  if (mb_entry_558032dbd23a84fc == NULL) {
  return 0;
  }
  mb_fn_558032dbd23a84fc mb_target_558032dbd23a84fc = (mb_fn_558032dbd23a84fc)mb_entry_558032dbd23a84fc;
  int32_t mb_result_558032dbd23a84fc = mb_target_558032dbd23a84fc(this_, token);
  return mb_result_558032dbd23a84fc;
}

typedef int32_t (MB_CALL *mb_fn_8e3b5f5940bd03c1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e91f3c9b58d3dd2e63435b9(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_8e3b5f5940bd03c1 = NULL;
  if (this_ != NULL) {
    mb_entry_8e3b5f5940bd03c1 = (*(void ***)this_)[7];
  }
  if (mb_entry_8e3b5f5940bd03c1 == NULL) {
  return 0;
  }
  mb_fn_8e3b5f5940bd03c1 mb_target_8e3b5f5940bd03c1 = (mb_fn_8e3b5f5940bd03c1)mb_entry_8e3b5f5940bd03c1;
  int32_t mb_result_8e3b5f5940bd03c1 = mb_target_8e3b5f5940bd03c1(this_, device_id, (void * *)result_out);
  return mb_result_8e3b5f5940bd03c1;
}

typedef int32_t (MB_CALL *mb_fn_3b213ed6ba1de42e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_764b9f13772890a63820116f(void * this_, uint64_t * result_out) {
  void *mb_entry_3b213ed6ba1de42e = NULL;
  if (this_ != NULL) {
    mb_entry_3b213ed6ba1de42e = (*(void ***)this_)[6];
  }
  if (mb_entry_3b213ed6ba1de42e == NULL) {
  return 0;
  }
  mb_fn_3b213ed6ba1de42e mb_target_3b213ed6ba1de42e = (mb_fn_3b213ed6ba1de42e)mb_entry_3b213ed6ba1de42e;
  int32_t mb_result_3b213ed6ba1de42e = mb_target_3b213ed6ba1de42e(this_, (void * *)result_out);
  return mb_result_3b213ed6ba1de42e;
}

typedef int32_t (MB_CALL *mb_fn_bee52161fbfd91d3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7d927b4daa85c9b17f5b33d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bee52161fbfd91d3 = NULL;
  if (this_ != NULL) {
    mb_entry_bee52161fbfd91d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_bee52161fbfd91d3 == NULL) {
  return 0;
  }
  mb_fn_bee52161fbfd91d3 mb_target_bee52161fbfd91d3 = (mb_fn_bee52161fbfd91d3)mb_entry_bee52161fbfd91d3;
  int32_t mb_result_bee52161fbfd91d3 = mb_target_bee52161fbfd91d3(this_, (uint8_t *)result_out);
  return mb_result_bee52161fbfd91d3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_b50cb250576221a4_p1;
typedef char mb_assert_b50cb250576221a4_p1[(sizeof(mb_agg_b50cb250576221a4_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_b50cb250576221a4_p1[(MB_ALIGNOF(mb_agg_b50cb250576221a4_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_b50cb250576221a4_p2;
typedef char mb_assert_b50cb250576221a4_p2[(sizeof(mb_agg_b50cb250576221a4_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_b50cb250576221a4_p2[(MB_ALIGNOF(mb_agg_b50cb250576221a4_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b50cb250576221a4)(void *, mb_agg_b50cb250576221a4_p1, mb_agg_b50cb250576221a4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54c6738de207bca3fe7184e9(void * this_, moonbit_bytes_t desired_color, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(desired_color) < 4) {
  return 0;
  }
  mb_agg_b50cb250576221a4_p1 mb_converted_b50cb250576221a4_1;
  memcpy(&mb_converted_b50cb250576221a4_1, desired_color, 4);
  void *mb_entry_b50cb250576221a4 = NULL;
  if (this_ != NULL) {
    mb_entry_b50cb250576221a4 = (*(void ***)this_)[14];
  }
  if (mb_entry_b50cb250576221a4 == NULL) {
  return 0;
  }
  mb_fn_b50cb250576221a4 mb_target_b50cb250576221a4 = (mb_fn_b50cb250576221a4)mb_entry_b50cb250576221a4;
  int32_t mb_result_b50cb250576221a4 = mb_target_b50cb250576221a4(this_, mb_converted_b50cb250576221a4_1, (mb_agg_b50cb250576221a4_p2 *)result_out);
  return mb_result_b50cb250576221a4;
}

typedef int32_t (MB_CALL *mb_fn_b557ee8175d80241)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cb536fd851c0b08bf806272(void * this_, int32_t * result_out) {
  void *mb_entry_b557ee8175d80241 = NULL;
  if (this_ != NULL) {
    mb_entry_b557ee8175d80241 = (*(void ***)this_)[11];
  }
  if (mb_entry_b557ee8175d80241 == NULL) {
  return 0;
  }
  mb_fn_b557ee8175d80241 mb_target_b557ee8175d80241 = (mb_fn_b557ee8175d80241)mb_entry_b557ee8175d80241;
  int32_t mb_result_b557ee8175d80241 = mb_target_b557ee8175d80241(this_, result_out);
  return mb_result_b557ee8175d80241;
}

typedef int32_t (MB_CALL *mb_fn_c3940e6246853edc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25320a6d0596d93ba804a42c(void * this_, uint64_t * result_out) {
  void *mb_entry_c3940e6246853edc = NULL;
  if (this_ != NULL) {
    mb_entry_c3940e6246853edc = (*(void ***)this_)[13];
  }
  if (mb_entry_c3940e6246853edc == NULL) {
  return 0;
  }
  mb_fn_c3940e6246853edc mb_target_c3940e6246853edc = (mb_fn_c3940e6246853edc)mb_entry_c3940e6246853edc;
  int32_t mb_result_c3940e6246853edc = mb_target_c3940e6246853edc(this_, (void * *)result_out);
  return mb_result_c3940e6246853edc;
}

typedef int32_t (MB_CALL *mb_fn_417a907fcf7b2ed7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4593591d69232494451d5473(void * this_, int32_t * result_out) {
  void *mb_entry_417a907fcf7b2ed7 = NULL;
  if (this_ != NULL) {
    mb_entry_417a907fcf7b2ed7 = (*(void ***)this_)[12];
  }
  if (mb_entry_417a907fcf7b2ed7 == NULL) {
  return 0;
  }
  mb_fn_417a907fcf7b2ed7 mb_target_417a907fcf7b2ed7 = (mb_fn_417a907fcf7b2ed7)mb_entry_417a907fcf7b2ed7;
  int32_t mb_result_417a907fcf7b2ed7 = mb_target_417a907fcf7b2ed7(this_, result_out);
  return mb_result_417a907fcf7b2ed7;
}

typedef int32_t (MB_CALL *mb_fn_051a63642f4281b2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f6e1fefa7d3b961882d3ee9(void * this_, int32_t * result_out) {
  void *mb_entry_051a63642f4281b2 = NULL;
  if (this_ != NULL) {
    mb_entry_051a63642f4281b2 = (*(void ***)this_)[10];
  }
  if (mb_entry_051a63642f4281b2 == NULL) {
  return 0;
  }
  mb_fn_051a63642f4281b2 mb_target_051a63642f4281b2 = (mb_fn_051a63642f4281b2)mb_entry_051a63642f4281b2;
  int32_t mb_result_051a63642f4281b2 = mb_target_051a63642f4281b2(this_, result_out);
  return mb_result_051a63642f4281b2;
}

typedef int32_t (MB_CALL *mb_fn_554854c7dfdb9fdd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_673d8a14c8a08f1f3e6ba54c(void * this_, int32_t * result_out) {
  void *mb_entry_554854c7dfdb9fdd = NULL;
  if (this_ != NULL) {
    mb_entry_554854c7dfdb9fdd = (*(void ***)this_)[6];
  }
  if (mb_entry_554854c7dfdb9fdd == NULL) {
  return 0;
  }
  mb_fn_554854c7dfdb9fdd mb_target_554854c7dfdb9fdd = (mb_fn_554854c7dfdb9fdd)mb_entry_554854c7dfdb9fdd;
  int32_t mb_result_554854c7dfdb9fdd = mb_target_554854c7dfdb9fdd(this_, result_out);
  return mb_result_554854c7dfdb9fdd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_353375ebe00dc0b5_p1;
typedef char mb_assert_353375ebe00dc0b5_p1[(sizeof(mb_agg_353375ebe00dc0b5_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_353375ebe00dc0b5_p1[(MB_ALIGNOF(mb_agg_353375ebe00dc0b5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_353375ebe00dc0b5)(void *, mb_agg_353375ebe00dc0b5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_096df945ac567ff2ebb35b03(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_353375ebe00dc0b5 = NULL;
  if (this_ != NULL) {
    mb_entry_353375ebe00dc0b5 = (*(void ***)this_)[8];
  }
  if (mb_entry_353375ebe00dc0b5 == NULL) {
  return 0;
  }
  mb_fn_353375ebe00dc0b5 mb_target_353375ebe00dc0b5 = (mb_fn_353375ebe00dc0b5)mb_entry_353375ebe00dc0b5;
  int32_t mb_result_353375ebe00dc0b5 = mb_target_353375ebe00dc0b5(this_, (mb_agg_353375ebe00dc0b5_p1 *)result_out);
  return mb_result_353375ebe00dc0b5;
}

typedef int32_t (MB_CALL *mb_fn_f3fecc5b16aff89e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c82e8cb002c7ba1911fe711(void * this_, uint32_t * result_out) {
  void *mb_entry_f3fecc5b16aff89e = NULL;
  if (this_ != NULL) {
    mb_entry_f3fecc5b16aff89e = (*(void ***)this_)[7];
  }
  if (mb_entry_f3fecc5b16aff89e == NULL) {
  return 0;
  }
  mb_fn_f3fecc5b16aff89e mb_target_f3fecc5b16aff89e = (mb_fn_f3fecc5b16aff89e)mb_entry_f3fecc5b16aff89e;
  int32_t mb_result_f3fecc5b16aff89e = mb_target_f3fecc5b16aff89e(this_, result_out);
  return mb_result_f3fecc5b16aff89e;
}

typedef int32_t (MB_CALL *mb_fn_ee57b2289681cdb4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07d76f04a4efe127ab59ba32(void * this_, int32_t * result_out) {
  void *mb_entry_ee57b2289681cdb4 = NULL;
  if (this_ != NULL) {
    mb_entry_ee57b2289681cdb4 = (*(void ***)this_)[9];
  }
  if (mb_entry_ee57b2289681cdb4 == NULL) {
  return 0;
  }
  mb_fn_ee57b2289681cdb4 mb_target_ee57b2289681cdb4 = (mb_fn_ee57b2289681cdb4)mb_entry_ee57b2289681cdb4;
  int32_t mb_result_ee57b2289681cdb4 = mb_target_ee57b2289681cdb4(this_, result_out);
  return mb_result_ee57b2289681cdb4;
}

typedef int32_t (MB_CALL *mb_fn_f479778a38005b38)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc27f3b4295351ef78713a83(void * this_, int64_t * result_out) {
  void *mb_entry_f479778a38005b38 = NULL;
  if (this_ != NULL) {
    mb_entry_f479778a38005b38 = (*(void ***)this_)[15];
  }
  if (mb_entry_f479778a38005b38 == NULL) {
  return 0;
  }
  mb_fn_f479778a38005b38 mb_target_f479778a38005b38 = (mb_fn_f479778a38005b38)mb_entry_f479778a38005b38;
  int32_t mb_result_f479778a38005b38 = mb_target_f479778a38005b38(this_, result_out);
  return mb_result_f479778a38005b38;
}

typedef int32_t (MB_CALL *mb_fn_9bcaf210f1292c78)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bbbd1ff8210816f65ee0160(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9bcaf210f1292c78 = NULL;
  if (this_ != NULL) {
    mb_entry_9bcaf210f1292c78 = (*(void ***)this_)[15];
  }
  if (mb_entry_9bcaf210f1292c78 == NULL) {
  return 0;
  }
  mb_fn_9bcaf210f1292c78 mb_target_9bcaf210f1292c78 = (mb_fn_9bcaf210f1292c78)mb_entry_9bcaf210f1292c78;
  int32_t mb_result_9bcaf210f1292c78 = mb_target_9bcaf210f1292c78(this_, handler, result_out);
  return mb_result_9bcaf210f1292c78;
}

typedef int32_t (MB_CALL *mb_fn_d080a2428f96b77b)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c35677c2cec3fdadf80dd08d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d080a2428f96b77b = NULL;
  if (this_ != NULL) {
    mb_entry_d080a2428f96b77b = (*(void ***)this_)[10];
  }
  if (mb_entry_d080a2428f96b77b == NULL) {
  return 0;
  }
  mb_fn_d080a2428f96b77b mb_target_d080a2428f96b77b = (mb_fn_d080a2428f96b77b)mb_entry_d080a2428f96b77b;
  int32_t mb_result_d080a2428f96b77b = mb_target_d080a2428f96b77b(this_, (float *)result_out);
  return mb_result_d080a2428f96b77b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_aace1566599c7982_p1;
typedef char mb_assert_aace1566599c7982_p1[(sizeof(mb_agg_aace1566599c7982_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_aace1566599c7982_p1[(MB_ALIGNOF(mb_agg_aace1566599c7982_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aace1566599c7982)(void *, mb_agg_aace1566599c7982_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db7bc1b9eec72c5c7f04d54d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aace1566599c7982 = NULL;
  if (this_ != NULL) {
    mb_entry_aace1566599c7982 = (*(void ***)this_)[13];
  }
  if (mb_entry_aace1566599c7982 == NULL) {
  return 0;
  }
  mb_fn_aace1566599c7982 mb_target_aace1566599c7982 = (mb_fn_aace1566599c7982)mb_entry_aace1566599c7982;
  int32_t mb_result_aace1566599c7982 = mb_target_aace1566599c7982(this_, (mb_agg_aace1566599c7982_p1 *)result_out);
  return mb_result_aace1566599c7982;
}

typedef int32_t (MB_CALL *mb_fn_f034bb1b7f37f2d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e38156818a1e993aa4d2ce3f(void * this_, uint64_t * result_out) {
  void *mb_entry_f034bb1b7f37f2d3 = NULL;
  if (this_ != NULL) {
    mb_entry_f034bb1b7f37f2d3 = (*(void ***)this_)[7];
  }
  if (mb_entry_f034bb1b7f37f2d3 == NULL) {
  return 0;
  }
  mb_fn_f034bb1b7f37f2d3 mb_target_f034bb1b7f37f2d3 = (mb_fn_f034bb1b7f37f2d3)mb_entry_f034bb1b7f37f2d3;
  int32_t mb_result_f034bb1b7f37f2d3 = mb_target_f034bb1b7f37f2d3(this_, (void * *)result_out);
  return mb_result_f034bb1b7f37f2d3;
}

typedef int32_t (MB_CALL *mb_fn_dd74929342d9c4c6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_905cecf80151da8b275fd23e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dd74929342d9c4c6 = NULL;
  if (this_ != NULL) {
    mb_entry_dd74929342d9c4c6 = (*(void ***)this_)[12];
  }
  if (mb_entry_dd74929342d9c4c6 == NULL) {
  return 0;
  }
  mb_fn_dd74929342d9c4c6 mb_target_dd74929342d9c4c6 = (mb_fn_dd74929342d9c4c6)mb_entry_dd74929342d9c4c6;
  int32_t mb_result_dd74929342d9c4c6 = mb_target_dd74929342d9c4c6(this_, (uint8_t *)result_out);
  return mb_result_dd74929342d9c4c6;
}

typedef int32_t (MB_CALL *mb_fn_8c2e64e2e483b39e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb8ab8b9181506ef2f575c65(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8c2e64e2e483b39e = NULL;
  if (this_ != NULL) {
    mb_entry_8c2e64e2e483b39e = (*(void ***)this_)[8];
  }
  if (mb_entry_8c2e64e2e483b39e == NULL) {
  return 0;
  }
  mb_fn_8c2e64e2e483b39e mb_target_8c2e64e2e483b39e = (mb_fn_8c2e64e2e483b39e)mb_entry_8c2e64e2e483b39e;
  int32_t mb_result_8c2e64e2e483b39e = mb_target_8c2e64e2e483b39e(this_, (uint8_t *)result_out);
  return mb_result_8c2e64e2e483b39e;
}

typedef int32_t (MB_CALL *mb_fn_f260e0550a347275)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2696d990b49a81fc85fd933f(void * this_, float value) {
  void *mb_entry_f260e0550a347275 = NULL;
  if (this_ != NULL) {
    mb_entry_f260e0550a347275 = (*(void ***)this_)[11];
  }
  if (mb_entry_f260e0550a347275 == NULL) {
  return 0;
  }
  mb_fn_f260e0550a347275 mb_target_f260e0550a347275 = (mb_fn_f260e0550a347275)mb_entry_f260e0550a347275;
  int32_t mb_result_f260e0550a347275 = mb_target_f260e0550a347275(this_, value);
  return mb_result_f260e0550a347275;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_587dac21c1c14490_p1;
typedef char mb_assert_587dac21c1c14490_p1[(sizeof(mb_agg_587dac21c1c14490_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_587dac21c1c14490_p1[(MB_ALIGNOF(mb_agg_587dac21c1c14490_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_587dac21c1c14490)(void *, mb_agg_587dac21c1c14490_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ef4417231cea2bff6b6cda3(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_587dac21c1c14490_p1 mb_converted_587dac21c1c14490_1;
  memcpy(&mb_converted_587dac21c1c14490_1, value, 4);
  void *mb_entry_587dac21c1c14490 = NULL;
  if (this_ != NULL) {
    mb_entry_587dac21c1c14490 = (*(void ***)this_)[14];
  }
  if (mb_entry_587dac21c1c14490 == NULL) {
  return 0;
  }
  mb_fn_587dac21c1c14490 mb_target_587dac21c1c14490 = (mb_fn_587dac21c1c14490)mb_entry_587dac21c1c14490;
  int32_t mb_result_587dac21c1c14490 = mb_target_587dac21c1c14490(this_, mb_converted_587dac21c1c14490_1);
  return mb_result_587dac21c1c14490;
}

typedef int32_t (MB_CALL *mb_fn_d3f7360b457a4c61)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_784eb800a2108ce30725101f(void * this_, uint32_t value) {
  void *mb_entry_d3f7360b457a4c61 = NULL;
  if (this_ != NULL) {
    mb_entry_d3f7360b457a4c61 = (*(void ***)this_)[9];
  }
  if (mb_entry_d3f7360b457a4c61 == NULL) {
  return 0;
  }
  mb_fn_d3f7360b457a4c61 mb_target_d3f7360b457a4c61 = (mb_fn_d3f7360b457a4c61)mb_entry_d3f7360b457a4c61;
  int32_t mb_result_d3f7360b457a4c61 = mb_target_d3f7360b457a4c61(this_, value);
  return mb_result_d3f7360b457a4c61;
}

typedef int32_t (MB_CALL *mb_fn_efe50fceadc80858)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ca61b9fb2368cb601da8871(void * this_, int64_t token) {
  void *mb_entry_efe50fceadc80858 = NULL;
  if (this_ != NULL) {
    mb_entry_efe50fceadc80858 = (*(void ***)this_)[16];
  }
  if (mb_entry_efe50fceadc80858 == NULL) {
  return 0;
  }
  mb_fn_efe50fceadc80858 mb_target_efe50fceadc80858 = (mb_fn_efe50fceadc80858)mb_entry_efe50fceadc80858;
  int32_t mb_result_efe50fceadc80858 = mb_target_efe50fceadc80858(this_, token);
  return mb_result_efe50fceadc80858;
}

typedef int32_t (MB_CALL *mb_fn_a26878407f70d12b)(void *, int32_t, uint32_t *, int32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a07618eb8ef93bd9deb0e643(void * this_, int32_t key, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_a26878407f70d12b = NULL;
  if (this_ != NULL) {
    mb_entry_a26878407f70d12b = (*(void ***)this_)[21];
  }
  if (mb_entry_a26878407f70d12b == NULL) {
  return 0;
  }
  mb_fn_a26878407f70d12b mb_target_a26878407f70d12b = (mb_fn_a26878407f70d12b)mb_entry_a26878407f70d12b;
  int32_t mb_result_a26878407f70d12b = mb_target_a26878407f70d12b(this_, key, result_length_out, (int32_t * *)result_data_out);
  return mb_result_a26878407f70d12b;
}

typedef int32_t (MB_CALL *mb_fn_626348e175f822cd)(void *, uint32_t, uint32_t *, int32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0a8432e176238a5a8a6904a(void * this_, uint32_t purposes, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_626348e175f822cd = NULL;
  if (this_ != NULL) {
    mb_entry_626348e175f822cd = (*(void ***)this_)[22];
  }
  if (mb_entry_626348e175f822cd == NULL) {
  return 0;
  }
  mb_fn_626348e175f822cd mb_target_626348e175f822cd = (mb_fn_626348e175f822cd)mb_entry_626348e175f822cd;
  int32_t mb_result_626348e175f822cd = mb_target_626348e175f822cd(this_, purposes, result_length_out, (int32_t * *)result_data_out);
  return mb_result_626348e175f822cd;
}

typedef int32_t (MB_CALL *mb_fn_441e73afd3887f85)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bcf9d1a9a63478650be0040(void * this_, int32_t lamp_index, uint64_t * result_out) {
  void *mb_entry_441e73afd3887f85 = NULL;
  if (this_ != NULL) {
    mb_entry_441e73afd3887f85 = (*(void ***)this_)[20];
  }
  if (mb_entry_441e73afd3887f85 == NULL) {
  return 0;
  }
  mb_fn_441e73afd3887f85 mb_target_441e73afd3887f85 = (mb_fn_441e73afd3887f85)mb_entry_441e73afd3887f85;
  int32_t mb_result_441e73afd3887f85 = mb_target_441e73afd3887f85(this_, lamp_index, (void * *)result_out);
  return mb_result_441e73afd3887f85;
}

typedef int32_t (MB_CALL *mb_fn_eca9a51b7d1191b9)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5322f380914ff287b767b5a6(void * this_, int32_t message_id, uint64_t * result_out) {
  void *mb_entry_eca9a51b7d1191b9 = NULL;
  if (this_ != NULL) {
    mb_entry_eca9a51b7d1191b9 = (*(void ***)this_)[31];
  }
  if (mb_entry_eca9a51b7d1191b9 == NULL) {
  return 0;
  }
  mb_fn_eca9a51b7d1191b9 mb_target_eca9a51b7d1191b9 = (mb_fn_eca9a51b7d1191b9)mb_entry_eca9a51b7d1191b9;
  int32_t mb_result_eca9a51b7d1191b9 = mb_target_eca9a51b7d1191b9(this_, message_id, (void * *)result_out);
  return mb_result_eca9a51b7d1191b9;
}

typedef int32_t (MB_CALL *mb_fn_454808e4cec582bb)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8ed1600db3152a6e06ffe40(void * this_, int32_t message_id, void * message, uint64_t * result_out) {
  void *mb_entry_454808e4cec582bb = NULL;
  if (this_ != NULL) {
    mb_entry_454808e4cec582bb = (*(void ***)this_)[30];
  }
  if (mb_entry_454808e4cec582bb == NULL) {
  return 0;
  }
  mb_fn_454808e4cec582bb mb_target_454808e4cec582bb = (mb_fn_454808e4cec582bb)mb_entry_454808e4cec582bb;
  int32_t mb_result_454808e4cec582bb = mb_target_454808e4cec582bb(this_, message_id, message, (void * *)result_out);
  return mb_result_454808e4cec582bb;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_a61f5db10d3c1f4c_p1;
typedef char mb_assert_a61f5db10d3c1f4c_p1[(sizeof(mb_agg_a61f5db10d3c1f4c_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_a61f5db10d3c1f4c_p1[(MB_ALIGNOF(mb_agg_a61f5db10d3c1f4c_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a61f5db10d3c1f4c)(void *, mb_agg_a61f5db10d3c1f4c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5afecbf6946241983830bfa2(void * this_, moonbit_bytes_t desired_color) {
  if (Moonbit_array_length(desired_color) < 4) {
  return 0;
  }
  mb_agg_a61f5db10d3c1f4c_p1 mb_converted_a61f5db10d3c1f4c_1;
  memcpy(&mb_converted_a61f5db10d3c1f4c_1, desired_color, 4);
  void *mb_entry_a61f5db10d3c1f4c = NULL;
  if (this_ != NULL) {
    mb_entry_a61f5db10d3c1f4c = (*(void ***)this_)[23];
  }
  if (mb_entry_a61f5db10d3c1f4c == NULL) {
  return 0;
  }
  mb_fn_a61f5db10d3c1f4c mb_target_a61f5db10d3c1f4c = (mb_fn_a61f5db10d3c1f4c)mb_entry_a61f5db10d3c1f4c;
  int32_t mb_result_a61f5db10d3c1f4c = mb_target_a61f5db10d3c1f4c(this_, mb_converted_a61f5db10d3c1f4c_1);
  return mb_result_a61f5db10d3c1f4c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_44d1963e51c371d4_p2;
typedef char mb_assert_44d1963e51c371d4_p2[(sizeof(mb_agg_44d1963e51c371d4_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_44d1963e51c371d4_p2[(MB_ALIGNOF(mb_agg_44d1963e51c371d4_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44d1963e51c371d4)(void *, int32_t, mb_agg_44d1963e51c371d4_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9628bc730144d4d3ec4ba9d(void * this_, int32_t lamp_index, moonbit_bytes_t desired_color) {
  if (Moonbit_array_length(desired_color) < 4) {
  return 0;
  }
  mb_agg_44d1963e51c371d4_p2 mb_converted_44d1963e51c371d4_2;
  memcpy(&mb_converted_44d1963e51c371d4_2, desired_color, 4);
  void *mb_entry_44d1963e51c371d4 = NULL;
  if (this_ != NULL) {
    mb_entry_44d1963e51c371d4 = (*(void ***)this_)[24];
  }
  if (mb_entry_44d1963e51c371d4 == NULL) {
  return 0;
  }
  mb_fn_44d1963e51c371d4 mb_target_44d1963e51c371d4 = (mb_fn_44d1963e51c371d4)mb_entry_44d1963e51c371d4;
  int32_t mb_result_44d1963e51c371d4 = mb_target_44d1963e51c371d4(this_, lamp_index, mb_converted_44d1963e51c371d4_2);
  return mb_result_44d1963e51c371d4;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_b49ac83e5e2885b8_p2;
typedef char mb_assert_b49ac83e5e2885b8_p2[(sizeof(mb_agg_b49ac83e5e2885b8_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_b49ac83e5e2885b8_p2[(MB_ALIGNOF(mb_agg_b49ac83e5e2885b8_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b49ac83e5e2885b8)(void *, uint32_t, mb_agg_b49ac83e5e2885b8_p2 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2993201b84555ccc8093a13e(void * this_, uint32_t desired_colors_length, moonbit_bytes_t desired_colors, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes) {
  void *mb_entry_b49ac83e5e2885b8 = NULL;
  if (this_ != NULL) {
    mb_entry_b49ac83e5e2885b8 = (*(void ***)this_)[26];
  }
  if (mb_entry_b49ac83e5e2885b8 == NULL) {
  return 0;
  }
  mb_fn_b49ac83e5e2885b8 mb_target_b49ac83e5e2885b8 = (mb_fn_b49ac83e5e2885b8)mb_entry_b49ac83e5e2885b8;
  int32_t mb_result_b49ac83e5e2885b8 = mb_target_b49ac83e5e2885b8(this_, desired_colors_length, (mb_agg_b49ac83e5e2885b8_p2 *)desired_colors, lamp_indexes_length, (int32_t *)lamp_indexes);
  return mb_result_b49ac83e5e2885b8;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_da7e3769b8b8bf08_p1;
typedef char mb_assert_da7e3769b8b8bf08_p1[(sizeof(mb_agg_da7e3769b8b8bf08_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_da7e3769b8b8bf08_p1[(MB_ALIGNOF(mb_agg_da7e3769b8b8bf08_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da7e3769b8b8bf08)(void *, mb_agg_da7e3769b8b8bf08_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65e2caf5ec7ca8131811e6e4(void * this_, moonbit_bytes_t desired_color, int32_t key) {
  if (Moonbit_array_length(desired_color) < 4) {
  return 0;
  }
  mb_agg_da7e3769b8b8bf08_p1 mb_converted_da7e3769b8b8bf08_1;
  memcpy(&mb_converted_da7e3769b8b8bf08_1, desired_color, 4);
  void *mb_entry_da7e3769b8b8bf08 = NULL;
  if (this_ != NULL) {
    mb_entry_da7e3769b8b8bf08 = (*(void ***)this_)[27];
  }
  if (mb_entry_da7e3769b8b8bf08 == NULL) {
  return 0;
  }
  mb_fn_da7e3769b8b8bf08 mb_target_da7e3769b8b8bf08 = (mb_fn_da7e3769b8b8bf08)mb_entry_da7e3769b8b8bf08;
  int32_t mb_result_da7e3769b8b8bf08 = mb_target_da7e3769b8b8bf08(this_, mb_converted_da7e3769b8b8bf08_1, key);
  return mb_result_da7e3769b8b8bf08;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_cc5c3c622cf2d488_p2;
typedef char mb_assert_cc5c3c622cf2d488_p2[(sizeof(mb_agg_cc5c3c622cf2d488_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_cc5c3c622cf2d488_p2[(MB_ALIGNOF(mb_agg_cc5c3c622cf2d488_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc5c3c622cf2d488)(void *, uint32_t, mb_agg_cc5c3c622cf2d488_p2 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e6145140531ac01e4e5350f(void * this_, uint32_t desired_colors_length, moonbit_bytes_t desired_colors, uint32_t keys_length, moonbit_bytes_t keys) {
  void *mb_entry_cc5c3c622cf2d488 = NULL;
  if (this_ != NULL) {
    mb_entry_cc5c3c622cf2d488 = (*(void ***)this_)[28];
  }
  if (mb_entry_cc5c3c622cf2d488 == NULL) {
  return 0;
  }
  mb_fn_cc5c3c622cf2d488 mb_target_cc5c3c622cf2d488 = (mb_fn_cc5c3c622cf2d488)mb_entry_cc5c3c622cf2d488;
  int32_t mb_result_cc5c3c622cf2d488 = mb_target_cc5c3c622cf2d488(this_, desired_colors_length, (mb_agg_cc5c3c622cf2d488_p2 *)desired_colors, keys_length, (int32_t *)keys);
  return mb_result_cc5c3c622cf2d488;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_2103a31622986cad_p1;
typedef char mb_assert_2103a31622986cad_p1[(sizeof(mb_agg_2103a31622986cad_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_2103a31622986cad_p1[(MB_ALIGNOF(mb_agg_2103a31622986cad_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2103a31622986cad)(void *, mb_agg_2103a31622986cad_p1, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3122fe2789fe341eed8274ae(void * this_, moonbit_bytes_t desired_color, uint32_t purposes) {
  if (Moonbit_array_length(desired_color) < 4) {
  return 0;
  }
  mb_agg_2103a31622986cad_p1 mb_converted_2103a31622986cad_1;
  memcpy(&mb_converted_2103a31622986cad_1, desired_color, 4);
  void *mb_entry_2103a31622986cad = NULL;
  if (this_ != NULL) {
    mb_entry_2103a31622986cad = (*(void ***)this_)[29];
  }
  if (mb_entry_2103a31622986cad == NULL) {
  return 0;
  }
  mb_fn_2103a31622986cad mb_target_2103a31622986cad = (mb_fn_2103a31622986cad)mb_entry_2103a31622986cad;
  int32_t mb_result_2103a31622986cad = mb_target_2103a31622986cad(this_, mb_converted_2103a31622986cad_1, purposes);
  return mb_result_2103a31622986cad;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_28453250c408608e_p1;
typedef char mb_assert_28453250c408608e_p1[(sizeof(mb_agg_28453250c408608e_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_28453250c408608e_p1[(MB_ALIGNOF(mb_agg_28453250c408608e_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28453250c408608e)(void *, mb_agg_28453250c408608e_p1, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_412f969e235265b350dbb2d7(void * this_, moonbit_bytes_t desired_color, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes) {
  if (Moonbit_array_length(desired_color) < 4) {
  return 0;
  }
  mb_agg_28453250c408608e_p1 mb_converted_28453250c408608e_1;
  memcpy(&mb_converted_28453250c408608e_1, desired_color, 4);
  void *mb_entry_28453250c408608e = NULL;
  if (this_ != NULL) {
    mb_entry_28453250c408608e = (*(void ***)this_)[25];
  }
  if (mb_entry_28453250c408608e == NULL) {
  return 0;
  }
  mb_fn_28453250c408608e mb_target_28453250c408608e = (mb_fn_28453250c408608e)mb_entry_28453250c408608e;
  int32_t mb_result_28453250c408608e = mb_target_28453250c408608e(this_, mb_converted_28453250c408608e_1, lamp_indexes_length, (int32_t *)lamp_indexes);
  return mb_result_28453250c408608e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_5d3102827420018d_p1;
typedef char mb_assert_5d3102827420018d_p1[(sizeof(mb_agg_5d3102827420018d_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_5d3102827420018d_p1[(MB_ALIGNOF(mb_agg_5d3102827420018d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d3102827420018d)(void *, mb_agg_5d3102827420018d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e574ee2f3e90fc4b5e2485b9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5d3102827420018d = NULL;
  if (this_ != NULL) {
    mb_entry_5d3102827420018d = (*(void ***)this_)[13];
  }
  if (mb_entry_5d3102827420018d == NULL) {
  return 0;
  }
  mb_fn_5d3102827420018d mb_target_5d3102827420018d = (mb_fn_5d3102827420018d)mb_entry_5d3102827420018d;
  int32_t mb_result_5d3102827420018d = mb_target_5d3102827420018d(this_, (mb_agg_5d3102827420018d_p1 *)result_out);
  return mb_result_5d3102827420018d;
}

typedef int32_t (MB_CALL *mb_fn_4d5e64fc564f3756)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47dde67b054598747a7792b0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4d5e64fc564f3756 = NULL;
  if (this_ != NULL) {
    mb_entry_4d5e64fc564f3756 = (*(void ***)this_)[16];
  }
  if (mb_entry_4d5e64fc564f3756 == NULL) {
  return 0;
  }
  mb_fn_4d5e64fc564f3756 mb_target_4d5e64fc564f3756 = (mb_fn_4d5e64fc564f3756)mb_entry_4d5e64fc564f3756;
  int32_t mb_result_4d5e64fc564f3756 = mb_target_4d5e64fc564f3756(this_, (double *)result_out);
  return mb_result_4d5e64fc564f3756;
}

typedef int32_t (MB_CALL *mb_fn_270c7ee66e5228db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18cfa2de31b07ddeabb2837f(void * this_, uint64_t * result_out) {
  void *mb_entry_270c7ee66e5228db = NULL;
  if (this_ != NULL) {
    mb_entry_270c7ee66e5228db = (*(void ***)this_)[6];
  }
  if (mb_entry_270c7ee66e5228db == NULL) {
  return 0;
  }
  mb_fn_270c7ee66e5228db mb_target_270c7ee66e5228db = (mb_fn_270c7ee66e5228db)mb_entry_270c7ee66e5228db;
  int32_t mb_result_270c7ee66e5228db = mb_target_270c7ee66e5228db(this_, (void * *)result_out);
  return mb_result_270c7ee66e5228db;
}

typedef int32_t (MB_CALL *mb_fn_672cde17bb3b87ce)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de0a01762da80d277d5d881d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_672cde17bb3b87ce = NULL;
  if (this_ != NULL) {
    mb_entry_672cde17bb3b87ce = (*(void ***)this_)[8];
  }
  if (mb_entry_672cde17bb3b87ce == NULL) {
  return 0;
  }
  mb_fn_672cde17bb3b87ce mb_target_672cde17bb3b87ce = (mb_fn_672cde17bb3b87ce)mb_entry_672cde17bb3b87ce;
  int32_t mb_result_672cde17bb3b87ce = mb_target_672cde17bb3b87ce(this_, (uint16_t *)result_out);
  return mb_result_672cde17bb3b87ce;
}

typedef int32_t (MB_CALL *mb_fn_7682e6a4b2868b55)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63ea0c56c8f29a4ab4b183d7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7682e6a4b2868b55 = NULL;
  if (this_ != NULL) {
    mb_entry_7682e6a4b2868b55 = (*(void ***)this_)[7];
  }
  if (mb_entry_7682e6a4b2868b55 == NULL) {
  return 0;
  }
  mb_fn_7682e6a4b2868b55 mb_target_7682e6a4b2868b55 = (mb_fn_7682e6a4b2868b55)mb_entry_7682e6a4b2868b55;
  int32_t mb_result_7682e6a4b2868b55 = mb_target_7682e6a4b2868b55(this_, (uint16_t *)result_out);
  return mb_result_7682e6a4b2868b55;
}

typedef int32_t (MB_CALL *mb_fn_17e09bce90c02117)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04ee5af0dc368fb862de1a86(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_17e09bce90c02117 = NULL;
  if (this_ != NULL) {
    mb_entry_17e09bce90c02117 = (*(void ***)this_)[9];
  }
  if (mb_entry_17e09bce90c02117 == NULL) {
  return 0;
  }
  mb_fn_17e09bce90c02117 mb_target_17e09bce90c02117 = (mb_fn_17e09bce90c02117)mb_entry_17e09bce90c02117;
  int32_t mb_result_17e09bce90c02117 = mb_target_17e09bce90c02117(this_, (uint16_t *)result_out);
  return mb_result_17e09bce90c02117;
}

typedef int32_t (MB_CALL *mb_fn_836cfb6b677a4523)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbd8384494f2224cfd669be7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_836cfb6b677a4523 = NULL;
  if (this_ != NULL) {
    mb_entry_836cfb6b677a4523 = (*(void ***)this_)[18];
  }
  if (mb_entry_836cfb6b677a4523 == NULL) {
  return 0;
  }
  mb_fn_836cfb6b677a4523 mb_target_836cfb6b677a4523 = (mb_fn_836cfb6b677a4523)mb_entry_836cfb6b677a4523;
  int32_t mb_result_836cfb6b677a4523 = mb_target_836cfb6b677a4523(this_, (uint8_t *)result_out);
  return mb_result_836cfb6b677a4523;
}

typedef int32_t (MB_CALL *mb_fn_b974e9430a1d04f2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d1f2b87eef69932c71f8f89(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b974e9430a1d04f2 = NULL;
  if (this_ != NULL) {
    mb_entry_b974e9430a1d04f2 = (*(void ***)this_)[14];
  }
  if (mb_entry_b974e9430a1d04f2 == NULL) {
  return 0;
  }
  mb_fn_b974e9430a1d04f2 mb_target_b974e9430a1d04f2 = (mb_fn_b974e9430a1d04f2)mb_entry_b974e9430a1d04f2;
  int32_t mb_result_b974e9430a1d04f2 = mb_target_b974e9430a1d04f2(this_, (uint8_t *)result_out);
  return mb_result_b974e9430a1d04f2;
}

typedef int32_t (MB_CALL *mb_fn_0c76cf5170ea349e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5894d0b6432b12f49c03c5ac(void * this_, int32_t * result_out) {
  void *mb_entry_0c76cf5170ea349e = NULL;
  if (this_ != NULL) {
    mb_entry_0c76cf5170ea349e = (*(void ***)this_)[10];
  }
  if (mb_entry_0c76cf5170ea349e == NULL) {
  return 0;
  }
  mb_fn_0c76cf5170ea349e mb_target_0c76cf5170ea349e = (mb_fn_0c76cf5170ea349e)mb_entry_0c76cf5170ea349e;
  int32_t mb_result_0c76cf5170ea349e = mb_target_0c76cf5170ea349e(this_, result_out);
  return mb_result_0c76cf5170ea349e;
}

typedef int32_t (MB_CALL *mb_fn_18ffed5ddc5dafd9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93c0e1b1a97f29dd708ac135(void * this_, int32_t * result_out) {
  void *mb_entry_18ffed5ddc5dafd9 = NULL;
  if (this_ != NULL) {
    mb_entry_18ffed5ddc5dafd9 = (*(void ***)this_)[11];
  }
  if (mb_entry_18ffed5ddc5dafd9 == NULL) {
  return 0;
  }
  mb_fn_18ffed5ddc5dafd9 mb_target_18ffed5ddc5dafd9 = (mb_fn_18ffed5ddc5dafd9)mb_entry_18ffed5ddc5dafd9;
  int32_t mb_result_18ffed5ddc5dafd9 = mb_target_18ffed5ddc5dafd9(this_, result_out);
  return mb_result_18ffed5ddc5dafd9;
}

typedef int32_t (MB_CALL *mb_fn_e962dee4c4ddd6df)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9938eee5672d5203d7e9201(void * this_, int64_t * result_out) {
  void *mb_entry_e962dee4c4ddd6df = NULL;
  if (this_ != NULL) {
    mb_entry_e962dee4c4ddd6df = (*(void ***)this_)[12];
  }
  if (mb_entry_e962dee4c4ddd6df == NULL) {
  return 0;
  }
  mb_fn_e962dee4c4ddd6df mb_target_e962dee4c4ddd6df = (mb_fn_e962dee4c4ddd6df)mb_entry_e962dee4c4ddd6df;
  int32_t mb_result_e962dee4c4ddd6df = mb_target_e962dee4c4ddd6df(this_, result_out);
  return mb_result_e962dee4c4ddd6df;
}

typedef int32_t (MB_CALL *mb_fn_52f60888e98a4b34)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42ddd4adc5b1d1f839ec5905(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_52f60888e98a4b34 = NULL;
  if (this_ != NULL) {
    mb_entry_52f60888e98a4b34 = (*(void ***)this_)[19];
  }
  if (mb_entry_52f60888e98a4b34 == NULL) {
  return 0;
  }
  mb_fn_52f60888e98a4b34 mb_target_52f60888e98a4b34 = (mb_fn_52f60888e98a4b34)mb_entry_52f60888e98a4b34;
  int32_t mb_result_52f60888e98a4b34 = mb_target_52f60888e98a4b34(this_, (uint8_t *)result_out);
  return mb_result_52f60888e98a4b34;
}

typedef int32_t (MB_CALL *mb_fn_d0a7824aabb7657e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d54c7454337ede1b27b0bb8(void * this_, double value) {
  void *mb_entry_d0a7824aabb7657e = NULL;
  if (this_ != NULL) {
    mb_entry_d0a7824aabb7657e = (*(void ***)this_)[17];
  }
  if (mb_entry_d0a7824aabb7657e == NULL) {
  return 0;
  }
  mb_fn_d0a7824aabb7657e mb_target_d0a7824aabb7657e = (mb_fn_d0a7824aabb7657e)mb_entry_d0a7824aabb7657e;
  int32_t mb_result_d0a7824aabb7657e = mb_target_d0a7824aabb7657e(this_, value);
  return mb_result_d0a7824aabb7657e;
}

typedef int32_t (MB_CALL *mb_fn_5c7a3d09be5f84a4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_802a102710ee8087c6cb3d56(void * this_, uint32_t value) {
  void *mb_entry_5c7a3d09be5f84a4 = NULL;
  if (this_ != NULL) {
    mb_entry_5c7a3d09be5f84a4 = (*(void ***)this_)[15];
  }
  if (mb_entry_5c7a3d09be5f84a4 == NULL) {
  return 0;
  }
  mb_fn_5c7a3d09be5f84a4 mb_target_5c7a3d09be5f84a4 = (mb_fn_5c7a3d09be5f84a4)mb_entry_5c7a3d09be5f84a4;
  int32_t mb_result_5c7a3d09be5f84a4 = mb_target_5c7a3d09be5f84a4(this_, value);
  return mb_result_5c7a3d09be5f84a4;
}

typedef int32_t (MB_CALL *mb_fn_8d2cfc0b3d39b8a3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_639aa0e7e677ae5c601b20ac(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8d2cfc0b3d39b8a3 = NULL;
  if (this_ != NULL) {
    mb_entry_8d2cfc0b3d39b8a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_8d2cfc0b3d39b8a3 == NULL) {
  return 0;
  }
  mb_fn_8d2cfc0b3d39b8a3 mb_target_8d2cfc0b3d39b8a3 = (mb_fn_8d2cfc0b3d39b8a3)mb_entry_8d2cfc0b3d39b8a3;
  int32_t mb_result_8d2cfc0b3d39b8a3 = mb_target_8d2cfc0b3d39b8a3(this_, handler, result_out);
  return mb_result_8d2cfc0b3d39b8a3;
}

typedef int32_t (MB_CALL *mb_fn_ce10b10c35d76fb4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ef7f949c60f68a7c265ed6e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ce10b10c35d76fb4 = NULL;
  if (this_ != NULL) {
    mb_entry_ce10b10c35d76fb4 = (*(void ***)this_)[6];
  }
  if (mb_entry_ce10b10c35d76fb4 == NULL) {
  return 0;
  }
  mb_fn_ce10b10c35d76fb4 mb_target_ce10b10c35d76fb4 = (mb_fn_ce10b10c35d76fb4)mb_entry_ce10b10c35d76fb4;
  int32_t mb_result_ce10b10c35d76fb4 = mb_target_ce10b10c35d76fb4(this_, (uint8_t *)result_out);
  return mb_result_ce10b10c35d76fb4;
}

typedef int32_t (MB_CALL *mb_fn_43b2b06b68593ec4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab0c3638d70e76d55a22a17a(void * this_, int64_t token) {
  void *mb_entry_43b2b06b68593ec4 = NULL;
  if (this_ != NULL) {
    mb_entry_43b2b06b68593ec4 = (*(void ***)this_)[8];
  }
  if (mb_entry_43b2b06b68593ec4 == NULL) {
  return 0;
  }
  mb_fn_43b2b06b68593ec4 mb_target_43b2b06b68593ec4 = (mb_fn_43b2b06b68593ec4)mb_entry_43b2b06b68593ec4;
  int32_t mb_result_43b2b06b68593ec4 = mb_target_43b2b06b68593ec4(this_, token);
  return mb_result_43b2b06b68593ec4;
}

typedef int32_t (MB_CALL *mb_fn_83e34926c5a39103)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2cec0f36c9e53ad0526fe27(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_83e34926c5a39103 = NULL;
  if (this_ != NULL) {
    mb_entry_83e34926c5a39103 = (*(void ***)this_)[7];
  }
  if (mb_entry_83e34926c5a39103 == NULL) {
  return 0;
  }
  mb_fn_83e34926c5a39103 mb_target_83e34926c5a39103 = (mb_fn_83e34926c5a39103)mb_entry_83e34926c5a39103;
  int32_t mb_result_83e34926c5a39103 = mb_target_83e34926c5a39103(this_, device_id, (void * *)result_out);
  return mb_result_83e34926c5a39103;
}

typedef int32_t (MB_CALL *mb_fn_78ad7292a29dfd06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cac03328fda315b2573b7911(void * this_, uint64_t * result_out) {
  void *mb_entry_78ad7292a29dfd06 = NULL;
  if (this_ != NULL) {
    mb_entry_78ad7292a29dfd06 = (*(void ***)this_)[6];
  }
  if (mb_entry_78ad7292a29dfd06 == NULL) {
  return 0;
  }
  mb_fn_78ad7292a29dfd06 mb_target_78ad7292a29dfd06 = (mb_fn_78ad7292a29dfd06)mb_entry_78ad7292a29dfd06;
  int32_t mb_result_78ad7292a29dfd06 = mb_target_78ad7292a29dfd06(this_, (void * *)result_out);
  return mb_result_78ad7292a29dfd06;
}

typedef int32_t (MB_CALL *mb_fn_5c184aba99b3531d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f89923e304e754e5fb09ddf8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5c184aba99b3531d = NULL;
  if (this_ != NULL) {
    mb_entry_5c184aba99b3531d = (*(void ***)this_)[6];
  }
  if (mb_entry_5c184aba99b3531d == NULL) {
  return 0;
  }
  mb_fn_5c184aba99b3531d mb_target_5c184aba99b3531d = (mb_fn_5c184aba99b3531d)mb_entry_5c184aba99b3531d;
  int32_t mb_result_5c184aba99b3531d = mb_target_5c184aba99b3531d(this_, (uint8_t *)result_out);
  return mb_result_5c184aba99b3531d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_219b17cfd53e28df_p1;
typedef char mb_assert_219b17cfd53e28df_p1[(sizeof(mb_agg_219b17cfd53e28df_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_219b17cfd53e28df_p1[(MB_ALIGNOF(mb_agg_219b17cfd53e28df_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_219b17cfd53e28df_p2;
typedef char mb_assert_219b17cfd53e28df_p2[(sizeof(mb_agg_219b17cfd53e28df_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_219b17cfd53e28df_p2[(MB_ALIGNOF(mb_agg_219b17cfd53e28df_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_219b17cfd53e28df)(void *, mb_agg_219b17cfd53e28df_p1, mb_agg_219b17cfd53e28df_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40d794e353302040f2992b8a(void * this_, moonbit_bytes_t desired_color, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(desired_color) < 4) {
  return 0;
  }
  mb_agg_219b17cfd53e28df_p1 mb_converted_219b17cfd53e28df_1;
  memcpy(&mb_converted_219b17cfd53e28df_1, desired_color, 4);
  void *mb_entry_219b17cfd53e28df = NULL;
  if (this_ != NULL) {
    mb_entry_219b17cfd53e28df = (*(void ***)this_)[14];
  }
  if (mb_entry_219b17cfd53e28df == NULL) {
  return 0;
  }
  mb_fn_219b17cfd53e28df mb_target_219b17cfd53e28df = (mb_fn_219b17cfd53e28df)mb_entry_219b17cfd53e28df;
  int32_t mb_result_219b17cfd53e28df = mb_target_219b17cfd53e28df(this_, mb_converted_219b17cfd53e28df_1, (mb_agg_219b17cfd53e28df_p2 *)result_out);
  return mb_result_219b17cfd53e28df;
}

typedef int32_t (MB_CALL *mb_fn_d0fd141dc4b91bdc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cfa9fe32f52d39de91b14f7(void * this_, int32_t * result_out) {
  void *mb_entry_d0fd141dc4b91bdc = NULL;
  if (this_ != NULL) {
    mb_entry_d0fd141dc4b91bdc = (*(void ***)this_)[11];
  }
  if (mb_entry_d0fd141dc4b91bdc == NULL) {
  return 0;
  }
  mb_fn_d0fd141dc4b91bdc mb_target_d0fd141dc4b91bdc = (mb_fn_d0fd141dc4b91bdc)mb_entry_d0fd141dc4b91bdc;
  int32_t mb_result_d0fd141dc4b91bdc = mb_target_d0fd141dc4b91bdc(this_, result_out);
  return mb_result_d0fd141dc4b91bdc;
}

typedef int32_t (MB_CALL *mb_fn_8f656b40076dae91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d482e63a24f2ba5f98596d45(void * this_, uint64_t * result_out) {
  void *mb_entry_8f656b40076dae91 = NULL;
  if (this_ != NULL) {
    mb_entry_8f656b40076dae91 = (*(void ***)this_)[13];
  }
  if (mb_entry_8f656b40076dae91 == NULL) {
  return 0;
  }
  mb_fn_8f656b40076dae91 mb_target_8f656b40076dae91 = (mb_fn_8f656b40076dae91)mb_entry_8f656b40076dae91;
  int32_t mb_result_8f656b40076dae91 = mb_target_8f656b40076dae91(this_, (void * *)result_out);
  return mb_result_8f656b40076dae91;
}

typedef int32_t (MB_CALL *mb_fn_85f358d869b7f852)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ed19ce5e9f12bbc8f4a5c11(void * this_, int32_t * result_out) {
  void *mb_entry_85f358d869b7f852 = NULL;
  if (this_ != NULL) {
    mb_entry_85f358d869b7f852 = (*(void ***)this_)[12];
  }
  if (mb_entry_85f358d869b7f852 == NULL) {
  return 0;
  }
  mb_fn_85f358d869b7f852 mb_target_85f358d869b7f852 = (mb_fn_85f358d869b7f852)mb_entry_85f358d869b7f852;
  int32_t mb_result_85f358d869b7f852 = mb_target_85f358d869b7f852(this_, result_out);
  return mb_result_85f358d869b7f852;
}

typedef int32_t (MB_CALL *mb_fn_2ed5427d8195305b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e059b81cda55faea8cf0fd80(void * this_, int32_t * result_out) {
  void *mb_entry_2ed5427d8195305b = NULL;
  if (this_ != NULL) {
    mb_entry_2ed5427d8195305b = (*(void ***)this_)[10];
  }
  if (mb_entry_2ed5427d8195305b == NULL) {
  return 0;
  }
  mb_fn_2ed5427d8195305b mb_target_2ed5427d8195305b = (mb_fn_2ed5427d8195305b)mb_entry_2ed5427d8195305b;
  int32_t mb_result_2ed5427d8195305b = mb_target_2ed5427d8195305b(this_, result_out);
  return mb_result_2ed5427d8195305b;
}

typedef int32_t (MB_CALL *mb_fn_eda324b89a8918f0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c20e076331a8127309759bf0(void * this_, int32_t * result_out) {
  void *mb_entry_eda324b89a8918f0 = NULL;
  if (this_ != NULL) {
    mb_entry_eda324b89a8918f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_eda324b89a8918f0 == NULL) {
  return 0;
  }
  mb_fn_eda324b89a8918f0 mb_target_eda324b89a8918f0 = (mb_fn_eda324b89a8918f0)mb_entry_eda324b89a8918f0;
  int32_t mb_result_eda324b89a8918f0 = mb_target_eda324b89a8918f0(this_, result_out);
  return mb_result_eda324b89a8918f0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_b580c1c73956ff29_p1;
typedef char mb_assert_b580c1c73956ff29_p1[(sizeof(mb_agg_b580c1c73956ff29_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_b580c1c73956ff29_p1[(MB_ALIGNOF(mb_agg_b580c1c73956ff29_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b580c1c73956ff29)(void *, mb_agg_b580c1c73956ff29_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57bd641cc29a9cb5582f948a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b580c1c73956ff29 = NULL;
  if (this_ != NULL) {
    mb_entry_b580c1c73956ff29 = (*(void ***)this_)[8];
  }
  if (mb_entry_b580c1c73956ff29 == NULL) {
  return 0;
  }
  mb_fn_b580c1c73956ff29 mb_target_b580c1c73956ff29 = (mb_fn_b580c1c73956ff29)mb_entry_b580c1c73956ff29;
  int32_t mb_result_b580c1c73956ff29 = mb_target_b580c1c73956ff29(this_, (mb_agg_b580c1c73956ff29_p1 *)result_out);
  return mb_result_b580c1c73956ff29;
}

typedef int32_t (MB_CALL *mb_fn_93a417bfff056f0d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23ba18c295447559550a68ad(void * this_, uint32_t * result_out) {
  void *mb_entry_93a417bfff056f0d = NULL;
  if (this_ != NULL) {
    mb_entry_93a417bfff056f0d = (*(void ***)this_)[7];
  }
  if (mb_entry_93a417bfff056f0d == NULL) {
  return 0;
  }
  mb_fn_93a417bfff056f0d mb_target_93a417bfff056f0d = (mb_fn_93a417bfff056f0d)mb_entry_93a417bfff056f0d;
  int32_t mb_result_93a417bfff056f0d = mb_target_93a417bfff056f0d(this_, result_out);
  return mb_result_93a417bfff056f0d;
}

typedef int32_t (MB_CALL *mb_fn_4f5fac5604226307)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1372d0dcafafc73e10ae8a1(void * this_, int32_t * result_out) {
  void *mb_entry_4f5fac5604226307 = NULL;
  if (this_ != NULL) {
    mb_entry_4f5fac5604226307 = (*(void ***)this_)[9];
  }
  if (mb_entry_4f5fac5604226307 == NULL) {
  return 0;
  }
  mb_fn_4f5fac5604226307 mb_target_4f5fac5604226307 = (mb_fn_4f5fac5604226307)mb_entry_4f5fac5604226307;
  int32_t mb_result_4f5fac5604226307 = mb_target_4f5fac5604226307(this_, result_out);
  return mb_result_4f5fac5604226307;
}

typedef int32_t (MB_CALL *mb_fn_32d70de47326e5f5)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_129d561401fff29d1b5a8a08(void * this_, int64_t * result_out) {
  void *mb_entry_32d70de47326e5f5 = NULL;
  if (this_ != NULL) {
    mb_entry_32d70de47326e5f5 = (*(void ***)this_)[15];
  }
  if (mb_entry_32d70de47326e5f5 == NULL) {
  return 0;
  }
  mb_fn_32d70de47326e5f5 mb_target_32d70de47326e5f5 = (mb_fn_32d70de47326e5f5)mb_entry_32d70de47326e5f5;
  int32_t mb_result_32d70de47326e5f5 = mb_target_32d70de47326e5f5(this_, result_out);
  return mb_result_32d70de47326e5f5;
}

typedef int32_t (MB_CALL *mb_fn_98499dc1ff7677cb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48d9251a79818d28cf7363be(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_98499dc1ff7677cb = NULL;
  if (this_ != NULL) {
    mb_entry_98499dc1ff7677cb = (*(void ***)this_)[7];
  }
  if (mb_entry_98499dc1ff7677cb == NULL) {
  return 0;
  }
  mb_fn_98499dc1ff7677cb mb_target_98499dc1ff7677cb = (mb_fn_98499dc1ff7677cb)mb_entry_98499dc1ff7677cb;
  int32_t mb_result_98499dc1ff7677cb = mb_target_98499dc1ff7677cb(this_, device_id, (void * *)result_out);
  return mb_result_98499dc1ff7677cb;
}

typedef int32_t (MB_CALL *mb_fn_df698f3d59802dd4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_886326a182105502cc7410db(void * this_, uint64_t * result_out) {
  void *mb_entry_df698f3d59802dd4 = NULL;
  if (this_ != NULL) {
    mb_entry_df698f3d59802dd4 = (*(void ***)this_)[8];
  }
  if (mb_entry_df698f3d59802dd4 == NULL) {
  return 0;
  }
  mb_fn_df698f3d59802dd4 mb_target_df698f3d59802dd4 = (mb_fn_df698f3d59802dd4)mb_entry_df698f3d59802dd4;
  int32_t mb_result_df698f3d59802dd4 = mb_target_df698f3d59802dd4(this_, (void * *)result_out);
  return mb_result_df698f3d59802dd4;
}

typedef int32_t (MB_CALL *mb_fn_0f3417cdcaf325e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c58bdbaaacdf61791b33a005(void * this_, uint64_t * result_out) {
  void *mb_entry_0f3417cdcaf325e1 = NULL;
  if (this_ != NULL) {
    mb_entry_0f3417cdcaf325e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_0f3417cdcaf325e1 == NULL) {
  return 0;
  }
  mb_fn_0f3417cdcaf325e1 mb_target_0f3417cdcaf325e1 = (mb_fn_0f3417cdcaf325e1)mb_entry_0f3417cdcaf325e1;
  int32_t mb_result_0f3417cdcaf325e1 = mb_target_0f3417cdcaf325e1(this_, (void * *)result_out);
  return mb_result_0f3417cdcaf325e1;
}

