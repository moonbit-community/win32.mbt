#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1fbfa4132c41d72b)(void *, uint16_t *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c49458c9573539c0e2371c8(void * hwnd_owner, void * psz_url, void * p_privacy_enum, int32_t f_report_all_sites) {
  static mb_module_t mb_module_1fbfa4132c41d72b = NULL;
  static void *mb_entry_1fbfa4132c41d72b = NULL;
  if (mb_entry_1fbfa4132c41d72b == NULL) {
    if (mb_module_1fbfa4132c41d72b == NULL) {
      mb_module_1fbfa4132c41d72b = LoadLibraryA("SHDOCVW.dll");
    }
    if (mb_module_1fbfa4132c41d72b != NULL) {
      mb_entry_1fbfa4132c41d72b = GetProcAddress(mb_module_1fbfa4132c41d72b, "DoPrivacyDlg");
    }
  }
  if (mb_entry_1fbfa4132c41d72b == NULL) {
  return 0;
  }
  mb_fn_1fbfa4132c41d72b mb_target_1fbfa4132c41d72b = (mb_fn_1fbfa4132c41d72b)mb_entry_1fbfa4132c41d72b;
  int32_t mb_result_1fbfa4132c41d72b = mb_target_1fbfa4132c41d72b(hwnd_owner, (uint16_t *)psz_url, p_privacy_enum, f_report_all_sites);
  return mb_result_1fbfa4132c41d72b;
}

