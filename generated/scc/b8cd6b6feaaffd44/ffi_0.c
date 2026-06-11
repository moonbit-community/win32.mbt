#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_18c66de942d3c220_p1;
typedef char mb_assert_18c66de942d3c220_p1[(sizeof(mb_agg_18c66de942d3c220_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18c66de942d3c220)(int32_t, mb_agg_18c66de942d3c220_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10c8fd056ad53a474423c81f(int32_t factory_type, void * iid, void * factory) {
  static mb_module_t mb_module_18c66de942d3c220 = NULL;
  static void *mb_entry_18c66de942d3c220 = NULL;
  if (mb_entry_18c66de942d3c220 == NULL) {
    if (mb_module_18c66de942d3c220 == NULL) {
      mb_module_18c66de942d3c220 = LoadLibraryA("DWrite.dll");
    }
    if (mb_module_18c66de942d3c220 != NULL) {
      mb_entry_18c66de942d3c220 = GetProcAddress(mb_module_18c66de942d3c220, "DWriteCreateFactory");
    }
  }
  if (mb_entry_18c66de942d3c220 == NULL) {
  return 0;
  }
  mb_fn_18c66de942d3c220 mb_target_18c66de942d3c220 = (mb_fn_18c66de942d3c220)mb_entry_18c66de942d3c220;
  int32_t mb_result_18c66de942d3c220 = mb_target_18c66de942d3c220(factory_type, (mb_agg_18c66de942d3c220_p1 *)iid, (void * *)factory);
  return mb_result_18c66de942d3c220;
}

typedef int32_t (MB_CALL *mb_fn_5cdaba7adad10cd5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e2711d4710d42eaf74f77a9(void * this_) {
  void *mb_entry_5cdaba7adad10cd5 = NULL;
  if (this_ != NULL) {
    mb_entry_5cdaba7adad10cd5 = (*(void ***)this_)[7];
  }
  if (mb_entry_5cdaba7adad10cd5 == NULL) {
  return 0;
  }
  mb_fn_5cdaba7adad10cd5 mb_target_5cdaba7adad10cd5 = (mb_fn_5cdaba7adad10cd5)mb_entry_5cdaba7adad10cd5;
  int32_t mb_result_5cdaba7adad10cd5 = mb_target_5cdaba7adad10cd5(this_);
  return mb_result_5cdaba7adad10cd5;
}

typedef void * (MB_CALL *mb_fn_618708dd9d16feaa)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_faa5d8c1f8c4019942aea701(void * this_) {
  void *mb_entry_618708dd9d16feaa = NULL;
  if (this_ != NULL) {
    mb_entry_618708dd9d16feaa = (*(void ***)this_)[6];
  }
  if (mb_entry_618708dd9d16feaa == NULL) {
  return NULL;
  }
  mb_fn_618708dd9d16feaa mb_target_618708dd9d16feaa = (mb_fn_618708dd9d16feaa)mb_entry_618708dd9d16feaa;
  void * mb_result_618708dd9d16feaa = mb_target_618708dd9d16feaa(this_);
  return mb_result_618708dd9d16feaa;
}

typedef struct { uint8_t bytes[48]; } mb_agg_a1901c318090181a_p4;
typedef char mb_assert_a1901c318090181a_p4[(sizeof(mb_agg_a1901c318090181a_p4) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a1901c318090181a_p7;
typedef char mb_assert_a1901c318090181a_p7[(sizeof(mb_agg_a1901c318090181a_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1901c318090181a)(void *, float, float, int32_t, mb_agg_a1901c318090181a_p4 *, void *, uint32_t, mb_agg_a1901c318090181a_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d75cbea669dece4ed2ae117(void * this_, float baseline_origin_x, float baseline_origin_y, int32_t measuring_mode, void * glyph_run, void * rendering_params, uint32_t text_color, void * black_box_rect) {
  void *mb_entry_a1901c318090181a = NULL;
  if (this_ != NULL) {
    mb_entry_a1901c318090181a = (*(void ***)this_)[6];
  }
  if (mb_entry_a1901c318090181a == NULL) {
  return 0;
  }
  mb_fn_a1901c318090181a mb_target_a1901c318090181a = (mb_fn_a1901c318090181a)mb_entry_a1901c318090181a;
  int32_t mb_result_a1901c318090181a = mb_target_a1901c318090181a(this_, baseline_origin_x, baseline_origin_y, measuring_mode, (mb_agg_a1901c318090181a_p4 *)glyph_run, rendering_params, text_color, (mb_agg_a1901c318090181a_p7 *)black_box_rect);
  return mb_result_a1901c318090181a;
}

typedef struct { uint8_t bytes[24]; } mb_agg_fbf91902e88cad06_p1;
typedef char mb_assert_fbf91902e88cad06_p1[(sizeof(mb_agg_fbf91902e88cad06_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fbf91902e88cad06)(void *, mb_agg_fbf91902e88cad06_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f5a8ddf83d6745a29aa3631(void * this_, void * transform) {
  void *mb_entry_fbf91902e88cad06 = NULL;
  if (this_ != NULL) {
    mb_entry_fbf91902e88cad06 = (*(void ***)this_)[10];
  }
  if (mb_entry_fbf91902e88cad06 == NULL) {
  return 0;
  }
  mb_fn_fbf91902e88cad06 mb_target_fbf91902e88cad06 = (mb_fn_fbf91902e88cad06)mb_entry_fbf91902e88cad06;
  int32_t mb_result_fbf91902e88cad06 = mb_target_fbf91902e88cad06(this_, (mb_agg_fbf91902e88cad06_p1 *)transform);
  return mb_result_fbf91902e88cad06;
}

typedef void * (MB_CALL *mb_fn_25d7c46df4be7895)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f912a3ca6a6b6cd4725b8d34(void * this_) {
  void *mb_entry_25d7c46df4be7895 = NULL;
  if (this_ != NULL) {
    mb_entry_25d7c46df4be7895 = (*(void ***)this_)[7];
  }
  if (mb_entry_25d7c46df4be7895 == NULL) {
  return NULL;
  }
  mb_fn_25d7c46df4be7895 mb_target_25d7c46df4be7895 = (mb_fn_25d7c46df4be7895)mb_entry_25d7c46df4be7895;
  void * mb_result_25d7c46df4be7895 = mb_target_25d7c46df4be7895(this_);
  return mb_result_25d7c46df4be7895;
}

typedef float (MB_CALL *mb_fn_b4de7f806dee3e32)(void *);

MOONBIT_FFI_EXPORT
float moonbit_win32_031defb96a63bfeba9797e8e(void * this_) {
  void *mb_entry_b4de7f806dee3e32 = NULL;
  if (this_ != NULL) {
    mb_entry_b4de7f806dee3e32 = (*(void ***)this_)[8];
  }
  if (mb_entry_b4de7f806dee3e32 == NULL) {
  return 0.0f;
  }
  mb_fn_b4de7f806dee3e32 mb_target_b4de7f806dee3e32 = (mb_fn_b4de7f806dee3e32)mb_entry_b4de7f806dee3e32;
  float mb_result_b4de7f806dee3e32 = mb_target_b4de7f806dee3e32(this_);
  return mb_result_b4de7f806dee3e32;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4910976cf90cd9e4_p1;
typedef char mb_assert_4910976cf90cd9e4_p1[(sizeof(mb_agg_4910976cf90cd9e4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4910976cf90cd9e4)(void *, mb_agg_4910976cf90cd9e4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46d3f8efb9dea398fa5765a9(void * this_, void * size) {
  void *mb_entry_4910976cf90cd9e4 = NULL;
  if (this_ != NULL) {
    mb_entry_4910976cf90cd9e4 = (*(void ***)this_)[12];
  }
  if (mb_entry_4910976cf90cd9e4 == NULL) {
  return 0;
  }
  mb_fn_4910976cf90cd9e4 mb_target_4910976cf90cd9e4 = (mb_fn_4910976cf90cd9e4)mb_entry_4910976cf90cd9e4;
  int32_t mb_result_4910976cf90cd9e4 = mb_target_4910976cf90cd9e4(this_, (mb_agg_4910976cf90cd9e4_p1 *)size);
  return mb_result_4910976cf90cd9e4;
}

typedef int32_t (MB_CALL *mb_fn_67d303fa5453225c)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87357f3f54f06f631469862e(void * this_, uint32_t width, uint32_t height) {
  void *mb_entry_67d303fa5453225c = NULL;
  if (this_ != NULL) {
    mb_entry_67d303fa5453225c = (*(void ***)this_)[13];
  }
  if (mb_entry_67d303fa5453225c == NULL) {
  return 0;
  }
  mb_fn_67d303fa5453225c mb_target_67d303fa5453225c = (mb_fn_67d303fa5453225c)mb_entry_67d303fa5453225c;
  int32_t mb_result_67d303fa5453225c = mb_target_67d303fa5453225c(this_, width, height);
  return mb_result_67d303fa5453225c;
}

typedef struct { uint8_t bytes[24]; } mb_agg_5d1dd51969781252_p1;
typedef char mb_assert_5d1dd51969781252_p1[(sizeof(mb_agg_5d1dd51969781252_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d1dd51969781252)(void *, mb_agg_5d1dd51969781252_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb3e6c5560ff5f8ab22fbb77(void * this_, void * transform) {
  void *mb_entry_5d1dd51969781252 = NULL;
  if (this_ != NULL) {
    mb_entry_5d1dd51969781252 = (*(void ***)this_)[11];
  }
  if (mb_entry_5d1dd51969781252 == NULL) {
  return 0;
  }
  mb_fn_5d1dd51969781252 mb_target_5d1dd51969781252 = (mb_fn_5d1dd51969781252)mb_entry_5d1dd51969781252;
  int32_t mb_result_5d1dd51969781252 = mb_target_5d1dd51969781252(this_, (mb_agg_5d1dd51969781252_p1 *)transform);
  return mb_result_5d1dd51969781252;
}

typedef int32_t (MB_CALL *mb_fn_236d5da16c37a142)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff6dac5735165776f898e53c(void * this_, float pixels_per_dip) {
  void *mb_entry_236d5da16c37a142 = NULL;
  if (this_ != NULL) {
    mb_entry_236d5da16c37a142 = (*(void ***)this_)[9];
  }
  if (mb_entry_236d5da16c37a142 == NULL) {
  return 0;
  }
  mb_fn_236d5da16c37a142 mb_target_236d5da16c37a142 = (mb_fn_236d5da16c37a142)mb_entry_236d5da16c37a142;
  int32_t mb_result_236d5da16c37a142 = mb_target_236d5da16c37a142(this_, pixels_per_dip);
  return mb_result_236d5da16c37a142;
}

typedef int32_t (MB_CALL *mb_fn_5f7c7c9c13dcf9aa)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a4a4c51c9341bb7ae8f3ddb(void * this_) {
  void *mb_entry_5f7c7c9c13dcf9aa = NULL;
  if (this_ != NULL) {
    mb_entry_5f7c7c9c13dcf9aa = (*(void ***)this_)[14];
  }
  if (mb_entry_5f7c7c9c13dcf9aa == NULL) {
  return 0;
  }
  mb_fn_5f7c7c9c13dcf9aa mb_target_5f7c7c9c13dcf9aa = (mb_fn_5f7c7c9c13dcf9aa)mb_entry_5f7c7c9c13dcf9aa;
  int32_t mb_result_5f7c7c9c13dcf9aa = mb_target_5f7c7c9c13dcf9aa(this_);
  return mb_result_5f7c7c9c13dcf9aa;
}

typedef int32_t (MB_CALL *mb_fn_b24c4fe7d40de5ab)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2887b6c32e4eb6c44cdb0b9c(void * this_, int32_t antialias_mode) {
  void *mb_entry_b24c4fe7d40de5ab = NULL;
  if (this_ != NULL) {
    mb_entry_b24c4fe7d40de5ab = (*(void ***)this_)[15];
  }
  if (mb_entry_b24c4fe7d40de5ab == NULL) {
  return 0;
  }
  mb_fn_b24c4fe7d40de5ab mb_target_b24c4fe7d40de5ab = (mb_fn_b24c4fe7d40de5ab)mb_entry_b24c4fe7d40de5ab;
  int32_t mb_result_b24c4fe7d40de5ab = mb_target_b24c4fe7d40de5ab(this_, antialias_mode);
  return mb_result_b24c4fe7d40de5ab;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3ce4352caf0f59cf_p1;
typedef char mb_assert_3ce4352caf0f59cf_p1[(sizeof(mb_agg_3ce4352caf0f59cf_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ce4352caf0f59cf)(void *, mb_agg_3ce4352caf0f59cf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcb7eec30c8056ff08a7bc7e(void * this_, void * bitmap_data) {
  void *mb_entry_3ce4352caf0f59cf = NULL;
  if (this_ != NULL) {
    mb_entry_3ce4352caf0f59cf = (*(void ***)this_)[16];
  }
  if (mb_entry_3ce4352caf0f59cf == NULL) {
  return 0;
  }
  mb_fn_3ce4352caf0f59cf mb_target_3ce4352caf0f59cf = (mb_fn_3ce4352caf0f59cf)mb_entry_3ce4352caf0f59cf;
  int32_t mb_result_3ce4352caf0f59cf = mb_target_3ce4352caf0f59cf(this_, (mb_agg_3ce4352caf0f59cf_p1 *)bitmap_data);
  return mb_result_3ce4352caf0f59cf;
}

typedef struct { uint8_t bytes[48]; } mb_agg_993991be0decc765_p4;
typedef char mb_assert_993991be0decc765_p4[(sizeof(mb_agg_993991be0decc765_p4) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_993991be0decc765_p8;
typedef char mb_assert_993991be0decc765_p8[(sizeof(mb_agg_993991be0decc765_p8) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_993991be0decc765)(void *, float, float, int32_t, mb_agg_993991be0decc765_p4 *, void *, uint32_t, uint32_t, mb_agg_993991be0decc765_p8 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86c8e2490ec3916626f0a8a4(void * this_, float baseline_origin_x, float baseline_origin_y, int32_t measuring_mode, void * glyph_run, void * rendering_params, uint32_t text_color, uint32_t color_palette_index, void * black_box_rect) {
  void *mb_entry_993991be0decc765 = NULL;
  if (this_ != NULL) {
    mb_entry_993991be0decc765 = (*(void ***)this_)[19];
  }
  if (mb_entry_993991be0decc765 == NULL) {
  return 0;
  }
  mb_fn_993991be0decc765 mb_target_993991be0decc765 = (mb_fn_993991be0decc765)mb_entry_993991be0decc765;
  int32_t mb_result_993991be0decc765 = mb_target_993991be0decc765(this_, baseline_origin_x, baseline_origin_y, measuring_mode, (mb_agg_993991be0decc765_p4 *)glyph_run, rendering_params, text_color, color_palette_index, (mb_agg_993991be0decc765_p8 *)black_box_rect);
  return mb_result_993991be0decc765;
}

typedef struct { uint8_t bytes[48]; } mb_agg_57c1cbb374011a78_p4;
typedef char mb_assert_57c1cbb374011a78_p4[(sizeof(mb_agg_57c1cbb374011a78_p4) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_57c1cbb374011a78_p8;
typedef char mb_assert_57c1cbb374011a78_p8[(sizeof(mb_agg_57c1cbb374011a78_p8) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57c1cbb374011a78)(void *, float, float, int32_t, mb_agg_57c1cbb374011a78_p4 *, int32_t, uint32_t, uint32_t, mb_agg_57c1cbb374011a78_p8 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9db09ec2d56e480e067bcb4d(void * this_, float baseline_origin_x, float baseline_origin_y, int32_t measuring_mode, void * glyph_run, int32_t glyph_image_format, uint32_t text_color, uint32_t color_palette_index, void * black_box_rect) {
  void *mb_entry_57c1cbb374011a78 = NULL;
  if (this_ != NULL) {
    mb_entry_57c1cbb374011a78 = (*(void ***)this_)[18];
  }
  if (mb_entry_57c1cbb374011a78 == NULL) {
  return 0;
  }
  mb_fn_57c1cbb374011a78 mb_target_57c1cbb374011a78 = (mb_fn_57c1cbb374011a78)mb_entry_57c1cbb374011a78;
  int32_t mb_result_57c1cbb374011a78 = mb_target_57c1cbb374011a78(this_, baseline_origin_x, baseline_origin_y, measuring_mode, (mb_agg_57c1cbb374011a78_p4 *)glyph_run, glyph_image_format, text_color, color_palette_index, (mb_agg_57c1cbb374011a78_p8 *)black_box_rect);
  return mb_result_57c1cbb374011a78;
}

typedef int32_t (MB_CALL *mb_fn_d4d2d7e9fe1b30a0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f4d147102e1a8f7d42e2747(void * this_) {
  void *mb_entry_d4d2d7e9fe1b30a0 = NULL;
  if (this_ != NULL) {
    mb_entry_d4d2d7e9fe1b30a0 = (*(void ***)this_)[17];
  }
  if (mb_entry_d4d2d7e9fe1b30a0 == NULL) {
  return 0;
  }
  mb_fn_d4d2d7e9fe1b30a0 mb_target_d4d2d7e9fe1b30a0 = (mb_fn_d4d2d7e9fe1b30a0)mb_entry_d4d2d7e9fe1b30a0;
  int32_t mb_result_d4d2d7e9fe1b30a0 = mb_target_d4d2d7e9fe1b30a0(this_);
  return mb_result_d4d2d7e9fe1b30a0;
}

typedef struct { uint8_t bytes[88]; } mb_agg_af0fa0bcd9f56ade_p1;
typedef char mb_assert_af0fa0bcd9f56ade_p1[(sizeof(mb_agg_af0fa0bcd9f56ade_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af0fa0bcd9f56ade)(void *, mb_agg_af0fa0bcd9f56ade_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94c3bb6aa58f104a6ea9ff86(void * this_, void * color_glyph_run) {
  void *mb_entry_af0fa0bcd9f56ade = NULL;
  if (this_ != NULL) {
    mb_entry_af0fa0bcd9f56ade = (*(void ***)this_)[7];
  }
  if (mb_entry_af0fa0bcd9f56ade == NULL) {
  return 0;
  }
  mb_fn_af0fa0bcd9f56ade mb_target_af0fa0bcd9f56ade = (mb_fn_af0fa0bcd9f56ade)mb_entry_af0fa0bcd9f56ade;
  int32_t mb_result_af0fa0bcd9f56ade = mb_target_af0fa0bcd9f56ade(this_, (mb_agg_af0fa0bcd9f56ade_p1 * *)color_glyph_run);
  return mb_result_af0fa0bcd9f56ade;
}

typedef int32_t (MB_CALL *mb_fn_68a586b6b07c934f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c87e2ade26fc563e0429452(void * this_, void * has_run) {
  void *mb_entry_68a586b6b07c934f = NULL;
  if (this_ != NULL) {
    mb_entry_68a586b6b07c934f = (*(void ***)this_)[6];
  }
  if (mb_entry_68a586b6b07c934f == NULL) {
  return 0;
  }
  mb_fn_68a586b6b07c934f mb_target_68a586b6b07c934f = (mb_fn_68a586b6b07c934f)mb_entry_68a586b6b07c934f;
  int32_t mb_result_68a586b6b07c934f = mb_target_68a586b6b07c934f(this_, (int32_t *)has_run);
  return mb_result_68a586b6b07c934f;
}

typedef struct { uint8_t bytes[96]; } mb_agg_0282c0597a9488af_p1;
typedef char mb_assert_0282c0597a9488af_p1[(sizeof(mb_agg_0282c0597a9488af_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0282c0597a9488af)(void *, mb_agg_0282c0597a9488af_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ef7ee5bd8970e4c6795f074(void * this_, void * color_glyph_run) {
  void *mb_entry_0282c0597a9488af = NULL;
  if (this_ != NULL) {
    mb_entry_0282c0597a9488af = (*(void ***)this_)[8];
  }
  if (mb_entry_0282c0597a9488af == NULL) {
  return 0;
  }
  mb_fn_0282c0597a9488af mb_target_0282c0597a9488af = (mb_fn_0282c0597a9488af)mb_entry_0282c0597a9488af;
  int32_t mb_result_0282c0597a9488af = mb_target_0282c0597a9488af(this_, (mb_agg_0282c0597a9488af_p1 * *)color_glyph_run);
  return mb_result_0282c0597a9488af;
}

typedef int32_t (MB_CALL *mb_fn_e884d0b358033681)(void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6892d672e7a8475ec6b9fd9(void * this_, void * collection_loader, void * collection_key, uint32_t collection_key_size, void * font_collection) {
  void *mb_entry_e884d0b358033681 = NULL;
  if (this_ != NULL) {
    mb_entry_e884d0b358033681 = (*(void ***)this_)[7];
  }
  if (mb_entry_e884d0b358033681 == NULL) {
  return 0;
  }
  mb_fn_e884d0b358033681 mb_target_e884d0b358033681 = (mb_fn_e884d0b358033681)mb_entry_e884d0b358033681;
  int32_t mb_result_e884d0b358033681 = mb_target_e884d0b358033681(this_, collection_loader, collection_key, collection_key_size, (void * *)font_collection);
  return mb_result_e884d0b358033681;
}

typedef int32_t (MB_CALL *mb_fn_064f13d0db93c7d4)(void *, void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_107e1203c2a0ec1b2a76c1c8(void * this_, void * font_file_reference_key, uint32_t font_file_reference_key_size, void * font_file_loader, void * font_file) {
  void *mb_entry_064f13d0db93c7d4 = NULL;
  if (this_ != NULL) {
    mb_entry_064f13d0db93c7d4 = (*(void ***)this_)[11];
  }
  if (mb_entry_064f13d0db93c7d4 == NULL) {
  return 0;
  }
  mb_fn_064f13d0db93c7d4 mb_target_064f13d0db93c7d4 = (mb_fn_064f13d0db93c7d4)mb_entry_064f13d0db93c7d4;
  int32_t mb_result_064f13d0db93c7d4 = mb_target_064f13d0db93c7d4(this_, font_file_reference_key, font_file_reference_key_size, font_file_loader, (void * *)font_file);
  return mb_result_064f13d0db93c7d4;
}

typedef int32_t (MB_CALL *mb_fn_95c87b074144a2fe)(void *, float, float, float, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ba99858cc636f3cd308cbb9(void * this_, float gamma, float enhanced_contrast, float clear_type_level, int32_t pixel_geometry, int32_t rendering_mode, void * rendering_params) {
  void *mb_entry_95c87b074144a2fe = NULL;
  if (this_ != NULL) {
    mb_entry_95c87b074144a2fe = (*(void ***)this_)[15];
  }
  if (mb_entry_95c87b074144a2fe == NULL) {
  return 0;
  }
  mb_fn_95c87b074144a2fe mb_target_95c87b074144a2fe = (mb_fn_95c87b074144a2fe)mb_entry_95c87b074144a2fe;
  int32_t mb_result_95c87b074144a2fe = mb_target_95c87b074144a2fe(this_, gamma, enhanced_contrast, clear_type_level, pixel_geometry, rendering_mode, (void * *)rendering_params);
  return mb_result_95c87b074144a2fe;
}

typedef int32_t (MB_CALL *mb_fn_305635d02f52e9b4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79803d8eebe77812471c8ea4(void * this_, void * text_format, void * trimming_sign) {
  void *mb_entry_305635d02f52e9b4 = NULL;
  if (this_ != NULL) {
    mb_entry_305635d02f52e9b4 = (*(void ***)this_)[23];
  }
  if (mb_entry_305635d02f52e9b4 == NULL) {
  return 0;
  }
  mb_fn_305635d02f52e9b4 mb_target_305635d02f52e9b4 = (mb_fn_305635d02f52e9b4)mb_entry_305635d02f52e9b4;
  int32_t mb_result_305635d02f52e9b4 = mb_target_305635d02f52e9b4(this_, text_format, (void * *)trimming_sign);
  return mb_result_305635d02f52e9b4;
}

typedef int32_t (MB_CALL *mb_fn_5ea0186210031e0a)(void *, int32_t, uint32_t, void * *, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d3b8625d85d19a64a9bc5a9(void * this_, int32_t font_face_type, uint32_t number_of_files, void * font_files, uint32_t face_index, int32_t font_face_simulation_flags, void * font_face) {
  void *mb_entry_5ea0186210031e0a = NULL;
  if (this_ != NULL) {
    mb_entry_5ea0186210031e0a = (*(void ***)this_)[12];
  }
  if (mb_entry_5ea0186210031e0a == NULL) {
  return 0;
  }
  mb_fn_5ea0186210031e0a mb_target_5ea0186210031e0a = (mb_fn_5ea0186210031e0a)mb_entry_5ea0186210031e0a;
  int32_t mb_result_5ea0186210031e0a = mb_target_5ea0186210031e0a(this_, font_face_type, number_of_files, (void * *)font_files, face_index, font_face_simulation_flags, (void * *)font_face);
  return mb_result_5ea0186210031e0a;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0cb4fdd4059e9521_p2;
typedef char mb_assert_0cb4fdd4059e9521_p2[(sizeof(mb_agg_0cb4fdd4059e9521_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0cb4fdd4059e9521)(void *, uint16_t *, mb_agg_0cb4fdd4059e9521_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37cf6b7e2eaadf74520b35fc(void * this_, void * file_path, void * last_write_time, void * font_file) {
  void *mb_entry_0cb4fdd4059e9521 = NULL;
  if (this_ != NULL) {
    mb_entry_0cb4fdd4059e9521 = (*(void ***)this_)[10];
  }
  if (mb_entry_0cb4fdd4059e9521 == NULL) {
  return 0;
  }
  mb_fn_0cb4fdd4059e9521 mb_target_0cb4fdd4059e9521 = (mb_fn_0cb4fdd4059e9521)mb_entry_0cb4fdd4059e9521;
  int32_t mb_result_0cb4fdd4059e9521 = mb_target_0cb4fdd4059e9521(this_, (uint16_t *)file_path, (mb_agg_0cb4fdd4059e9521_p2 *)last_write_time, (void * *)font_file);
  return mb_result_0cb4fdd4059e9521;
}

typedef struct { uint8_t bytes[24]; } mb_agg_848ad401a0fe7288_p7;
typedef char mb_assert_848ad401a0fe7288_p7[(sizeof(mb_agg_848ad401a0fe7288_p7) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_848ad401a0fe7288)(void *, uint16_t *, uint32_t, void *, float, float, float, mb_agg_848ad401a0fe7288_p7 *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0def2a02d79fe4a9d94e0bac(void * this_, void * string, uint32_t string_length, void * text_format, float layout_width, float layout_height, float pixels_per_dip, void * transform, int32_t use_gdi_natural, void * text_layout) {
  void *mb_entry_848ad401a0fe7288 = NULL;
  if (this_ != NULL) {
    mb_entry_848ad401a0fe7288 = (*(void ***)this_)[22];
  }
  if (mb_entry_848ad401a0fe7288 == NULL) {
  return 0;
  }
  mb_fn_848ad401a0fe7288 mb_target_848ad401a0fe7288 = (mb_fn_848ad401a0fe7288)mb_entry_848ad401a0fe7288;
  int32_t mb_result_848ad401a0fe7288 = mb_target_848ad401a0fe7288(this_, (uint16_t *)string, string_length, text_format, layout_width, layout_height, pixels_per_dip, (mb_agg_848ad401a0fe7288_p7 *)transform, use_gdi_natural, (void * *)text_layout);
  return mb_result_848ad401a0fe7288;
}

typedef struct { uint8_t bytes[48]; } mb_agg_1e7c597b5b049d7a_p1;
typedef char mb_assert_1e7c597b5b049d7a_p1[(sizeof(mb_agg_1e7c597b5b049d7a_p1) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_1e7c597b5b049d7a_p3;
typedef char mb_assert_1e7c597b5b049d7a_p3[(sizeof(mb_agg_1e7c597b5b049d7a_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e7c597b5b049d7a)(void *, mb_agg_1e7c597b5b049d7a_p1 *, float, mb_agg_1e7c597b5b049d7a_p3 *, int32_t, int32_t, float, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89a04c34579731895e0e22e4(void * this_, void * glyph_run, float pixels_per_dip, void * transform, int32_t rendering_mode, int32_t measuring_mode, float baseline_origin_x, float baseline_origin_y, void * glyph_run_analysis) {
  void *mb_entry_1e7c597b5b049d7a = NULL;
  if (this_ != NULL) {
    mb_entry_1e7c597b5b049d7a = (*(void ***)this_)[26];
  }
  if (mb_entry_1e7c597b5b049d7a == NULL) {
  return 0;
  }
  mb_fn_1e7c597b5b049d7a mb_target_1e7c597b5b049d7a = (mb_fn_1e7c597b5b049d7a)mb_entry_1e7c597b5b049d7a;
  int32_t mb_result_1e7c597b5b049d7a = mb_target_1e7c597b5b049d7a(this_, (mb_agg_1e7c597b5b049d7a_p1 *)glyph_run, pixels_per_dip, (mb_agg_1e7c597b5b049d7a_p3 *)transform, rendering_mode, measuring_mode, baseline_origin_x, baseline_origin_y, (void * *)glyph_run_analysis);
  return mb_result_1e7c597b5b049d7a;
}

typedef int32_t (MB_CALL *mb_fn_a0fc4326dbbf0cc7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0b53e34ddf06977e81cb332(void * this_, void * monitor, void * rendering_params) {
  void *mb_entry_a0fc4326dbbf0cc7 = NULL;
  if (this_ != NULL) {
    mb_entry_a0fc4326dbbf0cc7 = (*(void ***)this_)[14];
  }
  if (mb_entry_a0fc4326dbbf0cc7 == NULL) {
  return 0;
  }
  mb_fn_a0fc4326dbbf0cc7 mb_target_a0fc4326dbbf0cc7 = (mb_fn_a0fc4326dbbf0cc7)mb_entry_a0fc4326dbbf0cc7;
  int32_t mb_result_a0fc4326dbbf0cc7 = mb_target_a0fc4326dbbf0cc7(this_, monitor, (void * *)rendering_params);
  return mb_result_a0fc4326dbbf0cc7;
}

typedef int32_t (MB_CALL *mb_fn_8bc44f88141e5b5d)(void *, int32_t, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1f2d9fae77a1c1cdaf9ad58(void * this_, int32_t substitution_method, void * locale_name, int32_t ignore_user_override, void * number_substitution) {
  void *mb_entry_8bc44f88141e5b5d = NULL;
  if (this_ != NULL) {
    mb_entry_8bc44f88141e5b5d = (*(void ***)this_)[25];
  }
  if (mb_entry_8bc44f88141e5b5d == NULL) {
  return 0;
  }
  mb_fn_8bc44f88141e5b5d mb_target_8bc44f88141e5b5d = (mb_fn_8bc44f88141e5b5d)mb_entry_8bc44f88141e5b5d;
  int32_t mb_result_8bc44f88141e5b5d = mb_target_8bc44f88141e5b5d(this_, substitution_method, (uint16_t *)locale_name, ignore_user_override, (void * *)number_substitution);
  return mb_result_8bc44f88141e5b5d;
}

typedef int32_t (MB_CALL *mb_fn_56a959a55541a326)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f20557147ce8fc4f5671ca78(void * this_, void * rendering_params) {
  void *mb_entry_56a959a55541a326 = NULL;
  if (this_ != NULL) {
    mb_entry_56a959a55541a326 = (*(void ***)this_)[13];
  }
  if (mb_entry_56a959a55541a326 == NULL) {
  return 0;
  }
  mb_fn_56a959a55541a326 mb_target_56a959a55541a326 = (mb_fn_56a959a55541a326)mb_entry_56a959a55541a326;
  int32_t mb_result_56a959a55541a326 = mb_target_56a959a55541a326(this_, (void * *)rendering_params);
  return mb_result_56a959a55541a326;
}

typedef int32_t (MB_CALL *mb_fn_b89fc8f28986e76a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d81efe82c3001f8f787616e(void * this_, void * text_analyzer) {
  void *mb_entry_b89fc8f28986e76a = NULL;
  if (this_ != NULL) {
    mb_entry_b89fc8f28986e76a = (*(void ***)this_)[24];
  }
  if (mb_entry_b89fc8f28986e76a == NULL) {
  return 0;
  }
  mb_fn_b89fc8f28986e76a mb_target_b89fc8f28986e76a = (mb_fn_b89fc8f28986e76a)mb_entry_b89fc8f28986e76a;
  int32_t mb_result_b89fc8f28986e76a = mb_target_b89fc8f28986e76a(this_, (void * *)text_analyzer);
  return mb_result_b89fc8f28986e76a;
}

typedef int32_t (MB_CALL *mb_fn_abe1c935eb4e3ea8)(void *, uint16_t *, void *, int32_t, int32_t, int32_t, float, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69fba2557d4b0791bd277e6c(void * this_, void * font_family_name, void * font_collection, int32_t font_weight, int32_t font_style, int32_t font_stretch, float font_size, void * locale_name, void * text_format) {
  void *mb_entry_abe1c935eb4e3ea8 = NULL;
  if (this_ != NULL) {
    mb_entry_abe1c935eb4e3ea8 = (*(void ***)this_)[18];
  }
  if (mb_entry_abe1c935eb4e3ea8 == NULL) {
  return 0;
  }
  mb_fn_abe1c935eb4e3ea8 mb_target_abe1c935eb4e3ea8 = (mb_fn_abe1c935eb4e3ea8)mb_entry_abe1c935eb4e3ea8;
  int32_t mb_result_abe1c935eb4e3ea8 = mb_target_abe1c935eb4e3ea8(this_, (uint16_t *)font_family_name, font_collection, font_weight, font_style, font_stretch, font_size, (uint16_t *)locale_name, (void * *)text_format);
  return mb_result_abe1c935eb4e3ea8;
}

typedef int32_t (MB_CALL *mb_fn_69e87f8ac5d446d8)(void *, uint16_t *, uint32_t, void *, float, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa869c077b868cf1a16b88c7(void * this_, void * string, uint32_t string_length, void * text_format, float max_width, float max_height, void * text_layout) {
  void *mb_entry_69e87f8ac5d446d8 = NULL;
  if (this_ != NULL) {
    mb_entry_69e87f8ac5d446d8 = (*(void ***)this_)[21];
  }
  if (mb_entry_69e87f8ac5d446d8 == NULL) {
  return 0;
  }
  mb_fn_69e87f8ac5d446d8 mb_target_69e87f8ac5d446d8 = (mb_fn_69e87f8ac5d446d8)mb_entry_69e87f8ac5d446d8;
  int32_t mb_result_69e87f8ac5d446d8 = mb_target_69e87f8ac5d446d8(this_, (uint16_t *)string, string_length, text_format, max_width, max_height, (void * *)text_layout);
  return mb_result_69e87f8ac5d446d8;
}

typedef int32_t (MB_CALL *mb_fn_3639dd8b8eaa3ce9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57ad82ca80630e72e0d1de6d(void * this_, void * typography) {
  void *mb_entry_3639dd8b8eaa3ce9 = NULL;
  if (this_ != NULL) {
    mb_entry_3639dd8b8eaa3ce9 = (*(void ***)this_)[19];
  }
  if (mb_entry_3639dd8b8eaa3ce9 == NULL) {
  return 0;
  }
  mb_fn_3639dd8b8eaa3ce9 mb_target_3639dd8b8eaa3ce9 = (mb_fn_3639dd8b8eaa3ce9)mb_entry_3639dd8b8eaa3ce9;
  int32_t mb_result_3639dd8b8eaa3ce9 = mb_target_3639dd8b8eaa3ce9(this_, (void * *)typography);
  return mb_result_3639dd8b8eaa3ce9;
}

typedef int32_t (MB_CALL *mb_fn_f456bcea7a7eecec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82c82fbdb97b98fca67ab68e(void * this_, void * gdi_interop) {
  void *mb_entry_f456bcea7a7eecec = NULL;
  if (this_ != NULL) {
    mb_entry_f456bcea7a7eecec = (*(void ***)this_)[20];
  }
  if (mb_entry_f456bcea7a7eecec == NULL) {
  return 0;
  }
  mb_fn_f456bcea7a7eecec mb_target_f456bcea7a7eecec = (mb_fn_f456bcea7a7eecec)mb_entry_f456bcea7a7eecec;
  int32_t mb_result_f456bcea7a7eecec = mb_target_f456bcea7a7eecec(this_, (void * *)gdi_interop);
  return mb_result_f456bcea7a7eecec;
}

typedef int32_t (MB_CALL *mb_fn_581ad273535687b2)(void *, void * *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61c9019645f959cf9463e04d(void * this_, void * font_collection, int32_t check_for_updates) {
  void *mb_entry_581ad273535687b2 = NULL;
  if (this_ != NULL) {
    mb_entry_581ad273535687b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_581ad273535687b2 == NULL) {
  return 0;
  }
  mb_fn_581ad273535687b2 mb_target_581ad273535687b2 = (mb_fn_581ad273535687b2)mb_entry_581ad273535687b2;
  int32_t mb_result_581ad273535687b2 = mb_target_581ad273535687b2(this_, (void * *)font_collection, check_for_updates);
  return mb_result_581ad273535687b2;
}

typedef int32_t (MB_CALL *mb_fn_f461df1e82411c5a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_504d8b5094f38544cced1a17(void * this_, void * font_collection_loader) {
  void *mb_entry_f461df1e82411c5a = NULL;
  if (this_ != NULL) {
    mb_entry_f461df1e82411c5a = (*(void ***)this_)[8];
  }
  if (mb_entry_f461df1e82411c5a == NULL) {
  return 0;
  }
  mb_fn_f461df1e82411c5a mb_target_f461df1e82411c5a = (mb_fn_f461df1e82411c5a)mb_entry_f461df1e82411c5a;
  int32_t mb_result_f461df1e82411c5a = mb_target_f461df1e82411c5a(this_, font_collection_loader);
  return mb_result_f461df1e82411c5a;
}

typedef int32_t (MB_CALL *mb_fn_7d7de53c14a9cbdf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7af7d073f6254b1c4f984fcd(void * this_, void * font_file_loader) {
  void *mb_entry_7d7de53c14a9cbdf = NULL;
  if (this_ != NULL) {
    mb_entry_7d7de53c14a9cbdf = (*(void ***)this_)[16];
  }
  if (mb_entry_7d7de53c14a9cbdf == NULL) {
  return 0;
  }
  mb_fn_7d7de53c14a9cbdf mb_target_7d7de53c14a9cbdf = (mb_fn_7d7de53c14a9cbdf)mb_entry_7d7de53c14a9cbdf;
  int32_t mb_result_7d7de53c14a9cbdf = mb_target_7d7de53c14a9cbdf(this_, font_file_loader);
  return mb_result_7d7de53c14a9cbdf;
}

typedef int32_t (MB_CALL *mb_fn_9294d44ed7c442b4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9827757f3727cc3a71a827fd(void * this_, void * font_collection_loader) {
  void *mb_entry_9294d44ed7c442b4 = NULL;
  if (this_ != NULL) {
    mb_entry_9294d44ed7c442b4 = (*(void ***)this_)[9];
  }
  if (mb_entry_9294d44ed7c442b4 == NULL) {
  return 0;
  }
  mb_fn_9294d44ed7c442b4 mb_target_9294d44ed7c442b4 = (mb_fn_9294d44ed7c442b4)mb_entry_9294d44ed7c442b4;
  int32_t mb_result_9294d44ed7c442b4 = mb_target_9294d44ed7c442b4(this_, font_collection_loader);
  return mb_result_9294d44ed7c442b4;
}

typedef int32_t (MB_CALL *mb_fn_575a6487193f400b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_979a3e1d75acff5317c75341(void * this_, void * font_file_loader) {
  void *mb_entry_575a6487193f400b = NULL;
  if (this_ != NULL) {
    mb_entry_575a6487193f400b = (*(void ***)this_)[17];
  }
  if (mb_entry_575a6487193f400b == NULL) {
  return 0;
  }
  mb_fn_575a6487193f400b mb_target_575a6487193f400b = (mb_fn_575a6487193f400b)mb_entry_575a6487193f400b;
  int32_t mb_result_575a6487193f400b = mb_target_575a6487193f400b(this_, font_file_loader);
  return mb_result_575a6487193f400b;
}

typedef int32_t (MB_CALL *mb_fn_8abad79dba30b524)(void *, float, float, float, float, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce4519d51ed273ee201ae68c(void * this_, float gamma, float enhanced_contrast, float enhanced_contrast_grayscale, float clear_type_level, int32_t pixel_geometry, int32_t rendering_mode, void * rendering_params) {
  void *mb_entry_8abad79dba30b524 = NULL;
  if (this_ != NULL) {
    mb_entry_8abad79dba30b524 = (*(void ***)this_)[28];
  }
  if (mb_entry_8abad79dba30b524 == NULL) {
  return 0;
  }
  mb_fn_8abad79dba30b524 mb_target_8abad79dba30b524 = (mb_fn_8abad79dba30b524)mb_entry_8abad79dba30b524;
  int32_t mb_result_8abad79dba30b524 = mb_target_8abad79dba30b524(this_, gamma, enhanced_contrast, enhanced_contrast_grayscale, clear_type_level, pixel_geometry, rendering_mode, (void * *)rendering_params);
  return mb_result_8abad79dba30b524;
}

typedef int32_t (MB_CALL *mb_fn_c504f8ce6c988278)(void *, void * *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c45cb021672221674cc1af9c(void * this_, void * font_collection, int32_t check_for_updates) {
  void *mb_entry_c504f8ce6c988278 = NULL;
  if (this_ != NULL) {
    mb_entry_c504f8ce6c988278 = (*(void ***)this_)[27];
  }
  if (mb_entry_c504f8ce6c988278 == NULL) {
  return 0;
  }
  mb_fn_c504f8ce6c988278 mb_target_c504f8ce6c988278 = (mb_fn_c504f8ce6c988278)mb_entry_c504f8ce6c988278;
  int32_t mb_result_c504f8ce6c988278 = mb_target_c504f8ce6c988278(this_, (void * *)font_collection, check_for_updates);
  return mb_result_c504f8ce6c988278;
}

typedef int32_t (MB_CALL *mb_fn_c4aa865132b5afdb)(void *, float, float, float, float, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52cd6c050b0e7dba749105b3(void * this_, float gamma, float enhanced_contrast, float grayscale_enhanced_contrast, float clear_type_level, int32_t pixel_geometry, int32_t rendering_mode, int32_t grid_fit_mode, void * rendering_params) {
  void *mb_entry_c4aa865132b5afdb = NULL;
  if (this_ != NULL) {
    mb_entry_c4aa865132b5afdb = (*(void ***)this_)[32];
  }
  if (mb_entry_c4aa865132b5afdb == NULL) {
  return 0;
  }
  mb_fn_c4aa865132b5afdb mb_target_c4aa865132b5afdb = (mb_fn_c4aa865132b5afdb)mb_entry_c4aa865132b5afdb;
  int32_t mb_result_c4aa865132b5afdb = mb_target_c4aa865132b5afdb(this_, gamma, enhanced_contrast, grayscale_enhanced_contrast, clear_type_level, pixel_geometry, rendering_mode, grid_fit_mode, (void * *)rendering_params);
  return mb_result_c4aa865132b5afdb;
}

typedef int32_t (MB_CALL *mb_fn_01a1bc09a6d9a3bd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25be28b5e73d58359a2ce709(void * this_, void * font_fallback_builder) {
  void *mb_entry_01a1bc09a6d9a3bd = NULL;
  if (this_ != NULL) {
    mb_entry_01a1bc09a6d9a3bd = (*(void ***)this_)[30];
  }
  if (mb_entry_01a1bc09a6d9a3bd == NULL) {
  return 0;
  }
  mb_fn_01a1bc09a6d9a3bd mb_target_01a1bc09a6d9a3bd = (mb_fn_01a1bc09a6d9a3bd)mb_entry_01a1bc09a6d9a3bd;
  int32_t mb_result_01a1bc09a6d9a3bd = mb_target_01a1bc09a6d9a3bd(this_, (void * *)font_fallback_builder);
  return mb_result_01a1bc09a6d9a3bd;
}

typedef struct { uint8_t bytes[48]; } mb_agg_b2ec8c237f7d7e08_p1;
typedef char mb_assert_b2ec8c237f7d7e08_p1[(sizeof(mb_agg_b2ec8c237f7d7e08_p1) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_b2ec8c237f7d7e08_p2;
typedef char mb_assert_b2ec8c237f7d7e08_p2[(sizeof(mb_agg_b2ec8c237f7d7e08_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2ec8c237f7d7e08)(void *, mb_agg_b2ec8c237f7d7e08_p1 *, mb_agg_b2ec8c237f7d7e08_p2 *, int32_t, int32_t, int32_t, int32_t, float, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6774227862fa107fb49638b1(void * this_, void * glyph_run, void * transform, int32_t rendering_mode, int32_t measuring_mode, int32_t grid_fit_mode, int32_t antialias_mode, float baseline_origin_x, float baseline_origin_y, void * glyph_run_analysis) {
  void *mb_entry_b2ec8c237f7d7e08 = NULL;
  if (this_ != NULL) {
    mb_entry_b2ec8c237f7d7e08 = (*(void ***)this_)[33];
  }
  if (mb_entry_b2ec8c237f7d7e08 == NULL) {
  return 0;
  }
  mb_fn_b2ec8c237f7d7e08 mb_target_b2ec8c237f7d7e08 = (mb_fn_b2ec8c237f7d7e08)mb_entry_b2ec8c237f7d7e08;
  int32_t mb_result_b2ec8c237f7d7e08 = mb_target_b2ec8c237f7d7e08(this_, (mb_agg_b2ec8c237f7d7e08_p1 *)glyph_run, (mb_agg_b2ec8c237f7d7e08_p2 *)transform, rendering_mode, measuring_mode, grid_fit_mode, antialias_mode, baseline_origin_x, baseline_origin_y, (void * *)glyph_run_analysis);
  return mb_result_b2ec8c237f7d7e08;
}

typedef int32_t (MB_CALL *mb_fn_3718c1dd39fd1f02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_547fa7da0f0740128a2c98ef(void * this_, void * font_fallback) {
  void *mb_entry_3718c1dd39fd1f02 = NULL;
  if (this_ != NULL) {
    mb_entry_3718c1dd39fd1f02 = (*(void ***)this_)[29];
  }
  if (mb_entry_3718c1dd39fd1f02 == NULL) {
  return 0;
  }
  mb_fn_3718c1dd39fd1f02 mb_target_3718c1dd39fd1f02 = (mb_fn_3718c1dd39fd1f02)mb_entry_3718c1dd39fd1f02;
  int32_t mb_result_3718c1dd39fd1f02 = mb_target_3718c1dd39fd1f02(this_, (void * *)font_fallback);
  return mb_result_3718c1dd39fd1f02;
}

typedef struct { uint8_t bytes[48]; } mb_agg_a25512b3bc5ed5c0_p3;
typedef char mb_assert_a25512b3bc5ed5c0_p3[(sizeof(mb_agg_a25512b3bc5ed5c0_p3) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_a25512b3bc5ed5c0_p4;
typedef char mb_assert_a25512b3bc5ed5c0_p4[(sizeof(mb_agg_a25512b3bc5ed5c0_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_a25512b3bc5ed5c0_p6;
typedef char mb_assert_a25512b3bc5ed5c0_p6[(sizeof(mb_agg_a25512b3bc5ed5c0_p6) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a25512b3bc5ed5c0)(void *, float, float, mb_agg_a25512b3bc5ed5c0_p3 *, mb_agg_a25512b3bc5ed5c0_p4 *, int32_t, mb_agg_a25512b3bc5ed5c0_p6 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a6f0868cb14ed2469de6797(void * this_, float baseline_origin_x, float baseline_origin_y, void * glyph_run, void * glyph_run_description, int32_t measuring_mode, void * world_to_device_transform, uint32_t color_palette_index, void * color_layers) {
  void *mb_entry_a25512b3bc5ed5c0 = NULL;
  if (this_ != NULL) {
    mb_entry_a25512b3bc5ed5c0 = (*(void ***)this_)[31];
  }
  if (mb_entry_a25512b3bc5ed5c0 == NULL) {
  return 0;
  }
  mb_fn_a25512b3bc5ed5c0 mb_target_a25512b3bc5ed5c0 = (mb_fn_a25512b3bc5ed5c0)mb_entry_a25512b3bc5ed5c0;
  int32_t mb_result_a25512b3bc5ed5c0 = mb_target_a25512b3bc5ed5c0(this_, baseline_origin_x, baseline_origin_y, (mb_agg_a25512b3bc5ed5c0_p3 *)glyph_run, (mb_agg_a25512b3bc5ed5c0_p4 *)glyph_run_description, measuring_mode, (mb_agg_a25512b3bc5ed5c0_p6 *)world_to_device_transform, color_palette_index, (void * *)color_layers);
  return mb_result_a25512b3bc5ed5c0;
}

typedef int32_t (MB_CALL *mb_fn_c9fb7e9595083ed9)(void *, float, float, float, float, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_177e49d6eb0a8944420a4eab(void * this_, float gamma, float enhanced_contrast, float grayscale_enhanced_contrast, float clear_type_level, int32_t pixel_geometry, int32_t rendering_mode, int32_t grid_fit_mode, void * rendering_params) {
  void *mb_entry_c9fb7e9595083ed9 = NULL;
  if (this_ != NULL) {
    mb_entry_c9fb7e9595083ed9 = (*(void ***)this_)[35];
  }
  if (mb_entry_c9fb7e9595083ed9 == NULL) {
  return 0;
  }
  mb_fn_c9fb7e9595083ed9 mb_target_c9fb7e9595083ed9 = (mb_fn_c9fb7e9595083ed9)mb_entry_c9fb7e9595083ed9;
  int32_t mb_result_c9fb7e9595083ed9 = mb_target_c9fb7e9595083ed9(this_, gamma, enhanced_contrast, grayscale_enhanced_contrast, clear_type_level, pixel_geometry, rendering_mode, grid_fit_mode, (void * *)rendering_params);
  return mb_result_c9fb7e9595083ed9;
}

typedef int32_t (MB_CALL *mb_fn_5b5ed98895d8c543)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c371f5dba8e941e6042f31e(void * this_, void * font_set, void * font_collection) {
  void *mb_entry_5b5ed98895d8c543 = NULL;
  if (this_ != NULL) {
    mb_entry_5b5ed98895d8c543 = (*(void ***)this_)[40];
  }
  if (mb_entry_5b5ed98895d8c543 == NULL) {
  return 0;
  }
  mb_fn_5b5ed98895d8c543 mb_target_5b5ed98895d8c543 = (mb_fn_5b5ed98895d8c543)mb_entry_5b5ed98895d8c543;
  int32_t mb_result_5b5ed98895d8c543 = mb_target_5b5ed98895d8c543(this_, font_set, (void * *)font_collection);
  return mb_result_5b5ed98895d8c543;
}

typedef int32_t (MB_CALL *mb_fn_815e28cb8aa742d8)(void *, void *, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ba6ed3b1191a23978b33909(void * this_, void * font_file, uint32_t face_index, int32_t font_simulations, void * font_face_reference) {
  void *mb_entry_815e28cb8aa742d8 = NULL;
  if (this_ != NULL) {
    mb_entry_815e28cb8aa742d8 = (*(void ***)this_)[36];
  }
  if (mb_entry_815e28cb8aa742d8 == NULL) {
  return 0;
  }
  mb_fn_815e28cb8aa742d8 mb_target_815e28cb8aa742d8 = (mb_fn_815e28cb8aa742d8)mb_entry_815e28cb8aa742d8;
  int32_t mb_result_815e28cb8aa742d8 = mb_target_815e28cb8aa742d8(this_, font_file, face_index, font_simulations, (void * *)font_face_reference);
  return mb_result_815e28cb8aa742d8;
}

typedef struct { uint8_t bytes[8]; } mb_agg_308f5dc61322dd95_p2;
typedef char mb_assert_308f5dc61322dd95_p2[(sizeof(mb_agg_308f5dc61322dd95_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_308f5dc61322dd95)(void *, uint16_t *, mb_agg_308f5dc61322dd95_p2 *, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_873fe5b106052e1dc3d92738(void * this_, void * file_path, void * last_write_time, uint32_t face_index, int32_t font_simulations, void * font_face_reference) {
  void *mb_entry_308f5dc61322dd95 = NULL;
  if (this_ != NULL) {
    mb_entry_308f5dc61322dd95 = (*(void ***)this_)[37];
  }
  if (mb_entry_308f5dc61322dd95 == NULL) {
  return 0;
  }
  mb_fn_308f5dc61322dd95 mb_target_308f5dc61322dd95 = (mb_fn_308f5dc61322dd95)mb_entry_308f5dc61322dd95;
  int32_t mb_result_308f5dc61322dd95 = mb_target_308f5dc61322dd95(this_, (uint16_t *)file_path, (mb_agg_308f5dc61322dd95_p2 *)last_write_time, face_index, font_simulations, (void * *)font_face_reference);
  return mb_result_308f5dc61322dd95;
}

typedef int32_t (MB_CALL *mb_fn_86232fd9ca4374ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f029f8d33cc9a517e5d99d0(void * this_, void * font_set_builder) {
  void *mb_entry_86232fd9ca4374ac = NULL;
  if (this_ != NULL) {
    mb_entry_86232fd9ca4374ac = (*(void ***)this_)[39];
  }
  if (mb_entry_86232fd9ca4374ac == NULL) {
  return 0;
  }
  mb_fn_86232fd9ca4374ac mb_target_86232fd9ca4374ac = (mb_fn_86232fd9ca4374ac)mb_entry_86232fd9ca4374ac;
  int32_t mb_result_86232fd9ca4374ac = mb_target_86232fd9ca4374ac(this_, (void * *)font_set_builder);
  return mb_result_86232fd9ca4374ac;
}

typedef struct { uint8_t bytes[48]; } mb_agg_f07f94c172b4499c_p1;
typedef char mb_assert_f07f94c172b4499c_p1[(sizeof(mb_agg_f07f94c172b4499c_p1) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_f07f94c172b4499c_p2;
typedef char mb_assert_f07f94c172b4499c_p2[(sizeof(mb_agg_f07f94c172b4499c_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f07f94c172b4499c)(void *, mb_agg_f07f94c172b4499c_p1 *, mb_agg_f07f94c172b4499c_p2 *, int32_t, int32_t, int32_t, int32_t, float, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6874d69363ec95c085211a5(void * this_, void * glyph_run, void * transform, int32_t rendering_mode, int32_t measuring_mode, int32_t grid_fit_mode, int32_t antialias_mode, float baseline_origin_x, float baseline_origin_y, void * glyph_run_analysis) {
  void *mb_entry_f07f94c172b4499c = NULL;
  if (this_ != NULL) {
    mb_entry_f07f94c172b4499c = (*(void ***)this_)[34];
  }
  if (mb_entry_f07f94c172b4499c == NULL) {
  return 0;
  }
  mb_fn_f07f94c172b4499c mb_target_f07f94c172b4499c = (mb_fn_f07f94c172b4499c)mb_entry_f07f94c172b4499c;
  int32_t mb_result_f07f94c172b4499c = mb_target_f07f94c172b4499c(this_, (mb_agg_f07f94c172b4499c_p1 *)glyph_run, (mb_agg_f07f94c172b4499c_p2 *)transform, rendering_mode, measuring_mode, grid_fit_mode, antialias_mode, baseline_origin_x, baseline_origin_y, (void * *)glyph_run_analysis);
  return mb_result_f07f94c172b4499c;
}

typedef int32_t (MB_CALL *mb_fn_2f2c01b82bc5f9f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1fe012552150fc0fba7c369(void * this_, void * font_download_queue) {
  void *mb_entry_2f2c01b82bc5f9f9 = NULL;
  if (this_ != NULL) {
    mb_entry_2f2c01b82bc5f9f9 = (*(void ***)this_)[42];
  }
  if (mb_entry_2f2c01b82bc5f9f9 == NULL) {
  return 0;
  }
  mb_fn_2f2c01b82bc5f9f9 mb_target_2f2c01b82bc5f9f9 = (mb_fn_2f2c01b82bc5f9f9)mb_entry_2f2c01b82bc5f9f9;
  int32_t mb_result_2f2c01b82bc5f9f9 = mb_target_2f2c01b82bc5f9f9(this_, (void * *)font_download_queue);
  return mb_result_2f2c01b82bc5f9f9;
}

typedef int32_t (MB_CALL *mb_fn_640d3a93ece6f909)(void *, int32_t, void * *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a91973aa1759c6da9c71bbcc(void * this_, int32_t include_downloadable_fonts, void * font_collection, int32_t check_for_updates) {
  void *mb_entry_640d3a93ece6f909 = NULL;
  if (this_ != NULL) {
    mb_entry_640d3a93ece6f909 = (*(void ***)this_)[41];
  }
  if (mb_entry_640d3a93ece6f909 == NULL) {
  return 0;
  }
  mb_fn_640d3a93ece6f909 mb_target_640d3a93ece6f909 = (mb_fn_640d3a93ece6f909)mb_entry_640d3a93ece6f909;
  int32_t mb_result_640d3a93ece6f909 = mb_target_640d3a93ece6f909(this_, include_downloadable_fonts, (void * *)font_collection, check_for_updates);
  return mb_result_640d3a93ece6f909;
}

typedef int32_t (MB_CALL *mb_fn_6bb919573f1adc73)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44ea9e654dc2a4b86fb8fd13(void * this_, void * font_set) {
  void *mb_entry_6bb919573f1adc73 = NULL;
  if (this_ != NULL) {
    mb_entry_6bb919573f1adc73 = (*(void ***)this_)[38];
  }
  if (mb_entry_6bb919573f1adc73 == NULL) {
  return 0;
  }
  mb_fn_6bb919573f1adc73 mb_target_6bb919573f1adc73 = (mb_fn_6bb919573f1adc73)mb_entry_6bb919573f1adc73;
  int32_t mb_result_6bb919573f1adc73 = mb_target_6bb919573f1adc73(this_, (void * *)font_set);
  return mb_result_6bb919573f1adc73;
}

typedef struct { uint8_t bytes[48]; } mb_agg_81ec30b22bf167f4_p1;
typedef char mb_assert_81ec30b22bf167f4_p1[(sizeof(mb_agg_81ec30b22bf167f4_p1) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_81ec30b22bf167f4_p2;
typedef char mb_assert_81ec30b22bf167f4_p2[(sizeof(mb_agg_81ec30b22bf167f4_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_81ec30b22bf167f4_p3;
typedef char mb_assert_81ec30b22bf167f4_p3[(sizeof(mb_agg_81ec30b22bf167f4_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81ec30b22bf167f4)(void *, mb_agg_81ec30b22bf167f4_p1 *, mb_agg_81ec30b22bf167f4_p2, mb_agg_81ec30b22bf167f4_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ed15895137d28e4ff75c2e0(void * this_, void * glyph_run, moonbit_bytes_t baseline_origin, void * glyph_origins) {
  if (Moonbit_array_length(baseline_origin) < 8) {
  return 0;
  }
  mb_agg_81ec30b22bf167f4_p2 mb_converted_81ec30b22bf167f4_2;
  memcpy(&mb_converted_81ec30b22bf167f4_2, baseline_origin, 8);
  void *mb_entry_81ec30b22bf167f4 = NULL;
  if (this_ != NULL) {
    mb_entry_81ec30b22bf167f4 = (*(void ***)this_)[44];
  }
  if (mb_entry_81ec30b22bf167f4 == NULL) {
  return 0;
  }
  mb_fn_81ec30b22bf167f4 mb_target_81ec30b22bf167f4 = (mb_fn_81ec30b22bf167f4)mb_entry_81ec30b22bf167f4;
  int32_t mb_result_81ec30b22bf167f4 = mb_target_81ec30b22bf167f4(this_, (mb_agg_81ec30b22bf167f4_p1 *)glyph_run, mb_converted_81ec30b22bf167f4_2, (mb_agg_81ec30b22bf167f4_p3 *)glyph_origins);
  return mb_result_81ec30b22bf167f4;
}

typedef struct { uint8_t bytes[48]; } mb_agg_7ef521d0c742d383_p1;
typedef char mb_assert_7ef521d0c742d383_p1[(sizeof(mb_agg_7ef521d0c742d383_p1) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_7ef521d0c742d383_p3;
typedef char mb_assert_7ef521d0c742d383_p3[(sizeof(mb_agg_7ef521d0c742d383_p3) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_7ef521d0c742d383_p4;
typedef char mb_assert_7ef521d0c742d383_p4[(sizeof(mb_agg_7ef521d0c742d383_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_7ef521d0c742d383_p5;
typedef char mb_assert_7ef521d0c742d383_p5[(sizeof(mb_agg_7ef521d0c742d383_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ef521d0c742d383)(void *, mb_agg_7ef521d0c742d383_p1 *, int32_t, mb_agg_7ef521d0c742d383_p3, mb_agg_7ef521d0c742d383_p4 *, mb_agg_7ef521d0c742d383_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25bdfac1fcab97f6b58b27cb(void * this_, void * glyph_run, int32_t measuring_mode, moonbit_bytes_t baseline_origin, void * world_and_dpi_transform, void * glyph_origins) {
  if (Moonbit_array_length(baseline_origin) < 8) {
  return 0;
  }
  mb_agg_7ef521d0c742d383_p3 mb_converted_7ef521d0c742d383_3;
  memcpy(&mb_converted_7ef521d0c742d383_3, baseline_origin, 8);
  void *mb_entry_7ef521d0c742d383 = NULL;
  if (this_ != NULL) {
    mb_entry_7ef521d0c742d383 = (*(void ***)this_)[45];
  }
  if (mb_entry_7ef521d0c742d383 == NULL) {
  return 0;
  }
  mb_fn_7ef521d0c742d383 mb_target_7ef521d0c742d383 = (mb_fn_7ef521d0c742d383)mb_entry_7ef521d0c742d383;
  int32_t mb_result_7ef521d0c742d383 = mb_target_7ef521d0c742d383(this_, (mb_agg_7ef521d0c742d383_p1 *)glyph_run, measuring_mode, mb_converted_7ef521d0c742d383_3, (mb_agg_7ef521d0c742d383_p4 *)world_and_dpi_transform, (mb_agg_7ef521d0c742d383_p5 *)glyph_origins);
  return mb_result_7ef521d0c742d383;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5eb879f703c336e7_p1;
typedef char mb_assert_5eb879f703c336e7_p1[(sizeof(mb_agg_5eb879f703c336e7_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_5eb879f703c336e7_p2;
typedef char mb_assert_5eb879f703c336e7_p2[(sizeof(mb_agg_5eb879f703c336e7_p2) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5eb879f703c336e7_p3;
typedef char mb_assert_5eb879f703c336e7_p3[(sizeof(mb_agg_5eb879f703c336e7_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_5eb879f703c336e7_p6;
typedef char mb_assert_5eb879f703c336e7_p6[(sizeof(mb_agg_5eb879f703c336e7_p6) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5eb879f703c336e7)(void *, mb_agg_5eb879f703c336e7_p1, mb_agg_5eb879f703c336e7_p2 *, mb_agg_5eb879f703c336e7_p3 *, int32_t, int32_t, mb_agg_5eb879f703c336e7_p6 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8647b08fb6fd59f01bcc4f4(void * this_, moonbit_bytes_t baseline_origin, void * glyph_run, void * glyph_run_description, int32_t desired_glyph_image_formats, int32_t measuring_mode, void * world_and_dpi_transform, uint32_t color_palette_index, void * color_layers) {
  if (Moonbit_array_length(baseline_origin) < 8) {
  return 0;
  }
  mb_agg_5eb879f703c336e7_p1 mb_converted_5eb879f703c336e7_1;
  memcpy(&mb_converted_5eb879f703c336e7_1, baseline_origin, 8);
  void *mb_entry_5eb879f703c336e7 = NULL;
  if (this_ != NULL) {
    mb_entry_5eb879f703c336e7 = (*(void ***)this_)[43];
  }
  if (mb_entry_5eb879f703c336e7 == NULL) {
  return 0;
  }
  mb_fn_5eb879f703c336e7 mb_target_5eb879f703c336e7 = (mb_fn_5eb879f703c336e7)mb_entry_5eb879f703c336e7;
  int32_t mb_result_5eb879f703c336e7 = mb_target_5eb879f703c336e7(this_, mb_converted_5eb879f703c336e7_1, (mb_agg_5eb879f703c336e7_p2 *)glyph_run, (mb_agg_5eb879f703c336e7_p3 *)glyph_run_description, desired_glyph_image_formats, measuring_mode, (mb_agg_5eb879f703c336e7_p6 *)world_and_dpi_transform, color_palette_index, (void * *)color_layers);
  return mb_result_5eb879f703c336e7;
}

typedef int32_t (MB_CALL *mb_fn_8cca5f6c9643178f)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79fa9a3ce7dc54a748991e54(void * this_, void * file_data, uint32_t file_data_size) {
  void *mb_entry_8cca5f6c9643178f = NULL;
  if (this_ != NULL) {
    mb_entry_8cca5f6c9643178f = (*(void ***)this_)[49];
  }
  if (mb_entry_8cca5f6c9643178f == NULL) {
  return 0;
  }
  mb_fn_8cca5f6c9643178f mb_target_8cca5f6c9643178f = (mb_fn_8cca5f6c9643178f)mb_entry_8cca5f6c9643178f;
  int32_t mb_result_8cca5f6c9643178f = mb_target_8cca5f6c9643178f(this_, file_data, file_data_size);
  return mb_result_8cca5f6c9643178f;
}

typedef int32_t (MB_CALL *mb_fn_1a1b0df2bca4b074)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e6442cc32b5ec4f2812de89(void * this_, void * font_set_builder) {
  void *mb_entry_1a1b0df2bca4b074 = NULL;
  if (this_ != NULL) {
    mb_entry_1a1b0df2bca4b074 = (*(void ***)this_)[46];
  }
  if (mb_entry_1a1b0df2bca4b074 == NULL) {
  return 0;
  }
  mb_fn_1a1b0df2bca4b074 mb_target_1a1b0df2bca4b074 = (mb_fn_1a1b0df2bca4b074)mb_entry_1a1b0df2bca4b074;
  int32_t mb_result_1a1b0df2bca4b074 = mb_target_1a1b0df2bca4b074(this_, (void * *)font_set_builder);
  return mb_result_1a1b0df2bca4b074;
}

typedef int32_t (MB_CALL *mb_fn_6db66ffb68e402c0)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e0546df25b4364525cb369f(void * this_, void * referrer_url, void * extra_headers, void * new_loader) {
  void *mb_entry_6db66ffb68e402c0 = NULL;
  if (this_ != NULL) {
    mb_entry_6db66ffb68e402c0 = (*(void ***)this_)[48];
  }
  if (mb_entry_6db66ffb68e402c0 == NULL) {
  return 0;
  }
  mb_fn_6db66ffb68e402c0 mb_target_6db66ffb68e402c0 = (mb_fn_6db66ffb68e402c0)mb_entry_6db66ffb68e402c0;
  int32_t mb_result_6db66ffb68e402c0 = mb_target_6db66ffb68e402c0(this_, (uint16_t *)referrer_url, (uint16_t *)extra_headers, (void * *)new_loader);
  return mb_result_6db66ffb68e402c0;
}

typedef int32_t (MB_CALL *mb_fn_78c103fb26a38dd9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d0bb68e9fc90ffbe8f64a00(void * this_, void * new_loader) {
  void *mb_entry_78c103fb26a38dd9 = NULL;
  if (this_ != NULL) {
    mb_entry_78c103fb26a38dd9 = (*(void ***)this_)[47];
  }
  if (mb_entry_78c103fb26a38dd9 == NULL) {
  return 0;
  }
  mb_fn_78c103fb26a38dd9 mb_target_78c103fb26a38dd9 = (mb_fn_78c103fb26a38dd9)mb_entry_78c103fb26a38dd9;
  int32_t mb_result_78c103fb26a38dd9 = mb_target_78c103fb26a38dd9(this_, (void * *)new_loader);
  return mb_result_78c103fb26a38dd9;
}

typedef int32_t (MB_CALL *mb_fn_0076a220913c2ee3)(void *, int32_t, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffd69b95ae45bc4edc226cee(void * this_, int32_t container_type, void * file_data, uint32_t file_data_size, void * unpacked_font_stream) {
  void *mb_entry_0076a220913c2ee3 = NULL;
  if (this_ != NULL) {
    mb_entry_0076a220913c2ee3 = (*(void ***)this_)[50];
  }
  if (mb_entry_0076a220913c2ee3 == NULL) {
  return 0;
  }
  mb_fn_0076a220913c2ee3 mb_target_0076a220913c2ee3 = (mb_fn_0076a220913c2ee3)mb_entry_0076a220913c2ee3;
  int32_t mb_result_0076a220913c2ee3 = mb_target_0076a220913c2ee3(this_, container_type, file_data, file_data_size, (void * *)unpacked_font_stream);
  return mb_result_0076a220913c2ee3;
}

typedef int32_t (MB_CALL *mb_fn_a11fff117d79b42f)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3169b4e15b08fb23c247659d(void * this_, void * font_set, int32_t font_family_model, void * font_collection) {
  void *mb_entry_a11fff117d79b42f = NULL;
  if (this_ != NULL) {
    mb_entry_a11fff117d79b42f = (*(void ***)this_)[55];
  }
  if (mb_entry_a11fff117d79b42f == NULL) {
  return 0;
  }
  mb_fn_a11fff117d79b42f mb_target_a11fff117d79b42f = (mb_fn_a11fff117d79b42f)mb_entry_a11fff117d79b42f;
  int32_t mb_result_a11fff117d79b42f = mb_target_a11fff117d79b42f(this_, font_set, font_family_model, (void * *)font_collection);
  return mb_result_a11fff117d79b42f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_68700193b2b5b0bb_p4;
typedef char mb_assert_68700193b2b5b0bb_p4[(sizeof(mb_agg_68700193b2b5b0bb_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68700193b2b5b0bb)(void *, void *, uint32_t, int32_t, mb_agg_68700193b2b5b0bb_p4 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11c92d01f67d51669d42dd1e(void * this_, void * font_file, uint32_t face_index, int32_t font_simulations, void * font_axis_values, uint32_t font_axis_value_count, void * font_face_reference) {
  void *mb_entry_68700193b2b5b0bb = NULL;
  if (this_ != NULL) {
    mb_entry_68700193b2b5b0bb = (*(void ***)this_)[51];
  }
  if (mb_entry_68700193b2b5b0bb == NULL) {
  return 0;
  }
  mb_fn_68700193b2b5b0bb mb_target_68700193b2b5b0bb = (mb_fn_68700193b2b5b0bb)mb_entry_68700193b2b5b0bb;
  int32_t mb_result_68700193b2b5b0bb = mb_target_68700193b2b5b0bb(this_, font_file, face_index, font_simulations, (mb_agg_68700193b2b5b0bb_p4 *)font_axis_values, font_axis_value_count, (void * *)font_face_reference);
  return mb_result_68700193b2b5b0bb;
}

typedef int32_t (MB_CALL *mb_fn_394e0353a3bce9a3)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dfbfbe711035236055e2e36(void * this_, void * font_file, uint32_t face_index, void * font_resource) {
  void *mb_entry_394e0353a3bce9a3 = NULL;
  if (this_ != NULL) {
    mb_entry_394e0353a3bce9a3 = (*(void ***)this_)[52];
  }
  if (mb_entry_394e0353a3bce9a3 == NULL) {
  return 0;
  }
  mb_fn_394e0353a3bce9a3 mb_target_394e0353a3bce9a3 = (mb_fn_394e0353a3bce9a3)mb_entry_394e0353a3bce9a3;
  int32_t mb_result_394e0353a3bce9a3 = mb_target_394e0353a3bce9a3(this_, font_file, face_index, (void * *)font_resource);
  return mb_result_394e0353a3bce9a3;
}

typedef int32_t (MB_CALL *mb_fn_fddfc335d0b37969)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b7ffc0de74ac0073d9e5de4(void * this_, void * font_set_builder) {
  void *mb_entry_fddfc335d0b37969 = NULL;
  if (this_ != NULL) {
    mb_entry_fddfc335d0b37969 = (*(void ***)this_)[56];
  }
  if (mb_entry_fddfc335d0b37969 == NULL) {
  return 0;
  }
  mb_fn_fddfc335d0b37969 mb_target_fddfc335d0b37969 = (mb_fn_fddfc335d0b37969)mb_entry_fddfc335d0b37969;
  int32_t mb_result_fddfc335d0b37969 = mb_target_fddfc335d0b37969(this_, (void * *)font_set_builder);
  return mb_result_fddfc335d0b37969;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0aaf87ee1b459234_p3;
typedef char mb_assert_0aaf87ee1b459234_p3[(sizeof(mb_agg_0aaf87ee1b459234_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0aaf87ee1b459234)(void *, uint16_t *, void *, mb_agg_0aaf87ee1b459234_p3 *, uint32_t, float, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaba6796de7f8c56d9337ee0(void * this_, void * font_family_name, void * font_collection, void * font_axis_values, uint32_t font_axis_value_count, float font_size, void * locale_name, void * text_format) {
  void *mb_entry_0aaf87ee1b459234 = NULL;
  if (this_ != NULL) {
    mb_entry_0aaf87ee1b459234 = (*(void ***)this_)[57];
  }
  if (mb_entry_0aaf87ee1b459234 == NULL) {
  return 0;
  }
  mb_fn_0aaf87ee1b459234 mb_target_0aaf87ee1b459234 = (mb_fn_0aaf87ee1b459234)mb_entry_0aaf87ee1b459234;
  int32_t mb_result_0aaf87ee1b459234 = mb_target_0aaf87ee1b459234(this_, (uint16_t *)font_family_name, font_collection, (mb_agg_0aaf87ee1b459234_p3 *)font_axis_values, font_axis_value_count, font_size, (uint16_t *)locale_name, (void * *)text_format);
  return mb_result_0aaf87ee1b459234;
}

typedef int32_t (MB_CALL *mb_fn_683c3f14a0f41c29)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9da25192ace80134403c9ca(void * this_, int32_t include_downloadable_fonts, int32_t font_family_model, void * font_collection) {
  void *mb_entry_683c3f14a0f41c29 = NULL;
  if (this_ != NULL) {
    mb_entry_683c3f14a0f41c29 = (*(void ***)this_)[54];
  }
  if (mb_entry_683c3f14a0f41c29 == NULL) {
  return 0;
  }
  mb_fn_683c3f14a0f41c29 mb_target_683c3f14a0f41c29 = (mb_fn_683c3f14a0f41c29)mb_entry_683c3f14a0f41c29;
  int32_t mb_result_683c3f14a0f41c29 = mb_target_683c3f14a0f41c29(this_, include_downloadable_fonts, font_family_model, (void * *)font_collection);
  return mb_result_683c3f14a0f41c29;
}

typedef int32_t (MB_CALL *mb_fn_7aabf82dcd53380f)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_774c43f0c28c26c30556afaa(void * this_, int32_t include_downloadable_fonts, void * font_set) {
  void *mb_entry_7aabf82dcd53380f = NULL;
  if (this_ != NULL) {
    mb_entry_7aabf82dcd53380f = (*(void ***)this_)[53];
  }
  if (mb_entry_7aabf82dcd53380f == NULL) {
  return 0;
  }
  mb_fn_7aabf82dcd53380f mb_target_7aabf82dcd53380f = (mb_fn_7aabf82dcd53380f)mb_entry_7aabf82dcd53380f;
  int32_t mb_result_7aabf82dcd53380f = mb_target_7aabf82dcd53380f(this_, include_downloadable_fonts, (void * *)font_set);
  return mb_result_7aabf82dcd53380f;
}

typedef int32_t (MB_CALL *mb_fn_ddd6a309dd07a97e)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84891bb713a3269ed5e08e3c(void * this_, int32_t include_downloadable_fonts, int32_t font_family_model, void * font_collection) {
  void *mb_entry_ddd6a309dd07a97e = NULL;
  if (this_ != NULL) {
    mb_entry_ddd6a309dd07a97e = (*(void ***)this_)[59];
  }
  if (mb_entry_ddd6a309dd07a97e == NULL) {
  return 0;
  }
  mb_fn_ddd6a309dd07a97e mb_target_ddd6a309dd07a97e = (mb_fn_ddd6a309dd07a97e)mb_entry_ddd6a309dd07a97e;
  int32_t mb_result_ddd6a309dd07a97e = mb_target_ddd6a309dd07a97e(this_, include_downloadable_fonts, font_family_model, (void * *)font_collection);
  return mb_result_ddd6a309dd07a97e;
}

typedef int32_t (MB_CALL *mb_fn_3a83be985fa859a6)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95167cc5cf9fe53e9c246627(void * this_, int32_t include_downloadable_fonts, void * font_set) {
  void *mb_entry_3a83be985fa859a6 = NULL;
  if (this_ != NULL) {
    mb_entry_3a83be985fa859a6 = (*(void ***)this_)[58];
  }
  if (mb_entry_3a83be985fa859a6 == NULL) {
  return 0;
  }
  mb_fn_3a83be985fa859a6 mb_target_3a83be985fa859a6 = (mb_fn_3a83be985fa859a6)mb_entry_3a83be985fa859a6;
  int32_t mb_result_3a83be985fa859a6 = mb_target_3a83be985fa859a6(this_, include_downloadable_fonts, (void * *)font_set);
  return mb_result_3a83be985fa859a6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_af324762e5aaa185_p1;
typedef char mb_assert_af324762e5aaa185_p1[(sizeof(mb_agg_af324762e5aaa185_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_af324762e5aaa185_p2;
typedef char mb_assert_af324762e5aaa185_p2[(sizeof(mb_agg_af324762e5aaa185_p2) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_af324762e5aaa185_p3;
typedef char mb_assert_af324762e5aaa185_p3[(sizeof(mb_agg_af324762e5aaa185_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_af324762e5aaa185_p7;
typedef char mb_assert_af324762e5aaa185_p7[(sizeof(mb_agg_af324762e5aaa185_p7) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af324762e5aaa185)(void *, mb_agg_af324762e5aaa185_p1, mb_agg_af324762e5aaa185_p2 *, mb_agg_af324762e5aaa185_p3 *, int32_t, int32_t, int32_t, mb_agg_af324762e5aaa185_p7 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a6e84e40a0795171bbbd2e6(void * this_, moonbit_bytes_t baseline_origin, void * glyph_run, void * glyph_run_description, int32_t desired_glyph_image_formats, int32_t paint_feature_level, int32_t measuring_mode, void * world_and_dpi_transform, uint32_t color_palette_index, void * color_enumerator) {
  if (Moonbit_array_length(baseline_origin) < 8) {
  return 0;
  }
  mb_agg_af324762e5aaa185_p1 mb_converted_af324762e5aaa185_1;
  memcpy(&mb_converted_af324762e5aaa185_1, baseline_origin, 8);
  void *mb_entry_af324762e5aaa185 = NULL;
  if (this_ != NULL) {
    mb_entry_af324762e5aaa185 = (*(void ***)this_)[60];
  }
  if (mb_entry_af324762e5aaa185 == NULL) {
  return 0;
  }
  mb_fn_af324762e5aaa185 mb_target_af324762e5aaa185 = (mb_fn_af324762e5aaa185)mb_entry_af324762e5aaa185;
  int32_t mb_result_af324762e5aaa185 = mb_target_af324762e5aaa185(this_, mb_converted_af324762e5aaa185_1, (mb_agg_af324762e5aaa185_p2 *)glyph_run, (mb_agg_af324762e5aaa185_p3 *)glyph_run_description, desired_glyph_image_formats, paint_feature_level, measuring_mode, (mb_agg_af324762e5aaa185_p7 *)world_and_dpi_transform, color_palette_index, (void * *)color_enumerator);
  return mb_result_af324762e5aaa185;
}

typedef int32_t (MB_CALL *mb_fn_44dd85770700a949)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_150baaac55c7c881d7cda549(void * this_, void * font_face) {
  void *mb_entry_44dd85770700a949 = NULL;
  if (this_ != NULL) {
    mb_entry_44dd85770700a949 = (*(void ***)this_)[16];
  }
  if (mb_entry_44dd85770700a949 == NULL) {
  return 0;
  }
  mb_fn_44dd85770700a949 mb_target_44dd85770700a949 = (mb_fn_44dd85770700a949)mb_entry_44dd85770700a949;
  int32_t mb_result_44dd85770700a949 = mb_target_44dd85770700a949(this_, (void * *)font_face);
  return mb_result_44dd85770700a949;
}

typedef int32_t (MB_CALL *mb_fn_2fc560fd83d2bb28)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29eba6d85a3af8d89aa7072e(void * this_, void * names) {
  void *mb_entry_2fc560fd83d2bb28 = NULL;
  if (this_ != NULL) {
    mb_entry_2fc560fd83d2bb28 = (*(void ***)this_)[11];
  }
  if (mb_entry_2fc560fd83d2bb28 == NULL) {
  return 0;
  }
  mb_fn_2fc560fd83d2bb28 mb_target_2fc560fd83d2bb28 = (mb_fn_2fc560fd83d2bb28)mb_entry_2fc560fd83d2bb28;
  int32_t mb_result_2fc560fd83d2bb28 = mb_target_2fc560fd83d2bb28(this_, (void * *)names);
  return mb_result_2fc560fd83d2bb28;
}

typedef int32_t (MB_CALL *mb_fn_1188b7c3880ae27c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f69fee4c98f5c499e7f5a57(void * this_, void * font_family) {
  void *mb_entry_1188b7c3880ae27c = NULL;
  if (this_ != NULL) {
    mb_entry_1188b7c3880ae27c = (*(void ***)this_)[6];
  }
  if (mb_entry_1188b7c3880ae27c == NULL) {
  return 0;
  }
  mb_fn_1188b7c3880ae27c mb_target_1188b7c3880ae27c = (mb_fn_1188b7c3880ae27c)mb_entry_1188b7c3880ae27c;
  int32_t mb_result_1188b7c3880ae27c = mb_target_1188b7c3880ae27c(this_, (void * *)font_family);
  return mb_result_1188b7c3880ae27c;
}

typedef int32_t (MB_CALL *mb_fn_d3ba654364623df1)(void *, int32_t, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daf38b476ed1c35c6eb001ac(void * this_, int32_t informational_string_id, void * informational_strings, void * exists) {
  void *mb_entry_d3ba654364623df1 = NULL;
  if (this_ != NULL) {
    mb_entry_d3ba654364623df1 = (*(void ***)this_)[12];
  }
  if (mb_entry_d3ba654364623df1 == NULL) {
  return 0;
  }
  mb_fn_d3ba654364623df1 mb_target_d3ba654364623df1 = (mb_fn_d3ba654364623df1)mb_entry_d3ba654364623df1;
  int32_t mb_result_d3ba654364623df1 = mb_target_d3ba654364623df1(this_, informational_string_id, (void * *)informational_strings, (int32_t *)exists);
  return mb_result_d3ba654364623df1;
}

typedef struct { uint8_t bytes[20]; } mb_agg_327d2965da9eb93e_p1;
typedef char mb_assert_327d2965da9eb93e_p1[(sizeof(mb_agg_327d2965da9eb93e_p1) == 20) ? 1 : -1];
typedef void (MB_CALL *mb_fn_327d2965da9eb93e)(void *, mb_agg_327d2965da9eb93e_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3f91f297bde34a8afbd9e5d0(void * this_, void * font_metrics) {
  void *mb_entry_327d2965da9eb93e = NULL;
  if (this_ != NULL) {
    mb_entry_327d2965da9eb93e = (*(void ***)this_)[14];
  }
  if (mb_entry_327d2965da9eb93e == NULL) {
  return;
  }
  mb_fn_327d2965da9eb93e mb_target_327d2965da9eb93e = (mb_fn_327d2965da9eb93e)mb_entry_327d2965da9eb93e;
  mb_target_327d2965da9eb93e(this_, (mb_agg_327d2965da9eb93e_p1 *)font_metrics);
  return;
}

typedef int32_t (MB_CALL *mb_fn_9430205c8ef478a9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d22007a6b106bff21bc00c9(void * this_) {
  void *mb_entry_9430205c8ef478a9 = NULL;
  if (this_ != NULL) {
    mb_entry_9430205c8ef478a9 = (*(void ***)this_)[13];
  }
  if (mb_entry_9430205c8ef478a9 == NULL) {
  return 0;
  }
  mb_fn_9430205c8ef478a9 mb_target_9430205c8ef478a9 = (mb_fn_9430205c8ef478a9)mb_entry_9430205c8ef478a9;
  int32_t mb_result_9430205c8ef478a9 = mb_target_9430205c8ef478a9(this_);
  return mb_result_9430205c8ef478a9;
}

typedef int32_t (MB_CALL *mb_fn_be3be2e76afa04f7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da032fb460f1647e4312a4c3(void * this_) {
  void *mb_entry_be3be2e76afa04f7 = NULL;
  if (this_ != NULL) {
    mb_entry_be3be2e76afa04f7 = (*(void ***)this_)[8];
  }
  if (mb_entry_be3be2e76afa04f7 == NULL) {
  return 0;
  }
  mb_fn_be3be2e76afa04f7 mb_target_be3be2e76afa04f7 = (mb_fn_be3be2e76afa04f7)mb_entry_be3be2e76afa04f7;
  int32_t mb_result_be3be2e76afa04f7 = mb_target_be3be2e76afa04f7(this_);
  return mb_result_be3be2e76afa04f7;
}

typedef int32_t (MB_CALL *mb_fn_38f2ac3dad1527e2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d755a258fc16e29b6bc6d684(void * this_) {
  void *mb_entry_38f2ac3dad1527e2 = NULL;
  if (this_ != NULL) {
    mb_entry_38f2ac3dad1527e2 = (*(void ***)this_)[9];
  }
  if (mb_entry_38f2ac3dad1527e2 == NULL) {
  return 0;
  }
  mb_fn_38f2ac3dad1527e2 mb_target_38f2ac3dad1527e2 = (mb_fn_38f2ac3dad1527e2)mb_entry_38f2ac3dad1527e2;
  int32_t mb_result_38f2ac3dad1527e2 = mb_target_38f2ac3dad1527e2(this_);
  return mb_result_38f2ac3dad1527e2;
}

typedef int32_t (MB_CALL *mb_fn_878b7fcb81f65ef8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c73d3aee3db38cb36156f3b(void * this_) {
  void *mb_entry_878b7fcb81f65ef8 = NULL;
  if (this_ != NULL) {
    mb_entry_878b7fcb81f65ef8 = (*(void ***)this_)[7];
  }
  if (mb_entry_878b7fcb81f65ef8 == NULL) {
  return 0;
  }
  mb_fn_878b7fcb81f65ef8 mb_target_878b7fcb81f65ef8 = (mb_fn_878b7fcb81f65ef8)mb_entry_878b7fcb81f65ef8;
  int32_t mb_result_878b7fcb81f65ef8 = mb_target_878b7fcb81f65ef8(this_);
  return mb_result_878b7fcb81f65ef8;
}

typedef int32_t (MB_CALL *mb_fn_5d0ceac38fcb090a)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47c537a1f6a0e437ee056cd2(void * this_, uint32_t unicode_value, void * exists) {
  void *mb_entry_5d0ceac38fcb090a = NULL;
  if (this_ != NULL) {
    mb_entry_5d0ceac38fcb090a = (*(void ***)this_)[15];
  }
  if (mb_entry_5d0ceac38fcb090a == NULL) {
  return 0;
  }
  mb_fn_5d0ceac38fcb090a mb_target_5d0ceac38fcb090a = (mb_fn_5d0ceac38fcb090a)mb_entry_5d0ceac38fcb090a;
  int32_t mb_result_5d0ceac38fcb090a = mb_target_5d0ceac38fcb090a(this_, unicode_value, (int32_t *)exists);
  return mb_result_5d0ceac38fcb090a;
}

typedef int32_t (MB_CALL *mb_fn_8a2f655b169f284b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86d8af936ba2f7b0dcee995a(void * this_) {
  void *mb_entry_8a2f655b169f284b = NULL;
  if (this_ != NULL) {
    mb_entry_8a2f655b169f284b = (*(void ***)this_)[10];
  }
  if (mb_entry_8a2f655b169f284b == NULL) {
  return 0;
  }
  mb_fn_8a2f655b169f284b mb_target_8a2f655b169f284b = (mb_fn_8a2f655b169f284b)mb_entry_8a2f655b169f284b;
  int32_t mb_result_8a2f655b169f284b = mb_target_8a2f655b169f284b(this_);
  return mb_result_8a2f655b169f284b;
}

typedef struct { uint8_t bytes[48]; } mb_agg_70dca8c0034fc408_p1;
typedef char mb_assert_70dca8c0034fc408_p1[(sizeof(mb_agg_70dca8c0034fc408_p1) == 48) ? 1 : -1];
typedef void (MB_CALL *mb_fn_70dca8c0034fc408)(void *, mb_agg_70dca8c0034fc408_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_58cfdf4b3cae0a6f99d2f20e(void * this_, void * font_metrics) {
  void *mb_entry_70dca8c0034fc408 = NULL;
  if (this_ != NULL) {
    mb_entry_70dca8c0034fc408 = (*(void ***)this_)[17];
  }
  if (mb_entry_70dca8c0034fc408 == NULL) {
  return;
  }
  mb_fn_70dca8c0034fc408 mb_target_70dca8c0034fc408 = (mb_fn_70dca8c0034fc408)mb_entry_70dca8c0034fc408;
  mb_target_70dca8c0034fc408(this_, (mb_agg_70dca8c0034fc408_p1 *)font_metrics);
  return;
}

typedef struct { uint8_t bytes[10]; } mb_agg_074825ab6c5692e0_p1;
typedef char mb_assert_074825ab6c5692e0_p1[(sizeof(mb_agg_074825ab6c5692e0_p1) == 10) ? 1 : -1];
typedef void (MB_CALL *mb_fn_074825ab6c5692e0)(void *, mb_agg_074825ab6c5692e0_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7030e36d535f0aef256c31d6(void * this_, void * panose) {
  void *mb_entry_074825ab6c5692e0 = NULL;
  if (this_ != NULL) {
    mb_entry_074825ab6c5692e0 = (*(void ***)this_)[18];
  }
  if (mb_entry_074825ab6c5692e0 == NULL) {
  return;
  }
  mb_fn_074825ab6c5692e0 mb_target_074825ab6c5692e0 = (mb_fn_074825ab6c5692e0)mb_entry_074825ab6c5692e0;
  mb_target_074825ab6c5692e0(this_, (mb_agg_074825ab6c5692e0_p1 *)panose);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_cc59d6993923fdf6_p2;
typedef char mb_assert_cc59d6993923fdf6_p2[(sizeof(mb_agg_cc59d6993923fdf6_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc59d6993923fdf6)(void *, uint32_t, mb_agg_cc59d6993923fdf6_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa2d4cb9e4aba908c5356488(void * this_, uint32_t max_range_count, void * unicode_ranges, void * actual_range_count) {
  void *mb_entry_cc59d6993923fdf6 = NULL;
  if (this_ != NULL) {
    mb_entry_cc59d6993923fdf6 = (*(void ***)this_)[19];
  }
  if (mb_entry_cc59d6993923fdf6 == NULL) {
  return 0;
  }
  mb_fn_cc59d6993923fdf6 mb_target_cc59d6993923fdf6 = (mb_fn_cc59d6993923fdf6)mb_entry_cc59d6993923fdf6;
  int32_t mb_result_cc59d6993923fdf6 = mb_target_cc59d6993923fdf6(this_, max_range_count, (mb_agg_cc59d6993923fdf6_p2 *)unicode_ranges, (uint32_t *)actual_range_count);
  return mb_result_cc59d6993923fdf6;
}

typedef int32_t (MB_CALL *mb_fn_7b2740e8ffef7c2b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f685f7f43874bbb23a1cf296(void * this_) {
  void *mb_entry_7b2740e8ffef7c2b = NULL;
  if (this_ != NULL) {
    mb_entry_7b2740e8ffef7c2b = (*(void ***)this_)[20];
  }
  if (mb_entry_7b2740e8ffef7c2b == NULL) {
  return 0;
  }
  mb_fn_7b2740e8ffef7c2b mb_target_7b2740e8ffef7c2b = (mb_fn_7b2740e8ffef7c2b)mb_entry_7b2740e8ffef7c2b;
  int32_t mb_result_7b2740e8ffef7c2b = mb_target_7b2740e8ffef7c2b(this_);
  return mb_result_7b2740e8ffef7c2b;
}

typedef int32_t (MB_CALL *mb_fn_a7efffdd5b9805cc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5463e0c88fa87a6fe175c953(void * this_) {
  void *mb_entry_a7efffdd5b9805cc = NULL;
  if (this_ != NULL) {
    mb_entry_a7efffdd5b9805cc = (*(void ***)this_)[21];
  }
  if (mb_entry_a7efffdd5b9805cc == NULL) {
  return 0;
  }
  mb_fn_a7efffdd5b9805cc mb_target_a7efffdd5b9805cc = (mb_fn_a7efffdd5b9805cc)mb_entry_a7efffdd5b9805cc;
  int32_t mb_result_a7efffdd5b9805cc = mb_target_a7efffdd5b9805cc(this_);
  return mb_result_a7efffdd5b9805cc;
}

typedef int32_t (MB_CALL *mb_fn_070502c6327e121a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a1b40704da2135e7511001a(void * this_, void * font_face) {
  void *mb_entry_070502c6327e121a = NULL;
  if (this_ != NULL) {
    mb_entry_070502c6327e121a = (*(void ***)this_)[22];
  }
  if (mb_entry_070502c6327e121a == NULL) {
  return 0;
  }
  mb_fn_070502c6327e121a mb_target_070502c6327e121a = (mb_fn_070502c6327e121a)mb_entry_070502c6327e121a;
  int32_t mb_result_070502c6327e121a = mb_target_070502c6327e121a(this_, (void * *)font_face);
  return mb_result_070502c6327e121a;
}

typedef int32_t (MB_CALL *mb_fn_81ddeb1a86aafb7f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5e3563bd507a2e9957bb56a(void * this_, void * font) {
  void *mb_entry_81ddeb1a86aafb7f = NULL;
  if (this_ != NULL) {
    mb_entry_81ddeb1a86aafb7f = (*(void ***)this_)[23];
  }
  if (mb_entry_81ddeb1a86aafb7f == NULL) {
  return 0;
  }
  mb_fn_81ddeb1a86aafb7f mb_target_81ddeb1a86aafb7f = (mb_fn_81ddeb1a86aafb7f)mb_entry_81ddeb1a86aafb7f;
  int32_t mb_result_81ddeb1a86aafb7f = mb_target_81ddeb1a86aafb7f(this_, font);
  return mb_result_81ddeb1a86aafb7f;
}

typedef int32_t (MB_CALL *mb_fn_6b5e2e4f21db1cc4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e32403c9115264f766faed0(void * this_, void * font_face_reference) {
  void *mb_entry_6b5e2e4f21db1cc4 = NULL;
  if (this_ != NULL) {
    mb_entry_6b5e2e4f21db1cc4 = (*(void ***)this_)[24];
  }
  if (mb_entry_6b5e2e4f21db1cc4 == NULL) {
  return 0;
  }
  mb_fn_6b5e2e4f21db1cc4 mb_target_6b5e2e4f21db1cc4 = (mb_fn_6b5e2e4f21db1cc4)mb_entry_6b5e2e4f21db1cc4;
  int32_t mb_result_6b5e2e4f21db1cc4 = mb_target_6b5e2e4f21db1cc4(this_, (void * *)font_face_reference);
  return mb_result_6b5e2e4f21db1cc4;
}

typedef int32_t (MB_CALL *mb_fn_5d51100d2ee09a91)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b6c45b2d3f6a07e46bedd47(void * this_) {
  void *mb_entry_5d51100d2ee09a91 = NULL;
  if (this_ != NULL) {
    mb_entry_5d51100d2ee09a91 = (*(void ***)this_)[26];
  }
  if (mb_entry_5d51100d2ee09a91 == NULL) {
  return 0;
  }
  mb_fn_5d51100d2ee09a91 mb_target_5d51100d2ee09a91 = (mb_fn_5d51100d2ee09a91)mb_entry_5d51100d2ee09a91;
  int32_t mb_result_5d51100d2ee09a91 = mb_target_5d51100d2ee09a91(this_);
  return mb_result_5d51100d2ee09a91;
}

typedef int32_t (MB_CALL *mb_fn_8aeb4d0e05125890)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebb60dde7900752b15e5d126(void * this_, uint32_t unicode_value) {
  void *mb_entry_8aeb4d0e05125890 = NULL;
  if (this_ != NULL) {
    mb_entry_8aeb4d0e05125890 = (*(void ***)this_)[25];
  }
  if (mb_entry_8aeb4d0e05125890 == NULL) {
  return 0;
  }
  mb_fn_8aeb4d0e05125890 mb_target_8aeb4d0e05125890 = (mb_fn_8aeb4d0e05125890)mb_entry_8aeb4d0e05125890;
  int32_t mb_result_8aeb4d0e05125890 = mb_target_8aeb4d0e05125890(this_, unicode_value);
  return mb_result_8aeb4d0e05125890;
}

typedef int32_t (MB_CALL *mb_fn_66a7ab72086860fa)(void *, uint16_t *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4c45c3977af4063e6d35787(void * this_, void * family_name, void * index, void * exists) {
  void *mb_entry_66a7ab72086860fa = NULL;
  if (this_ != NULL) {
    mb_entry_66a7ab72086860fa = (*(void ***)this_)[8];
  }
  if (mb_entry_66a7ab72086860fa == NULL) {
  return 0;
  }
  mb_fn_66a7ab72086860fa mb_target_66a7ab72086860fa = (mb_fn_66a7ab72086860fa)mb_entry_66a7ab72086860fa;
  int32_t mb_result_66a7ab72086860fa = mb_target_66a7ab72086860fa(this_, (uint16_t *)family_name, (uint32_t *)index, (int32_t *)exists);
  return mb_result_66a7ab72086860fa;
}

typedef int32_t (MB_CALL *mb_fn_96cf0583571567d9)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_644991cbf760b79601fb2a55(void * this_, uint32_t index, void * font_family) {
  void *mb_entry_96cf0583571567d9 = NULL;
  if (this_ != NULL) {
    mb_entry_96cf0583571567d9 = (*(void ***)this_)[7];
  }
  if (mb_entry_96cf0583571567d9 == NULL) {
  return 0;
  }
  mb_fn_96cf0583571567d9 mb_target_96cf0583571567d9 = (mb_fn_96cf0583571567d9)mb_entry_96cf0583571567d9;
  int32_t mb_result_96cf0583571567d9 = mb_target_96cf0583571567d9(this_, index, (void * *)font_family);
  return mb_result_96cf0583571567d9;
}

typedef uint32_t (MB_CALL *mb_fn_d474300673d4f96c)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c84fa2d314ffcfbcb3b3da64(void * this_) {
  void *mb_entry_d474300673d4f96c = NULL;
  if (this_ != NULL) {
    mb_entry_d474300673d4f96c = (*(void ***)this_)[6];
  }
  if (mb_entry_d474300673d4f96c == NULL) {
  return 0;
  }
  mb_fn_d474300673d4f96c mb_target_d474300673d4f96c = (mb_fn_d474300673d4f96c)mb_entry_d474300673d4f96c;
  uint32_t mb_result_d474300673d4f96c = mb_target_d474300673d4f96c(this_);
  return mb_result_d474300673d4f96c;
}

typedef int32_t (MB_CALL *mb_fn_562f1b10cc284fef)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab6cb61d730943c70691208f(void * this_, void * font_face, void * font) {
  void *mb_entry_562f1b10cc284fef = NULL;
  if (this_ != NULL) {
    mb_entry_562f1b10cc284fef = (*(void ***)this_)[9];
  }
  if (mb_entry_562f1b10cc284fef == NULL) {
  return 0;
  }
  mb_fn_562f1b10cc284fef mb_target_562f1b10cc284fef = (mb_fn_562f1b10cc284fef)mb_entry_562f1b10cc284fef;
  int32_t mb_result_562f1b10cc284fef = mb_target_562f1b10cc284fef(this_, font_face, (void * *)font);
  return mb_result_562f1b10cc284fef;
}

typedef int32_t (MB_CALL *mb_fn_01e45768e81bf0ac)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3115475d7e23a99f9e3caa0d(void * this_, uint32_t index, void * font_family) {
  void *mb_entry_01e45768e81bf0ac = NULL;
  if (this_ != NULL) {
    mb_entry_01e45768e81bf0ac = (*(void ***)this_)[11];
  }
  if (mb_entry_01e45768e81bf0ac == NULL) {
  return 0;
  }
  mb_fn_01e45768e81bf0ac mb_target_01e45768e81bf0ac = (mb_fn_01e45768e81bf0ac)mb_entry_01e45768e81bf0ac;
  int32_t mb_result_01e45768e81bf0ac = mb_target_01e45768e81bf0ac(this_, index, (void * *)font_family);
  return mb_result_01e45768e81bf0ac;
}

typedef int32_t (MB_CALL *mb_fn_cb44bfd472660548)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a26c0d4fb6031d4cff98203(void * this_, void * font_set) {
  void *mb_entry_cb44bfd472660548 = NULL;
  if (this_ != NULL) {
    mb_entry_cb44bfd472660548 = (*(void ***)this_)[10];
  }
  if (mb_entry_cb44bfd472660548 == NULL) {
  return 0;
  }
  mb_fn_cb44bfd472660548 mb_target_cb44bfd472660548 = (mb_fn_cb44bfd472660548)mb_entry_cb44bfd472660548;
  int32_t mb_result_cb44bfd472660548 = mb_target_cb44bfd472660548(this_, (void * *)font_set);
  return mb_result_cb44bfd472660548;
}

typedef int32_t (MB_CALL *mb_fn_938e68fb5c8b5245)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72d22bec94e12a0837f69309(void * this_, uint32_t index, void * font_family) {
  void *mb_entry_938e68fb5c8b5245 = NULL;
  if (this_ != NULL) {
    mb_entry_938e68fb5c8b5245 = (*(void ***)this_)[12];
  }
  if (mb_entry_938e68fb5c8b5245 == NULL) {
  return 0;
  }
  mb_fn_938e68fb5c8b5245 mb_target_938e68fb5c8b5245 = (mb_fn_938e68fb5c8b5245)mb_entry_938e68fb5c8b5245;
  int32_t mb_result_938e68fb5c8b5245 = mb_target_938e68fb5c8b5245(this_, index, (void * *)font_family);
  return mb_result_938e68fb5c8b5245;
}

typedef int32_t (MB_CALL *mb_fn_016ed14d36d91951)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81c6553ba82b8321cc3c35a9(void * this_) {
  void *mb_entry_016ed14d36d91951 = NULL;
  if (this_ != NULL) {
    mb_entry_016ed14d36d91951 = (*(void ***)this_)[14];
  }
  if (mb_entry_016ed14d36d91951 == NULL) {
  return 0;
  }
  mb_fn_016ed14d36d91951 mb_target_016ed14d36d91951 = (mb_fn_016ed14d36d91951)mb_entry_016ed14d36d91951;
  int32_t mb_result_016ed14d36d91951 = mb_target_016ed14d36d91951(this_);
  return mb_result_016ed14d36d91951;
}

typedef int32_t (MB_CALL *mb_fn_735fd5bb010aa8c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_345c5243e32a32e87c9d3b6a(void * this_, void * font_set) {
  void *mb_entry_735fd5bb010aa8c9 = NULL;
  if (this_ != NULL) {
    mb_entry_735fd5bb010aa8c9 = (*(void ***)this_)[15];
  }
  if (mb_entry_735fd5bb010aa8c9 == NULL) {
  return 0;
  }
  mb_fn_735fd5bb010aa8c9 mb_target_735fd5bb010aa8c9 = (mb_fn_735fd5bb010aa8c9)mb_entry_735fd5bb010aa8c9;
  int32_t mb_result_735fd5bb010aa8c9 = mb_target_735fd5bb010aa8c9(this_, (void * *)font_set);
  return mb_result_735fd5bb010aa8c9;
}

typedef struct { uint8_t bytes[8]; } mb_agg_37df8ac8b53947a3_p2;
typedef char mb_assert_37df8ac8b53947a3_p2[(sizeof(mb_agg_37df8ac8b53947a3_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37df8ac8b53947a3)(void *, uint16_t *, mb_agg_37df8ac8b53947a3_p2 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6b740d9b30c139dafe3af7b(void * this_, void * family_name, void * font_axis_values, uint32_t font_axis_value_count, void * font_list) {
  void *mb_entry_37df8ac8b53947a3 = NULL;
  if (this_ != NULL) {
    mb_entry_37df8ac8b53947a3 = (*(void ***)this_)[13];
  }
  if (mb_entry_37df8ac8b53947a3 == NULL) {
  return 0;
  }
  mb_fn_37df8ac8b53947a3 mb_target_37df8ac8b53947a3 = (mb_fn_37df8ac8b53947a3)mb_entry_37df8ac8b53947a3;
  int32_t mb_result_37df8ac8b53947a3 = mb_target_37df8ac8b53947a3(this_, (uint16_t *)family_name, (mb_agg_37df8ac8b53947a3_p2 *)font_axis_values, font_axis_value_count, (void * *)font_list);
  return mb_result_37df8ac8b53947a3;
}

typedef void * (MB_CALL *mb_fn_0bca3e00e9232834)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3679462b8668f2c4525a28aa(void * this_) {
  void *mb_entry_0bca3e00e9232834 = NULL;
  if (this_ != NULL) {
    mb_entry_0bca3e00e9232834 = (*(void ***)this_)[16];
  }
  if (mb_entry_0bca3e00e9232834 == NULL) {
  return NULL;
  }
  mb_fn_0bca3e00e9232834 mb_target_0bca3e00e9232834 = (mb_fn_0bca3e00e9232834)mb_entry_0bca3e00e9232834;
  void * mb_result_0bca3e00e9232834 = mb_target_0bca3e00e9232834(this_);
  return mb_result_0bca3e00e9232834;
}

typedef int32_t (MB_CALL *mb_fn_fd806fe1e03f0796)(void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e10ff3db7ac82504c49f6f7f(void * this_, void * factory, void * collection_key, uint32_t collection_key_size, void * font_file_enumerator) {
  void *mb_entry_fd806fe1e03f0796 = NULL;
  if (this_ != NULL) {
    mb_entry_fd806fe1e03f0796 = (*(void ***)this_)[6];
  }
  if (mb_entry_fd806fe1e03f0796 == NULL) {
  return 0;
  }
  mb_fn_fd806fe1e03f0796 mb_target_fd806fe1e03f0796 = (mb_fn_fd806fe1e03f0796)mb_entry_fd806fe1e03f0796;
  int32_t mb_result_fd806fe1e03f0796 = mb_target_fd806fe1e03f0796(this_, factory, collection_key, collection_key_size, (void * *)font_file_enumerator);
  return mb_result_fd806fe1e03f0796;
}

typedef void (MB_CALL *mb_fn_214cc6a4f2bd1c6d)(void *, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_ba1dcce4b51c05a8956db2f8(void * this_, void * download_queue, void * context, int32_t download_result) {
  void *mb_entry_214cc6a4f2bd1c6d = NULL;
  if (this_ != NULL) {
    mb_entry_214cc6a4f2bd1c6d = (*(void ***)this_)[6];
  }
  if (mb_entry_214cc6a4f2bd1c6d == NULL) {
  return;
  }
  mb_fn_214cc6a4f2bd1c6d mb_target_214cc6a4f2bd1c6d = (mb_fn_214cc6a4f2bd1c6d)mb_entry_214cc6a4f2bd1c6d;
  mb_target_214cc6a4f2bd1c6d(this_, download_queue, context, download_result);
  return;
}

typedef int32_t (MB_CALL *mb_fn_622c41227e6a6609)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b96584737aff24a288e9241c(void * this_, void * listener, void * token) {
  void *mb_entry_622c41227e6a6609 = NULL;
  if (this_ != NULL) {
    mb_entry_622c41227e6a6609 = (*(void ***)this_)[6];
  }
  if (mb_entry_622c41227e6a6609 == NULL) {
  return 0;
  }
  mb_fn_622c41227e6a6609 mb_target_622c41227e6a6609 = (mb_fn_622c41227e6a6609)mb_entry_622c41227e6a6609;
  int32_t mb_result_622c41227e6a6609 = mb_target_622c41227e6a6609(this_, listener, (uint32_t *)token);
  return mb_result_622c41227e6a6609;
}

typedef int32_t (MB_CALL *mb_fn_0a69634d01ae3856)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b72ffed04717d987cf6734f(void * this_, void * context) {
  void *mb_entry_0a69634d01ae3856 = NULL;
  if (this_ != NULL) {
    mb_entry_0a69634d01ae3856 = (*(void ***)this_)[9];
  }
  if (mb_entry_0a69634d01ae3856 == NULL) {
  return 0;
  }
  mb_fn_0a69634d01ae3856 mb_target_0a69634d01ae3856 = (mb_fn_0a69634d01ae3856)mb_entry_0a69634d01ae3856;
  int32_t mb_result_0a69634d01ae3856 = mb_target_0a69634d01ae3856(this_, context);
  return mb_result_0a69634d01ae3856;
}

typedef int32_t (MB_CALL *mb_fn_c3f31ea68e4d9814)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b7f50dbebfa64064a54c2c2(void * this_) {
  void *mb_entry_c3f31ea68e4d9814 = NULL;
  if (this_ != NULL) {
    mb_entry_c3f31ea68e4d9814 = (*(void ***)this_)[10];
  }
  if (mb_entry_c3f31ea68e4d9814 == NULL) {
  return 0;
  }
  mb_fn_c3f31ea68e4d9814 mb_target_c3f31ea68e4d9814 = (mb_fn_c3f31ea68e4d9814)mb_entry_c3f31ea68e4d9814;
  int32_t mb_result_c3f31ea68e4d9814 = mb_target_c3f31ea68e4d9814(this_);
  return mb_result_c3f31ea68e4d9814;
}

typedef uint64_t (MB_CALL *mb_fn_3ab49907cab14d0c)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_dfc2e7989baee67e969a40f6(void * this_) {
  void *mb_entry_3ab49907cab14d0c = NULL;
  if (this_ != NULL) {
    mb_entry_3ab49907cab14d0c = (*(void ***)this_)[11];
  }
  if (mb_entry_3ab49907cab14d0c == NULL) {
  return 0;
  }
  mb_fn_3ab49907cab14d0c mb_target_3ab49907cab14d0c = (mb_fn_3ab49907cab14d0c)mb_entry_3ab49907cab14d0c;
  uint64_t mb_result_3ab49907cab14d0c = mb_target_3ab49907cab14d0c(this_);
  return mb_result_3ab49907cab14d0c;
}

typedef int32_t (MB_CALL *mb_fn_c56c65db79c8abb6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4b934584eb64e9005f0890f(void * this_) {
  void *mb_entry_c56c65db79c8abb6 = NULL;
  if (this_ != NULL) {
    mb_entry_c56c65db79c8abb6 = (*(void ***)this_)[8];
  }
  if (mb_entry_c56c65db79c8abb6 == NULL) {
  return 0;
  }
  mb_fn_c56c65db79c8abb6 mb_target_c56c65db79c8abb6 = (mb_fn_c56c65db79c8abb6)mb_entry_c56c65db79c8abb6;
  int32_t mb_result_c56c65db79c8abb6 = mb_target_c56c65db79c8abb6(this_);
  return mb_result_c56c65db79c8abb6;
}

typedef int32_t (MB_CALL *mb_fn_5982920d1574f18a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5e07d6842c08d4b318c4438(void * this_, uint32_t token) {
  void *mb_entry_5982920d1574f18a = NULL;
  if (this_ != NULL) {
    mb_entry_5982920d1574f18a = (*(void ***)this_)[7];
  }
  if (mb_entry_5982920d1574f18a == NULL) {
  return 0;
  }
  mb_fn_5982920d1574f18a mb_target_5982920d1574f18a = (mb_fn_5982920d1574f18a)mb_entry_5982920d1574f18a;
  int32_t mb_result_5982920d1574f18a = mb_target_5982920d1574f18a(this_, token);
  return mb_result_5982920d1574f18a;
}

typedef struct { uint8_t bytes[28]; } mb_agg_ffc8ed1b6f68f406_p3;
typedef char mb_assert_ffc8ed1b6f68f406_p3[(sizeof(mb_agg_ffc8ed1b6f68f406_p3) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ffc8ed1b6f68f406)(void *, uint16_t *, uint32_t, mb_agg_ffc8ed1b6f68f406_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6d6168f01f2159096a86bce(void * this_, void * glyph_indices, uint32_t glyph_count, void * glyph_metrics, int32_t is_sideways) {
  void *mb_entry_ffc8ed1b6f68f406 = NULL;
  if (this_ != NULL) {
    mb_entry_ffc8ed1b6f68f406 = (*(void ***)this_)[13];
  }
  if (mb_entry_ffc8ed1b6f68f406 == NULL) {
  return 0;
  }
  mb_fn_ffc8ed1b6f68f406 mb_target_ffc8ed1b6f68f406 = (mb_fn_ffc8ed1b6f68f406)mb_entry_ffc8ed1b6f68f406;
  int32_t mb_result_ffc8ed1b6f68f406 = mb_target_ffc8ed1b6f68f406(this_, (uint16_t *)glyph_indices, glyph_count, (mb_agg_ffc8ed1b6f68f406_p3 *)glyph_metrics, is_sideways);
  return mb_result_ffc8ed1b6f68f406;
}

typedef int32_t (MB_CALL *mb_fn_f32c560e33b275b8)(void *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5360ad000ea70ebb908bb85f(void * this_, void * number_of_files, void * font_files) {
  void *mb_entry_f32c560e33b275b8 = NULL;
  if (this_ != NULL) {
    mb_entry_f32c560e33b275b8 = (*(void ***)this_)[7];
  }
  if (mb_entry_f32c560e33b275b8 == NULL) {
  return 0;
  }
  mb_fn_f32c560e33b275b8 mb_target_f32c560e33b275b8 = (mb_fn_f32c560e33b275b8)mb_entry_f32c560e33b275b8;
  int32_t mb_result_f32c560e33b275b8 = mb_target_f32c560e33b275b8(this_, (uint32_t *)number_of_files, (void * *)font_files);
  return mb_result_f32c560e33b275b8;
}

typedef struct { uint8_t bytes[24]; } mb_agg_93141dcbff7c144b_p3;
typedef char mb_assert_93141dcbff7c144b_p3[(sizeof(mb_agg_93141dcbff7c144b_p3) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[28]; } mb_agg_93141dcbff7c144b_p7;
typedef char mb_assert_93141dcbff7c144b_p7[(sizeof(mb_agg_93141dcbff7c144b_p7) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93141dcbff7c144b)(void *, float, float, mb_agg_93141dcbff7c144b_p3 *, int32_t, uint16_t *, uint32_t, mb_agg_93141dcbff7c144b_p7 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_616c6e2f42b2b751e9b60fee(void * this_, float em_size, float pixels_per_dip, void * transform, int32_t use_gdi_natural, void * glyph_indices, uint32_t glyph_count, void * glyph_metrics, int32_t is_sideways) {
  void *mb_entry_93141dcbff7c144b = NULL;
  if (this_ != NULL) {
    mb_entry_93141dcbff7c144b = (*(void ***)this_)[20];
  }
  if (mb_entry_93141dcbff7c144b == NULL) {
  return 0;
  }
  mb_fn_93141dcbff7c144b mb_target_93141dcbff7c144b = (mb_fn_93141dcbff7c144b)mb_entry_93141dcbff7c144b;
  int32_t mb_result_93141dcbff7c144b = mb_target_93141dcbff7c144b(this_, em_size, pixels_per_dip, (mb_agg_93141dcbff7c144b_p3 *)transform, use_gdi_natural, (uint16_t *)glyph_indices, glyph_count, (mb_agg_93141dcbff7c144b_p7 *)glyph_metrics, is_sideways);
  return mb_result_93141dcbff7c144b;
}

typedef struct { uint8_t bytes[24]; } mb_agg_f04ca65643b8ce44_p3;
typedef char mb_assert_f04ca65643b8ce44_p3[(sizeof(mb_agg_f04ca65643b8ce44_p3) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_f04ca65643b8ce44_p4;
typedef char mb_assert_f04ca65643b8ce44_p4[(sizeof(mb_agg_f04ca65643b8ce44_p4) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f04ca65643b8ce44)(void *, float, float, mb_agg_f04ca65643b8ce44_p3 *, mb_agg_f04ca65643b8ce44_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1a2a9a2082f054fc113de9f(void * this_, float em_size, float pixels_per_dip, void * transform, void * font_face_metrics) {
  void *mb_entry_f04ca65643b8ce44 = NULL;
  if (this_ != NULL) {
    mb_entry_f04ca65643b8ce44 = (*(void ***)this_)[19];
  }
  if (mb_entry_f04ca65643b8ce44 == NULL) {
  return 0;
  }
  mb_fn_f04ca65643b8ce44 mb_target_f04ca65643b8ce44 = (mb_fn_f04ca65643b8ce44)mb_entry_f04ca65643b8ce44;
  int32_t mb_result_f04ca65643b8ce44 = mb_target_f04ca65643b8ce44(this_, em_size, pixels_per_dip, (mb_agg_f04ca65643b8ce44_p3 *)transform, (mb_agg_f04ca65643b8ce44_p4 *)font_face_metrics);
  return mb_result_f04ca65643b8ce44;
}

typedef uint16_t (MB_CALL *mb_fn_bab817ea09b1b31a)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4380648663832911edb280c6(void * this_) {
  void *mb_entry_bab817ea09b1b31a = NULL;
  if (this_ != NULL) {
    mb_entry_bab817ea09b1b31a = (*(void ***)this_)[12];
  }
  if (mb_entry_bab817ea09b1b31a == NULL) {
  return 0;
  }
  mb_fn_bab817ea09b1b31a mb_target_bab817ea09b1b31a = (mb_fn_bab817ea09b1b31a)mb_entry_bab817ea09b1b31a;
  uint16_t mb_result_bab817ea09b1b31a = mb_target_bab817ea09b1b31a(this_);
  return mb_result_bab817ea09b1b31a;
}

typedef int32_t (MB_CALL *mb_fn_35ac20690b47eda7)(void *, uint32_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63e30589d28ff7441725da09(void * this_, void * code_points, uint32_t code_point_count, void * glyph_indices) {
  void *mb_entry_35ac20690b47eda7 = NULL;
  if (this_ != NULL) {
    mb_entry_35ac20690b47eda7 = (*(void ***)this_)[14];
  }
  if (mb_entry_35ac20690b47eda7 == NULL) {
  return 0;
  }
  mb_fn_35ac20690b47eda7 mb_target_35ac20690b47eda7 = (mb_fn_35ac20690b47eda7)mb_entry_35ac20690b47eda7;
  int32_t mb_result_35ac20690b47eda7 = mb_target_35ac20690b47eda7(this_, (uint32_t *)code_points, code_point_count, (uint16_t *)glyph_indices);
  return mb_result_35ac20690b47eda7;
}

typedef struct { uint8_t bytes[8]; } mb_agg_963b6012aa89dca4_p4;
typedef char mb_assert_963b6012aa89dca4_p4[(sizeof(mb_agg_963b6012aa89dca4_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_963b6012aa89dca4)(void *, float, uint16_t *, float *, mb_agg_963b6012aa89dca4_p4 *, uint32_t, int32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25439f92eb53cd20a3354f95(void * this_, float em_size, void * glyph_indices, void * glyph_advances, void * glyph_offsets, uint32_t glyph_count, int32_t is_sideways, int32_t is_right_to_left, void * geometry_sink) {
  void *mb_entry_963b6012aa89dca4 = NULL;
  if (this_ != NULL) {
    mb_entry_963b6012aa89dca4 = (*(void ***)this_)[17];
  }
  if (mb_entry_963b6012aa89dca4 == NULL) {
  return 0;
  }
  mb_fn_963b6012aa89dca4 mb_target_963b6012aa89dca4 = (mb_fn_963b6012aa89dca4)mb_entry_963b6012aa89dca4;
  int32_t mb_result_963b6012aa89dca4 = mb_target_963b6012aa89dca4(this_, em_size, (uint16_t *)glyph_indices, (float *)glyph_advances, (mb_agg_963b6012aa89dca4_p4 *)glyph_offsets, glyph_count, is_sideways, is_right_to_left, geometry_sink);
  return mb_result_963b6012aa89dca4;
}

typedef uint32_t (MB_CALL *mb_fn_aab38c7d4ef8b377)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5ad247e99f5bfb0efc45d432(void * this_) {
  void *mb_entry_aab38c7d4ef8b377 = NULL;
  if (this_ != NULL) {
    mb_entry_aab38c7d4ef8b377 = (*(void ***)this_)[8];
  }
  if (mb_entry_aab38c7d4ef8b377 == NULL) {
  return 0;
  }
  mb_fn_aab38c7d4ef8b377 mb_target_aab38c7d4ef8b377 = (mb_fn_aab38c7d4ef8b377)mb_entry_aab38c7d4ef8b377;
  uint32_t mb_result_aab38c7d4ef8b377 = mb_target_aab38c7d4ef8b377(this_);
  return mb_result_aab38c7d4ef8b377;
}

typedef struct { uint8_t bytes[20]; } mb_agg_3e868423e96d44be_p1;
typedef char mb_assert_3e868423e96d44be_p1[(sizeof(mb_agg_3e868423e96d44be_p1) == 20) ? 1 : -1];
typedef void (MB_CALL *mb_fn_3e868423e96d44be)(void *, mb_agg_3e868423e96d44be_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_418739a113a4627a5ecbb7da(void * this_, void * font_face_metrics) {
  void *mb_entry_3e868423e96d44be = NULL;
  if (this_ != NULL) {
    mb_entry_3e868423e96d44be = (*(void ***)this_)[11];
  }
  if (mb_entry_3e868423e96d44be == NULL) {
  return;
  }
  mb_fn_3e868423e96d44be mb_target_3e868423e96d44be = (mb_fn_3e868423e96d44be)mb_entry_3e868423e96d44be;
  mb_target_3e868423e96d44be(this_, (mb_agg_3e868423e96d44be_p1 *)font_face_metrics);
  return;
}

typedef int32_t (MB_CALL *mb_fn_511a1454dd35f661)(void *, float, float, int32_t, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89de6bede8046b98e0dcae93(void * this_, float em_size, float pixels_per_dip, int32_t measuring_mode, void * rendering_params, void * rendering_mode) {
  void *mb_entry_511a1454dd35f661 = NULL;
  if (this_ != NULL) {
    mb_entry_511a1454dd35f661 = (*(void ***)this_)[18];
  }
  if (mb_entry_511a1454dd35f661 == NULL) {
  return 0;
  }
  mb_fn_511a1454dd35f661 mb_target_511a1454dd35f661 = (mb_fn_511a1454dd35f661)mb_entry_511a1454dd35f661;
  int32_t mb_result_511a1454dd35f661 = mb_target_511a1454dd35f661(this_, em_size, pixels_per_dip, measuring_mode, rendering_params, (int32_t *)rendering_mode);
  return mb_result_511a1454dd35f661;
}

typedef int32_t (MB_CALL *mb_fn_8ffd0633d28fda2f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6c693928d03c11cb5321667(void * this_) {
  void *mb_entry_8ffd0633d28fda2f = NULL;
  if (this_ != NULL) {
    mb_entry_8ffd0633d28fda2f = (*(void ***)this_)[9];
  }
  if (mb_entry_8ffd0633d28fda2f == NULL) {
  return 0;
  }
  mb_fn_8ffd0633d28fda2f mb_target_8ffd0633d28fda2f = (mb_fn_8ffd0633d28fda2f)mb_entry_8ffd0633d28fda2f;
  int32_t mb_result_8ffd0633d28fda2f = mb_target_8ffd0633d28fda2f(this_);
  return mb_result_8ffd0633d28fda2f;
}

typedef int32_t (MB_CALL *mb_fn_3ea8caaa1e630d77)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8faa788eb7b0efed63da2a65(void * this_) {
  void *mb_entry_3ea8caaa1e630d77 = NULL;
  if (this_ != NULL) {
    mb_entry_3ea8caaa1e630d77 = (*(void ***)this_)[6];
  }
  if (mb_entry_3ea8caaa1e630d77 == NULL) {
  return 0;
  }
  mb_fn_3ea8caaa1e630d77 mb_target_3ea8caaa1e630d77 = (mb_fn_3ea8caaa1e630d77)mb_entry_3ea8caaa1e630d77;
  int32_t mb_result_3ea8caaa1e630d77 = mb_target_3ea8caaa1e630d77(this_);
  return mb_result_3ea8caaa1e630d77;
}

typedef int32_t (MB_CALL *mb_fn_fb774f13a2758fd0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c63390b8708924e187e9e98(void * this_) {
  void *mb_entry_fb774f13a2758fd0 = NULL;
  if (this_ != NULL) {
    mb_entry_fb774f13a2758fd0 = (*(void ***)this_)[10];
  }
  if (mb_entry_fb774f13a2758fd0 == NULL) {
  return 0;
  }
  mb_fn_fb774f13a2758fd0 mb_target_fb774f13a2758fd0 = (mb_fn_fb774f13a2758fd0)mb_entry_fb774f13a2758fd0;
  int32_t mb_result_fb774f13a2758fd0 = mb_target_fb774f13a2758fd0(this_);
  return mb_result_fb774f13a2758fd0;
}

