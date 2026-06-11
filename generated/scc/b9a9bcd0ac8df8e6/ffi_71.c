#include "abi.h"

typedef struct { uint8_t bytes[8]; } mb_agg_4d296aa88c2d8e8b_p1;
typedef char mb_assert_4d296aa88c2d8e8b_p1[(sizeof(mb_agg_4d296aa88c2d8e8b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d296aa88c2d8e8b)(void *, mb_agg_4d296aa88c2d8e8b_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9818947f8b3724072a090bff(void * this_, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_4d296aa88c2d8e8b_p1 mb_converted_4d296aa88c2d8e8b_1;
  memcpy(&mb_converted_4d296aa88c2d8e8b_1, value, 8);
  void *mb_entry_4d296aa88c2d8e8b = NULL;
  if (this_ != NULL) {
    mb_entry_4d296aa88c2d8e8b = (*(void ***)this_)[13];
  }
  if (mb_entry_4d296aa88c2d8e8b == NULL) {
  return 0;
  }
  mb_fn_4d296aa88c2d8e8b mb_target_4d296aa88c2d8e8b = (mb_fn_4d296aa88c2d8e8b)mb_entry_4d296aa88c2d8e8b;
  int32_t mb_result_4d296aa88c2d8e8b = mb_target_4d296aa88c2d8e8b(this_, mb_converted_4d296aa88c2d8e8b_1, (uint8_t *)result_out);
  return mb_result_4d296aa88c2d8e8b;
}

typedef int32_t (MB_CALL *mb_fn_e9e0f9a11dca4b0d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64a20c01169bfcf1d12a9f8c(void * this_, int32_t * result_out) {
  void *mb_entry_e9e0f9a11dca4b0d = NULL;
  if (this_ != NULL) {
    mb_entry_e9e0f9a11dca4b0d = (*(void ***)this_)[7];
  }
  if (mb_entry_e9e0f9a11dca4b0d == NULL) {
  return 0;
  }
  mb_fn_e9e0f9a11dca4b0d mb_target_e9e0f9a11dca4b0d = (mb_fn_e9e0f9a11dca4b0d)mb_entry_e9e0f9a11dca4b0d;
  int32_t mb_result_e9e0f9a11dca4b0d = mb_target_e9e0f9a11dca4b0d(this_, result_out);
  return mb_result_e9e0f9a11dca4b0d;
}

typedef int32_t (MB_CALL *mb_fn_a4be27fb9a71af74)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69de4db38f38791d6a6789f7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a4be27fb9a71af74 = NULL;
  if (this_ != NULL) {
    mb_entry_a4be27fb9a71af74 = (*(void ***)this_)[9];
  }
  if (mb_entry_a4be27fb9a71af74 == NULL) {
  return 0;
  }
  mb_fn_a4be27fb9a71af74 mb_target_a4be27fb9a71af74 = (mb_fn_a4be27fb9a71af74)mb_entry_a4be27fb9a71af74;
  int32_t mb_result_a4be27fb9a71af74 = mb_target_a4be27fb9a71af74(this_, (uint8_t *)result_out);
  return mb_result_a4be27fb9a71af74;
}

typedef int32_t (MB_CALL *mb_fn_158b45065fb88ea2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66e84de22ccb4e6b6590b9d2(void * this_, uint64_t * result_out) {
  void *mb_entry_158b45065fb88ea2 = NULL;
  if (this_ != NULL) {
    mb_entry_158b45065fb88ea2 = (*(void ***)this_)[6];
  }
  if (mb_entry_158b45065fb88ea2 == NULL) {
  return 0;
  }
  mb_fn_158b45065fb88ea2 mb_target_158b45065fb88ea2 = (mb_fn_158b45065fb88ea2)mb_entry_158b45065fb88ea2;
  int32_t mb_result_158b45065fb88ea2 = mb_target_158b45065fb88ea2(this_, (void * *)result_out);
  return mb_result_158b45065fb88ea2;
}

typedef int32_t (MB_CALL *mb_fn_83f374315bd91baa)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecb52a01506028ae1898da90(void * this_, int32_t value) {
  void *mb_entry_83f374315bd91baa = NULL;
  if (this_ != NULL) {
    mb_entry_83f374315bd91baa = (*(void ***)this_)[8];
  }
  if (mb_entry_83f374315bd91baa == NULL) {
  return 0;
  }
  mb_fn_83f374315bd91baa mb_target_83f374315bd91baa = (mb_fn_83f374315bd91baa)mb_entry_83f374315bd91baa;
  int32_t mb_result_83f374315bd91baa = mb_target_83f374315bd91baa(this_, value);
  return mb_result_83f374315bd91baa;
}

typedef int32_t (MB_CALL *mb_fn_a9250ab852679510)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14d7d0ca55b2c676afef2e8e(void * this_, int32_t view_mode, moonbit_bytes_t result_out) {
  void *mb_entry_a9250ab852679510 = NULL;
  if (this_ != NULL) {
    mb_entry_a9250ab852679510 = (*(void ***)this_)[7];
  }
  if (mb_entry_a9250ab852679510 == NULL) {
  return 0;
  }
  mb_fn_a9250ab852679510 mb_target_a9250ab852679510 = (mb_fn_a9250ab852679510)mb_entry_a9250ab852679510;
  int32_t mb_result_a9250ab852679510 = mb_target_a9250ab852679510(this_, view_mode, (uint8_t *)result_out);
  return mb_result_a9250ab852679510;
}

typedef int32_t (MB_CALL *mb_fn_f9766a393ff14add)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec2775a460c0c5e35d6cc329(void * this_, uint64_t * result_out) {
  void *mb_entry_f9766a393ff14add = NULL;
  if (this_ != NULL) {
    mb_entry_f9766a393ff14add = (*(void ***)this_)[10];
  }
  if (mb_entry_f9766a393ff14add == NULL) {
  return 0;
  }
  mb_fn_f9766a393ff14add mb_target_f9766a393ff14add = (mb_fn_f9766a393ff14add)mb_entry_f9766a393ff14add;
  int32_t mb_result_f9766a393ff14add = mb_target_f9766a393ff14add(this_, (void * *)result_out);
  return mb_result_f9766a393ff14add;
}

typedef int32_t (MB_CALL *mb_fn_011c713b6a260514)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad9f2c26974e8b37a559bc2e(void * this_, int32_t view_mode, uint64_t * result_out) {
  void *mb_entry_011c713b6a260514 = NULL;
  if (this_ != NULL) {
    mb_entry_011c713b6a260514 = (*(void ***)this_)[8];
  }
  if (mb_entry_011c713b6a260514 == NULL) {
  return 0;
  }
  mb_fn_011c713b6a260514 mb_target_011c713b6a260514 = (mb_fn_011c713b6a260514)mb_entry_011c713b6a260514;
  int32_t mb_result_011c713b6a260514 = mb_target_011c713b6a260514(this_, view_mode, (void * *)result_out);
  return mb_result_011c713b6a260514;
}

typedef int32_t (MB_CALL *mb_fn_99bc588ce21503a9)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18610bf5f345006f2262ee44(void * this_, int32_t view_mode, void * view_mode_preferences, uint64_t * result_out) {
  void *mb_entry_99bc588ce21503a9 = NULL;
  if (this_ != NULL) {
    mb_entry_99bc588ce21503a9 = (*(void ***)this_)[9];
  }
  if (mb_entry_99bc588ce21503a9 == NULL) {
  return 0;
  }
  mb_fn_99bc588ce21503a9 mb_target_99bc588ce21503a9 = (mb_fn_99bc588ce21503a9)mb_entry_99bc588ce21503a9;
  int32_t mb_result_99bc588ce21503a9 = mb_target_99bc588ce21503a9(this_, view_mode, view_mode_preferences, (void * *)result_out);
  return mb_result_99bc588ce21503a9;
}

typedef int32_t (MB_CALL *mb_fn_06f34f3cd8ef839b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0feefc458ce03d1fbede351(void * this_, int32_t * result_out) {
  void *mb_entry_06f34f3cd8ef839b = NULL;
  if (this_ != NULL) {
    mb_entry_06f34f3cd8ef839b = (*(void ***)this_)[6];
  }
  if (mb_entry_06f34f3cd8ef839b == NULL) {
  return 0;
  }
  mb_fn_06f34f3cd8ef839b mb_target_06f34f3cd8ef839b = (mb_fn_06f34f3cd8ef839b)mb_entry_06f34f3cd8ef839b;
  int32_t mb_result_06f34f3cd8ef839b = mb_target_06f34f3cd8ef839b(this_, result_out);
  return mb_result_06f34f3cd8ef839b;
}

typedef int32_t (MB_CALL *mb_fn_a7a5ce38df959377)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bb8047ac8f6279e4d696928(void * this_, uint64_t * result_out) {
  void *mb_entry_a7a5ce38df959377 = NULL;
  if (this_ != NULL) {
    mb_entry_a7a5ce38df959377 = (*(void ***)this_)[6];
  }
  if (mb_entry_a7a5ce38df959377 == NULL) {
  return 0;
  }
  mb_fn_a7a5ce38df959377 mb_target_a7a5ce38df959377 = (mb_fn_a7a5ce38df959377)mb_entry_a7a5ce38df959377;
  int32_t mb_result_a7a5ce38df959377 = mb_target_a7a5ce38df959377(this_, (void * *)result_out);
  return mb_result_a7a5ce38df959377;
}

typedef int32_t (MB_CALL *mb_fn_c99856f51201be5b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_723c6ec0e46f78d3974383f6(void * this_, void * value) {
  void *mb_entry_c99856f51201be5b = NULL;
  if (this_ != NULL) {
    mb_entry_c99856f51201be5b = (*(void ***)this_)[7];
  }
  if (mb_entry_c99856f51201be5b == NULL) {
  return 0;
  }
  mb_fn_c99856f51201be5b mb_target_c99856f51201be5b = (mb_fn_c99856f51201be5b)mb_entry_c99856f51201be5b;
  int32_t mb_result_c99856f51201be5b = mb_target_c99856f51201be5b(this_, value);
  return mb_result_c99856f51201be5b;
}

typedef int32_t (MB_CALL *mb_fn_398522412af7b4df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f14a5daf56d2a72e675d30f4(void * this_, uint64_t * result_out) {
  void *mb_entry_398522412af7b4df = NULL;
  if (this_ != NULL) {
    mb_entry_398522412af7b4df = (*(void ***)this_)[7];
  }
  if (mb_entry_398522412af7b4df == NULL) {
  return 0;
  }
  mb_fn_398522412af7b4df mb_target_398522412af7b4df = (mb_fn_398522412af7b4df)mb_entry_398522412af7b4df;
  int32_t mb_result_398522412af7b4df = mb_target_398522412af7b4df(this_, (void * *)result_out);
  return mb_result_398522412af7b4df;
}

typedef int32_t (MB_CALL *mb_fn_19c0b3486a587d0c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3d775a2b521b37b16574bfa(void * this_, uint64_t * result_out) {
  void *mb_entry_19c0b3486a587d0c = NULL;
  if (this_ != NULL) {
    mb_entry_19c0b3486a587d0c = (*(void ***)this_)[6];
  }
  if (mb_entry_19c0b3486a587d0c == NULL) {
  return 0;
  }
  mb_fn_19c0b3486a587d0c mb_target_19c0b3486a587d0c = (mb_fn_19c0b3486a587d0c)mb_entry_19c0b3486a587d0c;
  int32_t mb_result_19c0b3486a587d0c = mb_target_19c0b3486a587d0c(this_, (void * *)result_out);
  return mb_result_19c0b3486a587d0c;
}

typedef int32_t (MB_CALL *mb_fn_b99d99efe5a92bac)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fbb815ed15db02f9a7b5701(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b99d99efe5a92bac = NULL;
  if (this_ != NULL) {
    mb_entry_b99d99efe5a92bac = (*(void ***)this_)[6];
  }
  if (mb_entry_b99d99efe5a92bac == NULL) {
  return 0;
  }
  mb_fn_b99d99efe5a92bac mb_target_b99d99efe5a92bac = (mb_fn_b99d99efe5a92bac)mb_entry_b99d99efe5a92bac;
  int32_t mb_result_b99d99efe5a92bac = mb_target_b99d99efe5a92bac(this_, (uint8_t *)result_out);
  return mb_result_b99d99efe5a92bac;
}

typedef int32_t (MB_CALL *mb_fn_7c43e35fcf65402b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_defd239dae4f4956c00e33fa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7c43e35fcf65402b = NULL;
  if (this_ != NULL) {
    mb_entry_7c43e35fcf65402b = (*(void ***)this_)[6];
  }
  if (mb_entry_7c43e35fcf65402b == NULL) {
  return 0;
  }
  mb_fn_7c43e35fcf65402b mb_target_7c43e35fcf65402b = (mb_fn_7c43e35fcf65402b)mb_entry_7c43e35fcf65402b;
  int32_t mb_result_7c43e35fcf65402b = mb_target_7c43e35fcf65402b(this_, (uint8_t *)result_out);
  return mb_result_7c43e35fcf65402b;
}

typedef int32_t (MB_CALL *mb_fn_e0b5af9f3da739cb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68a262ae507a8e13a390e405(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e0b5af9f3da739cb = NULL;
  if (this_ != NULL) {
    mb_entry_e0b5af9f3da739cb = (*(void ***)this_)[6];
  }
  if (mb_entry_e0b5af9f3da739cb == NULL) {
  return 0;
  }
  mb_fn_e0b5af9f3da739cb mb_target_e0b5af9f3da739cb = (mb_fn_e0b5af9f3da739cb)mb_entry_e0b5af9f3da739cb;
  int32_t mb_result_e0b5af9f3da739cb = mb_target_e0b5af9f3da739cb(this_, (uint8_t *)result_out);
  return mb_result_e0b5af9f3da739cb;
}

typedef int32_t (MB_CALL *mb_fn_63f0b82de1e6096c)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb81f108492e31a36368c2e4(void * this_, void * window, int32_t * result_out) {
  void *mb_entry_63f0b82de1e6096c = NULL;
  if (this_ != NULL) {
    mb_entry_63f0b82de1e6096c = (*(void ***)this_)[6];
  }
  if (mb_entry_63f0b82de1e6096c == NULL) {
  return 0;
  }
  mb_fn_63f0b82de1e6096c mb_target_63f0b82de1e6096c = (mb_fn_63f0b82de1e6096c)mb_entry_63f0b82de1e6096c;
  int32_t mb_result_63f0b82de1e6096c = mb_target_63f0b82de1e6096c(this_, window, result_out);
  return mb_result_63f0b82de1e6096c;
}

typedef int32_t (MB_CALL *mb_fn_753b15fb2f71de98)(void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44eded86353210aec50e9f2f(void * this_, uint32_t disable_layout_scaling, moonbit_bytes_t result_out) {
  void *mb_entry_753b15fb2f71de98 = NULL;
  if (this_ != NULL) {
    mb_entry_753b15fb2f71de98 = (*(void ***)this_)[7];
  }
  if (mb_entry_753b15fb2f71de98 == NULL) {
  return 0;
  }
  mb_fn_753b15fb2f71de98 mb_target_753b15fb2f71de98 = (mb_fn_753b15fb2f71de98)mb_entry_753b15fb2f71de98;
  int32_t mb_result_753b15fb2f71de98 = mb_target_753b15fb2f71de98(this_, disable_layout_scaling, (uint8_t *)result_out);
  return mb_result_753b15fb2f71de98;
}

typedef int32_t (MB_CALL *mb_fn_d40cb1dcfc672a40)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fb8d55f6b2a46a7f866d900(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d40cb1dcfc672a40 = NULL;
  if (this_ != NULL) {
    mb_entry_d40cb1dcfc672a40 = (*(void ***)this_)[6];
  }
  if (mb_entry_d40cb1dcfc672a40 == NULL) {
  return 0;
  }
  mb_fn_d40cb1dcfc672a40 mb_target_d40cb1dcfc672a40 = (mb_fn_d40cb1dcfc672a40)mb_entry_d40cb1dcfc672a40;
  int32_t mb_result_d40cb1dcfc672a40 = mb_target_d40cb1dcfc672a40(this_, (uint8_t *)result_out);
  return mb_result_d40cb1dcfc672a40;
}

typedef int32_t (MB_CALL *mb_fn_14ce117a8e44e9fc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_133aae7c775512973cf32b50(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_14ce117a8e44e9fc = NULL;
  if (this_ != NULL) {
    mb_entry_14ce117a8e44e9fc = (*(void ***)this_)[7];
  }
  if (mb_entry_14ce117a8e44e9fc == NULL) {
  return 0;
  }
  mb_fn_14ce117a8e44e9fc mb_target_14ce117a8e44e9fc = (mb_fn_14ce117a8e44e9fc)mb_entry_14ce117a8e44e9fc;
  int32_t mb_result_14ce117a8e44e9fc = mb_target_14ce117a8e44e9fc(this_, (uint8_t *)result_out);
  return mb_result_14ce117a8e44e9fc;
}

typedef int32_t (MB_CALL *mb_fn_b0334d48847ed74f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_331f1b4dfd909a137da13396(void * this_, int32_t * result_out) {
  void *mb_entry_b0334d48847ed74f = NULL;
  if (this_ != NULL) {
    mb_entry_b0334d48847ed74f = (*(void ***)this_)[6];
  }
  if (mb_entry_b0334d48847ed74f == NULL) {
  return 0;
  }
  mb_fn_b0334d48847ed74f mb_target_b0334d48847ed74f = (mb_fn_b0334d48847ed74f)mb_entry_b0334d48847ed74f;
  int32_t mb_result_b0334d48847ed74f = mb_target_b0334d48847ed74f(this_, result_out);
  return mb_result_b0334d48847ed74f;
}

typedef int32_t (MB_CALL *mb_fn_8f72bf32e7c06889)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44ba8ee1aaf8ed52dc16f68d(void * this_, uint64_t * result_out) {
  void *mb_entry_8f72bf32e7c06889 = NULL;
  if (this_ != NULL) {
    mb_entry_8f72bf32e7c06889 = (*(void ***)this_)[6];
  }
  if (mb_entry_8f72bf32e7c06889 == NULL) {
  return 0;
  }
  mb_fn_8f72bf32e7c06889 mb_target_8f72bf32e7c06889 = (mb_fn_8f72bf32e7c06889)mb_entry_8f72bf32e7c06889;
  int32_t mb_result_8f72bf32e7c06889 = mb_target_8f72bf32e7c06889(this_, (void * *)result_out);
  return mb_result_8f72bf32e7c06889;
}

typedef int32_t (MB_CALL *mb_fn_64bce24ba25c4e63)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c23337079cb38e2807522bcc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_64bce24ba25c4e63 = NULL;
  if (this_ != NULL) {
    mb_entry_64bce24ba25c4e63 = (*(void ***)this_)[7];
  }
  if (mb_entry_64bce24ba25c4e63 == NULL) {
  return 0;
  }
  mb_fn_64bce24ba25c4e63 mb_target_64bce24ba25c4e63 = (mb_fn_64bce24ba25c4e63)mb_entry_64bce24ba25c4e63;
  int32_t mb_result_64bce24ba25c4e63 = mb_target_64bce24ba25c4e63(this_, (uint8_t *)result_out);
  return mb_result_64bce24ba25c4e63;
}

typedef int32_t (MB_CALL *mb_fn_ecc5c21d316943ba)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c12301de8b4a1cf8201d1a2(void * this_, uint32_t value) {
  void *mb_entry_ecc5c21d316943ba = NULL;
  if (this_ != NULL) {
    mb_entry_ecc5c21d316943ba = (*(void ***)this_)[8];
  }
  if (mb_entry_ecc5c21d316943ba == NULL) {
  return 0;
  }
  mb_fn_ecc5c21d316943ba mb_target_ecc5c21d316943ba = (mb_fn_ecc5c21d316943ba)mb_entry_ecc5c21d316943ba;
  int32_t mb_result_ecc5c21d316943ba = mb_target_ecc5c21d316943ba(this_, value);
  return mb_result_ecc5c21d316943ba;
}

typedef struct { uint8_t bytes[8]; } mb_agg_daf1b453f3001c96_p1;
typedef char mb_assert_daf1b453f3001c96_p1[(sizeof(mb_agg_daf1b453f3001c96_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_daf1b453f3001c96)(void *, mb_agg_daf1b453f3001c96_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_073469f899ed0bd85d099871(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_daf1b453f3001c96 = NULL;
  if (this_ != NULL) {
    mb_entry_daf1b453f3001c96 = (*(void ***)this_)[8];
  }
  if (mb_entry_daf1b453f3001c96 == NULL) {
  return 0;
  }
  mb_fn_daf1b453f3001c96 mb_target_daf1b453f3001c96 = (mb_fn_daf1b453f3001c96)mb_entry_daf1b453f3001c96;
  int32_t mb_result_daf1b453f3001c96 = mb_target_daf1b453f3001c96(this_, (mb_agg_daf1b453f3001c96_p1 *)result_out);
  return mb_result_daf1b453f3001c96;
}

typedef int32_t (MB_CALL *mb_fn_5d1e3a69e01810dc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c80b452cc54d6825f75524c3(void * this_, int32_t * result_out) {
  void *mb_entry_5d1e3a69e01810dc = NULL;
  if (this_ != NULL) {
    mb_entry_5d1e3a69e01810dc = (*(void ***)this_)[6];
  }
  if (mb_entry_5d1e3a69e01810dc == NULL) {
  return 0;
  }
  mb_fn_5d1e3a69e01810dc mb_target_5d1e3a69e01810dc = (mb_fn_5d1e3a69e01810dc)mb_entry_5d1e3a69e01810dc;
  int32_t mb_result_5d1e3a69e01810dc = mb_target_5d1e3a69e01810dc(this_, result_out);
  return mb_result_5d1e3a69e01810dc;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8ff59fac81f8b745_p1;
typedef char mb_assert_8ff59fac81f8b745_p1[(sizeof(mb_agg_8ff59fac81f8b745_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ff59fac81f8b745)(void *, mb_agg_8ff59fac81f8b745_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_225a0f744a3ccda6f7495970(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_8ff59fac81f8b745_p1 mb_converted_8ff59fac81f8b745_1;
  memcpy(&mb_converted_8ff59fac81f8b745_1, value, 8);
  void *mb_entry_8ff59fac81f8b745 = NULL;
  if (this_ != NULL) {
    mb_entry_8ff59fac81f8b745 = (*(void ***)this_)[9];
  }
  if (mb_entry_8ff59fac81f8b745 == NULL) {
  return 0;
  }
  mb_fn_8ff59fac81f8b745 mb_target_8ff59fac81f8b745 = (mb_fn_8ff59fac81f8b745)mb_entry_8ff59fac81f8b745;
  int32_t mb_result_8ff59fac81f8b745 = mb_target_8ff59fac81f8b745(this_, mb_converted_8ff59fac81f8b745_1);
  return mb_result_8ff59fac81f8b745;
}

typedef int32_t (MB_CALL *mb_fn_c6ece534983fb987)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f8439b92662aad31929971c(void * this_, int32_t value) {
  void *mb_entry_c6ece534983fb987 = NULL;
  if (this_ != NULL) {
    mb_entry_c6ece534983fb987 = (*(void ***)this_)[7];
  }
  if (mb_entry_c6ece534983fb987 == NULL) {
  return 0;
  }
  mb_fn_c6ece534983fb987 mb_target_c6ece534983fb987 = (mb_fn_c6ece534983fb987)mb_entry_c6ece534983fb987;
  int32_t mb_result_c6ece534983fb987 = mb_target_c6ece534983fb987(this_, value);
  return mb_result_c6ece534983fb987;
}

typedef int32_t (MB_CALL *mb_fn_33bd60fa97ce26ee)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59973bbc499de61ce2691855(void * this_) {
  void *mb_entry_33bd60fa97ce26ee = NULL;
  if (this_ != NULL) {
    mb_entry_33bd60fa97ce26ee = (*(void ***)this_)[6];
  }
  if (mb_entry_33bd60fa97ce26ee == NULL) {
  return 0;
  }
  mb_fn_33bd60fa97ce26ee mb_target_33bd60fa97ce26ee = (mb_fn_33bd60fa97ce26ee)mb_entry_33bd60fa97ce26ee;
  int32_t mb_result_33bd60fa97ce26ee = mb_target_33bd60fa97ce26ee(this_);
  return mb_result_33bd60fa97ce26ee;
}

typedef int32_t (MB_CALL *mb_fn_ed0bbcff0557e0d5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c08ad6ca55d214290b217912(void * this_, void * key) {
  void *mb_entry_ed0bbcff0557e0d5 = NULL;
  if (this_ != NULL) {
    mb_entry_ed0bbcff0557e0d5 = (*(void ***)this_)[7];
  }
  if (mb_entry_ed0bbcff0557e0d5 == NULL) {
  return 0;
  }
  mb_fn_ed0bbcff0557e0d5 mb_target_ed0bbcff0557e0d5 = (mb_fn_ed0bbcff0557e0d5)mb_entry_ed0bbcff0557e0d5;
  int32_t mb_result_ed0bbcff0557e0d5 = mb_target_ed0bbcff0557e0d5(this_, key);
  return mb_result_ed0bbcff0557e0d5;
}

typedef int32_t (MB_CALL *mb_fn_c1abf635ee7a1678)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49af1db21907b293fe1018e2(void * this_) {
  void *mb_entry_c1abf635ee7a1678 = NULL;
  if (this_ != NULL) {
    mb_entry_c1abf635ee7a1678 = (*(void ***)this_)[6];
  }
  if (mb_entry_c1abf635ee7a1678 == NULL) {
  return 0;
  }
  mb_fn_c1abf635ee7a1678 mb_target_c1abf635ee7a1678 = (mb_fn_c1abf635ee7a1678)mb_entry_c1abf635ee7a1678;
  int32_t mb_result_c1abf635ee7a1678 = mb_target_c1abf635ee7a1678(this_);
  return mb_result_c1abf635ee7a1678;
}

typedef int32_t (MB_CALL *mb_fn_0c436cfadde8fe1a)(void *, int32_t, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2be29ce8b5cb3d0f70b56aa(void * this_, int32_t to_view_id, int32_t from_view_id, uint32_t options, uint64_t * result_out) {
  void *mb_entry_0c436cfadde8fe1a = NULL;
  if (this_ != NULL) {
    mb_entry_0c436cfadde8fe1a = (*(void ***)this_)[13];
  }
  if (mb_entry_0c436cfadde8fe1a == NULL) {
  return 0;
  }
  mb_fn_0c436cfadde8fe1a mb_target_0c436cfadde8fe1a = (mb_fn_0c436cfadde8fe1a)mb_entry_0c436cfadde8fe1a;
  int32_t mb_result_0c436cfadde8fe1a = mb_target_0c436cfadde8fe1a(this_, to_view_id, from_view_id, options, (void * *)result_out);
  return mb_result_0c436cfadde8fe1a;
}

typedef int32_t (MB_CALL *mb_fn_d4f315153a6ecd12)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04b90207d95b3f95d31cadb7(void * this_, int32_t view_id, uint64_t * result_out) {
  void *mb_entry_d4f315153a6ecd12 = NULL;
  if (this_ != NULL) {
    mb_entry_d4f315153a6ecd12 = (*(void ***)this_)[10];
  }
  if (mb_entry_d4f315153a6ecd12 == NULL) {
  return 0;
  }
  mb_fn_d4f315153a6ecd12 mb_target_d4f315153a6ecd12 = (mb_fn_d4f315153a6ecd12)mb_entry_d4f315153a6ecd12;
  int32_t mb_result_d4f315153a6ecd12 = mb_target_d4f315153a6ecd12(this_, view_id, (void * *)result_out);
  return mb_result_d4f315153a6ecd12;
}

typedef int32_t (MB_CALL *mb_fn_3af6148607dc9e5c)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_022c948271a14e8a9c1ff315(void * this_, int32_t to_view_id, int32_t from_view_id, uint64_t * result_out) {
  void *mb_entry_3af6148607dc9e5c = NULL;
  if (this_ != NULL) {
    mb_entry_3af6148607dc9e5c = (*(void ***)this_)[11];
  }
  if (mb_entry_3af6148607dc9e5c == NULL) {
  return 0;
  }
  mb_fn_3af6148607dc9e5c mb_target_3af6148607dc9e5c = (mb_fn_3af6148607dc9e5c)mb_entry_3af6148607dc9e5c;
  int32_t mb_result_3af6148607dc9e5c = mb_target_3af6148607dc9e5c(this_, to_view_id, from_view_id, (void * *)result_out);
  return mb_result_3af6148607dc9e5c;
}

typedef int32_t (MB_CALL *mb_fn_2a3e2a3cf23175f1)(void *, int32_t, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f11139cb2e5588cfe5872015(void * this_, int32_t to_view_id, int32_t from_view_id, uint32_t options, uint64_t * result_out) {
  void *mb_entry_2a3e2a3cf23175f1 = NULL;
  if (this_ != NULL) {
    mb_entry_2a3e2a3cf23175f1 = (*(void ***)this_)[12];
  }
  if (mb_entry_2a3e2a3cf23175f1 == NULL) {
  return 0;
  }
  mb_fn_2a3e2a3cf23175f1 mb_target_2a3e2a3cf23175f1 = (mb_fn_2a3e2a3cf23175f1)mb_entry_2a3e2a3cf23175f1;
  int32_t mb_result_2a3e2a3cf23175f1 = mb_target_2a3e2a3cf23175f1(this_, to_view_id, from_view_id, options, (void * *)result_out);
  return mb_result_2a3e2a3cf23175f1;
}

typedef int32_t (MB_CALL *mb_fn_155275db886faf39)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1aed1c5413cef688a5035fe(void * this_, int32_t view_id, uint64_t * result_out) {
  void *mb_entry_155275db886faf39 = NULL;
  if (this_ != NULL) {
    mb_entry_155275db886faf39 = (*(void ***)this_)[7];
  }
  if (mb_entry_155275db886faf39 == NULL) {
  return 0;
  }
  mb_fn_155275db886faf39 mb_target_155275db886faf39 = (mb_fn_155275db886faf39)mb_entry_155275db886faf39;
  int32_t mb_result_155275db886faf39 = mb_target_155275db886faf39(this_, view_id, (void * *)result_out);
  return mb_result_155275db886faf39;
}

typedef int32_t (MB_CALL *mb_fn_6f76cedfd83d6394)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7da9a4be8e99e9f0fe51f76(void * this_, int32_t view_id, int32_t size_preference, uint64_t * result_out) {
  void *mb_entry_6f76cedfd83d6394 = NULL;
  if (this_ != NULL) {
    mb_entry_6f76cedfd83d6394 = (*(void ***)this_)[8];
  }
  if (mb_entry_6f76cedfd83d6394 == NULL) {
  return 0;
  }
  mb_fn_6f76cedfd83d6394 mb_target_6f76cedfd83d6394 = (mb_fn_6f76cedfd83d6394)mb_entry_6f76cedfd83d6394;
  int32_t mb_result_6f76cedfd83d6394 = mb_target_6f76cedfd83d6394(this_, view_id, size_preference, (void * *)result_out);
  return mb_result_6f76cedfd83d6394;
}

typedef int32_t (MB_CALL *mb_fn_079ebf0a6a63dd68)(void *, int32_t, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bcdbc8c4d0ffe4e43508f51(void * this_, int32_t view_id, int32_t size_preference, int32_t anchor_view_id, int32_t anchor_size_preference, uint64_t * result_out) {
  void *mb_entry_079ebf0a6a63dd68 = NULL;
  if (this_ != NULL) {
    mb_entry_079ebf0a6a63dd68 = (*(void ***)this_)[9];
  }
  if (mb_entry_079ebf0a6a63dd68 == NULL) {
  return 0;
  }
  mb_fn_079ebf0a6a63dd68 mb_target_079ebf0a6a63dd68 = (mb_fn_079ebf0a6a63dd68)mb_entry_079ebf0a6a63dd68;
  int32_t mb_result_079ebf0a6a63dd68 = mb_target_079ebf0a6a63dd68(this_, view_id, size_preference, anchor_view_id, anchor_size_preference, (void * *)result_out);
  return mb_result_079ebf0a6a63dd68;
}

typedef int32_t (MB_CALL *mb_fn_7091a5f7626f4873)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c6da64d905898461ac09ac0(void * this_) {
  void *mb_entry_7091a5f7626f4873 = NULL;
  if (this_ != NULL) {
    mb_entry_7091a5f7626f4873 = (*(void ***)this_)[6];
  }
  if (mb_entry_7091a5f7626f4873 == NULL) {
  return 0;
  }
  mb_fn_7091a5f7626f4873 mb_target_7091a5f7626f4873 = (mb_fn_7091a5f7626f4873)mb_entry_7091a5f7626f4873;
  int32_t mb_result_7091a5f7626f4873 = mb_target_7091a5f7626f4873(this_);
  return mb_result_7091a5f7626f4873;
}

typedef int32_t (MB_CALL *mb_fn_419965317302e76c)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23f9ed075a94ca637526e136(void * this_, int32_t view_id, int32_t view_mode, uint64_t * result_out) {
  void *mb_entry_419965317302e76c = NULL;
  if (this_ != NULL) {
    mb_entry_419965317302e76c = (*(void ***)this_)[6];
  }
  if (mb_entry_419965317302e76c == NULL) {
  return 0;
  }
  mb_fn_419965317302e76c mb_target_419965317302e76c = (mb_fn_419965317302e76c)mb_entry_419965317302e76c;
  int32_t mb_result_419965317302e76c = mb_target_419965317302e76c(this_, view_id, view_mode, (void * *)result_out);
  return mb_result_419965317302e76c;
}

typedef int32_t (MB_CALL *mb_fn_aeb950eeb7e38b40)(void *, int32_t, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8369b2d070e139f17df9600c(void * this_, int32_t view_id, int32_t view_mode, void * view_mode_preferences, uint64_t * result_out) {
  void *mb_entry_aeb950eeb7e38b40 = NULL;
  if (this_ != NULL) {
    mb_entry_aeb950eeb7e38b40 = (*(void ***)this_)[7];
  }
  if (mb_entry_aeb950eeb7e38b40 == NULL) {
  return 0;
  }
  mb_fn_aeb950eeb7e38b40 mb_target_aeb950eeb7e38b40 = (mb_fn_aeb950eeb7e38b40)mb_entry_aeb950eeb7e38b40;
  int32_t mb_result_aeb950eeb7e38b40 = mb_target_aeb950eeb7e38b40(this_, view_id, view_mode, view_mode_preferences, (void * *)result_out);
  return mb_result_aeb950eeb7e38b40;
}

typedef int32_t (MB_CALL *mb_fn_fc5afd53095d75b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb4d6ec8c5194d430703f539(void * this_, uint64_t * result_out) {
  void *mb_entry_fc5afd53095d75b5 = NULL;
  if (this_ != NULL) {
    mb_entry_fc5afd53095d75b5 = (*(void ***)this_)[9];
  }
  if (mb_entry_fc5afd53095d75b5 == NULL) {
  return 0;
  }
  mb_fn_fc5afd53095d75b5 mb_target_fc5afd53095d75b5 = (mb_fn_fc5afd53095d75b5)mb_entry_fc5afd53095d75b5;
  int32_t mb_result_fc5afd53095d75b5 = mb_target_fc5afd53095d75b5(this_, (void * *)result_out);
  return mb_result_fc5afd53095d75b5;
}

typedef int32_t (MB_CALL *mb_fn_e61b0eeae79b72dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c3cd1efcd8e204ed589092e(void * this_, uint64_t * result_out) {
  void *mb_entry_e61b0eeae79b72dc = NULL;
  if (this_ != NULL) {
    mb_entry_e61b0eeae79b72dc = (*(void ***)this_)[13];
  }
  if (mb_entry_e61b0eeae79b72dc == NULL) {
  return 0;
  }
  mb_fn_e61b0eeae79b72dc mb_target_e61b0eeae79b72dc = (mb_fn_e61b0eeae79b72dc)mb_entry_e61b0eeae79b72dc;
  int32_t mb_result_e61b0eeae79b72dc = mb_target_e61b0eeae79b72dc(this_, (void * *)result_out);
  return mb_result_e61b0eeae79b72dc;
}

typedef int32_t (MB_CALL *mb_fn_b7457238bfdd0dba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86c299953d037e66ef230161(void * this_, uint64_t * result_out) {
  void *mb_entry_b7457238bfdd0dba = NULL;
  if (this_ != NULL) {
    mb_entry_b7457238bfdd0dba = (*(void ***)this_)[11];
  }
  if (mb_entry_b7457238bfdd0dba == NULL) {
  return 0;
  }
  mb_fn_b7457238bfdd0dba mb_target_b7457238bfdd0dba = (mb_fn_b7457238bfdd0dba)mb_entry_b7457238bfdd0dba;
  int32_t mb_result_b7457238bfdd0dba = mb_target_b7457238bfdd0dba(this_, (void * *)result_out);
  return mb_result_b7457238bfdd0dba;
}

typedef int32_t (MB_CALL *mb_fn_645df7832872370c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b59e45f0962d9262fc697f4f(void * this_, uint64_t * result_out) {
  void *mb_entry_645df7832872370c = NULL;
  if (this_ != NULL) {
    mb_entry_645df7832872370c = (*(void ***)this_)[17];
  }
  if (mb_entry_645df7832872370c == NULL) {
  return 0;
  }
  mb_fn_645df7832872370c mb_target_645df7832872370c = (mb_fn_645df7832872370c)mb_entry_645df7832872370c;
  int32_t mb_result_645df7832872370c = mb_target_645df7832872370c(this_, (void * *)result_out);
  return mb_result_645df7832872370c;
}

typedef int32_t (MB_CALL *mb_fn_68ebcb7547d61b95)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_081d3fc0a0ae7bc1bfceff21(void * this_, uint64_t * result_out) {
  void *mb_entry_68ebcb7547d61b95 = NULL;
  if (this_ != NULL) {
    mb_entry_68ebcb7547d61b95 = (*(void ***)this_)[15];
  }
  if (mb_entry_68ebcb7547d61b95 == NULL) {
  return 0;
  }
  mb_fn_68ebcb7547d61b95 mb_target_68ebcb7547d61b95 = (mb_fn_68ebcb7547d61b95)mb_entry_68ebcb7547d61b95;
  int32_t mb_result_68ebcb7547d61b95 = mb_target_68ebcb7547d61b95(this_, (void * *)result_out);
  return mb_result_68ebcb7547d61b95;
}

typedef int32_t (MB_CALL *mb_fn_81d62f719e0c0a68)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dba8d45bd7eb569ef9c2cf3(void * this_, uint64_t * result_out) {
  void *mb_entry_81d62f719e0c0a68 = NULL;
  if (this_ != NULL) {
    mb_entry_81d62f719e0c0a68 = (*(void ***)this_)[29];
  }
  if (mb_entry_81d62f719e0c0a68 == NULL) {
  return 0;
  }
  mb_fn_81d62f719e0c0a68 mb_target_81d62f719e0c0a68 = (mb_fn_81d62f719e0c0a68)mb_entry_81d62f719e0c0a68;
  int32_t mb_result_81d62f719e0c0a68 = mb_target_81d62f719e0c0a68(this_, (void * *)result_out);
  return mb_result_81d62f719e0c0a68;
}

typedef int32_t (MB_CALL *mb_fn_724fb7562484c144)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4220ad2d1150187b7f428aac(void * this_, uint64_t * result_out) {
  void *mb_entry_724fb7562484c144 = NULL;
  if (this_ != NULL) {
    mb_entry_724fb7562484c144 = (*(void ***)this_)[27];
  }
  if (mb_entry_724fb7562484c144 == NULL) {
  return 0;
  }
  mb_fn_724fb7562484c144 mb_target_724fb7562484c144 = (mb_fn_724fb7562484c144)mb_entry_724fb7562484c144;
  int32_t mb_result_724fb7562484c144 = mb_target_724fb7562484c144(this_, (void * *)result_out);
  return mb_result_724fb7562484c144;
}

typedef int32_t (MB_CALL *mb_fn_8cb474763b046320)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aabffdd7e87e1b22f0f309e4(void * this_, uint64_t * result_out) {
  void *mb_entry_8cb474763b046320 = NULL;
  if (this_ != NULL) {
    mb_entry_8cb474763b046320 = (*(void ***)this_)[21];
  }
  if (mb_entry_8cb474763b046320 == NULL) {
  return 0;
  }
  mb_fn_8cb474763b046320 mb_target_8cb474763b046320 = (mb_fn_8cb474763b046320)mb_entry_8cb474763b046320;
  int32_t mb_result_8cb474763b046320 = mb_target_8cb474763b046320(this_, (void * *)result_out);
  return mb_result_8cb474763b046320;
}

typedef int32_t (MB_CALL *mb_fn_599e0f3ce25daecd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cc87ef5b061eef8fc04cb87(void * this_, uint64_t * result_out) {
  void *mb_entry_599e0f3ce25daecd = NULL;
  if (this_ != NULL) {
    mb_entry_599e0f3ce25daecd = (*(void ***)this_)[19];
  }
  if (mb_entry_599e0f3ce25daecd == NULL) {
  return 0;
  }
  mb_fn_599e0f3ce25daecd mb_target_599e0f3ce25daecd = (mb_fn_599e0f3ce25daecd)mb_entry_599e0f3ce25daecd;
  int32_t mb_result_599e0f3ce25daecd = mb_target_599e0f3ce25daecd(this_, (void * *)result_out);
  return mb_result_599e0f3ce25daecd;
}

typedef int32_t (MB_CALL *mb_fn_42571b3e217597d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4feeaa870632b85e0c78c94c(void * this_, uint64_t * result_out) {
  void *mb_entry_42571b3e217597d3 = NULL;
  if (this_ != NULL) {
    mb_entry_42571b3e217597d3 = (*(void ***)this_)[7];
  }
  if (mb_entry_42571b3e217597d3 == NULL) {
  return 0;
  }
  mb_fn_42571b3e217597d3 mb_target_42571b3e217597d3 = (mb_fn_42571b3e217597d3)mb_entry_42571b3e217597d3;
  int32_t mb_result_42571b3e217597d3 = mb_target_42571b3e217597d3(this_, (void * *)result_out);
  return mb_result_42571b3e217597d3;
}

typedef int32_t (MB_CALL *mb_fn_d7569e0f9195d18b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04498b870121b8b75c1474a7(void * this_, uint64_t * result_out) {
  void *mb_entry_d7569e0f9195d18b = NULL;
  if (this_ != NULL) {
    mb_entry_d7569e0f9195d18b = (*(void ***)this_)[25];
  }
  if (mb_entry_d7569e0f9195d18b == NULL) {
  return 0;
  }
  mb_fn_d7569e0f9195d18b mb_target_d7569e0f9195d18b = (mb_fn_d7569e0f9195d18b)mb_entry_d7569e0f9195d18b;
  int32_t mb_result_d7569e0f9195d18b = mb_target_d7569e0f9195d18b(this_, (void * *)result_out);
  return mb_result_d7569e0f9195d18b;
}

typedef int32_t (MB_CALL *mb_fn_74af95cb7df00fd8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adb44ff95ad8f7b97ac21a8c(void * this_, uint64_t * result_out) {
  void *mb_entry_74af95cb7df00fd8 = NULL;
  if (this_ != NULL) {
    mb_entry_74af95cb7df00fd8 = (*(void ***)this_)[23];
  }
  if (mb_entry_74af95cb7df00fd8 == NULL) {
  return 0;
  }
  mb_fn_74af95cb7df00fd8 mb_target_74af95cb7df00fd8 = (mb_fn_74af95cb7df00fd8)mb_entry_74af95cb7df00fd8;
  int32_t mb_result_74af95cb7df00fd8 = mb_target_74af95cb7df00fd8(this_, (void * *)result_out);
  return mb_result_74af95cb7df00fd8;
}

typedef int32_t (MB_CALL *mb_fn_7703d7f1668ab859)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74b16a1459f1dd2b24985586(void * this_, void * value) {
  void *mb_entry_7703d7f1668ab859 = NULL;
  if (this_ != NULL) {
    mb_entry_7703d7f1668ab859 = (*(void ***)this_)[8];
  }
  if (mb_entry_7703d7f1668ab859 == NULL) {
  return 0;
  }
  mb_fn_7703d7f1668ab859 mb_target_7703d7f1668ab859 = (mb_fn_7703d7f1668ab859)mb_entry_7703d7f1668ab859;
  int32_t mb_result_7703d7f1668ab859 = mb_target_7703d7f1668ab859(this_, value);
  return mb_result_7703d7f1668ab859;
}

typedef int32_t (MB_CALL *mb_fn_3fd6e23d864874fd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b3aafe5746a51e52285d91e(void * this_, void * value) {
  void *mb_entry_3fd6e23d864874fd = NULL;
  if (this_ != NULL) {
    mb_entry_3fd6e23d864874fd = (*(void ***)this_)[12];
  }
  if (mb_entry_3fd6e23d864874fd == NULL) {
  return 0;
  }
  mb_fn_3fd6e23d864874fd mb_target_3fd6e23d864874fd = (mb_fn_3fd6e23d864874fd)mb_entry_3fd6e23d864874fd;
  int32_t mb_result_3fd6e23d864874fd = mb_target_3fd6e23d864874fd(this_, value);
  return mb_result_3fd6e23d864874fd;
}

typedef int32_t (MB_CALL *mb_fn_5a87f986791f7304)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a02978b805b1fb6385dbad23(void * this_, void * value) {
  void *mb_entry_5a87f986791f7304 = NULL;
  if (this_ != NULL) {
    mb_entry_5a87f986791f7304 = (*(void ***)this_)[10];
  }
  if (mb_entry_5a87f986791f7304 == NULL) {
  return 0;
  }
  mb_fn_5a87f986791f7304 mb_target_5a87f986791f7304 = (mb_fn_5a87f986791f7304)mb_entry_5a87f986791f7304;
  int32_t mb_result_5a87f986791f7304 = mb_target_5a87f986791f7304(this_, value);
  return mb_result_5a87f986791f7304;
}

typedef int32_t (MB_CALL *mb_fn_58f27bbdb3ff392f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a2f128573224db3868e5825(void * this_, void * value) {
  void *mb_entry_58f27bbdb3ff392f = NULL;
  if (this_ != NULL) {
    mb_entry_58f27bbdb3ff392f = (*(void ***)this_)[16];
  }
  if (mb_entry_58f27bbdb3ff392f == NULL) {
  return 0;
  }
  mb_fn_58f27bbdb3ff392f mb_target_58f27bbdb3ff392f = (mb_fn_58f27bbdb3ff392f)mb_entry_58f27bbdb3ff392f;
  int32_t mb_result_58f27bbdb3ff392f = mb_target_58f27bbdb3ff392f(this_, value);
  return mb_result_58f27bbdb3ff392f;
}

typedef int32_t (MB_CALL *mb_fn_aa78e7e0bf8ae15d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c161073c57cad0259a9292f(void * this_, void * value) {
  void *mb_entry_aa78e7e0bf8ae15d = NULL;
  if (this_ != NULL) {
    mb_entry_aa78e7e0bf8ae15d = (*(void ***)this_)[14];
  }
  if (mb_entry_aa78e7e0bf8ae15d == NULL) {
  return 0;
  }
  mb_fn_aa78e7e0bf8ae15d mb_target_aa78e7e0bf8ae15d = (mb_fn_aa78e7e0bf8ae15d)mb_entry_aa78e7e0bf8ae15d;
  int32_t mb_result_aa78e7e0bf8ae15d = mb_target_aa78e7e0bf8ae15d(this_, value);
  return mb_result_aa78e7e0bf8ae15d;
}

typedef int32_t (MB_CALL *mb_fn_17fc98da74ff8e68)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29aee9b1207e55aae270ba6c(void * this_, void * value) {
  void *mb_entry_17fc98da74ff8e68 = NULL;
  if (this_ != NULL) {
    mb_entry_17fc98da74ff8e68 = (*(void ***)this_)[28];
  }
  if (mb_entry_17fc98da74ff8e68 == NULL) {
  return 0;
  }
  mb_fn_17fc98da74ff8e68 mb_target_17fc98da74ff8e68 = (mb_fn_17fc98da74ff8e68)mb_entry_17fc98da74ff8e68;
  int32_t mb_result_17fc98da74ff8e68 = mb_target_17fc98da74ff8e68(this_, value);
  return mb_result_17fc98da74ff8e68;
}

typedef int32_t (MB_CALL *mb_fn_1d0091a1f2c94ecf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74435332e700bbe66a79b58f(void * this_, void * value) {
  void *mb_entry_1d0091a1f2c94ecf = NULL;
  if (this_ != NULL) {
    mb_entry_1d0091a1f2c94ecf = (*(void ***)this_)[26];
  }
  if (mb_entry_1d0091a1f2c94ecf == NULL) {
  return 0;
  }
  mb_fn_1d0091a1f2c94ecf mb_target_1d0091a1f2c94ecf = (mb_fn_1d0091a1f2c94ecf)mb_entry_1d0091a1f2c94ecf;
  int32_t mb_result_1d0091a1f2c94ecf = mb_target_1d0091a1f2c94ecf(this_, value);
  return mb_result_1d0091a1f2c94ecf;
}

typedef int32_t (MB_CALL *mb_fn_3e6badb2bdc4d63b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afdaa2909ff4a6862922572f(void * this_, void * value) {
  void *mb_entry_3e6badb2bdc4d63b = NULL;
  if (this_ != NULL) {
    mb_entry_3e6badb2bdc4d63b = (*(void ***)this_)[20];
  }
  if (mb_entry_3e6badb2bdc4d63b == NULL) {
  return 0;
  }
  mb_fn_3e6badb2bdc4d63b mb_target_3e6badb2bdc4d63b = (mb_fn_3e6badb2bdc4d63b)mb_entry_3e6badb2bdc4d63b;
  int32_t mb_result_3e6badb2bdc4d63b = mb_target_3e6badb2bdc4d63b(this_, value);
  return mb_result_3e6badb2bdc4d63b;
}

typedef int32_t (MB_CALL *mb_fn_a15a79bb74e7b21d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47d30796752d65a07ebf7b66(void * this_, void * value) {
  void *mb_entry_a15a79bb74e7b21d = NULL;
  if (this_ != NULL) {
    mb_entry_a15a79bb74e7b21d = (*(void ***)this_)[18];
  }
  if (mb_entry_a15a79bb74e7b21d == NULL) {
  return 0;
  }
  mb_fn_a15a79bb74e7b21d mb_target_a15a79bb74e7b21d = (mb_fn_a15a79bb74e7b21d)mb_entry_a15a79bb74e7b21d;
  int32_t mb_result_a15a79bb74e7b21d = mb_target_a15a79bb74e7b21d(this_, value);
  return mb_result_a15a79bb74e7b21d;
}

typedef int32_t (MB_CALL *mb_fn_79aa7b294ed76214)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d07805a2a2c49359a110815c(void * this_, void * value) {
  void *mb_entry_79aa7b294ed76214 = NULL;
  if (this_ != NULL) {
    mb_entry_79aa7b294ed76214 = (*(void ***)this_)[6];
  }
  if (mb_entry_79aa7b294ed76214 == NULL) {
  return 0;
  }
  mb_fn_79aa7b294ed76214 mb_target_79aa7b294ed76214 = (mb_fn_79aa7b294ed76214)mb_entry_79aa7b294ed76214;
  int32_t mb_result_79aa7b294ed76214 = mb_target_79aa7b294ed76214(this_, value);
  return mb_result_79aa7b294ed76214;
}

typedef int32_t (MB_CALL *mb_fn_2edde43269ee5ea9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d74abff86cc6df9dede7ec30(void * this_, void * value) {
  void *mb_entry_2edde43269ee5ea9 = NULL;
  if (this_ != NULL) {
    mb_entry_2edde43269ee5ea9 = (*(void ***)this_)[24];
  }
  if (mb_entry_2edde43269ee5ea9 == NULL) {
  return 0;
  }
  mb_fn_2edde43269ee5ea9 mb_target_2edde43269ee5ea9 = (mb_fn_2edde43269ee5ea9)mb_entry_2edde43269ee5ea9;
  int32_t mb_result_2edde43269ee5ea9 = mb_target_2edde43269ee5ea9(this_, value);
  return mb_result_2edde43269ee5ea9;
}

typedef int32_t (MB_CALL *mb_fn_0ce083448eda6a92)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05accdd432731cbbb5e7338a(void * this_, void * value) {
  void *mb_entry_0ce083448eda6a92 = NULL;
  if (this_ != NULL) {
    mb_entry_0ce083448eda6a92 = (*(void ***)this_)[22];
  }
  if (mb_entry_0ce083448eda6a92 == NULL) {
  return 0;
  }
  mb_fn_0ce083448eda6a92 mb_target_0ce083448eda6a92 = (mb_fn_0ce083448eda6a92)mb_entry_0ce083448eda6a92;
  int32_t mb_result_0ce083448eda6a92 = mb_target_0ce083448eda6a92(this_, value);
  return mb_result_0ce083448eda6a92;
}

typedef int32_t (MB_CALL *mb_fn_55123a9e8c564d54)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0509c83db6c4e5159a936f3d(void * this_, int32_t * result_out) {
  void *mb_entry_55123a9e8c564d54 = NULL;
  if (this_ != NULL) {
    mb_entry_55123a9e8c564d54 = (*(void ***)this_)[6];
  }
  if (mb_entry_55123a9e8c564d54 == NULL) {
  return 0;
  }
  mb_fn_55123a9e8c564d54 mb_target_55123a9e8c564d54 = (mb_fn_55123a9e8c564d54)mb_entry_55123a9e8c564d54;
  int32_t mb_result_55123a9e8c564d54 = mb_target_55123a9e8c564d54(this_, result_out);
  return mb_result_55123a9e8c564d54;
}

typedef int32_t (MB_CALL *mb_fn_2a926cb6864ff82a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_034a3a7d5e86f91a43e87a21(void * this_, int32_t value) {
  void *mb_entry_2a926cb6864ff82a = NULL;
  if (this_ != NULL) {
    mb_entry_2a926cb6864ff82a = (*(void ***)this_)[7];
  }
  if (mb_entry_2a926cb6864ff82a == NULL) {
  return 0;
  }
  mb_fn_2a926cb6864ff82a mb_target_2a926cb6864ff82a = (mb_fn_2a926cb6864ff82a)mb_entry_2a926cb6864ff82a;
  int32_t mb_result_2a926cb6864ff82a = mb_target_2a926cb6864ff82a(this_, value);
  return mb_result_2a926cb6864ff82a;
}

typedef int32_t (MB_CALL *mb_fn_3890fdcaf177666d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_014042d76c039bd280f9c7fc(void * this_, uint64_t * result_out) {
  void *mb_entry_3890fdcaf177666d = NULL;
  if (this_ != NULL) {
    mb_entry_3890fdcaf177666d = (*(void ***)this_)[6];
  }
  if (mb_entry_3890fdcaf177666d == NULL) {
  return 0;
  }
  mb_fn_3890fdcaf177666d mb_target_3890fdcaf177666d = (mb_fn_3890fdcaf177666d)mb_entry_3890fdcaf177666d;
  int32_t mb_result_3890fdcaf177666d = mb_target_3890fdcaf177666d(this_, (void * *)result_out);
  return mb_result_3890fdcaf177666d;
}

typedef int32_t (MB_CALL *mb_fn_f8c25984d3f660f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d96babd88bc978a7d85377bf(void * this_, uint64_t * result_out) {
  void *mb_entry_f8c25984d3f660f0 = NULL;
  if (this_ != NULL) {
    mb_entry_f8c25984d3f660f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_f8c25984d3f660f0 == NULL) {
  return 0;
  }
  mb_fn_f8c25984d3f660f0 mb_target_f8c25984d3f660f0 = (mb_fn_f8c25984d3f660f0)mb_entry_f8c25984d3f660f0;
  int32_t mb_result_f8c25984d3f660f0 = mb_target_f8c25984d3f660f0(this_, (void * *)result_out);
  return mb_result_f8c25984d3f660f0;
}

typedef int32_t (MB_CALL *mb_fn_59f748d41ab052f0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccd3bb424867bba57fc0deed(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_59f748d41ab052f0 = NULL;
  if (this_ != NULL) {
    mb_entry_59f748d41ab052f0 = (*(void ***)this_)[8];
  }
  if (mb_entry_59f748d41ab052f0 == NULL) {
  return 0;
  }
  mb_fn_59f748d41ab052f0 mb_target_59f748d41ab052f0 = (mb_fn_59f748d41ab052f0)mb_entry_59f748d41ab052f0;
  int32_t mb_result_59f748d41ab052f0 = mb_target_59f748d41ab052f0(this_, handler, result_out);
  return mb_result_59f748d41ab052f0;
}

typedef int32_t (MB_CALL *mb_fn_71d531991f2f2d1e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9313edf89346016ab8a3fb5c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_71d531991f2f2d1e = NULL;
  if (this_ != NULL) {
    mb_entry_71d531991f2f2d1e = (*(void ***)this_)[6];
  }
  if (mb_entry_71d531991f2f2d1e == NULL) {
  return 0;
  }
  mb_fn_71d531991f2f2d1e mb_target_71d531991f2f2d1e = (mb_fn_71d531991f2f2d1e)mb_entry_71d531991f2f2d1e;
  int32_t mb_result_71d531991f2f2d1e = mb_target_71d531991f2f2d1e(this_, handler, result_out);
  return mb_result_71d531991f2f2d1e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_467002c1ab871468_p1;
typedef char mb_assert_467002c1ab871468_p1[(sizeof(mb_agg_467002c1ab871468_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_467002c1ab871468)(void *, mb_agg_467002c1ab871468_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e2f85134cf3e3d549fe1622(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_467002c1ab871468 = NULL;
  if (this_ != NULL) {
    mb_entry_467002c1ab871468 = (*(void ***)this_)[10];
  }
  if (mb_entry_467002c1ab871468 == NULL) {
  return 0;
  }
  mb_fn_467002c1ab871468 mb_target_467002c1ab871468 = (mb_fn_467002c1ab871468)mb_entry_467002c1ab871468;
  int32_t mb_result_467002c1ab871468 = mb_target_467002c1ab871468(this_, (mb_agg_467002c1ab871468_p1 *)result_out);
  return mb_result_467002c1ab871468;
}

typedef int32_t (MB_CALL *mb_fn_2eea8eb4a12faa11)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_665f16b99c4463ed8fda4f8d(void * this_, int64_t token) {
  void *mb_entry_2eea8eb4a12faa11 = NULL;
  if (this_ != NULL) {
    mb_entry_2eea8eb4a12faa11 = (*(void ***)this_)[9];
  }
  if (mb_entry_2eea8eb4a12faa11 == NULL) {
  return 0;
  }
  mb_fn_2eea8eb4a12faa11 mb_target_2eea8eb4a12faa11 = (mb_fn_2eea8eb4a12faa11)mb_entry_2eea8eb4a12faa11;
  int32_t mb_result_2eea8eb4a12faa11 = mb_target_2eea8eb4a12faa11(this_, token);
  return mb_result_2eea8eb4a12faa11;
}

typedef int32_t (MB_CALL *mb_fn_bd9d24370c4daaa5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a3baa9a9c8ce94cf995c101(void * this_, int64_t token) {
  void *mb_entry_bd9d24370c4daaa5 = NULL;
  if (this_ != NULL) {
    mb_entry_bd9d24370c4daaa5 = (*(void ***)this_)[7];
  }
  if (mb_entry_bd9d24370c4daaa5 == NULL) {
  return 0;
  }
  mb_fn_bd9d24370c4daaa5 mb_target_bd9d24370c4daaa5 = (mb_fn_bd9d24370c4daaa5)mb_entry_bd9d24370c4daaa5;
  int32_t mb_result_bd9d24370c4daaa5 = mb_target_bd9d24370c4daaa5(this_, token);
  return mb_result_bd9d24370c4daaa5;
}

typedef int32_t (MB_CALL *mb_fn_bbcb46a05ba048b9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c07fe97a3ef5789adc5b370(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bbcb46a05ba048b9 = NULL;
  if (this_ != NULL) {
    mb_entry_bbcb46a05ba048b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_bbcb46a05ba048b9 == NULL) {
  return 0;
  }
  mb_fn_bbcb46a05ba048b9 mb_target_bbcb46a05ba048b9 = (mb_fn_bbcb46a05ba048b9)mb_entry_bbcb46a05ba048b9;
  int32_t mb_result_bbcb46a05ba048b9 = mb_target_bbcb46a05ba048b9(this_, (uint8_t *)result_out);
  return mb_result_bbcb46a05ba048b9;
}

typedef int32_t (MB_CALL *mb_fn_1c682c7557171001)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15f2dcebc43f812ac26e2a4c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1c682c7557171001 = NULL;
  if (this_ != NULL) {
    mb_entry_1c682c7557171001 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c682c7557171001 == NULL) {
  return 0;
  }
  mb_fn_1c682c7557171001 mb_target_1c682c7557171001 = (mb_fn_1c682c7557171001)mb_entry_1c682c7557171001;
  int32_t mb_result_1c682c7557171001 = mb_target_1c682c7557171001(this_, (uint8_t *)result_out);
  return mb_result_1c682c7557171001;
}

typedef int32_t (MB_CALL *mb_fn_759399a4cf574938)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe89dbd569ce3f7150213d31(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_759399a4cf574938 = NULL;
  if (this_ != NULL) {
    mb_entry_759399a4cf574938 = (*(void ***)this_)[6];
  }
  if (mb_entry_759399a4cf574938 == NULL) {
  return 0;
  }
  mb_fn_759399a4cf574938 mb_target_759399a4cf574938 = (mb_fn_759399a4cf574938)mb_entry_759399a4cf574938;
  int32_t mb_result_759399a4cf574938 = mb_target_759399a4cf574938(this_, (uint8_t *)result_out);
  return mb_result_759399a4cf574938;
}

typedef int32_t (MB_CALL *mb_fn_d0818fc2fd12d379)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d587f809ed4e6e951071aa5(void * this_, uint32_t value) {
  void *mb_entry_d0818fc2fd12d379 = NULL;
  if (this_ != NULL) {
    mb_entry_d0818fc2fd12d379 = (*(void ***)this_)[7];
  }
  if (mb_entry_d0818fc2fd12d379 == NULL) {
  return 0;
  }
  mb_fn_d0818fc2fd12d379 mb_target_d0818fc2fd12d379 = (mb_fn_d0818fc2fd12d379)mb_entry_d0818fc2fd12d379;
  int32_t mb_result_d0818fc2fd12d379 = mb_target_d0818fc2fd12d379(this_, value);
  return mb_result_d0818fc2fd12d379;
}

typedef int32_t (MB_CALL *mb_fn_a5c8a94277a4df82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0cc870e70873aaf28cae191(void * this_, uint64_t * result_out) {
  void *mb_entry_a5c8a94277a4df82 = NULL;
  if (this_ != NULL) {
    mb_entry_a5c8a94277a4df82 = (*(void ***)this_)[6];
  }
  if (mb_entry_a5c8a94277a4df82 == NULL) {
  return 0;
  }
  mb_fn_a5c8a94277a4df82 mb_target_a5c8a94277a4df82 = (mb_fn_a5c8a94277a4df82)mb_entry_a5c8a94277a4df82;
  int32_t mb_result_a5c8a94277a4df82 = mb_target_a5c8a94277a4df82(this_, (void * *)result_out);
  return mb_result_a5c8a94277a4df82;
}

typedef int32_t (MB_CALL *mb_fn_3de350d10def38a4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b46e1f135b237e308ff1dff1(void * this_, void * context, uint64_t * result_out) {
  void *mb_entry_3de350d10def38a4 = NULL;
  if (this_ != NULL) {
    mb_entry_3de350d10def38a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_3de350d10def38a4 == NULL) {
  return 0;
  }
  mb_fn_3de350d10def38a4 mb_target_3de350d10def38a4 = (mb_fn_3de350d10def38a4)mb_entry_3de350d10def38a4;
  int32_t mb_result_3de350d10def38a4 = mb_target_3de350d10def38a4(this_, context, (void * *)result_out);
  return mb_result_3de350d10def38a4;
}

typedef int32_t (MB_CALL *mb_fn_aaf09123fe4333e2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68985853ca0e62095ace0a78(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aaf09123fe4333e2 = NULL;
  if (this_ != NULL) {
    mb_entry_aaf09123fe4333e2 = (*(void ***)this_)[8];
  }
  if (mb_entry_aaf09123fe4333e2 == NULL) {
  return 0;
  }
  mb_fn_aaf09123fe4333e2 mb_target_aaf09123fe4333e2 = (mb_fn_aaf09123fe4333e2)mb_entry_aaf09123fe4333e2;
  int32_t mb_result_aaf09123fe4333e2 = mb_target_aaf09123fe4333e2(this_, (uint8_t *)result_out);
  return mb_result_aaf09123fe4333e2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cc5e636beeec08fe_p1;
typedef char mb_assert_cc5e636beeec08fe_p1[(sizeof(mb_agg_cc5e636beeec08fe_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc5e636beeec08fe)(void *, mb_agg_cc5e636beeec08fe_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba5d1c7238e8808e0dca14df(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cc5e636beeec08fe = NULL;
  if (this_ != NULL) {
    mb_entry_cc5e636beeec08fe = (*(void ***)this_)[6];
  }
  if (mb_entry_cc5e636beeec08fe == NULL) {
  return 0;
  }
  mb_fn_cc5e636beeec08fe mb_target_cc5e636beeec08fe = (mb_fn_cc5e636beeec08fe)mb_entry_cc5e636beeec08fe;
  int32_t mb_result_cc5e636beeec08fe = mb_target_cc5e636beeec08fe(this_, (mb_agg_cc5e636beeec08fe_p1 *)result_out);
  return mb_result_cc5e636beeec08fe;
}

typedef int32_t (MB_CALL *mb_fn_a413168d7250ebfb)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59a386bd263f4bdb5d2b6598(void * this_, uint32_t value) {
  void *mb_entry_a413168d7250ebfb = NULL;
  if (this_ != NULL) {
    mb_entry_a413168d7250ebfb = (*(void ***)this_)[7];
  }
  if (mb_entry_a413168d7250ebfb == NULL) {
  return 0;
  }
  mb_fn_a413168d7250ebfb mb_target_a413168d7250ebfb = (mb_fn_a413168d7250ebfb)mb_entry_a413168d7250ebfb;
  int32_t mb_result_a413168d7250ebfb = mb_target_a413168d7250ebfb(this_, value);
  return mb_result_a413168d7250ebfb;
}

typedef int32_t (MB_CALL *mb_fn_57fc21adffc5deff)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46d43749186267642ecc4b56(void * this_, int32_t projection_view_id, int32_t anchor_view_id, uint64_t * result_out) {
  void *mb_entry_57fc21adffc5deff = NULL;
  if (this_ != NULL) {
    mb_entry_57fc21adffc5deff = (*(void ***)this_)[6];
  }
  if (mb_entry_57fc21adffc5deff == NULL) {
  return 0;
  }
  mb_fn_57fc21adffc5deff mb_target_57fc21adffc5deff = (mb_fn_57fc21adffc5deff)mb_entry_57fc21adffc5deff;
  int32_t mb_result_57fc21adffc5deff = mb_target_57fc21adffc5deff(this_, projection_view_id, anchor_view_id, (void * *)result_out);
  return mb_result_57fc21adffc5deff;
}

typedef int32_t (MB_CALL *mb_fn_6b2caa9c77503e1a)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffc89f1572d38df4bcdbff79(void * this_, int32_t projection_view_id, int32_t anchor_view_id, uint64_t * result_out) {
  void *mb_entry_6b2caa9c77503e1a = NULL;
  if (this_ != NULL) {
    mb_entry_6b2caa9c77503e1a = (*(void ***)this_)[8];
  }
  if (mb_entry_6b2caa9c77503e1a == NULL) {
  return 0;
  }
  mb_fn_6b2caa9c77503e1a mb_target_6b2caa9c77503e1a = (mb_fn_6b2caa9c77503e1a)mb_entry_6b2caa9c77503e1a;
  int32_t mb_result_6b2caa9c77503e1a = mb_target_6b2caa9c77503e1a(this_, projection_view_id, anchor_view_id, (void * *)result_out);
  return mb_result_6b2caa9c77503e1a;
}

typedef int32_t (MB_CALL *mb_fn_c6e10b3ad61e0d1c)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b185a2db0fd6f9706f949183(void * this_, int32_t projection_view_id, int32_t anchor_view_id, uint64_t * result_out) {
  void *mb_entry_c6e10b3ad61e0d1c = NULL;
  if (this_ != NULL) {
    mb_entry_c6e10b3ad61e0d1c = (*(void ***)this_)[7];
  }
  if (mb_entry_c6e10b3ad61e0d1c == NULL) {
  return 0;
  }
  mb_fn_c6e10b3ad61e0d1c mb_target_c6e10b3ad61e0d1c = (mb_fn_c6e10b3ad61e0d1c)mb_entry_c6e10b3ad61e0d1c;
  int32_t mb_result_c6e10b3ad61e0d1c = mb_target_c6e10b3ad61e0d1c(this_, projection_view_id, anchor_view_id, (void * *)result_out);
  return mb_result_c6e10b3ad61e0d1c;
}

typedef int32_t (MB_CALL *mb_fn_3526984f5147acba)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b564c53a6ba028cabbabe3e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3526984f5147acba = NULL;
  if (this_ != NULL) {
    mb_entry_3526984f5147acba = (*(void ***)this_)[10];
  }
  if (mb_entry_3526984f5147acba == NULL) {
  return 0;
  }
  mb_fn_3526984f5147acba mb_target_3526984f5147acba = (mb_fn_3526984f5147acba)mb_entry_3526984f5147acba;
  int32_t mb_result_3526984f5147acba = mb_target_3526984f5147acba(this_, handler, result_out);
  return mb_result_3526984f5147acba;
}

typedef int32_t (MB_CALL *mb_fn_1e7d1ca66dc93aef)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d78c695083a0ba0fdcd21412(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1e7d1ca66dc93aef = NULL;
  if (this_ != NULL) {
    mb_entry_1e7d1ca66dc93aef = (*(void ***)this_)[9];
  }
  if (mb_entry_1e7d1ca66dc93aef == NULL) {
  return 0;
  }
  mb_fn_1e7d1ca66dc93aef mb_target_1e7d1ca66dc93aef = (mb_fn_1e7d1ca66dc93aef)mb_entry_1e7d1ca66dc93aef;
  int32_t mb_result_1e7d1ca66dc93aef = mb_target_1e7d1ca66dc93aef(this_, (uint8_t *)result_out);
  return mb_result_1e7d1ca66dc93aef;
}

typedef int32_t (MB_CALL *mb_fn_a437aad0f8f562dd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bdbf96c0e0bb622df15e428(void * this_, int64_t token) {
  void *mb_entry_a437aad0f8f562dd = NULL;
  if (this_ != NULL) {
    mb_entry_a437aad0f8f562dd = (*(void ***)this_)[11];
  }
  if (mb_entry_a437aad0f8f562dd == NULL) {
  return 0;
  }
  mb_fn_a437aad0f8f562dd mb_target_a437aad0f8f562dd = (mb_fn_a437aad0f8f562dd)mb_entry_a437aad0f8f562dd;
  int32_t mb_result_a437aad0f8f562dd = mb_target_a437aad0f8f562dd(this_, token);
  return mb_result_a437aad0f8f562dd;
}

typedef int32_t (MB_CALL *mb_fn_8ba1ba68668949f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64f8ccd46d22f2f3e23020be(void * this_, uint64_t * result_out) {
  void *mb_entry_8ba1ba68668949f0 = NULL;
  if (this_ != NULL) {
    mb_entry_8ba1ba68668949f0 = (*(void ***)this_)[9];
  }
  if (mb_entry_8ba1ba68668949f0 == NULL) {
  return 0;
  }
  mb_fn_8ba1ba68668949f0 mb_target_8ba1ba68668949f0 = (mb_fn_8ba1ba68668949f0)mb_entry_8ba1ba68668949f0;
  int32_t mb_result_8ba1ba68668949f0 = mb_target_8ba1ba68668949f0(this_, (void * *)result_out);
  return mb_result_8ba1ba68668949f0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ca7ef045c5898685_p3;
typedef char mb_assert_ca7ef045c5898685_p3[(sizeof(mb_agg_ca7ef045c5898685_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca7ef045c5898685)(void *, int32_t, int32_t, mb_agg_ca7ef045c5898685_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d89c98181eaa06ee51a834a4(void * this_, int32_t projection_view_id, int32_t anchor_view_id, moonbit_bytes_t selection, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_ca7ef045c5898685_p3 mb_converted_ca7ef045c5898685_3;
  memcpy(&mb_converted_ca7ef045c5898685_3, selection, 16);
  void *mb_entry_ca7ef045c5898685 = NULL;
  if (this_ != NULL) {
    mb_entry_ca7ef045c5898685 = (*(void ***)this_)[7];
  }
  if (mb_entry_ca7ef045c5898685 == NULL) {
  return 0;
  }
  mb_fn_ca7ef045c5898685 mb_target_ca7ef045c5898685 = (mb_fn_ca7ef045c5898685)mb_entry_ca7ef045c5898685;
  int32_t mb_result_ca7ef045c5898685 = mb_target_ca7ef045c5898685(this_, projection_view_id, anchor_view_id, mb_converted_ca7ef045c5898685_3, (void * *)result_out);
  return mb_result_ca7ef045c5898685;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ad42a6b233347460_p3;
typedef char mb_assert_ad42a6b233347460_p3[(sizeof(mb_agg_ad42a6b233347460_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad42a6b233347460)(void *, int32_t, int32_t, mb_agg_ad42a6b233347460_p3, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6997720b18f92c0edce0af96(void * this_, int32_t projection_view_id, int32_t anchor_view_id, moonbit_bytes_t selection, int32_t preffered_placement, uint64_t * result_out) {
  if (Moonbit_array_length(selection) < 16) {
  return 0;
  }
  mb_agg_ad42a6b233347460_p3 mb_converted_ad42a6b233347460_3;
  memcpy(&mb_converted_ad42a6b233347460_3, selection, 16);
  void *mb_entry_ad42a6b233347460 = NULL;
  if (this_ != NULL) {
    mb_entry_ad42a6b233347460 = (*(void ***)this_)[8];
  }
  if (mb_entry_ad42a6b233347460 == NULL) {
  return 0;
  }
  mb_fn_ad42a6b233347460 mb_target_ad42a6b233347460 = (mb_fn_ad42a6b233347460)mb_entry_ad42a6b233347460;
  int32_t mb_result_ad42a6b233347460 = mb_target_ad42a6b233347460(this_, projection_view_id, anchor_view_id, mb_converted_ad42a6b233347460_3, preffered_placement, (void * *)result_out);
  return mb_result_ad42a6b233347460;
}

typedef int32_t (MB_CALL *mb_fn_80379f7d573d4e6f)(void *, int32_t, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05cdf81816e61105f262e5f4(void * this_, int32_t projection_view_id, int32_t anchor_view_id, void * display_device_info, uint64_t * result_out) {
  void *mb_entry_80379f7d573d4e6f = NULL;
  if (this_ != NULL) {
    mb_entry_80379f7d573d4e6f = (*(void ***)this_)[6];
  }
  if (mb_entry_80379f7d573d4e6f == NULL) {
  return 0;
  }
  mb_fn_80379f7d573d4e6f mb_target_80379f7d573d4e6f = (mb_fn_80379f7d573d4e6f)mb_entry_80379f7d573d4e6f;
  int32_t mb_result_80379f7d573d4e6f = mb_target_80379f7d573d4e6f(this_, projection_view_id, anchor_view_id, display_device_info, (void * *)result_out);
  return mb_result_80379f7d573d4e6f;
}

typedef struct { uint8_t bytes[4]; } mb_agg_475d1f4b5f60945a_p2;
typedef char mb_assert_475d1f4b5f60945a_p2[(sizeof(mb_agg_475d1f4b5f60945a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_475d1f4b5f60945a)(void *, int32_t, mb_agg_475d1f4b5f60945a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24ffc93dd29341d336654983(void * this_, int32_t desired_element, moonbit_bytes_t result_out) {
  void *mb_entry_475d1f4b5f60945a = NULL;
  if (this_ != NULL) {
    mb_entry_475d1f4b5f60945a = (*(void ***)this_)[18];
  }
  if (mb_entry_475d1f4b5f60945a == NULL) {
  return 0;
  }
  mb_fn_475d1f4b5f60945a mb_target_475d1f4b5f60945a = (mb_fn_475d1f4b5f60945a)mb_entry_475d1f4b5f60945a;
  int32_t mb_result_475d1f4b5f60945a = mb_target_475d1f4b5f60945a(this_, desired_element, (mb_agg_475d1f4b5f60945a_p2 *)result_out);
  return mb_result_475d1f4b5f60945a;
}

typedef int32_t (MB_CALL *mb_fn_db8f818dbb282306)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24424731481eb659c5441673(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_db8f818dbb282306 = NULL;
  if (this_ != NULL) {
    mb_entry_db8f818dbb282306 = (*(void ***)this_)[12];
  }
  if (mb_entry_db8f818dbb282306 == NULL) {
  return 0;
  }
  mb_fn_db8f818dbb282306 mb_target_db8f818dbb282306 = (mb_fn_db8f818dbb282306)mb_entry_db8f818dbb282306;
  int32_t mb_result_db8f818dbb282306 = mb_target_db8f818dbb282306(this_, (uint8_t *)result_out);
  return mb_result_db8f818dbb282306;
}

typedef int32_t (MB_CALL *mb_fn_e622aa78f1a5520d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78676b50ca0cb900e2230c5f(void * this_, uint32_t * result_out) {
  void *mb_entry_e622aa78f1a5520d = NULL;
  if (this_ != NULL) {
    mb_entry_e622aa78f1a5520d = (*(void ***)this_)[14];
  }
  if (mb_entry_e622aa78f1a5520d == NULL) {
  return 0;
  }
  mb_fn_e622aa78f1a5520d mb_target_e622aa78f1a5520d = (mb_fn_e622aa78f1a5520d)mb_entry_e622aa78f1a5520d;
  int32_t mb_result_e622aa78f1a5520d = mb_target_e622aa78f1a5520d(this_, result_out);
  return mb_result_e622aa78f1a5520d;
}

typedef int32_t (MB_CALL *mb_fn_26f9485e257bf8c8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2732b54c4f6b7d7758e5628(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_26f9485e257bf8c8 = NULL;
  if (this_ != NULL) {
    mb_entry_26f9485e257bf8c8 = (*(void ***)this_)[13];
  }
  if (mb_entry_26f9485e257bf8c8 == NULL) {
  return 0;
  }
  mb_fn_26f9485e257bf8c8 mb_target_26f9485e257bf8c8 = (mb_fn_26f9485e257bf8c8)mb_entry_26f9485e257bf8c8;
  int32_t mb_result_26f9485e257bf8c8 = mb_target_26f9485e257bf8c8(this_, (uint8_t *)result_out);
  return mb_result_26f9485e257bf8c8;
}

typedef int32_t (MB_CALL *mb_fn_3e9f863a6e647d96)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_591566e85b38c9a987dc701d(void * this_, uint32_t * result_out) {
  void *mb_entry_3e9f863a6e647d96 = NULL;
  if (this_ != NULL) {
    mb_entry_3e9f863a6e647d96 = (*(void ***)this_)[15];
  }
  if (mb_entry_3e9f863a6e647d96 == NULL) {
  return 0;
  }
  mb_fn_3e9f863a6e647d96 mb_target_3e9f863a6e647d96 = (mb_fn_3e9f863a6e647d96)mb_entry_3e9f863a6e647d96;
  int32_t mb_result_3e9f863a6e647d96 = mb_target_3e9f863a6e647d96(this_, result_out);
  return mb_result_3e9f863a6e647d96;
}

typedef struct { uint8_t bytes[8]; } mb_agg_85fd30638463333f_p1;
typedef char mb_assert_85fd30638463333f_p1[(sizeof(mb_agg_85fd30638463333f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_85fd30638463333f)(void *, mb_agg_85fd30638463333f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e62b3a560f71743c1d8daf0d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_85fd30638463333f = NULL;
  if (this_ != NULL) {
    mb_entry_85fd30638463333f = (*(void ***)this_)[7];
  }
  if (mb_entry_85fd30638463333f == NULL) {
  return 0;
  }
  mb_fn_85fd30638463333f mb_target_85fd30638463333f = (mb_fn_85fd30638463333f)mb_entry_85fd30638463333f;
  int32_t mb_result_85fd30638463333f = mb_target_85fd30638463333f(this_, (mb_agg_85fd30638463333f_p1 *)result_out);
  return mb_result_85fd30638463333f;
}

typedef int32_t (MB_CALL *mb_fn_35ff8e3306443cb9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48edd2e648ae930a3978d549(void * this_, uint32_t * result_out) {
  void *mb_entry_35ff8e3306443cb9 = NULL;
  if (this_ != NULL) {
    mb_entry_35ff8e3306443cb9 = (*(void ***)this_)[16];
  }
  if (mb_entry_35ff8e3306443cb9 == NULL) {
  return 0;
  }
  mb_fn_35ff8e3306443cb9 mb_target_35ff8e3306443cb9 = (mb_fn_35ff8e3306443cb9)mb_entry_35ff8e3306443cb9;
  int32_t mb_result_35ff8e3306443cb9 = mb_target_35ff8e3306443cb9(this_, result_out);
  return mb_result_35ff8e3306443cb9;
}

typedef int32_t (MB_CALL *mb_fn_3dd367dee94f1ec2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ba1ce5ad36feadf58458d9e(void * this_, int32_t * result_out) {
  void *mb_entry_3dd367dee94f1ec2 = NULL;
  if (this_ != NULL) {
    mb_entry_3dd367dee94f1ec2 = (*(void ***)this_)[6];
  }
  if (mb_entry_3dd367dee94f1ec2 == NULL) {
  return 0;
  }
  mb_fn_3dd367dee94f1ec2 mb_target_3dd367dee94f1ec2 = (mb_fn_3dd367dee94f1ec2)mb_entry_3dd367dee94f1ec2;
  int32_t mb_result_3dd367dee94f1ec2 = mb_target_3dd367dee94f1ec2(this_, result_out);
  return mb_result_3dd367dee94f1ec2;
}

typedef int32_t (MB_CALL *mb_fn_1de2644ef2beedf6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21451d35939487adaca3d2b1(void * this_, uint32_t * result_out) {
  void *mb_entry_1de2644ef2beedf6 = NULL;
  if (this_ != NULL) {
    mb_entry_1de2644ef2beedf6 = (*(void ***)this_)[11];
  }
  if (mb_entry_1de2644ef2beedf6 == NULL) {
  return 0;
  }
  mb_fn_1de2644ef2beedf6 mb_target_1de2644ef2beedf6 = (mb_fn_1de2644ef2beedf6)mb_entry_1de2644ef2beedf6;
  int32_t mb_result_1de2644ef2beedf6 = mb_target_1de2644ef2beedf6(this_, result_out);
  return mb_result_1de2644ef2beedf6;
}

typedef int32_t (MB_CALL *mb_fn_790a1e438b0cf5a3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0ae77bfd829017cb7692130(void * this_, uint32_t * result_out) {
  void *mb_entry_790a1e438b0cf5a3 = NULL;
  if (this_ != NULL) {
    mb_entry_790a1e438b0cf5a3 = (*(void ***)this_)[17];
  }
  if (mb_entry_790a1e438b0cf5a3 == NULL) {
  return 0;
  }
  mb_fn_790a1e438b0cf5a3 mb_target_790a1e438b0cf5a3 = (mb_fn_790a1e438b0cf5a3)mb_entry_790a1e438b0cf5a3;
  int32_t mb_result_790a1e438b0cf5a3 = mb_target_790a1e438b0cf5a3(this_, result_out);
  return mb_result_790a1e438b0cf5a3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_fa8c47545750258e_p1;
typedef char mb_assert_fa8c47545750258e_p1[(sizeof(mb_agg_fa8c47545750258e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa8c47545750258e)(void *, mb_agg_fa8c47545750258e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17e20c074a5e7d24372024c0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fa8c47545750258e = NULL;
  if (this_ != NULL) {
    mb_entry_fa8c47545750258e = (*(void ***)this_)[9];
  }
  if (mb_entry_fa8c47545750258e == NULL) {
  return 0;
  }
  mb_fn_fa8c47545750258e mb_target_fa8c47545750258e = (mb_fn_fa8c47545750258e)mb_entry_fa8c47545750258e;
  int32_t mb_result_fa8c47545750258e = mb_target_fa8c47545750258e(this_, (mb_agg_fa8c47545750258e_p1 *)result_out);
  return mb_result_fa8c47545750258e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_3686558a929709f2_p1;
typedef char mb_assert_3686558a929709f2_p1[(sizeof(mb_agg_3686558a929709f2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3686558a929709f2)(void *, mb_agg_3686558a929709f2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfda0378fcb8ff18fd6f0020(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3686558a929709f2 = NULL;
  if (this_ != NULL) {
    mb_entry_3686558a929709f2 = (*(void ***)this_)[8];
  }
  if (mb_entry_3686558a929709f2 == NULL) {
  return 0;
  }
  mb_fn_3686558a929709f2 mb_target_3686558a929709f2 = (mb_fn_3686558a929709f2)mb_entry_3686558a929709f2;
  int32_t mb_result_3686558a929709f2 = mb_target_3686558a929709f2(this_, (mb_agg_3686558a929709f2_p1 *)result_out);
  return mb_result_3686558a929709f2;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5b0d90ad3d125241_p1;
typedef char mb_assert_5b0d90ad3d125241_p1[(sizeof(mb_agg_5b0d90ad3d125241_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b0d90ad3d125241)(void *, mb_agg_5b0d90ad3d125241_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e2b834bf3001353551e6cde(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5b0d90ad3d125241 = NULL;
  if (this_ != NULL) {
    mb_entry_5b0d90ad3d125241 = (*(void ***)this_)[10];
  }
  if (mb_entry_5b0d90ad3d125241 == NULL) {
  return 0;
  }
  mb_fn_5b0d90ad3d125241 mb_target_5b0d90ad3d125241 = (mb_fn_5b0d90ad3d125241)mb_entry_5b0d90ad3d125241;
  int32_t mb_result_5b0d90ad3d125241 = mb_target_5b0d90ad3d125241(this_, (mb_agg_5b0d90ad3d125241_p1 *)result_out);
  return mb_result_5b0d90ad3d125241;
}

typedef int32_t (MB_CALL *mb_fn_910619ddb44f1422)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_730693720850ff3aa89da435(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_910619ddb44f1422 = NULL;
  if (this_ != NULL) {
    mb_entry_910619ddb44f1422 = (*(void ***)this_)[7];
  }
  if (mb_entry_910619ddb44f1422 == NULL) {
  return 0;
  }
  mb_fn_910619ddb44f1422 mb_target_910619ddb44f1422 = (mb_fn_910619ddb44f1422)mb_entry_910619ddb44f1422;
  int32_t mb_result_910619ddb44f1422 = mb_target_910619ddb44f1422(this_, handler, result_out);
  return mb_result_910619ddb44f1422;
}

typedef int32_t (MB_CALL *mb_fn_32b1c5fdd604cb1c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48c4d4a9cb93fb4c8238b6d9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_32b1c5fdd604cb1c = NULL;
  if (this_ != NULL) {
    mb_entry_32b1c5fdd604cb1c = (*(void ***)this_)[6];
  }
  if (mb_entry_32b1c5fdd604cb1c == NULL) {
  return 0;
  }
  mb_fn_32b1c5fdd604cb1c mb_target_32b1c5fdd604cb1c = (mb_fn_32b1c5fdd604cb1c)mb_entry_32b1c5fdd604cb1c;
  int32_t mb_result_32b1c5fdd604cb1c = mb_target_32b1c5fdd604cb1c(this_, (double *)result_out);
  return mb_result_32b1c5fdd604cb1c;
}

typedef int32_t (MB_CALL *mb_fn_775f5f1b8a106efe)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7b77d920d2bac3e4a33b420(void * this_, int64_t cookie) {
  void *mb_entry_775f5f1b8a106efe = NULL;
  if (this_ != NULL) {
    mb_entry_775f5f1b8a106efe = (*(void ***)this_)[8];
  }
  if (mb_entry_775f5f1b8a106efe == NULL) {
  return 0;
  }
  mb_fn_775f5f1b8a106efe mb_target_775f5f1b8a106efe = (mb_fn_775f5f1b8a106efe)mb_entry_775f5f1b8a106efe;
  int32_t mb_result_775f5f1b8a106efe = mb_target_775f5f1b8a106efe(this_, cookie);
  return mb_result_775f5f1b8a106efe;
}

typedef struct { uint8_t bytes[4]; } mb_agg_9b6b1a58b0f60810_p2;
typedef char mb_assert_9b6b1a58b0f60810_p2[(sizeof(mb_agg_9b6b1a58b0f60810_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b6b1a58b0f60810)(void *, int32_t, mb_agg_9b6b1a58b0f60810_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bf06d73e79865e3195a3158(void * this_, int32_t desired_color, moonbit_bytes_t result_out) {
  void *mb_entry_9b6b1a58b0f60810 = NULL;
  if (this_ != NULL) {
    mb_entry_9b6b1a58b0f60810 = (*(void ***)this_)[6];
  }
  if (mb_entry_9b6b1a58b0f60810 == NULL) {
  return 0;
  }
  mb_fn_9b6b1a58b0f60810 mb_target_9b6b1a58b0f60810 = (mb_fn_9b6b1a58b0f60810)mb_entry_9b6b1a58b0f60810;
  int32_t mb_result_9b6b1a58b0f60810 = mb_target_9b6b1a58b0f60810(this_, desired_color, (mb_agg_9b6b1a58b0f60810_p2 *)result_out);
  return mb_result_9b6b1a58b0f60810;
}

typedef int32_t (MB_CALL *mb_fn_ff1b70bb3fd101cd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e28a07a677f61b94e80c906b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ff1b70bb3fd101cd = NULL;
  if (this_ != NULL) {
    mb_entry_ff1b70bb3fd101cd = (*(void ***)this_)[7];
  }
  if (mb_entry_ff1b70bb3fd101cd == NULL) {
  return 0;
  }
  mb_fn_ff1b70bb3fd101cd mb_target_ff1b70bb3fd101cd = (mb_fn_ff1b70bb3fd101cd)mb_entry_ff1b70bb3fd101cd;
  int32_t mb_result_ff1b70bb3fd101cd = mb_target_ff1b70bb3fd101cd(this_, handler, result_out);
  return mb_result_ff1b70bb3fd101cd;
}

typedef int32_t (MB_CALL *mb_fn_1bf36bfd78380d9e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5328bba94aafa35fbbd791e(void * this_, int64_t cookie) {
  void *mb_entry_1bf36bfd78380d9e = NULL;
  if (this_ != NULL) {
    mb_entry_1bf36bfd78380d9e = (*(void ***)this_)[8];
  }
  if (mb_entry_1bf36bfd78380d9e == NULL) {
  return 0;
  }
  mb_fn_1bf36bfd78380d9e mb_target_1bf36bfd78380d9e = (mb_fn_1bf36bfd78380d9e)mb_entry_1bf36bfd78380d9e;
  int32_t mb_result_1bf36bfd78380d9e = mb_target_1bf36bfd78380d9e(this_, cookie);
  return mb_result_1bf36bfd78380d9e;
}

typedef int32_t (MB_CALL *mb_fn_993318576319d81b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bd0ec99d258b729ec4c5f31(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_993318576319d81b = NULL;
  if (this_ != NULL) {
    mb_entry_993318576319d81b = (*(void ***)this_)[7];
  }
  if (mb_entry_993318576319d81b == NULL) {
  return 0;
  }
  mb_fn_993318576319d81b mb_target_993318576319d81b = (mb_fn_993318576319d81b)mb_entry_993318576319d81b;
  int32_t mb_result_993318576319d81b = mb_target_993318576319d81b(this_, handler, result_out);
  return mb_result_993318576319d81b;
}

typedef int32_t (MB_CALL *mb_fn_c388d2a8f5f52a63)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daf6494df91c1e6552dd8f23(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c388d2a8f5f52a63 = NULL;
  if (this_ != NULL) {
    mb_entry_c388d2a8f5f52a63 = (*(void ***)this_)[6];
  }
  if (mb_entry_c388d2a8f5f52a63 == NULL) {
  return 0;
  }
  mb_fn_c388d2a8f5f52a63 mb_target_c388d2a8f5f52a63 = (mb_fn_c388d2a8f5f52a63)mb_entry_c388d2a8f5f52a63;
  int32_t mb_result_c388d2a8f5f52a63 = mb_target_c388d2a8f5f52a63(this_, (uint8_t *)result_out);
  return mb_result_c388d2a8f5f52a63;
}

typedef int32_t (MB_CALL *mb_fn_cc11714eed1522e8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ceb53801270157e3b4c1d70(void * this_, int64_t cookie) {
  void *mb_entry_cc11714eed1522e8 = NULL;
  if (this_ != NULL) {
    mb_entry_cc11714eed1522e8 = (*(void ***)this_)[8];
  }
  if (mb_entry_cc11714eed1522e8 == NULL) {
  return 0;
  }
  mb_fn_cc11714eed1522e8 mb_target_cc11714eed1522e8 = (mb_fn_cc11714eed1522e8)mb_entry_cc11714eed1522e8;
  int32_t mb_result_cc11714eed1522e8 = mb_target_cc11714eed1522e8(this_, cookie);
  return mb_result_cc11714eed1522e8;
}

typedef int32_t (MB_CALL *mb_fn_399a3c8828691fd1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb68155bfa63cc7c46f650de(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_399a3c8828691fd1 = NULL;
  if (this_ != NULL) {
    mb_entry_399a3c8828691fd1 = (*(void ***)this_)[7];
  }
  if (mb_entry_399a3c8828691fd1 == NULL) {
  return 0;
  }
  mb_fn_399a3c8828691fd1 mb_target_399a3c8828691fd1 = (mb_fn_399a3c8828691fd1)mb_entry_399a3c8828691fd1;
  int32_t mb_result_399a3c8828691fd1 = mb_target_399a3c8828691fd1(this_, handler, result_out);
  return mb_result_399a3c8828691fd1;
}

typedef int32_t (MB_CALL *mb_fn_276e28d05239840f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96acbb6d50903b10120a4d00(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_276e28d05239840f = NULL;
  if (this_ != NULL) {
    mb_entry_276e28d05239840f = (*(void ***)this_)[6];
  }
  if (mb_entry_276e28d05239840f == NULL) {
  return 0;
  }
  mb_fn_276e28d05239840f mb_target_276e28d05239840f = (mb_fn_276e28d05239840f)mb_entry_276e28d05239840f;
  int32_t mb_result_276e28d05239840f = mb_target_276e28d05239840f(this_, (uint8_t *)result_out);
  return mb_result_276e28d05239840f;
}

typedef int32_t (MB_CALL *mb_fn_0906970f715fac47)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e095c39020241df4afeaa33(void * this_, int64_t token) {
  void *mb_entry_0906970f715fac47 = NULL;
  if (this_ != NULL) {
    mb_entry_0906970f715fac47 = (*(void ***)this_)[8];
  }
  if (mb_entry_0906970f715fac47 == NULL) {
  return 0;
  }
  mb_fn_0906970f715fac47 mb_target_0906970f715fac47 = (mb_fn_0906970f715fac47)mb_entry_0906970f715fac47;
  int32_t mb_result_0906970f715fac47 = mb_target_0906970f715fac47(this_, token);
  return mb_result_0906970f715fac47;
}

typedef int32_t (MB_CALL *mb_fn_b4bd57ed132d26b1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2674538601db46504bc9454c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b4bd57ed132d26b1 = NULL;
  if (this_ != NULL) {
    mb_entry_b4bd57ed132d26b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_b4bd57ed132d26b1 == NULL) {
  return 0;
  }
  mb_fn_b4bd57ed132d26b1 mb_target_b4bd57ed132d26b1 = (mb_fn_b4bd57ed132d26b1)mb_entry_b4bd57ed132d26b1;
  int32_t mb_result_b4bd57ed132d26b1 = mb_target_b4bd57ed132d26b1(this_, handler, result_out);
  return mb_result_b4bd57ed132d26b1;
}

typedef int32_t (MB_CALL *mb_fn_cb4393d398f31494)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91143647a41c164c16821819(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_cb4393d398f31494 = NULL;
  if (this_ != NULL) {
    mb_entry_cb4393d398f31494 = (*(void ***)this_)[8];
  }
  if (mb_entry_cb4393d398f31494 == NULL) {
  return 0;
  }
  mb_fn_cb4393d398f31494 mb_target_cb4393d398f31494 = (mb_fn_cb4393d398f31494)mb_entry_cb4393d398f31494;
  int32_t mb_result_cb4393d398f31494 = mb_target_cb4393d398f31494(this_, handler, result_out);
  return mb_result_cb4393d398f31494;
}

typedef int32_t (MB_CALL *mb_fn_411e8fb05d00f33f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16758c3840c9adcc05ec781c(void * this_, int64_t token) {
  void *mb_entry_411e8fb05d00f33f = NULL;
  if (this_ != NULL) {
    mb_entry_411e8fb05d00f33f = (*(void ***)this_)[7];
  }
  if (mb_entry_411e8fb05d00f33f == NULL) {
  return 0;
  }
  mb_fn_411e8fb05d00f33f mb_target_411e8fb05d00f33f = (mb_fn_411e8fb05d00f33f)mb_entry_411e8fb05d00f33f;
  int32_t mb_result_411e8fb05d00f33f = mb_target_411e8fb05d00f33f(this_, token);
  return mb_result_411e8fb05d00f33f;
}

typedef int32_t (MB_CALL *mb_fn_5f49cb689f585b8f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55261a68ef88b9e734f472e9(void * this_, int64_t token) {
  void *mb_entry_5f49cb689f585b8f = NULL;
  if (this_ != NULL) {
    mb_entry_5f49cb689f585b8f = (*(void ***)this_)[9];
  }
  if (mb_entry_5f49cb689f585b8f == NULL) {
  return 0;
  }
  mb_fn_5f49cb689f585b8f mb_target_5f49cb689f585b8f = (mb_fn_5f49cb689f585b8f)mb_entry_5f49cb689f585b8f;
  int32_t mb_result_5f49cb689f585b8f = mb_target_5f49cb689f585b8f(this_, token);
  return mb_result_5f49cb689f585b8f;
}

typedef int32_t (MB_CALL *mb_fn_dcd4dad13ab3a2b7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4d2d694548cf1e42ebb00fc(void * this_, int32_t * result_out) {
  void *mb_entry_dcd4dad13ab3a2b7 = NULL;
  if (this_ != NULL) {
    mb_entry_dcd4dad13ab3a2b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_dcd4dad13ab3a2b7 == NULL) {
  return 0;
  }
  mb_fn_dcd4dad13ab3a2b7 mb_target_dcd4dad13ab3a2b7 = (mb_fn_dcd4dad13ab3a2b7)mb_entry_dcd4dad13ab3a2b7;
  int32_t mb_result_dcd4dad13ab3a2b7 = mb_target_dcd4dad13ab3a2b7(this_, result_out);
  return mb_result_dcd4dad13ab3a2b7;
}

typedef int32_t (MB_CALL *mb_fn_33fbadd680ebcd75)(void *, uint32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14781d9175d90c23d6301887(void * this_, uint32_t supported_modes_length, moonbit_bytes_t supported_modes, int32_t * result_out) {
  void *mb_entry_33fbadd680ebcd75 = NULL;
  if (this_ != NULL) {
    mb_entry_33fbadd680ebcd75 = (*(void ***)this_)[6];
  }
  if (mb_entry_33fbadd680ebcd75 == NULL) {
  return 0;
  }
  mb_fn_33fbadd680ebcd75 mb_target_33fbadd680ebcd75 = (mb_fn_33fbadd680ebcd75)mb_entry_33fbadd680ebcd75;
  int32_t mb_result_33fbadd680ebcd75 = mb_target_33fbadd680ebcd75(this_, supported_modes_length, (int32_t *)supported_modes, result_out);
  return mb_result_33fbadd680ebcd75;
}

typedef int32_t (MB_CALL *mb_fn_e07a4b3eb1f392e9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79fe7f03bc491905cf3d1c0a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e07a4b3eb1f392e9 = NULL;
  if (this_ != NULL) {
    mb_entry_e07a4b3eb1f392e9 = (*(void ***)this_)[7];
  }
  if (mb_entry_e07a4b3eb1f392e9 == NULL) {
  return 0;
  }
  mb_fn_e07a4b3eb1f392e9 mb_target_e07a4b3eb1f392e9 = (mb_fn_e07a4b3eb1f392e9)mb_entry_e07a4b3eb1f392e9;
  int32_t mb_result_e07a4b3eb1f392e9 = mb_target_e07a4b3eb1f392e9(this_, handler, result_out);
  return mb_result_e07a4b3eb1f392e9;
}

typedef int32_t (MB_CALL *mb_fn_7345719dacdc18f0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_764c40bdf901efb6d947d44e(void * this_, int64_t token) {
  void *mb_entry_7345719dacdc18f0 = NULL;
  if (this_ != NULL) {
    mb_entry_7345719dacdc18f0 = (*(void ***)this_)[8];
  }
  if (mb_entry_7345719dacdc18f0 == NULL) {
  return 0;
  }
  mb_fn_7345719dacdc18f0 mb_target_7345719dacdc18f0 = (mb_fn_7345719dacdc18f0)mb_entry_7345719dacdc18f0;
  int32_t mb_result_7345719dacdc18f0 = mb_target_7345719dacdc18f0(this_, token);
  return mb_result_7345719dacdc18f0;
}

typedef int32_t (MB_CALL *mb_fn_bff48c67b7d9586f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b09ea2eba9ba4b9244754c1(void * this_, uint64_t * result_out) {
  void *mb_entry_bff48c67b7d9586f = NULL;
  if (this_ != NULL) {
    mb_entry_bff48c67b7d9586f = (*(void ***)this_)[6];
  }
  if (mb_entry_bff48c67b7d9586f == NULL) {
  return 0;
  }
  mb_fn_bff48c67b7d9586f mb_target_bff48c67b7d9586f = (mb_fn_bff48c67b7d9586f)mb_entry_bff48c67b7d9586f;
  int32_t mb_result_bff48c67b7d9586f = mb_target_bff48c67b7d9586f(this_, (void * *)result_out);
  return mb_result_bff48c67b7d9586f;
}

