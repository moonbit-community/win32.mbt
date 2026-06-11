#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_abd251f8274d79c8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d4fbfa7f3de3f7581eb9928(void * this_, void * dxgi_device, void * d2d_device6) {
  void *mb_entry_abd251f8274d79c8 = NULL;
  if (this_ != NULL) {
    mb_entry_abd251f8274d79c8 = (*(void ***)this_)[36];
  }
  if (mb_entry_abd251f8274d79c8 == NULL) {
  return 0;
  }
  mb_fn_abd251f8274d79c8 mb_target_abd251f8274d79c8 = (mb_fn_abd251f8274d79c8)mb_entry_abd251f8274d79c8;
  int32_t mb_result_abd251f8274d79c8 = mb_target_abd251f8274d79c8(this_, dxgi_device, (void * *)d2d_device6);
  return mb_result_abd251f8274d79c8;
}

typedef int32_t (MB_CALL *mb_fn_ad1d6d3b831893e5)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9ef9f9cc9a444183f3aab95(void * this_, int32_t mode, void * hdc) {
  void *mb_entry_ad1d6d3b831893e5 = NULL;
  if (this_ != NULL) {
    mb_entry_ad1d6d3b831893e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_ad1d6d3b831893e5 == NULL) {
  return 0;
  }
  mb_fn_ad1d6d3b831893e5 mb_target_ad1d6d3b831893e5 = (mb_fn_ad1d6d3b831893e5)mb_entry_ad1d6d3b831893e5;
  int32_t mb_result_ad1d6d3b831893e5 = mb_target_ad1d6d3b831893e5(this_, mode, (void * *)hdc);
  return mb_result_ad1d6d3b831893e5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3699d8804422068d_p1;
typedef char mb_assert_3699d8804422068d_p1[(sizeof(mb_agg_3699d8804422068d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3699d8804422068d)(void *, mb_agg_3699d8804422068d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b61ed73c27bcd1f6f6b751d6(void * this_, void * update) {
  void *mb_entry_3699d8804422068d = NULL;
  if (this_ != NULL) {
    mb_entry_3699d8804422068d = (*(void ***)this_)[7];
  }
  if (mb_entry_3699d8804422068d == NULL) {
  return 0;
  }
  mb_fn_3699d8804422068d mb_target_3699d8804422068d = (mb_fn_3699d8804422068d)mb_entry_3699d8804422068d;
  int32_t mb_result_3699d8804422068d = mb_target_3699d8804422068d(this_, (mb_agg_3699d8804422068d_p1 *)update);
  return mb_result_3699d8804422068d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_873bf313e4839c16_p1;
typedef char mb_assert_873bf313e4839c16_p1[(sizeof(mb_agg_873bf313e4839c16_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_873bf313e4839c16)(void *, mb_agg_873bf313e4839c16_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_337bcc56fa497db3860b94bb(void * this_, void * bounds) {
  void *mb_entry_873bf313e4839c16 = NULL;
  if (this_ != NULL) {
    mb_entry_873bf313e4839c16 = (*(void ***)this_)[8];
  }
  if (mb_entry_873bf313e4839c16 == NULL) {
  return 0;
  }
  mb_fn_873bf313e4839c16 mb_target_873bf313e4839c16 = (mb_fn_873bf313e4839c16)mb_entry_873bf313e4839c16;
  int32_t mb_result_873bf313e4839c16 = mb_target_873bf313e4839c16(this_, (mb_agg_873bf313e4839c16_p1 *)bounds);
  return mb_result_873bf313e4839c16;
}

typedef int32_t (MB_CALL *mb_fn_ce0085c5ec616bd2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce65f152b16ec7066fe30174(void * this_, void * sink) {
  void *mb_entry_ce0085c5ec616bd2 = NULL;
  if (this_ != NULL) {
    mb_entry_ce0085c5ec616bd2 = (*(void ***)this_)[7];
  }
  if (mb_entry_ce0085c5ec616bd2 == NULL) {
  return 0;
  }
  mb_fn_ce0085c5ec616bd2 mb_target_ce0085c5ec616bd2 = (mb_fn_ce0085c5ec616bd2)mb_entry_ce0085c5ec616bd2;
  int32_t mb_result_ce0085c5ec616bd2 = mb_target_ce0085c5ec616bd2(this_, sink);
  return mb_result_ce0085c5ec616bd2;
}

typedef int32_t (MB_CALL *mb_fn_23a5401fa5af4f2b)(void *, float *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73a9ef198d0494b5acd2b1d7(void * this_, void * dpi_x, void * dpi_y) {
  void *mb_entry_23a5401fa5af4f2b = NULL;
  if (this_ != NULL) {
    mb_entry_23a5401fa5af4f2b = (*(void ***)this_)[9];
  }
  if (mb_entry_23a5401fa5af4f2b == NULL) {
  return 0;
  }
  mb_fn_23a5401fa5af4f2b mb_target_23a5401fa5af4f2b = (mb_fn_23a5401fa5af4f2b)mb_entry_23a5401fa5af4f2b;
  int32_t mb_result_23a5401fa5af4f2b = mb_target_23a5401fa5af4f2b(this_, (float *)dpi_x, (float *)dpi_y);
  return mb_result_23a5401fa5af4f2b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f58b488209ddc852_p1;
typedef char mb_assert_f58b488209ddc852_p1[(sizeof(mb_agg_f58b488209ddc852_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f58b488209ddc852)(void *, mb_agg_f58b488209ddc852_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9a115103e793229f8bdc713(void * this_, void * bounds) {
  void *mb_entry_f58b488209ddc852 = NULL;
  if (this_ != NULL) {
    mb_entry_f58b488209ddc852 = (*(void ***)this_)[10];
  }
  if (mb_entry_f58b488209ddc852 == NULL) {
  return 0;
  }
  mb_fn_f58b488209ddc852 mb_target_f58b488209ddc852 = (mb_fn_f58b488209ddc852)mb_entry_f58b488209ddc852;
  int32_t mb_result_f58b488209ddc852 = mb_target_f58b488209ddc852(this_, (mb_agg_f58b488209ddc852_p1 *)bounds);
  return mb_result_f58b488209ddc852;
}

typedef int32_t (MB_CALL *mb_fn_d5fba9556559396d)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79cb565e8239e23e2b706c62(void * this_, uint32_t record_type, void * record_data, uint32_t record_data_size) {
  void *mb_entry_d5fba9556559396d = NULL;
  if (this_ != NULL) {
    mb_entry_d5fba9556559396d = (*(void ***)this_)[6];
  }
  if (mb_entry_d5fba9556559396d == NULL) {
  return 0;
  }
  mb_fn_d5fba9556559396d mb_target_d5fba9556559396d = (mb_fn_d5fba9556559396d)mb_entry_d5fba9556559396d;
  int32_t mb_result_d5fba9556559396d = mb_target_d5fba9556559396d(this_, record_type, record_data, record_data_size);
  return mb_result_d5fba9556559396d;
}

typedef int32_t (MB_CALL *mb_fn_ee552a17041b75d2)(void *, uint32_t, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2ebc07e2ef485ef4cc9bccc(void * this_, uint32_t record_type, void * record_data, uint32_t record_data_size, uint32_t flags) {
  void *mb_entry_ee552a17041b75d2 = NULL;
  if (this_ != NULL) {
    mb_entry_ee552a17041b75d2 = (*(void ***)this_)[7];
  }
  if (mb_entry_ee552a17041b75d2 == NULL) {
  return 0;
  }
  mb_fn_ee552a17041b75d2 mb_target_ee552a17041b75d2 = (mb_fn_ee552a17041b75d2)mb_entry_ee552a17041b75d2;
  int32_t mb_result_ee552a17041b75d2 = mb_target_ee552a17041b75d2(this_, record_type, record_data, record_data_size, flags);
  return mb_result_ee552a17041b75d2;
}

typedef struct { uint8_t bytes[24]; } mb_agg_301853c2c126275e_p3;
typedef char mb_assert_301853c2c126275e_p3[(sizeof(mb_agg_301853c2c126275e_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_301853c2c126275e)(void *, void *, int32_t, mb_agg_301853c2c126275e_p3 *, float, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_646d849011634fa85a7b1c25(void * this_, void * input_geometry, int32_t combine_mode, void * input_geometry_transform, float flattening_tolerance, void * geometry_sink) {
  void *mb_entry_301853c2c126275e = NULL;
  if (this_ != NULL) {
    mb_entry_301853c2c126275e = (*(void ***)this_)[14];
  }
  if (mb_entry_301853c2c126275e == NULL) {
  return 0;
  }
  mb_fn_301853c2c126275e mb_target_301853c2c126275e = (mb_fn_301853c2c126275e)mb_entry_301853c2c126275e;
  int32_t mb_result_301853c2c126275e = mb_target_301853c2c126275e(this_, input_geometry, combine_mode, (mb_agg_301853c2c126275e_p3 *)input_geometry_transform, flattening_tolerance, geometry_sink);
  return mb_result_301853c2c126275e;
}

typedef struct { uint8_t bytes[24]; } mb_agg_e4b87b063aab6509_p2;
typedef char mb_assert_e4b87b063aab6509_p2[(sizeof(mb_agg_e4b87b063aab6509_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4b87b063aab6509)(void *, void *, mb_agg_e4b87b063aab6509_p2 *, float, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e711c2e5dec80b8d71e7e205(void * this_, void * input_geometry, void * input_geometry_transform, float flattening_tolerance, void * relation) {
  void *mb_entry_e4b87b063aab6509 = NULL;
  if (this_ != NULL) {
    mb_entry_e4b87b063aab6509 = (*(void ***)this_)[11];
  }
  if (mb_entry_e4b87b063aab6509 == NULL) {
  return 0;
  }
  mb_fn_e4b87b063aab6509 mb_target_e4b87b063aab6509 = (mb_fn_e4b87b063aab6509)mb_entry_e4b87b063aab6509;
  int32_t mb_result_e4b87b063aab6509 = mb_target_e4b87b063aab6509(this_, input_geometry, (mb_agg_e4b87b063aab6509_p2 *)input_geometry_transform, flattening_tolerance, (int32_t *)relation);
  return mb_result_e4b87b063aab6509;
}

typedef struct { uint8_t bytes[24]; } mb_agg_0a156330a3cd3b53_p1;
typedef char mb_assert_0a156330a3cd3b53_p1[(sizeof(mb_agg_0a156330a3cd3b53_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a156330a3cd3b53)(void *, mb_agg_0a156330a3cd3b53_p1 *, float, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_196cb238fe2c42b4f036acd0(void * this_, void * world_transform, float flattening_tolerance, void * area) {
  void *mb_entry_0a156330a3cd3b53 = NULL;
  if (this_ != NULL) {
    mb_entry_0a156330a3cd3b53 = (*(void ***)this_)[16];
  }
  if (mb_entry_0a156330a3cd3b53 == NULL) {
  return 0;
  }
  mb_fn_0a156330a3cd3b53 mb_target_0a156330a3cd3b53 = (mb_fn_0a156330a3cd3b53)mb_entry_0a156330a3cd3b53;
  int32_t mb_result_0a156330a3cd3b53 = mb_target_0a156330a3cd3b53(this_, (mb_agg_0a156330a3cd3b53_p1 *)world_transform, flattening_tolerance, (float *)area);
  return mb_result_0a156330a3cd3b53;
}

typedef struct { uint8_t bytes[24]; } mb_agg_8531a11611f74398_p1;
typedef char mb_assert_8531a11611f74398_p1[(sizeof(mb_agg_8531a11611f74398_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8531a11611f74398)(void *, mb_agg_8531a11611f74398_p1 *, float, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_287438b0f7fdb31ea083a91e(void * this_, void * world_transform, float flattening_tolerance, void * length) {
  void *mb_entry_8531a11611f74398 = NULL;
  if (this_ != NULL) {
    mb_entry_8531a11611f74398 = (*(void ***)this_)[17];
  }
  if (mb_entry_8531a11611f74398 == NULL) {
  return 0;
  }
  mb_fn_8531a11611f74398 mb_target_8531a11611f74398 = (mb_fn_8531a11611f74398)mb_entry_8531a11611f74398;
  int32_t mb_result_8531a11611f74398 = mb_target_8531a11611f74398(this_, (mb_agg_8531a11611f74398_p1 *)world_transform, flattening_tolerance, (float *)length);
  return mb_result_8531a11611f74398;
}

typedef struct { uint8_t bytes[24]; } mb_agg_eaba15bd1184fa1d_p2;
typedef char mb_assert_eaba15bd1184fa1d_p2[(sizeof(mb_agg_eaba15bd1184fa1d_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_eaba15bd1184fa1d_p4;
typedef char mb_assert_eaba15bd1184fa1d_p4[(sizeof(mb_agg_eaba15bd1184fa1d_p4) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_eaba15bd1184fa1d_p5;
typedef char mb_assert_eaba15bd1184fa1d_p5[(sizeof(mb_agg_eaba15bd1184fa1d_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eaba15bd1184fa1d)(void *, float, mb_agg_eaba15bd1184fa1d_p2 *, float, mb_agg_eaba15bd1184fa1d_p4 *, mb_agg_eaba15bd1184fa1d_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21a889aaf5df8fb40c8c6eaa(void * this_, float length, void * world_transform, float flattening_tolerance, void * point, void * unit_tangent_vector) {
  void *mb_entry_eaba15bd1184fa1d = NULL;
  if (this_ != NULL) {
    mb_entry_eaba15bd1184fa1d = (*(void ***)this_)[18];
  }
  if (mb_entry_eaba15bd1184fa1d == NULL) {
  return 0;
  }
  mb_fn_eaba15bd1184fa1d mb_target_eaba15bd1184fa1d = (mb_fn_eaba15bd1184fa1d)mb_entry_eaba15bd1184fa1d;
  int32_t mb_result_eaba15bd1184fa1d = mb_target_eaba15bd1184fa1d(this_, length, (mb_agg_eaba15bd1184fa1d_p2 *)world_transform, flattening_tolerance, (mb_agg_eaba15bd1184fa1d_p4 *)point, (mb_agg_eaba15bd1184fa1d_p5 *)unit_tangent_vector);
  return mb_result_eaba15bd1184fa1d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_2628b8962dd16dd9_p1;
typedef char mb_assert_2628b8962dd16dd9_p1[(sizeof(mb_agg_2628b8962dd16dd9_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_2628b8962dd16dd9_p2;
typedef char mb_assert_2628b8962dd16dd9_p2[(sizeof(mb_agg_2628b8962dd16dd9_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2628b8962dd16dd9)(void *, mb_agg_2628b8962dd16dd9_p1, mb_agg_2628b8962dd16dd9_p2 *, float, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46fbdf52d2ee7c44cbb9f501(void * this_, moonbit_bytes_t point, void * world_transform, float flattening_tolerance, void * contains) {
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_2628b8962dd16dd9_p1 mb_converted_2628b8962dd16dd9_1;
  memcpy(&mb_converted_2628b8962dd16dd9_1, point, 8);
  void *mb_entry_2628b8962dd16dd9 = NULL;
  if (this_ != NULL) {
    mb_entry_2628b8962dd16dd9 = (*(void ***)this_)[10];
  }
  if (mb_entry_2628b8962dd16dd9 == NULL) {
  return 0;
  }
  mb_fn_2628b8962dd16dd9 mb_target_2628b8962dd16dd9 = (mb_fn_2628b8962dd16dd9)mb_entry_2628b8962dd16dd9;
  int32_t mb_result_2628b8962dd16dd9 = mb_target_2628b8962dd16dd9(this_, mb_converted_2628b8962dd16dd9_1, (mb_agg_2628b8962dd16dd9_p2 *)world_transform, flattening_tolerance, (int32_t *)contains);
  return mb_result_2628b8962dd16dd9;
}

typedef struct { uint8_t bytes[24]; } mb_agg_b093e5c923df6d8a_p1;
typedef char mb_assert_b093e5c923df6d8a_p1[(sizeof(mb_agg_b093e5c923df6d8a_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b093e5c923df6d8a_p2;
typedef char mb_assert_b093e5c923df6d8a_p2[(sizeof(mb_agg_b093e5c923df6d8a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b093e5c923df6d8a)(void *, mb_agg_b093e5c923df6d8a_p1 *, mb_agg_b093e5c923df6d8a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3da565b1413904d268325d51(void * this_, void * world_transform, void * bounds) {
  void *mb_entry_b093e5c923df6d8a = NULL;
  if (this_ != NULL) {
    mb_entry_b093e5c923df6d8a = (*(void ***)this_)[7];
  }
  if (mb_entry_b093e5c923df6d8a == NULL) {
  return 0;
  }
  mb_fn_b093e5c923df6d8a mb_target_b093e5c923df6d8a = (mb_fn_b093e5c923df6d8a)mb_entry_b093e5c923df6d8a;
  int32_t mb_result_b093e5c923df6d8a = mb_target_b093e5c923df6d8a(this_, (mb_agg_b093e5c923df6d8a_p1 *)world_transform, (mb_agg_b093e5c923df6d8a_p2 *)bounds);
  return mb_result_b093e5c923df6d8a;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4de38ccb93dc3d89_p3;
typedef char mb_assert_4de38ccb93dc3d89_p3[(sizeof(mb_agg_4de38ccb93dc3d89_p3) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4de38ccb93dc3d89_p5;
typedef char mb_assert_4de38ccb93dc3d89_p5[(sizeof(mb_agg_4de38ccb93dc3d89_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4de38ccb93dc3d89)(void *, float, void *, mb_agg_4de38ccb93dc3d89_p3 *, float, mb_agg_4de38ccb93dc3d89_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1adb292b820e9ba92007e198(void * this_, float stroke_width, void * stroke_style, void * world_transform, float flattening_tolerance, void * bounds) {
  void *mb_entry_4de38ccb93dc3d89 = NULL;
  if (this_ != NULL) {
    mb_entry_4de38ccb93dc3d89 = (*(void ***)this_)[8];
  }
  if (mb_entry_4de38ccb93dc3d89 == NULL) {
  return 0;
  }
  mb_fn_4de38ccb93dc3d89 mb_target_4de38ccb93dc3d89 = (mb_fn_4de38ccb93dc3d89)mb_entry_4de38ccb93dc3d89;
  int32_t mb_result_4de38ccb93dc3d89 = mb_target_4de38ccb93dc3d89(this_, stroke_width, stroke_style, (mb_agg_4de38ccb93dc3d89_p3 *)world_transform, flattening_tolerance, (mb_agg_4de38ccb93dc3d89_p5 *)bounds);
  return mb_result_4de38ccb93dc3d89;
}

typedef struct { uint8_t bytes[24]; } mb_agg_629c323fee16b281_p1;
typedef char mb_assert_629c323fee16b281_p1[(sizeof(mb_agg_629c323fee16b281_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_629c323fee16b281)(void *, mb_agg_629c323fee16b281_p1 *, float, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ce34f313dec3e26d7459606(void * this_, void * world_transform, float flattening_tolerance, void * geometry_sink) {
  void *mb_entry_629c323fee16b281 = NULL;
  if (this_ != NULL) {
    mb_entry_629c323fee16b281 = (*(void ***)this_)[15];
  }
  if (mb_entry_629c323fee16b281 == NULL) {
  return 0;
  }
  mb_fn_629c323fee16b281 mb_target_629c323fee16b281 = (mb_fn_629c323fee16b281)mb_entry_629c323fee16b281;
  int32_t mb_result_629c323fee16b281 = mb_target_629c323fee16b281(this_, (mb_agg_629c323fee16b281_p1 *)world_transform, flattening_tolerance, geometry_sink);
  return mb_result_629c323fee16b281;
}

typedef struct { uint8_t bytes[24]; } mb_agg_b3009ed8485797bf_p2;
typedef char mb_assert_b3009ed8485797bf_p2[(sizeof(mb_agg_b3009ed8485797bf_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3009ed8485797bf)(void *, int32_t, mb_agg_b3009ed8485797bf_p2 *, float, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ad5752aba0374f3ddf0770b(void * this_, int32_t simplification_option, void * world_transform, float flattening_tolerance, void * geometry_sink) {
  void *mb_entry_b3009ed8485797bf = NULL;
  if (this_ != NULL) {
    mb_entry_b3009ed8485797bf = (*(void ***)this_)[12];
  }
  if (mb_entry_b3009ed8485797bf == NULL) {
  return 0;
  }
  mb_fn_b3009ed8485797bf mb_target_b3009ed8485797bf = (mb_fn_b3009ed8485797bf)mb_entry_b3009ed8485797bf;
  int32_t mb_result_b3009ed8485797bf = mb_target_b3009ed8485797bf(this_, simplification_option, (mb_agg_b3009ed8485797bf_p2 *)world_transform, flattening_tolerance, geometry_sink);
  return mb_result_b3009ed8485797bf;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ce04e366dbad7d1d_p1;
typedef char mb_assert_ce04e366dbad7d1d_p1[(sizeof(mb_agg_ce04e366dbad7d1d_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_ce04e366dbad7d1d_p4;
typedef char mb_assert_ce04e366dbad7d1d_p4[(sizeof(mb_agg_ce04e366dbad7d1d_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce04e366dbad7d1d)(void *, mb_agg_ce04e366dbad7d1d_p1, float, void *, mb_agg_ce04e366dbad7d1d_p4 *, float, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55023cd761c96942e96bb1da(void * this_, moonbit_bytes_t point, float stroke_width, void * stroke_style, void * world_transform, float flattening_tolerance, void * contains) {
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_ce04e366dbad7d1d_p1 mb_converted_ce04e366dbad7d1d_1;
  memcpy(&mb_converted_ce04e366dbad7d1d_1, point, 8);
  void *mb_entry_ce04e366dbad7d1d = NULL;
  if (this_ != NULL) {
    mb_entry_ce04e366dbad7d1d = (*(void ***)this_)[9];
  }
  if (mb_entry_ce04e366dbad7d1d == NULL) {
  return 0;
  }
  mb_fn_ce04e366dbad7d1d mb_target_ce04e366dbad7d1d = (mb_fn_ce04e366dbad7d1d)mb_entry_ce04e366dbad7d1d;
  int32_t mb_result_ce04e366dbad7d1d = mb_target_ce04e366dbad7d1d(this_, mb_converted_ce04e366dbad7d1d_1, stroke_width, stroke_style, (mb_agg_ce04e366dbad7d1d_p4 *)world_transform, flattening_tolerance, (int32_t *)contains);
  return mb_result_ce04e366dbad7d1d;
}

typedef struct { uint8_t bytes[24]; } mb_agg_a3525d3686af8135_p1;
typedef char mb_assert_a3525d3686af8135_p1[(sizeof(mb_agg_a3525d3686af8135_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3525d3686af8135)(void *, mb_agg_a3525d3686af8135_p1 *, float, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af027e911627e7554c60a679(void * this_, void * world_transform, float flattening_tolerance, void * tessellation_sink) {
  void *mb_entry_a3525d3686af8135 = NULL;
  if (this_ != NULL) {
    mb_entry_a3525d3686af8135 = (*(void ***)this_)[13];
  }
  if (mb_entry_a3525d3686af8135 == NULL) {
  return 0;
  }
  mb_fn_a3525d3686af8135 mb_target_a3525d3686af8135 = (mb_fn_a3525d3686af8135)mb_entry_a3525d3686af8135;
  int32_t mb_result_a3525d3686af8135 = mb_target_a3525d3686af8135(this_, (mb_agg_a3525d3686af8135_p1 *)world_transform, flattening_tolerance, tessellation_sink);
  return mb_result_a3525d3686af8135;
}

typedef struct { uint8_t bytes[24]; } mb_agg_7133b3e7b21206e2_p3;
typedef char mb_assert_7133b3e7b21206e2_p3[(sizeof(mb_agg_7133b3e7b21206e2_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7133b3e7b21206e2)(void *, float, void *, mb_agg_7133b3e7b21206e2_p3 *, float, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96694a049c14c78e1b88edf2(void * this_, float stroke_width, void * stroke_style, void * world_transform, float flattening_tolerance, void * geometry_sink) {
  void *mb_entry_7133b3e7b21206e2 = NULL;
  if (this_ != NULL) {
    mb_entry_7133b3e7b21206e2 = (*(void ***)this_)[19];
  }
  if (mb_entry_7133b3e7b21206e2 == NULL) {
  return 0;
  }
  mb_fn_7133b3e7b21206e2 mb_target_7133b3e7b21206e2 = (mb_fn_7133b3e7b21206e2)mb_entry_7133b3e7b21206e2;
  int32_t mb_result_7133b3e7b21206e2 = mb_target_7133b3e7b21206e2(this_, stroke_width, stroke_style, (mb_agg_7133b3e7b21206e2_p3 *)world_transform, flattening_tolerance, geometry_sink);
  return mb_result_7133b3e7b21206e2;
}

typedef int32_t (MB_CALL *mb_fn_6b6474324be4672c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_373df51b5190b4822b3a4fd1(void * this_) {
  void *mb_entry_6b6474324be4672c = NULL;
  if (this_ != NULL) {
    mb_entry_6b6474324be4672c = (*(void ***)this_)[20];
  }
  if (mb_entry_6b6474324be4672c == NULL) {
  return 0;
  }
  mb_fn_6b6474324be4672c mb_target_6b6474324be4672c = (mb_fn_6b6474324be4672c)mb_entry_6b6474324be4672c;
  int32_t mb_result_6b6474324be4672c = mb_target_6b6474324be4672c(this_);
  return mb_result_6b6474324be4672c;
}

typedef void (MB_CALL *mb_fn_7172fe499b116c07)(void *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_126cd6800d3a9fb1e10eec8b(void * this_, void * geometries, uint32_t geometries_count) {
  void *mb_entry_7172fe499b116c07 = NULL;
  if (this_ != NULL) {
    mb_entry_7172fe499b116c07 = (*(void ***)this_)[22];
  }
  if (mb_entry_7172fe499b116c07 == NULL) {
  return;
  }
  mb_fn_7172fe499b116c07 mb_target_7172fe499b116c07 = (mb_fn_7172fe499b116c07)mb_entry_7172fe499b116c07;
  mb_target_7172fe499b116c07(this_, (void * *)geometries, geometries_count);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_d3d2c4286ef35764)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_603691078b9bccd8b11f4932(void * this_) {
  void *mb_entry_d3d2c4286ef35764 = NULL;
  if (this_ != NULL) {
    mb_entry_d3d2c4286ef35764 = (*(void ***)this_)[21];
  }
  if (mb_entry_d3d2c4286ef35764 == NULL) {
  return 0;
  }
  mb_fn_d3d2c4286ef35764 mb_target_d3d2c4286ef35764 = (mb_fn_d3d2c4286ef35764)mb_entry_d3d2c4286ef35764;
  uint32_t mb_result_d3d2c4286ef35764 = mb_target_d3d2c4286ef35764(this_);
  return mb_result_d3d2c4286ef35764;
}

typedef struct { uint8_t bytes[28]; } mb_agg_98b94f5620a2bf79_p1;
typedef char mb_assert_98b94f5620a2bf79_p1[(sizeof(mb_agg_98b94f5620a2bf79_p1) == 28) ? 1 : -1];
typedef void (MB_CALL *mb_fn_98b94f5620a2bf79)(void *, mb_agg_98b94f5620a2bf79_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4702754eefdc6e97cc642e0f(void * this_, void * arc) {
  void *mb_entry_98b94f5620a2bf79 = NULL;
  if (this_ != NULL) {
    mb_entry_98b94f5620a2bf79 = (*(void ***)this_)[17];
  }
  if (mb_entry_98b94f5620a2bf79 == NULL) {
  return;
  }
  mb_fn_98b94f5620a2bf79 mb_target_98b94f5620a2bf79 = (mb_fn_98b94f5620a2bf79)mb_entry_98b94f5620a2bf79;
  mb_target_98b94f5620a2bf79(this_, (mb_agg_98b94f5620a2bf79_p1 *)arc);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_8e8ddd9ec95448be_p1;
typedef char mb_assert_8e8ddd9ec95448be_p1[(sizeof(mb_agg_8e8ddd9ec95448be_p1) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_8e8ddd9ec95448be)(void *, mb_agg_8e8ddd9ec95448be_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d53c9a8186707bfac22200cf(void * this_, void * bezier) {
  void *mb_entry_8e8ddd9ec95448be = NULL;
  if (this_ != NULL) {
    mb_entry_8e8ddd9ec95448be = (*(void ***)this_)[14];
  }
  if (mb_entry_8e8ddd9ec95448be == NULL) {
  return;
  }
  mb_fn_8e8ddd9ec95448be mb_target_8e8ddd9ec95448be = (mb_fn_8e8ddd9ec95448be)mb_entry_8e8ddd9ec95448be;
  mb_target_8e8ddd9ec95448be(this_, (mb_agg_8e8ddd9ec95448be_p1 *)bezier);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0a5a615d7a2fd2a0_p1;
typedef char mb_assert_0a5a615d7a2fd2a0_p1[(sizeof(mb_agg_0a5a615d7a2fd2a0_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_0a5a615d7a2fd2a0)(void *, mb_agg_0a5a615d7a2fd2a0_p1);

MOONBIT_FFI_EXPORT
void moonbit_win32_f011e910775c327bdeeae6aa(void * this_, moonbit_bytes_t point) {
  if (Moonbit_array_length(point) < 8) {
  return;
  }
  mb_agg_0a5a615d7a2fd2a0_p1 mb_converted_0a5a615d7a2fd2a0_1;
  memcpy(&mb_converted_0a5a615d7a2fd2a0_1, point, 8);
  void *mb_entry_0a5a615d7a2fd2a0 = NULL;
  if (this_ != NULL) {
    mb_entry_0a5a615d7a2fd2a0 = (*(void ***)this_)[13];
  }
  if (mb_entry_0a5a615d7a2fd2a0 == NULL) {
  return;
  }
  mb_fn_0a5a615d7a2fd2a0 mb_target_0a5a615d7a2fd2a0 = (mb_fn_0a5a615d7a2fd2a0)mb_entry_0a5a615d7a2fd2a0;
  mb_target_0a5a615d7a2fd2a0(this_, mb_converted_0a5a615d7a2fd2a0_1);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c587c3cfa6d24381_p1;
typedef char mb_assert_c587c3cfa6d24381_p1[(sizeof(mb_agg_c587c3cfa6d24381_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c587c3cfa6d24381)(void *, mb_agg_c587c3cfa6d24381_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4f353db22e9ff781b586d1f0(void * this_, void * bezier) {
  void *mb_entry_c587c3cfa6d24381 = NULL;
  if (this_ != NULL) {
    mb_entry_c587c3cfa6d24381 = (*(void ***)this_)[15];
  }
  if (mb_entry_c587c3cfa6d24381 == NULL) {
  return;
  }
  mb_fn_c587c3cfa6d24381 mb_target_c587c3cfa6d24381 = (mb_fn_c587c3cfa6d24381)mb_entry_c587c3cfa6d24381;
  mb_target_c587c3cfa6d24381(this_, (mb_agg_c587c3cfa6d24381_p1 *)bezier);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_30cf1b97269ea454_p1;
typedef char mb_assert_30cf1b97269ea454_p1[(sizeof(mb_agg_30cf1b97269ea454_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_30cf1b97269ea454)(void *, mb_agg_30cf1b97269ea454_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_562d470da5c45d16865f3301(void * this_, void * beziers, uint32_t beziers_count) {
  void *mb_entry_30cf1b97269ea454 = NULL;
  if (this_ != NULL) {
    mb_entry_30cf1b97269ea454 = (*(void ***)this_)[16];
  }
  if (mb_entry_30cf1b97269ea454 == NULL) {
  return;
  }
  mb_fn_30cf1b97269ea454 mb_target_30cf1b97269ea454 = (mb_fn_30cf1b97269ea454)mb_entry_30cf1b97269ea454;
  mb_target_30cf1b97269ea454(this_, (mb_agg_30cf1b97269ea454_p1 *)beziers, beziers_count);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_cac0ef2830d6f58b)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_289e82f4453a0b089f90f7fb(void * this_) {
  void *mb_entry_cac0ef2830d6f58b = NULL;
  if (this_ != NULL) {
    mb_entry_cac0ef2830d6f58b = (*(void ***)this_)[7];
  }
  if (mb_entry_cac0ef2830d6f58b == NULL) {
  return 0;
  }
  mb_fn_cac0ef2830d6f58b mb_target_cac0ef2830d6f58b = (mb_fn_cac0ef2830d6f58b)mb_entry_cac0ef2830d6f58b;
  uint32_t mb_result_cac0ef2830d6f58b = mb_target_cac0ef2830d6f58b(this_);
  return mb_result_cac0ef2830d6f58b;
}

typedef struct { uint8_t bytes[208]; } mb_agg_6790c0e7b701f4de_p2;
typedef char mb_assert_6790c0e7b701f4de_p2[(sizeof(mb_agg_6790c0e7b701f4de_p2) == 208) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6790c0e7b701f4de)(void *, uint32_t, mb_agg_6790c0e7b701f4de_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_644de91c4b5095a17c21e9f6(void * this_, uint32_t start_index, void * patches, uint32_t patches_count) {
  void *mb_entry_6790c0e7b701f4de = NULL;
  if (this_ != NULL) {
    mb_entry_6790c0e7b701f4de = (*(void ***)this_)[8];
  }
  if (mb_entry_6790c0e7b701f4de == NULL) {
  return 0;
  }
  mb_fn_6790c0e7b701f4de mb_target_6790c0e7b701f4de = (mb_fn_6790c0e7b701f4de)mb_entry_6790c0e7b701f4de;
  int32_t mb_result_6790c0e7b701f4de = mb_target_6790c0e7b701f4de(this_, start_index, (mb_agg_6790c0e7b701f4de_p2 *)patches, patches_count);
  return mb_result_6790c0e7b701f4de;
}

typedef int32_t (MB_CALL *mb_fn_16b9cca96d9a32fd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0b9641a4531b7702f39b213(void * this_) {
  void *mb_entry_16b9cca96d9a32fd = NULL;
  if (this_ != NULL) {
    mb_entry_16b9cca96d9a32fd = (*(void ***)this_)[9];
  }
  if (mb_entry_16b9cca96d9a32fd == NULL) {
  return 0;
  }
  mb_fn_16b9cca96d9a32fd mb_target_16b9cca96d9a32fd = (mb_fn_16b9cca96d9a32fd)mb_entry_16b9cca96d9a32fd;
  int32_t mb_result_16b9cca96d9a32fd = mb_target_16b9cca96d9a32fd(this_);
  return mb_result_16b9cca96d9a32fd;
}

typedef int32_t (MB_CALL *mb_fn_80c557f49cacfb75)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c589bf51c3b687323e49bb44(void * this_) {
  void *mb_entry_80c557f49cacfb75 = NULL;
  if (this_ != NULL) {
    mb_entry_80c557f49cacfb75 = (*(void ***)this_)[10];
  }
  if (mb_entry_80c557f49cacfb75 == NULL) {
  return 0;
  }
  mb_fn_80c557f49cacfb75 mb_target_80c557f49cacfb75 = (mb_fn_80c557f49cacfb75)mb_entry_80c557f49cacfb75;
  int32_t mb_result_80c557f49cacfb75 = mb_target_80c557f49cacfb75(this_);
  return mb_result_80c557f49cacfb75;
}

typedef uint32_t (MB_CALL *mb_fn_17a5a734ca17c25c)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ea9672c1ba234131f0a61c2e(void * this_) {
  void *mb_entry_17a5a734ca17c25c = NULL;
  if (this_ != NULL) {
    mb_entry_17a5a734ca17c25c = (*(void ***)this_)[7];
  }
  if (mb_entry_17a5a734ca17c25c == NULL) {
  return 0;
  }
  mb_fn_17a5a734ca17c25c mb_target_17a5a734ca17c25c = (mb_fn_17a5a734ca17c25c)mb_entry_17a5a734ca17c25c;
  uint32_t mb_result_17a5a734ca17c25c = mb_target_17a5a734ca17c25c(this_);
  return mb_result_17a5a734ca17c25c;
}

typedef struct { uint8_t bytes[20]; } mb_agg_9c51c92fedd5d601_p1;
typedef char mb_assert_9c51c92fedd5d601_p1[(sizeof(mb_agg_9c51c92fedd5d601_p1) == 20) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9c51c92fedd5d601)(void *, mb_agg_9c51c92fedd5d601_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_fda4de6291fb45ae86896c7a(void * this_, void * gradient_stops, uint32_t gradient_stops_count) {
  void *mb_entry_9c51c92fedd5d601 = NULL;
  if (this_ != NULL) {
    mb_entry_9c51c92fedd5d601 = (*(void ***)this_)[8];
  }
  if (mb_entry_9c51c92fedd5d601 == NULL) {
  return;
  }
  mb_fn_9c51c92fedd5d601 mb_target_9c51c92fedd5d601 = (mb_fn_9c51c92fedd5d601)mb_entry_9c51c92fedd5d601;
  mb_target_9c51c92fedd5d601(this_, (mb_agg_9c51c92fedd5d601_p1 *)gradient_stops, gradient_stops_count);
  return;
}

typedef int32_t (MB_CALL *mb_fn_1a6c846d5631c11f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cefe2a4cae706007fdeb758(void * this_) {
  void *mb_entry_1a6c846d5631c11f = NULL;
  if (this_ != NULL) {
    mb_entry_1a6c846d5631c11f = (*(void ***)this_)[14];
  }
  if (mb_entry_1a6c846d5631c11f == NULL) {
  return 0;
  }
  mb_fn_1a6c846d5631c11f mb_target_1a6c846d5631c11f = (mb_fn_1a6c846d5631c11f)mb_entry_1a6c846d5631c11f;
  int32_t mb_result_1a6c846d5631c11f = mb_target_1a6c846d5631c11f(this_);
  return mb_result_1a6c846d5631c11f;
}

typedef int32_t (MB_CALL *mb_fn_c819a02941174116)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7953483dfb766019dc02acfb(void * this_) {
  void *mb_entry_c819a02941174116 = NULL;
  if (this_ != NULL) {
    mb_entry_c819a02941174116 = (*(void ***)this_)[15];
  }
  if (mb_entry_c819a02941174116 == NULL) {
  return 0;
  }
  mb_fn_c819a02941174116 mb_target_c819a02941174116 = (mb_fn_c819a02941174116)mb_entry_c819a02941174116;
  int32_t mb_result_c819a02941174116 = mb_target_c819a02941174116(this_);
  return mb_result_c819a02941174116;
}

typedef struct { uint8_t bytes[20]; } mb_agg_9c1e56dfc3935bf2_p1;
typedef char mb_assert_9c1e56dfc3935bf2_p1[(sizeof(mb_agg_9c1e56dfc3935bf2_p1) == 20) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9c1e56dfc3935bf2)(void *, mb_agg_9c1e56dfc3935bf2_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_6b45565ab7a58fc22978271c(void * this_, void * gradient_stops, uint32_t gradient_stops_count) {
  void *mb_entry_9c1e56dfc3935bf2 = NULL;
  if (this_ != NULL) {
    mb_entry_9c1e56dfc3935bf2 = (*(void ***)this_)[11];
  }
  if (mb_entry_9c1e56dfc3935bf2 == NULL) {
  return;
  }
  mb_fn_9c1e56dfc3935bf2 mb_target_9c1e56dfc3935bf2 = (mb_fn_9c1e56dfc3935bf2)mb_entry_9c1e56dfc3935bf2;
  mb_target_9c1e56dfc3935bf2(this_, (mb_agg_9c1e56dfc3935bf2_p1 *)gradient_stops, gradient_stops_count);
  return;
}

typedef int32_t (MB_CALL *mb_fn_32c4b09f05b9c953)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43536273600f49d3df34bd94(void * this_) {
  void *mb_entry_32c4b09f05b9c953 = NULL;
  if (this_ != NULL) {
    mb_entry_32c4b09f05b9c953 = (*(void ***)this_)[13];
  }
  if (mb_entry_32c4b09f05b9c953 == NULL) {
  return 0;
  }
  mb_fn_32c4b09f05b9c953 mb_target_32c4b09f05b9c953 = (mb_fn_32c4b09f05b9c953)mb_entry_32c4b09f05b9c953;
  int32_t mb_result_32c4b09f05b9c953 = mb_target_32c4b09f05b9c953(this_);
  return mb_result_32c4b09f05b9c953;
}

typedef int32_t (MB_CALL *mb_fn_5d75234c280dd50f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d67c5e686a93fea751c7a456(void * this_) {
  void *mb_entry_5d75234c280dd50f = NULL;
  if (this_ != NULL) {
    mb_entry_5d75234c280dd50f = (*(void ***)this_)[12];
  }
  if (mb_entry_5d75234c280dd50f == NULL) {
  return 0;
  }
  mb_fn_5d75234c280dd50f mb_target_5d75234c280dd50f = (mb_fn_5d75234c280dd50f)mb_entry_5d75234c280dd50f;
  int32_t mb_result_5d75234c280dd50f = mb_target_5d75234c280dd50f(this_);
  return mb_result_5d75234c280dd50f;
}

typedef int32_t (MB_CALL *mb_fn_20f7646de2c6ac87)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a56d5531cb34834c5c3f008e(void * this_) {
  void *mb_entry_20f7646de2c6ac87 = NULL;
  if (this_ != NULL) {
    mb_entry_20f7646de2c6ac87 = (*(void ***)this_)[60];
  }
  if (mb_entry_20f7646de2c6ac87 == NULL) {
  return 0;
  }
  mb_fn_20f7646de2c6ac87 mb_target_20f7646de2c6ac87 = (mb_fn_20f7646de2c6ac87)mb_entry_20f7646de2c6ac87;
  int32_t mb_result_20f7646de2c6ac87 = mb_target_20f7646de2c6ac87(this_);
  return mb_result_20f7646de2c6ac87;
}

typedef void * (MB_CALL *mb_fn_13a46558b00aea31)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e835ff5c61cf2bcd83e51c34(void * this_) {
  void *mb_entry_13a46558b00aea31 = NULL;
  if (this_ != NULL) {
    mb_entry_13a46558b00aea31 = (*(void ***)this_)[62];
  }
  if (mb_entry_13a46558b00aea31 == NULL) {
  return NULL;
  }
  mb_fn_13a46558b00aea31 mb_target_13a46558b00aea31 = (mb_fn_13a46558b00aea31)mb_entry_13a46558b00aea31;
  void * mb_result_13a46558b00aea31 = mb_target_13a46558b00aea31(this_);
  return mb_result_13a46558b00aea31;
}

typedef struct { uint8_t bytes[8]; } mb_agg_76908d99b42f3992_p1;
typedef char mb_assert_76908d99b42f3992_p1[(sizeof(mb_agg_76908d99b42f3992_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76908d99b42f3992)(void *, mb_agg_76908d99b42f3992_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2155cfdca58883518ef087fa(void * this_, void * pixel_size) {
  void *mb_entry_76908d99b42f3992 = NULL;
  if (this_ != NULL) {
    mb_entry_76908d99b42f3992 = (*(void ***)this_)[61];
  }
  if (mb_entry_76908d99b42f3992 == NULL) {
  return 0;
  }
  mb_fn_76908d99b42f3992 mb_target_76908d99b42f3992 = (mb_fn_76908d99b42f3992)mb_entry_76908d99b42f3992;
  int32_t mb_result_76908d99b42f3992 = mb_target_76908d99b42f3992(this_, (mb_agg_76908d99b42f3992_p1 *)pixel_size);
  return mb_result_76908d99b42f3992;
}

typedef int32_t (MB_CALL *mb_fn_081609065605faac)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c1fbc2b05c5a3d48f9f6905(void * this_) {
  void *mb_entry_081609065605faac = NULL;
  if (this_ != NULL) {
    mb_entry_081609065605faac = (*(void ***)this_)[17];
  }
  if (mb_entry_081609065605faac == NULL) {
  return 0;
  }
  mb_fn_081609065605faac mb_target_081609065605faac = (mb_fn_081609065605faac)mb_entry_081609065605faac;
  int32_t mb_result_081609065605faac = mb_target_081609065605faac(this_);
  return mb_result_081609065605faac;
}

typedef int32_t (MB_CALL *mb_fn_88d5ac36497402f7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e634e470e2be81254570b8c0(void * this_) {
  void *mb_entry_88d5ac36497402f7 = NULL;
  if (this_ != NULL) {
    mb_entry_88d5ac36497402f7 = (*(void ***)this_)[18];
  }
  if (mb_entry_88d5ac36497402f7 == NULL) {
  return 0;
  }
  mb_fn_88d5ac36497402f7 mb_target_88d5ac36497402f7 = (mb_fn_88d5ac36497402f7)mb_entry_88d5ac36497402f7;
  int32_t mb_result_88d5ac36497402f7 = mb_target_88d5ac36497402f7(this_);
  return mb_result_88d5ac36497402f7;
}

typedef void (MB_CALL *mb_fn_a8b0e48d48d99782)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c2883eb2b84fc8fb2e1d7632(void * this_, void * image) {
  void *mb_entry_a8b0e48d48d99782 = NULL;
  if (this_ != NULL) {
    mb_entry_a8b0e48d48d99782 = (*(void ***)this_)[16];
  }
  if (mb_entry_a8b0e48d48d99782 == NULL) {
  return;
  }
  mb_fn_a8b0e48d48d99782 mb_target_a8b0e48d48d99782 = (mb_fn_a8b0e48d48d99782)mb_entry_a8b0e48d48d99782;
  mb_target_a8b0e48d48d99782(this_, (void * *)image);
  return;
}

typedef int32_t (MB_CALL *mb_fn_b0dd4d2ae14d97e6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29a01b631d56224e81809c70(void * this_) {
  void *mb_entry_b0dd4d2ae14d97e6 = NULL;
  if (this_ != NULL) {
    mb_entry_b0dd4d2ae14d97e6 = (*(void ***)this_)[19];
  }
  if (mb_entry_b0dd4d2ae14d97e6 == NULL) {
  return 0;
  }
  mb_fn_b0dd4d2ae14d97e6 mb_target_b0dd4d2ae14d97e6 = (mb_fn_b0dd4d2ae14d97e6)mb_entry_b0dd4d2ae14d97e6;
  int32_t mb_result_b0dd4d2ae14d97e6 = mb_target_b0dd4d2ae14d97e6(this_);
  return mb_result_b0dd4d2ae14d97e6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3a2a1ab36e4276ea_p1;
typedef char mb_assert_3a2a1ab36e4276ea_p1[(sizeof(mb_agg_3a2a1ab36e4276ea_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_3a2a1ab36e4276ea)(void *, mb_agg_3a2a1ab36e4276ea_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4772630d70a071c8a85682ee(void * this_, void * source_rectangle) {
  void *mb_entry_3a2a1ab36e4276ea = NULL;
  if (this_ != NULL) {
    mb_entry_3a2a1ab36e4276ea = (*(void ***)this_)[20];
  }
  if (mb_entry_3a2a1ab36e4276ea == NULL) {
  return;
  }
  mb_fn_3a2a1ab36e4276ea mb_target_3a2a1ab36e4276ea = (mb_fn_3a2a1ab36e4276ea)mb_entry_3a2a1ab36e4276ea;
  mb_target_3a2a1ab36e4276ea(this_, (mb_agg_3a2a1ab36e4276ea_p1 *)source_rectangle);
  return;
}

typedef void (MB_CALL *mb_fn_f3b4f0acb471e916)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_e28d773d0d1bb5b3607b393d(void * this_, int32_t extend_mode_x) {
  void *mb_entry_f3b4f0acb471e916 = NULL;
  if (this_ != NULL) {
    mb_entry_f3b4f0acb471e916 = (*(void ***)this_)[12];
  }
  if (mb_entry_f3b4f0acb471e916 == NULL) {
  return;
  }
  mb_fn_f3b4f0acb471e916 mb_target_f3b4f0acb471e916 = (mb_fn_f3b4f0acb471e916)mb_entry_f3b4f0acb471e916;
  mb_target_f3b4f0acb471e916(this_, extend_mode_x);
  return;
}

typedef void (MB_CALL *mb_fn_4818d96fbd909862)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_9f680ba8b65974047b3cb7eb(void * this_, int32_t extend_mode_y) {
  void *mb_entry_4818d96fbd909862 = NULL;
  if (this_ != NULL) {
    mb_entry_4818d96fbd909862 = (*(void ***)this_)[13];
  }
  if (mb_entry_4818d96fbd909862 == NULL) {
  return;
  }
  mb_fn_4818d96fbd909862 mb_target_4818d96fbd909862 = (mb_fn_4818d96fbd909862)mb_entry_4818d96fbd909862;
  mb_target_4818d96fbd909862(this_, extend_mode_y);
  return;
}

typedef void (MB_CALL *mb_fn_4104c263b80832ea)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2d3eb900ffb7c6e211084588(void * this_, void * image) {
  void *mb_entry_4104c263b80832ea = NULL;
  if (this_ != NULL) {
    mb_entry_4104c263b80832ea = (*(void ***)this_)[11];
  }
  if (mb_entry_4104c263b80832ea == NULL) {
  return;
  }
  mb_fn_4104c263b80832ea mb_target_4104c263b80832ea = (mb_fn_4104c263b80832ea)mb_entry_4104c263b80832ea;
  mb_target_4104c263b80832ea(this_, image);
  return;
}

typedef void (MB_CALL *mb_fn_68d744257e9b20c0)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_4f75b51d000880842b661545(void * this_, int32_t interpolation_mode) {
  void *mb_entry_68d744257e9b20c0 = NULL;
  if (this_ != NULL) {
    mb_entry_68d744257e9b20c0 = (*(void ***)this_)[14];
  }
  if (mb_entry_68d744257e9b20c0 == NULL) {
  return;
  }
  mb_fn_68d744257e9b20c0 mb_target_68d744257e9b20c0 = (mb_fn_68d744257e9b20c0)mb_entry_68d744257e9b20c0;
  mb_target_68d744257e9b20c0(this_, interpolation_mode);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f52d8f50d736a8c2_p1;
typedef char mb_assert_f52d8f50d736a8c2_p1[(sizeof(mb_agg_f52d8f50d736a8c2_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_f52d8f50d736a8c2)(void *, mb_agg_f52d8f50d736a8c2_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_af3be94af6a023abeb256f5e(void * this_, void * source_rectangle) {
  void *mb_entry_f52d8f50d736a8c2 = NULL;
  if (this_ != NULL) {
    mb_entry_f52d8f50d736a8c2 = (*(void ***)this_)[15];
  }
  if (mb_entry_f52d8f50d736a8c2 == NULL) {
  return;
  }
  mb_fn_f52d8f50d736a8c2 mb_target_f52d8f50d736a8c2 = (mb_fn_f52d8f50d736a8c2)mb_entry_f52d8f50d736a8c2;
  mb_target_f52d8f50d736a8c2(this_, (mb_agg_f52d8f50d736a8c2_p1 *)source_rectangle);
  return;
}

typedef int32_t (MB_CALL *mb_fn_e27cf8c6f4377fe9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fc700ee283b4ce9875c2902(void * this_) {
  void *mb_entry_e27cf8c6f4377fe9 = NULL;
  if (this_ != NULL) {
    mb_entry_e27cf8c6f4377fe9 = (*(void ***)this_)[7];
  }
  if (mb_entry_e27cf8c6f4377fe9 == NULL) {
  return 0;
  }
  mb_fn_e27cf8c6f4377fe9 mb_target_e27cf8c6f4377fe9 = (mb_fn_e27cf8c6f4377fe9)mb_entry_e27cf8c6f4377fe9;
  int32_t mb_result_e27cf8c6f4377fe9 = mb_target_e27cf8c6f4377fe9(this_);
  return mb_result_e27cf8c6f4377fe9;
}

typedef int32_t (MB_CALL *mb_fn_2f3a836d8991c11c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_858644ce6ab9681ffc8685d2(void * this_, void * resources_discarded) {
  void *mb_entry_2f3a836d8991c11c = NULL;
  if (this_ != NULL) {
    mb_entry_2f3a836d8991c11c = (*(void ***)this_)[8];
  }
  if (mb_entry_2f3a836d8991c11c == NULL) {
  return 0;
  }
  mb_fn_2f3a836d8991c11c mb_target_2f3a836d8991c11c = (mb_fn_2f3a836d8991c11c)mb_entry_2f3a836d8991c11c;
  int32_t mb_result_2f3a836d8991c11c = mb_target_2f3a836d8991c11c(this_, (int32_t *)resources_discarded);
  return mb_result_2f3a836d8991c11c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9880ebca9cd7199e_p1;
typedef char mb_assert_9880ebca9cd7199e_p1[(sizeof(mb_agg_9880ebca9cd7199e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9880ebca9cd7199e)(void *, mb_agg_9880ebca9cd7199e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f344267e0873d1d04d2894e8(void * this_, void * rectangle_to_fill) {
  void *mb_entry_9880ebca9cd7199e = NULL;
  if (this_ != NULL) {
    mb_entry_9880ebca9cd7199e = (*(void ***)this_)[9];
  }
  if (mb_entry_9880ebca9cd7199e == NULL) {
  return 0;
  }
  mb_fn_9880ebca9cd7199e mb_target_9880ebca9cd7199e = (mb_fn_9880ebca9cd7199e)mb_entry_9880ebca9cd7199e;
  int32_t mb_result_9880ebca9cd7199e = mb_target_9880ebca9cd7199e(this_, (mb_agg_9880ebca9cd7199e_p1 *)rectangle_to_fill);
  return mb_result_9880ebca9cd7199e;
}

typedef void (MB_CALL *mb_fn_7ee62e3ff0bb9948)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1862dbe097a7cc7b6c2bd692(void * this_, void * wic_bitmap_source) {
  void *mb_entry_7ee62e3ff0bb9948 = NULL;
  if (this_ != NULL) {
    mb_entry_7ee62e3ff0bb9948 = (*(void ***)this_)[11];
  }
  if (mb_entry_7ee62e3ff0bb9948 == NULL) {
  return;
  }
  mb_fn_7ee62e3ff0bb9948 mb_target_7ee62e3ff0bb9948 = (mb_fn_7ee62e3ff0bb9948)mb_entry_7ee62e3ff0bb9948;
  mb_target_7ee62e3ff0bb9948(this_, (void * *)wic_bitmap_source);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f175dcc7088ed488_p1;
typedef char mb_assert_f175dcc7088ed488_p1[(sizeof(mb_agg_f175dcc7088ed488_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f175dcc7088ed488)(void *, mb_agg_f175dcc7088ed488_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9908c1376a3d55ab3e8bab4d(void * this_, void * rectangle_to_preserve) {
  void *mb_entry_f175dcc7088ed488 = NULL;
  if (this_ != NULL) {
    mb_entry_f175dcc7088ed488 = (*(void ***)this_)[10];
  }
  if (mb_entry_f175dcc7088ed488 == NULL) {
  return 0;
  }
  mb_fn_f175dcc7088ed488 mb_target_f175dcc7088ed488 = (mb_fn_f175dcc7088ed488)mb_entry_f175dcc7088ed488;
  int32_t mb_result_f175dcc7088ed488 = mb_target_f175dcc7088ed488(this_, (mb_agg_f175dcc7088ed488_p1 *)rectangle_to_preserve);
  return mb_result_f175dcc7088ed488;
}

typedef struct { uint8_t bytes[36]; } mb_agg_b9fdfe9a923e4032_p1;
typedef char mb_assert_b9fdfe9a923e4032_p1[(sizeof(mb_agg_b9fdfe9a923e4032_p1) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9fdfe9a923e4032)(void *, mb_agg_b9fdfe9a923e4032_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbc0b1d7e8f3d70dde5e5ca2(void * this_, void * segments, uint32_t segments_count) {
  void *mb_entry_b9fdfe9a923e4032 = NULL;
  if (this_ != NULL) {
    mb_entry_b9fdfe9a923e4032 = (*(void ***)this_)[9];
  }
  if (mb_entry_b9fdfe9a923e4032 == NULL) {
  return 0;
  }
  mb_fn_b9fdfe9a923e4032 mb_target_b9fdfe9a923e4032 = (mb_fn_b9fdfe9a923e4032)mb_entry_b9fdfe9a923e4032;
  int32_t mb_result_b9fdfe9a923e4032 = mb_target_b9fdfe9a923e4032(this_, (mb_agg_b9fdfe9a923e4032_p1 *)segments, segments_count);
  return mb_result_b9fdfe9a923e4032;
}

typedef struct { uint8_t bytes[24]; } mb_agg_0c3c7c5033b3e6b2_p2;
typedef char mb_assert_0c3c7c5033b3e6b2_p2[(sizeof(mb_agg_0c3c7c5033b3e6b2_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0c3c7c5033b3e6b2_p3;
typedef char mb_assert_0c3c7c5033b3e6b2_p3[(sizeof(mb_agg_0c3c7c5033b3e6b2_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c3c7c5033b3e6b2)(void *, void *, mb_agg_0c3c7c5033b3e6b2_p2 *, mb_agg_0c3c7c5033b3e6b2_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e4c092af4b771894797dacd(void * this_, void * ink_style, void * world_transform, void * bounds) {
  void *mb_entry_0c3c7c5033b3e6b2 = NULL;
  if (this_ != NULL) {
    mb_entry_0c3c7c5033b3e6b2 = (*(void ***)this_)[16];
  }
  if (mb_entry_0c3c7c5033b3e6b2 == NULL) {
  return 0;
  }
  mb_fn_0c3c7c5033b3e6b2 mb_target_0c3c7c5033b3e6b2 = (mb_fn_0c3c7c5033b3e6b2)mb_entry_0c3c7c5033b3e6b2;
  int32_t mb_result_0c3c7c5033b3e6b2 = mb_target_0c3c7c5033b3e6b2(this_, ink_style, (mb_agg_0c3c7c5033b3e6b2_p2 *)world_transform, (mb_agg_0c3c7c5033b3e6b2_p3 *)bounds);
  return mb_result_0c3c7c5033b3e6b2;
}

typedef uint32_t (MB_CALL *mb_fn_345adaf7d9012eba)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_839df94e8f927301710d9c45(void * this_) {
  void *mb_entry_345adaf7d9012eba = NULL;
  if (this_ != NULL) {
    mb_entry_345adaf7d9012eba = (*(void ***)this_)[13];
  }
  if (mb_entry_345adaf7d9012eba == NULL) {
  return 0;
  }
  mb_fn_345adaf7d9012eba mb_target_345adaf7d9012eba = (mb_fn_345adaf7d9012eba)mb_entry_345adaf7d9012eba;
  uint32_t mb_result_345adaf7d9012eba = mb_target_345adaf7d9012eba(this_);
  return mb_result_345adaf7d9012eba;
}

typedef struct { uint8_t bytes[36]; } mb_agg_6c0df778eb63a717_p2;
typedef char mb_assert_6c0df778eb63a717_p2[(sizeof(mb_agg_6c0df778eb63a717_p2) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c0df778eb63a717)(void *, uint32_t, mb_agg_6c0df778eb63a717_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_334fb94904203a22159a5224(void * this_, uint32_t start_segment, void * segments, uint32_t segments_count) {
  void *mb_entry_6c0df778eb63a717 = NULL;
  if (this_ != NULL) {
    mb_entry_6c0df778eb63a717 = (*(void ***)this_)[14];
  }
  if (mb_entry_6c0df778eb63a717 == NULL) {
  return 0;
  }
  mb_fn_6c0df778eb63a717 mb_target_6c0df778eb63a717 = (mb_fn_6c0df778eb63a717)mb_entry_6c0df778eb63a717;
  int32_t mb_result_6c0df778eb63a717 = mb_target_6c0df778eb63a717(this_, start_segment, (mb_agg_6c0df778eb63a717_p2 *)segments, segments_count);
  return mb_result_6c0df778eb63a717;
}

typedef struct { uint8_t bytes[12]; } mb_agg_6758351b7f8a8512_r;
typedef char mb_assert_6758351b7f8a8512_r[(sizeof(mb_agg_6758351b7f8a8512_r) == 12) ? 1 : -1];
typedef mb_agg_6758351b7f8a8512_r (MB_CALL *mb_fn_6758351b7f8a8512)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_cf5d795ce95c480c349f9734(void * this_) {
  void *mb_entry_6758351b7f8a8512 = NULL;
  if (this_ != NULL) {
    mb_entry_6758351b7f8a8512 = (*(void ***)this_)[8];
  }
  if (mb_entry_6758351b7f8a8512 == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_6758351b7f8a8512 mb_target_6758351b7f8a8512 = (mb_fn_6758351b7f8a8512)mb_entry_6758351b7f8a8512;
  mb_agg_6758351b7f8a8512_r mb_native_result_6758351b7f8a8512 = mb_target_6758351b7f8a8512(this_);
  moonbit_bytes_t mb_result_6758351b7f8a8512 = moonbit_make_bytes(12, 0);
  memcpy(mb_result_6758351b7f8a8512, &mb_native_result_6758351b7f8a8512, 12);
  return mb_result_6758351b7f8a8512;
}

typedef int32_t (MB_CALL *mb_fn_45b0a6677ec72eb7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68fb2774d56e08acf3fa34cc(void * this_, uint32_t segments_count) {
  void *mb_entry_45b0a6677ec72eb7 = NULL;
  if (this_ != NULL) {
    mb_entry_45b0a6677ec72eb7 = (*(void ***)this_)[10];
  }
  if (mb_entry_45b0a6677ec72eb7 == NULL) {
  return 0;
  }
  mb_fn_45b0a6677ec72eb7 mb_target_45b0a6677ec72eb7 = (mb_fn_45b0a6677ec72eb7)mb_entry_45b0a6677ec72eb7;
  int32_t mb_result_45b0a6677ec72eb7 = mb_target_45b0a6677ec72eb7(this_, segments_count);
  return mb_result_45b0a6677ec72eb7;
}

typedef struct { uint8_t bytes[36]; } mb_agg_41ce8b9c076f9418_p1;
typedef char mb_assert_41ce8b9c076f9418_p1[(sizeof(mb_agg_41ce8b9c076f9418_p1) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_41ce8b9c076f9418)(void *, mb_agg_41ce8b9c076f9418_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cab9ddb1567a96a74ad02e1(void * this_, void * segment) {
  void *mb_entry_41ce8b9c076f9418 = NULL;
  if (this_ != NULL) {
    mb_entry_41ce8b9c076f9418 = (*(void ***)this_)[12];
  }
  if (mb_entry_41ce8b9c076f9418 == NULL) {
  return 0;
  }
  mb_fn_41ce8b9c076f9418 mb_target_41ce8b9c076f9418 = (mb_fn_41ce8b9c076f9418)mb_entry_41ce8b9c076f9418;
  int32_t mb_result_41ce8b9c076f9418 = mb_target_41ce8b9c076f9418(this_, (mb_agg_41ce8b9c076f9418_p1 *)segment);
  return mb_result_41ce8b9c076f9418;
}

typedef struct { uint8_t bytes[36]; } mb_agg_0515a3b4329fa5a2_p2;
typedef char mb_assert_0515a3b4329fa5a2_p2[(sizeof(mb_agg_0515a3b4329fa5a2_p2) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0515a3b4329fa5a2)(void *, uint32_t, mb_agg_0515a3b4329fa5a2_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6999bfe0a1950c3b0bdd14e2(void * this_, uint32_t start_segment, void * segments, uint32_t segments_count) {
  void *mb_entry_0515a3b4329fa5a2 = NULL;
  if (this_ != NULL) {
    mb_entry_0515a3b4329fa5a2 = (*(void ***)this_)[11];
  }
  if (mb_entry_0515a3b4329fa5a2 == NULL) {
  return 0;
  }
  mb_fn_0515a3b4329fa5a2 mb_target_0515a3b4329fa5a2 = (mb_fn_0515a3b4329fa5a2)mb_entry_0515a3b4329fa5a2;
  int32_t mb_result_0515a3b4329fa5a2 = mb_target_0515a3b4329fa5a2(this_, start_segment, (mb_agg_0515a3b4329fa5a2_p2 *)segments, segments_count);
  return mb_result_0515a3b4329fa5a2;
}

typedef struct { uint8_t bytes[12]; } mb_agg_604b3670d45ee197_p1;
typedef char mb_assert_604b3670d45ee197_p1[(sizeof(mb_agg_604b3670d45ee197_p1) == 12) ? 1 : -1];
typedef void (MB_CALL *mb_fn_604b3670d45ee197)(void *, mb_agg_604b3670d45ee197_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_287db66f52f5efa5ea116ac1(void * this_, void * start_point) {
  void *mb_entry_604b3670d45ee197 = NULL;
  if (this_ != NULL) {
    mb_entry_604b3670d45ee197 = (*(void ***)this_)[7];
  }
  if (mb_entry_604b3670d45ee197 == NULL) {
  return;
  }
  mb_fn_604b3670d45ee197 mb_target_604b3670d45ee197 = (mb_fn_604b3670d45ee197)mb_entry_604b3670d45ee197;
  mb_target_604b3670d45ee197(this_, (mb_agg_604b3670d45ee197_p1 *)start_point);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_7bff0decef4e5676_p2;
typedef char mb_assert_7bff0decef4e5676_p2[(sizeof(mb_agg_7bff0decef4e5676_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7bff0decef4e5676)(void *, void *, mb_agg_7bff0decef4e5676_p2 *, float, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4bdacfe95dc5961a0652e10(void * this_, void * ink_style, void * world_transform, float flattening_tolerance, void * geometry_sink) {
  void *mb_entry_7bff0decef4e5676 = NULL;
  if (this_ != NULL) {
    mb_entry_7bff0decef4e5676 = (*(void ***)this_)[15];
  }
  if (mb_entry_7bff0decef4e5676 == NULL) {
  return 0;
  }
  mb_fn_7bff0decef4e5676 mb_target_7bff0decef4e5676 = (mb_fn_7bff0decef4e5676)mb_entry_7bff0decef4e5676;
  int32_t mb_result_7bff0decef4e5676 = mb_target_7bff0decef4e5676(this_, ink_style, (mb_agg_7bff0decef4e5676_p2 *)world_transform, flattening_tolerance, geometry_sink);
  return mb_result_7bff0decef4e5676;
}

typedef int32_t (MB_CALL *mb_fn_33a6be1b88068b28)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a7e2adf473fb474e74a4023(void * this_) {
  void *mb_entry_33a6be1b88068b28 = NULL;
  if (this_ != NULL) {
    mb_entry_33a6be1b88068b28 = (*(void ***)this_)[10];
  }
  if (mb_entry_33a6be1b88068b28 == NULL) {
  return 0;
  }
  mb_fn_33a6be1b88068b28 mb_target_33a6be1b88068b28 = (mb_fn_33a6be1b88068b28)mb_entry_33a6be1b88068b28;
  int32_t mb_result_33a6be1b88068b28 = mb_target_33a6be1b88068b28(this_);
  return mb_result_33a6be1b88068b28;
}

typedef struct { uint8_t bytes[24]; } mb_agg_9c432c65d11e5fc9_p1;
typedef char mb_assert_9c432c65d11e5fc9_p1[(sizeof(mb_agg_9c432c65d11e5fc9_p1) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9c432c65d11e5fc9)(void *, mb_agg_9c432c65d11e5fc9_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_709618538a90d51a38795204(void * this_, void * transform) {
  void *mb_entry_9c432c65d11e5fc9 = NULL;
  if (this_ != NULL) {
    mb_entry_9c432c65d11e5fc9 = (*(void ***)this_)[8];
  }
  if (mb_entry_9c432c65d11e5fc9 == NULL) {
  return;
  }
  mb_fn_9c432c65d11e5fc9 mb_target_9c432c65d11e5fc9 = (mb_fn_9c432c65d11e5fc9)mb_entry_9c432c65d11e5fc9;
  mb_target_9c432c65d11e5fc9(this_, (mb_agg_9c432c65d11e5fc9_p1 *)transform);
  return;
}

typedef void (MB_CALL *mb_fn_18999f4d06cac430)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_a8986141ada6b69b005b381b(void * this_, int32_t nib_shape) {
  void *mb_entry_18999f4d06cac430 = NULL;
  if (this_ != NULL) {
    mb_entry_18999f4d06cac430 = (*(void ***)this_)[9];
  }
  if (mb_entry_18999f4d06cac430 == NULL) {
  return;
  }
  mb_fn_18999f4d06cac430 mb_target_18999f4d06cac430 = (mb_fn_18999f4d06cac430)mb_entry_18999f4d06cac430;
  mb_target_18999f4d06cac430(this_, nib_shape);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_c6c5985daf283094_p1;
typedef char mb_assert_c6c5985daf283094_p1[(sizeof(mb_agg_c6c5985daf283094_p1) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c6c5985daf283094)(void *, mb_agg_c6c5985daf283094_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a427222f14bb835383f959f1(void * this_, void * transform) {
  void *mb_entry_c6c5985daf283094 = NULL;
  if (this_ != NULL) {
    mb_entry_c6c5985daf283094 = (*(void ***)this_)[7];
  }
  if (mb_entry_c6c5985daf283094 == NULL) {
  return;
  }
  mb_fn_c6c5985daf283094 mb_target_c6c5985daf283094 = (mb_fn_c6c5985daf283094)mb_entry_c6c5985daf283094;
  mb_target_c6c5985daf283094(this_, (mb_agg_c6c5985daf283094_p1 *)transform);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_920f322d44082d9d_r;
typedef char mb_assert_920f322d44082d9d_r[(sizeof(mb_agg_920f322d44082d9d_r) == 8) ? 1 : -1];
typedef mb_agg_920f322d44082d9d_r (MB_CALL *mb_fn_920f322d44082d9d)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_8edafd388a074938aa8db77e(void * this_) {
  void *mb_entry_920f322d44082d9d = NULL;
  if (this_ != NULL) {
    mb_entry_920f322d44082d9d = (*(void ***)this_)[7];
  }
  if (mb_entry_920f322d44082d9d == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_920f322d44082d9d mb_target_920f322d44082d9d = (mb_fn_920f322d44082d9d)mb_entry_920f322d44082d9d;
  mb_agg_920f322d44082d9d_r mb_native_result_920f322d44082d9d = mb_target_920f322d44082d9d(this_);
  moonbit_bytes_t mb_result_920f322d44082d9d = moonbit_make_bytes(8, 0);
  memcpy(mb_result_920f322d44082d9d, &mb_native_result_920f322d44082d9d, 8);
  return mb_result_920f322d44082d9d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_2384c3501881bd90_r;
typedef char mb_assert_2384c3501881bd90_r[(sizeof(mb_agg_2384c3501881bd90_r) == 8) ? 1 : -1];
typedef mb_agg_2384c3501881bd90_r (MB_CALL *mb_fn_2384c3501881bd90)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_e17aa483705c4ebecff7a138(void * this_) {
  void *mb_entry_2384c3501881bd90 = NULL;
  if (this_ != NULL) {
    mb_entry_2384c3501881bd90 = (*(void ***)this_)[14];
  }
  if (mb_entry_2384c3501881bd90 == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_2384c3501881bd90 mb_target_2384c3501881bd90 = (mb_fn_2384c3501881bd90)mb_entry_2384c3501881bd90;
  mb_agg_2384c3501881bd90_r mb_native_result_2384c3501881bd90 = mb_target_2384c3501881bd90(this_);
  moonbit_bytes_t mb_result_2384c3501881bd90 = moonbit_make_bytes(8, 0);
  memcpy(mb_result_2384c3501881bd90, &mb_native_result_2384c3501881bd90, 8);
  return mb_result_2384c3501881bd90;
}

typedef void (MB_CALL *mb_fn_89d3906a7473a4aa)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_01b9038a102162c2469dca4a(void * this_, void * gradient_stop_collection) {
  void *mb_entry_89d3906a7473a4aa = NULL;
  if (this_ != NULL) {
    mb_entry_89d3906a7473a4aa = (*(void ***)this_)[15];
  }
  if (mb_entry_89d3906a7473a4aa == NULL) {
  return;
  }
  mb_fn_89d3906a7473a4aa mb_target_89d3906a7473a4aa = (mb_fn_89d3906a7473a4aa)mb_entry_89d3906a7473a4aa;
  mb_target_89d3906a7473a4aa(this_, (void * *)gradient_stop_collection);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_35bc6568b90074b8_r;
typedef char mb_assert_35bc6568b90074b8_r[(sizeof(mb_agg_35bc6568b90074b8_r) == 8) ? 1 : -1];
typedef mb_agg_35bc6568b90074b8_r (MB_CALL *mb_fn_35bc6568b90074b8)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_8748d669c34a1e638b76fb39(void * this_) {
  void *mb_entry_35bc6568b90074b8 = NULL;
  if (this_ != NULL) {
    mb_entry_35bc6568b90074b8 = (*(void ***)this_)[13];
  }
  if (mb_entry_35bc6568b90074b8 == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_35bc6568b90074b8 mb_target_35bc6568b90074b8 = (mb_fn_35bc6568b90074b8)mb_entry_35bc6568b90074b8;
  mb_agg_35bc6568b90074b8_r mb_native_result_35bc6568b90074b8 = mb_target_35bc6568b90074b8(this_);
  moonbit_bytes_t mb_result_35bc6568b90074b8 = moonbit_make_bytes(8, 0);
  memcpy(mb_result_35bc6568b90074b8, &mb_native_result_35bc6568b90074b8, 8);
  return mb_result_35bc6568b90074b8;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7d3b15a95539ceb5_p1;
typedef char mb_assert_7d3b15a95539ceb5_p1[(sizeof(mb_agg_7d3b15a95539ceb5_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_7d3b15a95539ceb5)(void *, mb_agg_7d3b15a95539ceb5_p1);

MOONBIT_FFI_EXPORT
void moonbit_win32_874f411a733e6146d6bc500d(void * this_, moonbit_bytes_t end_point) {
  if (Moonbit_array_length(end_point) < 8) {
  return;
  }
  mb_agg_7d3b15a95539ceb5_p1 mb_converted_7d3b15a95539ceb5_1;
  memcpy(&mb_converted_7d3b15a95539ceb5_1, end_point, 8);
  void *mb_entry_7d3b15a95539ceb5 = NULL;
  if (this_ != NULL) {
    mb_entry_7d3b15a95539ceb5 = (*(void ***)this_)[12];
  }
  if (mb_entry_7d3b15a95539ceb5 == NULL) {
  return;
  }
  mb_fn_7d3b15a95539ceb5 mb_target_7d3b15a95539ceb5 = (mb_fn_7d3b15a95539ceb5)mb_entry_7d3b15a95539ceb5;
  mb_target_7d3b15a95539ceb5(this_, mb_converted_7d3b15a95539ceb5_1);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_3d9674b20a9ec573_p1;
typedef char mb_assert_3d9674b20a9ec573_p1[(sizeof(mb_agg_3d9674b20a9ec573_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_3d9674b20a9ec573)(void *, mb_agg_3d9674b20a9ec573_p1);

MOONBIT_FFI_EXPORT
void moonbit_win32_ce3451fba52694fab9687030(void * this_, moonbit_bytes_t start_point) {
  if (Moonbit_array_length(start_point) < 8) {
  return;
  }
  mb_agg_3d9674b20a9ec573_p1 mb_converted_3d9674b20a9ec573_1;
  memcpy(&mb_converted_3d9674b20a9ec573_1, start_point, 8);
  void *mb_entry_3d9674b20a9ec573 = NULL;
  if (this_ != NULL) {
    mb_entry_3d9674b20a9ec573 = (*(void ***)this_)[11];
  }
  if (mb_entry_3d9674b20a9ec573 == NULL) {
  return;
  }
  mb_fn_3d9674b20a9ec573 mb_target_3d9674b20a9ec573 = (mb_fn_3d9674b20a9ec573)mb_entry_3d9674b20a9ec573;
  mb_target_3d9674b20a9ec573(this_, mb_converted_3d9674b20a9ec573_1);
  return;
}

typedef int32_t (MB_CALL *mb_fn_a505e4994ed781c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_817e46d415ad55c7f71dd1ff(void * this_, void * tessellation_sink) {
  void *mb_entry_a505e4994ed781c9 = NULL;
  if (this_ != NULL) {
    mb_entry_a505e4994ed781c9 = (*(void ***)this_)[7];
  }
  if (mb_entry_a505e4994ed781c9 == NULL) {
  return 0;
  }
  mb_fn_a505e4994ed781c9 mb_target_a505e4994ed781c9 = (mb_fn_a505e4994ed781c9)mb_entry_a505e4994ed781c9;
  int32_t mb_result_a505e4994ed781c9 = mb_target_a505e4994ed781c9(this_, (void * *)tessellation_sink);
  return mb_result_a505e4994ed781c9;
}

typedef void (MB_CALL *mb_fn_68bdfcaa635dcd88)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f92e3b4038993139f977921d(void * this_) {
  void *mb_entry_68bdfcaa635dcd88 = NULL;
  if (this_ != NULL) {
    mb_entry_68bdfcaa635dcd88 = (*(void ***)this_)[7];
  }
  if (mb_entry_68bdfcaa635dcd88 == NULL) {
  return;
  }
  mb_fn_68bdfcaa635dcd88 mb_target_68bdfcaa635dcd88 = (mb_fn_68bdfcaa635dcd88)mb_entry_68bdfcaa635dcd88;
  mb_target_68bdfcaa635dcd88(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_aca2bbdb4bad6709)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41467ecdd6afa2195a8619a4(void * this_) {
  void *mb_entry_aca2bbdb4bad6709 = NULL;
  if (this_ != NULL) {
    mb_entry_aca2bbdb4bad6709 = (*(void ***)this_)[6];
  }
  if (mb_entry_aca2bbdb4bad6709 == NULL) {
  return 0;
  }
  mb_fn_aca2bbdb4bad6709 mb_target_aca2bbdb4bad6709 = (mb_fn_aca2bbdb4bad6709)mb_entry_aca2bbdb4bad6709;
  int32_t mb_result_aca2bbdb4bad6709 = mb_target_aca2bbdb4bad6709(this_);
  return mb_result_aca2bbdb4bad6709;
}

typedef void (MB_CALL *mb_fn_317dd612bab9a2a5)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ae4e82ef146da98dcb1dea69(void * this_) {
  void *mb_entry_317dd612bab9a2a5 = NULL;
  if (this_ != NULL) {
    mb_entry_317dd612bab9a2a5 = (*(void ***)this_)[8];
  }
  if (mb_entry_317dd612bab9a2a5 == NULL) {
  return;
  }
  mb_fn_317dd612bab9a2a5 mb_target_317dd612bab9a2a5 = (mb_fn_317dd612bab9a2a5)mb_entry_317dd612bab9a2a5;
  mb_target_317dd612bab9a2a5(this_);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_36cfe59330bce6ec_r;
typedef char mb_assert_36cfe59330bce6ec_r[(sizeof(mb_agg_36cfe59330bce6ec_r) == 8) ? 1 : -1];
typedef mb_agg_36cfe59330bce6ec_r (MB_CALL *mb_fn_36cfe59330bce6ec)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_f0bf167dc3bbcab0e02ef0b4(void * this_) {
  void *mb_entry_36cfe59330bce6ec = NULL;
  if (this_ != NULL) {
    mb_entry_36cfe59330bce6ec = (*(void ***)this_)[8];
  }
  if (mb_entry_36cfe59330bce6ec == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_36cfe59330bce6ec mb_target_36cfe59330bce6ec = (mb_fn_36cfe59330bce6ec)mb_entry_36cfe59330bce6ec;
  mb_agg_36cfe59330bce6ec_r mb_native_result_36cfe59330bce6ec = mb_target_36cfe59330bce6ec(this_);
  moonbit_bytes_t mb_result_36cfe59330bce6ec = moonbit_make_bytes(8, 0);
  memcpy(mb_result_36cfe59330bce6ec, &mb_native_result_36cfe59330bce6ec, 8);
  return mb_result_36cfe59330bce6ec;
}

typedef struct { uint8_t bytes[8]; } mb_agg_570d03ddf3f30e41_p1;
typedef char mb_assert_570d03ddf3f30e41_p1[(sizeof(mb_agg_570d03ddf3f30e41_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_570d03ddf3f30e41)(void *, mb_agg_570d03ddf3f30e41_p1);

MOONBIT_FFI_EXPORT
void moonbit_win32_21d03ac706456ca24467d423(void * this_, moonbit_bytes_t offset) {
  if (Moonbit_array_length(offset) < 8) {
  return;
  }
  mb_agg_570d03ddf3f30e41_p1 mb_converted_570d03ddf3f30e41_1;
  memcpy(&mb_converted_570d03ddf3f30e41_1, offset, 8);
  void *mb_entry_570d03ddf3f30e41 = NULL;
  if (this_ != NULL) {
    mb_entry_570d03ddf3f30e41 = (*(void ***)this_)[7];
  }
  if (mb_entry_570d03ddf3f30e41 == NULL) {
  return;
  }
  mb_fn_570d03ddf3f30e41 mb_target_570d03ddf3f30e41 = (mb_fn_570d03ddf3f30e41)mb_entry_570d03ddf3f30e41;
  mb_target_570d03ddf3f30e41(this_, mb_converted_570d03ddf3f30e41_1);
  return;
}

typedef int32_t (MB_CALL *mb_fn_9ddc9bb4331f21f0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f46df4ae8743d8df3c7362f9(void * this_, void * count) {
  void *mb_entry_9ddc9bb4331f21f0 = NULL;
  if (this_ != NULL) {
    mb_entry_9ddc9bb4331f21f0 = (*(void ***)this_)[23];
  }
  if (mb_entry_9ddc9bb4331f21f0 == NULL) {
  return 0;
  }
  mb_fn_9ddc9bb4331f21f0 mb_target_9ddc9bb4331f21f0 = (mb_fn_9ddc9bb4331f21f0)mb_entry_9ddc9bb4331f21f0;
  int32_t mb_result_9ddc9bb4331f21f0 = mb_target_9ddc9bb4331f21f0(this_, (uint32_t *)count);
  return mb_result_9ddc9bb4331f21f0;
}

typedef int32_t (MB_CALL *mb_fn_b5a5bb3f301e863f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_572cf916adb555b328d02323(void * this_, void * count) {
  void *mb_entry_b5a5bb3f301e863f = NULL;
  if (this_ != NULL) {
    mb_entry_b5a5bb3f301e863f = (*(void ***)this_)[22];
  }
  if (mb_entry_b5a5bb3f301e863f == NULL) {
  return 0;
  }
  mb_fn_b5a5bb3f301e863f mb_target_b5a5bb3f301e863f = (mb_fn_b5a5bb3f301e863f)mb_entry_b5a5bb3f301e863f;
  int32_t mb_result_b5a5bb3f301e863f = mb_target_b5a5bb3f301e863f(this_, (uint32_t *)count);
  return mb_result_b5a5bb3f301e863f;
}

typedef int32_t (MB_CALL *mb_fn_9f93c41353d1190d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14852cd1af3a3740cef98174(void * this_, void * geometry_sink) {
  void *mb_entry_9f93c41353d1190d = NULL;
  if (this_ != NULL) {
    mb_entry_9f93c41353d1190d = (*(void ***)this_)[20];
  }
  if (mb_entry_9f93c41353d1190d == NULL) {
  return 0;
  }
  mb_fn_9f93c41353d1190d mb_target_9f93c41353d1190d = (mb_fn_9f93c41353d1190d)mb_entry_9f93c41353d1190d;
  int32_t mb_result_9f93c41353d1190d = mb_target_9f93c41353d1190d(this_, (void * *)geometry_sink);
  return mb_result_9f93c41353d1190d;
}

typedef int32_t (MB_CALL *mb_fn_00ac7cf3dd218084)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1a1444859ce7e7ccecadce8(void * this_, void * geometry_sink) {
  void *mb_entry_00ac7cf3dd218084 = NULL;
  if (this_ != NULL) {
    mb_entry_00ac7cf3dd218084 = (*(void ***)this_)[21];
  }
  if (mb_entry_00ac7cf3dd218084 == NULL) {
  return 0;
  }
  mb_fn_00ac7cf3dd218084 mb_target_00ac7cf3dd218084 = (mb_fn_00ac7cf3dd218084)mb_entry_00ac7cf3dd218084;
  int32_t mb_result_00ac7cf3dd218084 = mb_target_00ac7cf3dd218084(this_, geometry_sink);
  return mb_result_00ac7cf3dd218084;
}

typedef struct { uint8_t bytes[24]; } mb_agg_a9ce261d41487e37_p3;
typedef char mb_assert_a9ce261d41487e37_p3[(sizeof(mb_agg_a9ce261d41487e37_p3) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[28]; } mb_agg_a9ce261d41487e37_p5;
typedef char mb_assert_a9ce261d41487e37_p5[(sizeof(mb_agg_a9ce261d41487e37_p5) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a9ce261d41487e37)(void *, float, uint32_t, mb_agg_a9ce261d41487e37_p3 *, float, mb_agg_a9ce261d41487e37_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_415005abf8e9551f2c287abb(void * this_, float length, uint32_t start_segment, void * world_transform, float flattening_tolerance, void * point_description) {
  void *mb_entry_a9ce261d41487e37 = NULL;
  if (this_ != NULL) {
    mb_entry_a9ce261d41487e37 = (*(void ***)this_)[24];
  }
  if (mb_entry_a9ce261d41487e37 == NULL) {
  return 0;
  }
  mb_fn_a9ce261d41487e37 mb_target_a9ce261d41487e37 = (mb_fn_a9ce261d41487e37)mb_entry_a9ce261d41487e37;
  int32_t mb_result_a9ce261d41487e37 = mb_target_a9ce261d41487e37(this_, length, start_segment, (mb_agg_a9ce261d41487e37_p3 *)world_transform, flattening_tolerance, (mb_agg_a9ce261d41487e37_p5 *)point_description);
  return mb_result_a9ce261d41487e37;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5f43343e7f67ff30_p2;
typedef char mb_assert_5f43343e7f67ff30_p2[(sizeof(mb_agg_5f43343e7f67ff30_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f43343e7f67ff30)(void *, void *, mb_agg_5f43343e7f67ff30_p2, void *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47a36d461cea67c226a885c8(void * this_, void * command_list, moonbit_bytes_t page_size, void * page_print_ticket_stream, void * tag1, void * tag2) {
  if (Moonbit_array_length(page_size) < 8) {
  return 0;
  }
  mb_agg_5f43343e7f67ff30_p2 mb_converted_5f43343e7f67ff30_2;
  memcpy(&mb_converted_5f43343e7f67ff30_2, page_size, 8);
  void *mb_entry_5f43343e7f67ff30 = NULL;
  if (this_ != NULL) {
    mb_entry_5f43343e7f67ff30 = (*(void ***)this_)[6];
  }
  if (mb_entry_5f43343e7f67ff30 == NULL) {
  return 0;
  }
  mb_fn_5f43343e7f67ff30 mb_target_5f43343e7f67ff30 = (mb_fn_5f43343e7f67ff30)mb_entry_5f43343e7f67ff30;
  int32_t mb_result_5f43343e7f67ff30 = mb_target_5f43343e7f67ff30(this_, command_list, mb_converted_5f43343e7f67ff30_2, page_print_ticket_stream, (uint64_t *)tag1, (uint64_t *)tag2);
  return mb_result_5f43343e7f67ff30;
}

typedef int32_t (MB_CALL *mb_fn_1e747de12f7efd3d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_718ac9966a7287a0648cf65c(void * this_) {
  void *mb_entry_1e747de12f7efd3d = NULL;
  if (this_ != NULL) {
    mb_entry_1e747de12f7efd3d = (*(void ***)this_)[7];
  }
  if (mb_entry_1e747de12f7efd3d == NULL) {
  return 0;
  }
  mb_fn_1e747de12f7efd3d mb_target_1e747de12f7efd3d = (mb_fn_1e747de12f7efd3d)mb_entry_1e747de12f7efd3d;
  int32_t mb_result_1e747de12f7efd3d = mb_target_1e747de12f7efd3d(this_);
  return mb_result_1e747de12f7efd3d;
}

typedef uint32_t (MB_CALL *mb_fn_848c33570bb26109)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7526dd0502b327771f1cee2f(void * this_) {
  void *mb_entry_848c33570bb26109 = NULL;
  if (this_ != NULL) {
    mb_entry_848c33570bb26109 = (*(void ***)this_)[6];
  }
  if (mb_entry_848c33570bb26109 == NULL) {
  return 0;
  }
  mb_fn_848c33570bb26109 mb_target_848c33570bb26109 = (mb_fn_848c33570bb26109)mb_entry_848c33570bb26109;
  uint32_t mb_result_848c33570bb26109 = mb_target_848c33570bb26109(this_);
  return mb_result_848c33570bb26109;
}

typedef uint32_t (MB_CALL *mb_fn_1647f456061474e1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_807d02c9c6c804d646d4edd2(void * this_, void * name) {
  void *mb_entry_1647f456061474e1 = NULL;
  if (this_ != NULL) {
    mb_entry_1647f456061474e1 = (*(void ***)this_)[10];
  }
  if (mb_entry_1647f456061474e1 == NULL) {
  return 0;
  }
  mb_fn_1647f456061474e1 mb_target_1647f456061474e1 = (mb_fn_1647f456061474e1)mb_entry_1647f456061474e1;
  uint32_t mb_result_1647f456061474e1 = mb_target_1647f456061474e1(this_, (uint16_t *)name);
  return mb_result_1647f456061474e1;
}

typedef int32_t (MB_CALL *mb_fn_dd6014306b6ab3b7)(void *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c79fa92762a1196dfe8447c2(void * this_, uint32_t index, void * name, uint32_t name_count) {
  void *mb_entry_dd6014306b6ab3b7 = NULL;
  if (this_ != NULL) {
    mb_entry_dd6014306b6ab3b7 = (*(void ***)this_)[7];
  }
  if (mb_entry_dd6014306b6ab3b7 == NULL) {
  return 0;
  }
  mb_fn_dd6014306b6ab3b7 mb_target_dd6014306b6ab3b7 = (mb_fn_dd6014306b6ab3b7)mb_entry_dd6014306b6ab3b7;
  int32_t mb_result_dd6014306b6ab3b7 = mb_target_dd6014306b6ab3b7(this_, index, (uint16_t *)name, name_count);
  return mb_result_dd6014306b6ab3b7;
}

typedef uint32_t (MB_CALL *mb_fn_432900a5df927e3d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0814db3d49b3b81b440608d7(void * this_, uint32_t index) {
  void *mb_entry_432900a5df927e3d = NULL;
  if (this_ != NULL) {
    mb_entry_432900a5df927e3d = (*(void ***)this_)[8];
  }
  if (mb_entry_432900a5df927e3d == NULL) {
  return 0;
  }
  mb_fn_432900a5df927e3d mb_target_432900a5df927e3d = (mb_fn_432900a5df927e3d)mb_entry_432900a5df927e3d;
  uint32_t mb_result_432900a5df927e3d = mb_target_432900a5df927e3d(this_, index);
  return mb_result_432900a5df927e3d;
}

typedef int32_t (MB_CALL *mb_fn_6299de9f66ba09d1)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ed6fda03c55e6948d2749f2(void * this_, uint32_t index, void * sub_properties) {
  void *mb_entry_6299de9f66ba09d1 = NULL;
  if (this_ != NULL) {
    mb_entry_6299de9f66ba09d1 = (*(void ***)this_)[16];
  }
  if (mb_entry_6299de9f66ba09d1 == NULL) {
  return 0;
  }
  mb_fn_6299de9f66ba09d1 mb_target_6299de9f66ba09d1 = (mb_fn_6299de9f66ba09d1)mb_entry_6299de9f66ba09d1;
  int32_t mb_result_6299de9f66ba09d1 = mb_target_6299de9f66ba09d1(this_, index, (void * *)sub_properties);
  return mb_result_6299de9f66ba09d1;
}

typedef int32_t (MB_CALL *mb_fn_0917453b20607924)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f24e3fc670e4864545ea642e(void * this_, uint32_t index) {
  void *mb_entry_0917453b20607924 = NULL;
  if (this_ != NULL) {
    mb_entry_0917453b20607924 = (*(void ***)this_)[9];
  }
  if (mb_entry_0917453b20607924 == NULL) {
  return 0;
  }
  mb_fn_0917453b20607924 mb_target_0917453b20607924 = (mb_fn_0917453b20607924)mb_entry_0917453b20607924;
  int32_t mb_result_0917453b20607924 = mb_target_0917453b20607924(this_, index);
  return mb_result_0917453b20607924;
}

typedef int32_t (MB_CALL *mb_fn_f8b7080198831ff0)(void *, uint32_t, int32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fd0c70ef56a3d288b7ea1d5(void * this_, uint32_t index, int32_t type_, void * data, uint32_t data_size) {
  void *mb_entry_f8b7080198831ff0 = NULL;
  if (this_ != NULL) {
    mb_entry_f8b7080198831ff0 = (*(void ***)this_)[14];
  }
  if (mb_entry_f8b7080198831ff0 == NULL) {
  return 0;
  }
  mb_fn_f8b7080198831ff0 mb_target_f8b7080198831ff0 = (mb_fn_f8b7080198831ff0)mb_entry_f8b7080198831ff0;
  int32_t mb_result_f8b7080198831ff0 = mb_target_f8b7080198831ff0(this_, index, type_, (uint8_t *)data, data_size);
  return mb_result_f8b7080198831ff0;
}

typedef int32_t (MB_CALL *mb_fn_4f3d93ca99bd74d1)(void *, uint16_t *, int32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84c98125e9af429e287ba9b1(void * this_, void * name, int32_t type_, void * data, uint32_t data_size) {
  void *mb_entry_4f3d93ca99bd74d1 = NULL;
  if (this_ != NULL) {
    mb_entry_4f3d93ca99bd74d1 = (*(void ***)this_)[13];
  }
  if (mb_entry_4f3d93ca99bd74d1 == NULL) {
  return 0;
  }
  mb_fn_4f3d93ca99bd74d1 mb_target_4f3d93ca99bd74d1 = (mb_fn_4f3d93ca99bd74d1)mb_entry_4f3d93ca99bd74d1;
  int32_t mb_result_4f3d93ca99bd74d1 = mb_target_4f3d93ca99bd74d1(this_, (uint16_t *)name, type_, (uint8_t *)data, data_size);
  return mb_result_4f3d93ca99bd74d1;
}

typedef uint32_t (MB_CALL *mb_fn_133abc669d62e603)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4bbcc207fc30413944623418(void * this_, uint32_t index) {
  void *mb_entry_133abc669d62e603 = NULL;
  if (this_ != NULL) {
    mb_entry_133abc669d62e603 = (*(void ***)this_)[15];
  }
  if (mb_entry_133abc669d62e603 == NULL) {
  return 0;
  }
  mb_fn_133abc669d62e603 mb_target_133abc669d62e603 = (mb_fn_133abc669d62e603)mb_entry_133abc669d62e603;
  uint32_t mb_result_133abc669d62e603 = mb_target_133abc669d62e603(this_, index);
  return mb_result_133abc669d62e603;
}

typedef int32_t (MB_CALL *mb_fn_2cdbc41b0bcb3911)(void *, uint32_t, int32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_727d65cb00f5992e4a0dffb7(void * this_, uint32_t index, int32_t type_, void * data, uint32_t data_size) {
  void *mb_entry_2cdbc41b0bcb3911 = NULL;
  if (this_ != NULL) {
    mb_entry_2cdbc41b0bcb3911 = (*(void ***)this_)[12];
  }
  if (mb_entry_2cdbc41b0bcb3911 == NULL) {
  return 0;
  }
  mb_fn_2cdbc41b0bcb3911 mb_target_2cdbc41b0bcb3911 = (mb_fn_2cdbc41b0bcb3911)mb_entry_2cdbc41b0bcb3911;
  int32_t mb_result_2cdbc41b0bcb3911 = mb_target_2cdbc41b0bcb3911(this_, index, type_, (uint8_t *)data, data_size);
  return mb_result_2cdbc41b0bcb3911;
}

typedef int32_t (MB_CALL *mb_fn_53c4526f679cd6c5)(void *, uint16_t *, int32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b756a1327b67a97be8808732(void * this_, void * name, int32_t type_, void * data, uint32_t data_size) {
  void *mb_entry_53c4526f679cd6c5 = NULL;
  if (this_ != NULL) {
    mb_entry_53c4526f679cd6c5 = (*(void ***)this_)[11];
  }
  if (mb_entry_53c4526f679cd6c5 == NULL) {
  return 0;
  }
  mb_fn_53c4526f679cd6c5 mb_target_53c4526f679cd6c5 = (mb_fn_53c4526f679cd6c5)mb_entry_53c4526f679cd6c5;
  int32_t mb_result_53c4526f679cd6c5 = mb_target_53c4526f679cd6c5(this_, (uint16_t *)name, type_, (uint8_t *)data, data_size);
  return mb_result_53c4526f679cd6c5;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a790b38f21682270_r;
typedef char mb_assert_a790b38f21682270_r[(sizeof(mb_agg_a790b38f21682270_r) == 8) ? 1 : -1];
typedef mb_agg_a790b38f21682270_r (MB_CALL *mb_fn_a790b38f21682270)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_a7eca0d47394490d25fd1a91(void * this_) {
  void *mb_entry_a790b38f21682270 = NULL;
  if (this_ != NULL) {
    mb_entry_a790b38f21682270 = (*(void ***)this_)[15];
  }
  if (mb_entry_a790b38f21682270 == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_a790b38f21682270 mb_target_a790b38f21682270 = (mb_fn_a790b38f21682270)mb_entry_a790b38f21682270;
  mb_agg_a790b38f21682270_r mb_native_result_a790b38f21682270 = mb_target_a790b38f21682270(this_);
  moonbit_bytes_t mb_result_a790b38f21682270 = moonbit_make_bytes(8, 0);
  memcpy(mb_result_a790b38f21682270, &mb_native_result_a790b38f21682270, 8);
  return mb_result_a790b38f21682270;
}

typedef struct { uint8_t bytes[8]; } mb_agg_fb9b6a4294de944b_r;
typedef char mb_assert_fb9b6a4294de944b_r[(sizeof(mb_agg_fb9b6a4294de944b_r) == 8) ? 1 : -1];
typedef mb_agg_fb9b6a4294de944b_r (MB_CALL *mb_fn_fb9b6a4294de944b)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_a2b8094f22d1a1a051ed4e62(void * this_) {
  void *mb_entry_fb9b6a4294de944b = NULL;
  if (this_ != NULL) {
    mb_entry_fb9b6a4294de944b = (*(void ***)this_)[16];
  }
  if (mb_entry_fb9b6a4294de944b == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_fb9b6a4294de944b mb_target_fb9b6a4294de944b = (mb_fn_fb9b6a4294de944b)mb_entry_fb9b6a4294de944b;
  mb_agg_fb9b6a4294de944b_r mb_native_result_fb9b6a4294de944b = mb_target_fb9b6a4294de944b(this_);
  moonbit_bytes_t mb_result_fb9b6a4294de944b = moonbit_make_bytes(8, 0);
  memcpy(mb_result_fb9b6a4294de944b, &mb_native_result_fb9b6a4294de944b, 8);
  return mb_result_fb9b6a4294de944b;
}

typedef void (MB_CALL *mb_fn_5498884e13fe3bf9)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e13429c56fb2b348e5b0afa7(void * this_, void * gradient_stop_collection) {
  void *mb_entry_5498884e13fe3bf9 = NULL;
  if (this_ != NULL) {
    mb_entry_5498884e13fe3bf9 = (*(void ***)this_)[19];
  }
  if (mb_entry_5498884e13fe3bf9 == NULL) {
  return;
  }
  mb_fn_5498884e13fe3bf9 mb_target_5498884e13fe3bf9 = (mb_fn_5498884e13fe3bf9)mb_entry_5498884e13fe3bf9;
  mb_target_5498884e13fe3bf9(this_, (void * *)gradient_stop_collection);
  return;
}

typedef float (MB_CALL *mb_fn_651502ef1a255148)(void *);

MOONBIT_FFI_EXPORT
float moonbit_win32_589eb85afd3a757150d3c353(void * this_) {
  void *mb_entry_651502ef1a255148 = NULL;
  if (this_ != NULL) {
    mb_entry_651502ef1a255148 = (*(void ***)this_)[17];
  }
  if (mb_entry_651502ef1a255148 == NULL) {
  return 0.0f;
  }
  mb_fn_651502ef1a255148 mb_target_651502ef1a255148 = (mb_fn_651502ef1a255148)mb_entry_651502ef1a255148;
  float mb_result_651502ef1a255148 = mb_target_651502ef1a255148(this_);
  return mb_result_651502ef1a255148;
}

typedef float (MB_CALL *mb_fn_cfbb789f91d1cbaa)(void *);

MOONBIT_FFI_EXPORT
float moonbit_win32_a45365d6c071cda18633fc21(void * this_) {
  void *mb_entry_cfbb789f91d1cbaa = NULL;
  if (this_ != NULL) {
    mb_entry_cfbb789f91d1cbaa = (*(void ***)this_)[18];
  }
  if (mb_entry_cfbb789f91d1cbaa == NULL) {
  return 0.0f;
  }
  mb_fn_cfbb789f91d1cbaa mb_target_cfbb789f91d1cbaa = (mb_fn_cfbb789f91d1cbaa)mb_entry_cfbb789f91d1cbaa;
  float mb_result_cfbb789f91d1cbaa = mb_target_cfbb789f91d1cbaa(this_);
  return mb_result_cfbb789f91d1cbaa;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5ac2c5e38feb63c8_p1;
typedef char mb_assert_5ac2c5e38feb63c8_p1[(sizeof(mb_agg_5ac2c5e38feb63c8_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_5ac2c5e38feb63c8)(void *, mb_agg_5ac2c5e38feb63c8_p1);

MOONBIT_FFI_EXPORT
void moonbit_win32_f3747bea173e3c96c9981485(void * this_, moonbit_bytes_t center) {
  if (Moonbit_array_length(center) < 8) {
  return;
  }
  mb_agg_5ac2c5e38feb63c8_p1 mb_converted_5ac2c5e38feb63c8_1;
  memcpy(&mb_converted_5ac2c5e38feb63c8_1, center, 8);
  void *mb_entry_5ac2c5e38feb63c8 = NULL;
  if (this_ != NULL) {
    mb_entry_5ac2c5e38feb63c8 = (*(void ***)this_)[11];
  }
  if (mb_entry_5ac2c5e38feb63c8 == NULL) {
  return;
  }
  mb_fn_5ac2c5e38feb63c8 mb_target_5ac2c5e38feb63c8 = (mb_fn_5ac2c5e38feb63c8)mb_entry_5ac2c5e38feb63c8;
  mb_target_5ac2c5e38feb63c8(this_, mb_converted_5ac2c5e38feb63c8_1);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ec5473367bd06798_p1;
typedef char mb_assert_ec5473367bd06798_p1[(sizeof(mb_agg_ec5473367bd06798_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ec5473367bd06798)(void *, mb_agg_ec5473367bd06798_p1);

MOONBIT_FFI_EXPORT
void moonbit_win32_04bf83d46a6756b08d715e8a(void * this_, moonbit_bytes_t gradient_origin_offset) {
  if (Moonbit_array_length(gradient_origin_offset) < 8) {
  return;
  }
  mb_agg_ec5473367bd06798_p1 mb_converted_ec5473367bd06798_1;
  memcpy(&mb_converted_ec5473367bd06798_1, gradient_origin_offset, 8);
  void *mb_entry_ec5473367bd06798 = NULL;
  if (this_ != NULL) {
    mb_entry_ec5473367bd06798 = (*(void ***)this_)[12];
  }
  if (mb_entry_ec5473367bd06798 == NULL) {
  return;
  }
  mb_fn_ec5473367bd06798 mb_target_ec5473367bd06798 = (mb_fn_ec5473367bd06798)mb_entry_ec5473367bd06798;
  mb_target_ec5473367bd06798(this_, mb_converted_ec5473367bd06798_1);
  return;
}

typedef void (MB_CALL *mb_fn_629d017ce5861716)(void *, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_51f525f13b8793741a01cde3(void * this_, float radius_x) {
  void *mb_entry_629d017ce5861716 = NULL;
  if (this_ != NULL) {
    mb_entry_629d017ce5861716 = (*(void ***)this_)[13];
  }
  if (mb_entry_629d017ce5861716 == NULL) {
  return;
  }
  mb_fn_629d017ce5861716 mb_target_629d017ce5861716 = (mb_fn_629d017ce5861716)mb_entry_629d017ce5861716;
  mb_target_629d017ce5861716(this_, radius_x);
  return;
}

typedef void (MB_CALL *mb_fn_a64f996244edeb64)(void *, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_a5d544604adda4b5b2674466(void * this_, float radius_y) {
  void *mb_entry_a64f996244edeb64 = NULL;
  if (this_ != NULL) {
    mb_entry_a64f996244edeb64 = (*(void ***)this_)[14];
  }
  if (mb_entry_a64f996244edeb64 == NULL) {
  return;
  }
  mb_fn_a64f996244edeb64 mb_target_a64f996244edeb64 = (mb_fn_a64f996244edeb64)mb_entry_a64f996244edeb64;
  mb_target_a64f996244edeb64(this_, radius_y);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e58d507f1a9fd7ac_p1;
typedef char mb_assert_e58d507f1a9fd7ac_p1[(sizeof(mb_agg_e58d507f1a9fd7ac_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e58d507f1a9fd7ac)(void *, mb_agg_e58d507f1a9fd7ac_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_df89b891327ee835821e43e4(void * this_, void * rect) {
  void *mb_entry_e58d507f1a9fd7ac = NULL;
  if (this_ != NULL) {
    mb_entry_e58d507f1a9fd7ac = (*(void ***)this_)[20];
  }
  if (mb_entry_e58d507f1a9fd7ac == NULL) {
  return;
  }
  mb_fn_e58d507f1a9fd7ac mb_target_e58d507f1a9fd7ac = (mb_fn_e58d507f1a9fd7ac)mb_entry_e58d507f1a9fd7ac;
  mb_target_e58d507f1a9fd7ac(this_, (mb_agg_e58d507f1a9fd7ac_p1 *)rect);
  return;
}

typedef void (MB_CALL *mb_fn_e4f396d21121c126)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_1e9f651a057c27260f2e2b5c(void * this_, int32_t is_cached) {
  void *mb_entry_e4f396d21121c126 = NULL;
  if (this_ != NULL) {
    mb_entry_e4f396d21121c126 = (*(void ***)this_)[8];
  }
  if (mb_entry_e4f396d21121c126 == NULL) {
  return;
  }
  mb_fn_e4f396d21121c126 mb_target_e4f396d21121c126 = (mb_fn_e4f396d21121c126)mb_entry_e4f396d21121c126;
  mb_target_e4f396d21121c126(this_, is_cached);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6b58f110f12a4412_p2;
typedef char mb_assert_6b58f110f12a4412_p2[(sizeof(mb_agg_6b58f110f12a4412_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b58f110f12a4412)(void *, uint32_t, mb_agg_6b58f110f12a4412_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e29ee2db95800a82f352a0a9(void * this_, uint32_t input_index, moonbit_bytes_t input_description) {
  if (Moonbit_array_length(input_description) < 8) {
  return 0;
  }
  mb_agg_6b58f110f12a4412_p2 mb_converted_6b58f110f12a4412_2;
  memcpy(&mb_converted_6b58f110f12a4412_2, input_description, 8);
  void *mb_entry_6b58f110f12a4412 = NULL;
  if (this_ != NULL) {
    mb_entry_6b58f110f12a4412 = (*(void ***)this_)[6];
  }
  if (mb_entry_6b58f110f12a4412 == NULL) {
  return 0;
  }
  mb_fn_6b58f110f12a4412 mb_target_6b58f110f12a4412 = (mb_fn_6b58f110f12a4412)mb_entry_6b58f110f12a4412;
  int32_t mb_result_6b58f110f12a4412 = mb_target_6b58f110f12a4412(this_, input_index, mb_converted_6b58f110f12a4412_2);
  return mb_result_6b58f110f12a4412;
}

typedef void (MB_CALL *mb_fn_0b3eab98ee4fa864)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_0c5d18538e2fb732b39a56c4(void * this_, uint32_t instruction_count) {
  void *mb_entry_0b3eab98ee4fa864 = NULL;
  if (this_ != NULL) {
    mb_entry_0b3eab98ee4fa864 = (*(void ***)this_)[9];
  }
  if (mb_entry_0b3eab98ee4fa864 == NULL) {
  return;
  }
  mb_fn_0b3eab98ee4fa864 mb_target_0b3eab98ee4fa864 = (mb_fn_0b3eab98ee4fa864)mb_entry_0b3eab98ee4fa864;
  mb_target_0b3eab98ee4fa864(this_, instruction_count);
  return;
}

typedef int32_t (MB_CALL *mb_fn_12173c51bdaabf7a)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0686fec2ebe51df3262b5f6f(void * this_, int32_t buffer_precision, int32_t channel_depth) {
  void *mb_entry_12173c51bdaabf7a = NULL;
  if (this_ != NULL) {
    mb_entry_12173c51bdaabf7a = (*(void ***)this_)[7];
  }
  if (mb_entry_12173c51bdaabf7a == NULL) {
  return 0;
  }
  mb_fn_12173c51bdaabf7a mb_target_12173c51bdaabf7a = (mb_fn_12173c51bdaabf7a)mb_entry_12173c51bdaabf7a;
  int32_t mb_result_12173c51bdaabf7a = mb_target_12173c51bdaabf7a(this_, buffer_precision, channel_depth);
  return mb_result_12173c51bdaabf7a;
}

typedef void (MB_CALL *mb_fn_87c2da6dd377458c)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_790b1de558320af2a3073ff9(void * this_) {
  void *mb_entry_87c2da6dd377458c = NULL;
  if (this_ != NULL) {
    mb_entry_87c2da6dd377458c = (*(void ***)this_)[51];
  }
  if (mb_entry_87c2da6dd377458c == NULL) {
  return;
  }
  mb_fn_87c2da6dd377458c mb_target_87c2da6dd377458c = (mb_fn_87c2da6dd377458c)mb_entry_87c2da6dd377458c;
  mb_target_87c2da6dd377458c(this_);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2f1d45114c6ce327_p1;
typedef char mb_assert_2f1d45114c6ce327_p1[(sizeof(mb_agg_2f1d45114c6ce327_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_2f1d45114c6ce327)(void *, mb_agg_2f1d45114c6ce327_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b8017e5c2004ca8dbcc471c6(void * this_, void * clear_color) {
  void *mb_entry_2f1d45114c6ce327 = NULL;
  if (this_ != NULL) {
    mb_entry_2f1d45114c6ce327 = (*(void ***)this_)[50];
  }
  if (mb_entry_2f1d45114c6ce327 == NULL) {
  return;
  }
  mb_fn_2f1d45114c6ce327 mb_target_2f1d45114c6ce327 = (mb_fn_2f1d45114c6ce327)mb_entry_2f1d45114c6ce327;
  mb_target_2f1d45114c6ce327(this_, (mb_agg_2f1d45114c6ce327_p1 *)clear_color);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8a00abe67533478e_p1;
typedef char mb_assert_8a00abe67533478e_p1[(sizeof(mb_agg_8a00abe67533478e_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8a00abe67533478e_p4;
typedef char mb_assert_8a00abe67533478e_p4[(sizeof(mb_agg_8a00abe67533478e_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a00abe67533478e)(void *, mb_agg_8a00abe67533478e_p1, void *, uint32_t, mb_agg_8a00abe67533478e_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba3c0031e5d31731166b27b5(void * this_, moonbit_bytes_t size, void * src_data, uint32_t pitch, void * bitmap_properties, void * bitmap) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_8a00abe67533478e_p1 mb_converted_8a00abe67533478e_1;
  memcpy(&mb_converted_8a00abe67533478e_1, size, 8);
  void *mb_entry_8a00abe67533478e = NULL;
  if (this_ != NULL) {
    mb_entry_8a00abe67533478e = (*(void ***)this_)[7];
  }
  if (mb_entry_8a00abe67533478e == NULL) {
  return 0;
  }
  mb_fn_8a00abe67533478e mb_target_8a00abe67533478e = (mb_fn_8a00abe67533478e)mb_entry_8a00abe67533478e;
  int32_t mb_result_8a00abe67533478e = mb_target_8a00abe67533478e(this_, mb_converted_8a00abe67533478e_1, src_data, pitch, (mb_agg_8a00abe67533478e_p4 *)bitmap_properties, (void * *)bitmap);
  return mb_result_8a00abe67533478e;
}

typedef struct { uint8_t bytes[12]; } mb_agg_937266681ef9cb78_p2;
typedef char mb_assert_937266681ef9cb78_p2[(sizeof(mb_agg_937266681ef9cb78_p2) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[28]; } mb_agg_937266681ef9cb78_p3;
typedef char mb_assert_937266681ef9cb78_p3[(sizeof(mb_agg_937266681ef9cb78_p3) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_937266681ef9cb78)(void *, void *, mb_agg_937266681ef9cb78_p2 *, mb_agg_937266681ef9cb78_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40088c774b557f626a7917b9(void * this_, void * bitmap, void * bitmap_brush_properties, void * brush_properties, void * bitmap_brush) {
  void *mb_entry_937266681ef9cb78 = NULL;
  if (this_ != NULL) {
    mb_entry_937266681ef9cb78 = (*(void ***)this_)[10];
  }
  if (mb_entry_937266681ef9cb78 == NULL) {
  return 0;
  }
  mb_fn_937266681ef9cb78 mb_target_937266681ef9cb78 = (mb_fn_937266681ef9cb78)mb_entry_937266681ef9cb78;
  int32_t mb_result_937266681ef9cb78 = mb_target_937266681ef9cb78(this_, bitmap, (mb_agg_937266681ef9cb78_p2 *)bitmap_brush_properties, (mb_agg_937266681ef9cb78_p3 *)brush_properties, (void * *)bitmap_brush);
  return mb_result_937266681ef9cb78;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5c6ae676eb0ee0d0_p2;
typedef char mb_assert_5c6ae676eb0ee0d0_p2[(sizeof(mb_agg_5c6ae676eb0ee0d0_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c6ae676eb0ee0d0)(void *, void *, mb_agg_5c6ae676eb0ee0d0_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c5d82ec68bc76cac2772d0e(void * this_, void * wic_bitmap_source, void * bitmap_properties, void * bitmap) {
  void *mb_entry_5c6ae676eb0ee0d0 = NULL;
  if (this_ != NULL) {
    mb_entry_5c6ae676eb0ee0d0 = (*(void ***)this_)[8];
  }
  if (mb_entry_5c6ae676eb0ee0d0 == NULL) {
  return 0;
  }
  mb_fn_5c6ae676eb0ee0d0 mb_target_5c6ae676eb0ee0d0 = (mb_fn_5c6ae676eb0ee0d0)mb_entry_5c6ae676eb0ee0d0;
  int32_t mb_result_5c6ae676eb0ee0d0 = mb_target_5c6ae676eb0ee0d0(this_, wic_bitmap_source, (mb_agg_5c6ae676eb0ee0d0_p2 *)bitmap_properties, (void * *)bitmap);
  return mb_result_5c6ae676eb0ee0d0;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5dfd45a2ced9503f_p1;
typedef char mb_assert_5dfd45a2ced9503f_p1[(sizeof(mb_agg_5dfd45a2ced9503f_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_5dfd45a2ced9503f_p2;
typedef char mb_assert_5dfd45a2ced9503f_p2[(sizeof(mb_agg_5dfd45a2ced9503f_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_5dfd45a2ced9503f_p3;
typedef char mb_assert_5dfd45a2ced9503f_p3[(sizeof(mb_agg_5dfd45a2ced9503f_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5dfd45a2ced9503f)(void *, mb_agg_5dfd45a2ced9503f_p1 *, mb_agg_5dfd45a2ced9503f_p2 *, mb_agg_5dfd45a2ced9503f_p3 *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fbd8a7e89c21c1e0003bef1(void * this_, void * desired_size, void * desired_pixel_size, void * desired_format, int32_t options, void * bitmap_render_target) {
  void *mb_entry_5dfd45a2ced9503f = NULL;
  if (this_ != NULL) {
    mb_entry_5dfd45a2ced9503f = (*(void ***)this_)[15];
  }
  if (mb_entry_5dfd45a2ced9503f == NULL) {
  return 0;
  }
  mb_fn_5dfd45a2ced9503f mb_target_5dfd45a2ced9503f = (mb_fn_5dfd45a2ced9503f)mb_entry_5dfd45a2ced9503f;
  int32_t mb_result_5dfd45a2ced9503f = mb_target_5dfd45a2ced9503f(this_, (mb_agg_5dfd45a2ced9503f_p1 *)desired_size, (mb_agg_5dfd45a2ced9503f_p2 *)desired_pixel_size, (mb_agg_5dfd45a2ced9503f_p3 *)desired_format, options, (void * *)bitmap_render_target);
  return mb_result_5dfd45a2ced9503f;
}

typedef struct { uint8_t bytes[20]; } mb_agg_43d02312e54ae637_p1;
typedef char mb_assert_43d02312e54ae637_p1[(sizeof(mb_agg_43d02312e54ae637_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43d02312e54ae637)(void *, mb_agg_43d02312e54ae637_p1 *, uint32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_975b82102e9378299ae25864(void * this_, void * gradient_stops, uint32_t gradient_stops_count, int32_t color_interpolation_gamma, int32_t extend_mode, void * gradient_stop_collection) {
  void *mb_entry_43d02312e54ae637 = NULL;
  if (this_ != NULL) {
    mb_entry_43d02312e54ae637 = (*(void ***)this_)[12];
  }
  if (mb_entry_43d02312e54ae637 == NULL) {
  return 0;
  }
  mb_fn_43d02312e54ae637 mb_target_43d02312e54ae637 = (mb_fn_43d02312e54ae637)mb_entry_43d02312e54ae637;
  int32_t mb_result_43d02312e54ae637 = mb_target_43d02312e54ae637(this_, (mb_agg_43d02312e54ae637_p1 *)gradient_stops, gradient_stops_count, color_interpolation_gamma, extend_mode, (void * *)gradient_stop_collection);
  return mb_result_43d02312e54ae637;
}

typedef struct { uint8_t bytes[8]; } mb_agg_778b19c035324b1f_p1;
typedef char mb_assert_778b19c035324b1f_p1[(sizeof(mb_agg_778b19c035324b1f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_778b19c035324b1f)(void *, mb_agg_778b19c035324b1f_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_455ad87d68177dfb593ff1f9(void * this_, void * size, void * layer) {
  void *mb_entry_778b19c035324b1f = NULL;
  if (this_ != NULL) {
    mb_entry_778b19c035324b1f = (*(void ***)this_)[16];
  }
  if (mb_entry_778b19c035324b1f == NULL) {
  return 0;
  }
  mb_fn_778b19c035324b1f mb_target_778b19c035324b1f = (mb_fn_778b19c035324b1f)mb_entry_778b19c035324b1f;
  int32_t mb_result_778b19c035324b1f = mb_target_778b19c035324b1f(this_, (mb_agg_778b19c035324b1f_p1 *)size, (void * *)layer);
  return mb_result_778b19c035324b1f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f6c20648cdfe5df1_p1;
typedef char mb_assert_f6c20648cdfe5df1_p1[(sizeof(mb_agg_f6c20648cdfe5df1_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[28]; } mb_agg_f6c20648cdfe5df1_p2;
typedef char mb_assert_f6c20648cdfe5df1_p2[(sizeof(mb_agg_f6c20648cdfe5df1_p2) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6c20648cdfe5df1)(void *, mb_agg_f6c20648cdfe5df1_p1 *, mb_agg_f6c20648cdfe5df1_p2 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8f1961d0184ee2df6758b7b(void * this_, void * linear_gradient_brush_properties, void * brush_properties, void * gradient_stop_collection, void * linear_gradient_brush) {
  void *mb_entry_f6c20648cdfe5df1 = NULL;
  if (this_ != NULL) {
    mb_entry_f6c20648cdfe5df1 = (*(void ***)this_)[13];
  }
  if (mb_entry_f6c20648cdfe5df1 == NULL) {
  return 0;
  }
  mb_fn_f6c20648cdfe5df1 mb_target_f6c20648cdfe5df1 = (mb_fn_f6c20648cdfe5df1)mb_entry_f6c20648cdfe5df1;
  int32_t mb_result_f6c20648cdfe5df1 = mb_target_f6c20648cdfe5df1(this_, (mb_agg_f6c20648cdfe5df1_p1 *)linear_gradient_brush_properties, (mb_agg_f6c20648cdfe5df1_p2 *)brush_properties, gradient_stop_collection, (void * *)linear_gradient_brush);
  return mb_result_f6c20648cdfe5df1;
}

typedef int32_t (MB_CALL *mb_fn_5b1513fb8d2a2dae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_639adc9d417b181b16efe805(void * this_, void * mesh) {
  void *mb_entry_5b1513fb8d2a2dae = NULL;
  if (this_ != NULL) {
    mb_entry_5b1513fb8d2a2dae = (*(void ***)this_)[17];
  }
  if (mb_entry_5b1513fb8d2a2dae == NULL) {
  return 0;
  }
  mb_fn_5b1513fb8d2a2dae mb_target_5b1513fb8d2a2dae = (mb_fn_5b1513fb8d2a2dae)mb_entry_5b1513fb8d2a2dae;
  int32_t mb_result_5b1513fb8d2a2dae = mb_target_5b1513fb8d2a2dae(this_, (void * *)mesh);
  return mb_result_5b1513fb8d2a2dae;
}

typedef struct { uint8_t bytes[24]; } mb_agg_696e069dd7ff3ef4_p1;
typedef char mb_assert_696e069dd7ff3ef4_p1[(sizeof(mb_agg_696e069dd7ff3ef4_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[28]; } mb_agg_696e069dd7ff3ef4_p2;
typedef char mb_assert_696e069dd7ff3ef4_p2[(sizeof(mb_agg_696e069dd7ff3ef4_p2) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_696e069dd7ff3ef4)(void *, mb_agg_696e069dd7ff3ef4_p1 *, mb_agg_696e069dd7ff3ef4_p2 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fca298464aff11f30f14f0a6(void * this_, void * radial_gradient_brush_properties, void * brush_properties, void * gradient_stop_collection, void * radial_gradient_brush) {
  void *mb_entry_696e069dd7ff3ef4 = NULL;
  if (this_ != NULL) {
    mb_entry_696e069dd7ff3ef4 = (*(void ***)this_)[14];
  }
  if (mb_entry_696e069dd7ff3ef4 == NULL) {
  return 0;
  }
  mb_fn_696e069dd7ff3ef4 mb_target_696e069dd7ff3ef4 = (mb_fn_696e069dd7ff3ef4)mb_entry_696e069dd7ff3ef4;
  int32_t mb_result_696e069dd7ff3ef4 = mb_target_696e069dd7ff3ef4(this_, (mb_agg_696e069dd7ff3ef4_p1 *)radial_gradient_brush_properties, (mb_agg_696e069dd7ff3ef4_p2 *)brush_properties, gradient_stop_collection, (void * *)radial_gradient_brush);
  return mb_result_696e069dd7ff3ef4;
}

