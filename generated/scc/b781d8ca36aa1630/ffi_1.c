#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_fa9f9d39a84f2cb3_p0;
typedef char mb_assert_fa9f9d39a84f2cb3_p0[(sizeof(mb_agg_fa9f9d39a84f2cb3_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_fa9f9d39a84f2cb3_p1;
typedef char mb_assert_fa9f9d39a84f2cb3_p1[(sizeof(mb_agg_fa9f9d39a84f2cb3_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa9f9d39a84f2cb3)(mb_agg_fa9f9d39a84f2cb3_p0 *, mb_agg_fa9f9d39a84f2cb3_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bb56022d1123c8def31631e(void * rect, void * region) {
  static mb_module_t mb_module_fa9f9d39a84f2cb3 = NULL;
  static void *mb_entry_fa9f9d39a84f2cb3 = NULL;
  if (mb_entry_fa9f9d39a84f2cb3 == NULL) {
    if (mb_module_fa9f9d39a84f2cb3 == NULL) {
      mb_module_fa9f9d39a84f2cb3 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_fa9f9d39a84f2cb3 != NULL) {
      mb_entry_fa9f9d39a84f2cb3 = GetProcAddress(mb_module_fa9f9d39a84f2cb3, "GdipCreateRegionRectI");
    }
  }
  if (mb_entry_fa9f9d39a84f2cb3 == NULL) {
  return 0;
  }
  mb_fn_fa9f9d39a84f2cb3 mb_target_fa9f9d39a84f2cb3 = (mb_fn_fa9f9d39a84f2cb3)mb_entry_fa9f9d39a84f2cb3;
  int32_t mb_result_fa9f9d39a84f2cb3 = mb_target_fa9f9d39a84f2cb3((mb_agg_fa9f9d39a84f2cb3_p0 *)rect, (mb_agg_fa9f9d39a84f2cb3_p1 * *)region);
  return mb_result_fa9f9d39a84f2cb3;
}

typedef struct { uint8_t bytes[1]; } mb_agg_85453044ac6ea916_p2;
typedef char mb_assert_85453044ac6ea916_p2[(sizeof(mb_agg_85453044ac6ea916_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_85453044ac6ea916)(uint8_t *, int32_t, mb_agg_85453044ac6ea916_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e385c2802988c6acc8adda2(void * region_data, int32_t size, void * region) {
  static mb_module_t mb_module_85453044ac6ea916 = NULL;
  static void *mb_entry_85453044ac6ea916 = NULL;
  if (mb_entry_85453044ac6ea916 == NULL) {
    if (mb_module_85453044ac6ea916 == NULL) {
      mb_module_85453044ac6ea916 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_85453044ac6ea916 != NULL) {
      mb_entry_85453044ac6ea916 = GetProcAddress(mb_module_85453044ac6ea916, "GdipCreateRegionRgnData");
    }
  }
  if (mb_entry_85453044ac6ea916 == NULL) {
  return 0;
  }
  mb_fn_85453044ac6ea916 mb_target_85453044ac6ea916 = (mb_fn_85453044ac6ea916)mb_entry_85453044ac6ea916;
  int32_t mb_result_85453044ac6ea916 = mb_target_85453044ac6ea916((uint8_t *)region_data, size, (mb_agg_85453044ac6ea916_p2 * *)region);
  return mb_result_85453044ac6ea916;
}

typedef struct { uint8_t bytes[1]; } mb_agg_26c993465456d681_p1;
typedef char mb_assert_26c993465456d681_p1[(sizeof(mb_agg_26c993465456d681_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26c993465456d681)(uint32_t, mb_agg_26c993465456d681_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_397fb863855d99c2045eae7c(uint32_t color, void * brush) {
  static mb_module_t mb_module_26c993465456d681 = NULL;
  static void *mb_entry_26c993465456d681 = NULL;
  if (mb_entry_26c993465456d681 == NULL) {
    if (mb_module_26c993465456d681 == NULL) {
      mb_module_26c993465456d681 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_26c993465456d681 != NULL) {
      mb_entry_26c993465456d681 = GetProcAddress(mb_module_26c993465456d681, "GdipCreateSolidFill");
    }
  }
  if (mb_entry_26c993465456d681 == NULL) {
  return 0;
  }
  mb_fn_26c993465456d681 mb_target_26c993465456d681 = (mb_fn_26c993465456d681)mb_entry_26c993465456d681;
  int32_t mb_result_26c993465456d681 = mb_target_26c993465456d681(color, (mb_agg_26c993465456d681_p1 * *)brush);
  return mb_result_26c993465456d681;
}

typedef int32_t (MB_CALL *mb_fn_81b55240b56672b5)(uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae2eca7c066d13221e3aa5df(void * filename, uint32_t access, void * stream) {
  static mb_module_t mb_module_81b55240b56672b5 = NULL;
  static void *mb_entry_81b55240b56672b5 = NULL;
  if (mb_entry_81b55240b56672b5 == NULL) {
    if (mb_module_81b55240b56672b5 == NULL) {
      mb_module_81b55240b56672b5 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_81b55240b56672b5 != NULL) {
      mb_entry_81b55240b56672b5 = GetProcAddress(mb_module_81b55240b56672b5, "GdipCreateStreamOnFile");
    }
  }
  if (mb_entry_81b55240b56672b5 == NULL) {
  return 0;
  }
  mb_fn_81b55240b56672b5 mb_target_81b55240b56672b5 = (mb_fn_81b55240b56672b5)mb_entry_81b55240b56672b5;
  int32_t mb_result_81b55240b56672b5 = mb_target_81b55240b56672b5((uint16_t *)filename, access, (void * *)stream);
  return mb_result_81b55240b56672b5;
}

typedef struct { uint8_t bytes[1]; } mb_agg_70a634252a467746_p2;
typedef char mb_assert_70a634252a467746_p2[(sizeof(mb_agg_70a634252a467746_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70a634252a467746)(int32_t, uint16_t, mb_agg_70a634252a467746_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e9a85bb8c6c8863150bceba(int32_t format_attributes, uint32_t language, void * format) {
  static mb_module_t mb_module_70a634252a467746 = NULL;
  static void *mb_entry_70a634252a467746 = NULL;
  if (mb_entry_70a634252a467746 == NULL) {
    if (mb_module_70a634252a467746 == NULL) {
      mb_module_70a634252a467746 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_70a634252a467746 != NULL) {
      mb_entry_70a634252a467746 = GetProcAddress(mb_module_70a634252a467746, "GdipCreateStringFormat");
    }
  }
  if (mb_entry_70a634252a467746 == NULL) {
  return 0;
  }
  mb_fn_70a634252a467746 mb_target_70a634252a467746 = (mb_fn_70a634252a467746)mb_entry_70a634252a467746;
  int32_t mb_result_70a634252a467746 = mb_target_70a634252a467746(format_attributes, language, (mb_agg_70a634252a467746_p2 * *)format);
  return mb_result_70a634252a467746;
}

typedef struct { uint8_t bytes[1]; } mb_agg_c2c1e5b694993dda_p0;
typedef char mb_assert_c2c1e5b694993dda_p0[(sizeof(mb_agg_c2c1e5b694993dda_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_c2c1e5b694993dda_p2;
typedef char mb_assert_c2c1e5b694993dda_p2[(sizeof(mb_agg_c2c1e5b694993dda_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c2c1e5b694993dda)(mb_agg_c2c1e5b694993dda_p0 *, int32_t, mb_agg_c2c1e5b694993dda_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71997117fc5fb1472687385f(void * image, int32_t wrapmode, void * texture) {
  static mb_module_t mb_module_c2c1e5b694993dda = NULL;
  static void *mb_entry_c2c1e5b694993dda = NULL;
  if (mb_entry_c2c1e5b694993dda == NULL) {
    if (mb_module_c2c1e5b694993dda == NULL) {
      mb_module_c2c1e5b694993dda = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c2c1e5b694993dda != NULL) {
      mb_entry_c2c1e5b694993dda = GetProcAddress(mb_module_c2c1e5b694993dda, "GdipCreateTexture");
    }
  }
  if (mb_entry_c2c1e5b694993dda == NULL) {
  return 0;
  }
  mb_fn_c2c1e5b694993dda mb_target_c2c1e5b694993dda = (mb_fn_c2c1e5b694993dda)mb_entry_c2c1e5b694993dda;
  int32_t mb_result_c2c1e5b694993dda = mb_target_c2c1e5b694993dda((mb_agg_c2c1e5b694993dda_p0 *)image, wrapmode, (mb_agg_c2c1e5b694993dda_p2 * *)texture);
  return mb_result_c2c1e5b694993dda;
}

typedef struct { uint8_t bytes[1]; } mb_agg_e56bc61e71cc4b08_p0;
typedef char mb_assert_e56bc61e71cc4b08_p0[(sizeof(mb_agg_e56bc61e71cc4b08_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_e56bc61e71cc4b08_p6;
typedef char mb_assert_e56bc61e71cc4b08_p6[(sizeof(mb_agg_e56bc61e71cc4b08_p6) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e56bc61e71cc4b08)(mb_agg_e56bc61e71cc4b08_p0 *, int32_t, float, float, float, float, mb_agg_e56bc61e71cc4b08_p6 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b3f205d5aab95683e27c612(void * image, int32_t wrapmode, float x, float y, float width, float height, void * texture) {
  static mb_module_t mb_module_e56bc61e71cc4b08 = NULL;
  static void *mb_entry_e56bc61e71cc4b08 = NULL;
  if (mb_entry_e56bc61e71cc4b08 == NULL) {
    if (mb_module_e56bc61e71cc4b08 == NULL) {
      mb_module_e56bc61e71cc4b08 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e56bc61e71cc4b08 != NULL) {
      mb_entry_e56bc61e71cc4b08 = GetProcAddress(mb_module_e56bc61e71cc4b08, "GdipCreateTexture2");
    }
  }
  if (mb_entry_e56bc61e71cc4b08 == NULL) {
  return 0;
  }
  mb_fn_e56bc61e71cc4b08 mb_target_e56bc61e71cc4b08 = (mb_fn_e56bc61e71cc4b08)mb_entry_e56bc61e71cc4b08;
  int32_t mb_result_e56bc61e71cc4b08 = mb_target_e56bc61e71cc4b08((mb_agg_e56bc61e71cc4b08_p0 *)image, wrapmode, x, y, width, height, (mb_agg_e56bc61e71cc4b08_p6 * *)texture);
  return mb_result_e56bc61e71cc4b08;
}

typedef struct { uint8_t bytes[1]; } mb_agg_65ad5f37c55414dc_p0;
typedef char mb_assert_65ad5f37c55414dc_p0[(sizeof(mb_agg_65ad5f37c55414dc_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_65ad5f37c55414dc_p6;
typedef char mb_assert_65ad5f37c55414dc_p6[(sizeof(mb_agg_65ad5f37c55414dc_p6) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65ad5f37c55414dc)(mb_agg_65ad5f37c55414dc_p0 *, int32_t, int32_t, int32_t, int32_t, int32_t, mb_agg_65ad5f37c55414dc_p6 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c24d7fe27c67b70dc5fbc042(void * image, int32_t wrapmode, int32_t x, int32_t y, int32_t width, int32_t height, void * texture) {
  static mb_module_t mb_module_65ad5f37c55414dc = NULL;
  static void *mb_entry_65ad5f37c55414dc = NULL;
  if (mb_entry_65ad5f37c55414dc == NULL) {
    if (mb_module_65ad5f37c55414dc == NULL) {
      mb_module_65ad5f37c55414dc = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_65ad5f37c55414dc != NULL) {
      mb_entry_65ad5f37c55414dc = GetProcAddress(mb_module_65ad5f37c55414dc, "GdipCreateTexture2I");
    }
  }
  if (mb_entry_65ad5f37c55414dc == NULL) {
  return 0;
  }
  mb_fn_65ad5f37c55414dc mb_target_65ad5f37c55414dc = (mb_fn_65ad5f37c55414dc)mb_entry_65ad5f37c55414dc;
  int32_t mb_result_65ad5f37c55414dc = mb_target_65ad5f37c55414dc((mb_agg_65ad5f37c55414dc_p0 *)image, wrapmode, x, y, width, height, (mb_agg_65ad5f37c55414dc_p6 * *)texture);
  return mb_result_65ad5f37c55414dc;
}

typedef struct { uint8_t bytes[1]; } mb_agg_d685e0d29bd4d150_p0;
typedef char mb_assert_d685e0d29bd4d150_p0[(sizeof(mb_agg_d685e0d29bd4d150_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_d685e0d29bd4d150_p1;
typedef char mb_assert_d685e0d29bd4d150_p1[(sizeof(mb_agg_d685e0d29bd4d150_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_d685e0d29bd4d150_p6;
typedef char mb_assert_d685e0d29bd4d150_p6[(sizeof(mb_agg_d685e0d29bd4d150_p6) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d685e0d29bd4d150)(mb_agg_d685e0d29bd4d150_p0 *, mb_agg_d685e0d29bd4d150_p1 *, float, float, float, float, mb_agg_d685e0d29bd4d150_p6 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cbdf7a12065d0470f92816d(void * image, void * image_attributes, float x, float y, float width, float height, void * texture) {
  static mb_module_t mb_module_d685e0d29bd4d150 = NULL;
  static void *mb_entry_d685e0d29bd4d150 = NULL;
  if (mb_entry_d685e0d29bd4d150 == NULL) {
    if (mb_module_d685e0d29bd4d150 == NULL) {
      mb_module_d685e0d29bd4d150 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_d685e0d29bd4d150 != NULL) {
      mb_entry_d685e0d29bd4d150 = GetProcAddress(mb_module_d685e0d29bd4d150, "GdipCreateTextureIA");
    }
  }
  if (mb_entry_d685e0d29bd4d150 == NULL) {
  return 0;
  }
  mb_fn_d685e0d29bd4d150 mb_target_d685e0d29bd4d150 = (mb_fn_d685e0d29bd4d150)mb_entry_d685e0d29bd4d150;
  int32_t mb_result_d685e0d29bd4d150 = mb_target_d685e0d29bd4d150((mb_agg_d685e0d29bd4d150_p0 *)image, (mb_agg_d685e0d29bd4d150_p1 *)image_attributes, x, y, width, height, (mb_agg_d685e0d29bd4d150_p6 * *)texture);
  return mb_result_d685e0d29bd4d150;
}

typedef struct { uint8_t bytes[1]; } mb_agg_8a8aefd04770fd20_p0;
typedef char mb_assert_8a8aefd04770fd20_p0[(sizeof(mb_agg_8a8aefd04770fd20_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_8a8aefd04770fd20_p1;
typedef char mb_assert_8a8aefd04770fd20_p1[(sizeof(mb_agg_8a8aefd04770fd20_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_8a8aefd04770fd20_p6;
typedef char mb_assert_8a8aefd04770fd20_p6[(sizeof(mb_agg_8a8aefd04770fd20_p6) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a8aefd04770fd20)(mb_agg_8a8aefd04770fd20_p0 *, mb_agg_8a8aefd04770fd20_p1 *, int32_t, int32_t, int32_t, int32_t, mb_agg_8a8aefd04770fd20_p6 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f85795e3fce6c315599fe93(void * image, void * image_attributes, int32_t x, int32_t y, int32_t width, int32_t height, void * texture) {
  static mb_module_t mb_module_8a8aefd04770fd20 = NULL;
  static void *mb_entry_8a8aefd04770fd20 = NULL;
  if (mb_entry_8a8aefd04770fd20 == NULL) {
    if (mb_module_8a8aefd04770fd20 == NULL) {
      mb_module_8a8aefd04770fd20 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8a8aefd04770fd20 != NULL) {
      mb_entry_8a8aefd04770fd20 = GetProcAddress(mb_module_8a8aefd04770fd20, "GdipCreateTextureIAI");
    }
  }
  if (mb_entry_8a8aefd04770fd20 == NULL) {
  return 0;
  }
  mb_fn_8a8aefd04770fd20 mb_target_8a8aefd04770fd20 = (mb_fn_8a8aefd04770fd20)mb_entry_8a8aefd04770fd20;
  int32_t mb_result_8a8aefd04770fd20 = mb_target_8a8aefd04770fd20((mb_agg_8a8aefd04770fd20_p0 *)image, (mb_agg_8a8aefd04770fd20_p1 *)image_attributes, x, y, width, height, (mb_agg_8a8aefd04770fd20_p6 * *)texture);
  return mb_result_8a8aefd04770fd20;
}

typedef struct { uint8_t bytes[1]; } mb_agg_5da03c6dc291083a_p0;
typedef char mb_assert_5da03c6dc291083a_p0[(sizeof(mb_agg_5da03c6dc291083a_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5da03c6dc291083a)(mb_agg_5da03c6dc291083a_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_220f75563dd6ea3e5647045c(void * brush) {
  static mb_module_t mb_module_5da03c6dc291083a = NULL;
  static void *mb_entry_5da03c6dc291083a = NULL;
  if (mb_entry_5da03c6dc291083a == NULL) {
    if (mb_module_5da03c6dc291083a == NULL) {
      mb_module_5da03c6dc291083a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_5da03c6dc291083a != NULL) {
      mb_entry_5da03c6dc291083a = GetProcAddress(mb_module_5da03c6dc291083a, "GdipDeleteBrush");
    }
  }
  if (mb_entry_5da03c6dc291083a == NULL) {
  return 0;
  }
  mb_fn_5da03c6dc291083a mb_target_5da03c6dc291083a = (mb_fn_5da03c6dc291083a)mb_entry_5da03c6dc291083a;
  int32_t mb_result_5da03c6dc291083a = mb_target_5da03c6dc291083a((mb_agg_5da03c6dc291083a_p0 *)brush);
  return mb_result_5da03c6dc291083a;
}

typedef struct { uint8_t bytes[1]; } mb_agg_c241d61feb0bb041_p0;
typedef char mb_assert_c241d61feb0bb041_p0[(sizeof(mb_agg_c241d61feb0bb041_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c241d61feb0bb041)(mb_agg_c241d61feb0bb041_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db57fbd43b9ffbdf1a778ee5(void * cached_bitmap) {
  static mb_module_t mb_module_c241d61feb0bb041 = NULL;
  static void *mb_entry_c241d61feb0bb041 = NULL;
  if (mb_entry_c241d61feb0bb041 == NULL) {
    if (mb_module_c241d61feb0bb041 == NULL) {
      mb_module_c241d61feb0bb041 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c241d61feb0bb041 != NULL) {
      mb_entry_c241d61feb0bb041 = GetProcAddress(mb_module_c241d61feb0bb041, "GdipDeleteCachedBitmap");
    }
  }
  if (mb_entry_c241d61feb0bb041 == NULL) {
  return 0;
  }
  mb_fn_c241d61feb0bb041 mb_target_c241d61feb0bb041 = (mb_fn_c241d61feb0bb041)mb_entry_c241d61feb0bb041;
  int32_t mb_result_c241d61feb0bb041 = mb_target_c241d61feb0bb041((mb_agg_c241d61feb0bb041_p0 *)cached_bitmap);
  return mb_result_c241d61feb0bb041;
}

typedef struct { uint8_t bytes[1]; } mb_agg_9bfd81ba8e6348df_p0;
typedef char mb_assert_9bfd81ba8e6348df_p0[(sizeof(mb_agg_9bfd81ba8e6348df_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9bfd81ba8e6348df)(mb_agg_9bfd81ba8e6348df_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_966dc51235a980acb25f6dbb(void * custom_cap) {
  static mb_module_t mb_module_9bfd81ba8e6348df = NULL;
  static void *mb_entry_9bfd81ba8e6348df = NULL;
  if (mb_entry_9bfd81ba8e6348df == NULL) {
    if (mb_module_9bfd81ba8e6348df == NULL) {
      mb_module_9bfd81ba8e6348df = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_9bfd81ba8e6348df != NULL) {
      mb_entry_9bfd81ba8e6348df = GetProcAddress(mb_module_9bfd81ba8e6348df, "GdipDeleteCustomLineCap");
    }
  }
  if (mb_entry_9bfd81ba8e6348df == NULL) {
  return 0;
  }
  mb_fn_9bfd81ba8e6348df mb_target_9bfd81ba8e6348df = (mb_fn_9bfd81ba8e6348df)mb_entry_9bfd81ba8e6348df;
  int32_t mb_result_9bfd81ba8e6348df = mb_target_9bfd81ba8e6348df((mb_agg_9bfd81ba8e6348df_p0 *)custom_cap);
  return mb_result_9bfd81ba8e6348df;
}

typedef int32_t (MB_CALL *mb_fn_8782c4714243cea0)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b602549a212c73721aecd92b(void * effect) {
  static mb_module_t mb_module_8782c4714243cea0 = NULL;
  static void *mb_entry_8782c4714243cea0 = NULL;
  if (mb_entry_8782c4714243cea0 == NULL) {
    if (mb_module_8782c4714243cea0 == NULL) {
      mb_module_8782c4714243cea0 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8782c4714243cea0 != NULL) {
      mb_entry_8782c4714243cea0 = GetProcAddress(mb_module_8782c4714243cea0, "GdipDeleteEffect");
    }
  }
  if (mb_entry_8782c4714243cea0 == NULL) {
  return 0;
  }
  mb_fn_8782c4714243cea0 mb_target_8782c4714243cea0 = (mb_fn_8782c4714243cea0)mb_entry_8782c4714243cea0;
  int32_t mb_result_8782c4714243cea0 = mb_target_8782c4714243cea0((int64_t *)effect);
  return mb_result_8782c4714243cea0;
}

typedef struct { uint8_t bytes[1]; } mb_agg_445e82146fbafd26_p0;
typedef char mb_assert_445e82146fbafd26_p0[(sizeof(mb_agg_445e82146fbafd26_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_445e82146fbafd26)(mb_agg_445e82146fbafd26_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_559f76bdc0909e88861b6715(void * font) {
  static mb_module_t mb_module_445e82146fbafd26 = NULL;
  static void *mb_entry_445e82146fbafd26 = NULL;
  if (mb_entry_445e82146fbafd26 == NULL) {
    if (mb_module_445e82146fbafd26 == NULL) {
      mb_module_445e82146fbafd26 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_445e82146fbafd26 != NULL) {
      mb_entry_445e82146fbafd26 = GetProcAddress(mb_module_445e82146fbafd26, "GdipDeleteFont");
    }
  }
  if (mb_entry_445e82146fbafd26 == NULL) {
  return 0;
  }
  mb_fn_445e82146fbafd26 mb_target_445e82146fbafd26 = (mb_fn_445e82146fbafd26)mb_entry_445e82146fbafd26;
  int32_t mb_result_445e82146fbafd26 = mb_target_445e82146fbafd26((mb_agg_445e82146fbafd26_p0 *)font);
  return mb_result_445e82146fbafd26;
}

typedef struct { uint8_t bytes[1]; } mb_agg_684078765cf6160d_p0;
typedef char mb_assert_684078765cf6160d_p0[(sizeof(mb_agg_684078765cf6160d_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_684078765cf6160d)(mb_agg_684078765cf6160d_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0549eea50cf4ce0725df733(void * font_family) {
  static mb_module_t mb_module_684078765cf6160d = NULL;
  static void *mb_entry_684078765cf6160d = NULL;
  if (mb_entry_684078765cf6160d == NULL) {
    if (mb_module_684078765cf6160d == NULL) {
      mb_module_684078765cf6160d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_684078765cf6160d != NULL) {
      mb_entry_684078765cf6160d = GetProcAddress(mb_module_684078765cf6160d, "GdipDeleteFontFamily");
    }
  }
  if (mb_entry_684078765cf6160d == NULL) {
  return 0;
  }
  mb_fn_684078765cf6160d mb_target_684078765cf6160d = (mb_fn_684078765cf6160d)mb_entry_684078765cf6160d;
  int32_t mb_result_684078765cf6160d = mb_target_684078765cf6160d((mb_agg_684078765cf6160d_p0 *)font_family);
  return mb_result_684078765cf6160d;
}

typedef struct { uint8_t bytes[1]; } mb_agg_25c4ee25fd80b61c_p0;
typedef char mb_assert_25c4ee25fd80b61c_p0[(sizeof(mb_agg_25c4ee25fd80b61c_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25c4ee25fd80b61c)(mb_agg_25c4ee25fd80b61c_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fda2b098d4b898fe55369499(void * graphics) {
  static mb_module_t mb_module_25c4ee25fd80b61c = NULL;
  static void *mb_entry_25c4ee25fd80b61c = NULL;
  if (mb_entry_25c4ee25fd80b61c == NULL) {
    if (mb_module_25c4ee25fd80b61c == NULL) {
      mb_module_25c4ee25fd80b61c = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_25c4ee25fd80b61c != NULL) {
      mb_entry_25c4ee25fd80b61c = GetProcAddress(mb_module_25c4ee25fd80b61c, "GdipDeleteGraphics");
    }
  }
  if (mb_entry_25c4ee25fd80b61c == NULL) {
  return 0;
  }
  mb_fn_25c4ee25fd80b61c mb_target_25c4ee25fd80b61c = (mb_fn_25c4ee25fd80b61c)mb_entry_25c4ee25fd80b61c;
  int32_t mb_result_25c4ee25fd80b61c = mb_target_25c4ee25fd80b61c((mb_agg_25c4ee25fd80b61c_p0 *)graphics);
  return mb_result_25c4ee25fd80b61c;
}

typedef int32_t (MB_CALL *mb_fn_1176360f551f43d7)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2e076aee863c9d682fee239(void * matrix) {
  static mb_module_t mb_module_1176360f551f43d7 = NULL;
  static void *mb_entry_1176360f551f43d7 = NULL;
  if (mb_entry_1176360f551f43d7 == NULL) {
    if (mb_module_1176360f551f43d7 == NULL) {
      mb_module_1176360f551f43d7 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_1176360f551f43d7 != NULL) {
      mb_entry_1176360f551f43d7 = GetProcAddress(mb_module_1176360f551f43d7, "GdipDeleteMatrix");
    }
  }
  if (mb_entry_1176360f551f43d7 == NULL) {
  return 0;
  }
  mb_fn_1176360f551f43d7 mb_target_1176360f551f43d7 = (mb_fn_1176360f551f43d7)mb_entry_1176360f551f43d7;
  int32_t mb_result_1176360f551f43d7 = mb_target_1176360f551f43d7((int64_t *)matrix);
  return mb_result_1176360f551f43d7;
}

typedef struct { uint8_t bytes[1]; } mb_agg_728984c70b657fb3_p0;
typedef char mb_assert_728984c70b657fb3_p0[(sizeof(mb_agg_728984c70b657fb3_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_728984c70b657fb3)(mb_agg_728984c70b657fb3_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20cd51634fba208a9cfb475e(void * path) {
  static mb_module_t mb_module_728984c70b657fb3 = NULL;
  static void *mb_entry_728984c70b657fb3 = NULL;
  if (mb_entry_728984c70b657fb3 == NULL) {
    if (mb_module_728984c70b657fb3 == NULL) {
      mb_module_728984c70b657fb3 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_728984c70b657fb3 != NULL) {
      mb_entry_728984c70b657fb3 = GetProcAddress(mb_module_728984c70b657fb3, "GdipDeletePath");
    }
  }
  if (mb_entry_728984c70b657fb3 == NULL) {
  return 0;
  }
  mb_fn_728984c70b657fb3 mb_target_728984c70b657fb3 = (mb_fn_728984c70b657fb3)mb_entry_728984c70b657fb3;
  int32_t mb_result_728984c70b657fb3 = mb_target_728984c70b657fb3((mb_agg_728984c70b657fb3_p0 *)path);
  return mb_result_728984c70b657fb3;
}

typedef struct { uint8_t bytes[1]; } mb_agg_2cee1a67e62743de_p0;
typedef char mb_assert_2cee1a67e62743de_p0[(sizeof(mb_agg_2cee1a67e62743de_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2cee1a67e62743de)(mb_agg_2cee1a67e62743de_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30b0cc92a4cea24325566aaa(void * iterator) {
  static mb_module_t mb_module_2cee1a67e62743de = NULL;
  static void *mb_entry_2cee1a67e62743de = NULL;
  if (mb_entry_2cee1a67e62743de == NULL) {
    if (mb_module_2cee1a67e62743de == NULL) {
      mb_module_2cee1a67e62743de = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_2cee1a67e62743de != NULL) {
      mb_entry_2cee1a67e62743de = GetProcAddress(mb_module_2cee1a67e62743de, "GdipDeletePathIter");
    }
  }
  if (mb_entry_2cee1a67e62743de == NULL) {
  return 0;
  }
  mb_fn_2cee1a67e62743de mb_target_2cee1a67e62743de = (mb_fn_2cee1a67e62743de)mb_entry_2cee1a67e62743de;
  int32_t mb_result_2cee1a67e62743de = mb_target_2cee1a67e62743de((mb_agg_2cee1a67e62743de_p0 *)iterator);
  return mb_result_2cee1a67e62743de;
}

typedef struct { uint8_t bytes[1]; } mb_agg_01d4d23d5546f36f_p0;
typedef char mb_assert_01d4d23d5546f36f_p0[(sizeof(mb_agg_01d4d23d5546f36f_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01d4d23d5546f36f)(mb_agg_01d4d23d5546f36f_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85a5720094aae959a1356659(void * pen) {
  static mb_module_t mb_module_01d4d23d5546f36f = NULL;
  static void *mb_entry_01d4d23d5546f36f = NULL;
  if (mb_entry_01d4d23d5546f36f == NULL) {
    if (mb_module_01d4d23d5546f36f == NULL) {
      mb_module_01d4d23d5546f36f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_01d4d23d5546f36f != NULL) {
      mb_entry_01d4d23d5546f36f = GetProcAddress(mb_module_01d4d23d5546f36f, "GdipDeletePen");
    }
  }
  if (mb_entry_01d4d23d5546f36f == NULL) {
  return 0;
  }
  mb_fn_01d4d23d5546f36f mb_target_01d4d23d5546f36f = (mb_fn_01d4d23d5546f36f)mb_entry_01d4d23d5546f36f;
  int32_t mb_result_01d4d23d5546f36f = mb_target_01d4d23d5546f36f((mb_agg_01d4d23d5546f36f_p0 *)pen);
  return mb_result_01d4d23d5546f36f;
}

typedef struct { uint8_t bytes[1]; } mb_agg_10eaad2dbc81eb0b_p0;
typedef char mb_assert_10eaad2dbc81eb0b_p0[(sizeof(mb_agg_10eaad2dbc81eb0b_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10eaad2dbc81eb0b)(mb_agg_10eaad2dbc81eb0b_p0 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9284eb5e8ad8aa8ce21a5675(void * font_collection) {
  static mb_module_t mb_module_10eaad2dbc81eb0b = NULL;
  static void *mb_entry_10eaad2dbc81eb0b = NULL;
  if (mb_entry_10eaad2dbc81eb0b == NULL) {
    if (mb_module_10eaad2dbc81eb0b == NULL) {
      mb_module_10eaad2dbc81eb0b = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_10eaad2dbc81eb0b != NULL) {
      mb_entry_10eaad2dbc81eb0b = GetProcAddress(mb_module_10eaad2dbc81eb0b, "GdipDeletePrivateFontCollection");
    }
  }
  if (mb_entry_10eaad2dbc81eb0b == NULL) {
  return 0;
  }
  mb_fn_10eaad2dbc81eb0b mb_target_10eaad2dbc81eb0b = (mb_fn_10eaad2dbc81eb0b)mb_entry_10eaad2dbc81eb0b;
  int32_t mb_result_10eaad2dbc81eb0b = mb_target_10eaad2dbc81eb0b((mb_agg_10eaad2dbc81eb0b_p0 * *)font_collection);
  return mb_result_10eaad2dbc81eb0b;
}

typedef struct { uint8_t bytes[1]; } mb_agg_aabffc7131dbe3b1_p0;
typedef char mb_assert_aabffc7131dbe3b1_p0[(sizeof(mb_agg_aabffc7131dbe3b1_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aabffc7131dbe3b1)(mb_agg_aabffc7131dbe3b1_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_872b80a3331d89a15dd21a85(void * region) {
  static mb_module_t mb_module_aabffc7131dbe3b1 = NULL;
  static void *mb_entry_aabffc7131dbe3b1 = NULL;
  if (mb_entry_aabffc7131dbe3b1 == NULL) {
    if (mb_module_aabffc7131dbe3b1 == NULL) {
      mb_module_aabffc7131dbe3b1 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_aabffc7131dbe3b1 != NULL) {
      mb_entry_aabffc7131dbe3b1 = GetProcAddress(mb_module_aabffc7131dbe3b1, "GdipDeleteRegion");
    }
  }
  if (mb_entry_aabffc7131dbe3b1 == NULL) {
  return 0;
  }
  mb_fn_aabffc7131dbe3b1 mb_target_aabffc7131dbe3b1 = (mb_fn_aabffc7131dbe3b1)mb_entry_aabffc7131dbe3b1;
  int32_t mb_result_aabffc7131dbe3b1 = mb_target_aabffc7131dbe3b1((mb_agg_aabffc7131dbe3b1_p0 *)region);
  return mb_result_aabffc7131dbe3b1;
}

typedef struct { uint8_t bytes[1]; } mb_agg_ce5893902f1906f0_p0;
typedef char mb_assert_ce5893902f1906f0_p0[(sizeof(mb_agg_ce5893902f1906f0_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce5893902f1906f0)(mb_agg_ce5893902f1906f0_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aee90472ef8fa34a92349e5a(void * format) {
  static mb_module_t mb_module_ce5893902f1906f0 = NULL;
  static void *mb_entry_ce5893902f1906f0 = NULL;
  if (mb_entry_ce5893902f1906f0 == NULL) {
    if (mb_module_ce5893902f1906f0 == NULL) {
      mb_module_ce5893902f1906f0 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_ce5893902f1906f0 != NULL) {
      mb_entry_ce5893902f1906f0 = GetProcAddress(mb_module_ce5893902f1906f0, "GdipDeleteStringFormat");
    }
  }
  if (mb_entry_ce5893902f1906f0 == NULL) {
  return 0;
  }
  mb_fn_ce5893902f1906f0 mb_target_ce5893902f1906f0 = (mb_fn_ce5893902f1906f0)mb_entry_ce5893902f1906f0;
  int32_t mb_result_ce5893902f1906f0 = mb_target_ce5893902f1906f0((mb_agg_ce5893902f1906f0_p0 *)format);
  return mb_result_ce5893902f1906f0;
}

typedef struct { uint8_t bytes[1]; } mb_agg_709cf03d30e41c1c_p0;
typedef char mb_assert_709cf03d30e41c1c_p0[(sizeof(mb_agg_709cf03d30e41c1c_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_709cf03d30e41c1c)(mb_agg_709cf03d30e41c1c_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09ad7d620df4ededcb5d30d5(void * image) {
  static mb_module_t mb_module_709cf03d30e41c1c = NULL;
  static void *mb_entry_709cf03d30e41c1c = NULL;
  if (mb_entry_709cf03d30e41c1c == NULL) {
    if (mb_module_709cf03d30e41c1c == NULL) {
      mb_module_709cf03d30e41c1c = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_709cf03d30e41c1c != NULL) {
      mb_entry_709cf03d30e41c1c = GetProcAddress(mb_module_709cf03d30e41c1c, "GdipDisposeImage");
    }
  }
  if (mb_entry_709cf03d30e41c1c == NULL) {
  return 0;
  }
  mb_fn_709cf03d30e41c1c mb_target_709cf03d30e41c1c = (mb_fn_709cf03d30e41c1c)mb_entry_709cf03d30e41c1c;
  int32_t mb_result_709cf03d30e41c1c = mb_target_709cf03d30e41c1c((mb_agg_709cf03d30e41c1c_p0 *)image);
  return mb_result_709cf03d30e41c1c;
}

typedef struct { uint8_t bytes[1]; } mb_agg_8db2bd817019df91_p0;
typedef char mb_assert_8db2bd817019df91_p0[(sizeof(mb_agg_8db2bd817019df91_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8db2bd817019df91)(mb_agg_8db2bd817019df91_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_660a1b98eea1a54757362066(void * imageattr) {
  static mb_module_t mb_module_8db2bd817019df91 = NULL;
  static void *mb_entry_8db2bd817019df91 = NULL;
  if (mb_entry_8db2bd817019df91 == NULL) {
    if (mb_module_8db2bd817019df91 == NULL) {
      mb_module_8db2bd817019df91 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8db2bd817019df91 != NULL) {
      mb_entry_8db2bd817019df91 = GetProcAddress(mb_module_8db2bd817019df91, "GdipDisposeImageAttributes");
    }
  }
  if (mb_entry_8db2bd817019df91 == NULL) {
  return 0;
  }
  mb_fn_8db2bd817019df91 mb_target_8db2bd817019df91 = (mb_fn_8db2bd817019df91)mb_entry_8db2bd817019df91;
  int32_t mb_result_8db2bd817019df91 = mb_target_8db2bd817019df91((mb_agg_8db2bd817019df91_p0 *)imageattr);
  return mb_result_8db2bd817019df91;
}

typedef struct { uint8_t bytes[1]; } mb_agg_e5f3a2d45332dfd3_p0;
typedef char mb_assert_e5f3a2d45332dfd3_p0[(sizeof(mb_agg_e5f3a2d45332dfd3_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_e5f3a2d45332dfd3_p1;
typedef char mb_assert_e5f3a2d45332dfd3_p1[(sizeof(mb_agg_e5f3a2d45332dfd3_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5f3a2d45332dfd3)(mb_agg_e5f3a2d45332dfd3_p0 *, mb_agg_e5f3a2d45332dfd3_p1 *, float, float, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bf7ca3535501ad475ae6470(void * graphics, void * pen, float x, float y, float width, float height, float start_angle, float sweep_angle) {
  static mb_module_t mb_module_e5f3a2d45332dfd3 = NULL;
  static void *mb_entry_e5f3a2d45332dfd3 = NULL;
  if (mb_entry_e5f3a2d45332dfd3 == NULL) {
    if (mb_module_e5f3a2d45332dfd3 == NULL) {
      mb_module_e5f3a2d45332dfd3 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e5f3a2d45332dfd3 != NULL) {
      mb_entry_e5f3a2d45332dfd3 = GetProcAddress(mb_module_e5f3a2d45332dfd3, "GdipDrawArc");
    }
  }
  if (mb_entry_e5f3a2d45332dfd3 == NULL) {
  return 0;
  }
  mb_fn_e5f3a2d45332dfd3 mb_target_e5f3a2d45332dfd3 = (mb_fn_e5f3a2d45332dfd3)mb_entry_e5f3a2d45332dfd3;
  int32_t mb_result_e5f3a2d45332dfd3 = mb_target_e5f3a2d45332dfd3((mb_agg_e5f3a2d45332dfd3_p0 *)graphics, (mb_agg_e5f3a2d45332dfd3_p1 *)pen, x, y, width, height, start_angle, sweep_angle);
  return mb_result_e5f3a2d45332dfd3;
}

typedef struct { uint8_t bytes[1]; } mb_agg_918299eb0d87c4d5_p0;
typedef char mb_assert_918299eb0d87c4d5_p0[(sizeof(mb_agg_918299eb0d87c4d5_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_918299eb0d87c4d5_p1;
typedef char mb_assert_918299eb0d87c4d5_p1[(sizeof(mb_agg_918299eb0d87c4d5_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_918299eb0d87c4d5)(mb_agg_918299eb0d87c4d5_p0 *, mb_agg_918299eb0d87c4d5_p1 *, int32_t, int32_t, int32_t, int32_t, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a656688f3c4bbd7029476a2(void * graphics, void * pen, int32_t x, int32_t y, int32_t width, int32_t height, float start_angle, float sweep_angle) {
  static mb_module_t mb_module_918299eb0d87c4d5 = NULL;
  static void *mb_entry_918299eb0d87c4d5 = NULL;
  if (mb_entry_918299eb0d87c4d5 == NULL) {
    if (mb_module_918299eb0d87c4d5 == NULL) {
      mb_module_918299eb0d87c4d5 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_918299eb0d87c4d5 != NULL) {
      mb_entry_918299eb0d87c4d5 = GetProcAddress(mb_module_918299eb0d87c4d5, "GdipDrawArcI");
    }
  }
  if (mb_entry_918299eb0d87c4d5 == NULL) {
  return 0;
  }
  mb_fn_918299eb0d87c4d5 mb_target_918299eb0d87c4d5 = (mb_fn_918299eb0d87c4d5)mb_entry_918299eb0d87c4d5;
  int32_t mb_result_918299eb0d87c4d5 = mb_target_918299eb0d87c4d5((mb_agg_918299eb0d87c4d5_p0 *)graphics, (mb_agg_918299eb0d87c4d5_p1 *)pen, x, y, width, height, start_angle, sweep_angle);
  return mb_result_918299eb0d87c4d5;
}

typedef struct { uint8_t bytes[1]; } mb_agg_fbf8073d3093c696_p0;
typedef char mb_assert_fbf8073d3093c696_p0[(sizeof(mb_agg_fbf8073d3093c696_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_fbf8073d3093c696_p1;
typedef char mb_assert_fbf8073d3093c696_p1[(sizeof(mb_agg_fbf8073d3093c696_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fbf8073d3093c696)(mb_agg_fbf8073d3093c696_p0 *, mb_agg_fbf8073d3093c696_p1 *, float, float, float, float, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32a77fe4e275f8c115c4d149(void * graphics, void * pen, float x1, float y1, float x2, float y2, float x3, float y3, float x4, float y4) {
  static mb_module_t mb_module_fbf8073d3093c696 = NULL;
  static void *mb_entry_fbf8073d3093c696 = NULL;
  if (mb_entry_fbf8073d3093c696 == NULL) {
    if (mb_module_fbf8073d3093c696 == NULL) {
      mb_module_fbf8073d3093c696 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_fbf8073d3093c696 != NULL) {
      mb_entry_fbf8073d3093c696 = GetProcAddress(mb_module_fbf8073d3093c696, "GdipDrawBezier");
    }
  }
  if (mb_entry_fbf8073d3093c696 == NULL) {
  return 0;
  }
  mb_fn_fbf8073d3093c696 mb_target_fbf8073d3093c696 = (mb_fn_fbf8073d3093c696)mb_entry_fbf8073d3093c696;
  int32_t mb_result_fbf8073d3093c696 = mb_target_fbf8073d3093c696((mb_agg_fbf8073d3093c696_p0 *)graphics, (mb_agg_fbf8073d3093c696_p1 *)pen, x1, y1, x2, y2, x3, y3, x4, y4);
  return mb_result_fbf8073d3093c696;
}

typedef struct { uint8_t bytes[1]; } mb_agg_9c29247fd1781a39_p0;
typedef char mb_assert_9c29247fd1781a39_p0[(sizeof(mb_agg_9c29247fd1781a39_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_9c29247fd1781a39_p1;
typedef char mb_assert_9c29247fd1781a39_p1[(sizeof(mb_agg_9c29247fd1781a39_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c29247fd1781a39)(mb_agg_9c29247fd1781a39_p0 *, mb_agg_9c29247fd1781a39_p1 *, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d19548fb278a41a12589c6b1(void * graphics, void * pen, int32_t x1, int32_t y1, int32_t x2, int32_t y2, int32_t x3, int32_t y3, int32_t x4, int32_t y4) {
  static mb_module_t mb_module_9c29247fd1781a39 = NULL;
  static void *mb_entry_9c29247fd1781a39 = NULL;
  if (mb_entry_9c29247fd1781a39 == NULL) {
    if (mb_module_9c29247fd1781a39 == NULL) {
      mb_module_9c29247fd1781a39 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_9c29247fd1781a39 != NULL) {
      mb_entry_9c29247fd1781a39 = GetProcAddress(mb_module_9c29247fd1781a39, "GdipDrawBezierI");
    }
  }
  if (mb_entry_9c29247fd1781a39 == NULL) {
  return 0;
  }
  mb_fn_9c29247fd1781a39 mb_target_9c29247fd1781a39 = (mb_fn_9c29247fd1781a39)mb_entry_9c29247fd1781a39;
  int32_t mb_result_9c29247fd1781a39 = mb_target_9c29247fd1781a39((mb_agg_9c29247fd1781a39_p0 *)graphics, (mb_agg_9c29247fd1781a39_p1 *)pen, x1, y1, x2, y2, x3, y3, x4, y4);
  return mb_result_9c29247fd1781a39;
}

typedef struct { uint8_t bytes[1]; } mb_agg_0c38ebb4616338e6_p0;
typedef char mb_assert_0c38ebb4616338e6_p0[(sizeof(mb_agg_0c38ebb4616338e6_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_0c38ebb4616338e6_p1;
typedef char mb_assert_0c38ebb4616338e6_p1[(sizeof(mb_agg_0c38ebb4616338e6_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_0c38ebb4616338e6_p2;
typedef char mb_assert_0c38ebb4616338e6_p2[(sizeof(mb_agg_0c38ebb4616338e6_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c38ebb4616338e6)(mb_agg_0c38ebb4616338e6_p0 *, mb_agg_0c38ebb4616338e6_p1 *, mb_agg_0c38ebb4616338e6_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6202b8d2f6f2d59aac2f974(void * graphics, void * pen, void * points, int32_t count) {
  static mb_module_t mb_module_0c38ebb4616338e6 = NULL;
  static void *mb_entry_0c38ebb4616338e6 = NULL;
  if (mb_entry_0c38ebb4616338e6 == NULL) {
    if (mb_module_0c38ebb4616338e6 == NULL) {
      mb_module_0c38ebb4616338e6 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_0c38ebb4616338e6 != NULL) {
      mb_entry_0c38ebb4616338e6 = GetProcAddress(mb_module_0c38ebb4616338e6, "GdipDrawBeziers");
    }
  }
  if (mb_entry_0c38ebb4616338e6 == NULL) {
  return 0;
  }
  mb_fn_0c38ebb4616338e6 mb_target_0c38ebb4616338e6 = (mb_fn_0c38ebb4616338e6)mb_entry_0c38ebb4616338e6;
  int32_t mb_result_0c38ebb4616338e6 = mb_target_0c38ebb4616338e6((mb_agg_0c38ebb4616338e6_p0 *)graphics, (mb_agg_0c38ebb4616338e6_p1 *)pen, (mb_agg_0c38ebb4616338e6_p2 *)points, count);
  return mb_result_0c38ebb4616338e6;
}

typedef struct { uint8_t bytes[1]; } mb_agg_bc347fe25f550ed3_p0;
typedef char mb_assert_bc347fe25f550ed3_p0[(sizeof(mb_agg_bc347fe25f550ed3_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_bc347fe25f550ed3_p1;
typedef char mb_assert_bc347fe25f550ed3_p1[(sizeof(mb_agg_bc347fe25f550ed3_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_bc347fe25f550ed3_p2;
typedef char mb_assert_bc347fe25f550ed3_p2[(sizeof(mb_agg_bc347fe25f550ed3_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc347fe25f550ed3)(mb_agg_bc347fe25f550ed3_p0 *, mb_agg_bc347fe25f550ed3_p1 *, mb_agg_bc347fe25f550ed3_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b3464f572893eeba9326b7e(void * graphics, void * pen, void * points, int32_t count) {
  static mb_module_t mb_module_bc347fe25f550ed3 = NULL;
  static void *mb_entry_bc347fe25f550ed3 = NULL;
  if (mb_entry_bc347fe25f550ed3 == NULL) {
    if (mb_module_bc347fe25f550ed3 == NULL) {
      mb_module_bc347fe25f550ed3 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_bc347fe25f550ed3 != NULL) {
      mb_entry_bc347fe25f550ed3 = GetProcAddress(mb_module_bc347fe25f550ed3, "GdipDrawBeziersI");
    }
  }
  if (mb_entry_bc347fe25f550ed3 == NULL) {
  return 0;
  }
  mb_fn_bc347fe25f550ed3 mb_target_bc347fe25f550ed3 = (mb_fn_bc347fe25f550ed3)mb_entry_bc347fe25f550ed3;
  int32_t mb_result_bc347fe25f550ed3 = mb_target_bc347fe25f550ed3((mb_agg_bc347fe25f550ed3_p0 *)graphics, (mb_agg_bc347fe25f550ed3_p1 *)pen, (mb_agg_bc347fe25f550ed3_p2 *)points, count);
  return mb_result_bc347fe25f550ed3;
}

typedef struct { uint8_t bytes[1]; } mb_agg_2675bd905aabe959_p0;
typedef char mb_assert_2675bd905aabe959_p0[(sizeof(mb_agg_2675bd905aabe959_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_2675bd905aabe959_p1;
typedef char mb_assert_2675bd905aabe959_p1[(sizeof(mb_agg_2675bd905aabe959_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2675bd905aabe959)(mb_agg_2675bd905aabe959_p0 *, mb_agg_2675bd905aabe959_p1 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2921bd232b7446dadafc62bd(void * graphics, void * cached_bitmap, int32_t x, int32_t y) {
  static mb_module_t mb_module_2675bd905aabe959 = NULL;
  static void *mb_entry_2675bd905aabe959 = NULL;
  if (mb_entry_2675bd905aabe959 == NULL) {
    if (mb_module_2675bd905aabe959 == NULL) {
      mb_module_2675bd905aabe959 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_2675bd905aabe959 != NULL) {
      mb_entry_2675bd905aabe959 = GetProcAddress(mb_module_2675bd905aabe959, "GdipDrawCachedBitmap");
    }
  }
  if (mb_entry_2675bd905aabe959 == NULL) {
  return 0;
  }
  mb_fn_2675bd905aabe959 mb_target_2675bd905aabe959 = (mb_fn_2675bd905aabe959)mb_entry_2675bd905aabe959;
  int32_t mb_result_2675bd905aabe959 = mb_target_2675bd905aabe959((mb_agg_2675bd905aabe959_p0 *)graphics, (mb_agg_2675bd905aabe959_p1 *)cached_bitmap, x, y);
  return mb_result_2675bd905aabe959;
}

typedef struct { uint8_t bytes[1]; } mb_agg_164c3644eb5ece74_p0;
typedef char mb_assert_164c3644eb5ece74_p0[(sizeof(mb_agg_164c3644eb5ece74_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_164c3644eb5ece74_p1;
typedef char mb_assert_164c3644eb5ece74_p1[(sizeof(mb_agg_164c3644eb5ece74_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_164c3644eb5ece74_p2;
typedef char mb_assert_164c3644eb5ece74_p2[(sizeof(mb_agg_164c3644eb5ece74_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_164c3644eb5ece74)(mb_agg_164c3644eb5ece74_p0 *, mb_agg_164c3644eb5ece74_p1 *, mb_agg_164c3644eb5ece74_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60515103c37bb95ee18f6f6b(void * graphics, void * pen, void * points, int32_t count) {
  static mb_module_t mb_module_164c3644eb5ece74 = NULL;
  static void *mb_entry_164c3644eb5ece74 = NULL;
  if (mb_entry_164c3644eb5ece74 == NULL) {
    if (mb_module_164c3644eb5ece74 == NULL) {
      mb_module_164c3644eb5ece74 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_164c3644eb5ece74 != NULL) {
      mb_entry_164c3644eb5ece74 = GetProcAddress(mb_module_164c3644eb5ece74, "GdipDrawClosedCurve");
    }
  }
  if (mb_entry_164c3644eb5ece74 == NULL) {
  return 0;
  }
  mb_fn_164c3644eb5ece74 mb_target_164c3644eb5ece74 = (mb_fn_164c3644eb5ece74)mb_entry_164c3644eb5ece74;
  int32_t mb_result_164c3644eb5ece74 = mb_target_164c3644eb5ece74((mb_agg_164c3644eb5ece74_p0 *)graphics, (mb_agg_164c3644eb5ece74_p1 *)pen, (mb_agg_164c3644eb5ece74_p2 *)points, count);
  return mb_result_164c3644eb5ece74;
}

typedef struct { uint8_t bytes[1]; } mb_agg_b030424790b85afc_p0;
typedef char mb_assert_b030424790b85afc_p0[(sizeof(mb_agg_b030424790b85afc_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_b030424790b85afc_p1;
typedef char mb_assert_b030424790b85afc_p1[(sizeof(mb_agg_b030424790b85afc_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_b030424790b85afc_p2;
typedef char mb_assert_b030424790b85afc_p2[(sizeof(mb_agg_b030424790b85afc_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b030424790b85afc)(mb_agg_b030424790b85afc_p0 *, mb_agg_b030424790b85afc_p1 *, mb_agg_b030424790b85afc_p2 *, int32_t, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a33c55ffc142be7debe4db71(void * graphics, void * pen, void * points, int32_t count, float tension) {
  static mb_module_t mb_module_b030424790b85afc = NULL;
  static void *mb_entry_b030424790b85afc = NULL;
  if (mb_entry_b030424790b85afc == NULL) {
    if (mb_module_b030424790b85afc == NULL) {
      mb_module_b030424790b85afc = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_b030424790b85afc != NULL) {
      mb_entry_b030424790b85afc = GetProcAddress(mb_module_b030424790b85afc, "GdipDrawClosedCurve2");
    }
  }
  if (mb_entry_b030424790b85afc == NULL) {
  return 0;
  }
  mb_fn_b030424790b85afc mb_target_b030424790b85afc = (mb_fn_b030424790b85afc)mb_entry_b030424790b85afc;
  int32_t mb_result_b030424790b85afc = mb_target_b030424790b85afc((mb_agg_b030424790b85afc_p0 *)graphics, (mb_agg_b030424790b85afc_p1 *)pen, (mb_agg_b030424790b85afc_p2 *)points, count, tension);
  return mb_result_b030424790b85afc;
}

typedef struct { uint8_t bytes[1]; } mb_agg_952acaab9b06b121_p0;
typedef char mb_assert_952acaab9b06b121_p0[(sizeof(mb_agg_952acaab9b06b121_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_952acaab9b06b121_p1;
typedef char mb_assert_952acaab9b06b121_p1[(sizeof(mb_agg_952acaab9b06b121_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_952acaab9b06b121_p2;
typedef char mb_assert_952acaab9b06b121_p2[(sizeof(mb_agg_952acaab9b06b121_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_952acaab9b06b121)(mb_agg_952acaab9b06b121_p0 *, mb_agg_952acaab9b06b121_p1 *, mb_agg_952acaab9b06b121_p2 *, int32_t, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5919aa8747a2e823dc832cb(void * graphics, void * pen, void * points, int32_t count, float tension) {
  static mb_module_t mb_module_952acaab9b06b121 = NULL;
  static void *mb_entry_952acaab9b06b121 = NULL;
  if (mb_entry_952acaab9b06b121 == NULL) {
    if (mb_module_952acaab9b06b121 == NULL) {
      mb_module_952acaab9b06b121 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_952acaab9b06b121 != NULL) {
      mb_entry_952acaab9b06b121 = GetProcAddress(mb_module_952acaab9b06b121, "GdipDrawClosedCurve2I");
    }
  }
  if (mb_entry_952acaab9b06b121 == NULL) {
  return 0;
  }
  mb_fn_952acaab9b06b121 mb_target_952acaab9b06b121 = (mb_fn_952acaab9b06b121)mb_entry_952acaab9b06b121;
  int32_t mb_result_952acaab9b06b121 = mb_target_952acaab9b06b121((mb_agg_952acaab9b06b121_p0 *)graphics, (mb_agg_952acaab9b06b121_p1 *)pen, (mb_agg_952acaab9b06b121_p2 *)points, count, tension);
  return mb_result_952acaab9b06b121;
}

typedef struct { uint8_t bytes[1]; } mb_agg_f01a558ad0df23c2_p0;
typedef char mb_assert_f01a558ad0df23c2_p0[(sizeof(mb_agg_f01a558ad0df23c2_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_f01a558ad0df23c2_p1;
typedef char mb_assert_f01a558ad0df23c2_p1[(sizeof(mb_agg_f01a558ad0df23c2_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_f01a558ad0df23c2_p2;
typedef char mb_assert_f01a558ad0df23c2_p2[(sizeof(mb_agg_f01a558ad0df23c2_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f01a558ad0df23c2)(mb_agg_f01a558ad0df23c2_p0 *, mb_agg_f01a558ad0df23c2_p1 *, mb_agg_f01a558ad0df23c2_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9d1400dc2ca60e9881e59cc(void * graphics, void * pen, void * points, int32_t count) {
  static mb_module_t mb_module_f01a558ad0df23c2 = NULL;
  static void *mb_entry_f01a558ad0df23c2 = NULL;
  if (mb_entry_f01a558ad0df23c2 == NULL) {
    if (mb_module_f01a558ad0df23c2 == NULL) {
      mb_module_f01a558ad0df23c2 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_f01a558ad0df23c2 != NULL) {
      mb_entry_f01a558ad0df23c2 = GetProcAddress(mb_module_f01a558ad0df23c2, "GdipDrawClosedCurveI");
    }
  }
  if (mb_entry_f01a558ad0df23c2 == NULL) {
  return 0;
  }
  mb_fn_f01a558ad0df23c2 mb_target_f01a558ad0df23c2 = (mb_fn_f01a558ad0df23c2)mb_entry_f01a558ad0df23c2;
  int32_t mb_result_f01a558ad0df23c2 = mb_target_f01a558ad0df23c2((mb_agg_f01a558ad0df23c2_p0 *)graphics, (mb_agg_f01a558ad0df23c2_p1 *)pen, (mb_agg_f01a558ad0df23c2_p2 *)points, count);
  return mb_result_f01a558ad0df23c2;
}

typedef struct { uint8_t bytes[1]; } mb_agg_5b199b405942bcae_p0;
typedef char mb_assert_5b199b405942bcae_p0[(sizeof(mb_agg_5b199b405942bcae_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_5b199b405942bcae_p1;
typedef char mb_assert_5b199b405942bcae_p1[(sizeof(mb_agg_5b199b405942bcae_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_5b199b405942bcae_p2;
typedef char mb_assert_5b199b405942bcae_p2[(sizeof(mb_agg_5b199b405942bcae_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b199b405942bcae)(mb_agg_5b199b405942bcae_p0 *, mb_agg_5b199b405942bcae_p1 *, mb_agg_5b199b405942bcae_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89a4111c59f0b3367fef8fec(void * graphics, void * pen, void * points, int32_t count) {
  static mb_module_t mb_module_5b199b405942bcae = NULL;
  static void *mb_entry_5b199b405942bcae = NULL;
  if (mb_entry_5b199b405942bcae == NULL) {
    if (mb_module_5b199b405942bcae == NULL) {
      mb_module_5b199b405942bcae = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_5b199b405942bcae != NULL) {
      mb_entry_5b199b405942bcae = GetProcAddress(mb_module_5b199b405942bcae, "GdipDrawCurve");
    }
  }
  if (mb_entry_5b199b405942bcae == NULL) {
  return 0;
  }
  mb_fn_5b199b405942bcae mb_target_5b199b405942bcae = (mb_fn_5b199b405942bcae)mb_entry_5b199b405942bcae;
  int32_t mb_result_5b199b405942bcae = mb_target_5b199b405942bcae((mb_agg_5b199b405942bcae_p0 *)graphics, (mb_agg_5b199b405942bcae_p1 *)pen, (mb_agg_5b199b405942bcae_p2 *)points, count);
  return mb_result_5b199b405942bcae;
}

typedef struct { uint8_t bytes[1]; } mb_agg_c4b8e5977f959e86_p0;
typedef char mb_assert_c4b8e5977f959e86_p0[(sizeof(mb_agg_c4b8e5977f959e86_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_c4b8e5977f959e86_p1;
typedef char mb_assert_c4b8e5977f959e86_p1[(sizeof(mb_agg_c4b8e5977f959e86_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_c4b8e5977f959e86_p2;
typedef char mb_assert_c4b8e5977f959e86_p2[(sizeof(mb_agg_c4b8e5977f959e86_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4b8e5977f959e86)(mb_agg_c4b8e5977f959e86_p0 *, mb_agg_c4b8e5977f959e86_p1 *, mb_agg_c4b8e5977f959e86_p2 *, int32_t, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ed502f36f0b13b3ca188e95(void * graphics, void * pen, void * points, int32_t count, float tension) {
  static mb_module_t mb_module_c4b8e5977f959e86 = NULL;
  static void *mb_entry_c4b8e5977f959e86 = NULL;
  if (mb_entry_c4b8e5977f959e86 == NULL) {
    if (mb_module_c4b8e5977f959e86 == NULL) {
      mb_module_c4b8e5977f959e86 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c4b8e5977f959e86 != NULL) {
      mb_entry_c4b8e5977f959e86 = GetProcAddress(mb_module_c4b8e5977f959e86, "GdipDrawCurve2");
    }
  }
  if (mb_entry_c4b8e5977f959e86 == NULL) {
  return 0;
  }
  mb_fn_c4b8e5977f959e86 mb_target_c4b8e5977f959e86 = (mb_fn_c4b8e5977f959e86)mb_entry_c4b8e5977f959e86;
  int32_t mb_result_c4b8e5977f959e86 = mb_target_c4b8e5977f959e86((mb_agg_c4b8e5977f959e86_p0 *)graphics, (mb_agg_c4b8e5977f959e86_p1 *)pen, (mb_agg_c4b8e5977f959e86_p2 *)points, count, tension);
  return mb_result_c4b8e5977f959e86;
}

typedef struct { uint8_t bytes[1]; } mb_agg_0dc48c1aa3efc2f3_p0;
typedef char mb_assert_0dc48c1aa3efc2f3_p0[(sizeof(mb_agg_0dc48c1aa3efc2f3_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_0dc48c1aa3efc2f3_p1;
typedef char mb_assert_0dc48c1aa3efc2f3_p1[(sizeof(mb_agg_0dc48c1aa3efc2f3_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_0dc48c1aa3efc2f3_p2;
typedef char mb_assert_0dc48c1aa3efc2f3_p2[(sizeof(mb_agg_0dc48c1aa3efc2f3_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0dc48c1aa3efc2f3)(mb_agg_0dc48c1aa3efc2f3_p0 *, mb_agg_0dc48c1aa3efc2f3_p1 *, mb_agg_0dc48c1aa3efc2f3_p2 *, int32_t, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cb20b9bdf0a4779f4ed2fd8(void * graphics, void * pen, void * points, int32_t count, float tension) {
  static mb_module_t mb_module_0dc48c1aa3efc2f3 = NULL;
  static void *mb_entry_0dc48c1aa3efc2f3 = NULL;
  if (mb_entry_0dc48c1aa3efc2f3 == NULL) {
    if (mb_module_0dc48c1aa3efc2f3 == NULL) {
      mb_module_0dc48c1aa3efc2f3 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_0dc48c1aa3efc2f3 != NULL) {
      mb_entry_0dc48c1aa3efc2f3 = GetProcAddress(mb_module_0dc48c1aa3efc2f3, "GdipDrawCurve2I");
    }
  }
  if (mb_entry_0dc48c1aa3efc2f3 == NULL) {
  return 0;
  }
  mb_fn_0dc48c1aa3efc2f3 mb_target_0dc48c1aa3efc2f3 = (mb_fn_0dc48c1aa3efc2f3)mb_entry_0dc48c1aa3efc2f3;
  int32_t mb_result_0dc48c1aa3efc2f3 = mb_target_0dc48c1aa3efc2f3((mb_agg_0dc48c1aa3efc2f3_p0 *)graphics, (mb_agg_0dc48c1aa3efc2f3_p1 *)pen, (mb_agg_0dc48c1aa3efc2f3_p2 *)points, count, tension);
  return mb_result_0dc48c1aa3efc2f3;
}

typedef struct { uint8_t bytes[1]; } mb_agg_9f47364dbfb007a7_p0;
typedef char mb_assert_9f47364dbfb007a7_p0[(sizeof(mb_agg_9f47364dbfb007a7_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_9f47364dbfb007a7_p1;
typedef char mb_assert_9f47364dbfb007a7_p1[(sizeof(mb_agg_9f47364dbfb007a7_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_9f47364dbfb007a7_p2;
typedef char mb_assert_9f47364dbfb007a7_p2[(sizeof(mb_agg_9f47364dbfb007a7_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f47364dbfb007a7)(mb_agg_9f47364dbfb007a7_p0 *, mb_agg_9f47364dbfb007a7_p1 *, mb_agg_9f47364dbfb007a7_p2 *, int32_t, int32_t, int32_t, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50753dc39e9ca75a760fc607(void * graphics, void * pen, void * points, int32_t count, int32_t offset, int32_t number_of_segments, float tension) {
  static mb_module_t mb_module_9f47364dbfb007a7 = NULL;
  static void *mb_entry_9f47364dbfb007a7 = NULL;
  if (mb_entry_9f47364dbfb007a7 == NULL) {
    if (mb_module_9f47364dbfb007a7 == NULL) {
      mb_module_9f47364dbfb007a7 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_9f47364dbfb007a7 != NULL) {
      mb_entry_9f47364dbfb007a7 = GetProcAddress(mb_module_9f47364dbfb007a7, "GdipDrawCurve3");
    }
  }
  if (mb_entry_9f47364dbfb007a7 == NULL) {
  return 0;
  }
  mb_fn_9f47364dbfb007a7 mb_target_9f47364dbfb007a7 = (mb_fn_9f47364dbfb007a7)mb_entry_9f47364dbfb007a7;
  int32_t mb_result_9f47364dbfb007a7 = mb_target_9f47364dbfb007a7((mb_agg_9f47364dbfb007a7_p0 *)graphics, (mb_agg_9f47364dbfb007a7_p1 *)pen, (mb_agg_9f47364dbfb007a7_p2 *)points, count, offset, number_of_segments, tension);
  return mb_result_9f47364dbfb007a7;
}

typedef struct { uint8_t bytes[1]; } mb_agg_1c58e147e3f2737f_p0;
typedef char mb_assert_1c58e147e3f2737f_p0[(sizeof(mb_agg_1c58e147e3f2737f_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_1c58e147e3f2737f_p1;
typedef char mb_assert_1c58e147e3f2737f_p1[(sizeof(mb_agg_1c58e147e3f2737f_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_1c58e147e3f2737f_p2;
typedef char mb_assert_1c58e147e3f2737f_p2[(sizeof(mb_agg_1c58e147e3f2737f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c58e147e3f2737f)(mb_agg_1c58e147e3f2737f_p0 *, mb_agg_1c58e147e3f2737f_p1 *, mb_agg_1c58e147e3f2737f_p2 *, int32_t, int32_t, int32_t, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76fcc9dab84ba2a5878ba6af(void * graphics, void * pen, void * points, int32_t count, int32_t offset, int32_t number_of_segments, float tension) {
  static mb_module_t mb_module_1c58e147e3f2737f = NULL;
  static void *mb_entry_1c58e147e3f2737f = NULL;
  if (mb_entry_1c58e147e3f2737f == NULL) {
    if (mb_module_1c58e147e3f2737f == NULL) {
      mb_module_1c58e147e3f2737f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_1c58e147e3f2737f != NULL) {
      mb_entry_1c58e147e3f2737f = GetProcAddress(mb_module_1c58e147e3f2737f, "GdipDrawCurve3I");
    }
  }
  if (mb_entry_1c58e147e3f2737f == NULL) {
  return 0;
  }
  mb_fn_1c58e147e3f2737f mb_target_1c58e147e3f2737f = (mb_fn_1c58e147e3f2737f)mb_entry_1c58e147e3f2737f;
  int32_t mb_result_1c58e147e3f2737f = mb_target_1c58e147e3f2737f((mb_agg_1c58e147e3f2737f_p0 *)graphics, (mb_agg_1c58e147e3f2737f_p1 *)pen, (mb_agg_1c58e147e3f2737f_p2 *)points, count, offset, number_of_segments, tension);
  return mb_result_1c58e147e3f2737f;
}

typedef struct { uint8_t bytes[1]; } mb_agg_4950e50dc6993df4_p0;
typedef char mb_assert_4950e50dc6993df4_p0[(sizeof(mb_agg_4950e50dc6993df4_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_4950e50dc6993df4_p1;
typedef char mb_assert_4950e50dc6993df4_p1[(sizeof(mb_agg_4950e50dc6993df4_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_4950e50dc6993df4_p2;
typedef char mb_assert_4950e50dc6993df4_p2[(sizeof(mb_agg_4950e50dc6993df4_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4950e50dc6993df4)(mb_agg_4950e50dc6993df4_p0 *, mb_agg_4950e50dc6993df4_p1 *, mb_agg_4950e50dc6993df4_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6838e402fe3755fd40cdda9d(void * graphics, void * pen, void * points, int32_t count) {
  static mb_module_t mb_module_4950e50dc6993df4 = NULL;
  static void *mb_entry_4950e50dc6993df4 = NULL;
  if (mb_entry_4950e50dc6993df4 == NULL) {
    if (mb_module_4950e50dc6993df4 == NULL) {
      mb_module_4950e50dc6993df4 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4950e50dc6993df4 != NULL) {
      mb_entry_4950e50dc6993df4 = GetProcAddress(mb_module_4950e50dc6993df4, "GdipDrawCurveI");
    }
  }
  if (mb_entry_4950e50dc6993df4 == NULL) {
  return 0;
  }
  mb_fn_4950e50dc6993df4 mb_target_4950e50dc6993df4 = (mb_fn_4950e50dc6993df4)mb_entry_4950e50dc6993df4;
  int32_t mb_result_4950e50dc6993df4 = mb_target_4950e50dc6993df4((mb_agg_4950e50dc6993df4_p0 *)graphics, (mb_agg_4950e50dc6993df4_p1 *)pen, (mb_agg_4950e50dc6993df4_p2 *)points, count);
  return mb_result_4950e50dc6993df4;
}

typedef struct { uint8_t bytes[1]; } mb_agg_4ceed927a0fd4dd5_p0;
typedef char mb_assert_4ceed927a0fd4dd5_p0[(sizeof(mb_agg_4ceed927a0fd4dd5_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_4ceed927a0fd4dd5_p3;
typedef char mb_assert_4ceed927a0fd4dd5_p3[(sizeof(mb_agg_4ceed927a0fd4dd5_p3) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_4ceed927a0fd4dd5_p4;
typedef char mb_assert_4ceed927a0fd4dd5_p4[(sizeof(mb_agg_4ceed927a0fd4dd5_p4) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_4ceed927a0fd4dd5_p5;
typedef char mb_assert_4ceed927a0fd4dd5_p5[(sizeof(mb_agg_4ceed927a0fd4dd5_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ceed927a0fd4dd5)(mb_agg_4ceed927a0fd4dd5_p0 *, uint16_t *, int32_t, mb_agg_4ceed927a0fd4dd5_p3 *, mb_agg_4ceed927a0fd4dd5_p4 *, mb_agg_4ceed927a0fd4dd5_p5 *, int32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7633b6ab545362ed005c94df(void * graphics, void * text, int32_t length, void * font, void * brush, void * positions, int32_t flags, void * matrix) {
  static mb_module_t mb_module_4ceed927a0fd4dd5 = NULL;
  static void *mb_entry_4ceed927a0fd4dd5 = NULL;
  if (mb_entry_4ceed927a0fd4dd5 == NULL) {
    if (mb_module_4ceed927a0fd4dd5 == NULL) {
      mb_module_4ceed927a0fd4dd5 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4ceed927a0fd4dd5 != NULL) {
      mb_entry_4ceed927a0fd4dd5 = GetProcAddress(mb_module_4ceed927a0fd4dd5, "GdipDrawDriverString");
    }
  }
  if (mb_entry_4ceed927a0fd4dd5 == NULL) {
  return 0;
  }
  mb_fn_4ceed927a0fd4dd5 mb_target_4ceed927a0fd4dd5 = (mb_fn_4ceed927a0fd4dd5)mb_entry_4ceed927a0fd4dd5;
  int32_t mb_result_4ceed927a0fd4dd5 = mb_target_4ceed927a0fd4dd5((mb_agg_4ceed927a0fd4dd5_p0 *)graphics, (uint16_t *)text, length, (mb_agg_4ceed927a0fd4dd5_p3 *)font, (mb_agg_4ceed927a0fd4dd5_p4 *)brush, (mb_agg_4ceed927a0fd4dd5_p5 *)positions, flags, (int64_t *)matrix);
  return mb_result_4ceed927a0fd4dd5;
}

typedef struct { uint8_t bytes[1]; } mb_agg_0422b2cd7dbea820_p0;
typedef char mb_assert_0422b2cd7dbea820_p0[(sizeof(mb_agg_0422b2cd7dbea820_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_0422b2cd7dbea820_p1;
typedef char mb_assert_0422b2cd7dbea820_p1[(sizeof(mb_agg_0422b2cd7dbea820_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0422b2cd7dbea820)(mb_agg_0422b2cd7dbea820_p0 *, mb_agg_0422b2cd7dbea820_p1 *, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4995b0abcba0a41d393133f(void * graphics, void * pen, float x, float y, float width, float height) {
  static mb_module_t mb_module_0422b2cd7dbea820 = NULL;
  static void *mb_entry_0422b2cd7dbea820 = NULL;
  if (mb_entry_0422b2cd7dbea820 == NULL) {
    if (mb_module_0422b2cd7dbea820 == NULL) {
      mb_module_0422b2cd7dbea820 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_0422b2cd7dbea820 != NULL) {
      mb_entry_0422b2cd7dbea820 = GetProcAddress(mb_module_0422b2cd7dbea820, "GdipDrawEllipse");
    }
  }
  if (mb_entry_0422b2cd7dbea820 == NULL) {
  return 0;
  }
  mb_fn_0422b2cd7dbea820 mb_target_0422b2cd7dbea820 = (mb_fn_0422b2cd7dbea820)mb_entry_0422b2cd7dbea820;
  int32_t mb_result_0422b2cd7dbea820 = mb_target_0422b2cd7dbea820((mb_agg_0422b2cd7dbea820_p0 *)graphics, (mb_agg_0422b2cd7dbea820_p1 *)pen, x, y, width, height);
  return mb_result_0422b2cd7dbea820;
}

typedef struct { uint8_t bytes[1]; } mb_agg_5f9532868e53850d_p0;
typedef char mb_assert_5f9532868e53850d_p0[(sizeof(mb_agg_5f9532868e53850d_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_5f9532868e53850d_p1;
typedef char mb_assert_5f9532868e53850d_p1[(sizeof(mb_agg_5f9532868e53850d_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f9532868e53850d)(mb_agg_5f9532868e53850d_p0 *, mb_agg_5f9532868e53850d_p1 *, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1146ea3107668f30cc9da42(void * graphics, void * pen, int32_t x, int32_t y, int32_t width, int32_t height) {
  static mb_module_t mb_module_5f9532868e53850d = NULL;
  static void *mb_entry_5f9532868e53850d = NULL;
  if (mb_entry_5f9532868e53850d == NULL) {
    if (mb_module_5f9532868e53850d == NULL) {
      mb_module_5f9532868e53850d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_5f9532868e53850d != NULL) {
      mb_entry_5f9532868e53850d = GetProcAddress(mb_module_5f9532868e53850d, "GdipDrawEllipseI");
    }
  }
  if (mb_entry_5f9532868e53850d == NULL) {
  return 0;
  }
  mb_fn_5f9532868e53850d mb_target_5f9532868e53850d = (mb_fn_5f9532868e53850d)mb_entry_5f9532868e53850d;
  int32_t mb_result_5f9532868e53850d = mb_target_5f9532868e53850d((mb_agg_5f9532868e53850d_p0 *)graphics, (mb_agg_5f9532868e53850d_p1 *)pen, x, y, width, height);
  return mb_result_5f9532868e53850d;
}

typedef struct { uint8_t bytes[1]; } mb_agg_3b2a58f380a8bd90_p0;
typedef char mb_assert_3b2a58f380a8bd90_p0[(sizeof(mb_agg_3b2a58f380a8bd90_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_3b2a58f380a8bd90_p1;
typedef char mb_assert_3b2a58f380a8bd90_p1[(sizeof(mb_agg_3b2a58f380a8bd90_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b2a58f380a8bd90)(mb_agg_3b2a58f380a8bd90_p0 *, mb_agg_3b2a58f380a8bd90_p1 *, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ea8a57189f992301746c2f8(void * graphics, void * image, float x, float y) {
  static mb_module_t mb_module_3b2a58f380a8bd90 = NULL;
  static void *mb_entry_3b2a58f380a8bd90 = NULL;
  if (mb_entry_3b2a58f380a8bd90 == NULL) {
    if (mb_module_3b2a58f380a8bd90 == NULL) {
      mb_module_3b2a58f380a8bd90 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3b2a58f380a8bd90 != NULL) {
      mb_entry_3b2a58f380a8bd90 = GetProcAddress(mb_module_3b2a58f380a8bd90, "GdipDrawImage");
    }
  }
  if (mb_entry_3b2a58f380a8bd90 == NULL) {
  return 0;
  }
  mb_fn_3b2a58f380a8bd90 mb_target_3b2a58f380a8bd90 = (mb_fn_3b2a58f380a8bd90)mb_entry_3b2a58f380a8bd90;
  int32_t mb_result_3b2a58f380a8bd90 = mb_target_3b2a58f380a8bd90((mb_agg_3b2a58f380a8bd90_p0 *)graphics, (mb_agg_3b2a58f380a8bd90_p1 *)image, x, y);
  return mb_result_3b2a58f380a8bd90;
}

typedef struct { uint8_t bytes[1]; } mb_agg_7c1fa50725648555_p0;
typedef char mb_assert_7c1fa50725648555_p0[(sizeof(mb_agg_7c1fa50725648555_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_7c1fa50725648555_p1;
typedef char mb_assert_7c1fa50725648555_p1[(sizeof(mb_agg_7c1fa50725648555_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7c1fa50725648555_p2;
typedef char mb_assert_7c1fa50725648555_p2[(sizeof(mb_agg_7c1fa50725648555_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_7c1fa50725648555_p5;
typedef char mb_assert_7c1fa50725648555_p5[(sizeof(mb_agg_7c1fa50725648555_p5) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c1fa50725648555)(mb_agg_7c1fa50725648555_p0 *, mb_agg_7c1fa50725648555_p1 *, mb_agg_7c1fa50725648555_p2 *, int64_t *, int64_t *, mb_agg_7c1fa50725648555_p5 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fae93f238febc60e2ec87300(void * graphics, void * image, void * source, void * x_form, void * effect, void * image_attributes, int32_t src_unit) {
  static mb_module_t mb_module_7c1fa50725648555 = NULL;
  static void *mb_entry_7c1fa50725648555 = NULL;
  if (mb_entry_7c1fa50725648555 == NULL) {
    if (mb_module_7c1fa50725648555 == NULL) {
      mb_module_7c1fa50725648555 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7c1fa50725648555 != NULL) {
      mb_entry_7c1fa50725648555 = GetProcAddress(mb_module_7c1fa50725648555, "GdipDrawImageFX");
    }
  }
  if (mb_entry_7c1fa50725648555 == NULL) {
  return 0;
  }
  mb_fn_7c1fa50725648555 mb_target_7c1fa50725648555 = (mb_fn_7c1fa50725648555)mb_entry_7c1fa50725648555;
  int32_t mb_result_7c1fa50725648555 = mb_target_7c1fa50725648555((mb_agg_7c1fa50725648555_p0 *)graphics, (mb_agg_7c1fa50725648555_p1 *)image, (mb_agg_7c1fa50725648555_p2 *)source, (int64_t *)x_form, (int64_t *)effect, (mb_agg_7c1fa50725648555_p5 *)image_attributes, src_unit);
  return mb_result_7c1fa50725648555;
}

typedef struct { uint8_t bytes[1]; } mb_agg_2607ea7b8c70b1ea_p0;
typedef char mb_assert_2607ea7b8c70b1ea_p0[(sizeof(mb_agg_2607ea7b8c70b1ea_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_2607ea7b8c70b1ea_p1;
typedef char mb_assert_2607ea7b8c70b1ea_p1[(sizeof(mb_agg_2607ea7b8c70b1ea_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2607ea7b8c70b1ea)(mb_agg_2607ea7b8c70b1ea_p0 *, mb_agg_2607ea7b8c70b1ea_p1 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1de66ec271700dad4fcfc55(void * graphics, void * image, int32_t x, int32_t y) {
  static mb_module_t mb_module_2607ea7b8c70b1ea = NULL;
  static void *mb_entry_2607ea7b8c70b1ea = NULL;
  if (mb_entry_2607ea7b8c70b1ea == NULL) {
    if (mb_module_2607ea7b8c70b1ea == NULL) {
      mb_module_2607ea7b8c70b1ea = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_2607ea7b8c70b1ea != NULL) {
      mb_entry_2607ea7b8c70b1ea = GetProcAddress(mb_module_2607ea7b8c70b1ea, "GdipDrawImageI");
    }
  }
  if (mb_entry_2607ea7b8c70b1ea == NULL) {
  return 0;
  }
  mb_fn_2607ea7b8c70b1ea mb_target_2607ea7b8c70b1ea = (mb_fn_2607ea7b8c70b1ea)mb_entry_2607ea7b8c70b1ea;
  int32_t mb_result_2607ea7b8c70b1ea = mb_target_2607ea7b8c70b1ea((mb_agg_2607ea7b8c70b1ea_p0 *)graphics, (mb_agg_2607ea7b8c70b1ea_p1 *)image, x, y);
  return mb_result_2607ea7b8c70b1ea;
}

typedef struct { uint8_t bytes[1]; } mb_agg_8b20e399357ec7c0_p0;
typedef char mb_assert_8b20e399357ec7c0_p0[(sizeof(mb_agg_8b20e399357ec7c0_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_8b20e399357ec7c0_p1;
typedef char mb_assert_8b20e399357ec7c0_p1[(sizeof(mb_agg_8b20e399357ec7c0_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b20e399357ec7c0)(mb_agg_8b20e399357ec7c0_p0 *, mb_agg_8b20e399357ec7c0_p1 *, float, float, float, float, float, float, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c6319acd8fae7647e5204a0(void * graphics, void * image, float x, float y, float srcx, float srcy, float srcwidth, float srcheight, int32_t src_unit) {
  static mb_module_t mb_module_8b20e399357ec7c0 = NULL;
  static void *mb_entry_8b20e399357ec7c0 = NULL;
  if (mb_entry_8b20e399357ec7c0 == NULL) {
    if (mb_module_8b20e399357ec7c0 == NULL) {
      mb_module_8b20e399357ec7c0 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8b20e399357ec7c0 != NULL) {
      mb_entry_8b20e399357ec7c0 = GetProcAddress(mb_module_8b20e399357ec7c0, "GdipDrawImagePointRect");
    }
  }
  if (mb_entry_8b20e399357ec7c0 == NULL) {
  return 0;
  }
  mb_fn_8b20e399357ec7c0 mb_target_8b20e399357ec7c0 = (mb_fn_8b20e399357ec7c0)mb_entry_8b20e399357ec7c0;
  int32_t mb_result_8b20e399357ec7c0 = mb_target_8b20e399357ec7c0((mb_agg_8b20e399357ec7c0_p0 *)graphics, (mb_agg_8b20e399357ec7c0_p1 *)image, x, y, srcx, srcy, srcwidth, srcheight, src_unit);
  return mb_result_8b20e399357ec7c0;
}

typedef struct { uint8_t bytes[1]; } mb_agg_6ac4b8e4933e8288_p0;
typedef char mb_assert_6ac4b8e4933e8288_p0[(sizeof(mb_agg_6ac4b8e4933e8288_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_6ac4b8e4933e8288_p1;
typedef char mb_assert_6ac4b8e4933e8288_p1[(sizeof(mb_agg_6ac4b8e4933e8288_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ac4b8e4933e8288)(mb_agg_6ac4b8e4933e8288_p0 *, mb_agg_6ac4b8e4933e8288_p1 *, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dbbc1ebd894bcecd5123b15(void * graphics, void * image, int32_t x, int32_t y, int32_t srcx, int32_t srcy, int32_t srcwidth, int32_t srcheight, int32_t src_unit) {
  static mb_module_t mb_module_6ac4b8e4933e8288 = NULL;
  static void *mb_entry_6ac4b8e4933e8288 = NULL;
  if (mb_entry_6ac4b8e4933e8288 == NULL) {
    if (mb_module_6ac4b8e4933e8288 == NULL) {
      mb_module_6ac4b8e4933e8288 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6ac4b8e4933e8288 != NULL) {
      mb_entry_6ac4b8e4933e8288 = GetProcAddress(mb_module_6ac4b8e4933e8288, "GdipDrawImagePointRectI");
    }
  }
  if (mb_entry_6ac4b8e4933e8288 == NULL) {
  return 0;
  }
  mb_fn_6ac4b8e4933e8288 mb_target_6ac4b8e4933e8288 = (mb_fn_6ac4b8e4933e8288)mb_entry_6ac4b8e4933e8288;
  int32_t mb_result_6ac4b8e4933e8288 = mb_target_6ac4b8e4933e8288((mb_agg_6ac4b8e4933e8288_p0 *)graphics, (mb_agg_6ac4b8e4933e8288_p1 *)image, x, y, srcx, srcy, srcwidth, srcheight, src_unit);
  return mb_result_6ac4b8e4933e8288;
}

typedef struct { uint8_t bytes[1]; } mb_agg_9ac6b90399805d9b_p0;
typedef char mb_assert_9ac6b90399805d9b_p0[(sizeof(mb_agg_9ac6b90399805d9b_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_9ac6b90399805d9b_p1;
typedef char mb_assert_9ac6b90399805d9b_p1[(sizeof(mb_agg_9ac6b90399805d9b_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_9ac6b90399805d9b_p2;
typedef char mb_assert_9ac6b90399805d9b_p2[(sizeof(mb_agg_9ac6b90399805d9b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ac6b90399805d9b)(mb_agg_9ac6b90399805d9b_p0 *, mb_agg_9ac6b90399805d9b_p1 *, mb_agg_9ac6b90399805d9b_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a13a2c6db81471f3a9d62a9(void * graphics, void * image, void * dstpoints, int32_t count) {
  static mb_module_t mb_module_9ac6b90399805d9b = NULL;
  static void *mb_entry_9ac6b90399805d9b = NULL;
  if (mb_entry_9ac6b90399805d9b == NULL) {
    if (mb_module_9ac6b90399805d9b == NULL) {
      mb_module_9ac6b90399805d9b = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_9ac6b90399805d9b != NULL) {
      mb_entry_9ac6b90399805d9b = GetProcAddress(mb_module_9ac6b90399805d9b, "GdipDrawImagePoints");
    }
  }
  if (mb_entry_9ac6b90399805d9b == NULL) {
  return 0;
  }
  mb_fn_9ac6b90399805d9b mb_target_9ac6b90399805d9b = (mb_fn_9ac6b90399805d9b)mb_entry_9ac6b90399805d9b;
  int32_t mb_result_9ac6b90399805d9b = mb_target_9ac6b90399805d9b((mb_agg_9ac6b90399805d9b_p0 *)graphics, (mb_agg_9ac6b90399805d9b_p1 *)image, (mb_agg_9ac6b90399805d9b_p2 *)dstpoints, count);
  return mb_result_9ac6b90399805d9b;
}

typedef struct { uint8_t bytes[1]; } mb_agg_05e820a45249613e_p0;
typedef char mb_assert_05e820a45249613e_p0[(sizeof(mb_agg_05e820a45249613e_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_05e820a45249613e_p1;
typedef char mb_assert_05e820a45249613e_p1[(sizeof(mb_agg_05e820a45249613e_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_05e820a45249613e_p2;
typedef char mb_assert_05e820a45249613e_p2[(sizeof(mb_agg_05e820a45249613e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05e820a45249613e)(mb_agg_05e820a45249613e_p0 *, mb_agg_05e820a45249613e_p1 *, mb_agg_05e820a45249613e_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8928144587ca5023df686c8(void * graphics, void * image, void * dstpoints, int32_t count) {
  static mb_module_t mb_module_05e820a45249613e = NULL;
  static void *mb_entry_05e820a45249613e = NULL;
  if (mb_entry_05e820a45249613e == NULL) {
    if (mb_module_05e820a45249613e == NULL) {
      mb_module_05e820a45249613e = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_05e820a45249613e != NULL) {
      mb_entry_05e820a45249613e = GetProcAddress(mb_module_05e820a45249613e, "GdipDrawImagePointsI");
    }
  }
  if (mb_entry_05e820a45249613e == NULL) {
  return 0;
  }
  mb_fn_05e820a45249613e mb_target_05e820a45249613e = (mb_fn_05e820a45249613e)mb_entry_05e820a45249613e;
  int32_t mb_result_05e820a45249613e = mb_target_05e820a45249613e((mb_agg_05e820a45249613e_p0 *)graphics, (mb_agg_05e820a45249613e_p1 *)image, (mb_agg_05e820a45249613e_p2 *)dstpoints, count);
  return mb_result_05e820a45249613e;
}

typedef struct { uint8_t bytes[1]; } mb_agg_216e534db059c6a0_p0;
typedef char mb_assert_216e534db059c6a0_p0[(sizeof(mb_agg_216e534db059c6a0_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_216e534db059c6a0_p1;
typedef char mb_assert_216e534db059c6a0_p1[(sizeof(mb_agg_216e534db059c6a0_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_216e534db059c6a0_p2;
typedef char mb_assert_216e534db059c6a0_p2[(sizeof(mb_agg_216e534db059c6a0_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_216e534db059c6a0_p9;
typedef char mb_assert_216e534db059c6a0_p9[(sizeof(mb_agg_216e534db059c6a0_p9) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_216e534db059c6a0)(mb_agg_216e534db059c6a0_p0 *, mb_agg_216e534db059c6a0_p1 *, mb_agg_216e534db059c6a0_p2 *, int32_t, float, float, float, float, int32_t, mb_agg_216e534db059c6a0_p9 *, int64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe5c0f2cd8747514dd69321a(void * graphics, void * image, void * points, int32_t count, float srcx, float srcy, float srcwidth, float srcheight, int32_t src_unit, void * image_attributes, int64_t callback, void * callback_data) {
  static mb_module_t mb_module_216e534db059c6a0 = NULL;
  static void *mb_entry_216e534db059c6a0 = NULL;
  if (mb_entry_216e534db059c6a0 == NULL) {
    if (mb_module_216e534db059c6a0 == NULL) {
      mb_module_216e534db059c6a0 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_216e534db059c6a0 != NULL) {
      mb_entry_216e534db059c6a0 = GetProcAddress(mb_module_216e534db059c6a0, "GdipDrawImagePointsRect");
    }
  }
  if (mb_entry_216e534db059c6a0 == NULL) {
  return 0;
  }
  mb_fn_216e534db059c6a0 mb_target_216e534db059c6a0 = (mb_fn_216e534db059c6a0)mb_entry_216e534db059c6a0;
  int32_t mb_result_216e534db059c6a0 = mb_target_216e534db059c6a0((mb_agg_216e534db059c6a0_p0 *)graphics, (mb_agg_216e534db059c6a0_p1 *)image, (mb_agg_216e534db059c6a0_p2 *)points, count, srcx, srcy, srcwidth, srcheight, src_unit, (mb_agg_216e534db059c6a0_p9 *)image_attributes, callback, callback_data);
  return mb_result_216e534db059c6a0;
}

typedef struct { uint8_t bytes[1]; } mb_agg_8b0723353543f0a6_p0;
typedef char mb_assert_8b0723353543f0a6_p0[(sizeof(mb_agg_8b0723353543f0a6_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_8b0723353543f0a6_p1;
typedef char mb_assert_8b0723353543f0a6_p1[(sizeof(mb_agg_8b0723353543f0a6_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_8b0723353543f0a6_p2;
typedef char mb_assert_8b0723353543f0a6_p2[(sizeof(mb_agg_8b0723353543f0a6_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_8b0723353543f0a6_p9;
typedef char mb_assert_8b0723353543f0a6_p9[(sizeof(mb_agg_8b0723353543f0a6_p9) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b0723353543f0a6)(mb_agg_8b0723353543f0a6_p0 *, mb_agg_8b0723353543f0a6_p1 *, mb_agg_8b0723353543f0a6_p2 *, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, mb_agg_8b0723353543f0a6_p9 *, int64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67a1f30b675f650ab012a4a9(void * graphics, void * image, void * points, int32_t count, int32_t srcx, int32_t srcy, int32_t srcwidth, int32_t srcheight, int32_t src_unit, void * image_attributes, int64_t callback, void * callback_data) {
  static mb_module_t mb_module_8b0723353543f0a6 = NULL;
  static void *mb_entry_8b0723353543f0a6 = NULL;
  if (mb_entry_8b0723353543f0a6 == NULL) {
    if (mb_module_8b0723353543f0a6 == NULL) {
      mb_module_8b0723353543f0a6 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8b0723353543f0a6 != NULL) {
      mb_entry_8b0723353543f0a6 = GetProcAddress(mb_module_8b0723353543f0a6, "GdipDrawImagePointsRectI");
    }
  }
  if (mb_entry_8b0723353543f0a6 == NULL) {
  return 0;
  }
  mb_fn_8b0723353543f0a6 mb_target_8b0723353543f0a6 = (mb_fn_8b0723353543f0a6)mb_entry_8b0723353543f0a6;
  int32_t mb_result_8b0723353543f0a6 = mb_target_8b0723353543f0a6((mb_agg_8b0723353543f0a6_p0 *)graphics, (mb_agg_8b0723353543f0a6_p1 *)image, (mb_agg_8b0723353543f0a6_p2 *)points, count, srcx, srcy, srcwidth, srcheight, src_unit, (mb_agg_8b0723353543f0a6_p9 *)image_attributes, callback, callback_data);
  return mb_result_8b0723353543f0a6;
}

typedef struct { uint8_t bytes[1]; } mb_agg_ce90112961054b82_p0;
typedef char mb_assert_ce90112961054b82_p0[(sizeof(mb_agg_ce90112961054b82_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_ce90112961054b82_p1;
typedef char mb_assert_ce90112961054b82_p1[(sizeof(mb_agg_ce90112961054b82_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce90112961054b82)(mb_agg_ce90112961054b82_p0 *, mb_agg_ce90112961054b82_p1 *, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c60ad0c40b178731d87c6ef(void * graphics, void * image, float x, float y, float width, float height) {
  static mb_module_t mb_module_ce90112961054b82 = NULL;
  static void *mb_entry_ce90112961054b82 = NULL;
  if (mb_entry_ce90112961054b82 == NULL) {
    if (mb_module_ce90112961054b82 == NULL) {
      mb_module_ce90112961054b82 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_ce90112961054b82 != NULL) {
      mb_entry_ce90112961054b82 = GetProcAddress(mb_module_ce90112961054b82, "GdipDrawImageRect");
    }
  }
  if (mb_entry_ce90112961054b82 == NULL) {
  return 0;
  }
  mb_fn_ce90112961054b82 mb_target_ce90112961054b82 = (mb_fn_ce90112961054b82)mb_entry_ce90112961054b82;
  int32_t mb_result_ce90112961054b82 = mb_target_ce90112961054b82((mb_agg_ce90112961054b82_p0 *)graphics, (mb_agg_ce90112961054b82_p1 *)image, x, y, width, height);
  return mb_result_ce90112961054b82;
}

typedef struct { uint8_t bytes[1]; } mb_agg_ab2924877966897c_p0;
typedef char mb_assert_ab2924877966897c_p0[(sizeof(mb_agg_ab2924877966897c_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_ab2924877966897c_p1;
typedef char mb_assert_ab2924877966897c_p1[(sizeof(mb_agg_ab2924877966897c_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab2924877966897c)(mb_agg_ab2924877966897c_p0 *, mb_agg_ab2924877966897c_p1 *, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a6e6dbd5d5608da07c88b3c(void * graphics, void * image, int32_t x, int32_t y, int32_t width, int32_t height) {
  static mb_module_t mb_module_ab2924877966897c = NULL;
  static void *mb_entry_ab2924877966897c = NULL;
  if (mb_entry_ab2924877966897c == NULL) {
    if (mb_module_ab2924877966897c == NULL) {
      mb_module_ab2924877966897c = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_ab2924877966897c != NULL) {
      mb_entry_ab2924877966897c = GetProcAddress(mb_module_ab2924877966897c, "GdipDrawImageRectI");
    }
  }
  if (mb_entry_ab2924877966897c == NULL) {
  return 0;
  }
  mb_fn_ab2924877966897c mb_target_ab2924877966897c = (mb_fn_ab2924877966897c)mb_entry_ab2924877966897c;
  int32_t mb_result_ab2924877966897c = mb_target_ab2924877966897c((mb_agg_ab2924877966897c_p0 *)graphics, (mb_agg_ab2924877966897c_p1 *)image, x, y, width, height);
  return mb_result_ab2924877966897c;
}

typedef struct { uint8_t bytes[1]; } mb_agg_5bc43d9742846bcd_p0;
typedef char mb_assert_5bc43d9742846bcd_p0[(sizeof(mb_agg_5bc43d9742846bcd_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_5bc43d9742846bcd_p1;
typedef char mb_assert_5bc43d9742846bcd_p1[(sizeof(mb_agg_5bc43d9742846bcd_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_5bc43d9742846bcd_p11;
typedef char mb_assert_5bc43d9742846bcd_p11[(sizeof(mb_agg_5bc43d9742846bcd_p11) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5bc43d9742846bcd)(mb_agg_5bc43d9742846bcd_p0 *, mb_agg_5bc43d9742846bcd_p1 *, float, float, float, float, float, float, float, float, int32_t, mb_agg_5bc43d9742846bcd_p11 *, int64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e1ffed782c02b60504338cd(void * graphics, void * image, float dstx, float dsty, float dstwidth, float dstheight, float srcx, float srcy, float srcwidth, float srcheight, int32_t src_unit, void * image_attributes, int64_t callback, void * callback_data) {
  static mb_module_t mb_module_5bc43d9742846bcd = NULL;
  static void *mb_entry_5bc43d9742846bcd = NULL;
  if (mb_entry_5bc43d9742846bcd == NULL) {
    if (mb_module_5bc43d9742846bcd == NULL) {
      mb_module_5bc43d9742846bcd = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_5bc43d9742846bcd != NULL) {
      mb_entry_5bc43d9742846bcd = GetProcAddress(mb_module_5bc43d9742846bcd, "GdipDrawImageRectRect");
    }
  }
  if (mb_entry_5bc43d9742846bcd == NULL) {
  return 0;
  }
  mb_fn_5bc43d9742846bcd mb_target_5bc43d9742846bcd = (mb_fn_5bc43d9742846bcd)mb_entry_5bc43d9742846bcd;
  int32_t mb_result_5bc43d9742846bcd = mb_target_5bc43d9742846bcd((mb_agg_5bc43d9742846bcd_p0 *)graphics, (mb_agg_5bc43d9742846bcd_p1 *)image, dstx, dsty, dstwidth, dstheight, srcx, srcy, srcwidth, srcheight, src_unit, (mb_agg_5bc43d9742846bcd_p11 *)image_attributes, callback, callback_data);
  return mb_result_5bc43d9742846bcd;
}

typedef struct { uint8_t bytes[1]; } mb_agg_849526ee9184b194_p0;
typedef char mb_assert_849526ee9184b194_p0[(sizeof(mb_agg_849526ee9184b194_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_849526ee9184b194_p1;
typedef char mb_assert_849526ee9184b194_p1[(sizeof(mb_agg_849526ee9184b194_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_849526ee9184b194_p11;
typedef char mb_assert_849526ee9184b194_p11[(sizeof(mb_agg_849526ee9184b194_p11) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_849526ee9184b194)(mb_agg_849526ee9184b194_p0 *, mb_agg_849526ee9184b194_p1 *, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, mb_agg_849526ee9184b194_p11 *, int64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dd028ad8b728e663223ae6e(void * graphics, void * image, int32_t dstx, int32_t dsty, int32_t dstwidth, int32_t dstheight, int32_t srcx, int32_t srcy, int32_t srcwidth, int32_t srcheight, int32_t src_unit, void * image_attributes, int64_t callback, void * callback_data) {
  static mb_module_t mb_module_849526ee9184b194 = NULL;
  static void *mb_entry_849526ee9184b194 = NULL;
  if (mb_entry_849526ee9184b194 == NULL) {
    if (mb_module_849526ee9184b194 == NULL) {
      mb_module_849526ee9184b194 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_849526ee9184b194 != NULL) {
      mb_entry_849526ee9184b194 = GetProcAddress(mb_module_849526ee9184b194, "GdipDrawImageRectRectI");
    }
  }
  if (mb_entry_849526ee9184b194 == NULL) {
  return 0;
  }
  mb_fn_849526ee9184b194 mb_target_849526ee9184b194 = (mb_fn_849526ee9184b194)mb_entry_849526ee9184b194;
  int32_t mb_result_849526ee9184b194 = mb_target_849526ee9184b194((mb_agg_849526ee9184b194_p0 *)graphics, (mb_agg_849526ee9184b194_p1 *)image, dstx, dsty, dstwidth, dstheight, srcx, srcy, srcwidth, srcheight, src_unit, (mb_agg_849526ee9184b194_p11 *)image_attributes, callback, callback_data);
  return mb_result_849526ee9184b194;
}

typedef struct { uint8_t bytes[1]; } mb_agg_fb9031ba51fe0326_p0;
typedef char mb_assert_fb9031ba51fe0326_p0[(sizeof(mb_agg_fb9031ba51fe0326_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_fb9031ba51fe0326_p1;
typedef char mb_assert_fb9031ba51fe0326_p1[(sizeof(mb_agg_fb9031ba51fe0326_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb9031ba51fe0326)(mb_agg_fb9031ba51fe0326_p0 *, mb_agg_fb9031ba51fe0326_p1 *, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1571b755f755fe0850a73ead(void * graphics, void * pen, float x1, float y1, float x2, float y2) {
  static mb_module_t mb_module_fb9031ba51fe0326 = NULL;
  static void *mb_entry_fb9031ba51fe0326 = NULL;
  if (mb_entry_fb9031ba51fe0326 == NULL) {
    if (mb_module_fb9031ba51fe0326 == NULL) {
      mb_module_fb9031ba51fe0326 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_fb9031ba51fe0326 != NULL) {
      mb_entry_fb9031ba51fe0326 = GetProcAddress(mb_module_fb9031ba51fe0326, "GdipDrawLine");
    }
  }
  if (mb_entry_fb9031ba51fe0326 == NULL) {
  return 0;
  }
  mb_fn_fb9031ba51fe0326 mb_target_fb9031ba51fe0326 = (mb_fn_fb9031ba51fe0326)mb_entry_fb9031ba51fe0326;
  int32_t mb_result_fb9031ba51fe0326 = mb_target_fb9031ba51fe0326((mb_agg_fb9031ba51fe0326_p0 *)graphics, (mb_agg_fb9031ba51fe0326_p1 *)pen, x1, y1, x2, y2);
  return mb_result_fb9031ba51fe0326;
}

typedef struct { uint8_t bytes[1]; } mb_agg_27889a8241c7d636_p0;
typedef char mb_assert_27889a8241c7d636_p0[(sizeof(mb_agg_27889a8241c7d636_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_27889a8241c7d636_p1;
typedef char mb_assert_27889a8241c7d636_p1[(sizeof(mb_agg_27889a8241c7d636_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27889a8241c7d636)(mb_agg_27889a8241c7d636_p0 *, mb_agg_27889a8241c7d636_p1 *, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52b30c285a3abb10bb859fa2(void * graphics, void * pen, int32_t x1, int32_t y1, int32_t x2, int32_t y2) {
  static mb_module_t mb_module_27889a8241c7d636 = NULL;
  static void *mb_entry_27889a8241c7d636 = NULL;
  if (mb_entry_27889a8241c7d636 == NULL) {
    if (mb_module_27889a8241c7d636 == NULL) {
      mb_module_27889a8241c7d636 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_27889a8241c7d636 != NULL) {
      mb_entry_27889a8241c7d636 = GetProcAddress(mb_module_27889a8241c7d636, "GdipDrawLineI");
    }
  }
  if (mb_entry_27889a8241c7d636 == NULL) {
  return 0;
  }
  mb_fn_27889a8241c7d636 mb_target_27889a8241c7d636 = (mb_fn_27889a8241c7d636)mb_entry_27889a8241c7d636;
  int32_t mb_result_27889a8241c7d636 = mb_target_27889a8241c7d636((mb_agg_27889a8241c7d636_p0 *)graphics, (mb_agg_27889a8241c7d636_p1 *)pen, x1, y1, x2, y2);
  return mb_result_27889a8241c7d636;
}

typedef struct { uint8_t bytes[1]; } mb_agg_815591738cb1af49_p0;
typedef char mb_assert_815591738cb1af49_p0[(sizeof(mb_agg_815591738cb1af49_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_815591738cb1af49_p1;
typedef char mb_assert_815591738cb1af49_p1[(sizeof(mb_agg_815591738cb1af49_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_815591738cb1af49_p2;
typedef char mb_assert_815591738cb1af49_p2[(sizeof(mb_agg_815591738cb1af49_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_815591738cb1af49)(mb_agg_815591738cb1af49_p0 *, mb_agg_815591738cb1af49_p1 *, mb_agg_815591738cb1af49_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98ec41d3ecb75315d87f0172(void * graphics, void * pen, void * points, int32_t count) {
  static mb_module_t mb_module_815591738cb1af49 = NULL;
  static void *mb_entry_815591738cb1af49 = NULL;
  if (mb_entry_815591738cb1af49 == NULL) {
    if (mb_module_815591738cb1af49 == NULL) {
      mb_module_815591738cb1af49 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_815591738cb1af49 != NULL) {
      mb_entry_815591738cb1af49 = GetProcAddress(mb_module_815591738cb1af49, "GdipDrawLines");
    }
  }
  if (mb_entry_815591738cb1af49 == NULL) {
  return 0;
  }
  mb_fn_815591738cb1af49 mb_target_815591738cb1af49 = (mb_fn_815591738cb1af49)mb_entry_815591738cb1af49;
  int32_t mb_result_815591738cb1af49 = mb_target_815591738cb1af49((mb_agg_815591738cb1af49_p0 *)graphics, (mb_agg_815591738cb1af49_p1 *)pen, (mb_agg_815591738cb1af49_p2 *)points, count);
  return mb_result_815591738cb1af49;
}

typedef struct { uint8_t bytes[1]; } mb_agg_31b64025f2147b75_p0;
typedef char mb_assert_31b64025f2147b75_p0[(sizeof(mb_agg_31b64025f2147b75_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_31b64025f2147b75_p1;
typedef char mb_assert_31b64025f2147b75_p1[(sizeof(mb_agg_31b64025f2147b75_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_31b64025f2147b75_p2;
typedef char mb_assert_31b64025f2147b75_p2[(sizeof(mb_agg_31b64025f2147b75_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31b64025f2147b75)(mb_agg_31b64025f2147b75_p0 *, mb_agg_31b64025f2147b75_p1 *, mb_agg_31b64025f2147b75_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7152d29157220e9277651c66(void * graphics, void * pen, void * points, int32_t count) {
  static mb_module_t mb_module_31b64025f2147b75 = NULL;
  static void *mb_entry_31b64025f2147b75 = NULL;
  if (mb_entry_31b64025f2147b75 == NULL) {
    if (mb_module_31b64025f2147b75 == NULL) {
      mb_module_31b64025f2147b75 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_31b64025f2147b75 != NULL) {
      mb_entry_31b64025f2147b75 = GetProcAddress(mb_module_31b64025f2147b75, "GdipDrawLinesI");
    }
  }
  if (mb_entry_31b64025f2147b75 == NULL) {
  return 0;
  }
  mb_fn_31b64025f2147b75 mb_target_31b64025f2147b75 = (mb_fn_31b64025f2147b75)mb_entry_31b64025f2147b75;
  int32_t mb_result_31b64025f2147b75 = mb_target_31b64025f2147b75((mb_agg_31b64025f2147b75_p0 *)graphics, (mb_agg_31b64025f2147b75_p1 *)pen, (mb_agg_31b64025f2147b75_p2 *)points, count);
  return mb_result_31b64025f2147b75;
}

typedef struct { uint8_t bytes[1]; } mb_agg_2d66a51644aa7b7e_p0;
typedef char mb_assert_2d66a51644aa7b7e_p0[(sizeof(mb_agg_2d66a51644aa7b7e_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_2d66a51644aa7b7e_p1;
typedef char mb_assert_2d66a51644aa7b7e_p1[(sizeof(mb_agg_2d66a51644aa7b7e_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_2d66a51644aa7b7e_p2;
typedef char mb_assert_2d66a51644aa7b7e_p2[(sizeof(mb_agg_2d66a51644aa7b7e_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d66a51644aa7b7e)(mb_agg_2d66a51644aa7b7e_p0 *, mb_agg_2d66a51644aa7b7e_p1 *, mb_agg_2d66a51644aa7b7e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8efe10776e1eab2df59fe61d(void * graphics, void * pen, void * path) {
  static mb_module_t mb_module_2d66a51644aa7b7e = NULL;
  static void *mb_entry_2d66a51644aa7b7e = NULL;
  if (mb_entry_2d66a51644aa7b7e == NULL) {
    if (mb_module_2d66a51644aa7b7e == NULL) {
      mb_module_2d66a51644aa7b7e = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_2d66a51644aa7b7e != NULL) {
      mb_entry_2d66a51644aa7b7e = GetProcAddress(mb_module_2d66a51644aa7b7e, "GdipDrawPath");
    }
  }
  if (mb_entry_2d66a51644aa7b7e == NULL) {
  return 0;
  }
  mb_fn_2d66a51644aa7b7e mb_target_2d66a51644aa7b7e = (mb_fn_2d66a51644aa7b7e)mb_entry_2d66a51644aa7b7e;
  int32_t mb_result_2d66a51644aa7b7e = mb_target_2d66a51644aa7b7e((mb_agg_2d66a51644aa7b7e_p0 *)graphics, (mb_agg_2d66a51644aa7b7e_p1 *)pen, (mb_agg_2d66a51644aa7b7e_p2 *)path);
  return mb_result_2d66a51644aa7b7e;
}

typedef struct { uint8_t bytes[1]; } mb_agg_9d44ccc86425fea1_p0;
typedef char mb_assert_9d44ccc86425fea1_p0[(sizeof(mb_agg_9d44ccc86425fea1_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_9d44ccc86425fea1_p1;
typedef char mb_assert_9d44ccc86425fea1_p1[(sizeof(mb_agg_9d44ccc86425fea1_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d44ccc86425fea1)(mb_agg_9d44ccc86425fea1_p0 *, mb_agg_9d44ccc86425fea1_p1 *, float, float, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4d97c73acc62c96ae09adb8(void * graphics, void * pen, float x, float y, float width, float height, float start_angle, float sweep_angle) {
  static mb_module_t mb_module_9d44ccc86425fea1 = NULL;
  static void *mb_entry_9d44ccc86425fea1 = NULL;
  if (mb_entry_9d44ccc86425fea1 == NULL) {
    if (mb_module_9d44ccc86425fea1 == NULL) {
      mb_module_9d44ccc86425fea1 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_9d44ccc86425fea1 != NULL) {
      mb_entry_9d44ccc86425fea1 = GetProcAddress(mb_module_9d44ccc86425fea1, "GdipDrawPie");
    }
  }
  if (mb_entry_9d44ccc86425fea1 == NULL) {
  return 0;
  }
  mb_fn_9d44ccc86425fea1 mb_target_9d44ccc86425fea1 = (mb_fn_9d44ccc86425fea1)mb_entry_9d44ccc86425fea1;
  int32_t mb_result_9d44ccc86425fea1 = mb_target_9d44ccc86425fea1((mb_agg_9d44ccc86425fea1_p0 *)graphics, (mb_agg_9d44ccc86425fea1_p1 *)pen, x, y, width, height, start_angle, sweep_angle);
  return mb_result_9d44ccc86425fea1;
}

typedef struct { uint8_t bytes[1]; } mb_agg_b9e1404c6c7505d8_p0;
typedef char mb_assert_b9e1404c6c7505d8_p0[(sizeof(mb_agg_b9e1404c6c7505d8_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_b9e1404c6c7505d8_p1;
typedef char mb_assert_b9e1404c6c7505d8_p1[(sizeof(mb_agg_b9e1404c6c7505d8_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9e1404c6c7505d8)(mb_agg_b9e1404c6c7505d8_p0 *, mb_agg_b9e1404c6c7505d8_p1 *, int32_t, int32_t, int32_t, int32_t, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1302502cede6577bb1216424(void * graphics, void * pen, int32_t x, int32_t y, int32_t width, int32_t height, float start_angle, float sweep_angle) {
  static mb_module_t mb_module_b9e1404c6c7505d8 = NULL;
  static void *mb_entry_b9e1404c6c7505d8 = NULL;
  if (mb_entry_b9e1404c6c7505d8 == NULL) {
    if (mb_module_b9e1404c6c7505d8 == NULL) {
      mb_module_b9e1404c6c7505d8 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_b9e1404c6c7505d8 != NULL) {
      mb_entry_b9e1404c6c7505d8 = GetProcAddress(mb_module_b9e1404c6c7505d8, "GdipDrawPieI");
    }
  }
  if (mb_entry_b9e1404c6c7505d8 == NULL) {
  return 0;
  }
  mb_fn_b9e1404c6c7505d8 mb_target_b9e1404c6c7505d8 = (mb_fn_b9e1404c6c7505d8)mb_entry_b9e1404c6c7505d8;
  int32_t mb_result_b9e1404c6c7505d8 = mb_target_b9e1404c6c7505d8((mb_agg_b9e1404c6c7505d8_p0 *)graphics, (mb_agg_b9e1404c6c7505d8_p1 *)pen, x, y, width, height, start_angle, sweep_angle);
  return mb_result_b9e1404c6c7505d8;
}

typedef struct { uint8_t bytes[1]; } mb_agg_4e64b520e6050946_p0;
typedef char mb_assert_4e64b520e6050946_p0[(sizeof(mb_agg_4e64b520e6050946_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_4e64b520e6050946_p1;
typedef char mb_assert_4e64b520e6050946_p1[(sizeof(mb_agg_4e64b520e6050946_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_4e64b520e6050946_p2;
typedef char mb_assert_4e64b520e6050946_p2[(sizeof(mb_agg_4e64b520e6050946_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e64b520e6050946)(mb_agg_4e64b520e6050946_p0 *, mb_agg_4e64b520e6050946_p1 *, mb_agg_4e64b520e6050946_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8c28242064b3d4f1ee95721(void * graphics, void * pen, void * points, int32_t count) {
  static mb_module_t mb_module_4e64b520e6050946 = NULL;
  static void *mb_entry_4e64b520e6050946 = NULL;
  if (mb_entry_4e64b520e6050946 == NULL) {
    if (mb_module_4e64b520e6050946 == NULL) {
      mb_module_4e64b520e6050946 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4e64b520e6050946 != NULL) {
      mb_entry_4e64b520e6050946 = GetProcAddress(mb_module_4e64b520e6050946, "GdipDrawPolygon");
    }
  }
  if (mb_entry_4e64b520e6050946 == NULL) {
  return 0;
  }
  mb_fn_4e64b520e6050946 mb_target_4e64b520e6050946 = (mb_fn_4e64b520e6050946)mb_entry_4e64b520e6050946;
  int32_t mb_result_4e64b520e6050946 = mb_target_4e64b520e6050946((mb_agg_4e64b520e6050946_p0 *)graphics, (mb_agg_4e64b520e6050946_p1 *)pen, (mb_agg_4e64b520e6050946_p2 *)points, count);
  return mb_result_4e64b520e6050946;
}

typedef struct { uint8_t bytes[1]; } mb_agg_868f96aa6634fc48_p0;
typedef char mb_assert_868f96aa6634fc48_p0[(sizeof(mb_agg_868f96aa6634fc48_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_868f96aa6634fc48_p1;
typedef char mb_assert_868f96aa6634fc48_p1[(sizeof(mb_agg_868f96aa6634fc48_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_868f96aa6634fc48_p2;
typedef char mb_assert_868f96aa6634fc48_p2[(sizeof(mb_agg_868f96aa6634fc48_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_868f96aa6634fc48)(mb_agg_868f96aa6634fc48_p0 *, mb_agg_868f96aa6634fc48_p1 *, mb_agg_868f96aa6634fc48_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f637d5518eee7f0ad0fff33(void * graphics, void * pen, void * points, int32_t count) {
  static mb_module_t mb_module_868f96aa6634fc48 = NULL;
  static void *mb_entry_868f96aa6634fc48 = NULL;
  if (mb_entry_868f96aa6634fc48 == NULL) {
    if (mb_module_868f96aa6634fc48 == NULL) {
      mb_module_868f96aa6634fc48 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_868f96aa6634fc48 != NULL) {
      mb_entry_868f96aa6634fc48 = GetProcAddress(mb_module_868f96aa6634fc48, "GdipDrawPolygonI");
    }
  }
  if (mb_entry_868f96aa6634fc48 == NULL) {
  return 0;
  }
  mb_fn_868f96aa6634fc48 mb_target_868f96aa6634fc48 = (mb_fn_868f96aa6634fc48)mb_entry_868f96aa6634fc48;
  int32_t mb_result_868f96aa6634fc48 = mb_target_868f96aa6634fc48((mb_agg_868f96aa6634fc48_p0 *)graphics, (mb_agg_868f96aa6634fc48_p1 *)pen, (mb_agg_868f96aa6634fc48_p2 *)points, count);
  return mb_result_868f96aa6634fc48;
}

typedef struct { uint8_t bytes[1]; } mb_agg_ef1c31e588bc7af6_p0;
typedef char mb_assert_ef1c31e588bc7af6_p0[(sizeof(mb_agg_ef1c31e588bc7af6_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_ef1c31e588bc7af6_p1;
typedef char mb_assert_ef1c31e588bc7af6_p1[(sizeof(mb_agg_ef1c31e588bc7af6_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef1c31e588bc7af6)(mb_agg_ef1c31e588bc7af6_p0 *, mb_agg_ef1c31e588bc7af6_p1 *, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c4796f1d3f1e34005a0a02a(void * graphics, void * pen, float x, float y, float width, float height) {
  static mb_module_t mb_module_ef1c31e588bc7af6 = NULL;
  static void *mb_entry_ef1c31e588bc7af6 = NULL;
  if (mb_entry_ef1c31e588bc7af6 == NULL) {
    if (mb_module_ef1c31e588bc7af6 == NULL) {
      mb_module_ef1c31e588bc7af6 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_ef1c31e588bc7af6 != NULL) {
      mb_entry_ef1c31e588bc7af6 = GetProcAddress(mb_module_ef1c31e588bc7af6, "GdipDrawRectangle");
    }
  }
  if (mb_entry_ef1c31e588bc7af6 == NULL) {
  return 0;
  }
  mb_fn_ef1c31e588bc7af6 mb_target_ef1c31e588bc7af6 = (mb_fn_ef1c31e588bc7af6)mb_entry_ef1c31e588bc7af6;
  int32_t mb_result_ef1c31e588bc7af6 = mb_target_ef1c31e588bc7af6((mb_agg_ef1c31e588bc7af6_p0 *)graphics, (mb_agg_ef1c31e588bc7af6_p1 *)pen, x, y, width, height);
  return mb_result_ef1c31e588bc7af6;
}

typedef struct { uint8_t bytes[1]; } mb_agg_9c7dc9c25cf76584_p0;
typedef char mb_assert_9c7dc9c25cf76584_p0[(sizeof(mb_agg_9c7dc9c25cf76584_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_9c7dc9c25cf76584_p1;
typedef char mb_assert_9c7dc9c25cf76584_p1[(sizeof(mb_agg_9c7dc9c25cf76584_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c7dc9c25cf76584)(mb_agg_9c7dc9c25cf76584_p0 *, mb_agg_9c7dc9c25cf76584_p1 *, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecdfbc5b7e904282ece648e1(void * graphics, void * pen, int32_t x, int32_t y, int32_t width, int32_t height) {
  static mb_module_t mb_module_9c7dc9c25cf76584 = NULL;
  static void *mb_entry_9c7dc9c25cf76584 = NULL;
  if (mb_entry_9c7dc9c25cf76584 == NULL) {
    if (mb_module_9c7dc9c25cf76584 == NULL) {
      mb_module_9c7dc9c25cf76584 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_9c7dc9c25cf76584 != NULL) {
      mb_entry_9c7dc9c25cf76584 = GetProcAddress(mb_module_9c7dc9c25cf76584, "GdipDrawRectangleI");
    }
  }
  if (mb_entry_9c7dc9c25cf76584 == NULL) {
  return 0;
  }
  mb_fn_9c7dc9c25cf76584 mb_target_9c7dc9c25cf76584 = (mb_fn_9c7dc9c25cf76584)mb_entry_9c7dc9c25cf76584;
  int32_t mb_result_9c7dc9c25cf76584 = mb_target_9c7dc9c25cf76584((mb_agg_9c7dc9c25cf76584_p0 *)graphics, (mb_agg_9c7dc9c25cf76584_p1 *)pen, x, y, width, height);
  return mb_result_9c7dc9c25cf76584;
}

typedef struct { uint8_t bytes[1]; } mb_agg_4220430e18fdd1d4_p0;
typedef char mb_assert_4220430e18fdd1d4_p0[(sizeof(mb_agg_4220430e18fdd1d4_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_4220430e18fdd1d4_p1;
typedef char mb_assert_4220430e18fdd1d4_p1[(sizeof(mb_agg_4220430e18fdd1d4_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4220430e18fdd1d4_p2;
typedef char mb_assert_4220430e18fdd1d4_p2[(sizeof(mb_agg_4220430e18fdd1d4_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4220430e18fdd1d4)(mb_agg_4220430e18fdd1d4_p0 *, mb_agg_4220430e18fdd1d4_p1 *, mb_agg_4220430e18fdd1d4_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55decf86cc91ed00b883c838(void * graphics, void * pen, void * rects, int32_t count) {
  static mb_module_t mb_module_4220430e18fdd1d4 = NULL;
  static void *mb_entry_4220430e18fdd1d4 = NULL;
  if (mb_entry_4220430e18fdd1d4 == NULL) {
    if (mb_module_4220430e18fdd1d4 == NULL) {
      mb_module_4220430e18fdd1d4 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4220430e18fdd1d4 != NULL) {
      mb_entry_4220430e18fdd1d4 = GetProcAddress(mb_module_4220430e18fdd1d4, "GdipDrawRectangles");
    }
  }
  if (mb_entry_4220430e18fdd1d4 == NULL) {
  return 0;
  }
  mb_fn_4220430e18fdd1d4 mb_target_4220430e18fdd1d4 = (mb_fn_4220430e18fdd1d4)mb_entry_4220430e18fdd1d4;
  int32_t mb_result_4220430e18fdd1d4 = mb_target_4220430e18fdd1d4((mb_agg_4220430e18fdd1d4_p0 *)graphics, (mb_agg_4220430e18fdd1d4_p1 *)pen, (mb_agg_4220430e18fdd1d4_p2 *)rects, count);
  return mb_result_4220430e18fdd1d4;
}

typedef struct { uint8_t bytes[1]; } mb_agg_f942dc959900479f_p0;
typedef char mb_assert_f942dc959900479f_p0[(sizeof(mb_agg_f942dc959900479f_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_f942dc959900479f_p1;
typedef char mb_assert_f942dc959900479f_p1[(sizeof(mb_agg_f942dc959900479f_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f942dc959900479f_p2;
typedef char mb_assert_f942dc959900479f_p2[(sizeof(mb_agg_f942dc959900479f_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f942dc959900479f)(mb_agg_f942dc959900479f_p0 *, mb_agg_f942dc959900479f_p1 *, mb_agg_f942dc959900479f_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_052f887ccd5e5420f9760259(void * graphics, void * pen, void * rects, int32_t count) {
  static mb_module_t mb_module_f942dc959900479f = NULL;
  static void *mb_entry_f942dc959900479f = NULL;
  if (mb_entry_f942dc959900479f == NULL) {
    if (mb_module_f942dc959900479f == NULL) {
      mb_module_f942dc959900479f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_f942dc959900479f != NULL) {
      mb_entry_f942dc959900479f = GetProcAddress(mb_module_f942dc959900479f, "GdipDrawRectanglesI");
    }
  }
  if (mb_entry_f942dc959900479f == NULL) {
  return 0;
  }
  mb_fn_f942dc959900479f mb_target_f942dc959900479f = (mb_fn_f942dc959900479f)mb_entry_f942dc959900479f;
  int32_t mb_result_f942dc959900479f = mb_target_f942dc959900479f((mb_agg_f942dc959900479f_p0 *)graphics, (mb_agg_f942dc959900479f_p1 *)pen, (mb_agg_f942dc959900479f_p2 *)rects, count);
  return mb_result_f942dc959900479f;
}

typedef struct { uint8_t bytes[1]; } mb_agg_4a03bcb6942ca36a_p0;
typedef char mb_assert_4a03bcb6942ca36a_p0[(sizeof(mb_agg_4a03bcb6942ca36a_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_4a03bcb6942ca36a_p3;
typedef char mb_assert_4a03bcb6942ca36a_p3[(sizeof(mb_agg_4a03bcb6942ca36a_p3) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4a03bcb6942ca36a_p4;
typedef char mb_assert_4a03bcb6942ca36a_p4[(sizeof(mb_agg_4a03bcb6942ca36a_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_4a03bcb6942ca36a_p5;
typedef char mb_assert_4a03bcb6942ca36a_p5[(sizeof(mb_agg_4a03bcb6942ca36a_p5) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_4a03bcb6942ca36a_p6;
typedef char mb_assert_4a03bcb6942ca36a_p6[(sizeof(mb_agg_4a03bcb6942ca36a_p6) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a03bcb6942ca36a)(mb_agg_4a03bcb6942ca36a_p0 *, uint16_t *, int32_t, mb_agg_4a03bcb6942ca36a_p3 *, mb_agg_4a03bcb6942ca36a_p4 *, mb_agg_4a03bcb6942ca36a_p5 *, mb_agg_4a03bcb6942ca36a_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25ed583787a06911af393b5f(void * graphics, void * string, int32_t length, void * font, void * layout_rect, void * string_format, void * brush) {
  static mb_module_t mb_module_4a03bcb6942ca36a = NULL;
  static void *mb_entry_4a03bcb6942ca36a = NULL;
  if (mb_entry_4a03bcb6942ca36a == NULL) {
    if (mb_module_4a03bcb6942ca36a == NULL) {
      mb_module_4a03bcb6942ca36a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4a03bcb6942ca36a != NULL) {
      mb_entry_4a03bcb6942ca36a = GetProcAddress(mb_module_4a03bcb6942ca36a, "GdipDrawString");
    }
  }
  if (mb_entry_4a03bcb6942ca36a == NULL) {
  return 0;
  }
  mb_fn_4a03bcb6942ca36a mb_target_4a03bcb6942ca36a = (mb_fn_4a03bcb6942ca36a)mb_entry_4a03bcb6942ca36a;
  int32_t mb_result_4a03bcb6942ca36a = mb_target_4a03bcb6942ca36a((mb_agg_4a03bcb6942ca36a_p0 *)graphics, (uint16_t *)string, length, (mb_agg_4a03bcb6942ca36a_p3 *)font, (mb_agg_4a03bcb6942ca36a_p4 *)layout_rect, (mb_agg_4a03bcb6942ca36a_p5 *)string_format, (mb_agg_4a03bcb6942ca36a_p6 *)brush);
  return mb_result_4a03bcb6942ca36a;
}

typedef uint32_t (MB_CALL *mb_fn_011c4c9084eb6f05)(void *, uint32_t, uint8_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e3b5614882d544259a33d0f5(void * hemf, uint32_t cb_data16, void * p_data16, int32_t i_map_mode, int32_t e_flags) {
  static mb_module_t mb_module_011c4c9084eb6f05 = NULL;
  static void *mb_entry_011c4c9084eb6f05 = NULL;
  if (mb_entry_011c4c9084eb6f05 == NULL) {
    if (mb_module_011c4c9084eb6f05 == NULL) {
      mb_module_011c4c9084eb6f05 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_011c4c9084eb6f05 != NULL) {
      mb_entry_011c4c9084eb6f05 = GetProcAddress(mb_module_011c4c9084eb6f05, "GdipEmfToWmfBits");
    }
  }
  if (mb_entry_011c4c9084eb6f05 == NULL) {
  return 0;
  }
  mb_fn_011c4c9084eb6f05 mb_target_011c4c9084eb6f05 = (mb_fn_011c4c9084eb6f05)mb_entry_011c4c9084eb6f05;
  uint32_t mb_result_011c4c9084eb6f05 = mb_target_011c4c9084eb6f05(hemf, cb_data16, (uint8_t *)p_data16, i_map_mode, e_flags);
  return mb_result_011c4c9084eb6f05;
}

typedef struct { uint8_t bytes[1]; } mb_agg_71b047a72a36cb64_p0;
typedef char mb_assert_71b047a72a36cb64_p0[(sizeof(mb_agg_71b047a72a36cb64_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_71b047a72a36cb64)(mb_agg_71b047a72a36cb64_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71d7294ec1fac7e3956c0dba(void * graphics, uint32_t state) {
  static mb_module_t mb_module_71b047a72a36cb64 = NULL;
  static void *mb_entry_71b047a72a36cb64 = NULL;
  if (mb_entry_71b047a72a36cb64 == NULL) {
    if (mb_module_71b047a72a36cb64 == NULL) {
      mb_module_71b047a72a36cb64 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_71b047a72a36cb64 != NULL) {
      mb_entry_71b047a72a36cb64 = GetProcAddress(mb_module_71b047a72a36cb64, "GdipEndContainer");
    }
  }
  if (mb_entry_71b047a72a36cb64 == NULL) {
  return 0;
  }
  mb_fn_71b047a72a36cb64 mb_target_71b047a72a36cb64 = (mb_fn_71b047a72a36cb64)mb_entry_71b047a72a36cb64;
  int32_t mb_result_71b047a72a36cb64 = mb_target_71b047a72a36cb64((mb_agg_71b047a72a36cb64_p0 *)graphics, state);
  return mb_result_71b047a72a36cb64;
}

typedef struct { uint8_t bytes[1]; } mb_agg_3f01ccc163361b83_p0;
typedef char mb_assert_3f01ccc163361b83_p0[(sizeof(mb_agg_3f01ccc163361b83_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_3f01ccc163361b83_p1;
typedef char mb_assert_3f01ccc163361b83_p1[(sizeof(mb_agg_3f01ccc163361b83_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_3f01ccc163361b83_p2;
typedef char mb_assert_3f01ccc163361b83_p2[(sizeof(mb_agg_3f01ccc163361b83_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_3f01ccc163361b83_p5;
typedef char mb_assert_3f01ccc163361b83_p5[(sizeof(mb_agg_3f01ccc163361b83_p5) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f01ccc163361b83)(mb_agg_3f01ccc163361b83_p0 *, mb_agg_3f01ccc163361b83_p1 *, mb_agg_3f01ccc163361b83_p2 *, int64_t, void *, mb_agg_3f01ccc163361b83_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a880835a7b1c4df30d509c6(void * graphics, void * metafile, void * dest_point, int64_t callback, void * callback_data, void * image_attributes) {
  static mb_module_t mb_module_3f01ccc163361b83 = NULL;
  static void *mb_entry_3f01ccc163361b83 = NULL;
  if (mb_entry_3f01ccc163361b83 == NULL) {
    if (mb_module_3f01ccc163361b83 == NULL) {
      mb_module_3f01ccc163361b83 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3f01ccc163361b83 != NULL) {
      mb_entry_3f01ccc163361b83 = GetProcAddress(mb_module_3f01ccc163361b83, "GdipEnumerateMetafileDestPoint");
    }
  }
  if (mb_entry_3f01ccc163361b83 == NULL) {
  return 0;
  }
  mb_fn_3f01ccc163361b83 mb_target_3f01ccc163361b83 = (mb_fn_3f01ccc163361b83)mb_entry_3f01ccc163361b83;
  int32_t mb_result_3f01ccc163361b83 = mb_target_3f01ccc163361b83((mb_agg_3f01ccc163361b83_p0 *)graphics, (mb_agg_3f01ccc163361b83_p1 *)metafile, (mb_agg_3f01ccc163361b83_p2 *)dest_point, callback, callback_data, (mb_agg_3f01ccc163361b83_p5 *)image_attributes);
  return mb_result_3f01ccc163361b83;
}

typedef struct { uint8_t bytes[1]; } mb_agg_2fece1a833dac72d_p0;
typedef char mb_assert_2fece1a833dac72d_p0[(sizeof(mb_agg_2fece1a833dac72d_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_2fece1a833dac72d_p1;
typedef char mb_assert_2fece1a833dac72d_p1[(sizeof(mb_agg_2fece1a833dac72d_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_2fece1a833dac72d_p2;
typedef char mb_assert_2fece1a833dac72d_p2[(sizeof(mb_agg_2fece1a833dac72d_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_2fece1a833dac72d_p5;
typedef char mb_assert_2fece1a833dac72d_p5[(sizeof(mb_agg_2fece1a833dac72d_p5) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2fece1a833dac72d)(mb_agg_2fece1a833dac72d_p0 *, mb_agg_2fece1a833dac72d_p1 *, mb_agg_2fece1a833dac72d_p2 *, int64_t, void *, mb_agg_2fece1a833dac72d_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_454cd923dfd6aa810155d088(void * graphics, void * metafile, void * dest_point, int64_t callback, void * callback_data, void * image_attributes) {
  static mb_module_t mb_module_2fece1a833dac72d = NULL;
  static void *mb_entry_2fece1a833dac72d = NULL;
  if (mb_entry_2fece1a833dac72d == NULL) {
    if (mb_module_2fece1a833dac72d == NULL) {
      mb_module_2fece1a833dac72d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_2fece1a833dac72d != NULL) {
      mb_entry_2fece1a833dac72d = GetProcAddress(mb_module_2fece1a833dac72d, "GdipEnumerateMetafileDestPointI");
    }
  }
  if (mb_entry_2fece1a833dac72d == NULL) {
  return 0;
  }
  mb_fn_2fece1a833dac72d mb_target_2fece1a833dac72d = (mb_fn_2fece1a833dac72d)mb_entry_2fece1a833dac72d;
  int32_t mb_result_2fece1a833dac72d = mb_target_2fece1a833dac72d((mb_agg_2fece1a833dac72d_p0 *)graphics, (mb_agg_2fece1a833dac72d_p1 *)metafile, (mb_agg_2fece1a833dac72d_p2 *)dest_point, callback, callback_data, (mb_agg_2fece1a833dac72d_p5 *)image_attributes);
  return mb_result_2fece1a833dac72d;
}

typedef struct { uint8_t bytes[1]; } mb_agg_bde14492f009b1e3_p0;
typedef char mb_assert_bde14492f009b1e3_p0[(sizeof(mb_agg_bde14492f009b1e3_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_bde14492f009b1e3_p1;
typedef char mb_assert_bde14492f009b1e3_p1[(sizeof(mb_agg_bde14492f009b1e3_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_bde14492f009b1e3_p2;
typedef char mb_assert_bde14492f009b1e3_p2[(sizeof(mb_agg_bde14492f009b1e3_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_bde14492f009b1e3_p6;
typedef char mb_assert_bde14492f009b1e3_p6[(sizeof(mb_agg_bde14492f009b1e3_p6) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bde14492f009b1e3)(mb_agg_bde14492f009b1e3_p0 *, mb_agg_bde14492f009b1e3_p1 *, mb_agg_bde14492f009b1e3_p2 *, int32_t, int64_t, void *, mb_agg_bde14492f009b1e3_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae103a3b882d8d99ed9c2b1a(void * graphics, void * metafile, void * dest_points, int32_t count, int64_t callback, void * callback_data, void * image_attributes) {
  static mb_module_t mb_module_bde14492f009b1e3 = NULL;
  static void *mb_entry_bde14492f009b1e3 = NULL;
  if (mb_entry_bde14492f009b1e3 == NULL) {
    if (mb_module_bde14492f009b1e3 == NULL) {
      mb_module_bde14492f009b1e3 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_bde14492f009b1e3 != NULL) {
      mb_entry_bde14492f009b1e3 = GetProcAddress(mb_module_bde14492f009b1e3, "GdipEnumerateMetafileDestPoints");
    }
  }
  if (mb_entry_bde14492f009b1e3 == NULL) {
  return 0;
  }
  mb_fn_bde14492f009b1e3 mb_target_bde14492f009b1e3 = (mb_fn_bde14492f009b1e3)mb_entry_bde14492f009b1e3;
  int32_t mb_result_bde14492f009b1e3 = mb_target_bde14492f009b1e3((mb_agg_bde14492f009b1e3_p0 *)graphics, (mb_agg_bde14492f009b1e3_p1 *)metafile, (mb_agg_bde14492f009b1e3_p2 *)dest_points, count, callback, callback_data, (mb_agg_bde14492f009b1e3_p6 *)image_attributes);
  return mb_result_bde14492f009b1e3;
}

typedef struct { uint8_t bytes[1]; } mb_agg_521ab463d9511150_p0;
typedef char mb_assert_521ab463d9511150_p0[(sizeof(mb_agg_521ab463d9511150_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_521ab463d9511150_p1;
typedef char mb_assert_521ab463d9511150_p1[(sizeof(mb_agg_521ab463d9511150_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_521ab463d9511150_p2;
typedef char mb_assert_521ab463d9511150_p2[(sizeof(mb_agg_521ab463d9511150_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_521ab463d9511150_p6;
typedef char mb_assert_521ab463d9511150_p6[(sizeof(mb_agg_521ab463d9511150_p6) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_521ab463d9511150)(mb_agg_521ab463d9511150_p0 *, mb_agg_521ab463d9511150_p1 *, mb_agg_521ab463d9511150_p2 *, int32_t, int64_t, void *, mb_agg_521ab463d9511150_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a43861fe6e9ad58f100a1f6b(void * graphics, void * metafile, void * dest_points, int32_t count, int64_t callback, void * callback_data, void * image_attributes) {
  static mb_module_t mb_module_521ab463d9511150 = NULL;
  static void *mb_entry_521ab463d9511150 = NULL;
  if (mb_entry_521ab463d9511150 == NULL) {
    if (mb_module_521ab463d9511150 == NULL) {
      mb_module_521ab463d9511150 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_521ab463d9511150 != NULL) {
      mb_entry_521ab463d9511150 = GetProcAddress(mb_module_521ab463d9511150, "GdipEnumerateMetafileDestPointsI");
    }
  }
  if (mb_entry_521ab463d9511150 == NULL) {
  return 0;
  }
  mb_fn_521ab463d9511150 mb_target_521ab463d9511150 = (mb_fn_521ab463d9511150)mb_entry_521ab463d9511150;
  int32_t mb_result_521ab463d9511150 = mb_target_521ab463d9511150((mb_agg_521ab463d9511150_p0 *)graphics, (mb_agg_521ab463d9511150_p1 *)metafile, (mb_agg_521ab463d9511150_p2 *)dest_points, count, callback, callback_data, (mb_agg_521ab463d9511150_p6 *)image_attributes);
  return mb_result_521ab463d9511150;
}

typedef struct { uint8_t bytes[1]; } mb_agg_b9e554c8a2af040c_p0;
typedef char mb_assert_b9e554c8a2af040c_p0[(sizeof(mb_agg_b9e554c8a2af040c_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_b9e554c8a2af040c_p1;
typedef char mb_assert_b9e554c8a2af040c_p1[(sizeof(mb_agg_b9e554c8a2af040c_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b9e554c8a2af040c_p2;
typedef char mb_assert_b9e554c8a2af040c_p2[(sizeof(mb_agg_b9e554c8a2af040c_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_b9e554c8a2af040c_p5;
typedef char mb_assert_b9e554c8a2af040c_p5[(sizeof(mb_agg_b9e554c8a2af040c_p5) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9e554c8a2af040c)(mb_agg_b9e554c8a2af040c_p0 *, mb_agg_b9e554c8a2af040c_p1 *, mb_agg_b9e554c8a2af040c_p2 *, int64_t, void *, mb_agg_b9e554c8a2af040c_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff9a7684724382f4a13ccf1f(void * graphics, void * metafile, void * dest_rect, int64_t callback, void * callback_data, void * image_attributes) {
  static mb_module_t mb_module_b9e554c8a2af040c = NULL;
  static void *mb_entry_b9e554c8a2af040c = NULL;
  if (mb_entry_b9e554c8a2af040c == NULL) {
    if (mb_module_b9e554c8a2af040c == NULL) {
      mb_module_b9e554c8a2af040c = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_b9e554c8a2af040c != NULL) {
      mb_entry_b9e554c8a2af040c = GetProcAddress(mb_module_b9e554c8a2af040c, "GdipEnumerateMetafileDestRect");
    }
  }
  if (mb_entry_b9e554c8a2af040c == NULL) {
  return 0;
  }
  mb_fn_b9e554c8a2af040c mb_target_b9e554c8a2af040c = (mb_fn_b9e554c8a2af040c)mb_entry_b9e554c8a2af040c;
  int32_t mb_result_b9e554c8a2af040c = mb_target_b9e554c8a2af040c((mb_agg_b9e554c8a2af040c_p0 *)graphics, (mb_agg_b9e554c8a2af040c_p1 *)metafile, (mb_agg_b9e554c8a2af040c_p2 *)dest_rect, callback, callback_data, (mb_agg_b9e554c8a2af040c_p5 *)image_attributes);
  return mb_result_b9e554c8a2af040c;
}

typedef struct { uint8_t bytes[1]; } mb_agg_394ce69632664d00_p0;
typedef char mb_assert_394ce69632664d00_p0[(sizeof(mb_agg_394ce69632664d00_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_394ce69632664d00_p1;
typedef char mb_assert_394ce69632664d00_p1[(sizeof(mb_agg_394ce69632664d00_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_394ce69632664d00_p2;
typedef char mb_assert_394ce69632664d00_p2[(sizeof(mb_agg_394ce69632664d00_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_394ce69632664d00_p5;
typedef char mb_assert_394ce69632664d00_p5[(sizeof(mb_agg_394ce69632664d00_p5) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_394ce69632664d00)(mb_agg_394ce69632664d00_p0 *, mb_agg_394ce69632664d00_p1 *, mb_agg_394ce69632664d00_p2 *, int64_t, void *, mb_agg_394ce69632664d00_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ef6396602b7d9506fdc5258(void * graphics, void * metafile, void * dest_rect, int64_t callback, void * callback_data, void * image_attributes) {
  static mb_module_t mb_module_394ce69632664d00 = NULL;
  static void *mb_entry_394ce69632664d00 = NULL;
  if (mb_entry_394ce69632664d00 == NULL) {
    if (mb_module_394ce69632664d00 == NULL) {
      mb_module_394ce69632664d00 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_394ce69632664d00 != NULL) {
      mb_entry_394ce69632664d00 = GetProcAddress(mb_module_394ce69632664d00, "GdipEnumerateMetafileDestRectI");
    }
  }
  if (mb_entry_394ce69632664d00 == NULL) {
  return 0;
  }
  mb_fn_394ce69632664d00 mb_target_394ce69632664d00 = (mb_fn_394ce69632664d00)mb_entry_394ce69632664d00;
  int32_t mb_result_394ce69632664d00 = mb_target_394ce69632664d00((mb_agg_394ce69632664d00_p0 *)graphics, (mb_agg_394ce69632664d00_p1 *)metafile, (mb_agg_394ce69632664d00_p2 *)dest_rect, callback, callback_data, (mb_agg_394ce69632664d00_p5 *)image_attributes);
  return mb_result_394ce69632664d00;
}

typedef struct { uint8_t bytes[1]; } mb_agg_81d7963b11397a01_p0;
typedef char mb_assert_81d7963b11397a01_p0[(sizeof(mb_agg_81d7963b11397a01_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_81d7963b11397a01_p1;
typedef char mb_assert_81d7963b11397a01_p1[(sizeof(mb_agg_81d7963b11397a01_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_81d7963b11397a01_p2;
typedef char mb_assert_81d7963b11397a01_p2[(sizeof(mb_agg_81d7963b11397a01_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_81d7963b11397a01_p3;
typedef char mb_assert_81d7963b11397a01_p3[(sizeof(mb_agg_81d7963b11397a01_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_81d7963b11397a01_p7;
typedef char mb_assert_81d7963b11397a01_p7[(sizeof(mb_agg_81d7963b11397a01_p7) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81d7963b11397a01)(mb_agg_81d7963b11397a01_p0 *, mb_agg_81d7963b11397a01_p1 *, mb_agg_81d7963b11397a01_p2 *, mb_agg_81d7963b11397a01_p3 *, int32_t, int64_t, void *, mb_agg_81d7963b11397a01_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45c4eb42b939eb6bf0e6536d(void * graphics, void * metafile, void * dest_point, void * src_rect, int32_t src_unit, int64_t callback, void * callback_data, void * image_attributes) {
  static mb_module_t mb_module_81d7963b11397a01 = NULL;
  static void *mb_entry_81d7963b11397a01 = NULL;
  if (mb_entry_81d7963b11397a01 == NULL) {
    if (mb_module_81d7963b11397a01 == NULL) {
      mb_module_81d7963b11397a01 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_81d7963b11397a01 != NULL) {
      mb_entry_81d7963b11397a01 = GetProcAddress(mb_module_81d7963b11397a01, "GdipEnumerateMetafileSrcRectDestPoint");
    }
  }
  if (mb_entry_81d7963b11397a01 == NULL) {
  return 0;
  }
  mb_fn_81d7963b11397a01 mb_target_81d7963b11397a01 = (mb_fn_81d7963b11397a01)mb_entry_81d7963b11397a01;
  int32_t mb_result_81d7963b11397a01 = mb_target_81d7963b11397a01((mb_agg_81d7963b11397a01_p0 *)graphics, (mb_agg_81d7963b11397a01_p1 *)metafile, (mb_agg_81d7963b11397a01_p2 *)dest_point, (mb_agg_81d7963b11397a01_p3 *)src_rect, src_unit, callback, callback_data, (mb_agg_81d7963b11397a01_p7 *)image_attributes);
  return mb_result_81d7963b11397a01;
}

typedef struct { uint8_t bytes[1]; } mb_agg_78fb61bc255581e7_p0;
typedef char mb_assert_78fb61bc255581e7_p0[(sizeof(mb_agg_78fb61bc255581e7_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_78fb61bc255581e7_p1;
typedef char mb_assert_78fb61bc255581e7_p1[(sizeof(mb_agg_78fb61bc255581e7_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_78fb61bc255581e7_p2;
typedef char mb_assert_78fb61bc255581e7_p2[(sizeof(mb_agg_78fb61bc255581e7_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_78fb61bc255581e7_p3;
typedef char mb_assert_78fb61bc255581e7_p3[(sizeof(mb_agg_78fb61bc255581e7_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_78fb61bc255581e7_p7;
typedef char mb_assert_78fb61bc255581e7_p7[(sizeof(mb_agg_78fb61bc255581e7_p7) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_78fb61bc255581e7)(mb_agg_78fb61bc255581e7_p0 *, mb_agg_78fb61bc255581e7_p1 *, mb_agg_78fb61bc255581e7_p2 *, mb_agg_78fb61bc255581e7_p3 *, int32_t, int64_t, void *, mb_agg_78fb61bc255581e7_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7726bad39f9fac3c7cf90636(void * graphics, void * metafile, void * dest_point, void * src_rect, int32_t src_unit, int64_t callback, void * callback_data, void * image_attributes) {
  static mb_module_t mb_module_78fb61bc255581e7 = NULL;
  static void *mb_entry_78fb61bc255581e7 = NULL;
  if (mb_entry_78fb61bc255581e7 == NULL) {
    if (mb_module_78fb61bc255581e7 == NULL) {
      mb_module_78fb61bc255581e7 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_78fb61bc255581e7 != NULL) {
      mb_entry_78fb61bc255581e7 = GetProcAddress(mb_module_78fb61bc255581e7, "GdipEnumerateMetafileSrcRectDestPointI");
    }
  }
  if (mb_entry_78fb61bc255581e7 == NULL) {
  return 0;
  }
  mb_fn_78fb61bc255581e7 mb_target_78fb61bc255581e7 = (mb_fn_78fb61bc255581e7)mb_entry_78fb61bc255581e7;
  int32_t mb_result_78fb61bc255581e7 = mb_target_78fb61bc255581e7((mb_agg_78fb61bc255581e7_p0 *)graphics, (mb_agg_78fb61bc255581e7_p1 *)metafile, (mb_agg_78fb61bc255581e7_p2 *)dest_point, (mb_agg_78fb61bc255581e7_p3 *)src_rect, src_unit, callback, callback_data, (mb_agg_78fb61bc255581e7_p7 *)image_attributes);
  return mb_result_78fb61bc255581e7;
}

typedef struct { uint8_t bytes[1]; } mb_agg_c43d6d76d06245d7_p0;
typedef char mb_assert_c43d6d76d06245d7_p0[(sizeof(mb_agg_c43d6d76d06245d7_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_c43d6d76d06245d7_p1;
typedef char mb_assert_c43d6d76d06245d7_p1[(sizeof(mb_agg_c43d6d76d06245d7_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_c43d6d76d06245d7_p2;
typedef char mb_assert_c43d6d76d06245d7_p2[(sizeof(mb_agg_c43d6d76d06245d7_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c43d6d76d06245d7_p4;
typedef char mb_assert_c43d6d76d06245d7_p4[(sizeof(mb_agg_c43d6d76d06245d7_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_c43d6d76d06245d7_p8;
typedef char mb_assert_c43d6d76d06245d7_p8[(sizeof(mb_agg_c43d6d76d06245d7_p8) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c43d6d76d06245d7)(mb_agg_c43d6d76d06245d7_p0 *, mb_agg_c43d6d76d06245d7_p1 *, mb_agg_c43d6d76d06245d7_p2 *, int32_t, mb_agg_c43d6d76d06245d7_p4 *, int32_t, int64_t, void *, mb_agg_c43d6d76d06245d7_p8 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08bee34698a2a98772b7e8cb(void * graphics, void * metafile, void * dest_points, int32_t count, void * src_rect, int32_t src_unit, int64_t callback, void * callback_data, void * image_attributes) {
  static mb_module_t mb_module_c43d6d76d06245d7 = NULL;
  static void *mb_entry_c43d6d76d06245d7 = NULL;
  if (mb_entry_c43d6d76d06245d7 == NULL) {
    if (mb_module_c43d6d76d06245d7 == NULL) {
      mb_module_c43d6d76d06245d7 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c43d6d76d06245d7 != NULL) {
      mb_entry_c43d6d76d06245d7 = GetProcAddress(mb_module_c43d6d76d06245d7, "GdipEnumerateMetafileSrcRectDestPoints");
    }
  }
  if (mb_entry_c43d6d76d06245d7 == NULL) {
  return 0;
  }
  mb_fn_c43d6d76d06245d7 mb_target_c43d6d76d06245d7 = (mb_fn_c43d6d76d06245d7)mb_entry_c43d6d76d06245d7;
  int32_t mb_result_c43d6d76d06245d7 = mb_target_c43d6d76d06245d7((mb_agg_c43d6d76d06245d7_p0 *)graphics, (mb_agg_c43d6d76d06245d7_p1 *)metafile, (mb_agg_c43d6d76d06245d7_p2 *)dest_points, count, (mb_agg_c43d6d76d06245d7_p4 *)src_rect, src_unit, callback, callback_data, (mb_agg_c43d6d76d06245d7_p8 *)image_attributes);
  return mb_result_c43d6d76d06245d7;
}

typedef struct { uint8_t bytes[1]; } mb_agg_69bb0dfc52abfd2d_p0;
typedef char mb_assert_69bb0dfc52abfd2d_p0[(sizeof(mb_agg_69bb0dfc52abfd2d_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_69bb0dfc52abfd2d_p1;
typedef char mb_assert_69bb0dfc52abfd2d_p1[(sizeof(mb_agg_69bb0dfc52abfd2d_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_69bb0dfc52abfd2d_p2;
typedef char mb_assert_69bb0dfc52abfd2d_p2[(sizeof(mb_agg_69bb0dfc52abfd2d_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_69bb0dfc52abfd2d_p4;
typedef char mb_assert_69bb0dfc52abfd2d_p4[(sizeof(mb_agg_69bb0dfc52abfd2d_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_69bb0dfc52abfd2d_p8;
typedef char mb_assert_69bb0dfc52abfd2d_p8[(sizeof(mb_agg_69bb0dfc52abfd2d_p8) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69bb0dfc52abfd2d)(mb_agg_69bb0dfc52abfd2d_p0 *, mb_agg_69bb0dfc52abfd2d_p1 *, mb_agg_69bb0dfc52abfd2d_p2 *, int32_t, mb_agg_69bb0dfc52abfd2d_p4 *, int32_t, int64_t, void *, mb_agg_69bb0dfc52abfd2d_p8 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_011118a27d64a39b35eae93f(void * graphics, void * metafile, void * dest_points, int32_t count, void * src_rect, int32_t src_unit, int64_t callback, void * callback_data, void * image_attributes) {
  static mb_module_t mb_module_69bb0dfc52abfd2d = NULL;
  static void *mb_entry_69bb0dfc52abfd2d = NULL;
  if (mb_entry_69bb0dfc52abfd2d == NULL) {
    if (mb_module_69bb0dfc52abfd2d == NULL) {
      mb_module_69bb0dfc52abfd2d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_69bb0dfc52abfd2d != NULL) {
      mb_entry_69bb0dfc52abfd2d = GetProcAddress(mb_module_69bb0dfc52abfd2d, "GdipEnumerateMetafileSrcRectDestPointsI");
    }
  }
  if (mb_entry_69bb0dfc52abfd2d == NULL) {
  return 0;
  }
  mb_fn_69bb0dfc52abfd2d mb_target_69bb0dfc52abfd2d = (mb_fn_69bb0dfc52abfd2d)mb_entry_69bb0dfc52abfd2d;
  int32_t mb_result_69bb0dfc52abfd2d = mb_target_69bb0dfc52abfd2d((mb_agg_69bb0dfc52abfd2d_p0 *)graphics, (mb_agg_69bb0dfc52abfd2d_p1 *)metafile, (mb_agg_69bb0dfc52abfd2d_p2 *)dest_points, count, (mb_agg_69bb0dfc52abfd2d_p4 *)src_rect, src_unit, callback, callback_data, (mb_agg_69bb0dfc52abfd2d_p8 *)image_attributes);
  return mb_result_69bb0dfc52abfd2d;
}

typedef struct { uint8_t bytes[1]; } mb_agg_f6cfbbaf494ca176_p0;
typedef char mb_assert_f6cfbbaf494ca176_p0[(sizeof(mb_agg_f6cfbbaf494ca176_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_f6cfbbaf494ca176_p1;
typedef char mb_assert_f6cfbbaf494ca176_p1[(sizeof(mb_agg_f6cfbbaf494ca176_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f6cfbbaf494ca176_p2;
typedef char mb_assert_f6cfbbaf494ca176_p2[(sizeof(mb_agg_f6cfbbaf494ca176_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f6cfbbaf494ca176_p3;
typedef char mb_assert_f6cfbbaf494ca176_p3[(sizeof(mb_agg_f6cfbbaf494ca176_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_f6cfbbaf494ca176_p7;
typedef char mb_assert_f6cfbbaf494ca176_p7[(sizeof(mb_agg_f6cfbbaf494ca176_p7) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6cfbbaf494ca176)(mb_agg_f6cfbbaf494ca176_p0 *, mb_agg_f6cfbbaf494ca176_p1 *, mb_agg_f6cfbbaf494ca176_p2 *, mb_agg_f6cfbbaf494ca176_p3 *, int32_t, int64_t, void *, mb_agg_f6cfbbaf494ca176_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f38d20c0bfec9c121c92b6f(void * graphics, void * metafile, void * dest_rect, void * src_rect, int32_t src_unit, int64_t callback, void * callback_data, void * image_attributes) {
  static mb_module_t mb_module_f6cfbbaf494ca176 = NULL;
  static void *mb_entry_f6cfbbaf494ca176 = NULL;
  if (mb_entry_f6cfbbaf494ca176 == NULL) {
    if (mb_module_f6cfbbaf494ca176 == NULL) {
      mb_module_f6cfbbaf494ca176 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_f6cfbbaf494ca176 != NULL) {
      mb_entry_f6cfbbaf494ca176 = GetProcAddress(mb_module_f6cfbbaf494ca176, "GdipEnumerateMetafileSrcRectDestRect");
    }
  }
  if (mb_entry_f6cfbbaf494ca176 == NULL) {
  return 0;
  }
  mb_fn_f6cfbbaf494ca176 mb_target_f6cfbbaf494ca176 = (mb_fn_f6cfbbaf494ca176)mb_entry_f6cfbbaf494ca176;
  int32_t mb_result_f6cfbbaf494ca176 = mb_target_f6cfbbaf494ca176((mb_agg_f6cfbbaf494ca176_p0 *)graphics, (mb_agg_f6cfbbaf494ca176_p1 *)metafile, (mb_agg_f6cfbbaf494ca176_p2 *)dest_rect, (mb_agg_f6cfbbaf494ca176_p3 *)src_rect, src_unit, callback, callback_data, (mb_agg_f6cfbbaf494ca176_p7 *)image_attributes);
  return mb_result_f6cfbbaf494ca176;
}

typedef struct { uint8_t bytes[1]; } mb_agg_2c58e6a69efa43cc_p0;
typedef char mb_assert_2c58e6a69efa43cc_p0[(sizeof(mb_agg_2c58e6a69efa43cc_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_2c58e6a69efa43cc_p1;
typedef char mb_assert_2c58e6a69efa43cc_p1[(sizeof(mb_agg_2c58e6a69efa43cc_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2c58e6a69efa43cc_p2;
typedef char mb_assert_2c58e6a69efa43cc_p2[(sizeof(mb_agg_2c58e6a69efa43cc_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2c58e6a69efa43cc_p3;
typedef char mb_assert_2c58e6a69efa43cc_p3[(sizeof(mb_agg_2c58e6a69efa43cc_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_2c58e6a69efa43cc_p7;
typedef char mb_assert_2c58e6a69efa43cc_p7[(sizeof(mb_agg_2c58e6a69efa43cc_p7) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c58e6a69efa43cc)(mb_agg_2c58e6a69efa43cc_p0 *, mb_agg_2c58e6a69efa43cc_p1 *, mb_agg_2c58e6a69efa43cc_p2 *, mb_agg_2c58e6a69efa43cc_p3 *, int32_t, int64_t, void *, mb_agg_2c58e6a69efa43cc_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cfe5a1b7eb9cda4b5b79172(void * graphics, void * metafile, void * dest_rect, void * src_rect, int32_t src_unit, int64_t callback, void * callback_data, void * image_attributes) {
  static mb_module_t mb_module_2c58e6a69efa43cc = NULL;
  static void *mb_entry_2c58e6a69efa43cc = NULL;
  if (mb_entry_2c58e6a69efa43cc == NULL) {
    if (mb_module_2c58e6a69efa43cc == NULL) {
      mb_module_2c58e6a69efa43cc = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_2c58e6a69efa43cc != NULL) {
      mb_entry_2c58e6a69efa43cc = GetProcAddress(mb_module_2c58e6a69efa43cc, "GdipEnumerateMetafileSrcRectDestRectI");
    }
  }
  if (mb_entry_2c58e6a69efa43cc == NULL) {
  return 0;
  }
  mb_fn_2c58e6a69efa43cc mb_target_2c58e6a69efa43cc = (mb_fn_2c58e6a69efa43cc)mb_entry_2c58e6a69efa43cc;
  int32_t mb_result_2c58e6a69efa43cc = mb_target_2c58e6a69efa43cc((mb_agg_2c58e6a69efa43cc_p0 *)graphics, (mb_agg_2c58e6a69efa43cc_p1 *)metafile, (mb_agg_2c58e6a69efa43cc_p2 *)dest_rect, (mb_agg_2c58e6a69efa43cc_p3 *)src_rect, src_unit, callback, callback_data, (mb_agg_2c58e6a69efa43cc_p7 *)image_attributes);
  return mb_result_2c58e6a69efa43cc;
}

typedef struct { uint8_t bytes[1]; } mb_agg_cb06d505c587e26c_p0;
typedef char mb_assert_cb06d505c587e26c_p0[(sizeof(mb_agg_cb06d505c587e26c_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_cb06d505c587e26c_p1;
typedef char mb_assert_cb06d505c587e26c_p1[(sizeof(mb_agg_cb06d505c587e26c_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_cb06d505c587e26c_p2;
typedef char mb_assert_cb06d505c587e26c_p2[(sizeof(mb_agg_cb06d505c587e26c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb06d505c587e26c)(mb_agg_cb06d505c587e26c_p0 *, mb_agg_cb06d505c587e26c_p1 *, mb_agg_cb06d505c587e26c_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae6db770c5a5eccf8f7794f1(void * graphics, void * brush, void * points, int32_t count) {
  static mb_module_t mb_module_cb06d505c587e26c = NULL;
  static void *mb_entry_cb06d505c587e26c = NULL;
  if (mb_entry_cb06d505c587e26c == NULL) {
    if (mb_module_cb06d505c587e26c == NULL) {
      mb_module_cb06d505c587e26c = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_cb06d505c587e26c != NULL) {
      mb_entry_cb06d505c587e26c = GetProcAddress(mb_module_cb06d505c587e26c, "GdipFillClosedCurve");
    }
  }
  if (mb_entry_cb06d505c587e26c == NULL) {
  return 0;
  }
  mb_fn_cb06d505c587e26c mb_target_cb06d505c587e26c = (mb_fn_cb06d505c587e26c)mb_entry_cb06d505c587e26c;
  int32_t mb_result_cb06d505c587e26c = mb_target_cb06d505c587e26c((mb_agg_cb06d505c587e26c_p0 *)graphics, (mb_agg_cb06d505c587e26c_p1 *)brush, (mb_agg_cb06d505c587e26c_p2 *)points, count);
  return mb_result_cb06d505c587e26c;
}

typedef struct { uint8_t bytes[1]; } mb_agg_4dc29483765a568c_p0;
typedef char mb_assert_4dc29483765a568c_p0[(sizeof(mb_agg_4dc29483765a568c_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_4dc29483765a568c_p1;
typedef char mb_assert_4dc29483765a568c_p1[(sizeof(mb_agg_4dc29483765a568c_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_4dc29483765a568c_p2;
typedef char mb_assert_4dc29483765a568c_p2[(sizeof(mb_agg_4dc29483765a568c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4dc29483765a568c)(mb_agg_4dc29483765a568c_p0 *, mb_agg_4dc29483765a568c_p1 *, mb_agg_4dc29483765a568c_p2 *, int32_t, float, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3187e9c1916de1ccc5197ed3(void * graphics, void * brush, void * points, int32_t count, float tension, int32_t fill_mode) {
  static mb_module_t mb_module_4dc29483765a568c = NULL;
  static void *mb_entry_4dc29483765a568c = NULL;
  if (mb_entry_4dc29483765a568c == NULL) {
    if (mb_module_4dc29483765a568c == NULL) {
      mb_module_4dc29483765a568c = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4dc29483765a568c != NULL) {
      mb_entry_4dc29483765a568c = GetProcAddress(mb_module_4dc29483765a568c, "GdipFillClosedCurve2");
    }
  }
  if (mb_entry_4dc29483765a568c == NULL) {
  return 0;
  }
  mb_fn_4dc29483765a568c mb_target_4dc29483765a568c = (mb_fn_4dc29483765a568c)mb_entry_4dc29483765a568c;
  int32_t mb_result_4dc29483765a568c = mb_target_4dc29483765a568c((mb_agg_4dc29483765a568c_p0 *)graphics, (mb_agg_4dc29483765a568c_p1 *)brush, (mb_agg_4dc29483765a568c_p2 *)points, count, tension, fill_mode);
  return mb_result_4dc29483765a568c;
}

typedef struct { uint8_t bytes[1]; } mb_agg_164f76a12f7329d3_p0;
typedef char mb_assert_164f76a12f7329d3_p0[(sizeof(mb_agg_164f76a12f7329d3_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_164f76a12f7329d3_p1;
typedef char mb_assert_164f76a12f7329d3_p1[(sizeof(mb_agg_164f76a12f7329d3_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_164f76a12f7329d3_p2;
typedef char mb_assert_164f76a12f7329d3_p2[(sizeof(mb_agg_164f76a12f7329d3_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_164f76a12f7329d3)(mb_agg_164f76a12f7329d3_p0 *, mb_agg_164f76a12f7329d3_p1 *, mb_agg_164f76a12f7329d3_p2 *, int32_t, float, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_974538548a07dd26187d32c7(void * graphics, void * brush, void * points, int32_t count, float tension, int32_t fill_mode) {
  static mb_module_t mb_module_164f76a12f7329d3 = NULL;
  static void *mb_entry_164f76a12f7329d3 = NULL;
  if (mb_entry_164f76a12f7329d3 == NULL) {
    if (mb_module_164f76a12f7329d3 == NULL) {
      mb_module_164f76a12f7329d3 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_164f76a12f7329d3 != NULL) {
      mb_entry_164f76a12f7329d3 = GetProcAddress(mb_module_164f76a12f7329d3, "GdipFillClosedCurve2I");
    }
  }
  if (mb_entry_164f76a12f7329d3 == NULL) {
  return 0;
  }
  mb_fn_164f76a12f7329d3 mb_target_164f76a12f7329d3 = (mb_fn_164f76a12f7329d3)mb_entry_164f76a12f7329d3;
  int32_t mb_result_164f76a12f7329d3 = mb_target_164f76a12f7329d3((mb_agg_164f76a12f7329d3_p0 *)graphics, (mb_agg_164f76a12f7329d3_p1 *)brush, (mb_agg_164f76a12f7329d3_p2 *)points, count, tension, fill_mode);
  return mb_result_164f76a12f7329d3;
}

typedef struct { uint8_t bytes[1]; } mb_agg_682c164f10a856fe_p0;
typedef char mb_assert_682c164f10a856fe_p0[(sizeof(mb_agg_682c164f10a856fe_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_682c164f10a856fe_p1;
typedef char mb_assert_682c164f10a856fe_p1[(sizeof(mb_agg_682c164f10a856fe_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_682c164f10a856fe_p2;
typedef char mb_assert_682c164f10a856fe_p2[(sizeof(mb_agg_682c164f10a856fe_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_682c164f10a856fe)(mb_agg_682c164f10a856fe_p0 *, mb_agg_682c164f10a856fe_p1 *, mb_agg_682c164f10a856fe_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f7662237f45dae880231bfc(void * graphics, void * brush, void * points, int32_t count) {
  static mb_module_t mb_module_682c164f10a856fe = NULL;
  static void *mb_entry_682c164f10a856fe = NULL;
  if (mb_entry_682c164f10a856fe == NULL) {
    if (mb_module_682c164f10a856fe == NULL) {
      mb_module_682c164f10a856fe = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_682c164f10a856fe != NULL) {
      mb_entry_682c164f10a856fe = GetProcAddress(mb_module_682c164f10a856fe, "GdipFillClosedCurveI");
    }
  }
  if (mb_entry_682c164f10a856fe == NULL) {
  return 0;
  }
  mb_fn_682c164f10a856fe mb_target_682c164f10a856fe = (mb_fn_682c164f10a856fe)mb_entry_682c164f10a856fe;
  int32_t mb_result_682c164f10a856fe = mb_target_682c164f10a856fe((mb_agg_682c164f10a856fe_p0 *)graphics, (mb_agg_682c164f10a856fe_p1 *)brush, (mb_agg_682c164f10a856fe_p2 *)points, count);
  return mb_result_682c164f10a856fe;
}

typedef struct { uint8_t bytes[1]; } mb_agg_5c3de2f0854b27fc_p0;
typedef char mb_assert_5c3de2f0854b27fc_p0[(sizeof(mb_agg_5c3de2f0854b27fc_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_5c3de2f0854b27fc_p1;
typedef char mb_assert_5c3de2f0854b27fc_p1[(sizeof(mb_agg_5c3de2f0854b27fc_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c3de2f0854b27fc)(mb_agg_5c3de2f0854b27fc_p0 *, mb_agg_5c3de2f0854b27fc_p1 *, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76ab6723c248c865134670f9(void * graphics, void * brush, float x, float y, float width, float height) {
  static mb_module_t mb_module_5c3de2f0854b27fc = NULL;
  static void *mb_entry_5c3de2f0854b27fc = NULL;
  if (mb_entry_5c3de2f0854b27fc == NULL) {
    if (mb_module_5c3de2f0854b27fc == NULL) {
      mb_module_5c3de2f0854b27fc = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_5c3de2f0854b27fc != NULL) {
      mb_entry_5c3de2f0854b27fc = GetProcAddress(mb_module_5c3de2f0854b27fc, "GdipFillEllipse");
    }
  }
  if (mb_entry_5c3de2f0854b27fc == NULL) {
  return 0;
  }
  mb_fn_5c3de2f0854b27fc mb_target_5c3de2f0854b27fc = (mb_fn_5c3de2f0854b27fc)mb_entry_5c3de2f0854b27fc;
  int32_t mb_result_5c3de2f0854b27fc = mb_target_5c3de2f0854b27fc((mb_agg_5c3de2f0854b27fc_p0 *)graphics, (mb_agg_5c3de2f0854b27fc_p1 *)brush, x, y, width, height);
  return mb_result_5c3de2f0854b27fc;
}

typedef struct { uint8_t bytes[1]; } mb_agg_6b5db23e3ef2fc4d_p0;
typedef char mb_assert_6b5db23e3ef2fc4d_p0[(sizeof(mb_agg_6b5db23e3ef2fc4d_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_6b5db23e3ef2fc4d_p1;
typedef char mb_assert_6b5db23e3ef2fc4d_p1[(sizeof(mb_agg_6b5db23e3ef2fc4d_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b5db23e3ef2fc4d)(mb_agg_6b5db23e3ef2fc4d_p0 *, mb_agg_6b5db23e3ef2fc4d_p1 *, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05295e78c81651a0290b8023(void * graphics, void * brush, int32_t x, int32_t y, int32_t width, int32_t height) {
  static mb_module_t mb_module_6b5db23e3ef2fc4d = NULL;
  static void *mb_entry_6b5db23e3ef2fc4d = NULL;
  if (mb_entry_6b5db23e3ef2fc4d == NULL) {
    if (mb_module_6b5db23e3ef2fc4d == NULL) {
      mb_module_6b5db23e3ef2fc4d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6b5db23e3ef2fc4d != NULL) {
      mb_entry_6b5db23e3ef2fc4d = GetProcAddress(mb_module_6b5db23e3ef2fc4d, "GdipFillEllipseI");
    }
  }
  if (mb_entry_6b5db23e3ef2fc4d == NULL) {
  return 0;
  }
  mb_fn_6b5db23e3ef2fc4d mb_target_6b5db23e3ef2fc4d = (mb_fn_6b5db23e3ef2fc4d)mb_entry_6b5db23e3ef2fc4d;
  int32_t mb_result_6b5db23e3ef2fc4d = mb_target_6b5db23e3ef2fc4d((mb_agg_6b5db23e3ef2fc4d_p0 *)graphics, (mb_agg_6b5db23e3ef2fc4d_p1 *)brush, x, y, width, height);
  return mb_result_6b5db23e3ef2fc4d;
}

typedef struct { uint8_t bytes[1]; } mb_agg_8da68c6512197046_p0;
typedef char mb_assert_8da68c6512197046_p0[(sizeof(mb_agg_8da68c6512197046_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_8da68c6512197046_p1;
typedef char mb_assert_8da68c6512197046_p1[(sizeof(mb_agg_8da68c6512197046_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_8da68c6512197046_p2;
typedef char mb_assert_8da68c6512197046_p2[(sizeof(mb_agg_8da68c6512197046_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8da68c6512197046)(mb_agg_8da68c6512197046_p0 *, mb_agg_8da68c6512197046_p1 *, mb_agg_8da68c6512197046_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fabd6599d68ac713f93d3a13(void * graphics, void * brush, void * path) {
  static mb_module_t mb_module_8da68c6512197046 = NULL;
  static void *mb_entry_8da68c6512197046 = NULL;
  if (mb_entry_8da68c6512197046 == NULL) {
    if (mb_module_8da68c6512197046 == NULL) {
      mb_module_8da68c6512197046 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8da68c6512197046 != NULL) {
      mb_entry_8da68c6512197046 = GetProcAddress(mb_module_8da68c6512197046, "GdipFillPath");
    }
  }
  if (mb_entry_8da68c6512197046 == NULL) {
  return 0;
  }
  mb_fn_8da68c6512197046 mb_target_8da68c6512197046 = (mb_fn_8da68c6512197046)mb_entry_8da68c6512197046;
  int32_t mb_result_8da68c6512197046 = mb_target_8da68c6512197046((mb_agg_8da68c6512197046_p0 *)graphics, (mb_agg_8da68c6512197046_p1 *)brush, (mb_agg_8da68c6512197046_p2 *)path);
  return mb_result_8da68c6512197046;
}

typedef struct { uint8_t bytes[1]; } mb_agg_1b78fb8a4cfa880d_p0;
typedef char mb_assert_1b78fb8a4cfa880d_p0[(sizeof(mb_agg_1b78fb8a4cfa880d_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_1b78fb8a4cfa880d_p1;
typedef char mb_assert_1b78fb8a4cfa880d_p1[(sizeof(mb_agg_1b78fb8a4cfa880d_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b78fb8a4cfa880d)(mb_agg_1b78fb8a4cfa880d_p0 *, mb_agg_1b78fb8a4cfa880d_p1 *, float, float, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a026276d026384338a9eeab6(void * graphics, void * brush, float x, float y, float width, float height, float start_angle, float sweep_angle) {
  static mb_module_t mb_module_1b78fb8a4cfa880d = NULL;
  static void *mb_entry_1b78fb8a4cfa880d = NULL;
  if (mb_entry_1b78fb8a4cfa880d == NULL) {
    if (mb_module_1b78fb8a4cfa880d == NULL) {
      mb_module_1b78fb8a4cfa880d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_1b78fb8a4cfa880d != NULL) {
      mb_entry_1b78fb8a4cfa880d = GetProcAddress(mb_module_1b78fb8a4cfa880d, "GdipFillPie");
    }
  }
  if (mb_entry_1b78fb8a4cfa880d == NULL) {
  return 0;
  }
  mb_fn_1b78fb8a4cfa880d mb_target_1b78fb8a4cfa880d = (mb_fn_1b78fb8a4cfa880d)mb_entry_1b78fb8a4cfa880d;
  int32_t mb_result_1b78fb8a4cfa880d = mb_target_1b78fb8a4cfa880d((mb_agg_1b78fb8a4cfa880d_p0 *)graphics, (mb_agg_1b78fb8a4cfa880d_p1 *)brush, x, y, width, height, start_angle, sweep_angle);
  return mb_result_1b78fb8a4cfa880d;
}

typedef struct { uint8_t bytes[1]; } mb_agg_3a2b0375b7fc8395_p0;
typedef char mb_assert_3a2b0375b7fc8395_p0[(sizeof(mb_agg_3a2b0375b7fc8395_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_3a2b0375b7fc8395_p1;
typedef char mb_assert_3a2b0375b7fc8395_p1[(sizeof(mb_agg_3a2b0375b7fc8395_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a2b0375b7fc8395)(mb_agg_3a2b0375b7fc8395_p0 *, mb_agg_3a2b0375b7fc8395_p1 *, int32_t, int32_t, int32_t, int32_t, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e4008ededafe028d0597afe(void * graphics, void * brush, int32_t x, int32_t y, int32_t width, int32_t height, float start_angle, float sweep_angle) {
  static mb_module_t mb_module_3a2b0375b7fc8395 = NULL;
  static void *mb_entry_3a2b0375b7fc8395 = NULL;
  if (mb_entry_3a2b0375b7fc8395 == NULL) {
    if (mb_module_3a2b0375b7fc8395 == NULL) {
      mb_module_3a2b0375b7fc8395 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_3a2b0375b7fc8395 != NULL) {
      mb_entry_3a2b0375b7fc8395 = GetProcAddress(mb_module_3a2b0375b7fc8395, "GdipFillPieI");
    }
  }
  if (mb_entry_3a2b0375b7fc8395 == NULL) {
  return 0;
  }
  mb_fn_3a2b0375b7fc8395 mb_target_3a2b0375b7fc8395 = (mb_fn_3a2b0375b7fc8395)mb_entry_3a2b0375b7fc8395;
  int32_t mb_result_3a2b0375b7fc8395 = mb_target_3a2b0375b7fc8395((mb_agg_3a2b0375b7fc8395_p0 *)graphics, (mb_agg_3a2b0375b7fc8395_p1 *)brush, x, y, width, height, start_angle, sweep_angle);
  return mb_result_3a2b0375b7fc8395;
}

typedef struct { uint8_t bytes[1]; } mb_agg_35a3df9ac09eb36a_p0;
typedef char mb_assert_35a3df9ac09eb36a_p0[(sizeof(mb_agg_35a3df9ac09eb36a_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_35a3df9ac09eb36a_p1;
typedef char mb_assert_35a3df9ac09eb36a_p1[(sizeof(mb_agg_35a3df9ac09eb36a_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_35a3df9ac09eb36a_p2;
typedef char mb_assert_35a3df9ac09eb36a_p2[(sizeof(mb_agg_35a3df9ac09eb36a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_35a3df9ac09eb36a)(mb_agg_35a3df9ac09eb36a_p0 *, mb_agg_35a3df9ac09eb36a_p1 *, mb_agg_35a3df9ac09eb36a_p2 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0399f5d5d193732839dcf259(void * graphics, void * brush, void * points, int32_t count, int32_t fill_mode) {
  static mb_module_t mb_module_35a3df9ac09eb36a = NULL;
  static void *mb_entry_35a3df9ac09eb36a = NULL;
  if (mb_entry_35a3df9ac09eb36a == NULL) {
    if (mb_module_35a3df9ac09eb36a == NULL) {
      mb_module_35a3df9ac09eb36a = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_35a3df9ac09eb36a != NULL) {
      mb_entry_35a3df9ac09eb36a = GetProcAddress(mb_module_35a3df9ac09eb36a, "GdipFillPolygon");
    }
  }
  if (mb_entry_35a3df9ac09eb36a == NULL) {
  return 0;
  }
  mb_fn_35a3df9ac09eb36a mb_target_35a3df9ac09eb36a = (mb_fn_35a3df9ac09eb36a)mb_entry_35a3df9ac09eb36a;
  int32_t mb_result_35a3df9ac09eb36a = mb_target_35a3df9ac09eb36a((mb_agg_35a3df9ac09eb36a_p0 *)graphics, (mb_agg_35a3df9ac09eb36a_p1 *)brush, (mb_agg_35a3df9ac09eb36a_p2 *)points, count, fill_mode);
  return mb_result_35a3df9ac09eb36a;
}

typedef struct { uint8_t bytes[1]; } mb_agg_0d217ebd5980ab23_p0;
typedef char mb_assert_0d217ebd5980ab23_p0[(sizeof(mb_agg_0d217ebd5980ab23_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_0d217ebd5980ab23_p1;
typedef char mb_assert_0d217ebd5980ab23_p1[(sizeof(mb_agg_0d217ebd5980ab23_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_0d217ebd5980ab23_p2;
typedef char mb_assert_0d217ebd5980ab23_p2[(sizeof(mb_agg_0d217ebd5980ab23_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d217ebd5980ab23)(mb_agg_0d217ebd5980ab23_p0 *, mb_agg_0d217ebd5980ab23_p1 *, mb_agg_0d217ebd5980ab23_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfe810e4d7c75880177e0167(void * graphics, void * brush, void * points, int32_t count) {
  static mb_module_t mb_module_0d217ebd5980ab23 = NULL;
  static void *mb_entry_0d217ebd5980ab23 = NULL;
  if (mb_entry_0d217ebd5980ab23 == NULL) {
    if (mb_module_0d217ebd5980ab23 == NULL) {
      mb_module_0d217ebd5980ab23 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_0d217ebd5980ab23 != NULL) {
      mb_entry_0d217ebd5980ab23 = GetProcAddress(mb_module_0d217ebd5980ab23, "GdipFillPolygon2");
    }
  }
  if (mb_entry_0d217ebd5980ab23 == NULL) {
  return 0;
  }
  mb_fn_0d217ebd5980ab23 mb_target_0d217ebd5980ab23 = (mb_fn_0d217ebd5980ab23)mb_entry_0d217ebd5980ab23;
  int32_t mb_result_0d217ebd5980ab23 = mb_target_0d217ebd5980ab23((mb_agg_0d217ebd5980ab23_p0 *)graphics, (mb_agg_0d217ebd5980ab23_p1 *)brush, (mb_agg_0d217ebd5980ab23_p2 *)points, count);
  return mb_result_0d217ebd5980ab23;
}

typedef struct { uint8_t bytes[1]; } mb_agg_1544f041c09e2c42_p0;
typedef char mb_assert_1544f041c09e2c42_p0[(sizeof(mb_agg_1544f041c09e2c42_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_1544f041c09e2c42_p1;
typedef char mb_assert_1544f041c09e2c42_p1[(sizeof(mb_agg_1544f041c09e2c42_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_1544f041c09e2c42_p2;
typedef char mb_assert_1544f041c09e2c42_p2[(sizeof(mb_agg_1544f041c09e2c42_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1544f041c09e2c42)(mb_agg_1544f041c09e2c42_p0 *, mb_agg_1544f041c09e2c42_p1 *, mb_agg_1544f041c09e2c42_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52db1b095ec5e6607e0548c4(void * graphics, void * brush, void * points, int32_t count) {
  static mb_module_t mb_module_1544f041c09e2c42 = NULL;
  static void *mb_entry_1544f041c09e2c42 = NULL;
  if (mb_entry_1544f041c09e2c42 == NULL) {
    if (mb_module_1544f041c09e2c42 == NULL) {
      mb_module_1544f041c09e2c42 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_1544f041c09e2c42 != NULL) {
      mb_entry_1544f041c09e2c42 = GetProcAddress(mb_module_1544f041c09e2c42, "GdipFillPolygon2I");
    }
  }
  if (mb_entry_1544f041c09e2c42 == NULL) {
  return 0;
  }
  mb_fn_1544f041c09e2c42 mb_target_1544f041c09e2c42 = (mb_fn_1544f041c09e2c42)mb_entry_1544f041c09e2c42;
  int32_t mb_result_1544f041c09e2c42 = mb_target_1544f041c09e2c42((mb_agg_1544f041c09e2c42_p0 *)graphics, (mb_agg_1544f041c09e2c42_p1 *)brush, (mb_agg_1544f041c09e2c42_p2 *)points, count);
  return mb_result_1544f041c09e2c42;
}

typedef struct { uint8_t bytes[1]; } mb_agg_6dcab1c8434c70d6_p0;
typedef char mb_assert_6dcab1c8434c70d6_p0[(sizeof(mb_agg_6dcab1c8434c70d6_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_6dcab1c8434c70d6_p1;
typedef char mb_assert_6dcab1c8434c70d6_p1[(sizeof(mb_agg_6dcab1c8434c70d6_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_6dcab1c8434c70d6_p2;
typedef char mb_assert_6dcab1c8434c70d6_p2[(sizeof(mb_agg_6dcab1c8434c70d6_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6dcab1c8434c70d6)(mb_agg_6dcab1c8434c70d6_p0 *, mb_agg_6dcab1c8434c70d6_p1 *, mb_agg_6dcab1c8434c70d6_p2 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4048147ffb0d4283db93268b(void * graphics, void * brush, void * points, int32_t count, int32_t fill_mode) {
  static mb_module_t mb_module_6dcab1c8434c70d6 = NULL;
  static void *mb_entry_6dcab1c8434c70d6 = NULL;
  if (mb_entry_6dcab1c8434c70d6 == NULL) {
    if (mb_module_6dcab1c8434c70d6 == NULL) {
      mb_module_6dcab1c8434c70d6 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_6dcab1c8434c70d6 != NULL) {
      mb_entry_6dcab1c8434c70d6 = GetProcAddress(mb_module_6dcab1c8434c70d6, "GdipFillPolygonI");
    }
  }
  if (mb_entry_6dcab1c8434c70d6 == NULL) {
  return 0;
  }
  mb_fn_6dcab1c8434c70d6 mb_target_6dcab1c8434c70d6 = (mb_fn_6dcab1c8434c70d6)mb_entry_6dcab1c8434c70d6;
  int32_t mb_result_6dcab1c8434c70d6 = mb_target_6dcab1c8434c70d6((mb_agg_6dcab1c8434c70d6_p0 *)graphics, (mb_agg_6dcab1c8434c70d6_p1 *)brush, (mb_agg_6dcab1c8434c70d6_p2 *)points, count, fill_mode);
  return mb_result_6dcab1c8434c70d6;
}

typedef struct { uint8_t bytes[1]; } mb_agg_22edb24d60019f4d_p0;
typedef char mb_assert_22edb24d60019f4d_p0[(sizeof(mb_agg_22edb24d60019f4d_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_22edb24d60019f4d_p1;
typedef char mb_assert_22edb24d60019f4d_p1[(sizeof(mb_agg_22edb24d60019f4d_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22edb24d60019f4d)(mb_agg_22edb24d60019f4d_p0 *, mb_agg_22edb24d60019f4d_p1 *, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_746e4e41b414a2b47bc106da(void * graphics, void * brush, float x, float y, float width, float height) {
  static mb_module_t mb_module_22edb24d60019f4d = NULL;
  static void *mb_entry_22edb24d60019f4d = NULL;
  if (mb_entry_22edb24d60019f4d == NULL) {
    if (mb_module_22edb24d60019f4d == NULL) {
      mb_module_22edb24d60019f4d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_22edb24d60019f4d != NULL) {
      mb_entry_22edb24d60019f4d = GetProcAddress(mb_module_22edb24d60019f4d, "GdipFillRectangle");
    }
  }
  if (mb_entry_22edb24d60019f4d == NULL) {
  return 0;
  }
  mb_fn_22edb24d60019f4d mb_target_22edb24d60019f4d = (mb_fn_22edb24d60019f4d)mb_entry_22edb24d60019f4d;
  int32_t mb_result_22edb24d60019f4d = mb_target_22edb24d60019f4d((mb_agg_22edb24d60019f4d_p0 *)graphics, (mb_agg_22edb24d60019f4d_p1 *)brush, x, y, width, height);
  return mb_result_22edb24d60019f4d;
}

typedef struct { uint8_t bytes[1]; } mb_agg_b1c473f7b402069e_p0;
typedef char mb_assert_b1c473f7b402069e_p0[(sizeof(mb_agg_b1c473f7b402069e_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_b1c473f7b402069e_p1;
typedef char mb_assert_b1c473f7b402069e_p1[(sizeof(mb_agg_b1c473f7b402069e_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1c473f7b402069e)(mb_agg_b1c473f7b402069e_p0 *, mb_agg_b1c473f7b402069e_p1 *, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73c9c6087d0dc21239f05ba3(void * graphics, void * brush, int32_t x, int32_t y, int32_t width, int32_t height) {
  static mb_module_t mb_module_b1c473f7b402069e = NULL;
  static void *mb_entry_b1c473f7b402069e = NULL;
  if (mb_entry_b1c473f7b402069e == NULL) {
    if (mb_module_b1c473f7b402069e == NULL) {
      mb_module_b1c473f7b402069e = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_b1c473f7b402069e != NULL) {
      mb_entry_b1c473f7b402069e = GetProcAddress(mb_module_b1c473f7b402069e, "GdipFillRectangleI");
    }
  }
  if (mb_entry_b1c473f7b402069e == NULL) {
  return 0;
  }
  mb_fn_b1c473f7b402069e mb_target_b1c473f7b402069e = (mb_fn_b1c473f7b402069e)mb_entry_b1c473f7b402069e;
  int32_t mb_result_b1c473f7b402069e = mb_target_b1c473f7b402069e((mb_agg_b1c473f7b402069e_p0 *)graphics, (mb_agg_b1c473f7b402069e_p1 *)brush, x, y, width, height);
  return mb_result_b1c473f7b402069e;
}

typedef struct { uint8_t bytes[1]; } mb_agg_da1d2b22c5a98f21_p0;
typedef char mb_assert_da1d2b22c5a98f21_p0[(sizeof(mb_agg_da1d2b22c5a98f21_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_da1d2b22c5a98f21_p1;
typedef char mb_assert_da1d2b22c5a98f21_p1[(sizeof(mb_agg_da1d2b22c5a98f21_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_da1d2b22c5a98f21_p2;
typedef char mb_assert_da1d2b22c5a98f21_p2[(sizeof(mb_agg_da1d2b22c5a98f21_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da1d2b22c5a98f21)(mb_agg_da1d2b22c5a98f21_p0 *, mb_agg_da1d2b22c5a98f21_p1 *, mb_agg_da1d2b22c5a98f21_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e6922f54c62d5f0d8952418(void * graphics, void * brush, void * rects, int32_t count) {
  static mb_module_t mb_module_da1d2b22c5a98f21 = NULL;
  static void *mb_entry_da1d2b22c5a98f21 = NULL;
  if (mb_entry_da1d2b22c5a98f21 == NULL) {
    if (mb_module_da1d2b22c5a98f21 == NULL) {
      mb_module_da1d2b22c5a98f21 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_da1d2b22c5a98f21 != NULL) {
      mb_entry_da1d2b22c5a98f21 = GetProcAddress(mb_module_da1d2b22c5a98f21, "GdipFillRectangles");
    }
  }
  if (mb_entry_da1d2b22c5a98f21 == NULL) {
  return 0;
  }
  mb_fn_da1d2b22c5a98f21 mb_target_da1d2b22c5a98f21 = (mb_fn_da1d2b22c5a98f21)mb_entry_da1d2b22c5a98f21;
  int32_t mb_result_da1d2b22c5a98f21 = mb_target_da1d2b22c5a98f21((mb_agg_da1d2b22c5a98f21_p0 *)graphics, (mb_agg_da1d2b22c5a98f21_p1 *)brush, (mb_agg_da1d2b22c5a98f21_p2 *)rects, count);
  return mb_result_da1d2b22c5a98f21;
}

typedef struct { uint8_t bytes[1]; } mb_agg_89d2a96c30518778_p0;
typedef char mb_assert_89d2a96c30518778_p0[(sizeof(mb_agg_89d2a96c30518778_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_89d2a96c30518778_p1;
typedef char mb_assert_89d2a96c30518778_p1[(sizeof(mb_agg_89d2a96c30518778_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_89d2a96c30518778_p2;
typedef char mb_assert_89d2a96c30518778_p2[(sizeof(mb_agg_89d2a96c30518778_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89d2a96c30518778)(mb_agg_89d2a96c30518778_p0 *, mb_agg_89d2a96c30518778_p1 *, mb_agg_89d2a96c30518778_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd6617aa4aa3ad355eca2075(void * graphics, void * brush, void * rects, int32_t count) {
  static mb_module_t mb_module_89d2a96c30518778 = NULL;
  static void *mb_entry_89d2a96c30518778 = NULL;
  if (mb_entry_89d2a96c30518778 == NULL) {
    if (mb_module_89d2a96c30518778 == NULL) {
      mb_module_89d2a96c30518778 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_89d2a96c30518778 != NULL) {
      mb_entry_89d2a96c30518778 = GetProcAddress(mb_module_89d2a96c30518778, "GdipFillRectanglesI");
    }
  }
  if (mb_entry_89d2a96c30518778 == NULL) {
  return 0;
  }
  mb_fn_89d2a96c30518778 mb_target_89d2a96c30518778 = (mb_fn_89d2a96c30518778)mb_entry_89d2a96c30518778;
  int32_t mb_result_89d2a96c30518778 = mb_target_89d2a96c30518778((mb_agg_89d2a96c30518778_p0 *)graphics, (mb_agg_89d2a96c30518778_p1 *)brush, (mb_agg_89d2a96c30518778_p2 *)rects, count);
  return mb_result_89d2a96c30518778;
}

typedef struct { uint8_t bytes[1]; } mb_agg_e15d026f21db6ca9_p0;
typedef char mb_assert_e15d026f21db6ca9_p0[(sizeof(mb_agg_e15d026f21db6ca9_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_e15d026f21db6ca9_p1;
typedef char mb_assert_e15d026f21db6ca9_p1[(sizeof(mb_agg_e15d026f21db6ca9_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_e15d026f21db6ca9_p2;
typedef char mb_assert_e15d026f21db6ca9_p2[(sizeof(mb_agg_e15d026f21db6ca9_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e15d026f21db6ca9)(mb_agg_e15d026f21db6ca9_p0 *, mb_agg_e15d026f21db6ca9_p1 *, mb_agg_e15d026f21db6ca9_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b01f6b308f6d6a02f5dc04a8(void * graphics, void * brush, void * region) {
  static mb_module_t mb_module_e15d026f21db6ca9 = NULL;
  static void *mb_entry_e15d026f21db6ca9 = NULL;
  if (mb_entry_e15d026f21db6ca9 == NULL) {
    if (mb_module_e15d026f21db6ca9 == NULL) {
      mb_module_e15d026f21db6ca9 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e15d026f21db6ca9 != NULL) {
      mb_entry_e15d026f21db6ca9 = GetProcAddress(mb_module_e15d026f21db6ca9, "GdipFillRegion");
    }
  }
  if (mb_entry_e15d026f21db6ca9 == NULL) {
  return 0;
  }
  mb_fn_e15d026f21db6ca9 mb_target_e15d026f21db6ca9 = (mb_fn_e15d026f21db6ca9)mb_entry_e15d026f21db6ca9;
  int32_t mb_result_e15d026f21db6ca9 = mb_target_e15d026f21db6ca9((mb_agg_e15d026f21db6ca9_p0 *)graphics, (mb_agg_e15d026f21db6ca9_p1 *)brush, (mb_agg_e15d026f21db6ca9_p2 *)region);
  return mb_result_e15d026f21db6ca9;
}

typedef struct { uint8_t bytes[1]; } mb_agg_7263f1aaea39f327_p0;
typedef char mb_assert_7263f1aaea39f327_p0[(sizeof(mb_agg_7263f1aaea39f327_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_7263f1aaea39f327_p1;
typedef char mb_assert_7263f1aaea39f327_p1[(sizeof(mb_agg_7263f1aaea39f327_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7263f1aaea39f327)(mb_agg_7263f1aaea39f327_p0 *, mb_agg_7263f1aaea39f327_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_996b02968c330b8c2ec7e65e(void * image, void * item) {
  static mb_module_t mb_module_7263f1aaea39f327 = NULL;
  static void *mb_entry_7263f1aaea39f327 = NULL;
  if (mb_entry_7263f1aaea39f327 == NULL) {
    if (mb_module_7263f1aaea39f327 == NULL) {
      mb_module_7263f1aaea39f327 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7263f1aaea39f327 != NULL) {
      mb_entry_7263f1aaea39f327 = GetProcAddress(mb_module_7263f1aaea39f327, "GdipFindFirstImageItem");
    }
  }
  if (mb_entry_7263f1aaea39f327 == NULL) {
  return 0;
  }
  mb_fn_7263f1aaea39f327 mb_target_7263f1aaea39f327 = (mb_fn_7263f1aaea39f327)mb_entry_7263f1aaea39f327;
  int32_t mb_result_7263f1aaea39f327 = mb_target_7263f1aaea39f327((mb_agg_7263f1aaea39f327_p0 *)image, (mb_agg_7263f1aaea39f327_p1 *)item);
  return mb_result_7263f1aaea39f327;
}

typedef struct { uint8_t bytes[1]; } mb_agg_7e9ad4c3668a8b11_p0;
typedef char mb_assert_7e9ad4c3668a8b11_p0[(sizeof(mb_agg_7e9ad4c3668a8b11_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_7e9ad4c3668a8b11_p1;
typedef char mb_assert_7e9ad4c3668a8b11_p1[(sizeof(mb_agg_7e9ad4c3668a8b11_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e9ad4c3668a8b11)(mb_agg_7e9ad4c3668a8b11_p0 *, mb_agg_7e9ad4c3668a8b11_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87c7229070dea9f768cf2f5f(void * image, void * item) {
  static mb_module_t mb_module_7e9ad4c3668a8b11 = NULL;
  static void *mb_entry_7e9ad4c3668a8b11 = NULL;
  if (mb_entry_7e9ad4c3668a8b11 == NULL) {
    if (mb_module_7e9ad4c3668a8b11 == NULL) {
      mb_module_7e9ad4c3668a8b11 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_7e9ad4c3668a8b11 != NULL) {
      mb_entry_7e9ad4c3668a8b11 = GetProcAddress(mb_module_7e9ad4c3668a8b11, "GdipFindNextImageItem");
    }
  }
  if (mb_entry_7e9ad4c3668a8b11 == NULL) {
  return 0;
  }
  mb_fn_7e9ad4c3668a8b11 mb_target_7e9ad4c3668a8b11 = (mb_fn_7e9ad4c3668a8b11)mb_entry_7e9ad4c3668a8b11;
  int32_t mb_result_7e9ad4c3668a8b11 = mb_target_7e9ad4c3668a8b11((mb_agg_7e9ad4c3668a8b11_p0 *)image, (mb_agg_7e9ad4c3668a8b11_p1 *)item);
  return mb_result_7e9ad4c3668a8b11;
}

typedef struct { uint8_t bytes[1]; } mb_agg_83fa04252b3cbdba_p0;
typedef char mb_assert_83fa04252b3cbdba_p0[(sizeof(mb_agg_83fa04252b3cbdba_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83fa04252b3cbdba)(mb_agg_83fa04252b3cbdba_p0 *, int64_t *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f232dbd05e610b2b90e1890(void * path, void * matrix, float flatness) {
  static mb_module_t mb_module_83fa04252b3cbdba = NULL;
  static void *mb_entry_83fa04252b3cbdba = NULL;
  if (mb_entry_83fa04252b3cbdba == NULL) {
    if (mb_module_83fa04252b3cbdba == NULL) {
      mb_module_83fa04252b3cbdba = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_83fa04252b3cbdba != NULL) {
      mb_entry_83fa04252b3cbdba = GetProcAddress(mb_module_83fa04252b3cbdba, "GdipFlattenPath");
    }
  }
  if (mb_entry_83fa04252b3cbdba == NULL) {
  return 0;
  }
  mb_fn_83fa04252b3cbdba mb_target_83fa04252b3cbdba = (mb_fn_83fa04252b3cbdba)mb_entry_83fa04252b3cbdba;
  int32_t mb_result_83fa04252b3cbdba = mb_target_83fa04252b3cbdba((mb_agg_83fa04252b3cbdba_p0 *)path, (int64_t *)matrix, flatness);
  return mb_result_83fa04252b3cbdba;
}

typedef struct { uint8_t bytes[1]; } mb_agg_2c7b39e0a97a8ab4_p0;
typedef char mb_assert_2c7b39e0a97a8ab4_p0[(sizeof(mb_agg_2c7b39e0a97a8ab4_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c7b39e0a97a8ab4)(mb_agg_2c7b39e0a97a8ab4_p0 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72ccfa162f9c5710a8b0d31c(void * graphics, int32_t intention) {
  static mb_module_t mb_module_2c7b39e0a97a8ab4 = NULL;
  static void *mb_entry_2c7b39e0a97a8ab4 = NULL;
  if (mb_entry_2c7b39e0a97a8ab4 == NULL) {
    if (mb_module_2c7b39e0a97a8ab4 == NULL) {
      mb_module_2c7b39e0a97a8ab4 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_2c7b39e0a97a8ab4 != NULL) {
      mb_entry_2c7b39e0a97a8ab4 = GetProcAddress(mb_module_2c7b39e0a97a8ab4, "GdipFlush");
    }
  }
  if (mb_entry_2c7b39e0a97a8ab4 == NULL) {
  return 0;
  }
  mb_fn_2c7b39e0a97a8ab4 mb_target_2c7b39e0a97a8ab4 = (mb_fn_2c7b39e0a97a8ab4)mb_entry_2c7b39e0a97a8ab4;
  int32_t mb_result_2c7b39e0a97a8ab4 = mb_target_2c7b39e0a97a8ab4((mb_agg_2c7b39e0a97a8ab4_p0 *)graphics, intention);
  return mb_result_2c7b39e0a97a8ab4;
}

typedef void (MB_CALL *mb_fn_bc13cde2dc7a670d)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_297a0ad80298e6a887bd55c4(void * ptr) {
  static mb_module_t mb_module_bc13cde2dc7a670d = NULL;
  static void *mb_entry_bc13cde2dc7a670d = NULL;
  if (mb_entry_bc13cde2dc7a670d == NULL) {
    if (mb_module_bc13cde2dc7a670d == NULL) {
      mb_module_bc13cde2dc7a670d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_bc13cde2dc7a670d != NULL) {
      mb_entry_bc13cde2dc7a670d = GetProcAddress(mb_module_bc13cde2dc7a670d, "GdipFree");
    }
  }
  if (mb_entry_bc13cde2dc7a670d == NULL) {
  return;
  }
  mb_fn_bc13cde2dc7a670d mb_target_bc13cde2dc7a670d = (mb_fn_bc13cde2dc7a670d)mb_entry_bc13cde2dc7a670d;
  mb_target_bc13cde2dc7a670d(ptr);
  return;
}

typedef struct { uint8_t bytes[1]; } mb_agg_a9c4b36c458c3851_p0;
typedef char mb_assert_a9c4b36c458c3851_p0[(sizeof(mb_agg_a9c4b36c458c3851_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a9c4b36c458c3851)(mb_agg_a9c4b36c458c3851_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5afdf78ac24eb85783077364(void * cap, void * fill_state) {
  static mb_module_t mb_module_a9c4b36c458c3851 = NULL;
  static void *mb_entry_a9c4b36c458c3851 = NULL;
  if (mb_entry_a9c4b36c458c3851 == NULL) {
    if (mb_module_a9c4b36c458c3851 == NULL) {
      mb_module_a9c4b36c458c3851 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a9c4b36c458c3851 != NULL) {
      mb_entry_a9c4b36c458c3851 = GetProcAddress(mb_module_a9c4b36c458c3851, "GdipGetAdjustableArrowCapFillState");
    }
  }
  if (mb_entry_a9c4b36c458c3851 == NULL) {
  return 0;
  }
  mb_fn_a9c4b36c458c3851 mb_target_a9c4b36c458c3851 = (mb_fn_a9c4b36c458c3851)mb_entry_a9c4b36c458c3851;
  int32_t mb_result_a9c4b36c458c3851 = mb_target_a9c4b36c458c3851((mb_agg_a9c4b36c458c3851_p0 *)cap, (int32_t *)fill_state);
  return mb_result_a9c4b36c458c3851;
}

typedef struct { uint8_t bytes[1]; } mb_agg_8b4b2559dc97a788_p0;
typedef char mb_assert_8b4b2559dc97a788_p0[(sizeof(mb_agg_8b4b2559dc97a788_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b4b2559dc97a788)(mb_agg_8b4b2559dc97a788_p0 *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84edd271ca73a9c0717014fb(void * cap, void * height) {
  static mb_module_t mb_module_8b4b2559dc97a788 = NULL;
  static void *mb_entry_8b4b2559dc97a788 = NULL;
  if (mb_entry_8b4b2559dc97a788 == NULL) {
    if (mb_module_8b4b2559dc97a788 == NULL) {
      mb_module_8b4b2559dc97a788 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8b4b2559dc97a788 != NULL) {
      mb_entry_8b4b2559dc97a788 = GetProcAddress(mb_module_8b4b2559dc97a788, "GdipGetAdjustableArrowCapHeight");
    }
  }
  if (mb_entry_8b4b2559dc97a788 == NULL) {
  return 0;
  }
  mb_fn_8b4b2559dc97a788 mb_target_8b4b2559dc97a788 = (mb_fn_8b4b2559dc97a788)mb_entry_8b4b2559dc97a788;
  int32_t mb_result_8b4b2559dc97a788 = mb_target_8b4b2559dc97a788((mb_agg_8b4b2559dc97a788_p0 *)cap, (float *)height);
  return mb_result_8b4b2559dc97a788;
}

typedef struct { uint8_t bytes[1]; } mb_agg_c67fe0e6449830bd_p0;
typedef char mb_assert_c67fe0e6449830bd_p0[(sizeof(mb_agg_c67fe0e6449830bd_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c67fe0e6449830bd)(mb_agg_c67fe0e6449830bd_p0 *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7c08a5d057541e8cdc3a010(void * cap, void * middle_inset) {
  static mb_module_t mb_module_c67fe0e6449830bd = NULL;
  static void *mb_entry_c67fe0e6449830bd = NULL;
  if (mb_entry_c67fe0e6449830bd == NULL) {
    if (mb_module_c67fe0e6449830bd == NULL) {
      mb_module_c67fe0e6449830bd = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c67fe0e6449830bd != NULL) {
      mb_entry_c67fe0e6449830bd = GetProcAddress(mb_module_c67fe0e6449830bd, "GdipGetAdjustableArrowCapMiddleInset");
    }
  }
  if (mb_entry_c67fe0e6449830bd == NULL) {
  return 0;
  }
  mb_fn_c67fe0e6449830bd mb_target_c67fe0e6449830bd = (mb_fn_c67fe0e6449830bd)mb_entry_c67fe0e6449830bd;
  int32_t mb_result_c67fe0e6449830bd = mb_target_c67fe0e6449830bd((mb_agg_c67fe0e6449830bd_p0 *)cap, (float *)middle_inset);
  return mb_result_c67fe0e6449830bd;
}

typedef struct { uint8_t bytes[1]; } mb_agg_5b5d6a18f2e52180_p0;
typedef char mb_assert_5b5d6a18f2e52180_p0[(sizeof(mb_agg_5b5d6a18f2e52180_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b5d6a18f2e52180)(mb_agg_5b5d6a18f2e52180_p0 *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c25da95e8f9257ae80cf8e79(void * cap, void * width) {
  static mb_module_t mb_module_5b5d6a18f2e52180 = NULL;
  static void *mb_entry_5b5d6a18f2e52180 = NULL;
  if (mb_entry_5b5d6a18f2e52180 == NULL) {
    if (mb_module_5b5d6a18f2e52180 == NULL) {
      mb_module_5b5d6a18f2e52180 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_5b5d6a18f2e52180 != NULL) {
      mb_entry_5b5d6a18f2e52180 = GetProcAddress(mb_module_5b5d6a18f2e52180, "GdipGetAdjustableArrowCapWidth");
    }
  }
  if (mb_entry_5b5d6a18f2e52180 == NULL) {
  return 0;
  }
  mb_fn_5b5d6a18f2e52180 mb_target_5b5d6a18f2e52180 = (mb_fn_5b5d6a18f2e52180)mb_entry_5b5d6a18f2e52180;
  int32_t mb_result_5b5d6a18f2e52180 = mb_target_5b5d6a18f2e52180((mb_agg_5b5d6a18f2e52180_p0 *)cap, (float *)width);
  return mb_result_5b5d6a18f2e52180;
}

typedef struct { uint8_t bytes[1]; } mb_agg_a6f4d273d4607a0f_p0;
typedef char mb_assert_a6f4d273d4607a0f_p0[(sizeof(mb_agg_a6f4d273d4607a0f_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_a6f4d273d4607a0f_p3;
typedef char mb_assert_a6f4d273d4607a0f_p3[(sizeof(mb_agg_a6f4d273d4607a0f_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6f4d273d4607a0f)(mb_agg_a6f4d273d4607a0f_p0 *, uint32_t, uint32_t, mb_agg_a6f4d273d4607a0f_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d5a44634376d7b6016d2845(void * image, uint32_t total_buffer_size, uint32_t num_properties, void * all_items) {
  static mb_module_t mb_module_a6f4d273d4607a0f = NULL;
  static void *mb_entry_a6f4d273d4607a0f = NULL;
  if (mb_entry_a6f4d273d4607a0f == NULL) {
    if (mb_module_a6f4d273d4607a0f == NULL) {
      mb_module_a6f4d273d4607a0f = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_a6f4d273d4607a0f != NULL) {
      mb_entry_a6f4d273d4607a0f = GetProcAddress(mb_module_a6f4d273d4607a0f, "GdipGetAllPropertyItems");
    }
  }
  if (mb_entry_a6f4d273d4607a0f == NULL) {
  return 0;
  }
  mb_fn_a6f4d273d4607a0f mb_target_a6f4d273d4607a0f = (mb_fn_a6f4d273d4607a0f)mb_entry_a6f4d273d4607a0f;
  int32_t mb_result_a6f4d273d4607a0f = mb_target_a6f4d273d4607a0f((mb_agg_a6f4d273d4607a0f_p0 *)image, total_buffer_size, num_properties, (mb_agg_a6f4d273d4607a0f_p3 *)all_items);
  return mb_result_a6f4d273d4607a0f;
}

typedef struct { uint8_t bytes[1]; } mb_agg_8f7529e92081a985_p0;
typedef char mb_assert_8f7529e92081a985_p0[(sizeof(mb_agg_8f7529e92081a985_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f7529e92081a985)(mb_agg_8f7529e92081a985_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a03e261171c1eb7ea83c4bda(void * brush, void * type_) {
  static mb_module_t mb_module_8f7529e92081a985 = NULL;
  static void *mb_entry_8f7529e92081a985 = NULL;
  if (mb_entry_8f7529e92081a985 == NULL) {
    if (mb_module_8f7529e92081a985 == NULL) {
      mb_module_8f7529e92081a985 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8f7529e92081a985 != NULL) {
      mb_entry_8f7529e92081a985 = GetProcAddress(mb_module_8f7529e92081a985, "GdipGetBrushType");
    }
  }
  if (mb_entry_8f7529e92081a985 == NULL) {
  return 0;
  }
  mb_fn_8f7529e92081a985 mb_target_8f7529e92081a985 = (mb_fn_8f7529e92081a985)mb_entry_8f7529e92081a985;
  int32_t mb_result_8f7529e92081a985 = mb_target_8f7529e92081a985((mb_agg_8f7529e92081a985_p0 *)brush, (int32_t *)type_);
  return mb_result_8f7529e92081a985;
}

typedef struct { uint8_t bytes[1]; } mb_agg_8f8e56eef177cc03_p0;
typedef char mb_assert_8f8e56eef177cc03_p0[(sizeof(mb_agg_8f8e56eef177cc03_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f8e56eef177cc03)(mb_agg_8f8e56eef177cc03_p0 *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8024ed3ac22ef0e73d7597d0(void * family, int32_t style, void * cell_ascent) {
  static mb_module_t mb_module_8f8e56eef177cc03 = NULL;
  static void *mb_entry_8f8e56eef177cc03 = NULL;
  if (mb_entry_8f8e56eef177cc03 == NULL) {
    if (mb_module_8f8e56eef177cc03 == NULL) {
      mb_module_8f8e56eef177cc03 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_8f8e56eef177cc03 != NULL) {
      mb_entry_8f8e56eef177cc03 = GetProcAddress(mb_module_8f8e56eef177cc03, "GdipGetCellAscent");
    }
  }
  if (mb_entry_8f8e56eef177cc03 == NULL) {
  return 0;
  }
  mb_fn_8f8e56eef177cc03 mb_target_8f8e56eef177cc03 = (mb_fn_8f8e56eef177cc03)mb_entry_8f8e56eef177cc03;
  int32_t mb_result_8f8e56eef177cc03 = mb_target_8f8e56eef177cc03((mb_agg_8f8e56eef177cc03_p0 *)family, style, (uint16_t *)cell_ascent);
  return mb_result_8f8e56eef177cc03;
}

typedef struct { uint8_t bytes[1]; } mb_agg_c61f2846241702bb_p0;
typedef char mb_assert_c61f2846241702bb_p0[(sizeof(mb_agg_c61f2846241702bb_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c61f2846241702bb)(mb_agg_c61f2846241702bb_p0 *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69eea2704e7b73c06b230788(void * family, int32_t style, void * cell_descent) {
  static mb_module_t mb_module_c61f2846241702bb = NULL;
  static void *mb_entry_c61f2846241702bb = NULL;
  if (mb_entry_c61f2846241702bb == NULL) {
    if (mb_module_c61f2846241702bb == NULL) {
      mb_module_c61f2846241702bb = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_c61f2846241702bb != NULL) {
      mb_entry_c61f2846241702bb = GetProcAddress(mb_module_c61f2846241702bb, "GdipGetCellDescent");
    }
  }
  if (mb_entry_c61f2846241702bb == NULL) {
  return 0;
  }
  mb_fn_c61f2846241702bb mb_target_c61f2846241702bb = (mb_fn_c61f2846241702bb)mb_entry_c61f2846241702bb;
  int32_t mb_result_c61f2846241702bb = mb_target_c61f2846241702bb((mb_agg_c61f2846241702bb_p0 *)family, style, (uint16_t *)cell_descent);
  return mb_result_c61f2846241702bb;
}

typedef struct { uint8_t bytes[1]; } mb_agg_4fd7b33f86c860b0_p0;
typedef char mb_assert_4fd7b33f86c860b0_p0[(sizeof(mb_agg_4fd7b33f86c860b0_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_4fd7b33f86c860b0_p1;
typedef char mb_assert_4fd7b33f86c860b0_p1[(sizeof(mb_agg_4fd7b33f86c860b0_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4fd7b33f86c860b0)(mb_agg_4fd7b33f86c860b0_p0 *, mb_agg_4fd7b33f86c860b0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac99868f40085fa6adbbfc92(void * graphics, void * region) {
  static mb_module_t mb_module_4fd7b33f86c860b0 = NULL;
  static void *mb_entry_4fd7b33f86c860b0 = NULL;
  if (mb_entry_4fd7b33f86c860b0 == NULL) {
    if (mb_module_4fd7b33f86c860b0 == NULL) {
      mb_module_4fd7b33f86c860b0 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4fd7b33f86c860b0 != NULL) {
      mb_entry_4fd7b33f86c860b0 = GetProcAddress(mb_module_4fd7b33f86c860b0, "GdipGetClip");
    }
  }
  if (mb_entry_4fd7b33f86c860b0 == NULL) {
  return 0;
  }
  mb_fn_4fd7b33f86c860b0 mb_target_4fd7b33f86c860b0 = (mb_fn_4fd7b33f86c860b0)mb_entry_4fd7b33f86c860b0;
  int32_t mb_result_4fd7b33f86c860b0 = mb_target_4fd7b33f86c860b0((mb_agg_4fd7b33f86c860b0_p0 *)graphics, (mb_agg_4fd7b33f86c860b0_p1 *)region);
  return mb_result_4fd7b33f86c860b0;
}

typedef struct { uint8_t bytes[1]; } mb_agg_5d91e4e3219ff23b_p0;
typedef char mb_assert_5d91e4e3219ff23b_p0[(sizeof(mb_agg_5d91e4e3219ff23b_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5d91e4e3219ff23b_p1;
typedef char mb_assert_5d91e4e3219ff23b_p1[(sizeof(mb_agg_5d91e4e3219ff23b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d91e4e3219ff23b)(mb_agg_5d91e4e3219ff23b_p0 *, mb_agg_5d91e4e3219ff23b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2c8d4a26ccb3d869ad08527(void * graphics, void * rect) {
  static mb_module_t mb_module_5d91e4e3219ff23b = NULL;
  static void *mb_entry_5d91e4e3219ff23b = NULL;
  if (mb_entry_5d91e4e3219ff23b == NULL) {
    if (mb_module_5d91e4e3219ff23b == NULL) {
      mb_module_5d91e4e3219ff23b = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_5d91e4e3219ff23b != NULL) {
      mb_entry_5d91e4e3219ff23b = GetProcAddress(mb_module_5d91e4e3219ff23b, "GdipGetClipBounds");
    }
  }
  if (mb_entry_5d91e4e3219ff23b == NULL) {
  return 0;
  }
  mb_fn_5d91e4e3219ff23b mb_target_5d91e4e3219ff23b = (mb_fn_5d91e4e3219ff23b)mb_entry_5d91e4e3219ff23b;
  int32_t mb_result_5d91e4e3219ff23b = mb_target_5d91e4e3219ff23b((mb_agg_5d91e4e3219ff23b_p0 *)graphics, (mb_agg_5d91e4e3219ff23b_p1 *)rect);
  return mb_result_5d91e4e3219ff23b;
}

typedef struct { uint8_t bytes[1]; } mb_agg_4262fd6466ec4955_p0;
typedef char mb_assert_4262fd6466ec4955_p0[(sizeof(mb_agg_4262fd6466ec4955_p0) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4262fd6466ec4955_p1;
typedef char mb_assert_4262fd6466ec4955_p1[(sizeof(mb_agg_4262fd6466ec4955_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4262fd6466ec4955)(mb_agg_4262fd6466ec4955_p0 *, mb_agg_4262fd6466ec4955_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d3312bc6a98560f3d05f685(void * graphics, void * rect) {
  static mb_module_t mb_module_4262fd6466ec4955 = NULL;
  static void *mb_entry_4262fd6466ec4955 = NULL;
  if (mb_entry_4262fd6466ec4955 == NULL) {
    if (mb_module_4262fd6466ec4955 == NULL) {
      mb_module_4262fd6466ec4955 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4262fd6466ec4955 != NULL) {
      mb_entry_4262fd6466ec4955 = GetProcAddress(mb_module_4262fd6466ec4955, "GdipGetClipBoundsI");
    }
  }
  if (mb_entry_4262fd6466ec4955 == NULL) {
  return 0;
  }
  mb_fn_4262fd6466ec4955 mb_target_4262fd6466ec4955 = (mb_fn_4262fd6466ec4955)mb_entry_4262fd6466ec4955;
  int32_t mb_result_4262fd6466ec4955 = mb_target_4262fd6466ec4955((mb_agg_4262fd6466ec4955_p0 *)graphics, (mb_agg_4262fd6466ec4955_p1 *)rect);
  return mb_result_4262fd6466ec4955;
}

typedef struct { uint8_t bytes[1]; } mb_agg_913e401858b11dd0_p0;
typedef char mb_assert_913e401858b11dd0_p0[(sizeof(mb_agg_913e401858b11dd0_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_913e401858b11dd0)(mb_agg_913e401858b11dd0_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_152dfec1f447de0ba9a5fc1a(void * graphics, void * compositing_mode) {
  static mb_module_t mb_module_913e401858b11dd0 = NULL;
  static void *mb_entry_913e401858b11dd0 = NULL;
  if (mb_entry_913e401858b11dd0 == NULL) {
    if (mb_module_913e401858b11dd0 == NULL) {
      mb_module_913e401858b11dd0 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_913e401858b11dd0 != NULL) {
      mb_entry_913e401858b11dd0 = GetProcAddress(mb_module_913e401858b11dd0, "GdipGetCompositingMode");
    }
  }
  if (mb_entry_913e401858b11dd0 == NULL) {
  return 0;
  }
  mb_fn_913e401858b11dd0 mb_target_913e401858b11dd0 = (mb_fn_913e401858b11dd0)mb_entry_913e401858b11dd0;
  int32_t mb_result_913e401858b11dd0 = mb_target_913e401858b11dd0((mb_agg_913e401858b11dd0_p0 *)graphics, (int32_t *)compositing_mode);
  return mb_result_913e401858b11dd0;
}

typedef struct { uint8_t bytes[1]; } mb_agg_578191d4b46d6897_p0;
typedef char mb_assert_578191d4b46d6897_p0[(sizeof(mb_agg_578191d4b46d6897_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_578191d4b46d6897)(mb_agg_578191d4b46d6897_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98f5fed31c4d99bc663a3cd1(void * graphics, void * compositing_quality) {
  static mb_module_t mb_module_578191d4b46d6897 = NULL;
  static void *mb_entry_578191d4b46d6897 = NULL;
  if (mb_entry_578191d4b46d6897 == NULL) {
    if (mb_module_578191d4b46d6897 == NULL) {
      mb_module_578191d4b46d6897 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_578191d4b46d6897 != NULL) {
      mb_entry_578191d4b46d6897 = GetProcAddress(mb_module_578191d4b46d6897, "GdipGetCompositingQuality");
    }
  }
  if (mb_entry_578191d4b46d6897 == NULL) {
  return 0;
  }
  mb_fn_578191d4b46d6897 mb_target_578191d4b46d6897 = (mb_fn_578191d4b46d6897)mb_entry_578191d4b46d6897;
  int32_t mb_result_578191d4b46d6897 = mb_target_578191d4b46d6897((mb_agg_578191d4b46d6897_p0 *)graphics, (int32_t *)compositing_quality);
  return mb_result_578191d4b46d6897;
}

typedef struct { uint8_t bytes[1]; } mb_agg_4cfbb30bd57ab9b5_p0;
typedef char mb_assert_4cfbb30bd57ab9b5_p0[(sizeof(mb_agg_4cfbb30bd57ab9b5_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4cfbb30bd57ab9b5)(mb_agg_4cfbb30bd57ab9b5_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13abe0b743830e115632f27f(void * custom_cap, void * base_cap) {
  static mb_module_t mb_module_4cfbb30bd57ab9b5 = NULL;
  static void *mb_entry_4cfbb30bd57ab9b5 = NULL;
  if (mb_entry_4cfbb30bd57ab9b5 == NULL) {
    if (mb_module_4cfbb30bd57ab9b5 == NULL) {
      mb_module_4cfbb30bd57ab9b5 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_4cfbb30bd57ab9b5 != NULL) {
      mb_entry_4cfbb30bd57ab9b5 = GetProcAddress(mb_module_4cfbb30bd57ab9b5, "GdipGetCustomLineCapBaseCap");
    }
  }
  if (mb_entry_4cfbb30bd57ab9b5 == NULL) {
  return 0;
  }
  mb_fn_4cfbb30bd57ab9b5 mb_target_4cfbb30bd57ab9b5 = (mb_fn_4cfbb30bd57ab9b5)mb_entry_4cfbb30bd57ab9b5;
  int32_t mb_result_4cfbb30bd57ab9b5 = mb_target_4cfbb30bd57ab9b5((mb_agg_4cfbb30bd57ab9b5_p0 *)custom_cap, (int32_t *)base_cap);
  return mb_result_4cfbb30bd57ab9b5;
}

typedef struct { uint8_t bytes[1]; } mb_agg_e286a2e69c1b04af_p0;
typedef char mb_assert_e286a2e69c1b04af_p0[(sizeof(mb_agg_e286a2e69c1b04af_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e286a2e69c1b04af)(mb_agg_e286a2e69c1b04af_p0 *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fe23ca1325a737c4a9bbde4(void * custom_cap, void * inset) {
  static mb_module_t mb_module_e286a2e69c1b04af = NULL;
  static void *mb_entry_e286a2e69c1b04af = NULL;
  if (mb_entry_e286a2e69c1b04af == NULL) {
    if (mb_module_e286a2e69c1b04af == NULL) {
      mb_module_e286a2e69c1b04af = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_e286a2e69c1b04af != NULL) {
      mb_entry_e286a2e69c1b04af = GetProcAddress(mb_module_e286a2e69c1b04af, "GdipGetCustomLineCapBaseInset");
    }
  }
  if (mb_entry_e286a2e69c1b04af == NULL) {
  return 0;
  }
  mb_fn_e286a2e69c1b04af mb_target_e286a2e69c1b04af = (mb_fn_e286a2e69c1b04af)mb_entry_e286a2e69c1b04af;
  int32_t mb_result_e286a2e69c1b04af = mb_target_e286a2e69c1b04af((mb_agg_e286a2e69c1b04af_p0 *)custom_cap, (float *)inset);
  return mb_result_e286a2e69c1b04af;
}

typedef struct { uint8_t bytes[1]; } mb_agg_afeec8417ea37a02_p0;
typedef char mb_assert_afeec8417ea37a02_p0[(sizeof(mb_agg_afeec8417ea37a02_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afeec8417ea37a02)(mb_agg_afeec8417ea37a02_p0 *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22b0de8a340b5d54c42527ac(void * custom_cap, void * start_cap, void * end_cap) {
  static mb_module_t mb_module_afeec8417ea37a02 = NULL;
  static void *mb_entry_afeec8417ea37a02 = NULL;
  if (mb_entry_afeec8417ea37a02 == NULL) {
    if (mb_module_afeec8417ea37a02 == NULL) {
      mb_module_afeec8417ea37a02 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_afeec8417ea37a02 != NULL) {
      mb_entry_afeec8417ea37a02 = GetProcAddress(mb_module_afeec8417ea37a02, "GdipGetCustomLineCapStrokeCaps");
    }
  }
  if (mb_entry_afeec8417ea37a02 == NULL) {
  return 0;
  }
  mb_fn_afeec8417ea37a02 mb_target_afeec8417ea37a02 = (mb_fn_afeec8417ea37a02)mb_entry_afeec8417ea37a02;
  int32_t mb_result_afeec8417ea37a02 = mb_target_afeec8417ea37a02((mb_agg_afeec8417ea37a02_p0 *)custom_cap, (int32_t *)start_cap, (int32_t *)end_cap);
  return mb_result_afeec8417ea37a02;
}

typedef struct { uint8_t bytes[1]; } mb_agg_576467668de6088d_p0;
typedef char mb_assert_576467668de6088d_p0[(sizeof(mb_agg_576467668de6088d_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_576467668de6088d)(mb_agg_576467668de6088d_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b69924f92e5791090eed528d(void * custom_cap, void * line_join) {
  static mb_module_t mb_module_576467668de6088d = NULL;
  static void *mb_entry_576467668de6088d = NULL;
  if (mb_entry_576467668de6088d == NULL) {
    if (mb_module_576467668de6088d == NULL) {
      mb_module_576467668de6088d = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_576467668de6088d != NULL) {
      mb_entry_576467668de6088d = GetProcAddress(mb_module_576467668de6088d, "GdipGetCustomLineCapStrokeJoin");
    }
  }
  if (mb_entry_576467668de6088d == NULL) {
  return 0;
  }
  mb_fn_576467668de6088d mb_target_576467668de6088d = (mb_fn_576467668de6088d)mb_entry_576467668de6088d;
  int32_t mb_result_576467668de6088d = mb_target_576467668de6088d((mb_agg_576467668de6088d_p0 *)custom_cap, (int32_t *)line_join);
  return mb_result_576467668de6088d;
}

typedef struct { uint8_t bytes[1]; } mb_agg_46bf0217ff645bf7_p0;
typedef char mb_assert_46bf0217ff645bf7_p0[(sizeof(mb_agg_46bf0217ff645bf7_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46bf0217ff645bf7)(mb_agg_46bf0217ff645bf7_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d80ed173339874c4b0bf84e7(void * custom_cap, void * cap_type) {
  static mb_module_t mb_module_46bf0217ff645bf7 = NULL;
  static void *mb_entry_46bf0217ff645bf7 = NULL;
  if (mb_entry_46bf0217ff645bf7 == NULL) {
    if (mb_module_46bf0217ff645bf7 == NULL) {
      mb_module_46bf0217ff645bf7 = LoadLibraryA("gdiplus.dll");
    }
    if (mb_module_46bf0217ff645bf7 != NULL) {
      mb_entry_46bf0217ff645bf7 = GetProcAddress(mb_module_46bf0217ff645bf7, "GdipGetCustomLineCapType");
    }
  }
  if (mb_entry_46bf0217ff645bf7 == NULL) {
  return 0;
  }
  mb_fn_46bf0217ff645bf7 mb_target_46bf0217ff645bf7 = (mb_fn_46bf0217ff645bf7)mb_entry_46bf0217ff645bf7;
  int32_t mb_result_46bf0217ff645bf7 = mb_target_46bf0217ff645bf7((mb_agg_46bf0217ff645bf7_p0 *)custom_cap, (int32_t *)cap_type);
  return mb_result_46bf0217ff645bf7;
}

