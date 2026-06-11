#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_0910b0d6c4209e05)(void *, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73daff54efb1f331c198208c(void * this_, void * prt_interleave, void * prt_preroll) {
  void *mb_entry_0910b0d6c4209e05 = NULL;
  if (this_ != NULL) {
    mb_entry_0910b0d6c4209e05 = (*(void ***)this_)[9];
  }
  if (mb_entry_0910b0d6c4209e05 == NULL) {
  return 0;
  }
  mb_fn_0910b0d6c4209e05 mb_target_0910b0d6c4209e05 = (mb_fn_0910b0d6c4209e05)mb_entry_0910b0d6c4209e05;
  int32_t mb_result_0910b0d6c4209e05 = mb_target_0910b0d6c4209e05(this_, (int64_t *)prt_interleave, (int64_t *)prt_preroll);
  return mb_result_0910b0d6c4209e05;
}

typedef int32_t (MB_CALL *mb_fn_d15f26c09c1c16bf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd9e6e458c3021898f818c3c(void * this_, void * p_mode) {
  void *mb_entry_d15f26c09c1c16bf = NULL;
  if (this_ != NULL) {
    mb_entry_d15f26c09c1c16bf = (*(void ***)this_)[7];
  }
  if (mb_entry_d15f26c09c1c16bf == NULL) {
  return 0;
  }
  mb_fn_d15f26c09c1c16bf mb_target_d15f26c09c1c16bf = (mb_fn_d15f26c09c1c16bf)mb_entry_d15f26c09c1c16bf;
  int32_t mb_result_d15f26c09c1c16bf = mb_target_d15f26c09c1c16bf(this_, (int32_t *)p_mode);
  return mb_result_d15f26c09c1c16bf;
}

typedef int32_t (MB_CALL *mb_fn_72b3ffbc177e3570)(void *, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3968b9ff31f173f9b6f8cbc6(void * this_, void * prt_interleave, void * prt_preroll) {
  void *mb_entry_72b3ffbc177e3570 = NULL;
  if (this_ != NULL) {
    mb_entry_72b3ffbc177e3570 = (*(void ***)this_)[8];
  }
  if (mb_entry_72b3ffbc177e3570 == NULL) {
  return 0;
  }
  mb_fn_72b3ffbc177e3570 mb_target_72b3ffbc177e3570 = (mb_fn_72b3ffbc177e3570)mb_entry_72b3ffbc177e3570;
  int32_t mb_result_72b3ffbc177e3570 = mb_target_72b3ffbc177e3570(this_, (int64_t *)prt_interleave, (int64_t *)prt_preroll);
  return mb_result_72b3ffbc177e3570;
}

typedef int32_t (MB_CALL *mb_fn_8c0382a85b9b206c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb9db9540dc0a89a0c192058(void * this_, int32_t mode) {
  void *mb_entry_8c0382a85b9b206c = NULL;
  if (this_ != NULL) {
    mb_entry_8c0382a85b9b206c = (*(void ***)this_)[6];
  }
  if (mb_entry_8c0382a85b9b206c == NULL) {
  return 0;
  }
  mb_fn_8c0382a85b9b206c mb_target_8c0382a85b9b206c = (mb_fn_8c0382a85b9b206c)mb_entry_8c0382a85b9b206c;
  int32_t mb_result_8c0382a85b9b206c = mb_target_8c0382a85b9b206c(this_, mode);
  return mb_result_8c0382a85b9b206c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2949989df7f61b81_p1;
typedef char mb_assert_2949989df7f61b81_p1[(sizeof(mb_agg_2949989df7f61b81_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2949989df7f61b81_p1[(MB_ALIGNOF(mb_agg_2949989df7f61b81_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2949989df7f61b81)(void *, mb_agg_2949989df7f61b81_p1 *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_457f6918525245a21c70eb6e(void * this_, void * clsid_device_class, void * pp_enum_moniker, uint32_t dw_flags) {
  void *mb_entry_2949989df7f61b81 = NULL;
  if (this_ != NULL) {
    mb_entry_2949989df7f61b81 = (*(void ***)this_)[6];
  }
  if (mb_entry_2949989df7f61b81 == NULL) {
  return 0;
  }
  mb_fn_2949989df7f61b81 mb_target_2949989df7f61b81 = (mb_fn_2949989df7f61b81)mb_entry_2949989df7f61b81;
  int32_t mb_result_2949989df7f61b81 = mb_target_2949989df7f61b81(this_, (mb_agg_2949989df7f61b81_p1 *)clsid_device_class, (void * *)pp_enum_moniker, dw_flags);
  return mb_result_2949989df7f61b81;
}

typedef int32_t (MB_CALL *mb_fn_c4f8754238f602a0)(void *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21e75a7419a74a26638e9300(void * this_, void * pp_d_draw_object, void * pb_using_external) {
  void *mb_entry_c4f8754238f602a0 = NULL;
  if (this_ != NULL) {
    mb_entry_c4f8754238f602a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_c4f8754238f602a0 == NULL) {
  return 0;
  }
  mb_fn_c4f8754238f602a0 mb_target_c4f8754238f602a0 = (mb_fn_c4f8754238f602a0)mb_entry_c4f8754238f602a0;
  int32_t mb_result_c4f8754238f602a0 = mb_target_c4f8754238f602a0(this_, (void * *)pp_d_draw_object, (int32_t *)pb_using_external);
  return mb_result_c4f8754238f602a0;
}

typedef int32_t (MB_CALL *mb_fn_8ec0cb7826336e00)(void *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aea9e5cce9a8b7c9f82cae86(void * this_, void * pp_d_draw_surface, void * pb_using_external) {
  void *mb_entry_8ec0cb7826336e00 = NULL;
  if (this_ != NULL) {
    mb_entry_8ec0cb7826336e00 = (*(void ***)this_)[9];
  }
  if (mb_entry_8ec0cb7826336e00 == NULL) {
  return 0;
  }
  mb_fn_8ec0cb7826336e00 mb_target_8ec0cb7826336e00 = (mb_fn_8ec0cb7826336e00)mb_entry_8ec0cb7826336e00;
  int32_t mb_result_8ec0cb7826336e00 = mb_target_8ec0cb7826336e00(this_, (void * *)pp_d_draw_surface, (int32_t *)pb_using_external);
  return mb_result_8ec0cb7826336e00;
}

typedef int32_t (MB_CALL *mb_fn_22f686b2ae9f6cc7)(void *, uint32_t *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fac6f68bc259623bb05f88fb(void * this_, void * pdw_video_width, void * pdw_video_height, void * pdw_pict_aspect_ratio_x, void * pdw_pict_aspect_ratio_y) {
  void *mb_entry_22f686b2ae9f6cc7 = NULL;
  if (this_ != NULL) {
    mb_entry_22f686b2ae9f6cc7 = (*(void ***)this_)[11];
  }
  if (mb_entry_22f686b2ae9f6cc7 == NULL) {
  return 0;
  }
  mb_fn_22f686b2ae9f6cc7 mb_target_22f686b2ae9f6cc7 = (mb_fn_22f686b2ae9f6cc7)mb_entry_22f686b2ae9f6cc7;
  int32_t mb_result_22f686b2ae9f6cc7 = mb_target_22f686b2ae9f6cc7(this_, (uint32_t *)pdw_video_width, (uint32_t *)pdw_video_height, (uint32_t *)pdw_pict_aspect_ratio_x, (uint32_t *)pdw_pict_aspect_ratio_y);
  return mb_result_22f686b2ae9f6cc7;
}

typedef int32_t (MB_CALL *mb_fn_b9bed288e24ea742)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b051fd7229dfe17129a9145a(void * this_, void * p_callback, uint32_t dw_flags) {
  void *mb_entry_b9bed288e24ea742 = NULL;
  if (this_ != NULL) {
    mb_entry_b9bed288e24ea742 = (*(void ***)this_)[12];
  }
  if (mb_entry_b9bed288e24ea742 == NULL) {
  return 0;
  }
  mb_fn_b9bed288e24ea742 mb_target_b9bed288e24ea742 = (mb_fn_b9bed288e24ea742)mb_entry_b9bed288e24ea742;
  int32_t mb_result_b9bed288e24ea742 = mb_target_b9bed288e24ea742(this_, p_callback, dw_flags);
  return mb_result_b9bed288e24ea742;
}

typedef int32_t (MB_CALL *mb_fn_b0da936cbc844835)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa3c1937faeab7fc556d5edd(void * this_, void * p_d_draw_object) {
  void *mb_entry_b0da936cbc844835 = NULL;
  if (this_ != NULL) {
    mb_entry_b0da936cbc844835 = (*(void ***)this_)[6];
  }
  if (mb_entry_b0da936cbc844835 == NULL) {
  return 0;
  }
  mb_fn_b0da936cbc844835 mb_target_b0da936cbc844835 = (mb_fn_b0da936cbc844835)mb_entry_b0da936cbc844835;
  int32_t mb_result_b0da936cbc844835 = mb_target_b0da936cbc844835(this_, p_d_draw_object);
  return mb_result_b0da936cbc844835;
}

typedef int32_t (MB_CALL *mb_fn_f771546e4a702e7d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56310ffd226befd4defa8089(void * this_, void * p_d_draw_surface) {
  void *mb_entry_f771546e4a702e7d = NULL;
  if (this_ != NULL) {
    mb_entry_f771546e4a702e7d = (*(void ***)this_)[8];
  }
  if (mb_entry_f771546e4a702e7d == NULL) {
  return 0;
  }
  mb_fn_f771546e4a702e7d mb_target_f771546e4a702e7d = (mb_fn_f771546e4a702e7d)mb_entry_f771546e4a702e7d;
  int32_t mb_result_f771546e4a702e7d = mb_target_f771546e4a702e7d(this_, p_d_draw_surface);
  return mb_result_f771546e4a702e7d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_32f8c91e896fff8e_p1;
typedef char mb_assert_32f8c91e896fff8e_p1[(sizeof(mb_agg_32f8c91e896fff8e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_32f8c91e896fff8e_p1[(MB_ALIGNOF(mb_agg_32f8c91e896fff8e_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_32f8c91e896fff8e_p2;
typedef char mb_assert_32f8c91e896fff8e_p2[(sizeof(mb_agg_32f8c91e896fff8e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_32f8c91e896fff8e_p2[(MB_ALIGNOF(mb_agg_32f8c91e896fff8e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32f8c91e896fff8e)(void *, mb_agg_32f8c91e896fff8e_p1 *, mb_agg_32f8c91e896fff8e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca093676ed3ad4b81c65a438(void * this_, void * prc_source, void * prc_target) {
  void *mb_entry_32f8c91e896fff8e = NULL;
  if (this_ != NULL) {
    mb_entry_32f8c91e896fff8e = (*(void ***)this_)[10];
  }
  if (mb_entry_32f8c91e896fff8e == NULL) {
  return 0;
  }
  mb_fn_32f8c91e896fff8e mb_target_32f8c91e896fff8e = (mb_fn_32f8c91e896fff8e)mb_entry_32f8c91e896fff8e;
  int32_t mb_result_32f8c91e896fff8e = mb_target_32f8c91e896fff8e(this_, (mb_agg_32f8c91e896fff8e_p1 *)prc_source, (mb_agg_32f8c91e896fff8e_p2 *)prc_target);
  return mb_result_32f8c91e896fff8e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fc2bf616ee1ccf4a_p1;
typedef char mb_assert_fc2bf616ee1ccf4a_p1[(sizeof(mb_agg_fc2bf616ee1ccf4a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fc2bf616ee1ccf4a_p1[(MB_ALIGNOF(mb_agg_fc2bf616ee1ccf4a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc2bf616ee1ccf4a)(void *, mb_agg_fc2bf616ee1ccf4a_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a88c565339f5ba8151d0202(void * this_, void * p_key, uint32_t dw_color) {
  void *mb_entry_fc2bf616ee1ccf4a = NULL;
  if (this_ != NULL) {
    mb_entry_fc2bf616ee1ccf4a = (*(void ***)this_)[7];
  }
  if (mb_entry_fc2bf616ee1ccf4a == NULL) {
  return 0;
  }
  mb_fn_fc2bf616ee1ccf4a mb_target_fc2bf616ee1ccf4a = (mb_fn_fc2bf616ee1ccf4a)mb_entry_fc2bf616ee1ccf4a;
  int32_t mb_result_fc2bf616ee1ccf4a = mb_target_fc2bf616ee1ccf4a(this_, (mb_agg_fc2bf616ee1ccf4a_p1 *)p_key, dw_color);
  return mb_result_fc2bf616ee1ccf4a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5d322b6ad94a9b4d_p4;
typedef char mb_assert_5d322b6ad94a9b4d_p4[(sizeof(mb_agg_5d322b6ad94a9b4d_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_5d322b6ad94a9b4d_p4[(MB_ALIGNOF(mb_agg_5d322b6ad94a9b4d_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5d322b6ad94a9b4d_p5;
typedef char mb_assert_5d322b6ad94a9b4d_p5[(sizeof(mb_agg_5d322b6ad94a9b4d_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_5d322b6ad94a9b4d_p5[(MB_ALIGNOF(mb_agg_5d322b6ad94a9b4d_p5) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5d322b6ad94a9b4d_p7;
typedef char mb_assert_5d322b6ad94a9b4d_p7[(sizeof(mb_agg_5d322b6ad94a9b4d_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_5d322b6ad94a9b4d_p7[(MB_ALIGNOF(mb_agg_5d322b6ad94a9b4d_p7) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5d322b6ad94a9b4d_p8;
typedef char mb_assert_5d322b6ad94a9b4d_p8[(sizeof(mb_agg_5d322b6ad94a9b4d_p8) == 16) ? 1 : -1];
typedef char mb_assert_align_5d322b6ad94a9b4d_p8[(MB_ALIGNOF(mb_agg_5d322b6ad94a9b4d_p8) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d322b6ad94a9b4d)(void *, int32_t, uint32_t, int32_t, mb_agg_5d322b6ad94a9b4d_p4 *, mb_agg_5d322b6ad94a9b4d_p5 *, int32_t, mb_agg_5d322b6ad94a9b4d_p7 *, mb_agg_5d322b6ad94a9b4d_p8 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f85241700b24feccb878c77c(void * this_, int32_t b_before, uint32_t dw_flags, int32_t b_old_visible, void * prc_old_src, void * prc_old_dest, int32_t b_new_visible, void * prc_new_src, void * prc_new_dest) {
  void *mb_entry_5d322b6ad94a9b4d = NULL;
  if (this_ != NULL) {
    mb_entry_5d322b6ad94a9b4d = (*(void ***)this_)[6];
  }
  if (mb_entry_5d322b6ad94a9b4d == NULL) {
  return 0;
  }
  mb_fn_5d322b6ad94a9b4d mb_target_5d322b6ad94a9b4d = (mb_fn_5d322b6ad94a9b4d)mb_entry_5d322b6ad94a9b4d;
  int32_t mb_result_5d322b6ad94a9b4d = mb_target_5d322b6ad94a9b4d(this_, b_before, dw_flags, b_old_visible, (mb_agg_5d322b6ad94a9b4d_p4 *)prc_old_src, (mb_agg_5d322b6ad94a9b4d_p5 *)prc_old_dest, b_new_visible, (mb_agg_5d322b6ad94a9b4d_p7 *)prc_new_src, (mb_agg_5d322b6ad94a9b4d_p8 *)prc_new_dest);
  return mb_result_5d322b6ad94a9b4d;
}

typedef int32_t (MB_CALL *mb_fn_abd3329e775866b4)(void *, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49f65617f6f3480c419986fa(void * this_, uint32_t dw_width, uint32_t dw_height, uint32_t dw_ar_width, uint32_t dw_ar_height) {
  void *mb_entry_abd3329e775866b4 = NULL;
  if (this_ != NULL) {
    mb_entry_abd3329e775866b4 = (*(void ***)this_)[8];
  }
  if (mb_entry_abd3329e775866b4 == NULL) {
  return 0;
  }
  mb_fn_abd3329e775866b4 mb_target_abd3329e775866b4 = (mb_fn_abd3329e775866b4)mb_entry_abd3329e775866b4;
  int32_t mb_result_abd3329e775866b4 = mb_target_abd3329e775866b4(this_, dw_width, dw_height, dw_ar_width, dw_ar_height);
  return mb_result_abd3329e775866b4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1d9ff24916857589_p1;
typedef char mb_assert_1d9ff24916857589_p1[(sizeof(mb_agg_1d9ff24916857589_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1d9ff24916857589_p1[(MB_ALIGNOF(mb_agg_1d9ff24916857589_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1d9ff24916857589_p2;
typedef char mb_assert_1d9ff24916857589_p2[(sizeof(mb_agg_1d9ff24916857589_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_1d9ff24916857589_p2[(MB_ALIGNOF(mb_agg_1d9ff24916857589_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d9ff24916857589)(void *, mb_agg_1d9ff24916857589_p1 *, mb_agg_1d9ff24916857589_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c27cb77f3527db8e87ffb663(void * this_, void * clsid_dmo, void * cat_dmo) {
  void *mb_entry_1d9ff24916857589 = NULL;
  if (this_ != NULL) {
    mb_entry_1d9ff24916857589 = (*(void ***)this_)[6];
  }
  if (mb_entry_1d9ff24916857589 == NULL) {
  return 0;
  }
  mb_fn_1d9ff24916857589 mb_target_1d9ff24916857589 = (mb_fn_1d9ff24916857589)mb_entry_1d9ff24916857589;
  int32_t mb_result_1d9ff24916857589 = mb_target_1d9ff24916857589(this_, (mb_agg_1d9ff24916857589_p1 *)clsid_dmo, (mb_agg_1d9ff24916857589_p2 *)cat_dmo);
  return mb_result_1d9ff24916857589;
}

typedef int32_t (MB_CALL *mb_fn_5c61645566ed67a1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6ec125087321c5a64e27453(void * this_, void * p_url) {
  void *mb_entry_5c61645566ed67a1 = NULL;
  if (this_ != NULL) {
    mb_entry_5c61645566ed67a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c61645566ed67a1 == NULL) {
  return 0;
  }
  mb_fn_5c61645566ed67a1 mb_target_5c61645566ed67a1 = (mb_fn_5c61645566ed67a1)mb_entry_5c61645566ed67a1;
  int32_t mb_result_5c61645566ed67a1 = mb_target_5c61645566ed67a1(this_, (uint16_t * *)p_url);
  return mb_result_5c61645566ed67a1;
}

typedef int32_t (MB_CALL *mb_fn_b7f0d5937868cb9c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80598a7c447b15017b6866bc(void * this_, void * p_user_agent) {
  void *mb_entry_b7f0d5937868cb9c = NULL;
  if (this_ != NULL) {
    mb_entry_b7f0d5937868cb9c = (*(void ***)this_)[7];
  }
  if (mb_entry_b7f0d5937868cb9c == NULL) {
  return 0;
  }
  mb_fn_b7f0d5937868cb9c mb_target_b7f0d5937868cb9c = (mb_fn_b7f0d5937868cb9c)mb_entry_b7f0d5937868cb9c;
  int32_t mb_result_b7f0d5937868cb9c = mb_target_b7f0d5937868cb9c(this_, (uint16_t * *)p_user_agent);
  return mb_result_b7f0d5937868cb9c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_b85a7550087a8e47_p5;
typedef char mb_assert_b85a7550087a8e47_p5[(sizeof(mb_agg_b85a7550087a8e47_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_b85a7550087a8e47_p5[(MB_ALIGNOF(mb_agg_b85a7550087a8e47_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b85a7550087a8e47)(void *, int32_t *, int32_t *, int32_t *, uint8_t, mb_agg_b85a7550087a8e47_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4da41a2f54df3073cc76e42d(void * this_, void * video_format, void * dv_format, void * resolution, uint32_t f_dv_info, void * s_dv_info) {
  void *mb_entry_b85a7550087a8e47 = NULL;
  if (this_ != NULL) {
    mb_entry_b85a7550087a8e47 = (*(void ***)this_)[6];
  }
  if (mb_entry_b85a7550087a8e47 == NULL) {
  return 0;
  }
  mb_fn_b85a7550087a8e47 mb_target_b85a7550087a8e47 = (mb_fn_b85a7550087a8e47)mb_entry_b85a7550087a8e47;
  int32_t mb_result_b85a7550087a8e47 = mb_target_b85a7550087a8e47(this_, (int32_t *)video_format, (int32_t *)dv_format, (int32_t *)resolution, f_dv_info, (mb_agg_b85a7550087a8e47_p5 *)s_dv_info);
  return mb_result_b85a7550087a8e47;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_cb33b0ab76b35b86_p5;
typedef char mb_assert_cb33b0ab76b35b86_p5[(sizeof(mb_agg_cb33b0ab76b35b86_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_cb33b0ab76b35b86_p5[(MB_ALIGNOF(mb_agg_cb33b0ab76b35b86_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb33b0ab76b35b86)(void *, int32_t, int32_t, int32_t, uint8_t, mb_agg_cb33b0ab76b35b86_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_129bb69e23946d9fe9edd060(void * this_, int32_t video_format, int32_t dv_format, int32_t resolution, uint32_t f_dv_info, void * s_dv_info) {
  void *mb_entry_cb33b0ab76b35b86 = NULL;
  if (this_ != NULL) {
    mb_entry_cb33b0ab76b35b86 = (*(void ***)this_)[7];
  }
  if (mb_entry_cb33b0ab76b35b86 == NULL) {
  return 0;
  }
  mb_fn_cb33b0ab76b35b86 mb_target_cb33b0ab76b35b86 = (mb_fn_cb33b0ab76b35b86)mb_entry_cb33b0ab76b35b86;
  int32_t mb_result_cb33b0ab76b35b86 = mb_target_cb33b0ab76b35b86(this_, video_format, dv_format, resolution, f_dv_info, (mb_agg_cb33b0ab76b35b86_p5 *)s_dv_info);
  return mb_result_cb33b0ab76b35b86;
}

typedef int32_t (MB_CALL *mb_fn_dc9a04a2479d50cf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_723e5ef6b950b12bbc1ec1f6(void * this_, int32_t b_state) {
  void *mb_entry_dc9a04a2479d50cf = NULL;
  if (this_ != NULL) {
    mb_entry_dc9a04a2479d50cf = (*(void ***)this_)[6];
  }
  if (mb_entry_dc9a04a2479d50cf == NULL) {
  return 0;
  }
  mb_fn_dc9a04a2479d50cf mb_target_dc9a04a2479d50cf = (mb_fn_dc9a04a2479d50cf)mb_entry_dc9a04a2479d50cf;
  int32_t mb_result_dc9a04a2479d50cf = mb_target_dc9a04a2479d50cf(this_, b_state);
  return mb_result_dc9a04a2479d50cf;
}

typedef int32_t (MB_CALL *mb_fn_3c4e77cc8bfd1ffe)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75a9a31e28cdd3dfbea81ad9(void * this_, int32_t n_discard) {
  void *mb_entry_3c4e77cc8bfd1ffe = NULL;
  if (this_ != NULL) {
    mb_entry_3c4e77cc8bfd1ffe = (*(void ***)this_)[6];
  }
  if (mb_entry_3c4e77cc8bfd1ffe == NULL) {
  return 0;
  }
  mb_fn_3c4e77cc8bfd1ffe mb_target_3c4e77cc8bfd1ffe = (mb_fn_3c4e77cc8bfd1ffe)mb_entry_3c4e77cc8bfd1ffe;
  int32_t mb_result_3c4e77cc8bfd1ffe = mb_target_3c4e77cc8bfd1ffe(this_, n_discard);
  return mb_result_3c4e77cc8bfd1ffe;
}

typedef int32_t (MB_CALL *mb_fn_c78f2325da8a59a4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6a7fd4bf4d5ece6382eefbb(void * this_) {
  void *mb_entry_c78f2325da8a59a4 = NULL;
  if (this_ != NULL) {
    mb_entry_c78f2325da8a59a4 = (*(void ***)this_)[7];
  }
  if (mb_entry_c78f2325da8a59a4 == NULL) {
  return 0;
  }
  mb_fn_c78f2325da8a59a4 mb_target_c78f2325da8a59a4 = (mb_fn_c78f2325da8a59a4)mb_entry_c78f2325da8a59a4;
  int32_t mb_result_c78f2325da8a59a4 = mb_target_c78f2325da8a59a4(this_);
  return mb_result_c78f2325da8a59a4;
}

typedef int32_t (MB_CALL *mb_fn_03856b408634466e)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c35a73cd1749406441706cf3(void * this_, int32_t l_width, int32_t l_height) {
  void *mb_entry_03856b408634466e = NULL;
  if (this_ != NULL) {
    mb_entry_03856b408634466e = (*(void ***)this_)[6];
  }
  if (mb_entry_03856b408634466e == NULL) {
  return 0;
  }
  mb_fn_03856b408634466e mb_target_03856b408634466e = (mb_fn_03856b408634466e)mb_entry_03856b408634466e;
  int32_t mb_result_03856b408634466e = mb_target_03856b408634466e(this_, l_width, l_height);
  return mb_result_03856b408634466e;
}

typedef int32_t (MB_CALL *mb_fn_3ca008c965c92145)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24f3ec861de64f854feced3e(void * this_) {
  void *mb_entry_3ca008c965c92145 = NULL;
  if (this_ != NULL) {
    mb_entry_3ca008c965c92145 = (*(void ***)this_)[6];
  }
  if (mb_entry_3ca008c965c92145 == NULL) {
  return 0;
  }
  mb_fn_3ca008c965c92145 mb_target_3ca008c965c92145 = (mb_fn_3ca008c965c92145)mb_entry_3ca008c965c92145;
  int32_t mb_result_3ca008c965c92145 = mb_target_3ca008c965c92145(this_);
  return mb_result_3ca008c965c92145;
}

typedef int32_t (MB_CALL *mb_fn_2f16c69fdc3ad7ea)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d98832c829b6af5b273f2ecf(void * this_, void * p_confidence) {
  void *mb_entry_2f16c69fdc3ad7ea = NULL;
  if (this_ != NULL) {
    mb_entry_2f16c69fdc3ad7ea = (*(void ***)this_)[7];
  }
  if (mb_entry_2f16c69fdc3ad7ea == NULL) {
  return 0;
  }
  mb_fn_2f16c69fdc3ad7ea mb_target_2f16c69fdc3ad7ea = (mb_fn_2f16c69fdc3ad7ea)mb_entry_2f16c69fdc3ad7ea;
  int32_t mb_result_2f16c69fdc3ad7ea = mb_target_2f16c69fdc3ad7ea(this_, (int32_t *)p_confidence);
  return mb_result_2f16c69fdc3ad7ea;
}

typedef int32_t (MB_CALL *mb_fn_32564ae5c38a902a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaa3f821f6f6cd36b9336ac7(void * this_, void * phr_result) {
  void *mb_entry_32564ae5c38a902a = NULL;
  if (this_ != NULL) {
    mb_entry_32564ae5c38a902a = (*(void ***)this_)[9];
  }
  if (mb_entry_32564ae5c38a902a == NULL) {
  return 0;
  }
  mb_fn_32564ae5c38a902a mb_target_32564ae5c38a902a = (mb_fn_32564ae5c38a902a)mb_entry_32564ae5c38a902a;
  int32_t mb_result_32564ae5c38a902a = mb_target_32564ae5c38a902a(this_, (int32_t *)phr_result);
  return mb_result_32564ae5c38a902a;
}

typedef int32_t (MB_CALL *mb_fn_76627493504f4b4e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4fe481ef43e27f0c4d74528(void * this_, double newtime) {
  void *mb_entry_76627493504f4b4e = NULL;
  if (this_ != NULL) {
    mb_entry_76627493504f4b4e = (*(void ***)this_)[8];
  }
  if (mb_entry_76627493504f4b4e == NULL) {
  return 0;
  }
  mb_fn_76627493504f4b4e mb_target_76627493504f4b4e = (mb_fn_76627493504f4b4e)mb_entry_76627493504f4b4e;
  int32_t mb_result_76627493504f4b4e = mb_target_76627493504f4b4e(this_, newtime);
  return mb_result_76627493504f4b4e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3a16623e4c810777_p2;
typedef char mb_assert_3a16623e4c810777_p2[(sizeof(mb_agg_3a16623e4c810777_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_3a16623e4c810777_p2[(MB_ALIGNOF(mb_agg_3a16623e4c810777_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a16623e4c810777)(void *, void * *, mb_agg_3a16623e4c810777_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e60f413d10b9f79f4a117017(void * this_, void * pp_direct_draw_surface, void * p_rect) {
  void *mb_entry_3a16623e4c810777 = NULL;
  if (this_ != NULL) {
    mb_entry_3a16623e4c810777 = (*(void ***)this_)[6];
  }
  if (mb_entry_3a16623e4c810777 == NULL) {
  return 0;
  }
  mb_fn_3a16623e4c810777 mb_target_3a16623e4c810777 = (mb_fn_3a16623e4c810777)mb_entry_3a16623e4c810777;
  int32_t mb_result_3a16623e4c810777 = mb_target_3a16623e4c810777(this_, (void * *)pp_direct_draw_surface, (mb_agg_3a16623e4c810777_p2 *)p_rect);
  return mb_result_3a16623e4c810777;
}

typedef int32_t (MB_CALL *mb_fn_d613ba29b4a2c582)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbd4898e4ba97f6cc3732954(void * this_) {
  void *mb_entry_d613ba29b4a2c582 = NULL;
  if (this_ != NULL) {
    mb_entry_d613ba29b4a2c582 = (*(void ***)this_)[7];
  }
  if (mb_entry_d613ba29b4a2c582 == NULL) {
  return 0;
  }
  mb_fn_d613ba29b4a2c582 mb_target_d613ba29b4a2c582 = (mb_fn_d613ba29b4a2c582)mb_entry_d613ba29b4a2c582;
  int32_t mb_result_d613ba29b4a2c582 = mb_target_d613ba29b4a2c582(this_);
  return mb_result_d613ba29b4a2c582;
}

typedef int32_t (MB_CALL *mb_fn_dcaedd73eab214e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb7e9744d34dd70e367272f4(void * this_, void * pp_direct_draw) {
  void *mb_entry_dcaedd73eab214e0 = NULL;
  if (this_ != NULL) {
    mb_entry_dcaedd73eab214e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_dcaedd73eab214e0 == NULL) {
  return 0;
  }
  mb_fn_dcaedd73eab214e0 mb_target_dcaedd73eab214e0 = (mb_fn_dcaedd73eab214e0)mb_entry_dcaedd73eab214e0;
  int32_t mb_result_dcaedd73eab214e0 = mb_target_dcaedd73eab214e0(this_, (void * *)pp_direct_draw);
  return mb_result_dcaedd73eab214e0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d8b6cf911a31c4c1_p2;
typedef char mb_assert_d8b6cf911a31c4c1_p2[(sizeof(mb_agg_d8b6cf911a31c4c1_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d8b6cf911a31c4c1_p2[(MB_ALIGNOF(mb_agg_d8b6cf911a31c4c1_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8b6cf911a31c4c1)(void *, void *, mb_agg_d8b6cf911a31c4c1_p2 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50a2416d701b89cf779eae91(void * this_, void * p_surface, void * p_rect, uint32_t dw_flags, void * pp_sample) {
  void *mb_entry_d8b6cf911a31c4c1 = NULL;
  if (this_ != NULL) {
    mb_entry_d8b6cf911a31c4c1 = (*(void ***)this_)[16];
  }
  if (mb_entry_d8b6cf911a31c4c1 == NULL) {
  return 0;
  }
  mb_fn_d8b6cf911a31c4c1 mb_target_d8b6cf911a31c4c1 = (mb_fn_d8b6cf911a31c4c1)mb_entry_d8b6cf911a31c4c1;
  int32_t mb_result_d8b6cf911a31c4c1 = mb_target_d8b6cf911a31c4c1(this_, p_surface, (mb_agg_d8b6cf911a31c4c1_p2 *)p_rect, dw_flags, (void * *)pp_sample);
  return mb_result_d8b6cf911a31c4c1;
}

typedef int32_t (MB_CALL *mb_fn_c6cd75e0a2b95a09)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d93fb4bf0f5f365beeb62420(void * this_, void * pp_direct_draw) {
  void *mb_entry_c6cd75e0a2b95a09 = NULL;
  if (this_ != NULL) {
    mb_entry_c6cd75e0a2b95a09 = (*(void ***)this_)[14];
  }
  if (mb_entry_c6cd75e0a2b95a09 == NULL) {
  return 0;
  }
  mb_fn_c6cd75e0a2b95a09 mb_target_c6cd75e0a2b95a09 = (mb_fn_c6cd75e0a2b95a09)mb_entry_c6cd75e0a2b95a09;
  int32_t mb_result_c6cd75e0a2b95a09 = mb_target_c6cd75e0a2b95a09(this_, (void * *)pp_direct_draw);
  return mb_result_c6cd75e0a2b95a09;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[120]; } mb_agg_8530da422d3b5da1_p1;
typedef char mb_assert_8530da422d3b5da1_p1[(sizeof(mb_agg_8530da422d3b5da1_p1) == 120) ? 1 : -1];
typedef char mb_assert_align_8530da422d3b5da1_p1[(MB_ALIGNOF(mb_agg_8530da422d3b5da1_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[120]; } mb_agg_8530da422d3b5da1_p3;
typedef char mb_assert_8530da422d3b5da1_p3[(sizeof(mb_agg_8530da422d3b5da1_p3) == 120) ? 1 : -1];
typedef char mb_assert_align_8530da422d3b5da1_p3[(MB_ALIGNOF(mb_agg_8530da422d3b5da1_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8530da422d3b5da1)(void *, mb_agg_8530da422d3b5da1_p1 *, void * *, mb_agg_8530da422d3b5da1_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c788c75fb6f220008f2c6ca4(void * this_, void * p_ddsd_current, void * pp_direct_draw_palette, void * p_ddsd_desired, void * pdw_flags) {
  void *mb_entry_8530da422d3b5da1 = NULL;
  if (this_ != NULL) {
    mb_entry_8530da422d3b5da1 = (*(void ***)this_)[12];
  }
  if (mb_entry_8530da422d3b5da1 == NULL) {
  return 0;
  }
  mb_fn_8530da422d3b5da1 mb_target_8530da422d3b5da1 = (mb_fn_8530da422d3b5da1)mb_entry_8530da422d3b5da1;
  int32_t mb_result_8530da422d3b5da1 = mb_target_8530da422d3b5da1(this_, (mb_agg_8530da422d3b5da1_p1 *)p_ddsd_current, (void * *)pp_direct_draw_palette, (mb_agg_8530da422d3b5da1_p3 *)p_ddsd_desired, (uint32_t *)pdw_flags);
  return mb_result_8530da422d3b5da1;
}

typedef int32_t (MB_CALL *mb_fn_01db36ecf1478c45)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82410ad5ea70e697f65fd937(void * this_, void * p_frame_time) {
  void *mb_entry_01db36ecf1478c45 = NULL;
  if (this_ != NULL) {
    mb_entry_01db36ecf1478c45 = (*(void ***)this_)[17];
  }
  if (mb_entry_01db36ecf1478c45 == NULL) {
  return 0;
  }
  mb_fn_01db36ecf1478c45 mb_target_01db36ecf1478c45 = (mb_fn_01db36ecf1478c45)mb_entry_01db36ecf1478c45;
  int32_t mb_result_01db36ecf1478c45 = mb_target_01db36ecf1478c45(this_, (int64_t *)p_frame_time);
  return mb_result_01db36ecf1478c45;
}

typedef int32_t (MB_CALL *mb_fn_7a03bab7ee1603fb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8786f9cf56c100883768786(void * this_, void * p_direct_draw) {
  void *mb_entry_7a03bab7ee1603fb = NULL;
  if (this_ != NULL) {
    mb_entry_7a03bab7ee1603fb = (*(void ***)this_)[15];
  }
  if (mb_entry_7a03bab7ee1603fb == NULL) {
  return 0;
  }
  mb_fn_7a03bab7ee1603fb mb_target_7a03bab7ee1603fb = (mb_fn_7a03bab7ee1603fb)mb_entry_7a03bab7ee1603fb;
  int32_t mb_result_7a03bab7ee1603fb = mb_target_7a03bab7ee1603fb(this_, p_direct_draw);
  return mb_result_7a03bab7ee1603fb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[120]; } mb_agg_22a383eeb71bc8c3_p1;
typedef char mb_assert_22a383eeb71bc8c3_p1[(sizeof(mb_agg_22a383eeb71bc8c3_p1) == 120) ? 1 : -1];
typedef char mb_assert_align_22a383eeb71bc8c3_p1[(MB_ALIGNOF(mb_agg_22a383eeb71bc8c3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22a383eeb71bc8c3)(void *, mb_agg_22a383eeb71bc8c3_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fabf5225c358630afb71f1eb(void * this_, void * p_dd_surface_desc, void * p_direct_draw_palette) {
  void *mb_entry_22a383eeb71bc8c3 = NULL;
  if (this_ != NULL) {
    mb_entry_22a383eeb71bc8c3 = (*(void ***)this_)[13];
  }
  if (mb_entry_22a383eeb71bc8c3 == NULL) {
  return 0;
  }
  mb_fn_22a383eeb71bc8c3 mb_target_22a383eeb71bc8c3 = (mb_fn_22a383eeb71bc8c3)mb_entry_22a383eeb71bc8c3;
  int32_t mb_result_22a383eeb71bc8c3 = mb_target_22a383eeb71bc8c3(this_, (mb_agg_22a383eeb71bc8c3_p1 *)p_dd_surface_desc, p_direct_draw_palette);
  return mb_result_22a383eeb71bc8c3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_94dde20bd9411999_p2;
typedef char mb_assert_94dde20bd9411999_p2[(sizeof(mb_agg_94dde20bd9411999_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_94dde20bd9411999_p2[(MB_ALIGNOF(mb_agg_94dde20bd9411999_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94dde20bd9411999)(void *, void * *, mb_agg_94dde20bd9411999_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_682956772d71993044b3e071(void * this_, void * pp_direct_draw_surface, void * p_rect) {
  void *mb_entry_94dde20bd9411999 = NULL;
  if (this_ != NULL) {
    mb_entry_94dde20bd9411999 = (*(void ***)this_)[11];
  }
  if (mb_entry_94dde20bd9411999 == NULL) {
  return 0;
  }
  mb_fn_94dde20bd9411999 mb_target_94dde20bd9411999 = (mb_fn_94dde20bd9411999)mb_entry_94dde20bd9411999;
  int32_t mb_result_94dde20bd9411999 = mb_target_94dde20bd9411999(this_, (void * *)pp_direct_draw_surface, (mb_agg_94dde20bd9411999_p2 *)p_rect);
  return mb_result_94dde20bd9411999;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2e4c049556218dbd_p1;
typedef char mb_assert_2e4c049556218dbd_p1[(sizeof(mb_agg_2e4c049556218dbd_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2e4c049556218dbd_p1[(MB_ALIGNOF(mb_agg_2e4c049556218dbd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e4c049556218dbd)(void *, mb_agg_2e4c049556218dbd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1d43681b1558cf3fcb95cde(void * this_, void * p_rect) {
  void *mb_entry_2e4c049556218dbd = NULL;
  if (this_ != NULL) {
    mb_entry_2e4c049556218dbd = (*(void ***)this_)[12];
  }
  if (mb_entry_2e4c049556218dbd == NULL) {
  return 0;
  }
  mb_fn_2e4c049556218dbd mb_target_2e4c049556218dbd = (mb_fn_2e4c049556218dbd)mb_entry_2e4c049556218dbd;
  int32_t mb_result_2e4c049556218dbd = mb_target_2e4c049556218dbd(this_, (mb_agg_2e4c049556218dbd_p1 *)p_rect);
  return mb_result_2e4c049556218dbd;
}

typedef int32_t (MB_CALL *mb_fn_68ddd8f72710e92e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1954e4d593cfd8555fdc0daf(void * this_, void * use_overlay_stretch) {
  void *mb_entry_68ddd8f72710e92e = NULL;
  if (this_ != NULL) {
    mb_entry_68ddd8f72710e92e = (*(void ***)this_)[19];
  }
  if (mb_entry_68ddd8f72710e92e == NULL) {
  return 0;
  }
  mb_fn_68ddd8f72710e92e mb_target_68ddd8f72710e92e = (mb_fn_68ddd8f72710e92e)mb_entry_68ddd8f72710e92e;
  int32_t mb_result_68ddd8f72710e92e = mb_target_68ddd8f72710e92e(this_, (int32_t *)use_overlay_stretch);
  return mb_result_68ddd8f72710e92e;
}

typedef int32_t (MB_CALL *mb_fn_d811688886a20f7c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f5f68aaf80c9301fdaec9c8(void * this_, void * use_scan_line) {
  void *mb_entry_d811688886a20f7c = NULL;
  if (this_ != NULL) {
    mb_entry_d811688886a20f7c = (*(void ***)this_)[17];
  }
  if (mb_entry_d811688886a20f7c == NULL) {
  return 0;
  }
  mb_fn_d811688886a20f7c mb_target_d811688886a20f7c = (mb_fn_d811688886a20f7c)mb_entry_d811688886a20f7c;
  int32_t mb_result_d811688886a20f7c = mb_target_d811688886a20f7c(this_, (int32_t *)use_scan_line);
  return mb_result_d811688886a20f7c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[380]; } mb_agg_e02d6b2ba810db04_p1;
typedef char mb_assert_e02d6b2ba810db04_p1[(sizeof(mb_agg_e02d6b2ba810db04_p1) == 380) ? 1 : -1];
typedef char mb_assert_align_e02d6b2ba810db04_p1[(MB_ALIGNOF(mb_agg_e02d6b2ba810db04_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e02d6b2ba810db04)(void *, mb_agg_e02d6b2ba810db04_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d33506b59877c558ee6ff84(void * this_, void * p_caps) {
  void *mb_entry_e02d6b2ba810db04 = NULL;
  if (this_ != NULL) {
    mb_entry_e02d6b2ba810db04 = (*(void ***)this_)[8];
  }
  if (mb_entry_e02d6b2ba810db04 == NULL) {
  return 0;
  }
  mb_fn_e02d6b2ba810db04 mb_target_e02d6b2ba810db04 = (mb_fn_e02d6b2ba810db04)mb_entry_e02d6b2ba810db04;
  int32_t mb_result_e02d6b2ba810db04 = mb_target_e02d6b2ba810db04(this_, (mb_agg_e02d6b2ba810db04_p1 *)p_caps);
  return mb_result_e02d6b2ba810db04;
}

typedef int32_t (MB_CALL *mb_fn_3f8aaa6d0ac141ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fab243e715af7f24584c2b94(void * this_, void * pp_direct_draw) {
  void *mb_entry_3f8aaa6d0ac141ad = NULL;
  if (this_ != NULL) {
    mb_entry_3f8aaa6d0ac141ad = (*(void ***)this_)[13];
  }
  if (mb_entry_3f8aaa6d0ac141ad == NULL) {
  return 0;
  }
  mb_fn_3f8aaa6d0ac141ad mb_target_3f8aaa6d0ac141ad = (mb_fn_3f8aaa6d0ac141ad)mb_entry_3f8aaa6d0ac141ad;
  int32_t mb_result_3f8aaa6d0ac141ad = mb_target_3f8aaa6d0ac141ad(this_, (void * *)pp_direct_draw);
  return mb_result_3f8aaa6d0ac141ad;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[380]; } mb_agg_c47213b5e2a2b886_p1;
typedef char mb_assert_c47213b5e2a2b886_p1[(sizeof(mb_agg_c47213b5e2a2b886_p1) == 380) ? 1 : -1];
typedef char mb_assert_align_c47213b5e2a2b886_p1[(MB_ALIGNOF(mb_agg_c47213b5e2a2b886_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c47213b5e2a2b886)(void *, mb_agg_c47213b5e2a2b886_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0efcf42e7687a6b928b01f32(void * this_, void * p_caps) {
  void *mb_entry_c47213b5e2a2b886 = NULL;
  if (this_ != NULL) {
    mb_entry_c47213b5e2a2b886 = (*(void ***)this_)[9];
  }
  if (mb_entry_c47213b5e2a2b886 == NULL) {
  return 0;
  }
  mb_fn_c47213b5e2a2b886 mb_target_c47213b5e2a2b886 = (mb_fn_c47213b5e2a2b886)mb_entry_c47213b5e2a2b886;
  int32_t mb_result_c47213b5e2a2b886 = mb_target_c47213b5e2a2b886(this_, (mb_agg_c47213b5e2a2b886_p1 *)p_caps);
  return mb_result_c47213b5e2a2b886;
}

typedef int32_t (MB_CALL *mb_fn_c928c05d6b57d211)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4723a71cc607cda88ef2e858(void * this_, void * p_count, void * p_codes) {
  void *mb_entry_c928c05d6b57d211 = NULL;
  if (this_ != NULL) {
    mb_entry_c928c05d6b57d211 = (*(void ***)this_)[11];
  }
  if (mb_entry_c928c05d6b57d211 == NULL) {
  return 0;
  }
  mb_fn_c928c05d6b57d211 mb_target_c928c05d6b57d211 = (mb_fn_c928c05d6b57d211)mb_entry_c928c05d6b57d211;
  int32_t mb_result_c928c05d6b57d211 = mb_target_c928c05d6b57d211(this_, (uint32_t *)p_count, (uint32_t *)p_codes);
  return mb_result_c928c05d6b57d211;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[120]; } mb_agg_730e2ff966677140_p1;
typedef char mb_assert_730e2ff966677140_p1[(sizeof(mb_agg_730e2ff966677140_p1) == 120) ? 1 : -1];
typedef char mb_assert_align_730e2ff966677140_p1[(MB_ALIGNOF(mb_agg_730e2ff966677140_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_730e2ff966677140)(void *, mb_agg_730e2ff966677140_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ba3b1699984a7cf890a576f(void * this_, void * p_surface_desc) {
  void *mb_entry_730e2ff966677140 = NULL;
  if (this_ != NULL) {
    mb_entry_730e2ff966677140 = (*(void ***)this_)[10];
  }
  if (mb_entry_730e2ff966677140 == NULL) {
  return 0;
  }
  mb_fn_730e2ff966677140 mb_target_730e2ff966677140 = (mb_fn_730e2ff966677140)mb_entry_730e2ff966677140;
  int32_t mb_result_730e2ff966677140 = mb_target_730e2ff966677140(this_, (mb_agg_730e2ff966677140_p1 *)p_surface_desc);
  return mb_result_730e2ff966677140;
}

typedef int32_t (MB_CALL *mb_fn_83f437db721b984e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91056e52bf0d6bf62d702869(void * this_, void * p_surface_type) {
  void *mb_entry_83f437db721b984e = NULL;
  if (this_ != NULL) {
    mb_entry_83f437db721b984e = (*(void ***)this_)[14];
  }
  if (mb_entry_83f437db721b984e == NULL) {
  return 0;
  }
  mb_fn_83f437db721b984e mb_target_83f437db721b984e = (mb_fn_83f437db721b984e)mb_entry_83f437db721b984e;
  int32_t mb_result_83f437db721b984e = mb_target_83f437db721b984e(this_, (uint32_t *)p_surface_type);
  return mb_result_83f437db721b984e;
}

typedef int32_t (MB_CALL *mb_fn_ea84caf729f0b051)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e14504cb7659797c20aba8e(void * this_, void * p_switches) {
  void *mb_entry_ea84caf729f0b051 = NULL;
  if (this_ != NULL) {
    mb_entry_ea84caf729f0b051 = (*(void ***)this_)[6];
  }
  if (mb_entry_ea84caf729f0b051 == NULL) {
  return 0;
  }
  mb_fn_ea84caf729f0b051 mb_target_ea84caf729f0b051 = (mb_fn_ea84caf729f0b051)mb_entry_ea84caf729f0b051;
  int32_t mb_result_ea84caf729f0b051 = mb_target_ea84caf729f0b051(this_, (uint32_t *)p_switches);
  return mb_result_ea84caf729f0b051;
}

typedef int32_t (MB_CALL *mb_fn_91d9bf8dd45208f3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c73c3c896013b537b5fbc72a(void * this_) {
  void *mb_entry_91d9bf8dd45208f3 = NULL;
  if (this_ != NULL) {
    mb_entry_91d9bf8dd45208f3 = (*(void ***)this_)[15];
  }
  if (mb_entry_91d9bf8dd45208f3 == NULL) {
  return 0;
  }
  mb_fn_91d9bf8dd45208f3 mb_target_91d9bf8dd45208f3 = (mb_fn_91d9bf8dd45208f3)mb_entry_91d9bf8dd45208f3;
  int32_t mb_result_91d9bf8dd45208f3 = mb_target_91d9bf8dd45208f3(this_);
  return mb_result_91d9bf8dd45208f3;
}

typedef int32_t (MB_CALL *mb_fn_434f11faa4ecf5c4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a9717205c5e77d3a919659d(void * this_, void * p_direct_draw) {
  void *mb_entry_434f11faa4ecf5c4 = NULL;
  if (this_ != NULL) {
    mb_entry_434f11faa4ecf5c4 = (*(void ***)this_)[12];
  }
  if (mb_entry_434f11faa4ecf5c4 == NULL) {
  return 0;
  }
  mb_fn_434f11faa4ecf5c4 mb_target_434f11faa4ecf5c4 = (mb_fn_434f11faa4ecf5c4)mb_entry_434f11faa4ecf5c4;
  int32_t mb_result_434f11faa4ecf5c4 = mb_target_434f11faa4ecf5c4(this_, p_direct_draw);
  return mb_result_434f11faa4ecf5c4;
}

typedef int32_t (MB_CALL *mb_fn_21657ff0ee2785ab)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baff04286ef7ef51211528ab(void * this_, uint32_t switches) {
  void *mb_entry_21657ff0ee2785ab = NULL;
  if (this_ != NULL) {
    mb_entry_21657ff0ee2785ab = (*(void ***)this_)[7];
  }
  if (mb_entry_21657ff0ee2785ab == NULL) {
  return 0;
  }
  mb_fn_21657ff0ee2785ab mb_target_21657ff0ee2785ab = (mb_fn_21657ff0ee2785ab)mb_entry_21657ff0ee2785ab;
  int32_t mb_result_21657ff0ee2785ab = mb_target_21657ff0ee2785ab(this_, switches);
  return mb_result_21657ff0ee2785ab;
}

typedef int32_t (MB_CALL *mb_fn_25120e7ff153bb9f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50a157f0092d2e4e4601c66e(void * this_, int32_t use_overlay_stretch) {
  void *mb_entry_25120e7ff153bb9f = NULL;
  if (this_ != NULL) {
    mb_entry_25120e7ff153bb9f = (*(void ***)this_)[18];
  }
  if (mb_entry_25120e7ff153bb9f == NULL) {
  return 0;
  }
  mb_fn_25120e7ff153bb9f mb_target_25120e7ff153bb9f = (mb_fn_25120e7ff153bb9f)mb_entry_25120e7ff153bb9f;
  int32_t mb_result_25120e7ff153bb9f = mb_target_25120e7ff153bb9f(this_, use_overlay_stretch);
  return mb_result_25120e7ff153bb9f;
}

typedef int32_t (MB_CALL *mb_fn_a5c07628bdbeb55e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_899b9714b2fa0432b40a6363(void * this_, int32_t use_scan_line) {
  void *mb_entry_a5c07628bdbeb55e = NULL;
  if (this_ != NULL) {
    mb_entry_a5c07628bdbeb55e = (*(void ***)this_)[16];
  }
  if (mb_entry_a5c07628bdbeb55e == NULL) {
  return 0;
  }
  mb_fn_a5c07628bdbeb55e mb_target_a5c07628bdbeb55e = (mb_fn_a5c07628bdbeb55e)mb_entry_a5c07628bdbeb55e;
  int32_t mb_result_a5c07628bdbeb55e = mb_target_a5c07628bdbeb55e(this_, use_scan_line);
  return mb_result_a5c07628bdbeb55e;
}

typedef int32_t (MB_CALL *mb_fn_7e410138b85eb53c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f4a2038213bf5c7875ae462(void * this_, int32_t use_when_full_screen) {
  void *mb_entry_7e410138b85eb53c = NULL;
  if (this_ != NULL) {
    mb_entry_7e410138b85eb53c = (*(void ***)this_)[20];
  }
  if (mb_entry_7e410138b85eb53c == NULL) {
  return 0;
  }
  mb_fn_7e410138b85eb53c mb_target_7e410138b85eb53c = (mb_fn_7e410138b85eb53c)mb_entry_7e410138b85eb53c;
  int32_t mb_result_7e410138b85eb53c = mb_target_7e410138b85eb53c(this_, use_when_full_screen);
  return mb_result_7e410138b85eb53c;
}

typedef int32_t (MB_CALL *mb_fn_b7c7f6e8c948402c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25233b836aee310f0424d472(void * this_, void * use_when_full_screen) {
  void *mb_entry_b7c7f6e8c948402c = NULL;
  if (this_ != NULL) {
    mb_entry_b7c7f6e8c948402c = (*(void ***)this_)[21];
  }
  if (mb_entry_b7c7f6e8c948402c == NULL) {
  return 0;
  }
  mb_fn_b7c7f6e8c948402c mb_target_b7c7f6e8c948402c = (mb_fn_b7c7f6e8c948402c)mb_entry_b7c7f6e8c948402c;
  int32_t mb_result_b7c7f6e8c948402c = mb_target_b7c7f6e8c948402c(this_, (int32_t *)use_when_full_screen);
  return mb_result_b7c7f6e8c948402c;
}

typedef int32_t (MB_CALL *mb_fn_8149c7010b5c5ceb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ebde9a843e04eddec14dd3a(void * this_) {
  void *mb_entry_8149c7010b5c5ceb = NULL;
  if (this_ != NULL) {
    mb_entry_8149c7010b5c5ceb = (*(void ***)this_)[10];
  }
  if (mb_entry_8149c7010b5c5ceb == NULL) {
  return 0;
  }
  mb_fn_8149c7010b5c5ceb mb_target_8149c7010b5c5ceb = (mb_fn_8149c7010b5c5ceb)mb_entry_8149c7010b5c5ceb;
  int32_t mb_result_8149c7010b5c5ceb = mb_target_8149c7010b5c5ceb(this_);
  return mb_result_8149c7010b5c5ceb;
}

typedef int32_t (MB_CALL *mb_fn_1f33208cc7aed61e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fade8a15a7289dc99ebe1460(void * this_) {
  void *mb_entry_1f33208cc7aed61e = NULL;
  if (this_ != NULL) {
    mb_entry_1f33208cc7aed61e = (*(void ***)this_)[7];
  }
  if (mb_entry_1f33208cc7aed61e == NULL) {
  return 0;
  }
  mb_fn_1f33208cc7aed61e mb_target_1f33208cc7aed61e = (mb_fn_1f33208cc7aed61e)mb_entry_1f33208cc7aed61e;
  int32_t mb_result_1f33208cc7aed61e = mb_target_1f33208cc7aed61e(this_);
  return mb_result_1f33208cc7aed61e;
}

typedef int32_t (MB_CALL *mb_fn_6516625b9de635b7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d161fe3e64354269748878a5(void * this_, int64_t t_start) {
  void *mb_entry_6516625b9de635b7 = NULL;
  if (this_ != NULL) {
    mb_entry_6516625b9de635b7 = (*(void ***)this_)[8];
  }
  if (mb_entry_6516625b9de635b7 == NULL) {
  return 0;
  }
  mb_fn_6516625b9de635b7 mb_target_6516625b9de635b7 = (mb_fn_6516625b9de635b7)mb_entry_6516625b9de635b7;
  int32_t mb_result_6516625b9de635b7 = mb_target_6516625b9de635b7(this_, t_start);
  return mb_result_6516625b9de635b7;
}

typedef int32_t (MB_CALL *mb_fn_26e98fe45b28cd0e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8a135db9c82020beabe151d(void * this_, void * p_clock) {
  void *mb_entry_26e98fe45b28cd0e = NULL;
  if (this_ != NULL) {
    mb_entry_26e98fe45b28cd0e = (*(void ***)this_)[9];
  }
  if (mb_entry_26e98fe45b28cd0e == NULL) {
  return 0;
  }
  mb_fn_26e98fe45b28cd0e mb_target_26e98fe45b28cd0e = (mb_fn_26e98fe45b28cd0e)mb_entry_26e98fe45b28cd0e;
  int32_t mb_result_26e98fe45b28cd0e = mb_target_26e98fe45b28cd0e(this_, p_clock);
  return mb_result_26e98fe45b28cd0e;
}

typedef int32_t (MB_CALL *mb_fn_301007aa93778e70)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa429270898791c8355d3f5a(void * this_) {
  void *mb_entry_301007aa93778e70 = NULL;
  if (this_ != NULL) {
    mb_entry_301007aa93778e70 = (*(void ***)this_)[6];
  }
  if (mb_entry_301007aa93778e70 == NULL) {
  return 0;
  }
  mb_fn_301007aa93778e70 mb_target_301007aa93778e70 = (mb_fn_301007aa93778e70)mb_entry_301007aa93778e70;
  int32_t mb_result_301007aa93778e70 = mb_target_301007aa93778e70(this_);
  return mb_result_301007aa93778e70;
}

typedef int32_t (MB_CALL *mb_fn_484859b9e0d9ee40)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_342f6cc3f9a975f91b1d4211(void * this_) {
  void *mb_entry_484859b9e0d9ee40 = NULL;
  if (this_ != NULL) {
    mb_entry_484859b9e0d9ee40 = (*(void ***)this_)[6];
  }
  if (mb_entry_484859b9e0d9ee40 == NULL) {
  return 0;
  }
  mb_fn_484859b9e0d9ee40 mb_target_484859b9e0d9ee40 = (mb_fn_484859b9e0d9ee40)mb_entry_484859b9e0d9ee40;
  int32_t mb_result_484859b9e0d9ee40 = mb_target_484859b9e0d9ee40(this_);
  return mb_result_484859b9e0d9ee40;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_869b0ee229b0c17a_p2;
typedef char mb_assert_869b0ee229b0c17a_p2[(sizeof(mb_agg_869b0ee229b0c17a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_869b0ee229b0c17a_p2[(MB_ALIGNOF(mb_agg_869b0ee229b0c17a_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_869b0ee229b0c17a_p3;
typedef char mb_assert_869b0ee229b0c17a_p3[(sizeof(mb_agg_869b0ee229b0c17a_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_869b0ee229b0c17a_p3[(MB_ALIGNOF(mb_agg_869b0ee229b0c17a_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_869b0ee229b0c17a)(void *, void *, mb_agg_869b0ee229b0c17a_p2 *, mb_agg_869b0ee229b0c17a_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f34b5874a6958b3610bea11(void * this_, void * hdc, void * lprc_src, void * lprc_dst) {
  void *mb_entry_869b0ee229b0c17a = NULL;
  if (this_ != NULL) {
    mb_entry_869b0ee229b0c17a = (*(void ***)this_)[8];
  }
  if (mb_entry_869b0ee229b0c17a == NULL) {
  return 0;
  }
  mb_fn_869b0ee229b0c17a mb_target_869b0ee229b0c17a = (mb_fn_869b0ee229b0c17a)mb_entry_869b0ee229b0c17a;
  int32_t mb_result_869b0ee229b0c17a = mb_target_869b0ee229b0c17a(this_, hdc, (mb_agg_869b0ee229b0c17a_p2 *)lprc_src, (mb_agg_869b0ee229b0c17a_p3 *)lprc_dst);
  return mb_result_869b0ee229b0c17a;
}

typedef int32_t (MB_CALL *mb_fn_c63cfe393c72cae3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20baf0f1ffc07be7c28a4f28(void * this_) {
  void *mb_entry_c63cfe393c72cae3 = NULL;
  if (this_ != NULL) {
    mb_entry_c63cfe393c72cae3 = (*(void ***)this_)[7];
  }
  if (mb_entry_c63cfe393c72cae3 == NULL) {
  return 0;
  }
  mb_fn_c63cfe393c72cae3 mb_target_c63cfe393c72cae3 = (mb_fn_c63cfe393c72cae3)mb_entry_c63cfe393c72cae3;
  int32_t mb_result_c63cfe393c72cae3 = mb_target_c63cfe393c72cae3(this_);
  return mb_result_c63cfe393c72cae3;
}

typedef int32_t (MB_CALL *mb_fn_7cb164ae603ee506)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4db2a1e546c0d968a0daf743(void * this_) {
  void *mb_entry_7cb164ae603ee506 = NULL;
  if (this_ != NULL) {
    mb_entry_7cb164ae603ee506 = (*(void ***)this_)[7];
  }
  if (mb_entry_7cb164ae603ee506 == NULL) {
  return 0;
  }
  mb_fn_7cb164ae603ee506 mb_target_7cb164ae603ee506 = (mb_fn_7cb164ae603ee506)mb_entry_7cb164ae603ee506;
  int32_t mb_result_7cb164ae603ee506 = mb_target_7cb164ae603ee506(this_);
  return mb_result_7cb164ae603ee506;
}

typedef int32_t (MB_CALL *mb_fn_f897fe1d21570fce)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8efa68d1340b1a53fa0ad854(void * this_) {
  void *mb_entry_f897fe1d21570fce = NULL;
  if (this_ != NULL) {
    mb_entry_f897fe1d21570fce = (*(void ***)this_)[6];
  }
  if (mb_entry_f897fe1d21570fce == NULL) {
  return 0;
  }
  mb_fn_f897fe1d21570fce mb_target_f897fe1d21570fce = (mb_fn_f897fe1d21570fce)mb_entry_f897fe1d21570fce;
  int32_t mb_result_f897fe1d21570fce = mb_target_f897fe1d21570fce(this_);
  return mb_result_f897fe1d21570fce;
}

typedef int32_t (MB_CALL *mb_fn_91ea2a3d5e49f225)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2090f87405d2f1ccaff7b54(void * this_, uint32_t ul_angle) {
  void *mb_entry_91ea2a3d5e49f225 = NULL;
  if (this_ != NULL) {
    mb_entry_91ea2a3d5e49f225 = (*(void ***)this_)[32];
  }
  if (mb_entry_91ea2a3d5e49f225 == NULL) {
  return 0;
  }
  mb_fn_91ea2a3d5e49f225 mb_target_91ea2a3d5e49f225 = (mb_fn_91ea2a3d5e49f225)mb_entry_91ea2a3d5e49f225;
  int32_t mb_result_91ea2a3d5e49f225 = mb_target_91ea2a3d5e49f225(this_, ul_angle);
  return mb_result_91ea2a3d5e49f225;
}

typedef int32_t (MB_CALL *mb_fn_b197389c20a1e147)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97e41e88786339b99e950a57(void * this_, uint32_t ul_audio) {
  void *mb_entry_b197389c20a1e147 = NULL;
  if (this_ != NULL) {
    mb_entry_b197389c20a1e147 = (*(void ***)this_)[30];
  }
  if (mb_entry_b197389c20a1e147 == NULL) {
  return 0;
  }
  mb_fn_b197389c20a1e147 mb_target_b197389c20a1e147 = (mb_fn_b197389c20a1e147)mb_entry_b197389c20a1e147;
  int32_t mb_result_b197389c20a1e147 = mb_target_b197389c20a1e147(this_, ul_audio);
  return mb_result_b197389c20a1e147;
}

typedef int32_t (MB_CALL *mb_fn_aadbe30a053715f3)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e907902e05703fcf07abf577(void * this_, double dw_speed) {
  void *mb_entry_aadbe30a053715f3 = NULL;
  if (this_ != NULL) {
    mb_entry_aadbe30a053715f3 = (*(void ***)this_)[17];
  }
  if (mb_entry_aadbe30a053715f3 == NULL) {
  return 0;
  }
  mb_fn_aadbe30a053715f3 mb_target_aadbe30a053715f3 = (mb_fn_aadbe30a053715f3)mb_entry_aadbe30a053715f3;
  int32_t mb_result_aadbe30a053715f3 = mb_target_aadbe30a053715f3(this_, dw_speed);
  return mb_result_aadbe30a053715f3;
}

typedef int32_t (MB_CALL *mb_fn_9345f74a421d2ceb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28f68e352e6f3d08302f91d2(void * this_) {
  void *mb_entry_9345f74a421d2ceb = NULL;
  if (this_ != NULL) {
    mb_entry_9345f74a421d2ceb = (*(void ***)this_)[24];
  }
  if (mb_entry_9345f74a421d2ceb == NULL) {
  return 0;
  }
  mb_fn_9345f74a421d2ceb mb_target_9345f74a421d2ceb = (mb_fn_9345f74a421d2ceb)mb_entry_9345f74a421d2ceb;
  int32_t mb_result_9345f74a421d2ceb = mb_target_9345f74a421d2ceb(this_);
  return mb_result_9345f74a421d2ceb;
}

typedef int32_t (MB_CALL *mb_fn_3329448f4195f714)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c122e80a697028a8c98f6a7(void * this_, uint32_t ul_button) {
  void *mb_entry_3329448f4195f714 = NULL;
  if (this_ != NULL) {
    mb_entry_3329448f4195f714 = (*(void ***)this_)[25];
  }
  if (mb_entry_3329448f4195f714 == NULL) {
  return 0;
  }
  mb_fn_3329448f4195f714 mb_target_3329448f4195f714 = (mb_fn_3329448f4195f714)mb_entry_3329448f4195f714;
  int32_t mb_result_3329448f4195f714 = mb_target_3329448f4195f714(this_, ul_button);
  return mb_result_3329448f4195f714;
}

typedef int32_t (MB_CALL *mb_fn_3bc7e94de734e1e5)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_911c4e1da16cdf60bc935eb8(void * this_, uint32_t ul_title, uint32_t ul_chapter) {
  void *mb_entry_3bc7e94de734e1e5 = NULL;
  if (this_ != NULL) {
    mb_entry_3bc7e94de734e1e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_3bc7e94de734e1e5 == NULL) {
  return 0;
  }
  mb_fn_3bc7e94de734e1e5 mb_target_3bc7e94de734e1e5 = (mb_fn_3bc7e94de734e1e5)mb_entry_3bc7e94de734e1e5;
  int32_t mb_result_3bc7e94de734e1e5 = mb_target_3bc7e94de734e1e5(this_, ul_title, ul_chapter);
  return mb_result_3bc7e94de734e1e5;
}

typedef int32_t (MB_CALL *mb_fn_13c47cdcd51118b9)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0134625a87b7f71c6a0bf973(void * this_, uint32_t ul_title, uint32_t ul_chapter, uint32_t ul_chapters_to_play) {
  void *mb_entry_13c47cdcd51118b9 = NULL;
  if (this_ != NULL) {
    mb_entry_13c47cdcd51118b9 = (*(void ***)this_)[40];
  }
  if (mb_entry_13c47cdcd51118b9 == NULL) {
  return 0;
  }
  mb_fn_13c47cdcd51118b9 mb_target_13c47cdcd51118b9 = (mb_fn_13c47cdcd51118b9)mb_entry_13c47cdcd51118b9;
  int32_t mb_result_13c47cdcd51118b9 = mb_target_13c47cdcd51118b9(this_, ul_title, ul_chapter, ul_chapters_to_play);
  return mb_result_13c47cdcd51118b9;
}

typedef int32_t (MB_CALL *mb_fn_fdfde007fe83f853)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_444fed6f0323a86e05d7ccfd(void * this_, uint32_t ul_chapter) {
  void *mb_entry_fdfde007fe83f853 = NULL;
  if (this_ != NULL) {
    mb_entry_fdfde007fe83f853 = (*(void ***)this_)[12];
  }
  if (mb_entry_fdfde007fe83f853 == NULL) {
  return 0;
  }
  mb_fn_fdfde007fe83f853 mb_target_fdfde007fe83f853 = (mb_fn_fdfde007fe83f853)mb_entry_fdfde007fe83f853;
  int32_t mb_result_fdfde007fe83f853 = mb_target_fdfde007fe83f853(this_, ul_chapter);
  return mb_result_fdfde007fe83f853;
}

typedef int32_t (MB_CALL *mb_fn_52c1368f6c62a4f5)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_701b7aa21e5c35da3ce287c0(void * this_, double dw_speed) {
  void *mb_entry_52c1368f6c62a4f5 = NULL;
  if (this_ != NULL) {
    mb_entry_52c1368f6c62a4f5 = (*(void ***)this_)[16];
  }
  if (mb_entry_52c1368f6c62a4f5 == NULL) {
  return 0;
  }
  mb_fn_52c1368f6c62a4f5 mb_target_52c1368f6c62a4f5 = (mb_fn_52c1368f6c62a4f5)mb_entry_52c1368f6c62a4f5;
  int32_t mb_result_52c1368f6c62a4f5 = mb_target_52c1368f6c62a4f5(this_, dw_speed);
  return mb_result_52c1368f6c62a4f5;
}

typedef int32_t (MB_CALL *mb_fn_665aa2aa77674014)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f16118d13c5409e4f9f73dd(void * this_) {
  void *mb_entry_665aa2aa77674014 = NULL;
  if (this_ != NULL) {
    mb_entry_665aa2aa77674014 = (*(void ***)this_)[10];
  }
  if (mb_entry_665aa2aa77674014 == NULL) {
  return 0;
  }
  mb_fn_665aa2aa77674014 mb_target_665aa2aa77674014 = (mb_fn_665aa2aa77674014)mb_entry_665aa2aa77674014;
  int32_t mb_result_665aa2aa77674014 = mb_target_665aa2aa77674014(this_);
  return mb_result_665aa2aa77674014;
}

typedef int32_t (MB_CALL *mb_fn_3a2064c7e6f6e0e5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20c4ffd8e89a04c60d6667d8(void * this_, uint32_t ul_mode) {
  void *mb_entry_3a2064c7e6f6e0e5 = NULL;
  if (this_ != NULL) {
    mb_entry_3a2064c7e6f6e0e5 = (*(void ***)this_)[35];
  }
  if (mb_entry_3a2064c7e6f6e0e5 == NULL) {
  return 0;
  }
  mb_fn_3a2064c7e6f6e0e5 mb_target_3a2064c7e6f6e0e5 = (mb_fn_3a2064c7e6f6e0e5)mb_entry_3a2064c7e6f6e0e5;
  int32_t mb_result_3a2064c7e6f6e0e5 = mb_target_3a2064c7e6f6e0e5(this_, ul_mode);
  return mb_result_3a2064c7e6f6e0e5;
}

typedef int32_t (MB_CALL *mb_fn_18575181b9ab41de)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5a22c709cfa5cd3bad7e722(void * this_) {
  void *mb_entry_18575181b9ab41de = NULL;
  if (this_ != NULL) {
    mb_entry_18575181b9ab41de = (*(void ***)this_)[22];
  }
  if (mb_entry_18575181b9ab41de == NULL) {
  return 0;
  }
  mb_fn_18575181b9ab41de mb_target_18575181b9ab41de = (mb_fn_18575181b9ab41de)mb_entry_18575181b9ab41de;
  int32_t mb_result_18575181b9ab41de = mb_target_18575181b9ab41de(this_);
  return mb_result_18575181b9ab41de;
}

typedef int32_t (MB_CALL *mb_fn_7b68cc6f5e8cf43d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b63c285be5b8b1c130349a69(void * this_) {
  void *mb_entry_7b68cc6f5e8cf43d = NULL;
  if (this_ != NULL) {
    mb_entry_7b68cc6f5e8cf43d = (*(void ***)this_)[21];
  }
  if (mb_entry_7b68cc6f5e8cf43d == NULL) {
  return 0;
  }
  mb_fn_7b68cc6f5e8cf43d mb_target_7b68cc6f5e8cf43d = (mb_fn_7b68cc6f5e8cf43d)mb_entry_7b68cc6f5e8cf43d;
  int32_t mb_result_7b68cc6f5e8cf43d = mb_target_7b68cc6f5e8cf43d(this_);
  return mb_result_7b68cc6f5e8cf43d;
}

typedef int32_t (MB_CALL *mb_fn_14b4cfc0f8b4ca46)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72dd990a1f36d101c786d149(void * this_, int32_t menu_id) {
  void *mb_entry_14b4cfc0f8b4ca46 = NULL;
  if (this_ != NULL) {
    mb_entry_14b4cfc0f8b4ca46 = (*(void ***)this_)[18];
  }
  if (mb_entry_14b4cfc0f8b4ca46 == NULL) {
  return 0;
  }
  mb_fn_14b4cfc0f8b4ca46 mb_target_14b4cfc0f8b4ca46 = (mb_fn_14b4cfc0f8b4ca46)mb_entry_14b4cfc0f8b4ca46;
  int32_t mb_result_14b4cfc0f8b4ca46 = mb_target_14b4cfc0f8b4ca46(this_, menu_id);
  return mb_result_14b4cfc0f8b4ca46;
}

typedef int32_t (MB_CALL *mb_fn_1c13d8feb75e8ed6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_570ee299c4ff47120d9f29c5(void * this_, uint32_t language) {
  void *mb_entry_1c13d8feb75e8ed6 = NULL;
  if (this_ != NULL) {
    mb_entry_1c13d8feb75e8ed6 = (*(void ***)this_)[29];
  }
  if (mb_entry_1c13d8feb75e8ed6 == NULL) {
  return 0;
  }
  mb_fn_1c13d8feb75e8ed6 mb_target_1c13d8feb75e8ed6 = (mb_fn_1c13d8feb75e8ed6)mb_entry_1c13d8feb75e8ed6;
  int32_t mb_result_1c13d8feb75e8ed6 = mb_target_1c13d8feb75e8ed6(this_, language);
  return mb_result_1c13d8feb75e8ed6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c09478a081e95c2c_p1;
typedef char mb_assert_c09478a081e95c2c_p1[(sizeof(mb_agg_c09478a081e95c2c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c09478a081e95c2c_p1[(MB_ALIGNOF(mb_agg_c09478a081e95c2c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c09478a081e95c2c)(void *, mb_agg_c09478a081e95c2c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c88141ba1a1b7a14c74b0133(void * this_, moonbit_bytes_t point) {
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_c09478a081e95c2c_p1 mb_converted_c09478a081e95c2c_1;
  memcpy(&mb_converted_c09478a081e95c2c_1, point, 8);
  void *mb_entry_c09478a081e95c2c = NULL;
  if (this_ != NULL) {
    mb_entry_c09478a081e95c2c = (*(void ***)this_)[38];
  }
  if (mb_entry_c09478a081e95c2c == NULL) {
  return 0;
  }
  mb_fn_c09478a081e95c2c mb_target_c09478a081e95c2c = (mb_fn_c09478a081e95c2c)mb_entry_c09478a081e95c2c;
  int32_t mb_result_c09478a081e95c2c = mb_target_c09478a081e95c2c(this_, mb_converted_c09478a081e95c2c_1);
  return mb_result_c09478a081e95c2c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7ff79afe7c361d6d_p1;
typedef char mb_assert_7ff79afe7c361d6d_p1[(sizeof(mb_agg_7ff79afe7c361d6d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_7ff79afe7c361d6d_p1[(MB_ALIGNOF(mb_agg_7ff79afe7c361d6d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ff79afe7c361d6d)(void *, mb_agg_7ff79afe7c361d6d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd5920eee96ef7a2105592d8(void * this_, moonbit_bytes_t point) {
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_7ff79afe7c361d6d_p1 mb_converted_7ff79afe7c361d6d_1;
  memcpy(&mb_converted_7ff79afe7c361d6d_1, point, 8);
  void *mb_entry_7ff79afe7c361d6d = NULL;
  if (this_ != NULL) {
    mb_entry_7ff79afe7c361d6d = (*(void ***)this_)[39];
  }
  if (mb_entry_7ff79afe7c361d6d == NULL) {
  return 0;
  }
  mb_fn_7ff79afe7c361d6d mb_target_7ff79afe7c361d6d = (mb_fn_7ff79afe7c361d6d)mb_entry_7ff79afe7c361d6d;
  int32_t mb_result_7ff79afe7c361d6d = mb_target_7ff79afe7c361d6d(this_, mb_converted_7ff79afe7c361d6d_1);
  return mb_result_7ff79afe7c361d6d;
}

typedef int32_t (MB_CALL *mb_fn_d7455134155edc36)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_186697c126570c28ff95b8d4(void * this_) {
  void *mb_entry_d7455134155edc36 = NULL;
  if (this_ != NULL) {
    mb_entry_d7455134155edc36 = (*(void ***)this_)[15];
  }
  if (mb_entry_d7455134155edc36 == NULL) {
  return 0;
  }
  mb_fn_d7455134155edc36 mb_target_d7455134155edc36 = (mb_fn_d7455134155edc36)mb_entry_d7455134155edc36;
  int32_t mb_result_d7455134155edc36 = mb_target_d7455134155edc36(this_);
  return mb_result_d7455134155edc36;
}

typedef int32_t (MB_CALL *mb_fn_6ed3507b5ee15c10)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6ccdcf622616c8f924d9309(void * this_, uint32_t w_country) {
  void *mb_entry_6ed3507b5ee15c10 = NULL;
  if (this_ != NULL) {
    mb_entry_6ed3507b5ee15c10 = (*(void ***)this_)[34];
  }
  if (mb_entry_6ed3507b5ee15c10 == NULL) {
  return 0;
  }
  mb_fn_6ed3507b5ee15c10 mb_target_6ed3507b5ee15c10 = (mb_fn_6ed3507b5ee15c10)mb_entry_6ed3507b5ee15c10;
  int32_t mb_result_6ed3507b5ee15c10 = mb_target_6ed3507b5ee15c10(this_, w_country);
  return mb_result_6ed3507b5ee15c10;
}

typedef int32_t (MB_CALL *mb_fn_4f6b2d4526a89dfa)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce6f299d8fc5dfdb30a8e081(void * this_, uint32_t ul_parental_level) {
  void *mb_entry_4f6b2d4526a89dfa = NULL;
  if (this_ != NULL) {
    mb_entry_4f6b2d4526a89dfa = (*(void ***)this_)[33];
  }
  if (mb_entry_4f6b2d4526a89dfa == NULL) {
  return 0;
  }
  mb_fn_4f6b2d4526a89dfa mb_target_4f6b2d4526a89dfa = (mb_fn_4f6b2d4526a89dfa)mb_entry_4f6b2d4526a89dfa;
  int32_t mb_result_4f6b2d4526a89dfa = mb_target_4f6b2d4526a89dfa(this_, ul_parental_level);
  return mb_result_4f6b2d4526a89dfa;
}

typedef int32_t (MB_CALL *mb_fn_d31d9e8cf5263edb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_392ac3b52f0aff46bde32962(void * this_) {
  void *mb_entry_d31d9e8cf5263edb = NULL;
  if (this_ != NULL) {
    mb_entry_d31d9e8cf5263edb = (*(void ***)this_)[28];
  }
  if (mb_entry_d31d9e8cf5263edb == NULL) {
  return 0;
  }
  mb_fn_d31d9e8cf5263edb mb_target_d31d9e8cf5263edb = (mb_fn_d31d9e8cf5263edb)mb_entry_d31d9e8cf5263edb;
  int32_t mb_result_d31d9e8cf5263edb = mb_target_d31d9e8cf5263edb(this_);
  return mb_result_d31d9e8cf5263edb;
}

typedef int32_t (MB_CALL *mb_fn_0de4b37ad4a630fe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0b18b049bd726efed986d42(void * this_) {
  void *mb_entry_0de4b37ad4a630fe = NULL;
  if (this_ != NULL) {
    mb_entry_0de4b37ad4a630fe = (*(void ***)this_)[27];
  }
  if (mb_entry_0de4b37ad4a630fe == NULL) {
  return 0;
  }
  mb_fn_0de4b37ad4a630fe mb_target_0de4b37ad4a630fe = (mb_fn_0de4b37ad4a630fe)mb_entry_0de4b37ad4a630fe;
  int32_t mb_result_0de4b37ad4a630fe = mb_target_0de4b37ad4a630fe(this_);
  return mb_result_0de4b37ad4a630fe;
}

typedef int32_t (MB_CALL *mb_fn_07397c869ad2d423)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fc3bd908a89a3139c9045c1(void * this_) {
  void *mb_entry_07397c869ad2d423 = NULL;
  if (this_ != NULL) {
    mb_entry_07397c869ad2d423 = (*(void ***)this_)[13];
  }
  if (mb_entry_07397c869ad2d423 == NULL) {
  return 0;
  }
  mb_fn_07397c869ad2d423 mb_target_07397c869ad2d423 = (mb_fn_07397c869ad2d423)mb_entry_07397c869ad2d423;
  int32_t mb_result_07397c869ad2d423 = mb_target_07397c869ad2d423(this_);
  return mb_result_07397c869ad2d423;
}

typedef int32_t (MB_CALL *mb_fn_153b3db83a5c3847)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b92b6e6781f3dffb60c3fa0(void * this_) {
  void *mb_entry_153b3db83a5c3847 = NULL;
  if (this_ != NULL) {
    mb_entry_153b3db83a5c3847 = (*(void ***)this_)[19];
  }
  if (mb_entry_153b3db83a5c3847 == NULL) {
  return 0;
  }
  mb_fn_153b3db83a5c3847 mb_target_153b3db83a5c3847 = (mb_fn_153b3db83a5c3847)mb_entry_153b3db83a5c3847;
  int32_t mb_result_153b3db83a5c3847 = mb_target_153b3db83a5c3847(this_);
  return mb_result_153b3db83a5c3847;
}

typedef int32_t (MB_CALL *mb_fn_650c3a9d9b91b4ac)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_808304d16d31d708d8150152(void * this_) {
  void *mb_entry_650c3a9d9b91b4ac = NULL;
  if (this_ != NULL) {
    mb_entry_650c3a9d9b91b4ac = (*(void ***)this_)[23];
  }
  if (mb_entry_650c3a9d9b91b4ac == NULL) {
  return 0;
  }
  mb_fn_650c3a9d9b91b4ac mb_target_650c3a9d9b91b4ac = (mb_fn_650c3a9d9b91b4ac)mb_entry_650c3a9d9b91b4ac;
  int32_t mb_result_650c3a9d9b91b4ac = mb_target_650c3a9d9b91b4ac(this_);
  return mb_result_650c3a9d9b91b4ac;
}

typedef int32_t (MB_CALL *mb_fn_30d5c904e675530c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df30c05c30f2eab7f66dd18d(void * this_, void * psz_path) {
  void *mb_entry_30d5c904e675530c = NULL;
  if (this_ != NULL) {
    mb_entry_30d5c904e675530c = (*(void ***)this_)[37];
  }
  if (mb_entry_30d5c904e675530c == NULL) {
  return 0;
  }
  mb_fn_30d5c904e675530c mb_target_30d5c904e675530c = (mb_fn_30d5c904e675530c)mb_entry_30d5c904e675530c;
  int32_t mb_result_30d5c904e675530c = mb_target_30d5c904e675530c(this_, (uint16_t *)psz_path);
  return mb_result_30d5c904e675530c;
}

typedef int32_t (MB_CALL *mb_fn_de2d160d58bf9f74)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0da57de47804f075fd542da(void * this_) {
  void *mb_entry_de2d160d58bf9f74 = NULL;
  if (this_ != NULL) {
    mb_entry_de2d160d58bf9f74 = (*(void ***)this_)[26];
  }
  if (mb_entry_de2d160d58bf9f74 == NULL) {
  return 0;
  }
  mb_fn_de2d160d58bf9f74 mb_target_de2d160d58bf9f74 = (mb_fn_de2d160d58bf9f74)mb_entry_de2d160d58bf9f74;
  int32_t mb_result_de2d160d58bf9f74 = mb_target_de2d160d58bf9f74(this_);
  return mb_result_de2d160d58bf9f74;
}

typedef int32_t (MB_CALL *mb_fn_9f4b688545ecbfe4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9af1bca83fc2748456b09673(void * this_) {
  void *mb_entry_9f4b688545ecbfe4 = NULL;
  if (this_ != NULL) {
    mb_entry_9f4b688545ecbfe4 = (*(void ***)this_)[9];
  }
  if (mb_entry_9f4b688545ecbfe4 == NULL) {
  return 0;
  }
  mb_fn_9f4b688545ecbfe4 mb_target_9f4b688545ecbfe4 = (mb_fn_9f4b688545ecbfe4)mb_entry_9f4b688545ecbfe4;
  int32_t mb_result_9f4b688545ecbfe4 = mb_target_9f4b688545ecbfe4(this_);
  return mb_result_9f4b688545ecbfe4;
}

typedef int32_t (MB_CALL *mb_fn_55dd8a45bc403047)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0866cfa42e98855e167954ec(void * this_, uint32_t ul_sub_picture, int32_t b_display) {
  void *mb_entry_55dd8a45bc403047 = NULL;
  if (this_ != NULL) {
    mb_entry_55dd8a45bc403047 = (*(void ***)this_)[31];
  }
  if (mb_entry_55dd8a45bc403047 == NULL) {
  return 0;
  }
  mb_fn_55dd8a45bc403047 mb_target_55dd8a45bc403047 = (mb_fn_55dd8a45bc403047)mb_entry_55dd8a45bc403047;
  int32_t mb_result_55dd8a45bc403047 = mb_target_55dd8a45bc403047(this_, ul_sub_picture, b_display);
  return mb_result_55dd8a45bc403047;
}

typedef int32_t (MB_CALL *mb_fn_ee486c890c255327)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceb80895d53f300766b667be(void * this_, uint32_t ul_title, uint32_t bcd_time) {
  void *mb_entry_ee486c890c255327 = NULL;
  if (this_ != NULL) {
    mb_entry_ee486c890c255327 = (*(void ***)this_)[8];
  }
  if (mb_entry_ee486c890c255327 == NULL) {
  return 0;
  }
  mb_fn_ee486c890c255327 mb_target_ee486c890c255327 = (mb_fn_ee486c890c255327)mb_entry_ee486c890c255327;
  int32_t mb_result_ee486c890c255327 = mb_target_ee486c890c255327(this_, ul_title, bcd_time);
  return mb_result_ee486c890c255327;
}

typedef int32_t (MB_CALL *mb_fn_808bd8d032a8c053)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be6bac7fbae2cf1fff16ac17(void * this_, uint32_t bcd_time) {
  void *mb_entry_808bd8d032a8c053 = NULL;
  if (this_ != NULL) {
    mb_entry_808bd8d032a8c053 = (*(void ***)this_)[11];
  }
  if (mb_entry_808bd8d032a8c053 == NULL) {
  return 0;
  }
  mb_fn_808bd8d032a8c053 mb_target_808bd8d032a8c053 = (mb_fn_808bd8d032a8c053)mb_entry_808bd8d032a8c053;
  int32_t mb_result_808bd8d032a8c053 = mb_target_808bd8d032a8c053(this_, bcd_time);
  return mb_result_808bd8d032a8c053;
}

typedef int32_t (MB_CALL *mb_fn_7ffc99a1bea60549)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6735a44ce65a47f28d936480(void * this_, uint32_t ul_title) {
  void *mb_entry_7ffc99a1bea60549 = NULL;
  if (this_ != NULL) {
    mb_entry_7ffc99a1bea60549 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ffc99a1bea60549 == NULL) {
  return 0;
  }
  mb_fn_7ffc99a1bea60549 mb_target_7ffc99a1bea60549 = (mb_fn_7ffc99a1bea60549)mb_entry_7ffc99a1bea60549;
  int32_t mb_result_7ffc99a1bea60549 = mb_target_7ffc99a1bea60549(this_, ul_title);
  return mb_result_7ffc99a1bea60549;
}

typedef int32_t (MB_CALL *mb_fn_fb2fbdd159fa84e7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0a4d4d025ef711b454881ae(void * this_) {
  void *mb_entry_fb2fbdd159fa84e7 = NULL;
  if (this_ != NULL) {
    mb_entry_fb2fbdd159fa84e7 = (*(void ***)this_)[14];
  }
  if (mb_entry_fb2fbdd159fa84e7 == NULL) {
  return 0;
  }
  mb_fn_fb2fbdd159fa84e7 mb_target_fb2fbdd159fa84e7 = (mb_fn_fb2fbdd159fa84e7)mb_entry_fb2fbdd159fa84e7;
  int32_t mb_result_fb2fbdd159fa84e7 = mb_target_fb2fbdd159fa84e7(this_);
  return mb_result_fb2fbdd159fa84e7;
}

typedef int32_t (MB_CALL *mb_fn_3c1a307f00685508)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e5d3e78c3eb6c9118249fa7(void * this_) {
  void *mb_entry_3c1a307f00685508 = NULL;
  if (this_ != NULL) {
    mb_entry_3c1a307f00685508 = (*(void ***)this_)[20];
  }
  if (mb_entry_3c1a307f00685508 == NULL) {
  return 0;
  }
  mb_fn_3c1a307f00685508 mb_target_3c1a307f00685508 = (mb_fn_3c1a307f00685508)mb_entry_3c1a307f00685508;
  int32_t mb_result_3c1a307f00685508 = mb_target_3c1a307f00685508(this_);
  return mb_result_3c1a307f00685508;
}

typedef int32_t (MB_CALL *mb_fn_24f8a8319ad3a835)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41d440b30d8cee672b20c195(void * this_, uint32_t ul_preferred_display_mode) {
  void *mb_entry_24f8a8319ad3a835 = NULL;
  if (this_ != NULL) {
    mb_entry_24f8a8319ad3a835 = (*(void ***)this_)[36];
  }
  if (mb_entry_24f8a8319ad3a835 == NULL) {
  return 0;
  }
  mb_fn_24f8a8319ad3a835 mb_target_24f8a8319ad3a835 = (mb_fn_24f8a8319ad3a835)mb_entry_24f8a8319ad3a835;
  int32_t mb_result_24f8a8319ad3a835 = mb_target_24f8a8319ad3a835(this_, ul_preferred_display_mode);
  return mb_result_24f8a8319ad3a835;
}

typedef int32_t (MB_CALL *mb_fn_57b77aabb6042978)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16358ae1ff70133f3241d708(void * this_, int32_t b_accept) {
  void *mb_entry_57b77aabb6042978 = NULL;
  if (this_ != NULL) {
    mb_entry_57b77aabb6042978 = (*(void ***)this_)[38];
  }
  if (mb_entry_57b77aabb6042978 == NULL) {
  return 0;
  }
  mb_fn_57b77aabb6042978 mb_target_57b77aabb6042978 = (mb_fn_57b77aabb6042978)mb_entry_57b77aabb6042978;
  int32_t mb_result_57b77aabb6042978 = mb_target_57b77aabb6042978(this_, b_accept);
  return mb_result_57b77aabb6042978;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_29b4ce72144048b5_p1;
typedef char mb_assert_29b4ce72144048b5_p1[(sizeof(mb_agg_29b4ce72144048b5_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_29b4ce72144048b5_p1[(MB_ALIGNOF(mb_agg_29b4ce72144048b5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29b4ce72144048b5)(void *, mb_agg_29b4ce72144048b5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97d3d9af81b427937032fea5(void * this_, moonbit_bytes_t point) {
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_29b4ce72144048b5_p1 mb_converted_29b4ce72144048b5_1;
  memcpy(&mb_converted_29b4ce72144048b5_1, point, 8);
  void *mb_entry_29b4ce72144048b5 = NULL;
  if (this_ != NULL) {
    mb_entry_29b4ce72144048b5 = (*(void ***)this_)[35];
  }
  if (mb_entry_29b4ce72144048b5 == NULL) {
  return 0;
  }
  mb_fn_29b4ce72144048b5 mb_target_29b4ce72144048b5 = (mb_fn_29b4ce72144048b5)mb_entry_29b4ce72144048b5;
  int32_t mb_result_29b4ce72144048b5 = mb_target_29b4ce72144048b5(this_, mb_converted_29b4ce72144048b5_1);
  return mb_result_29b4ce72144048b5;
}

typedef int32_t (MB_CALL *mb_fn_a8b23a029712a4a7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b640041553cd411bcd3b5e6(void * this_) {
  void *mb_entry_a8b23a029712a4a7 = NULL;
  if (this_ != NULL) {
    mb_entry_a8b23a029712a4a7 = (*(void ***)this_)[21];
  }
  if (mb_entry_a8b23a029712a4a7 == NULL) {
  return 0;
  }
  mb_fn_a8b23a029712a4a7 mb_target_a8b23a029712a4a7 = (mb_fn_a8b23a029712a4a7)mb_entry_a8b23a029712a4a7;
  int32_t mb_result_a8b23a029712a4a7 = mb_target_a8b23a029712a4a7(this_);
  return mb_result_a8b23a029712a4a7;
}

typedef int32_t (MB_CALL *mb_fn_e880599e4abae3f5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb86e4a9931c1ff49a16e745(void * this_, int32_t b_state) {
  void *mb_entry_e880599e4abae3f5 = NULL;
  if (this_ != NULL) {
    mb_entry_e880599e4abae3f5 = (*(void ***)this_)[25];
  }
  if (mb_entry_e880599e4abae3f5 == NULL) {
  return 0;
  }
  mb_fn_e880599e4abae3f5 mb_target_e880599e4abae3f5 = (mb_fn_e880599e4abae3f5)mb_entry_e880599e4abae3f5;
  int32_t mb_result_e880599e4abae3f5 = mb_target_e880599e4abae3f5(this_, b_state);
  return mb_result_e880599e4abae3f5;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_9de5e17838c05f31_p1;
typedef char mb_assert_9de5e17838c05f31_p1[(sizeof(mb_agg_9de5e17838c05f31_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_9de5e17838c05f31_p1[(MB_ALIGNOF(mb_agg_9de5e17838c05f31_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9de5e17838c05f31)(void *, mb_agg_9de5e17838c05f31_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e54c8143b5bf5b16decedb78(void * this_, void * p_time, uint32_t dw_flags, void * pp_cmd) {
  void *mb_entry_9de5e17838c05f31 = NULL;
  if (this_ != NULL) {
    mb_entry_9de5e17838c05f31 = (*(void ***)this_)[11];
  }
  if (mb_entry_9de5e17838c05f31 == NULL) {
  return 0;
  }
  mb_fn_9de5e17838c05f31 mb_target_9de5e17838c05f31 = (mb_fn_9de5e17838c05f31)mb_entry_9de5e17838c05f31;
  int32_t mb_result_9de5e17838c05f31 = mb_target_9de5e17838c05f31(this_, (mb_agg_9de5e17838c05f31_p1 *)p_time, dw_flags, (void * *)pp_cmd);
  return mb_result_9de5e17838c05f31;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_91afbb99f4ea480b_p2;
typedef char mb_assert_91afbb99f4ea480b_p2[(sizeof(mb_agg_91afbb99f4ea480b_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_91afbb99f4ea480b_p2[(MB_ALIGNOF(mb_agg_91afbb99f4ea480b_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91afbb99f4ea480b)(void *, uint32_t, mb_agg_91afbb99f4ea480b_p2 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0683d7bd1bf10e73ae5d143a(void * this_, uint32_t ul_title, void * p_start_time, uint32_t dw_flags, void * pp_cmd) {
  void *mb_entry_91afbb99f4ea480b = NULL;
  if (this_ != NULL) {
    mb_entry_91afbb99f4ea480b = (*(void ***)this_)[8];
  }
  if (mb_entry_91afbb99f4ea480b == NULL) {
  return 0;
  }
  mb_fn_91afbb99f4ea480b mb_target_91afbb99f4ea480b = (mb_fn_91afbb99f4ea480b)mb_entry_91afbb99f4ea480b;
  int32_t mb_result_91afbb99f4ea480b = mb_target_91afbb99f4ea480b(this_, ul_title, (mb_agg_91afbb99f4ea480b_p2 *)p_start_time, dw_flags, (void * *)pp_cmd);
  return mb_result_91afbb99f4ea480b;
}

typedef int32_t (MB_CALL *mb_fn_17ce0f4671a9681d)(void *, double, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71d4296948b500fcf9fa0dac(void * this_, double d_speed, uint32_t dw_flags, void * pp_cmd) {
  void *mb_entry_17ce0f4671a9681d = NULL;
  if (this_ != NULL) {
    mb_entry_17ce0f4671a9681d = (*(void ***)this_)[17];
  }
  if (mb_entry_17ce0f4671a9681d == NULL) {
  return 0;
  }
  mb_fn_17ce0f4671a9681d mb_target_17ce0f4671a9681d = (mb_fn_17ce0f4671a9681d)mb_entry_17ce0f4671a9681d;
  int32_t mb_result_17ce0f4671a9681d = mb_target_17ce0f4671a9681d(this_, d_speed, dw_flags, (void * *)pp_cmd);
  return mb_result_17ce0f4671a9681d;
}

typedef int32_t (MB_CALL *mb_fn_13ca4ba1e0c361b1)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca2f208380916fa7593843ba(void * this_, uint32_t ul_chapter, uint32_t dw_flags, void * pp_cmd) {
  void *mb_entry_13ca4ba1e0c361b1 = NULL;
  if (this_ != NULL) {
    mb_entry_13ca4ba1e0c361b1 = (*(void ***)this_)[12];
  }
  if (mb_entry_13ca4ba1e0c361b1 == NULL) {
  return 0;
  }
  mb_fn_13ca4ba1e0c361b1 mb_target_13ca4ba1e0c361b1 = (mb_fn_13ca4ba1e0c361b1)mb_entry_13ca4ba1e0c361b1;
  int32_t mb_result_13ca4ba1e0c361b1 = mb_target_13ca4ba1e0c361b1(this_, ul_chapter, dw_flags, (void * *)pp_cmd);
  return mb_result_13ca4ba1e0c361b1;
}

typedef int32_t (MB_CALL *mb_fn_784638e692bba868)(void *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8e113927ee5e5489bfe9a07(void * this_, uint32_t ul_title, uint32_t ul_chapter, uint32_t dw_flags, void * pp_cmd) {
  void *mb_entry_784638e692bba868 = NULL;
  if (this_ != NULL) {
    mb_entry_784638e692bba868 = (*(void ***)this_)[7];
  }
  if (mb_entry_784638e692bba868 == NULL) {
  return 0;
  }
  mb_fn_784638e692bba868 mb_target_784638e692bba868 = (mb_fn_784638e692bba868)mb_entry_784638e692bba868;
  int32_t mb_result_784638e692bba868 = mb_target_784638e692bba868(this_, ul_title, ul_chapter, dw_flags, (void * *)pp_cmd);
  return mb_result_784638e692bba868;
}

typedef int32_t (MB_CALL *mb_fn_4243055ac57c75b9)(void *, uint32_t, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21242a2f40cdac053c7f885e(void * this_, uint32_t ul_title, uint32_t ul_chapter, uint32_t ul_chapters_to_play, uint32_t dw_flags, void * pp_cmd) {
  void *mb_entry_4243055ac57c75b9 = NULL;
  if (this_ != NULL) {
    mb_entry_4243055ac57c75b9 = (*(void ***)this_)[37];
  }
  if (mb_entry_4243055ac57c75b9 == NULL) {
  return 0;
  }
  mb_fn_4243055ac57c75b9 mb_target_4243055ac57c75b9 = (mb_fn_4243055ac57c75b9)mb_entry_4243055ac57c75b9;
  int32_t mb_result_4243055ac57c75b9 = mb_target_4243055ac57c75b9(this_, ul_title, ul_chapter, ul_chapters_to_play, dw_flags, (void * *)pp_cmd);
  return mb_result_4243055ac57c75b9;
}

typedef int32_t (MB_CALL *mb_fn_d25dd2ce681fcac8)(void *, double, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe00cc834643633403a0dec4(void * this_, double d_speed, uint32_t dw_flags, void * pp_cmd) {
  void *mb_entry_d25dd2ce681fcac8 = NULL;
  if (this_ != NULL) {
    mb_entry_d25dd2ce681fcac8 = (*(void ***)this_)[16];
  }
  if (mb_entry_d25dd2ce681fcac8 == NULL) {
  return 0;
  }
  mb_fn_d25dd2ce681fcac8 mb_target_d25dd2ce681fcac8 = (mb_fn_d25dd2ce681fcac8)mb_entry_d25dd2ce681fcac8;
  int32_t mb_result_d25dd2ce681fcac8 = mb_target_d25dd2ce681fcac8(this_, d_speed, dw_flags, (void * *)pp_cmd);
  return mb_result_d25dd2ce681fcac8;
}

typedef int32_t (MB_CALL *mb_fn_57421d97467fa240)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87ed4d166585b85719cb4746(void * this_, uint32_t dw_flags, void * pp_cmd) {
  void *mb_entry_57421d97467fa240 = NULL;
  if (this_ != NULL) {
    mb_entry_57421d97467fa240 = (*(void ***)this_)[15];
  }
  if (mb_entry_57421d97467fa240 == NULL) {
  return 0;
  }
  mb_fn_57421d97467fa240 mb_target_57421d97467fa240 = (mb_fn_57421d97467fa240)mb_entry_57421d97467fa240;
  int32_t mb_result_57421d97467fa240 = mb_target_57421d97467fa240(this_, dw_flags, (void * *)pp_cmd);
  return mb_result_57421d97467fa240;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_ff0201db10cb6110_p2;
typedef char mb_assert_ff0201db10cb6110_p2[(sizeof(mb_agg_ff0201db10cb6110_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_ff0201db10cb6110_p2[(MB_ALIGNOF(mb_agg_ff0201db10cb6110_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_ff0201db10cb6110_p3;
typedef char mb_assert_ff0201db10cb6110_p3[(sizeof(mb_agg_ff0201db10cb6110_p3) == 4) ? 1 : -1];
typedef char mb_assert_align_ff0201db10cb6110_p3[(MB_ALIGNOF(mb_agg_ff0201db10cb6110_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff0201db10cb6110)(void *, uint32_t, mb_agg_ff0201db10cb6110_p2 *, mb_agg_ff0201db10cb6110_p3 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cb1d578f4c1c702300bd184(void * this_, uint32_t ul_title, void * p_start_time, void * p_end_time, uint32_t dw_flags, void * pp_cmd) {
  void *mb_entry_ff0201db10cb6110 = NULL;
  if (this_ != NULL) {
    mb_entry_ff0201db10cb6110 = (*(void ***)this_)[41];
  }
  if (mb_entry_ff0201db10cb6110 == NULL) {
  return 0;
  }
  mb_fn_ff0201db10cb6110 mb_target_ff0201db10cb6110 = (mb_fn_ff0201db10cb6110)mb_entry_ff0201db10cb6110;
  int32_t mb_result_ff0201db10cb6110 = mb_target_ff0201db10cb6110(this_, ul_title, (mb_agg_ff0201db10cb6110_p2 *)p_start_time, (mb_agg_ff0201db10cb6110_p3 *)p_end_time, dw_flags, (void * *)pp_cmd);
  return mb_result_ff0201db10cb6110;
}

typedef int32_t (MB_CALL *mb_fn_afbf93f967459cad)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc807e15ceefc4dd141a84c2(void * this_, uint32_t dw_flags, void * pp_cmd) {
  void *mb_entry_afbf93f967459cad = NULL;
  if (this_ != NULL) {
    mb_entry_afbf93f967459cad = (*(void ***)this_)[13];
  }
  if (mb_entry_afbf93f967459cad == NULL) {
  return 0;
  }
  mb_fn_afbf93f967459cad mb_target_afbf93f967459cad = (mb_fn_afbf93f967459cad)mb_entry_afbf93f967459cad;
  int32_t mb_result_afbf93f967459cad = mb_target_afbf93f967459cad(this_, dw_flags, (void * *)pp_cmd);
  return mb_result_afbf93f967459cad;
}

typedef int32_t (MB_CALL *mb_fn_0151439d7e22ed34)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_911a730c53fb458a1f1cb3b9(void * this_, uint32_t ul_title, uint32_t dw_flags, void * pp_cmd) {
  void *mb_entry_0151439d7e22ed34 = NULL;
  if (this_ != NULL) {
    mb_entry_0151439d7e22ed34 = (*(void ***)this_)[6];
  }
  if (mb_entry_0151439d7e22ed34 == NULL) {
  return 0;
  }
  mb_fn_0151439d7e22ed34 mb_target_0151439d7e22ed34 = (mb_fn_0151439d7e22ed34)mb_entry_0151439d7e22ed34;
  int32_t mb_result_0151439d7e22ed34 = mb_target_0151439d7e22ed34(this_, ul_title, dw_flags, (void * *)pp_cmd);
  return mb_result_0151439d7e22ed34;
}

typedef int32_t (MB_CALL *mb_fn_38e0176f91ed40e2)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3f2537dcb80a96c6bfe3587(void * this_, uint32_t dw_flags, void * pp_cmd) {
  void *mb_entry_38e0176f91ed40e2 = NULL;
  if (this_ != NULL) {
    mb_entry_38e0176f91ed40e2 = (*(void ***)this_)[14];
  }
  if (mb_entry_38e0176f91ed40e2 == NULL) {
  return 0;
  }
  mb_fn_38e0176f91ed40e2 mb_target_38e0176f91ed40e2 = (mb_fn_38e0176f91ed40e2)mb_entry_38e0176f91ed40e2;
  int32_t mb_result_38e0176f91ed40e2 = mb_target_38e0176f91ed40e2(this_, dw_flags, (void * *)pp_cmd);
  return mb_result_38e0176f91ed40e2;
}

typedef int32_t (MB_CALL *mb_fn_18a3830edff51969)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7cc9e901ae6f9257edf3803(void * this_, uint32_t dw_flags, void * pp_cmd) {
  void *mb_entry_18a3830edff51969 = NULL;
  if (this_ != NULL) {
    mb_entry_18a3830edff51969 = (*(void ***)this_)[19];
  }
  if (mb_entry_18a3830edff51969 == NULL) {
  return 0;
  }
  mb_fn_18a3830edff51969 mb_target_18a3830edff51969 = (mb_fn_18a3830edff51969)mb_entry_18a3830edff51969;
  int32_t mb_result_18a3830edff51969 = mb_target_18a3830edff51969(this_, dw_flags, (void * *)pp_cmd);
  return mb_result_18a3830edff51969;
}

typedef int32_t (MB_CALL *mb_fn_798df3a7e4ddf5fb)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d855b62032410c4925235620(void * this_, uint32_t dw_flags, void * pp_cmd) {
  void *mb_entry_798df3a7e4ddf5fb = NULL;
  if (this_ != NULL) {
    mb_entry_798df3a7e4ddf5fb = (*(void ***)this_)[10];
  }
  if (mb_entry_798df3a7e4ddf5fb == NULL) {
  return 0;
  }
  mb_fn_798df3a7e4ddf5fb mb_target_798df3a7e4ddf5fb = (mb_fn_798df3a7e4ddf5fb)mb_entry_798df3a7e4ddf5fb;
  int32_t mb_result_798df3a7e4ddf5fb = mb_target_798df3a7e4ddf5fb(this_, dw_flags, (void * *)pp_cmd);
  return mb_result_798df3a7e4ddf5fb;
}

typedef int32_t (MB_CALL *mb_fn_811969825e179111)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13e25e5c3ad122d0fd65e5ba(void * this_, uint32_t ul_button) {
  void *mb_entry_811969825e179111 = NULL;
  if (this_ != NULL) {
    mb_entry_811969825e179111 = (*(void ***)this_)[23];
  }
  if (mb_entry_811969825e179111 == NULL) {
  return 0;
  }
  mb_fn_811969825e179111 mb_target_811969825e179111 = (mb_fn_811969825e179111)mb_entry_811969825e179111;
  int32_t mb_result_811969825e179111 = mb_target_811969825e179111(this_, ul_button);
  return mb_result_811969825e179111;
}

typedef int32_t (MB_CALL *mb_fn_7ca1eb474fb0ae5a)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3677540ed023110922922ea(void * this_, uint32_t ul_angle, uint32_t dw_flags, void * pp_cmd) {
  void *mb_entry_7ca1eb474fb0ae5a = NULL;
  if (this_ != NULL) {
    mb_entry_7ca1eb474fb0ae5a = (*(void ***)this_)[29];
  }
  if (mb_entry_7ca1eb474fb0ae5a == NULL) {
  return 0;
  }
  mb_fn_7ca1eb474fb0ae5a mb_target_7ca1eb474fb0ae5a = (mb_fn_7ca1eb474fb0ae5a)mb_entry_7ca1eb474fb0ae5a;
  int32_t mb_result_7ca1eb474fb0ae5a = mb_target_7ca1eb474fb0ae5a(this_, ul_angle, dw_flags, (void * *)pp_cmd);
  return mb_result_7ca1eb474fb0ae5a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_580f87d4586489d6_p1;
typedef char mb_assert_580f87d4586489d6_p1[(sizeof(mb_agg_580f87d4586489d6_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_580f87d4586489d6_p1[(MB_ALIGNOF(mb_agg_580f87d4586489d6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_580f87d4586489d6)(void *, mb_agg_580f87d4586489d6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d75d0164c72525f93d622bad(void * this_, moonbit_bytes_t point) {
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_580f87d4586489d6_p1 mb_converted_580f87d4586489d6_1;
  memcpy(&mb_converted_580f87d4586489d6_1, point, 8);
  void *mb_entry_580f87d4586489d6 = NULL;
  if (this_ != NULL) {
    mb_entry_580f87d4586489d6 = (*(void ***)this_)[36];
  }
  if (mb_entry_580f87d4586489d6 == NULL) {
  return 0;
  }
  mb_fn_580f87d4586489d6 mb_target_580f87d4586489d6 = (mb_fn_580f87d4586489d6)mb_entry_580f87d4586489d6;
  int32_t mb_result_580f87d4586489d6 = mb_target_580f87d4586489d6(this_, mb_converted_580f87d4586489d6_1);
  return mb_result_580f87d4586489d6;
}

typedef int32_t (MB_CALL *mb_fn_0174ecbb76491aee)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b18666ed873fa7ff72008f1f(void * this_, uint32_t ul_audio, uint32_t dw_flags, void * pp_cmd) {
  void *mb_entry_0174ecbb76491aee = NULL;
  if (this_ != NULL) {
    mb_entry_0174ecbb76491aee = (*(void ***)this_)[26];
  }
  if (mb_entry_0174ecbb76491aee == NULL) {
  return 0;
  }
  mb_fn_0174ecbb76491aee mb_target_0174ecbb76491aee = (mb_fn_0174ecbb76491aee)mb_entry_0174ecbb76491aee;
  int32_t mb_result_0174ecbb76491aee = mb_target_0174ecbb76491aee(this_, ul_audio, dw_flags, (void * *)pp_cmd);
  return mb_result_0174ecbb76491aee;
}

typedef int32_t (MB_CALL *mb_fn_303133b81b2564d0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_573a37ec82a9468725440c47(void * this_, uint32_t ul_button) {
  void *mb_entry_303133b81b2564d0 = NULL;
  if (this_ != NULL) {
    mb_entry_303133b81b2564d0 = (*(void ***)this_)[22];
  }
  if (mb_entry_303133b81b2564d0 == NULL) {
  return 0;
  }
  mb_fn_303133b81b2564d0 mb_target_303133b81b2564d0 = (mb_fn_303133b81b2564d0)mb_entry_303133b81b2564d0;
  int32_t mb_result_303133b81b2564d0 = mb_target_303133b81b2564d0(this_, ul_button);
  return mb_result_303133b81b2564d0;
}

typedef int32_t (MB_CALL *mb_fn_0f02332f7c70d0f8)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ad16baf7737d94062944d19(void * this_, uint32_t language, int32_t audio_extension) {
  void *mb_entry_0f02332f7c70d0f8 = NULL;
  if (this_ != NULL) {
    mb_entry_0f02332f7c70d0f8 = (*(void ***)this_)[44];
  }
  if (mb_entry_0f02332f7c70d0f8 == NULL) {
  return 0;
  }
  mb_fn_0f02332f7c70d0f8 mb_target_0f02332f7c70d0f8 = (mb_fn_0f02332f7c70d0f8)mb_entry_0f02332f7c70d0f8;
  int32_t mb_result_0f02332f7c70d0f8 = mb_target_0f02332f7c70d0f8(this_, language, audio_extension);
  return mb_result_0f02332f7c70d0f8;
}

typedef int32_t (MB_CALL *mb_fn_0d52b49f6953c6ba)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b15d5a6e72a586de366053f3(void * this_, uint32_t language) {
  void *mb_entry_0d52b49f6953c6ba = NULL;
  if (this_ != NULL) {
    mb_entry_0d52b49f6953c6ba = (*(void ***)this_)[43];
  }
  if (mb_entry_0d52b49f6953c6ba == NULL) {
  return 0;
  }
  mb_fn_0d52b49f6953c6ba mb_target_0d52b49f6953c6ba = (mb_fn_0d52b49f6953c6ba)mb_entry_0d52b49f6953c6ba;
  int32_t mb_result_0d52b49f6953c6ba = mb_target_0d52b49f6953c6ba(this_, language);
  return mb_result_0d52b49f6953c6ba;
}

typedef int32_t (MB_CALL *mb_fn_ff9b6bb46b7d3c20)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_225debb41723496103f6af66(void * this_, uint32_t language, int32_t subpicture_extension) {
  void *mb_entry_ff9b6bb46b7d3c20 = NULL;
  if (this_ != NULL) {
    mb_entry_ff9b6bb46b7d3c20 = (*(void ***)this_)[45];
  }
  if (mb_entry_ff9b6bb46b7d3c20 == NULL) {
  return 0;
  }
  mb_fn_ff9b6bb46b7d3c20 mb_target_ff9b6bb46b7d3c20 = (mb_fn_ff9b6bb46b7d3c20)mb_entry_ff9b6bb46b7d3c20;
  int32_t mb_result_ff9b6bb46b7d3c20 = mb_target_ff9b6bb46b7d3c20(this_, language, subpicture_extension);
  return mb_result_ff9b6bb46b7d3c20;
}

typedef int32_t (MB_CALL *mb_fn_946631f9229745b2)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c61013d8ae4e2cd19bcf5078(void * this_, uint32_t ul_mode) {
  void *mb_entry_946631f9229745b2 = NULL;
  if (this_ != NULL) {
    mb_entry_946631f9229745b2 = (*(void ***)this_)[32];
  }
  if (mb_entry_946631f9229745b2 == NULL) {
  return 0;
  }
  mb_fn_946631f9229745b2 mb_target_946631f9229745b2 = (mb_fn_946631f9229745b2)mb_entry_946631f9229745b2;
  int32_t mb_result_946631f9229745b2 = mb_target_946631f9229745b2(this_, ul_mode);
  return mb_result_946631f9229745b2;
}

typedef int32_t (MB_CALL *mb_fn_fd5633b264216265)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4d06fb3be3847c8bf1f9309(void * this_, void * b_country) {
  void *mb_entry_fd5633b264216265 = NULL;
  if (this_ != NULL) {
    mb_entry_fd5633b264216265 = (*(void ***)this_)[31];
  }
  if (mb_entry_fd5633b264216265 == NULL) {
  return 0;
  }
  mb_fn_fd5633b264216265 mb_target_fd5633b264216265 = (mb_fn_fd5633b264216265)mb_entry_fd5633b264216265;
  int32_t mb_result_fd5633b264216265 = mb_target_fd5633b264216265(this_, (uint8_t *)b_country);
  return mb_result_fd5633b264216265;
}