typedef int32_t (MB_CALL *mb_fn_2174e459ea74d80b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97e6891927874a579b322e2d(void * this_) {
  void *mb_entry_2174e459ea74d80b = NULL;
  if (this_ != NULL) {
    mb_entry_2174e459ea74d80b = (*(void ***)this_)[6];
  }
  if (mb_entry_2174e459ea74d80b == NULL) {
  return 0;
  }
  mb_fn_2174e459ea74d80b mb_target_2174e459ea74d80b = (mb_fn_2174e459ea74d80b)mb_entry_2174e459ea74d80b;
  int32_t mb_result_2174e459ea74d80b = mb_target_2174e459ea74d80b(this_);
  return mb_result_2174e459ea74d80b;
}

typedef int32_t (MB_CALL *mb_fn_f2a0def971a0c2de)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea7b34291f27b7ffc3a23f2f(void * this_) {
  void *mb_entry_f2a0def971a0c2de = NULL;
  if (this_ != NULL) {
    mb_entry_f2a0def971a0c2de = (*(void ***)this_)[7];
  }
  if (mb_entry_f2a0def971a0c2de == NULL) {
  return 0;
  }
  mb_fn_f2a0def971a0c2de mb_target_f2a0def971a0c2de = (mb_fn_f2a0def971a0c2de)mb_entry_f2a0def971a0c2de;
  int32_t mb_result_f2a0def971a0c2de = mb_target_f2a0def971a0c2de(this_);
  return mb_result_f2a0def971a0c2de;
}

typedef struct { uint8_t bytes[32]; } mb_agg_dcd5563ae0c35360_p1;
typedef char mb_assert_dcd5563ae0c35360_p1[(sizeof(mb_agg_dcd5563ae0c35360_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dcd5563ae0c35360)(void *, mb_agg_dcd5563ae0c35360_p1 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5999d22950d03a60e6ab53c1(void * this_, void * pvar_index, void * pbstr_block_format) {
  void *mb_entry_dcd5563ae0c35360 = NULL;
  if (this_ != NULL) {
    mb_entry_dcd5563ae0c35360 = (*(void ***)this_)[12];
  }
  if (mb_entry_dcd5563ae0c35360 == NULL) {
  return 0;
  }
  mb_fn_dcd5563ae0c35360 mb_target_dcd5563ae0c35360 = (mb_fn_dcd5563ae0c35360)mb_entry_dcd5563ae0c35360;
  int32_t mb_result_dcd5563ae0c35360 = mb_target_dcd5563ae0c35360(this_, (mb_agg_dcd5563ae0c35360_p1 *)pvar_index, (uint16_t * *)pbstr_block_format);
  return mb_result_dcd5563ae0c35360;
}

typedef int32_t (MB_CALL *mb_fn_86ed6c1499055369)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1223c6f062e4fcef3522aee(void * this_, void * p) {
  void *mb_entry_86ed6c1499055369 = NULL;
  if (this_ != NULL) {
    mb_entry_86ed6c1499055369 = (*(void ***)this_)[11];
  }
  if (mb_entry_86ed6c1499055369 == NULL) {
  return 0;
  }
  mb_fn_86ed6c1499055369 mb_target_86ed6c1499055369 = (mb_fn_86ed6c1499055369)mb_entry_86ed6c1499055369;
  int32_t mb_result_86ed6c1499055369 = mb_target_86ed6c1499055369(this_, (int32_t *)p);
  return mb_result_86ed6c1499055369;
}

typedef int32_t (MB_CALL *mb_fn_e60d82ed8c8152f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbb7c5c60fa37646718e767d(void * this_, void * p) {
  void *mb_entry_e60d82ed8c8152f5 = NULL;
  if (this_ != NULL) {
    mb_entry_e60d82ed8c8152f5 = (*(void ***)this_)[10];
  }
  if (mb_entry_e60d82ed8c8152f5 == NULL) {
  return 0;
  }
  mb_fn_e60d82ed8c8152f5 mb_target_e60d82ed8c8152f5 = (mb_fn_e60d82ed8c8152f5)mb_entry_e60d82ed8c8152f5;
  int32_t mb_result_e60d82ed8c8152f5 = mb_target_e60d82ed8c8152f5(this_, (void * *)p);
  return mb_result_e60d82ed8c8152f5;
}

typedef int32_t (MB_CALL *mb_fn_e9f225da62bb1a0a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a46291f979aca200eac2d1e(void * this_, int32_t dispid) {
  void *mb_entry_e9f225da62bb1a0a = NULL;
  if (this_ != NULL) {
    mb_entry_e9f225da62bb1a0a = (*(void ***)this_)[7];
  }
  if (mb_entry_e9f225da62bb1a0a == NULL) {
  return 0;
  }
  mb_fn_e9f225da62bb1a0a mb_target_e9f225da62bb1a0a = (mb_fn_e9f225da62bb1a0a)mb_entry_e9f225da62bb1a0a;
  int32_t mb_result_e9f225da62bb1a0a = mb_target_e9f225da62bb1a0a(this_, dispid);
  return mb_result_e9f225da62bb1a0a;
}

typedef int32_t (MB_CALL *mb_fn_33676ab78c97089d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78300567681387ae0b237122(void * this_, void * p_sink) {
  void *mb_entry_33676ab78c97089d = NULL;
  if (this_ != NULL) {
    mb_entry_33676ab78c97089d = (*(void ***)this_)[6];
  }
  if (mb_entry_33676ab78c97089d == NULL) {
  return 0;
  }
  mb_fn_33676ab78c97089d mb_target_33676ab78c97089d = (mb_fn_33676ab78c97089d)mb_entry_33676ab78c97089d;
  int32_t mb_result_33676ab78c97089d = mb_target_33676ab78c97089d(this_, p_sink);
  return mb_result_33676ab78c97089d;
}

typedef int32_t (MB_CALL *mb_fn_567fb23292cfde1e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c11ae85eef618d9804f9ff0(void * this_) {
  void *mb_entry_567fb23292cfde1e = NULL;
  if (this_ != NULL) {
    mb_entry_567fb23292cfde1e = (*(void ***)this_)[7];
  }
  if (mb_entry_567fb23292cfde1e == NULL) {
  return 0;
  }
  mb_fn_567fb23292cfde1e mb_target_567fb23292cfde1e = (mb_fn_567fb23292cfde1e)mb_entry_567fb23292cfde1e;
  int32_t mb_result_567fb23292cfde1e = mb_target_567fb23292cfde1e(this_);
  return mb_result_567fb23292cfde1e;
}

typedef int32_t (MB_CALL *mb_fn_e059efc29f54db32)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37dc8ade7e9f18839e4f9ba1(void * this_, void * element) {
  void *mb_entry_e059efc29f54db32 = NULL;
  if (this_ != NULL) {
    mb_entry_e059efc29f54db32 = (*(void ***)this_)[6];
  }
  if (mb_entry_e059efc29f54db32 == NULL) {
  return 0;
  }
  mb_fn_e059efc29f54db32 mb_target_e059efc29f54db32 = (mb_fn_e059efc29f54db32)mb_entry_e059efc29f54db32;
  int32_t mb_result_e059efc29f54db32 = mb_target_e059efc29f54db32(this_, (void * *)element);
  return mb_result_e059efc29f54db32;
}

typedef int32_t (MB_CALL *mb_fn_8aab8e34342d1717)(void *, float, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2f1230018dbfc6707904429(void * this_, float offset, void * color) {
  void *mb_entry_8aab8e34342d1717 = NULL;
  if (this_ != NULL) {
    mb_entry_8aab8e34342d1717 = (*(void ***)this_)[10];
  }
  if (mb_entry_8aab8e34342d1717 == NULL) {
  return 0;
  }
  mb_fn_8aab8e34342d1717 mb_target_8aab8e34342d1717 = (mb_fn_8aab8e34342d1717)mb_entry_8aab8e34342d1717;
  int32_t mb_result_8aab8e34342d1717 = mb_target_8aab8e34342d1717(this_, offset, (uint16_t *)color);
  return mb_result_8aab8e34342d1717;
}

typedef struct { uint8_t bytes[32]; } mb_agg_537ab718a4362eb7_p1;
typedef char mb_assert_537ab718a4362eb7_p1[(sizeof(mb_agg_537ab718a4362eb7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_537ab718a4362eb7)(void *, mb_agg_537ab718a4362eb7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d21b9ddddccade0b56aced2e(void * this_, void * p) {
  void *mb_entry_537ab718a4362eb7 = NULL;
  if (this_ != NULL) {
    mb_entry_537ab718a4362eb7 = (*(void ***)this_)[12];
  }
  if (mb_entry_537ab718a4362eb7 == NULL) {
  return 0;
  }
  mb_fn_537ab718a4362eb7 mb_target_537ab718a4362eb7 = (mb_fn_537ab718a4362eb7)mb_entry_537ab718a4362eb7;
  int32_t mb_result_537ab718a4362eb7 = mb_target_537ab718a4362eb7(this_, (mb_agg_537ab718a4362eb7_p1 *)p);
  return mb_result_537ab718a4362eb7;
}

typedef int32_t (MB_CALL *mb_fn_b4cd18141b5d16b0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47171e90b03b8d4882e9288a(void * this_, void * p) {
  void *mb_entry_b4cd18141b5d16b0 = NULL;
  if (this_ != NULL) {
    mb_entry_b4cd18141b5d16b0 = (*(void ***)this_)[11];
  }
  if (mb_entry_b4cd18141b5d16b0 == NULL) {
  return 0;
  }
  mb_fn_b4cd18141b5d16b0 mb_target_b4cd18141b5d16b0 = (mb_fn_b4cd18141b5d16b0)mb_entry_b4cd18141b5d16b0;
  int32_t mb_result_b4cd18141b5d16b0 = mb_target_b4cd18141b5d16b0(this_, (uint32_t *)p);
  return mb_result_b4cd18141b5d16b0;
}

typedef int32_t (MB_CALL *mb_fn_24688afe0333b206)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f5ccaf810d3073ed1374283(void * this_, void * p) {
  void *mb_entry_24688afe0333b206 = NULL;
  if (this_ != NULL) {
    mb_entry_24688afe0333b206 = (*(void ***)this_)[10];
  }
  if (mb_entry_24688afe0333b206 == NULL) {
  return 0;
  }
  mb_fn_24688afe0333b206 mb_target_24688afe0333b206 = (mb_fn_24688afe0333b206)mb_entry_24688afe0333b206;
  int32_t mb_result_24688afe0333b206 = mb_target_24688afe0333b206(this_, (uint32_t *)p);
  return mb_result_24688afe0333b206;
}

typedef int32_t (MB_CALL *mb_fn_b8830b760d22e1df)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1310d811383239ab3be43c7f(void * this_, void * p) {
  void *mb_entry_b8830b760d22e1df = NULL;
  if (this_ != NULL) {
    mb_entry_b8830b760d22e1df = (*(void ***)this_)[10];
  }
  if (mb_entry_b8830b760d22e1df == NULL) {
  return 0;
  }
  mb_fn_b8830b760d22e1df mb_target_b8830b760d22e1df = (mb_fn_b8830b760d22e1df)mb_entry_b8830b760d22e1df;
  int32_t mb_result_b8830b760d22e1df = mb_target_b8830b760d22e1df(this_, (uint32_t *)p);
  return mb_result_b8830b760d22e1df;
}

typedef int32_t (MB_CALL *mb_fn_981fb7519a65b490)(void *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_846894e156e2721283953bca(void * this_, void * pp_buffer, void * p_buffer_length) {
  void *mb_entry_981fb7519a65b490 = NULL;
  if (this_ != NULL) {
    mb_entry_981fb7519a65b490 = (*(void ***)this_)[6];
  }
  if (mb_entry_981fb7519a65b490 == NULL) {
  return 0;
  }
  mb_fn_981fb7519a65b490 mb_target_981fb7519a65b490 = (mb_fn_981fb7519a65b490)mb_entry_981fb7519a65b490;
  int32_t mb_result_981fb7519a65b490 = mb_target_981fb7519a65b490(this_, (uint8_t * *)pp_buffer, (uint32_t *)p_buffer_length);
  return mb_result_981fb7519a65b490;
}

typedef int32_t (MB_CALL *mb_fn_a1ee0c3aa2e43b3c)(void *, float, float, float, float, float, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29617125960c8377edbfcf1d(void * this_, float x, float y, float radius, float start_angle, float end_angle, int32_t anticlockwise) {
  void *mb_entry_a1ee0c3aa2e43b3c = NULL;
  if (this_ != NULL) {
    mb_entry_a1ee0c3aa2e43b3c = (*(void ***)this_)[48];
  }
  if (mb_entry_a1ee0c3aa2e43b3c == NULL) {
  return 0;
  }
  mb_fn_a1ee0c3aa2e43b3c mb_target_a1ee0c3aa2e43b3c = (mb_fn_a1ee0c3aa2e43b3c)mb_entry_a1ee0c3aa2e43b3c;
  int32_t mb_result_a1ee0c3aa2e43b3c = mb_target_a1ee0c3aa2e43b3c(this_, x, y, radius, start_angle, end_angle, anticlockwise);
  return mb_result_a1ee0c3aa2e43b3c;
}

typedef int32_t (MB_CALL *mb_fn_0b6ea7d2ea16ffd8)(void *, float, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_019f8abcf96efb14634918a1(void * this_, float x1, float y1, float x2, float y2, float radius) {
  void *mb_entry_0b6ea7d2ea16ffd8 = NULL;
  if (this_ != NULL) {
    mb_entry_0b6ea7d2ea16ffd8 = (*(void ***)this_)[49];
  }
  if (mb_entry_0b6ea7d2ea16ffd8 == NULL) {
  return 0;
  }
  mb_fn_0b6ea7d2ea16ffd8 mb_target_0b6ea7d2ea16ffd8 = (mb_fn_0b6ea7d2ea16ffd8)mb_entry_0b6ea7d2ea16ffd8;
  int32_t mb_result_0b6ea7d2ea16ffd8 = mb_target_0b6ea7d2ea16ffd8(this_, x1, y1, x2, y2, radius);
  return mb_result_0b6ea7d2ea16ffd8;
}

typedef int32_t (MB_CALL *mb_fn_7a5b977a44c45436)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_817b575acc087e2ab1dabe46(void * this_) {
  void *mb_entry_7a5b977a44c45436 = NULL;
  if (this_ != NULL) {
    mb_entry_7a5b977a44c45436 = (*(void ***)this_)[50];
  }
  if (mb_entry_7a5b977a44c45436 == NULL) {
  return 0;
  }
  mb_fn_7a5b977a44c45436 mb_target_7a5b977a44c45436 = (mb_fn_7a5b977a44c45436)mb_entry_7a5b977a44c45436;
  int32_t mb_result_7a5b977a44c45436 = mb_target_7a5b977a44c45436(this_);
  return mb_result_7a5b977a44c45436;
}

typedef int32_t (MB_CALL *mb_fn_f635ff234f853c54)(void *, float, float, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5ea1110af3e5c642cf202ff(void * this_, float cp1x, float cp1y, float cp2x, float cp2y, float x, float y) {
  void *mb_entry_f635ff234f853c54 = NULL;
  if (this_ != NULL) {
    mb_entry_f635ff234f853c54 = (*(void ***)this_)[51];
  }
  if (mb_entry_f635ff234f853c54 == NULL) {
  return 0;
  }
  mb_fn_f635ff234f853c54 mb_target_f635ff234f853c54 = (mb_fn_f635ff234f853c54)mb_entry_f635ff234f853c54;
  int32_t mb_result_f635ff234f853c54 = mb_target_f635ff234f853c54(this_, cp1x, cp1y, cp2x, cp2y, x, y);
  return mb_result_f635ff234f853c54;
}

typedef int32_t (MB_CALL *mb_fn_66e9ace7f1e5b8a1)(void *, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbfeb128031a9bb5c9664b25(void * this_, float x, float y, float w, float h) {
  void *mb_entry_66e9ace7f1e5b8a1 = NULL;
  if (this_ != NULL) {
    mb_entry_66e9ace7f1e5b8a1 = (*(void ***)this_)[45];
  }
  if (mb_entry_66e9ace7f1e5b8a1 == NULL) {
  return 0;
  }
  mb_fn_66e9ace7f1e5b8a1 mb_target_66e9ace7f1e5b8a1 = (mb_fn_66e9ace7f1e5b8a1)mb_entry_66e9ace7f1e5b8a1;
  int32_t mb_result_66e9ace7f1e5b8a1 = mb_target_66e9ace7f1e5b8a1(this_, x, y, w, h);
  return mb_result_66e9ace7f1e5b8a1;
}

typedef int32_t (MB_CALL *mb_fn_3c2148a71290b8ed)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55ad4d1477218a0fc0223652(void * this_) {
  void *mb_entry_3c2148a71290b8ed = NULL;
  if (this_ != NULL) {
    mb_entry_3c2148a71290b8ed = (*(void ***)this_)[52];
  }
  if (mb_entry_3c2148a71290b8ed == NULL) {
  return 0;
  }
  mb_fn_3c2148a71290b8ed mb_target_3c2148a71290b8ed = (mb_fn_3c2148a71290b8ed)mb_entry_3c2148a71290b8ed;
  int32_t mb_result_3c2148a71290b8ed = mb_target_3c2148a71290b8ed(this_);
  return mb_result_3c2148a71290b8ed;
}

typedef int32_t (MB_CALL *mb_fn_0d8c5aad1c306b3b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_058665b4ef5fd8fb6827e25c(void * this_) {
  void *mb_entry_0d8c5aad1c306b3b = NULL;
  if (this_ != NULL) {
    mb_entry_0d8c5aad1c306b3b = (*(void ***)this_)[53];
  }
  if (mb_entry_0d8c5aad1c306b3b == NULL) {
  return 0;
  }
  mb_fn_0d8c5aad1c306b3b mb_target_0d8c5aad1c306b3b = (mb_fn_0d8c5aad1c306b3b)mb_entry_0d8c5aad1c306b3b;
  int32_t mb_result_0d8c5aad1c306b3b = mb_target_0d8c5aad1c306b3b(this_);
  return mb_result_0d8c5aad1c306b3b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_871a7440299bd255_p1;
typedef char mb_assert_871a7440299bd255_p1[(sizeof(mb_agg_871a7440299bd255_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_871a7440299bd255_p2;
typedef char mb_assert_871a7440299bd255_p2[(sizeof(mb_agg_871a7440299bd255_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_871a7440299bd255)(void *, mb_agg_871a7440299bd255_p1, mb_agg_871a7440299bd255_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d819c9fe9eef660be4841bd2(void * this_, moonbit_bytes_t a1, moonbit_bytes_t a2, void * pp_canvas_image_data) {
  if (Moonbit_array_length(a1) < 32) {
  return 0;
  }
  mb_agg_871a7440299bd255_p1 mb_converted_871a7440299bd255_1;
  memcpy(&mb_converted_871a7440299bd255_1, a1, 32);
  if (Moonbit_array_length(a2) < 32) {
  return 0;
  }
  mb_agg_871a7440299bd255_p2 mb_converted_871a7440299bd255_2;
  memcpy(&mb_converted_871a7440299bd255_2, a2, 32);
  void *mb_entry_871a7440299bd255 = NULL;
  if (this_ != NULL) {
    mb_entry_871a7440299bd255 = (*(void ***)this_)[71];
  }
  if (mb_entry_871a7440299bd255 == NULL) {
  return 0;
  }
  mb_fn_871a7440299bd255 mb_target_871a7440299bd255 = (mb_fn_871a7440299bd255)mb_entry_871a7440299bd255;
  int32_t mb_result_871a7440299bd255 = mb_target_871a7440299bd255(this_, mb_converted_871a7440299bd255_1, mb_converted_871a7440299bd255_2, (void * *)pp_canvas_image_data);
  return mb_result_871a7440299bd255;
}

typedef int32_t (MB_CALL *mb_fn_7a4acb4e08038451)(void *, float, float, float, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be147bcbf5ae615f4ee407db(void * this_, float x0, float y0, float x1, float y1, void * pp_canvas_gradient) {
  void *mb_entry_7a4acb4e08038451 = NULL;
  if (this_ != NULL) {
    mb_entry_7a4acb4e08038451 = (*(void ***)this_)[26];
  }
  if (mb_entry_7a4acb4e08038451 == NULL) {
  return 0;
  }
  mb_fn_7a4acb4e08038451 mb_target_7a4acb4e08038451 = (mb_fn_7a4acb4e08038451)mb_entry_7a4acb4e08038451;
  int32_t mb_result_7a4acb4e08038451 = mb_target_7a4acb4e08038451(this_, x0, y0, x1, y1, (void * *)pp_canvas_gradient);
  return mb_result_7a4acb4e08038451;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3b45ebe096cc7433_p2;
typedef char mb_assert_3b45ebe096cc7433_p2[(sizeof(mb_agg_3b45ebe096cc7433_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b45ebe096cc7433)(void *, void *, mb_agg_3b45ebe096cc7433_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcb200b3d3cb7394f740e4e2(void * this_, void * image, moonbit_bytes_t repetition, void * pp_canvas_pattern) {
  if (Moonbit_array_length(repetition) < 32) {
  return 0;
  }
  mb_agg_3b45ebe096cc7433_p2 mb_converted_3b45ebe096cc7433_2;
  memcpy(&mb_converted_3b45ebe096cc7433_2, repetition, 32);
  void *mb_entry_3b45ebe096cc7433 = NULL;
  if (this_ != NULL) {
    mb_entry_3b45ebe096cc7433 = (*(void ***)this_)[28];
  }
  if (mb_entry_3b45ebe096cc7433 == NULL) {
  return 0;
  }
  mb_fn_3b45ebe096cc7433 mb_target_3b45ebe096cc7433 = (mb_fn_3b45ebe096cc7433)mb_entry_3b45ebe096cc7433;
  int32_t mb_result_3b45ebe096cc7433 = mb_target_3b45ebe096cc7433(this_, image, mb_converted_3b45ebe096cc7433_2, (void * *)pp_canvas_pattern);
  return mb_result_3b45ebe096cc7433;
}

typedef int32_t (MB_CALL *mb_fn_8028ff96c58ba9cf)(void *, float, float, float, float, float, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b11906a67cefed20588cd4c5(void * this_, float x0, float y0, float r0, float x1, float y1, float r1, void * pp_canvas_gradient) {
  void *mb_entry_8028ff96c58ba9cf = NULL;
  if (this_ != NULL) {
    mb_entry_8028ff96c58ba9cf = (*(void ***)this_)[27];
  }
  if (mb_entry_8028ff96c58ba9cf == NULL) {
  return 0;
  }
  mb_fn_8028ff96c58ba9cf mb_target_8028ff96c58ba9cf = (mb_fn_8028ff96c58ba9cf)mb_entry_8028ff96c58ba9cf;
  int32_t mb_result_8028ff96c58ba9cf = mb_target_8028ff96c58ba9cf(this_, x0, y0, r0, x1, y1, r1, (void * *)pp_canvas_gradient);
  return mb_result_8028ff96c58ba9cf;
}

typedef struct { uint8_t bytes[32]; } mb_agg_826cb3de6c452386_p2;
typedef char mb_assert_826cb3de6c452386_p2[(sizeof(mb_agg_826cb3de6c452386_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_826cb3de6c452386_p3;
typedef char mb_assert_826cb3de6c452386_p3[(sizeof(mb_agg_826cb3de6c452386_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_826cb3de6c452386_p4;
typedef char mb_assert_826cb3de6c452386_p4[(sizeof(mb_agg_826cb3de6c452386_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_826cb3de6c452386_p5;
typedef char mb_assert_826cb3de6c452386_p5[(sizeof(mb_agg_826cb3de6c452386_p5) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_826cb3de6c452386_p6;
typedef char mb_assert_826cb3de6c452386_p6[(sizeof(mb_agg_826cb3de6c452386_p6) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_826cb3de6c452386_p7;
typedef char mb_assert_826cb3de6c452386_p7[(sizeof(mb_agg_826cb3de6c452386_p7) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_826cb3de6c452386_p8;
typedef char mb_assert_826cb3de6c452386_p8[(sizeof(mb_agg_826cb3de6c452386_p8) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_826cb3de6c452386_p9;
typedef char mb_assert_826cb3de6c452386_p9[(sizeof(mb_agg_826cb3de6c452386_p9) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_826cb3de6c452386)(void *, void *, mb_agg_826cb3de6c452386_p2, mb_agg_826cb3de6c452386_p3, mb_agg_826cb3de6c452386_p4, mb_agg_826cb3de6c452386_p5, mb_agg_826cb3de6c452386_p6, mb_agg_826cb3de6c452386_p7, mb_agg_826cb3de6c452386_p8, mb_agg_826cb3de6c452386_p9);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0389a87ef06595f836c69f2(void * this_, void * p_src, moonbit_bytes_t a1, moonbit_bytes_t a2, moonbit_bytes_t a3, moonbit_bytes_t a4, moonbit_bytes_t a5, moonbit_bytes_t a6, moonbit_bytes_t a7, moonbit_bytes_t a8) {
  if (Moonbit_array_length(a1) < 32) {
  return 0;
  }
  mb_agg_826cb3de6c452386_p2 mb_converted_826cb3de6c452386_2;
  memcpy(&mb_converted_826cb3de6c452386_2, a1, 32);
  if (Moonbit_array_length(a2) < 32) {
  return 0;
  }
  mb_agg_826cb3de6c452386_p3 mb_converted_826cb3de6c452386_3;
  memcpy(&mb_converted_826cb3de6c452386_3, a2, 32);
  if (Moonbit_array_length(a3) < 32) {
  return 0;
  }
  mb_agg_826cb3de6c452386_p4 mb_converted_826cb3de6c452386_4;
  memcpy(&mb_converted_826cb3de6c452386_4, a3, 32);
  if (Moonbit_array_length(a4) < 32) {
  return 0;
  }
  mb_agg_826cb3de6c452386_p5 mb_converted_826cb3de6c452386_5;
  memcpy(&mb_converted_826cb3de6c452386_5, a4, 32);
  if (Moonbit_array_length(a5) < 32) {
  return 0;
  }
  mb_agg_826cb3de6c452386_p6 mb_converted_826cb3de6c452386_6;
  memcpy(&mb_converted_826cb3de6c452386_6, a5, 32);
  if (Moonbit_array_length(a6) < 32) {
  return 0;
  }
  mb_agg_826cb3de6c452386_p7 mb_converted_826cb3de6c452386_7;
  memcpy(&mb_converted_826cb3de6c452386_7, a6, 32);
  if (Moonbit_array_length(a7) < 32) {
  return 0;
  }
  mb_agg_826cb3de6c452386_p8 mb_converted_826cb3de6c452386_8;
  memcpy(&mb_converted_826cb3de6c452386_8, a7, 32);
  if (Moonbit_array_length(a8) < 32) {
  return 0;
  }
  mb_agg_826cb3de6c452386_p9 mb_converted_826cb3de6c452386_9;
  memcpy(&mb_converted_826cb3de6c452386_9, a8, 32);
  void *mb_entry_826cb3de6c452386 = NULL;
  if (this_ != NULL) {
    mb_entry_826cb3de6c452386 = (*(void ***)this_)[70];
  }
  if (mb_entry_826cb3de6c452386 == NULL) {
  return 0;
  }
  mb_fn_826cb3de6c452386 mb_target_826cb3de6c452386 = (mb_fn_826cb3de6c452386)mb_entry_826cb3de6c452386;
  int32_t mb_result_826cb3de6c452386 = mb_target_826cb3de6c452386(this_, p_src, mb_converted_826cb3de6c452386_2, mb_converted_826cb3de6c452386_3, mb_converted_826cb3de6c452386_4, mb_converted_826cb3de6c452386_5, mb_converted_826cb3de6c452386_6, mb_converted_826cb3de6c452386_7, mb_converted_826cb3de6c452386_8, mb_converted_826cb3de6c452386_9);
  return mb_result_826cb3de6c452386;
}

typedef int32_t (MB_CALL *mb_fn_14557d910853ca09)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef6e6a89fd006566b2348ec7(void * this_) {
  void *mb_entry_14557d910853ca09 = NULL;
  if (this_ != NULL) {
    mb_entry_14557d910853ca09 = (*(void ***)this_)[54];
  }
  if (mb_entry_14557d910853ca09 == NULL) {
  return 0;
  }
  mb_fn_14557d910853ca09 mb_target_14557d910853ca09 = (mb_fn_14557d910853ca09)mb_entry_14557d910853ca09;
  int32_t mb_result_14557d910853ca09 = mb_target_14557d910853ca09(this_);
  return mb_result_14557d910853ca09;
}

typedef int32_t (MB_CALL *mb_fn_4487130e2819a6a8)(void *, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fd69c642d6750586895d826(void * this_, float x, float y, float w, float h) {
  void *mb_entry_4487130e2819a6a8 = NULL;
  if (this_ != NULL) {
    mb_entry_4487130e2819a6a8 = (*(void ***)this_)[46];
  }
  if (mb_entry_4487130e2819a6a8 == NULL) {
  return 0;
  }
  mb_fn_4487130e2819a6a8 mb_target_4487130e2819a6a8 = (mb_fn_4487130e2819a6a8)mb_entry_4487130e2819a6a8;
  int32_t mb_result_4487130e2819a6a8 = mb_target_4487130e2819a6a8(this_, x, y, w, h);
  return mb_result_4487130e2819a6a8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8dbec6a7f38b2c5c_p4;
typedef char mb_assert_8dbec6a7f38b2c5c_p4[(sizeof(mb_agg_8dbec6a7f38b2c5c_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8dbec6a7f38b2c5c)(void *, uint16_t *, float, float, mb_agg_8dbec6a7f38b2c5c_p4);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f1304448c751b0409d30ba0(void * this_, void * text, float x, float y, moonbit_bytes_t max_width) {
  if (Moonbit_array_length(max_width) < 32) {
  return 0;
  }
  mb_agg_8dbec6a7f38b2c5c_p4 mb_converted_8dbec6a7f38b2c5c_4;
  memcpy(&mb_converted_8dbec6a7f38b2c5c_4, max_width, 32);
  void *mb_entry_8dbec6a7f38b2c5c = NULL;
  if (this_ != NULL) {
    mb_entry_8dbec6a7f38b2c5c = (*(void ***)this_)[67];
  }
  if (mb_entry_8dbec6a7f38b2c5c == NULL) {
  return 0;
  }
  mb_fn_8dbec6a7f38b2c5c mb_target_8dbec6a7f38b2c5c = (mb_fn_8dbec6a7f38b2c5c)mb_entry_8dbec6a7f38b2c5c;
  int32_t mb_result_8dbec6a7f38b2c5c = mb_target_8dbec6a7f38b2c5c(this_, (uint16_t *)text, x, y, mb_converted_8dbec6a7f38b2c5c_4);
  return mb_result_8dbec6a7f38b2c5c;
}

typedef int32_t (MB_CALL *mb_fn_cefd8ee26b22258e)(void *, float, float, float, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_385b4bf6b9f7596e6875ec41(void * this_, float sx, float sy, float sw, float sh, void * pp_canvas_image_data) {
  void *mb_entry_cefd8ee26b22258e = NULL;
  if (this_ != NULL) {
    mb_entry_cefd8ee26b22258e = (*(void ***)this_)[72];
  }
  if (mb_entry_cefd8ee26b22258e == NULL) {
  return 0;
  }
  mb_fn_cefd8ee26b22258e mb_target_cefd8ee26b22258e = (mb_fn_cefd8ee26b22258e)mb_entry_cefd8ee26b22258e;
  int32_t mb_result_cefd8ee26b22258e = mb_target_cefd8ee26b22258e(this_, sx, sy, sw, sh, (void * *)pp_canvas_image_data);
  return mb_result_cefd8ee26b22258e;
}

typedef int32_t (MB_CALL *mb_fn_4812988cb257efd9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2e87e83e8a0dd6ba75eb5f8(void * this_, void * p) {
  void *mb_entry_4812988cb257efd9 = NULL;
  if (this_ != NULL) {
    mb_entry_4812988cb257efd9 = (*(void ***)this_)[10];
  }
  if (mb_entry_4812988cb257efd9 == NULL) {
  return 0;
  }
  mb_fn_4812988cb257efd9 mb_target_4812988cb257efd9 = (mb_fn_4812988cb257efd9)mb_entry_4812988cb257efd9;
  int32_t mb_result_4812988cb257efd9 = mb_target_4812988cb257efd9(this_, (void * *)p);
  return mb_result_4812988cb257efd9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9d10dff6b1da779b_p1;
typedef char mb_assert_9d10dff6b1da779b_p1[(sizeof(mb_agg_9d10dff6b1da779b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d10dff6b1da779b)(void *, mb_agg_9d10dff6b1da779b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55cf2fdfe4727841f2c22644(void * this_, void * p) {
  void *mb_entry_9d10dff6b1da779b = NULL;
  if (this_ != NULL) {
    mb_entry_9d10dff6b1da779b = (*(void ***)this_)[23];
  }
  if (mb_entry_9d10dff6b1da779b == NULL) {
  return 0;
  }
  mb_fn_9d10dff6b1da779b mb_target_9d10dff6b1da779b = (mb_fn_9d10dff6b1da779b)mb_entry_9d10dff6b1da779b;
  int32_t mb_result_9d10dff6b1da779b = mb_target_9d10dff6b1da779b(this_, (mb_agg_9d10dff6b1da779b_p1 *)p);
  return mb_result_9d10dff6b1da779b;
}

typedef int32_t (MB_CALL *mb_fn_59411d636a3725ab)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bce687429e4c29df7089f052(void * this_, void * p) {
  void *mb_entry_59411d636a3725ab = NULL;
  if (this_ != NULL) {
    mb_entry_59411d636a3725ab = (*(void ***)this_)[62];
  }
  if (mb_entry_59411d636a3725ab == NULL) {
  return 0;
  }
  mb_fn_59411d636a3725ab mb_target_59411d636a3725ab = (mb_fn_59411d636a3725ab)mb_entry_59411d636a3725ab;
  int32_t mb_result_59411d636a3725ab = mb_target_59411d636a3725ab(this_, (uint16_t * *)p);
  return mb_result_59411d636a3725ab;
}

typedef int32_t (MB_CALL *mb_fn_f2ccbd718d053811)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e82c9022c7d1292c03b3622b(void * this_, void * p) {
  void *mb_entry_f2ccbd718d053811 = NULL;
  if (this_ != NULL) {
    mb_entry_f2ccbd718d053811 = (*(void ***)this_)[19];
  }
  if (mb_entry_f2ccbd718d053811 == NULL) {
  return 0;
  }
  mb_fn_f2ccbd718d053811 mb_target_f2ccbd718d053811 = (mb_fn_f2ccbd718d053811)mb_entry_f2ccbd718d053811;
  int32_t mb_result_f2ccbd718d053811 = mb_target_f2ccbd718d053811(this_, (float *)p);
  return mb_result_f2ccbd718d053811;
}

typedef int32_t (MB_CALL *mb_fn_bd0d856f880aff94)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb79e19648316ae5c2469f94(void * this_, void * p) {
  void *mb_entry_bd0d856f880aff94 = NULL;
  if (this_ != NULL) {
    mb_entry_bd0d856f880aff94 = (*(void ***)this_)[21];
  }
  if (mb_entry_bd0d856f880aff94 == NULL) {
  return 0;
  }
  mb_fn_bd0d856f880aff94 mb_target_bd0d856f880aff94 = (mb_fn_bd0d856f880aff94)mb_entry_bd0d856f880aff94;
  int32_t mb_result_bd0d856f880aff94 = mb_target_bd0d856f880aff94(this_, (uint16_t * *)p);
  return mb_result_bd0d856f880aff94;
}

typedef int32_t (MB_CALL *mb_fn_ec9de2b1a1a6ed10)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c18c8a36b1207418bb49be53(void * this_, void * p) {
  void *mb_entry_ec9de2b1a1a6ed10 = NULL;
  if (this_ != NULL) {
    mb_entry_ec9de2b1a1a6ed10 = (*(void ***)this_)[30];
  }
  if (mb_entry_ec9de2b1a1a6ed10 == NULL) {
  return 0;
  }
  mb_fn_ec9de2b1a1a6ed10 mb_target_ec9de2b1a1a6ed10 = (mb_fn_ec9de2b1a1a6ed10)mb_entry_ec9de2b1a1a6ed10;
  int32_t mb_result_ec9de2b1a1a6ed10 = mb_target_ec9de2b1a1a6ed10(this_, (uint16_t * *)p);
  return mb_result_ec9de2b1a1a6ed10;
}

typedef int32_t (MB_CALL *mb_fn_e8c854888915f39f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_722aa6e9c029fae3fc19b7aa(void * this_, void * p) {
  void *mb_entry_e8c854888915f39f = NULL;
  if (this_ != NULL) {
    mb_entry_e8c854888915f39f = (*(void ***)this_)[32];
  }
  if (mb_entry_e8c854888915f39f == NULL) {
  return 0;
  }
  mb_fn_e8c854888915f39f mb_target_e8c854888915f39f = (mb_fn_e8c854888915f39f)mb_entry_e8c854888915f39f;
  int32_t mb_result_e8c854888915f39f = mb_target_e8c854888915f39f(this_, (uint16_t * *)p);
  return mb_result_e8c854888915f39f;
}

typedef int32_t (MB_CALL *mb_fn_41e3d88ca637e603)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68fdc2f8a2068438c56ccbc4(void * this_, void * p) {
  void *mb_entry_41e3d88ca637e603 = NULL;
  if (this_ != NULL) {
    mb_entry_41e3d88ca637e603 = (*(void ***)this_)[34];
  }
  if (mb_entry_41e3d88ca637e603 == NULL) {
  return 0;
  }
  mb_fn_41e3d88ca637e603 mb_target_41e3d88ca637e603 = (mb_fn_41e3d88ca637e603)mb_entry_41e3d88ca637e603;
  int32_t mb_result_41e3d88ca637e603 = mb_target_41e3d88ca637e603(this_, (float *)p);
  return mb_result_41e3d88ca637e603;
}

typedef int32_t (MB_CALL *mb_fn_1e294fc9cab752b3)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75e8b92414c0f8d5bfe35132(void * this_, void * p) {
  void *mb_entry_1e294fc9cab752b3 = NULL;
  if (this_ != NULL) {
    mb_entry_1e294fc9cab752b3 = (*(void ***)this_)[36];
  }
  if (mb_entry_1e294fc9cab752b3 == NULL) {
  return 0;
  }
  mb_fn_1e294fc9cab752b3 mb_target_1e294fc9cab752b3 = (mb_fn_1e294fc9cab752b3)mb_entry_1e294fc9cab752b3;
  int32_t mb_result_1e294fc9cab752b3 = mb_target_1e294fc9cab752b3(this_, (float *)p);
  return mb_result_1e294fc9cab752b3;
}

typedef int32_t (MB_CALL *mb_fn_8c2012d19ea8e8e9)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1448eeebc147b0000d4d9684(void * this_, void * p) {
  void *mb_entry_8c2012d19ea8e8e9 = NULL;
  if (this_ != NULL) {
    mb_entry_8c2012d19ea8e8e9 = (*(void ***)this_)[38];
  }
  if (mb_entry_8c2012d19ea8e8e9 == NULL) {
  return 0;
  }
  mb_fn_8c2012d19ea8e8e9 mb_target_8c2012d19ea8e8e9 = (mb_fn_8c2012d19ea8e8e9)mb_entry_8c2012d19ea8e8e9;
  int32_t mb_result_8c2012d19ea8e8e9 = mb_target_8c2012d19ea8e8e9(this_, (float *)p);
  return mb_result_8c2012d19ea8e8e9;
}

typedef int32_t (MB_CALL *mb_fn_9836f674bd9d1bb3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a61f91f62e58af9ab39e0c65(void * this_, void * p) {
  void *mb_entry_9836f674bd9d1bb3 = NULL;
  if (this_ != NULL) {
    mb_entry_9836f674bd9d1bb3 = (*(void ***)this_)[40];
  }
  if (mb_entry_9836f674bd9d1bb3 == NULL) {
  return 0;
  }
  mb_fn_9836f674bd9d1bb3 mb_target_9836f674bd9d1bb3 = (mb_fn_9836f674bd9d1bb3)mb_entry_9836f674bd9d1bb3;
  int32_t mb_result_9836f674bd9d1bb3 = mb_target_9836f674bd9d1bb3(this_, (uint16_t * *)p);
  return mb_result_9836f674bd9d1bb3;
}

typedef int32_t (MB_CALL *mb_fn_e5b5852bfe5475ae)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_119c58c58981214f9b5832c8(void * this_, void * p) {
  void *mb_entry_e5b5852bfe5475ae = NULL;
  if (this_ != NULL) {
    mb_entry_e5b5852bfe5475ae = (*(void ***)this_)[42];
  }
  if (mb_entry_e5b5852bfe5475ae == NULL) {
  return 0;
  }
  mb_fn_e5b5852bfe5475ae mb_target_e5b5852bfe5475ae = (mb_fn_e5b5852bfe5475ae)mb_entry_e5b5852bfe5475ae;
  int32_t mb_result_e5b5852bfe5475ae = mb_target_e5b5852bfe5475ae(this_, (float *)p);
  return mb_result_e5b5852bfe5475ae;
}

typedef int32_t (MB_CALL *mb_fn_171d723bf952e321)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64f7ee49127fc553b541bdb3(void * this_, void * p) {
  void *mb_entry_171d723bf952e321 = NULL;
  if (this_ != NULL) {
    mb_entry_171d723bf952e321 = (*(void ***)this_)[44];
  }
  if (mb_entry_171d723bf952e321 == NULL) {
  return 0;
  }
  mb_fn_171d723bf952e321 mb_target_171d723bf952e321 = (mb_fn_171d723bf952e321)mb_entry_171d723bf952e321;
  int32_t mb_result_171d723bf952e321 = mb_target_171d723bf952e321(this_, (float *)p);
  return mb_result_171d723bf952e321;
}

typedef struct { uint8_t bytes[32]; } mb_agg_51f53bdb9a0b9204_p1;
typedef char mb_assert_51f53bdb9a0b9204_p1[(sizeof(mb_agg_51f53bdb9a0b9204_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51f53bdb9a0b9204)(void *, mb_agg_51f53bdb9a0b9204_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c1f15831515fc9c7110076d(void * this_, void * p) {
  void *mb_entry_51f53bdb9a0b9204 = NULL;
  if (this_ != NULL) {
    mb_entry_51f53bdb9a0b9204 = (*(void ***)this_)[25];
  }
  if (mb_entry_51f53bdb9a0b9204 == NULL) {
  return 0;
  }
  mb_fn_51f53bdb9a0b9204 mb_target_51f53bdb9a0b9204 = (mb_fn_51f53bdb9a0b9204)mb_entry_51f53bdb9a0b9204;
  int32_t mb_result_51f53bdb9a0b9204 = mb_target_51f53bdb9a0b9204(this_, (mb_agg_51f53bdb9a0b9204_p1 *)p);
  return mb_result_51f53bdb9a0b9204;
}

typedef int32_t (MB_CALL *mb_fn_dec676c4beb2de24)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fec491b4866275ddd349b1d(void * this_, void * p) {
  void *mb_entry_dec676c4beb2de24 = NULL;
  if (this_ != NULL) {
    mb_entry_dec676c4beb2de24 = (*(void ***)this_)[64];
  }
  if (mb_entry_dec676c4beb2de24 == NULL) {
  return 0;
  }
  mb_fn_dec676c4beb2de24 mb_target_dec676c4beb2de24 = (mb_fn_dec676c4beb2de24)mb_entry_dec676c4beb2de24;
  int32_t mb_result_dec676c4beb2de24 = mb_target_dec676c4beb2de24(this_, (uint16_t * *)p);
  return mb_result_dec676c4beb2de24;
}

typedef int32_t (MB_CALL *mb_fn_4e85d0c40d8b817e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1d93b2b68ab2ddad94c9ebe(void * this_, void * p) {
  void *mb_entry_4e85d0c40d8b817e = NULL;
  if (this_ != NULL) {
    mb_entry_4e85d0c40d8b817e = (*(void ***)this_)[66];
  }
  if (mb_entry_4e85d0c40d8b817e == NULL) {
  return 0;
  }
  mb_fn_4e85d0c40d8b817e mb_target_4e85d0c40d8b817e = (mb_fn_4e85d0c40d8b817e)mb_entry_4e85d0c40d8b817e;
  int32_t mb_result_4e85d0c40d8b817e = mb_target_4e85d0c40d8b817e(this_, (uint16_t * *)p);
  return mb_result_4e85d0c40d8b817e;
}

typedef int32_t (MB_CALL *mb_fn_970b29540d3eda1c)(void *, float, float, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f12bf3f8e31f026f79e91807(void * this_, float x, float y, void * p_result) {
  void *mb_entry_970b29540d3eda1c = NULL;
  if (this_ != NULL) {
    mb_entry_970b29540d3eda1c = (*(void ***)this_)[60];
  }
  if (mb_entry_970b29540d3eda1c == NULL) {
  return 0;
  }
  mb_fn_970b29540d3eda1c mb_target_970b29540d3eda1c = (mb_fn_970b29540d3eda1c)mb_entry_970b29540d3eda1c;
  int32_t mb_result_970b29540d3eda1c = mb_target_970b29540d3eda1c(this_, x, y, (int16_t *)p_result);
  return mb_result_970b29540d3eda1c;
}

typedef int32_t (MB_CALL *mb_fn_cb44f2b383989d28)(void *, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba085f50d7292fe238244140(void * this_, float x, float y) {
  void *mb_entry_cb44f2b383989d28 = NULL;
  if (this_ != NULL) {
    mb_entry_cb44f2b383989d28 = (*(void ***)this_)[55];
  }
  if (mb_entry_cb44f2b383989d28 == NULL) {
  return 0;
  }
  mb_fn_cb44f2b383989d28 mb_target_cb44f2b383989d28 = (mb_fn_cb44f2b383989d28)mb_entry_cb44f2b383989d28;
  int32_t mb_result_cb44f2b383989d28 = mb_target_cb44f2b383989d28(this_, x, y);
  return mb_result_cb44f2b383989d28;
}

typedef int32_t (MB_CALL *mb_fn_72425e50a68fa33b)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01e4c651d5154500698dcaa1(void * this_, void * text, void * pp_canvas_text_metrics) {
  void *mb_entry_72425e50a68fa33b = NULL;
  if (this_ != NULL) {
    mb_entry_72425e50a68fa33b = (*(void ***)this_)[68];
  }
  if (mb_entry_72425e50a68fa33b == NULL) {
  return 0;
  }
  mb_fn_72425e50a68fa33b mb_target_72425e50a68fa33b = (mb_fn_72425e50a68fa33b)mb_entry_72425e50a68fa33b;
  int32_t mb_result_72425e50a68fa33b = mb_target_72425e50a68fa33b(this_, (uint16_t *)text, (void * *)pp_canvas_text_metrics);
  return mb_result_72425e50a68fa33b;
}

typedef int32_t (MB_CALL *mb_fn_38e3bccb2a8bd8b4)(void *, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c85c8f8e7bd823669298ec8e(void * this_, float x, float y) {
  void *mb_entry_38e3bccb2a8bd8b4 = NULL;
  if (this_ != NULL) {
    mb_entry_38e3bccb2a8bd8b4 = (*(void ***)this_)[56];
  }
  if (mb_entry_38e3bccb2a8bd8b4 == NULL) {
  return 0;
  }
  mb_fn_38e3bccb2a8bd8b4 mb_target_38e3bccb2a8bd8b4 = (mb_fn_38e3bccb2a8bd8b4)mb_entry_38e3bccb2a8bd8b4;
  int32_t mb_result_38e3bccb2a8bd8b4 = mb_target_38e3bccb2a8bd8b4(this_, x, y);
  return mb_result_38e3bccb2a8bd8b4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1cb1dd9d636faab4_p4;
typedef char mb_assert_1cb1dd9d636faab4_p4[(sizeof(mb_agg_1cb1dd9d636faab4_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1cb1dd9d636faab4_p5;
typedef char mb_assert_1cb1dd9d636faab4_p5[(sizeof(mb_agg_1cb1dd9d636faab4_p5) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1cb1dd9d636faab4_p6;
typedef char mb_assert_1cb1dd9d636faab4_p6[(sizeof(mb_agg_1cb1dd9d636faab4_p6) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1cb1dd9d636faab4_p7;
typedef char mb_assert_1cb1dd9d636faab4_p7[(sizeof(mb_agg_1cb1dd9d636faab4_p7) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1cb1dd9d636faab4)(void *, void *, float, float, mb_agg_1cb1dd9d636faab4_p4, mb_agg_1cb1dd9d636faab4_p5, mb_agg_1cb1dd9d636faab4_p6, mb_agg_1cb1dd9d636faab4_p7);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22206a939d2d0a28ae7c5eaf(void * this_, void * imagedata, float dx, float dy, moonbit_bytes_t dirty_x, moonbit_bytes_t dirty_y, moonbit_bytes_t dirty_width, moonbit_bytes_t dirty_height) {
  if (Moonbit_array_length(dirty_x) < 32) {
  return 0;
  }
  mb_agg_1cb1dd9d636faab4_p4 mb_converted_1cb1dd9d636faab4_4;
  memcpy(&mb_converted_1cb1dd9d636faab4_4, dirty_x, 32);
  if (Moonbit_array_length(dirty_y) < 32) {
  return 0;
  }
  mb_agg_1cb1dd9d636faab4_p5 mb_converted_1cb1dd9d636faab4_5;
  memcpy(&mb_converted_1cb1dd9d636faab4_5, dirty_y, 32);
  if (Moonbit_array_length(dirty_width) < 32) {
  return 0;
  }
  mb_agg_1cb1dd9d636faab4_p6 mb_converted_1cb1dd9d636faab4_6;
  memcpy(&mb_converted_1cb1dd9d636faab4_6, dirty_width, 32);
  if (Moonbit_array_length(dirty_height) < 32) {
  return 0;
  }
  mb_agg_1cb1dd9d636faab4_p7 mb_converted_1cb1dd9d636faab4_7;
  memcpy(&mb_converted_1cb1dd9d636faab4_7, dirty_height, 32);
  void *mb_entry_1cb1dd9d636faab4 = NULL;
  if (this_ != NULL) {
    mb_entry_1cb1dd9d636faab4 = (*(void ***)this_)[73];
  }
  if (mb_entry_1cb1dd9d636faab4 == NULL) {
  return 0;
  }
  mb_fn_1cb1dd9d636faab4 mb_target_1cb1dd9d636faab4 = (mb_fn_1cb1dd9d636faab4)mb_entry_1cb1dd9d636faab4;
  int32_t mb_result_1cb1dd9d636faab4 = mb_target_1cb1dd9d636faab4(this_, imagedata, dx, dy, mb_converted_1cb1dd9d636faab4_4, mb_converted_1cb1dd9d636faab4_5, mb_converted_1cb1dd9d636faab4_6, mb_converted_1cb1dd9d636faab4_7);
  return mb_result_1cb1dd9d636faab4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_05852285d410f733_p1;
typedef char mb_assert_05852285d410f733_p1[(sizeof(mb_agg_05852285d410f733_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05852285d410f733)(void *, mb_agg_05852285d410f733_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a88722690931a1ad1bbab170(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_05852285d410f733_p1 mb_converted_05852285d410f733_1;
  memcpy(&mb_converted_05852285d410f733_1, v, 32);
  void *mb_entry_05852285d410f733 = NULL;
  if (this_ != NULL) {
    mb_entry_05852285d410f733 = (*(void ***)this_)[22];
  }
  if (mb_entry_05852285d410f733 == NULL) {
  return 0;
  }
  mb_fn_05852285d410f733 mb_target_05852285d410f733 = (mb_fn_05852285d410f733)mb_entry_05852285d410f733;
  int32_t mb_result_05852285d410f733 = mb_target_05852285d410f733(this_, mb_converted_05852285d410f733_1);
  return mb_result_05852285d410f733;
}

typedef int32_t (MB_CALL *mb_fn_757409a9155c9343)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfac750f9d7059b2033cd4f3(void * this_, void * v) {
  void *mb_entry_757409a9155c9343 = NULL;
  if (this_ != NULL) {
    mb_entry_757409a9155c9343 = (*(void ***)this_)[61];
  }
  if (mb_entry_757409a9155c9343 == NULL) {
  return 0;
  }
  mb_fn_757409a9155c9343 mb_target_757409a9155c9343 = (mb_fn_757409a9155c9343)mb_entry_757409a9155c9343;
  int32_t mb_result_757409a9155c9343 = mb_target_757409a9155c9343(this_, (uint16_t *)v);
  return mb_result_757409a9155c9343;
}

typedef int32_t (MB_CALL *mb_fn_aa56b7b2ca3b988f)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c696e3577e8b1ead897c1db1(void * this_, float v) {
  void *mb_entry_aa56b7b2ca3b988f = NULL;
  if (this_ != NULL) {
    mb_entry_aa56b7b2ca3b988f = (*(void ***)this_)[18];
  }
  if (mb_entry_aa56b7b2ca3b988f == NULL) {
  return 0;
  }
  mb_fn_aa56b7b2ca3b988f mb_target_aa56b7b2ca3b988f = (mb_fn_aa56b7b2ca3b988f)mb_entry_aa56b7b2ca3b988f;
  int32_t mb_result_aa56b7b2ca3b988f = mb_target_aa56b7b2ca3b988f(this_, v);
  return mb_result_aa56b7b2ca3b988f;
}

typedef int32_t (MB_CALL *mb_fn_a3b5f68ec00e978e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a485ef472fcd883ddf7fa66(void * this_, void * v) {
  void *mb_entry_a3b5f68ec00e978e = NULL;
  if (this_ != NULL) {
    mb_entry_a3b5f68ec00e978e = (*(void ***)this_)[20];
  }
  if (mb_entry_a3b5f68ec00e978e == NULL) {
  return 0;
  }
  mb_fn_a3b5f68ec00e978e mb_target_a3b5f68ec00e978e = (mb_fn_a3b5f68ec00e978e)mb_entry_a3b5f68ec00e978e;
  int32_t mb_result_a3b5f68ec00e978e = mb_target_a3b5f68ec00e978e(this_, (uint16_t *)v);
  return mb_result_a3b5f68ec00e978e;
}

typedef int32_t (MB_CALL *mb_fn_ece07dbcf901d873)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_111c199d062ee3016d8d342f(void * this_, void * v) {
  void *mb_entry_ece07dbcf901d873 = NULL;
  if (this_ != NULL) {
    mb_entry_ece07dbcf901d873 = (*(void ***)this_)[29];
  }
  if (mb_entry_ece07dbcf901d873 == NULL) {
  return 0;
  }
  mb_fn_ece07dbcf901d873 mb_target_ece07dbcf901d873 = (mb_fn_ece07dbcf901d873)mb_entry_ece07dbcf901d873;
  int32_t mb_result_ece07dbcf901d873 = mb_target_ece07dbcf901d873(this_, (uint16_t *)v);
  return mb_result_ece07dbcf901d873;
}

typedef int32_t (MB_CALL *mb_fn_365df2458c1c8099)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03b7da797cc02f8dfa9f0059(void * this_, void * v) {
  void *mb_entry_365df2458c1c8099 = NULL;
  if (this_ != NULL) {
    mb_entry_365df2458c1c8099 = (*(void ***)this_)[31];
  }
  if (mb_entry_365df2458c1c8099 == NULL) {
  return 0;
  }
  mb_fn_365df2458c1c8099 mb_target_365df2458c1c8099 = (mb_fn_365df2458c1c8099)mb_entry_365df2458c1c8099;
  int32_t mb_result_365df2458c1c8099 = mb_target_365df2458c1c8099(this_, (uint16_t *)v);
  return mb_result_365df2458c1c8099;
}

typedef int32_t (MB_CALL *mb_fn_1a93abd993b267e7)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_276169b795046f84f2e6f2be(void * this_, float v) {
  void *mb_entry_1a93abd993b267e7 = NULL;
  if (this_ != NULL) {
    mb_entry_1a93abd993b267e7 = (*(void ***)this_)[33];
  }
  if (mb_entry_1a93abd993b267e7 == NULL) {
  return 0;
  }
  mb_fn_1a93abd993b267e7 mb_target_1a93abd993b267e7 = (mb_fn_1a93abd993b267e7)mb_entry_1a93abd993b267e7;
  int32_t mb_result_1a93abd993b267e7 = mb_target_1a93abd993b267e7(this_, v);
  return mb_result_1a93abd993b267e7;
}

typedef int32_t (MB_CALL *mb_fn_05cb501f6f3e90b2)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_622db29a05467f470fb891f5(void * this_, float v) {
  void *mb_entry_05cb501f6f3e90b2 = NULL;
  if (this_ != NULL) {
    mb_entry_05cb501f6f3e90b2 = (*(void ***)this_)[35];
  }
  if (mb_entry_05cb501f6f3e90b2 == NULL) {
  return 0;
  }
  mb_fn_05cb501f6f3e90b2 mb_target_05cb501f6f3e90b2 = (mb_fn_05cb501f6f3e90b2)mb_entry_05cb501f6f3e90b2;
  int32_t mb_result_05cb501f6f3e90b2 = mb_target_05cb501f6f3e90b2(this_, v);
  return mb_result_05cb501f6f3e90b2;
}

typedef int32_t (MB_CALL *mb_fn_e4563e3305b35ecd)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ec02d5aa7355ca4ffba8e06(void * this_, float v) {
  void *mb_entry_e4563e3305b35ecd = NULL;
  if (this_ != NULL) {
    mb_entry_e4563e3305b35ecd = (*(void ***)this_)[37];
  }
  if (mb_entry_e4563e3305b35ecd == NULL) {
  return 0;
  }
  mb_fn_e4563e3305b35ecd mb_target_e4563e3305b35ecd = (mb_fn_e4563e3305b35ecd)mb_entry_e4563e3305b35ecd;
  int32_t mb_result_e4563e3305b35ecd = mb_target_e4563e3305b35ecd(this_, v);
  return mb_result_e4563e3305b35ecd;
}

typedef int32_t (MB_CALL *mb_fn_789b4a4ba40b12ab)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fff080e33132aeb3a221af81(void * this_, void * v) {
  void *mb_entry_789b4a4ba40b12ab = NULL;
  if (this_ != NULL) {
    mb_entry_789b4a4ba40b12ab = (*(void ***)this_)[39];
  }
  if (mb_entry_789b4a4ba40b12ab == NULL) {
  return 0;
  }
  mb_fn_789b4a4ba40b12ab mb_target_789b4a4ba40b12ab = (mb_fn_789b4a4ba40b12ab)mb_entry_789b4a4ba40b12ab;
  int32_t mb_result_789b4a4ba40b12ab = mb_target_789b4a4ba40b12ab(this_, (uint16_t *)v);
  return mb_result_789b4a4ba40b12ab;
}

typedef int32_t (MB_CALL *mb_fn_08702bb60255afa0)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e3e4c63170f206fd913866a(void * this_, float v) {
  void *mb_entry_08702bb60255afa0 = NULL;
  if (this_ != NULL) {
    mb_entry_08702bb60255afa0 = (*(void ***)this_)[41];
  }
  if (mb_entry_08702bb60255afa0 == NULL) {
  return 0;
  }
  mb_fn_08702bb60255afa0 mb_target_08702bb60255afa0 = (mb_fn_08702bb60255afa0)mb_entry_08702bb60255afa0;
  int32_t mb_result_08702bb60255afa0 = mb_target_08702bb60255afa0(this_, v);
  return mb_result_08702bb60255afa0;
}

typedef int32_t (MB_CALL *mb_fn_008c4f930ebe1126)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_249396d522a542bad1907a29(void * this_, float v) {
  void *mb_entry_008c4f930ebe1126 = NULL;
  if (this_ != NULL) {
    mb_entry_008c4f930ebe1126 = (*(void ***)this_)[43];
  }
  if (mb_entry_008c4f930ebe1126 == NULL) {
  return 0;
  }
  mb_fn_008c4f930ebe1126 mb_target_008c4f930ebe1126 = (mb_fn_008c4f930ebe1126)mb_entry_008c4f930ebe1126;
  int32_t mb_result_008c4f930ebe1126 = mb_target_008c4f930ebe1126(this_, v);
  return mb_result_008c4f930ebe1126;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5dc6a5266b220644_p1;
typedef char mb_assert_5dc6a5266b220644_p1[(sizeof(mb_agg_5dc6a5266b220644_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5dc6a5266b220644)(void *, mb_agg_5dc6a5266b220644_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bec2727e6df17dddc8b83c0(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_5dc6a5266b220644_p1 mb_converted_5dc6a5266b220644_1;
  memcpy(&mb_converted_5dc6a5266b220644_1, v, 32);
  void *mb_entry_5dc6a5266b220644 = NULL;
  if (this_ != NULL) {
    mb_entry_5dc6a5266b220644 = (*(void ***)this_)[24];
  }
  if (mb_entry_5dc6a5266b220644 == NULL) {
  return 0;
  }
  mb_fn_5dc6a5266b220644 mb_target_5dc6a5266b220644 = (mb_fn_5dc6a5266b220644)mb_entry_5dc6a5266b220644;
  int32_t mb_result_5dc6a5266b220644 = mb_target_5dc6a5266b220644(this_, mb_converted_5dc6a5266b220644_1);
  return mb_result_5dc6a5266b220644;
}

typedef int32_t (MB_CALL *mb_fn_fd0c7dc245303c97)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d82d68dda9a14e087e46014f(void * this_, void * v) {
  void *mb_entry_fd0c7dc245303c97 = NULL;
  if (this_ != NULL) {
    mb_entry_fd0c7dc245303c97 = (*(void ***)this_)[63];
  }
  if (mb_entry_fd0c7dc245303c97 == NULL) {
  return 0;
  }
  mb_fn_fd0c7dc245303c97 mb_target_fd0c7dc245303c97 = (mb_fn_fd0c7dc245303c97)mb_entry_fd0c7dc245303c97;
  int32_t mb_result_fd0c7dc245303c97 = mb_target_fd0c7dc245303c97(this_, (uint16_t *)v);
  return mb_result_fd0c7dc245303c97;
}

typedef int32_t (MB_CALL *mb_fn_57d57ae8a69a40bb)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0752847a287e162b98dfb3fd(void * this_, void * v) {
  void *mb_entry_57d57ae8a69a40bb = NULL;
  if (this_ != NULL) {
    mb_entry_57d57ae8a69a40bb = (*(void ***)this_)[65];
  }
  if (mb_entry_57d57ae8a69a40bb == NULL) {
  return 0;
  }
  mb_fn_57d57ae8a69a40bb mb_target_57d57ae8a69a40bb = (mb_fn_57d57ae8a69a40bb)mb_entry_57d57ae8a69a40bb;
  int32_t mb_result_57d57ae8a69a40bb = mb_target_57d57ae8a69a40bb(this_, (uint16_t *)v);
  return mb_result_57d57ae8a69a40bb;
}

typedef int32_t (MB_CALL *mb_fn_bf10040e3b1a3519)(void *, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3147e329d64d864c9d9024ce(void * this_, float cpx, float cpy, float x, float y) {
  void *mb_entry_bf10040e3b1a3519 = NULL;
  if (this_ != NULL) {
    mb_entry_bf10040e3b1a3519 = (*(void ***)this_)[57];
  }
  if (mb_entry_bf10040e3b1a3519 == NULL) {
  return 0;
  }
  mb_fn_bf10040e3b1a3519 mb_target_bf10040e3b1a3519 = (mb_fn_bf10040e3b1a3519)mb_entry_bf10040e3b1a3519;
  int32_t mb_result_bf10040e3b1a3519 = mb_target_bf10040e3b1a3519(this_, cpx, cpy, x, y);
  return mb_result_bf10040e3b1a3519;
}

typedef int32_t (MB_CALL *mb_fn_b1de571e56b9332a)(void *, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55b2f4d6cddfdd3d9391015e(void * this_, float x, float y, float w, float h) {
  void *mb_entry_b1de571e56b9332a = NULL;
  if (this_ != NULL) {
    mb_entry_b1de571e56b9332a = (*(void ***)this_)[58];
  }
  if (mb_entry_b1de571e56b9332a == NULL) {
  return 0;
  }
  mb_fn_b1de571e56b9332a mb_target_b1de571e56b9332a = (mb_fn_b1de571e56b9332a)mb_entry_b1de571e56b9332a;
  int32_t mb_result_b1de571e56b9332a = mb_target_b1de571e56b9332a(this_, x, y, w, h);
  return mb_result_b1de571e56b9332a;
}

typedef int32_t (MB_CALL *mb_fn_56674389180fff1f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26077d0f3113ef452ed1cbfb(void * this_) {
  void *mb_entry_56674389180fff1f = NULL;
  if (this_ != NULL) {
    mb_entry_56674389180fff1f = (*(void ***)this_)[11];
  }
  if (mb_entry_56674389180fff1f == NULL) {
  return 0;
  }
  mb_fn_56674389180fff1f mb_target_56674389180fff1f = (mb_fn_56674389180fff1f)mb_entry_56674389180fff1f;
  int32_t mb_result_56674389180fff1f = mb_target_56674389180fff1f(this_);
  return mb_result_56674389180fff1f;
}

typedef int32_t (MB_CALL *mb_fn_6d072ca1e6d3f003)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17916321e91b53e3da07ed14(void * this_, float angle) {
  void *mb_entry_6d072ca1e6d3f003 = NULL;
  if (this_ != NULL) {
    mb_entry_6d072ca1e6d3f003 = (*(void ***)this_)[13];
  }
  if (mb_entry_6d072ca1e6d3f003 == NULL) {
  return 0;
  }
  mb_fn_6d072ca1e6d3f003 mb_target_6d072ca1e6d3f003 = (mb_fn_6d072ca1e6d3f003)mb_entry_6d072ca1e6d3f003;
  int32_t mb_result_6d072ca1e6d3f003 = mb_target_6d072ca1e6d3f003(this_, angle);
  return mb_result_6d072ca1e6d3f003;
}

typedef int32_t (MB_CALL *mb_fn_f808fbe3195782b0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_923b5f1f70ca6bafae22e662(void * this_) {
  void *mb_entry_f808fbe3195782b0 = NULL;
  if (this_ != NULL) {
    mb_entry_f808fbe3195782b0 = (*(void ***)this_)[12];
  }
  if (mb_entry_f808fbe3195782b0 == NULL) {
  return 0;
  }
  mb_fn_f808fbe3195782b0 mb_target_f808fbe3195782b0 = (mb_fn_f808fbe3195782b0)mb_entry_f808fbe3195782b0;
  int32_t mb_result_f808fbe3195782b0 = mb_target_f808fbe3195782b0(this_);
  return mb_result_f808fbe3195782b0;
}

typedef int32_t (MB_CALL *mb_fn_a70c503f8475775a)(void *, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c51d9e8165b4635dc73f937(void * this_, float x, float y) {
  void *mb_entry_a70c503f8475775a = NULL;
  if (this_ != NULL) {
    mb_entry_a70c503f8475775a = (*(void ***)this_)[14];
  }
  if (mb_entry_a70c503f8475775a == NULL) {
  return 0;
  }
  mb_fn_a70c503f8475775a mb_target_a70c503f8475775a = (mb_fn_a70c503f8475775a)mb_entry_a70c503f8475775a;
  int32_t mb_result_a70c503f8475775a = mb_target_a70c503f8475775a(this_, x, y);
  return mb_result_a70c503f8475775a;
}

typedef int32_t (MB_CALL *mb_fn_02e8a2a6be1eaef6)(void *, float, float, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_073ad00035ab7eda8ac6bde4(void * this_, float m11, float m12, float m21, float m22, float dx, float dy) {
  void *mb_entry_02e8a2a6be1eaef6 = NULL;
  if (this_ != NULL) {
    mb_entry_02e8a2a6be1eaef6 = (*(void ***)this_)[15];
  }
  if (mb_entry_02e8a2a6be1eaef6 == NULL) {
  return 0;
  }
  mb_fn_02e8a2a6be1eaef6 mb_target_02e8a2a6be1eaef6 = (mb_fn_02e8a2a6be1eaef6)mb_entry_02e8a2a6be1eaef6;
  int32_t mb_result_02e8a2a6be1eaef6 = mb_target_02e8a2a6be1eaef6(this_, m11, m12, m21, m22, dx, dy);
  return mb_result_02e8a2a6be1eaef6;
}

typedef int32_t (MB_CALL *mb_fn_75e7b9de7c3c9891)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac201f1a3fa0c5ad722f5a95(void * this_) {
  void *mb_entry_75e7b9de7c3c9891 = NULL;
  if (this_ != NULL) {
    mb_entry_75e7b9de7c3c9891 = (*(void ***)this_)[59];
  }
  if (mb_entry_75e7b9de7c3c9891 == NULL) {
  return 0;
  }
  mb_fn_75e7b9de7c3c9891 mb_target_75e7b9de7c3c9891 = (mb_fn_75e7b9de7c3c9891)mb_entry_75e7b9de7c3c9891;
  int32_t mb_result_75e7b9de7c3c9891 = mb_target_75e7b9de7c3c9891(this_);
  return mb_result_75e7b9de7c3c9891;
}

typedef int32_t (MB_CALL *mb_fn_fcaa9bc42b92e120)(void *, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_973a4e4673ade634a76853b1(void * this_, float x, float y, float w, float h) {
  void *mb_entry_fcaa9bc42b92e120 = NULL;
  if (this_ != NULL) {
    mb_entry_fcaa9bc42b92e120 = (*(void ***)this_)[47];
  }
  if (mb_entry_fcaa9bc42b92e120 == NULL) {
  return 0;
  }
  mb_fn_fcaa9bc42b92e120 mb_target_fcaa9bc42b92e120 = (mb_fn_fcaa9bc42b92e120)mb_entry_fcaa9bc42b92e120;
  int32_t mb_result_fcaa9bc42b92e120 = mb_target_fcaa9bc42b92e120(this_, x, y, w, h);
  return mb_result_fcaa9bc42b92e120;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2a6f50c8be216dc7_p4;
typedef char mb_assert_2a6f50c8be216dc7_p4[(sizeof(mb_agg_2a6f50c8be216dc7_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a6f50c8be216dc7)(void *, uint16_t *, float, float, mb_agg_2a6f50c8be216dc7_p4);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01e1785c03a777a77b09ea31(void * this_, void * text, float x, float y, moonbit_bytes_t max_width) {
  if (Moonbit_array_length(max_width) < 32) {
  return 0;
  }
  mb_agg_2a6f50c8be216dc7_p4 mb_converted_2a6f50c8be216dc7_4;
  memcpy(&mb_converted_2a6f50c8be216dc7_4, max_width, 32);
  void *mb_entry_2a6f50c8be216dc7 = NULL;
  if (this_ != NULL) {
    mb_entry_2a6f50c8be216dc7 = (*(void ***)this_)[69];
  }
  if (mb_entry_2a6f50c8be216dc7 == NULL) {
  return 0;
  }
  mb_fn_2a6f50c8be216dc7 mb_target_2a6f50c8be216dc7 = (mb_fn_2a6f50c8be216dc7)mb_entry_2a6f50c8be216dc7;
  int32_t mb_result_2a6f50c8be216dc7 = mb_target_2a6f50c8be216dc7(this_, (uint16_t *)text, x, y, mb_converted_2a6f50c8be216dc7_4);
  return mb_result_2a6f50c8be216dc7;
}

typedef int32_t (MB_CALL *mb_fn_6a3550b32d464cd5)(void *, float, float, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29fed8fc27550a26e0fa55d6(void * this_, float m11, float m12, float m21, float m22, float dx, float dy) {
  void *mb_entry_6a3550b32d464cd5 = NULL;
  if (this_ != NULL) {
    mb_entry_6a3550b32d464cd5 = (*(void ***)this_)[16];
  }
  if (mb_entry_6a3550b32d464cd5 == NULL) {
  return 0;
  }
  mb_fn_6a3550b32d464cd5 mb_target_6a3550b32d464cd5 = (mb_fn_6a3550b32d464cd5)mb_entry_6a3550b32d464cd5;
  int32_t mb_result_6a3550b32d464cd5 = mb_target_6a3550b32d464cd5(this_, m11, m12, m21, m22, dx, dy);
  return mb_result_6a3550b32d464cd5;
}

typedef int32_t (MB_CALL *mb_fn_c42fc5e49d3734fd)(void *, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ea658deef889461621de16d(void * this_, float x, float y) {
  void *mb_entry_c42fc5e49d3734fd = NULL;
  if (this_ != NULL) {
    mb_entry_c42fc5e49d3734fd = (*(void ***)this_)[17];
  }
  if (mb_entry_c42fc5e49d3734fd == NULL) {
  return 0;
  }
  mb_fn_c42fc5e49d3734fd mb_target_c42fc5e49d3734fd = (mb_fn_c42fc5e49d3734fd)mb_entry_c42fc5e49d3734fd;
  int32_t mb_result_c42fc5e49d3734fd = mb_target_c42fc5e49d3734fd(this_, x, y);
  return mb_result_c42fc5e49d3734fd;
}

typedef int32_t (MB_CALL *mb_fn_9e642403b1e57b6f)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f241a01ff66d112ec68ae549(void * this_, void * p) {
  void *mb_entry_9e642403b1e57b6f = NULL;
  if (this_ != NULL) {
    mb_entry_9e642403b1e57b6f = (*(void ***)this_)[10];
  }
  if (mb_entry_9e642403b1e57b6f == NULL) {
  return 0;
  }
  mb_fn_9e642403b1e57b6f mb_target_9e642403b1e57b6f = (mb_fn_9e642403b1e57b6f)mb_entry_9e642403b1e57b6f;
  int32_t mb_result_9e642403b1e57b6f = mb_target_9e642403b1e57b6f(this_, (float *)p);
  return mb_result_9e642403b1e57b6f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_05034a01a09f9ef1_p3;
typedef char mb_assert_05034a01a09f9ef1_p3[(sizeof(mb_agg_05034a01a09f9ef1_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05034a01a09f9ef1)(void *, void *, void *, mb_agg_05034a01a09f9ef1_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_899abf26ed9e707777dffb54(void * this_, void * punk_context, void * punk_outer, void * riid, void * ppv) {
  void *mb_entry_05034a01a09f9ef1 = NULL;
  if (this_ != NULL) {
    mb_entry_05034a01a09f9ef1 = (*(void ***)this_)[8];
  }
  if (mb_entry_05034a01a09f9ef1 == NULL) {
  return 0;
  }
  mb_fn_05034a01a09f9ef1 mb_target_05034a01a09f9ef1 = (mb_fn_05034a01a09f9ef1)mb_entry_05034a01a09f9ef1;
  int32_t mb_result_05034a01a09f9ef1 = mb_target_05034a01a09f9ef1(this_, punk_context, punk_outer, (mb_agg_05034a01a09f9ef1_p3 *)riid, (void * *)ppv);
  return mb_result_05034a01a09f9ef1;
}

typedef int32_t (MB_CALL *mb_fn_779384791159b994)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40084ea7ee6aa7f3a6a0b2de(void * this_, void * bstr_name, void * bstr_url, void * b_str_ver) {
  void *mb_entry_779384791159b994 = NULL;
  if (this_ != NULL) {
    mb_entry_779384791159b994 = (*(void ***)this_)[28];
  }
  if (mb_entry_779384791159b994 == NULL) {
  return 0;
  }
  mb_fn_779384791159b994 mb_target_779384791159b994 = (mb_fn_779384791159b994)mb_entry_779384791159b994;
  int32_t mb_result_779384791159b994 = mb_target_779384791159b994(this_, (uint16_t *)bstr_name, (uint16_t *)bstr_url, (uint16_t *)b_str_ver);
  return mb_result_779384791159b994;
}

typedef int32_t (MB_CALL *mb_fn_af5a421a1083c3d9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78840884e4e6b98e83be27fa(void * this_) {
  void *mb_entry_af5a421a1083c3d9 = NULL;
  if (this_ != NULL) {
    mb_entry_af5a421a1083c3d9 = (*(void ***)this_)[30];
  }
  if (mb_entry_af5a421a1083c3d9 == NULL) {
  return 0;
  }
  mb_fn_af5a421a1083c3d9 mb_target_af5a421a1083c3d9 = (mb_fn_af5a421a1083c3d9)mb_entry_af5a421a1083c3d9;
  int32_t mb_result_af5a421a1083c3d9 = mb_target_af5a421a1083c3d9(this_);
  return mb_result_af5a421a1083c3d9;
}

typedef int32_t (MB_CALL *mb_fn_607ac144792f45ff)(void *, uint16_t *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dafac84b2c5f90e7121914ad(void * this_, void * bstr_ver1, void * bstr_ver2, void * p) {
  void *mb_entry_607ac144792f45ff = NULL;
  if (this_ != NULL) {
    mb_entry_607ac144792f45ff = (*(void ***)this_)[27];
  }
  if (mb_entry_607ac144792f45ff == NULL) {
  return 0;
  }
  mb_fn_607ac144792f45ff mb_target_607ac144792f45ff = (mb_fn_607ac144792f45ff)mb_entry_607ac144792f45ff;
  int32_t mb_result_607ac144792f45ff = mb_target_607ac144792f45ff(this_, (uint16_t *)bstr_ver1, (uint16_t *)bstr_ver2, (int32_t *)p);
  return mb_result_607ac144792f45ff;
}

typedef int32_t (MB_CALL *mb_fn_04a2e7abf80e6796)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2db3b2fcde49466a9b02e701(void * this_, void * p) {
  void *mb_entry_04a2e7abf80e6796 = NULL;
  if (this_ != NULL) {
    mb_entry_04a2e7abf80e6796 = (*(void ***)this_)[29];
  }
  if (mb_entry_04a2e7abf80e6796 == NULL) {
  return 0;
  }
  mb_fn_04a2e7abf80e6796 mb_target_04a2e7abf80e6796 = (mb_fn_04a2e7abf80e6796)mb_entry_04a2e7abf80e6796;
  int32_t mb_result_04a2e7abf80e6796 = mb_target_04a2e7abf80e6796(this_, (int16_t *)p);
  return mb_result_04a2e7abf80e6796;
}

typedef int32_t (MB_CALL *mb_fn_0d112f3ea0ad0e76)(void *, uint16_t *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4cdd2dd3e64ccd3383569b9(void * this_, void * bstr_name, void * bstr_url, void * pbstr_ver) {
  void *mb_entry_0d112f3ea0ad0e76 = NULL;
  if (this_ != NULL) {
    mb_entry_0d112f3ea0ad0e76 = (*(void ***)this_)[26];
  }
  if (mb_entry_0d112f3ea0ad0e76 == NULL) {
  return 0;
  }
  mb_fn_0d112f3ea0ad0e76 mb_target_0d112f3ea0ad0e76 = (mb_fn_0d112f3ea0ad0e76)mb_entry_0d112f3ea0ad0e76;
  int32_t mb_result_0d112f3ea0ad0e76 = mb_target_0d112f3ea0ad0e76(this_, (uint16_t *)bstr_name, (uint16_t *)bstr_url, (uint16_t * *)pbstr_ver);
  return mb_result_0d112f3ea0ad0e76;
}

typedef int32_t (MB_CALL *mb_fn_04dc9c79a3a3c29a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c5109d55be5db6fac41b396(void * this_, void * p) {
  void *mb_entry_04dc9c79a3a3c29a = NULL;
  if (this_ != NULL) {
    mb_entry_04dc9c79a3a3c29a = (*(void ***)this_)[22];
  }
  if (mb_entry_04dc9c79a3a3c29a == NULL) {
  return 0;
  }
  mb_fn_04dc9c79a3a3c29a mb_target_04dc9c79a3a3c29a = (mb_fn_04dc9c79a3a3c29a)mb_entry_04dc9c79a3a3c29a;
  int32_t mb_result_04dc9c79a3a3c29a = mb_target_04dc9c79a3a3c29a(this_, (int32_t *)p);
  return mb_result_04dc9c79a3a3c29a;
}

typedef int32_t (MB_CALL *mb_fn_81b415b70e912b67)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c1dfc0d3fd668255fdc0779(void * this_, void * p) {
  void *mb_entry_81b415b70e912b67 = NULL;
  if (this_ != NULL) {
    mb_entry_81b415b70e912b67 = (*(void ***)this_)[23];
  }
  if (mb_entry_81b415b70e912b67 == NULL) {
  return 0;
  }
  mb_fn_81b415b70e912b67 mb_target_81b415b70e912b67 = (mb_fn_81b415b70e912b67)mb_entry_81b415b70e912b67;
  int32_t mb_result_81b415b70e912b67 = mb_target_81b415b70e912b67(this_, (int32_t *)p);
  return mb_result_81b415b70e912b67;
}

typedef int32_t (MB_CALL *mb_fn_2a90c13336c7cbeb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea79488e1a3ae23046afd618(void * this_, void * p) {
  void *mb_entry_2a90c13336c7cbeb = NULL;
  if (this_ != NULL) {
    mb_entry_2a90c13336c7cbeb = (*(void ***)this_)[19];
  }
  if (mb_entry_2a90c13336c7cbeb == NULL) {
  return 0;
  }
  mb_fn_2a90c13336c7cbeb mb_target_2a90c13336c7cbeb = (mb_fn_2a90c13336c7cbeb)mb_entry_2a90c13336c7cbeb;
  int32_t mb_result_2a90c13336c7cbeb = mb_target_2a90c13336c7cbeb(this_, (int32_t *)p);
  return mb_result_2a90c13336c7cbeb;
}

typedef int32_t (MB_CALL *mb_fn_cf9c6c6f245aecc4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50e142954a9e6678fb0f844a(void * this_, void * p) {
  void *mb_entry_cf9c6c6f245aecc4 = NULL;
  if (this_ != NULL) {
    mb_entry_cf9c6c6f245aecc4 = (*(void ***)this_)[18];
  }
  if (mb_entry_cf9c6c6f245aecc4 == NULL) {
  return 0;
  }
  mb_fn_cf9c6c6f245aecc4 mb_target_cf9c6c6f245aecc4 = (mb_fn_cf9c6c6f245aecc4)mb_entry_cf9c6c6f245aecc4;
  int32_t mb_result_cf9c6c6f245aecc4 = mb_target_cf9c6c6f245aecc4(this_, (int32_t *)p);
  return mb_result_cf9c6c6f245aecc4;
}

typedef int32_t (MB_CALL *mb_fn_d25d41a7c2cfc766)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f180f7d1d9afc34240080be6(void * this_, void * p) {
  void *mb_entry_d25d41a7c2cfc766 = NULL;
  if (this_ != NULL) {
    mb_entry_d25d41a7c2cfc766 = (*(void ***)this_)[16];
  }
  if (mb_entry_d25d41a7c2cfc766 == NULL) {
  return 0;
  }
  mb_fn_d25d41a7c2cfc766 mb_target_d25d41a7c2cfc766 = (mb_fn_d25d41a7c2cfc766)mb_entry_d25d41a7c2cfc766;
  int32_t mb_result_d25d41a7c2cfc766 = mb_target_d25d41a7c2cfc766(this_, (int32_t *)p);
  return mb_result_d25d41a7c2cfc766;
}

typedef int32_t (MB_CALL *mb_fn_bc13392d2ffa39f1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_280a960f6594573308e244b3(void * this_, void * p) {
  void *mb_entry_bc13392d2ffa39f1 = NULL;
  if (this_ != NULL) {
    mb_entry_bc13392d2ffa39f1 = (*(void ***)this_)[24];
  }
  if (mb_entry_bc13392d2ffa39f1 == NULL) {
  return 0;
  }
  mb_fn_bc13392d2ffa39f1 mb_target_bc13392d2ffa39f1 = (mb_fn_bc13392d2ffa39f1)mb_entry_bc13392d2ffa39f1;
  int32_t mb_result_bc13392d2ffa39f1 = mb_target_bc13392d2ffa39f1(this_, (uint16_t * *)p);
  return mb_result_bc13392d2ffa39f1;
}

typedef int32_t (MB_CALL *mb_fn_75011e4297fcf0e6)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_988bb14d3eac2263df77ef0d(void * this_, void * p) {
  void *mb_entry_75011e4297fcf0e6 = NULL;
  if (this_ != NULL) {
    mb_entry_75011e4297fcf0e6 = (*(void ***)this_)[11];
  }
  if (mb_entry_75011e4297fcf0e6 == NULL) {
  return 0;
  }
  mb_fn_75011e4297fcf0e6 mb_target_75011e4297fcf0e6 = (mb_fn_75011e4297fcf0e6)mb_entry_75011e4297fcf0e6;
  int32_t mb_result_75011e4297fcf0e6 = mb_target_75011e4297fcf0e6(this_, (int16_t *)p);
  return mb_result_75011e4297fcf0e6;
}

typedef int32_t (MB_CALL *mb_fn_8603f0d35a20ad90)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da90e3b3e1b0237ed335dbe1(void * this_, void * p) {
  void *mb_entry_8603f0d35a20ad90 = NULL;
  if (this_ != NULL) {
    mb_entry_8603f0d35a20ad90 = (*(void ***)this_)[12];
  }
  if (mb_entry_8603f0d35a20ad90 == NULL) {
  return 0;
  }
  mb_fn_8603f0d35a20ad90 mb_target_8603f0d35a20ad90 = (mb_fn_8603f0d35a20ad90)mb_entry_8603f0d35a20ad90;
  int32_t mb_result_8603f0d35a20ad90 = mb_target_8603f0d35a20ad90(this_, (uint16_t * *)p);
  return mb_result_8603f0d35a20ad90;
}

typedef int32_t (MB_CALL *mb_fn_5ca70c505a680a75)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed23f92e8422d37c593414e6(void * this_, void * p) {
  void *mb_entry_5ca70c505a680a75 = NULL;
  if (this_ != NULL) {
    mb_entry_5ca70c505a680a75 = (*(void ***)this_)[21];
  }
  if (mb_entry_5ca70c505a680a75 == NULL) {
  return 0;
  }
  mb_fn_5ca70c505a680a75 mb_target_5ca70c505a680a75 = (mb_fn_5ca70c505a680a75)mb_entry_5ca70c505a680a75;
  int32_t mb_result_5ca70c505a680a75 = mb_target_5ca70c505a680a75(this_, (int32_t *)p);
  return mb_result_5ca70c505a680a75;
}

typedef int32_t (MB_CALL *mb_fn_6c649a177d350081)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02c061d58aa1e934c97778f4(void * this_, void * p) {
  void *mb_entry_6c649a177d350081 = NULL;
  if (this_ != NULL) {
    mb_entry_6c649a177d350081 = (*(void ***)this_)[10];
  }
  if (mb_entry_6c649a177d350081 == NULL) {
  return 0;
  }
  mb_fn_6c649a177d350081 mb_target_6c649a177d350081 = (mb_fn_6c649a177d350081)mb_entry_6c649a177d350081;
  int32_t mb_result_6c649a177d350081 = mb_target_6c649a177d350081(this_, (int16_t *)p);
  return mb_result_6c649a177d350081;
}

typedef int32_t (MB_CALL *mb_fn_a046e736d0e59714)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d1a5e8d14e47e365c0aec8c(void * this_, void * p) {
  void *mb_entry_a046e736d0e59714 = NULL;
  if (this_ != NULL) {
    mb_entry_a046e736d0e59714 = (*(void ***)this_)[17];
  }
  if (mb_entry_a046e736d0e59714 == NULL) {
  return 0;
  }
  mb_fn_a046e736d0e59714 mb_target_a046e736d0e59714 = (mb_fn_a046e736d0e59714)mb_entry_a046e736d0e59714;
  int32_t mb_result_a046e736d0e59714 = mb_target_a046e736d0e59714(this_, (int16_t *)p);
  return mb_result_a046e736d0e59714;
}

typedef int32_t (MB_CALL *mb_fn_f9b0b04566331e16)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9ebf575dc62e841d3721fd3(void * this_, void * p) {
  void *mb_entry_f9b0b04566331e16 = NULL;
  if (this_ != NULL) {
    mb_entry_f9b0b04566331e16 = (*(void ***)this_)[15];
  }
  if (mb_entry_f9b0b04566331e16 == NULL) {
  return 0;
  }
  mb_fn_f9b0b04566331e16 mb_target_f9b0b04566331e16 = (mb_fn_f9b0b04566331e16)mb_entry_f9b0b04566331e16;
  int32_t mb_result_f9b0b04566331e16 = mb_target_f9b0b04566331e16(this_, (uint16_t * *)p);
  return mb_result_f9b0b04566331e16;
}

typedef int32_t (MB_CALL *mb_fn_cbe1f2537319399e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0a7ddfd341e88fe6d16b8bb(void * this_, void * p) {
  void *mb_entry_cbe1f2537319399e = NULL;
  if (this_ != NULL) {
    mb_entry_cbe1f2537319399e = (*(void ***)this_)[13];
  }
  if (mb_entry_cbe1f2537319399e == NULL) {
  return 0;
  }
  mb_fn_cbe1f2537319399e mb_target_cbe1f2537319399e = (mb_fn_cbe1f2537319399e)mb_entry_cbe1f2537319399e;
  int32_t mb_result_cbe1f2537319399e = mb_target_cbe1f2537319399e(this_, (uint16_t * *)p);
  return mb_result_cbe1f2537319399e;
}

typedef int32_t (MB_CALL *mb_fn_1c3622184048054e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afc579e66482468409b159ed(void * this_, void * p) {
  void *mb_entry_1c3622184048054e = NULL;
  if (this_ != NULL) {
    mb_entry_1c3622184048054e = (*(void ***)this_)[14];
  }
  if (mb_entry_1c3622184048054e == NULL) {
  return 0;
  }
  mb_fn_1c3622184048054e mb_target_1c3622184048054e = (mb_fn_1c3622184048054e)mb_entry_1c3622184048054e;
  int32_t mb_result_1c3622184048054e = mb_target_1c3622184048054e(this_, (uint16_t * *)p);
  return mb_result_1c3622184048054e;
}

typedef int32_t (MB_CALL *mb_fn_535dd8f014ac1f8d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c3bf891358b175ca68f2432(void * this_, void * p) {
  void *mb_entry_535dd8f014ac1f8d = NULL;
  if (this_ != NULL) {
    mb_entry_535dd8f014ac1f8d = (*(void ***)this_)[20];
  }
  if (mb_entry_535dd8f014ac1f8d == NULL) {
  return 0;
  }
  mb_fn_535dd8f014ac1f8d mb_target_535dd8f014ac1f8d = (mb_fn_535dd8f014ac1f8d)mb_entry_535dd8f014ac1f8d;
  int32_t mb_result_535dd8f014ac1f8d = mb_target_535dd8f014ac1f8d(this_, (int32_t *)p);
  return mb_result_535dd8f014ac1f8d;
}

typedef int32_t (MB_CALL *mb_fn_6bc1128c19b86052)(void *, uint16_t *, uint16_t *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_060abf321c3b1e6d1922330b(void * this_, void * bstr_name, void * bstr_url, void * b_str_ver, void * p) {
  void *mb_entry_6bc1128c19b86052 = NULL;
  if (this_ != NULL) {
    mb_entry_6bc1128c19b86052 = (*(void ***)this_)[25];
  }
  if (mb_entry_6bc1128c19b86052 == NULL) {
  return 0;
  }
  mb_fn_6bc1128c19b86052 mb_target_6bc1128c19b86052 = (mb_fn_6bc1128c19b86052)mb_entry_6bc1128c19b86052;
  int32_t mb_result_6bc1128c19b86052 = mb_target_6bc1128c19b86052(this_, (uint16_t *)bstr_name, (uint16_t *)bstr_url, (uint16_t *)b_str_ver, (int16_t *)p);
  return mb_result_6bc1128c19b86052;
}

typedef int32_t (MB_CALL *mb_fn_0ccda23d5ce2c685)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e7dbe129f4982842a0ba2e0(void * this_, void * p_ui_handler) {
  void *mb_entry_0ccda23d5ce2c685 = NULL;
  if (this_ != NULL) {
    mb_entry_0ccda23d5ce2c685 = (*(void ***)this_)[6];
  }
  if (mb_entry_0ccda23d5ce2c685 == NULL) {
  return 0;
  }
  mb_fn_0ccda23d5ce2c685 mb_target_0ccda23d5ce2c685 = (mb_fn_0ccda23d5ce2c685)mb_entry_0ccda23d5ce2c685;
  int32_t mb_result_0ccda23d5ce2c685 = mb_target_0ccda23d5ce2c685(this_, p_ui_handler);
  return mb_result_0ccda23d5ce2c685;
}

typedef struct { uint8_t bytes[32]; } mb_agg_992abd473b251146_p1;
typedef char mb_assert_992abd473b251146_p1[(sizeof(mb_agg_992abd473b251146_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_992abd473b251146)(void *, mb_agg_992abd473b251146_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e10d3e408d2f8f701b4597d(void * this_, void * p) {
  void *mb_entry_992abd473b251146 = NULL;
  if (this_ != NULL) {
    mb_entry_992abd473b251146 = (*(void ***)this_)[11];
  }
  if (mb_entry_992abd473b251146 == NULL) {
  return 0;
  }
  mb_fn_992abd473b251146 mb_target_992abd473b251146 = (mb_fn_992abd473b251146)mb_entry_992abd473b251146;
  int32_t mb_result_992abd473b251146 = mb_target_992abd473b251146(this_, (mb_agg_992abd473b251146_p1 *)p);
  return mb_result_992abd473b251146;
}

typedef struct { uint8_t bytes[32]; } mb_agg_482165187ee4c4f3_p1;
typedef char mb_assert_482165187ee4c4f3_p1[(sizeof(mb_agg_482165187ee4c4f3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_482165187ee4c4f3)(void *, mb_agg_482165187ee4c4f3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7581622c6ed8ee9974fb9224(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_482165187ee4c4f3_p1 mb_converted_482165187ee4c4f3_1;
  memcpy(&mb_converted_482165187ee4c4f3_1, v, 32);
  void *mb_entry_482165187ee4c4f3 = NULL;
  if (this_ != NULL) {
    mb_entry_482165187ee4c4f3 = (*(void ***)this_)[10];
  }
  if (mb_entry_482165187ee4c4f3 == NULL) {
  return 0;
  }
  mb_fn_482165187ee4c4f3 mb_target_482165187ee4c4f3 = (mb_fn_482165187ee4c4f3)mb_entry_482165187ee4c4f3;
  int32_t mb_result_482165187ee4c4f3 = mb_target_482165187ee4c4f3(this_, mb_converted_482165187ee4c4f3_1);
  return mb_result_482165187ee4c4f3;
}

typedef int32_t (MB_CALL *mb_fn_d85a87bb7c53286f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d4007f6d33a7b79da59656c(void * this_, void * p) {
  void *mb_entry_d85a87bb7c53286f = NULL;
  if (this_ != NULL) {
    mb_entry_d85a87bb7c53286f = (*(void ***)this_)[10];
  }
  if (mb_entry_d85a87bb7c53286f == NULL) {
  return 0;
  }
  mb_fn_d85a87bb7c53286f mb_target_d85a87bb7c53286f = (mb_fn_d85a87bb7c53286f)mb_entry_d85a87bb7c53286f;
  int32_t mb_result_d85a87bb7c53286f = mb_target_d85a87bb7c53286f(this_, (int16_t *)p);
  return mb_result_d85a87bb7c53286f;
}

typedef int32_t (MB_CALL *mb_fn_97bcc38659843eea)(void *, uint16_t *, int16_t, int16_t, int16_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1376ed85f662a96ccb7f1ad(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable, int32_t was_clean, int32_t code, void * reason) {
  void *mb_entry_97bcc38659843eea = NULL;
  if (this_ != NULL) {
    mb_entry_97bcc38659843eea = (*(void ***)this_)[11];
  }
  if (mb_entry_97bcc38659843eea == NULL) {
  return 0;
  }
  mb_fn_97bcc38659843eea mb_target_97bcc38659843eea = (mb_fn_97bcc38659843eea)mb_entry_97bcc38659843eea;
  int32_t mb_result_97bcc38659843eea = mb_target_97bcc38659843eea(this_, (uint16_t *)event_type, can_bubble, cancelable, was_clean, code, (uint16_t *)reason);
  return mb_result_97bcc38659843eea;
}

typedef int32_t (MB_CALL *mb_fn_24a0a1e295508a15)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf4b469d17ee29e6ffde2f62(void * this_, void * p) {
  void *mb_entry_24a0a1e295508a15 = NULL;
  if (this_ != NULL) {
    mb_entry_24a0a1e295508a15 = (*(void ***)this_)[10];
  }
  if (mb_entry_24a0a1e295508a15 == NULL) {
  return 0;
  }
  mb_fn_24a0a1e295508a15 mb_target_24a0a1e295508a15 = (mb_fn_24a0a1e295508a15)mb_entry_24a0a1e295508a15;
  int32_t mb_result_24a0a1e295508a15 = mb_target_24a0a1e295508a15(this_, (uint16_t * *)p);
  return mb_result_24a0a1e295508a15;
}

typedef int32_t (MB_CALL *mb_fn_1ee9188417b77b41)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9587729eb1fa3f64086766ee(void * this_, void * p) {
  void *mb_entry_1ee9188417b77b41 = NULL;
  if (this_ != NULL) {
    mb_entry_1ee9188417b77b41 = (*(void ***)this_)[12];
  }
  if (mb_entry_1ee9188417b77b41 == NULL) {
  return 0;
  }
  mb_fn_1ee9188417b77b41 mb_target_1ee9188417b77b41 = (mb_fn_1ee9188417b77b41)mb_entry_1ee9188417b77b41;
  int32_t mb_result_1ee9188417b77b41 = mb_target_1ee9188417b77b41(this_, (uint16_t * *)p);
  return mb_result_1ee9188417b77b41;
}

typedef int32_t (MB_CALL *mb_fn_cad1265eab2162b7)(void *, uint16_t *, int16_t, int16_t, void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef88e63cd40ff05e2b62ce8b(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable, void * view_arg, void * data, void * locale) {
  void *mb_entry_cad1265eab2162b7 = NULL;
  if (this_ != NULL) {
    mb_entry_cad1265eab2162b7 = (*(void ***)this_)[11];
  }
  if (mb_entry_cad1265eab2162b7 == NULL) {
  return 0;
  }
  mb_fn_cad1265eab2162b7 mb_target_cad1265eab2162b7 = (mb_fn_cad1265eab2162b7)mb_entry_cad1265eab2162b7;
  int32_t mb_result_cad1265eab2162b7 = mb_target_cad1265eab2162b7(this_, (uint16_t *)event_type, can_bubble, cancelable, view_arg, (uint16_t *)data, (uint16_t *)locale);
  return mb_result_cad1265eab2162b7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6da477f1ee4cd3ce_p1;
typedef char mb_assert_6da477f1ee4cd3ce_p1[(sizeof(mb_agg_6da477f1ee4cd3ce_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6da477f1ee4cd3ce)(void *, mb_agg_6da477f1ee4cd3ce_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1d70be93b0c39fe5399b0d4(void * this_, void * p) {
  void *mb_entry_6da477f1ee4cd3ce = NULL;
  if (this_ != NULL) {
    mb_entry_6da477f1ee4cd3ce = (*(void ***)this_)[10];
  }
  if (mb_entry_6da477f1ee4cd3ce == NULL) {
  return 0;
  }
  mb_fn_6da477f1ee4cd3ce mb_target_6da477f1ee4cd3ce = (mb_fn_6da477f1ee4cd3ce)mb_entry_6da477f1ee4cd3ce;
  int32_t mb_result_6da477f1ee4cd3ce = mb_target_6da477f1ee4cd3ce(this_, (mb_agg_6da477f1ee4cd3ce_p1 *)p);
  return mb_result_6da477f1ee4cd3ce;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7abc87673776d13a_p4;
typedef char mb_assert_7abc87673776d13a_p4[(sizeof(mb_agg_7abc87673776d13a_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7abc87673776d13a)(void *, uint16_t *, int16_t, int16_t, mb_agg_7abc87673776d13a_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd0d147024138e6ee90b6322(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable, void * detail) {
  void *mb_entry_7abc87673776d13a = NULL;
  if (this_ != NULL) {
    mb_entry_7abc87673776d13a = (*(void ***)this_)[11];
  }
  if (mb_entry_7abc87673776d13a == NULL) {
  return 0;
  }
  mb_fn_7abc87673776d13a mb_target_7abc87673776d13a = (mb_fn_7abc87673776d13a)mb_entry_7abc87673776d13a;
  int32_t mb_result_7abc87673776d13a = mb_target_7abc87673776d13a(this_, (uint16_t *)event_type, can_bubble, cancelable, (mb_agg_7abc87673776d13a_p4 *)detail);
  return mb_result_7abc87673776d13a;
}

typedef int32_t (MB_CALL *mb_fn_70df8dce171299e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37f76b5c2620283ccd496451(void * this_, void * p) {
  void *mb_entry_70df8dce171299e4 = NULL;
  if (this_ != NULL) {
    mb_entry_70df8dce171299e4 = (*(void ***)this_)[11];
  }
  if (mb_entry_70df8dce171299e4 == NULL) {
  return 0;
  }
  mb_fn_70df8dce171299e4 mb_target_70df8dce171299e4 = (mb_fn_70df8dce171299e4)mb_entry_70df8dce171299e4;
  int32_t mb_result_70df8dce171299e4 = mb_target_70df8dce171299e4(this_, (void * *)p);
  return mb_result_70df8dce171299e4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0a62cf24bbf28b61_p1;
typedef char mb_assert_0a62cf24bbf28b61_p1[(sizeof(mb_agg_0a62cf24bbf28b61_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a62cf24bbf28b61)(void *, mb_agg_0a62cf24bbf28b61_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04fd8db63d30ee0934ce855e(void * this_, void * p) {
  void *mb_entry_0a62cf24bbf28b61 = NULL;
  if (this_ != NULL) {
    mb_entry_0a62cf24bbf28b61 = (*(void ***)this_)[15];
  }
  if (mb_entry_0a62cf24bbf28b61 == NULL) {
  return 0;
  }
  mb_fn_0a62cf24bbf28b61 mb_target_0a62cf24bbf28b61 = (mb_fn_0a62cf24bbf28b61)mb_entry_0a62cf24bbf28b61;
  int32_t mb_result_0a62cf24bbf28b61 = mb_target_0a62cf24bbf28b61(this_, (mb_agg_0a62cf24bbf28b61_p1 *)p);
  return mb_result_0a62cf24bbf28b61;
}

typedef int32_t (MB_CALL *mb_fn_6e7df275bd99465e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14b2280391ac8568950f6fff(void * this_, void * p) {
  void *mb_entry_6e7df275bd99465e = NULL;
  if (this_ != NULL) {
    mb_entry_6e7df275bd99465e = (*(void ***)this_)[10];
  }
  if (mb_entry_6e7df275bd99465e == NULL) {
  return 0;
  }
  mb_fn_6e7df275bd99465e mb_target_6e7df275bd99465e = (mb_fn_6e7df275bd99465e)mb_entry_6e7df275bd99465e;
  int32_t mb_result_6e7df275bd99465e = mb_target_6e7df275bd99465e(this_, (uint16_t * *)p);
  return mb_result_6e7df275bd99465e;
}

typedef int32_t (MB_CALL *mb_fn_8fda6437cadd0630)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ae56170851213ccb3a7d24c(void * this_, void * p) {
  void *mb_entry_8fda6437cadd0630 = NULL;
  if (this_ != NULL) {
    mb_entry_8fda6437cadd0630 = (*(void ***)this_)[12];
  }
  if (mb_entry_8fda6437cadd0630 == NULL) {
  return 0;
  }
  mb_fn_8fda6437cadd0630 mb_target_8fda6437cadd0630 = (mb_fn_8fda6437cadd0630)mb_entry_8fda6437cadd0630;
  int32_t mb_result_8fda6437cadd0630 = mb_target_8fda6437cadd0630(this_, (void * *)p);
  return mb_result_8fda6437cadd0630;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a8366c5de8bdab07_p1;
typedef char mb_assert_a8366c5de8bdab07_p1[(sizeof(mb_agg_a8366c5de8bdab07_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8366c5de8bdab07)(void *, mb_agg_a8366c5de8bdab07_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_039f158b09be3a43b11d2ee5(void * this_, void * p) {
  void *mb_entry_a8366c5de8bdab07 = NULL;
  if (this_ != NULL) {
    mb_entry_a8366c5de8bdab07 = (*(void ***)this_)[13];
  }
  if (mb_entry_a8366c5de8bdab07 == NULL) {
  return 0;
  }
  mb_fn_a8366c5de8bdab07 mb_target_a8366c5de8bdab07 = (mb_fn_a8366c5de8bdab07)mb_entry_a8366c5de8bdab07;
  int32_t mb_result_a8366c5de8bdab07 = mb_target_a8366c5de8bdab07(this_, (mb_agg_a8366c5de8bdab07_p1 *)p);
  return mb_result_a8366c5de8bdab07;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2a34a84e491edb35_p1;
typedef char mb_assert_2a34a84e491edb35_p1[(sizeof(mb_agg_2a34a84e491edb35_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a34a84e491edb35)(void *, mb_agg_2a34a84e491edb35_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acfb18dde260dc10262df30d(void * this_, void * p) {
  void *mb_entry_2a34a84e491edb35 = NULL;
  if (this_ != NULL) {
    mb_entry_2a34a84e491edb35 = (*(void ***)this_)[14];
  }
  if (mb_entry_2a34a84e491edb35 == NULL) {
  return 0;
  }
  mb_fn_2a34a84e491edb35 mb_target_2a34a84e491edb35 = (mb_fn_2a34a84e491edb35)mb_entry_2a34a84e491edb35;
  int32_t mb_result_2a34a84e491edb35 = mb_target_2a34a84e491edb35(this_, (mb_agg_2a34a84e491edb35_p1 *)p);
  return mb_result_2a34a84e491edb35;
}

typedef int32_t (MB_CALL *mb_fn_d5641eb85c453e57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06bd55c7ce6252542a0d4157(void * this_, void * p) {
  void *mb_entry_d5641eb85c453e57 = NULL;
  if (this_ != NULL) {
    mb_entry_d5641eb85c453e57 = (*(void ***)this_)[10];
  }
  if (mb_entry_d5641eb85c453e57 == NULL) {
  return 0;
  }
  mb_fn_d5641eb85c453e57 mb_target_d5641eb85c453e57 = (mb_fn_d5641eb85c453e57)mb_entry_d5641eb85c453e57;
  int32_t mb_result_d5641eb85c453e57 = mb_target_d5641eb85c453e57(this_, (void * *)p);
  return mb_result_d5641eb85c453e57;
}

typedef int32_t (MB_CALL *mb_fn_567547393869aa13)(void *, uint16_t *, int16_t, int16_t, void *, int32_t, int32_t, int32_t, int32_t, int32_t, int16_t, int16_t, int16_t, int16_t, uint16_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_138fedc609587b79d4f0149e(void * this_, void * event_type, int32_t can_bubble, int32_t cancelable, void * view_arg, int32_t detail_arg, int32_t screen_x_arg, int32_t screen_y_arg, int32_t client_x_arg, int32_t client_y_arg, int32_t ctrl_key_arg, int32_t alt_key_arg, int32_t shift_key_arg, int32_t meta_key_arg, uint32_t button_arg, void * related_target_arg, void * data_transfer_arg) {
  void *mb_entry_567547393869aa13 = NULL;
  if (this_ != NULL) {
    mb_entry_567547393869aa13 = (*(void ***)this_)[11];
  }
  if (mb_entry_567547393869aa13 == NULL) {
  return 0;
  }
  mb_fn_567547393869aa13 mb_target_567547393869aa13 = (mb_fn_567547393869aa13)mb_entry_567547393869aa13;
  int32_t mb_result_567547393869aa13 = mb_target_567547393869aa13(this_, (uint16_t *)event_type, can_bubble, cancelable, view_arg, detail_arg, screen_x_arg, screen_y_arg, client_x_arg, client_y_arg, ctrl_key_arg, alt_key_arg, shift_key_arg, meta_key_arg, button_arg, related_target_arg, data_transfer_arg);
  return mb_result_567547393869aa13;
}

typedef int32_t (MB_CALL *mb_fn_c18318f4f3f9427d)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3214ea5bb4f070f8ff6fda04(void * this_, void * p) {
  void *mb_entry_c18318f4f3f9427d = NULL;
  if (this_ != NULL) {
    mb_entry_c18318f4f3f9427d = (*(void ***)this_)[10];
  }
  if (mb_entry_c18318f4f3f9427d == NULL) {
  return 0;
  }
  mb_fn_c18318f4f3f9427d mb_target_c18318f4f3f9427d = (mb_fn_c18318f4f3f9427d)mb_entry_c18318f4f3f9427d;
  int32_t mb_result_c18318f4f3f9427d = mb_target_c18318f4f3f9427d(this_, (int16_t *)p);
  return mb_result_c18318f4f3f9427d;
}

typedef int32_t (MB_CALL *mb_fn_a60776b842ddfa12)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2f50339f0dca1e49c17c7e7(void * this_, void * p) {
  void *mb_entry_a60776b842ddfa12 = NULL;
  if (this_ != NULL) {
    mb_entry_a60776b842ddfa12 = (*(void ***)this_)[24];
  }
  if (mb_entry_a60776b842ddfa12 == NULL) {
  return 0;
  }
  mb_fn_a60776b842ddfa12 mb_target_a60776b842ddfa12 = (mb_fn_a60776b842ddfa12)mb_entry_a60776b842ddfa12;
  int32_t mb_result_a60776b842ddfa12 = mb_target_a60776b842ddfa12(this_, (int16_t *)p);
  return mb_result_a60776b842ddfa12;
}

typedef int32_t (MB_CALL *mb_fn_482c19fe2614631c)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3c8fd4db50676cd0fff44b9(void * this_, void * p) {
  void *mb_entry_482c19fe2614631c = NULL;
  if (this_ != NULL) {
    mb_entry_482c19fe2614631c = (*(void ***)this_)[11];
  }
  if (mb_entry_482c19fe2614631c == NULL) {
  return 0;
  }
  mb_fn_482c19fe2614631c mb_target_482c19fe2614631c = (mb_fn_482c19fe2614631c)mb_entry_482c19fe2614631c;
  int32_t mb_result_482c19fe2614631c = mb_target_482c19fe2614631c(this_, (int16_t *)p);
  return mb_result_482c19fe2614631c;
}

typedef int32_t (MB_CALL *mb_fn_bafc7ba739511298)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b384607e346e0f6f7b97d6c(void * this_, void * p) {
  void *mb_entry_bafc7ba739511298 = NULL;
  if (this_ != NULL) {
    mb_entry_bafc7ba739511298 = (*(void ***)this_)[12];
  }
  if (mb_entry_bafc7ba739511298 == NULL) {
  return 0;
  }
  mb_fn_bafc7ba739511298 mb_target_bafc7ba739511298 = (mb_fn_bafc7ba739511298)mb_entry_bafc7ba739511298;
  int32_t mb_result_bafc7ba739511298 = mb_target_bafc7ba739511298(this_, (void * *)p);
  return mb_result_bafc7ba739511298;
}

typedef int32_t (MB_CALL *mb_fn_6dc2cc49c3e1fee1)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f516ff85ed6352a76af64de(void * this_, void * p) {
  void *mb_entry_6dc2cc49c3e1fee1 = NULL;
  if (this_ != NULL) {
    mb_entry_6dc2cc49c3e1fee1 = (*(void ***)this_)[13];
  }
  if (mb_entry_6dc2cc49c3e1fee1 == NULL) {
  return 0;
  }
  mb_fn_6dc2cc49c3e1fee1 mb_target_6dc2cc49c3e1fee1 = (mb_fn_6dc2cc49c3e1fee1)mb_entry_6dc2cc49c3e1fee1;
  int32_t mb_result_6dc2cc49c3e1fee1 = mb_target_6dc2cc49c3e1fee1(this_, (int16_t *)p);
  return mb_result_6dc2cc49c3e1fee1;
}

typedef int32_t (MB_CALL *mb_fn_7a4dbd87c061f074)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c944d6ace694560ac7774da(void * this_, void * p) {
  void *mb_entry_7a4dbd87c061f074 = NULL;
  if (this_ != NULL) {
    mb_entry_7a4dbd87c061f074 = (*(void ***)this_)[14];
  }
  if (mb_entry_7a4dbd87c061f074 == NULL) {
  return 0;
  }
  mb_fn_7a4dbd87c061f074 mb_target_7a4dbd87c061f074 = (mb_fn_7a4dbd87c061f074)mb_entry_7a4dbd87c061f074;
  int32_t mb_result_7a4dbd87c061f074 = mb_target_7a4dbd87c061f074(this_, (uint16_t *)p);
  return mb_result_7a4dbd87c061f074;
}

typedef int32_t (MB_CALL *mb_fn_2a5479e635b24cc4)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45a5570cac6e54f23dc83e4c(void * this_, void * p) {
  void *mb_entry_2a5479e635b24cc4 = NULL;
  if (this_ != NULL) {
    mb_entry_2a5479e635b24cc4 = (*(void ***)this_)[22];
  }
  if (mb_entry_2a5479e635b24cc4 == NULL) {
  return 0;
  }
  mb_fn_2a5479e635b24cc4 mb_target_2a5479e635b24cc4 = (mb_fn_2a5479e635b24cc4)mb_entry_2a5479e635b24cc4;
  int32_t mb_result_2a5479e635b24cc4 = mb_target_2a5479e635b24cc4(this_, (int16_t *)p);
  return mb_result_2a5479e635b24cc4;
}

