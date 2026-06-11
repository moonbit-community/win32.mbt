#include "abi.h"

typedef void * (MB_CALL *mb_fn_ccddddd0936e386c)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e1016c8dd4163ccc1bef2c2f(void * this_) {
  void *mb_entry_ccddddd0936e386c = NULL;
  if (this_ != NULL) {
    mb_entry_ccddddd0936e386c = (*(void ***)this_)[29];
  }
  if (mb_entry_ccddddd0936e386c == NULL) {
  return NULL;
  }
  mb_fn_ccddddd0936e386c mb_target_ccddddd0936e386c = (mb_fn_ccddddd0936e386c)mb_entry_ccddddd0936e386c;
  void * mb_result_ccddddd0936e386c = mb_target_ccddddd0936e386c(this_);
  return mb_result_ccddddd0936e386c;
}

typedef int32_t (MB_CALL *mb_fn_3f4388046ea6d017)(void *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fca1af2c3b83b60b924aae6(void * this_, uint32_t list_index, void * string_buffer, uint32_t string_buffer_size) {
  void *mb_entry_3f4388046ea6d017 = NULL;
  if (this_ != NULL) {
    mb_entry_3f4388046ea6d017 = (*(void ***)this_)[32];
  }
  if (mb_entry_3f4388046ea6d017 == NULL) {
  return 0;
  }
  mb_fn_3f4388046ea6d017 mb_target_3f4388046ea6d017 = (mb_fn_3f4388046ea6d017)mb_entry_3f4388046ea6d017;
  int32_t mb_result_3f4388046ea6d017 = mb_target_3f4388046ea6d017(this_, list_index, (uint16_t *)string_buffer, string_buffer_size);
  return mb_result_3f4388046ea6d017;
}

typedef uint32_t (MB_CALL *mb_fn_27576e44ea81722c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b78685d5389bd3bbcfb6baa5(void * this_, uint32_t list_index) {
  void *mb_entry_27576e44ea81722c = NULL;
  if (this_ != NULL) {
    mb_entry_27576e44ea81722c = (*(void ***)this_)[31];
  }
  if (mb_entry_27576e44ea81722c == NULL) {
  return 0;
  }
  mb_fn_27576e44ea81722c mb_target_27576e44ea81722c = (mb_fn_27576e44ea81722c)mb_entry_27576e44ea81722c;
  uint32_t mb_result_27576e44ea81722c = mb_target_27576e44ea81722c(this_, list_index);
  return mb_result_27576e44ea81722c;
}

typedef int32_t (MB_CALL *mb_fn_4217210bbed6a30b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3640796b217a13953906d95d(void * this_, uint32_t font_index) {
  void *mb_entry_4217210bbed6a30b = NULL;
  if (this_ != NULL) {
    mb_entry_4217210bbed6a30b = (*(void ***)this_)[30];
  }
  if (mb_entry_4217210bbed6a30b == NULL) {
  return 0;
  }
  mb_fn_4217210bbed6a30b mb_target_4217210bbed6a30b = (mb_fn_4217210bbed6a30b)mb_entry_4217210bbed6a30b;
  int32_t mb_result_4217210bbed6a30b = mb_target_4217210bbed6a30b(this_, font_index);
  return mb_result_4217210bbed6a30b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d6e6b1fce0ef34f6_p1;
typedef char mb_assert_d6e6b1fce0ef34f6_p1[(sizeof(mb_agg_d6e6b1fce0ef34f6_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_d6e6b1fce0ef34f6_p7;
typedef char mb_assert_d6e6b1fce0ef34f6_p7[(sizeof(mb_agg_d6e6b1fce0ef34f6_p7) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d6e6b1fce0ef34f6)(void *, mb_agg_d6e6b1fce0ef34f6_p1 *, uint32_t, int32_t, int32_t, int32_t, float, mb_agg_d6e6b1fce0ef34f6_p7 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_972df048c35acbc58e21b602(void * this_, void * input_axis_values, uint32_t input_axis_count, int32_t font_weight, int32_t font_stretch, int32_t font_style, float font_size, void * output_axis_values) {
  void *mb_entry_d6e6b1fce0ef34f6 = NULL;
  if (this_ != NULL) {
    mb_entry_d6e6b1fce0ef34f6 = (*(void ***)this_)[33];
  }
  if (mb_entry_d6e6b1fce0ef34f6 == NULL) {
  return 0;
  }
  mb_fn_d6e6b1fce0ef34f6 mb_target_d6e6b1fce0ef34f6 = (mb_fn_d6e6b1fce0ef34f6)mb_entry_d6e6b1fce0ef34f6;
  uint32_t mb_result_d6e6b1fce0ef34f6 = mb_target_d6e6b1fce0ef34f6(this_, (mb_agg_d6e6b1fce0ef34f6_p1 *)input_axis_values, input_axis_count, font_weight, font_stretch, font_style, font_size, (mb_agg_d6e6b1fce0ef34f6_p7 *)output_axis_values);
  return mb_result_d6e6b1fce0ef34f6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_098001dbc86c5921_p2;
typedef char mb_assert_098001dbc86c5921_p2[(sizeof(mb_agg_098001dbc86c5921_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_098001dbc86c5921)(void *, uint16_t *, mb_agg_098001dbc86c5921_p2 *, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39f25511b564ed4b0bcfc350(void * this_, void * family_name, void * font_axis_values, uint32_t font_axis_value_count, int32_t allowed_simulations, void * matching_fonts) {
  void *mb_entry_098001dbc86c5921 = NULL;
  if (this_ != NULL) {
    mb_entry_098001dbc86c5921 = (*(void ***)this_)[34];
  }
  if (mb_entry_098001dbc86c5921 == NULL) {
  return 0;
  }
  mb_fn_098001dbc86c5921 mb_target_098001dbc86c5921 = (mb_fn_098001dbc86c5921)mb_entry_098001dbc86c5921;
  int32_t mb_result_098001dbc86c5921 = mb_target_098001dbc86c5921(this_, (uint16_t *)family_name, (mb_agg_098001dbc86c5921_p2 *)font_axis_values, font_axis_value_count, allowed_simulations, (void * *)matching_fonts);
  return mb_result_098001dbc86c5921;
}

typedef int32_t (MB_CALL *mb_fn_c37bf0596c5f7bec)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4a846586089b3d2a024a50e(void * this_, void * font_face_reference) {
  void *mb_entry_c37bf0596c5f7bec = NULL;
  if (this_ != NULL) {
    mb_entry_c37bf0596c5f7bec = (*(void ***)this_)[7];
  }
  if (mb_entry_c37bf0596c5f7bec == NULL) {
  return 0;
  }
  mb_fn_c37bf0596c5f7bec mb_target_c37bf0596c5f7bec = (mb_fn_c37bf0596c5f7bec)mb_entry_c37bf0596c5f7bec;
  int32_t mb_result_c37bf0596c5f7bec = mb_target_c37bf0596c5f7bec(this_, font_face_reference);
  return mb_result_c37bf0596c5f7bec;
}

typedef struct { uint8_t bytes[24]; } mb_agg_526f15cd2a39d381_p2;
typedef char mb_assert_526f15cd2a39d381_p2[(sizeof(mb_agg_526f15cd2a39d381_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_526f15cd2a39d381)(void *, void *, mb_agg_526f15cd2a39d381_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75424725e16ea5556f184eb7(void * this_, void * font_face_reference, void * properties, uint32_t property_count) {
  void *mb_entry_526f15cd2a39d381 = NULL;
  if (this_ != NULL) {
    mb_entry_526f15cd2a39d381 = (*(void ***)this_)[6];
  }
  if (mb_entry_526f15cd2a39d381 == NULL) {
  return 0;
  }
  mb_fn_526f15cd2a39d381 mb_target_526f15cd2a39d381 = (mb_fn_526f15cd2a39d381)mb_entry_526f15cd2a39d381;
  int32_t mb_result_526f15cd2a39d381 = mb_target_526f15cd2a39d381(this_, font_face_reference, (mb_agg_526f15cd2a39d381_p2 *)properties, property_count);
  return mb_result_526f15cd2a39d381;
}

typedef int32_t (MB_CALL *mb_fn_8bf01dbde401956f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb9cb151410c5df30b962e14(void * this_, void * font_set) {
  void *mb_entry_8bf01dbde401956f = NULL;
  if (this_ != NULL) {
    mb_entry_8bf01dbde401956f = (*(void ***)this_)[8];
  }
  if (mb_entry_8bf01dbde401956f == NULL) {
  return 0;
  }
  mb_fn_8bf01dbde401956f mb_target_8bf01dbde401956f = (mb_fn_8bf01dbde401956f)mb_entry_8bf01dbde401956f;
  int32_t mb_result_8bf01dbde401956f = mb_target_8bf01dbde401956f(this_, font_set);
  return mb_result_8bf01dbde401956f;
}

typedef int32_t (MB_CALL *mb_fn_bc49c3427ca341ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbf4891d0fa1a3fbcdba56a2(void * this_, void * font_set) {
  void *mb_entry_bc49c3427ca341ee = NULL;
  if (this_ != NULL) {
    mb_entry_bc49c3427ca341ee = (*(void ***)this_)[9];
  }
  if (mb_entry_bc49c3427ca341ee == NULL) {
  return 0;
  }
  mb_fn_bc49c3427ca341ee mb_target_bc49c3427ca341ee = (mb_fn_bc49c3427ca341ee)mb_entry_bc49c3427ca341ee;
  int32_t mb_result_bc49c3427ca341ee = mb_target_bc49c3427ca341ee(this_, (void * *)font_set);
  return mb_result_bc49c3427ca341ee;
}

typedef int32_t (MB_CALL *mb_fn_1e6b446ccad7fb66)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53be78f67690da7c764cb1ce(void * this_, void * font_file) {
  void *mb_entry_1e6b446ccad7fb66 = NULL;
  if (this_ != NULL) {
    mb_entry_1e6b446ccad7fb66 = (*(void ***)this_)[10];
  }
  if (mb_entry_1e6b446ccad7fb66 == NULL) {
  return 0;
  }
  mb_fn_1e6b446ccad7fb66 mb_target_1e6b446ccad7fb66 = (mb_fn_1e6b446ccad7fb66)mb_entry_1e6b446ccad7fb66;
  int32_t mb_result_1e6b446ccad7fb66 = mb_target_1e6b446ccad7fb66(this_, font_file);
  return mb_result_1e6b446ccad7fb66;
}

typedef struct { uint8_t bytes[8]; } mb_agg_89572f12f73899e0_p4;
typedef char mb_assert_89572f12f73899e0_p4[(sizeof(mb_agg_89572f12f73899e0_p4) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_89572f12f73899e0_p6;
typedef char mb_assert_89572f12f73899e0_p6[(sizeof(mb_agg_89572f12f73899e0_p6) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_89572f12f73899e0_p8;
typedef char mb_assert_89572f12f73899e0_p8[(sizeof(mb_agg_89572f12f73899e0_p8) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89572f12f73899e0)(void *, void *, uint32_t, int32_t, mb_agg_89572f12f73899e0_p4 *, uint32_t, mb_agg_89572f12f73899e0_p6 *, uint32_t, mb_agg_89572f12f73899e0_p8 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b8a403ebf5fa90e53351d7e(void * this_, void * font_file, uint32_t font_face_index, int32_t font_simulations, void * font_axis_values, uint32_t font_axis_value_count, void * font_axis_ranges, uint32_t font_axis_range_count, void * properties, uint32_t property_count) {
  void *mb_entry_89572f12f73899e0 = NULL;
  if (this_ != NULL) {
    mb_entry_89572f12f73899e0 = (*(void ***)this_)[11];
  }
  if (mb_entry_89572f12f73899e0 == NULL) {
  return 0;
  }
  mb_fn_89572f12f73899e0 mb_target_89572f12f73899e0 = (mb_fn_89572f12f73899e0)mb_entry_89572f12f73899e0;
  int32_t mb_result_89572f12f73899e0 = mb_target_89572f12f73899e0(this_, font_file, font_face_index, font_simulations, (mb_agg_89572f12f73899e0_p4 *)font_axis_values, font_axis_value_count, (mb_agg_89572f12f73899e0_p6 *)font_axis_ranges, font_axis_range_count, (mb_agg_89572f12f73899e0_p8 *)properties, property_count);
  return mb_result_89572f12f73899e0;
}

typedef int32_t (MB_CALL *mb_fn_49613664afd12c14)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7d76ae405a4378851cec129(void * this_, void * file_path) {
  void *mb_entry_49613664afd12c14 = NULL;
  if (this_ != NULL) {
    mb_entry_49613664afd12c14 = (*(void ***)this_)[12];
  }
  if (mb_entry_49613664afd12c14 == NULL) {
  return 0;
  }
  mb_fn_49613664afd12c14 mb_target_49613664afd12c14 = (mb_fn_49613664afd12c14)mb_entry_49613664afd12c14;
  int32_t mb_result_49613664afd12c14 = mb_target_49613664afd12c14(this_, (uint16_t *)file_path);
  return mb_result_49613664afd12c14;
}

typedef struct { uint8_t bytes[96]; } mb_agg_f0dcf1efc03a1118_p2;
typedef char mb_assert_f0dcf1efc03a1118_p2[(sizeof(mb_agg_f0dcf1efc03a1118_p2) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0dcf1efc03a1118)(void *, void *, mb_agg_f0dcf1efc03a1118_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e8e19f3ee7600e0d294cfd1(void * this_, void * font, void * log_font) {
  void *mb_entry_f0dcf1efc03a1118 = NULL;
  if (this_ != NULL) {
    mb_entry_f0dcf1efc03a1118 = (*(void ***)this_)[8];
  }
  if (mb_entry_f0dcf1efc03a1118 == NULL) {
  return 0;
  }
  mb_fn_f0dcf1efc03a1118 mb_target_f0dcf1efc03a1118 = (mb_fn_f0dcf1efc03a1118)mb_entry_f0dcf1efc03a1118;
  int32_t mb_result_f0dcf1efc03a1118 = mb_target_f0dcf1efc03a1118(this_, font, (mb_agg_f0dcf1efc03a1118_p2 *)log_font);
  return mb_result_f0dcf1efc03a1118;
}

typedef struct { uint8_t bytes[96]; } mb_agg_537573c6adb4d68d_p2;
typedef char mb_assert_537573c6adb4d68d_p2[(sizeof(mb_agg_537573c6adb4d68d_p2) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_537573c6adb4d68d)(void *, void *, mb_agg_537573c6adb4d68d_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_211ca141332bcc1b08ad5f58(void * this_, void * font, void * log_font, void * is_system_font) {
  void *mb_entry_537573c6adb4d68d = NULL;
  if (this_ != NULL) {
    mb_entry_537573c6adb4d68d = (*(void ***)this_)[7];
  }
  if (mb_entry_537573c6adb4d68d == NULL) {
  return 0;
  }
  mb_fn_537573c6adb4d68d mb_target_537573c6adb4d68d = (mb_fn_537573c6adb4d68d)mb_entry_537573c6adb4d68d;
  int32_t mb_result_537573c6adb4d68d = mb_target_537573c6adb4d68d(this_, font, (mb_agg_537573c6adb4d68d_p2 *)log_font, (int32_t *)is_system_font);
  return mb_result_537573c6adb4d68d;
}

typedef int32_t (MB_CALL *mb_fn_7730bbac18443ebb)(void *, void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4716701d991de699da8d4da(void * this_, void * hdc, uint32_t width, uint32_t height, void * render_target) {
  void *mb_entry_7730bbac18443ebb = NULL;
  if (this_ != NULL) {
    mb_entry_7730bbac18443ebb = (*(void ***)this_)[10];
  }
  if (mb_entry_7730bbac18443ebb == NULL) {
  return 0;
  }
  mb_fn_7730bbac18443ebb mb_target_7730bbac18443ebb = (mb_fn_7730bbac18443ebb)mb_entry_7730bbac18443ebb;
  int32_t mb_result_7730bbac18443ebb = mb_target_7730bbac18443ebb(this_, hdc, width, height, (void * *)render_target);
  return mb_result_7730bbac18443ebb;
}

typedef int32_t (MB_CALL *mb_fn_cd18a62b9d9f1f3f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cfab4a87515c7eafa6e92fb(void * this_, void * hdc, void * font_face) {
  void *mb_entry_cd18a62b9d9f1f3f = NULL;
  if (this_ != NULL) {
    mb_entry_cd18a62b9d9f1f3f = (*(void ***)this_)[9];
  }
  if (mb_entry_cd18a62b9d9f1f3f == NULL) {
  return 0;
  }
  mb_fn_cd18a62b9d9f1f3f mb_target_cd18a62b9d9f1f3f = (mb_fn_cd18a62b9d9f1f3f)mb_entry_cd18a62b9d9f1f3f;
  int32_t mb_result_cd18a62b9d9f1f3f = mb_target_cd18a62b9d9f1f3f(this_, hdc, (void * *)font_face);
  return mb_result_cd18a62b9d9f1f3f;
}

typedef struct { uint8_t bytes[96]; } mb_agg_aca858f1b3f6dd57_p1;
typedef char mb_assert_aca858f1b3f6dd57_p1[(sizeof(mb_agg_aca858f1b3f6dd57_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aca858f1b3f6dd57)(void *, mb_agg_aca858f1b3f6dd57_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffac7288317e03c3080479df(void * this_, void * log_font, void * font) {
  void *mb_entry_aca858f1b3f6dd57 = NULL;
  if (this_ != NULL) {
    mb_entry_aca858f1b3f6dd57 = (*(void ***)this_)[6];
  }
  if (mb_entry_aca858f1b3f6dd57 == NULL) {
  return 0;
  }
  mb_fn_aca858f1b3f6dd57 mb_target_aca858f1b3f6dd57 = (mb_fn_aca858f1b3f6dd57)mb_entry_aca858f1b3f6dd57;
  int32_t mb_result_aca858f1b3f6dd57 = mb_target_aca858f1b3f6dd57(this_, (mb_agg_aca858f1b3f6dd57_p1 *)log_font, (void * *)font);
  return mb_result_aca858f1b3f6dd57;
}

typedef struct { uint8_t bytes[96]; } mb_agg_a1fc47381cbe08e4_p1;
typedef char mb_assert_a1fc47381cbe08e4_p1[(sizeof(mb_agg_a1fc47381cbe08e4_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1fc47381cbe08e4)(void *, mb_agg_a1fc47381cbe08e4_p1 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cda8463437a237a718658bd3(void * this_, void * log_font, void * font_collection, void * font) {
  void *mb_entry_a1fc47381cbe08e4 = NULL;
  if (this_ != NULL) {
    mb_entry_a1fc47381cbe08e4 = (*(void ***)this_)[11];
  }
  if (mb_entry_a1fc47381cbe08e4 == NULL) {
  return 0;
  }
  mb_fn_a1fc47381cbe08e4 mb_target_a1fc47381cbe08e4 = (mb_fn_a1fc47381cbe08e4)mb_entry_a1fc47381cbe08e4;
  int32_t mb_result_a1fc47381cbe08e4 = mb_target_a1fc47381cbe08e4(this_, (mb_agg_a1fc47381cbe08e4_p1 *)log_font, font_collection, (void * *)font);
  return mb_result_a1fc47381cbe08e4;
}

typedef struct { uint8_t bytes[24]; } mb_agg_615469208438a410_p2;
typedef char mb_assert_615469208438a410_p2[(sizeof(mb_agg_615469208438a410_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_615469208438a410)(void *, void *, mb_agg_615469208438a410_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ea7eb81b3e62e32f65660d0(void * this_, void * font, void * font_signature) {
  void *mb_entry_615469208438a410 = NULL;
  if (this_ != NULL) {
    mb_entry_615469208438a410 = (*(void ***)this_)[13];
  }
  if (mb_entry_615469208438a410 == NULL) {
  return 0;
  }
  mb_fn_615469208438a410 mb_target_615469208438a410 = (mb_fn_615469208438a410)mb_entry_615469208438a410;
  int32_t mb_result_615469208438a410 = mb_target_615469208438a410(this_, font, (mb_agg_615469208438a410_p2 *)font_signature);
  return mb_result_615469208438a410;
}

typedef struct { uint8_t bytes[24]; } mb_agg_6b5c2a3d280376c8_p2;
typedef char mb_assert_6b5c2a3d280376c8_p2[(sizeof(mb_agg_6b5c2a3d280376c8_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b5c2a3d280376c8)(void *, void *, mb_agg_6b5c2a3d280376c8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26c236fd516ac7edfd8bd3c0(void * this_, void * font_face, void * font_signature) {
  void *mb_entry_6b5c2a3d280376c8 = NULL;
  if (this_ != NULL) {
    mb_entry_6b5c2a3d280376c8 = (*(void ***)this_)[12];
  }
  if (mb_entry_6b5c2a3d280376c8 == NULL) {
  return 0;
  }
  mb_fn_6b5c2a3d280376c8 mb_target_6b5c2a3d280376c8 = (mb_fn_6b5c2a3d280376c8)mb_entry_6b5c2a3d280376c8;
  int32_t mb_result_6b5c2a3d280376c8 = mb_target_6b5c2a3d280376c8(this_, font_face, (mb_agg_6b5c2a3d280376c8_p2 *)font_signature);
  return mb_result_6b5c2a3d280376c8;
}

typedef struct { uint8_t bytes[64]; } mb_agg_471a149e07b650d3_p1;
typedef char mb_assert_471a149e07b650d3_p1[(sizeof(mb_agg_471a149e07b650d3_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_471a149e07b650d3)(void *, mb_agg_471a149e07b650d3_p1 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0489c5f4932a09d507d49bad(void * this_, void * log_font, void * font_set, void * filtered_set) {
  void *mb_entry_471a149e07b650d3 = NULL;
  if (this_ != NULL) {
    mb_entry_471a149e07b650d3 = (*(void ***)this_)[14];
  }
  if (mb_entry_471a149e07b650d3 == NULL) {
  return 0;
  }
  mb_fn_471a149e07b650d3 mb_target_471a149e07b650d3 = (mb_fn_471a149e07b650d3)mb_entry_471a149e07b650d3;
  int32_t mb_result_471a149e07b650d3 = mb_target_471a149e07b650d3(this_, (mb_agg_471a149e07b650d3_p1 *)log_font, font_set, (void * *)filtered_set);
  return mb_result_471a149e07b650d3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cc8a1858fcd1f75a_p2;
typedef char mb_assert_cc8a1858fcd1f75a_p2[(sizeof(mb_agg_cc8a1858fcd1f75a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc8a1858fcd1f75a)(void *, int32_t, mb_agg_cc8a1858fcd1f75a_p2 *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab65fa523924fd7dc357b4a9(void * this_, int32_t texture_type, void * texture_bounds, void * alpha_values, uint32_t buffer_size) {
  void *mb_entry_cc8a1858fcd1f75a = NULL;
  if (this_ != NULL) {
    mb_entry_cc8a1858fcd1f75a = (*(void ***)this_)[7];
  }
  if (mb_entry_cc8a1858fcd1f75a == NULL) {
  return 0;
  }
  mb_fn_cc8a1858fcd1f75a mb_target_cc8a1858fcd1f75a = (mb_fn_cc8a1858fcd1f75a)mb_entry_cc8a1858fcd1f75a;
  int32_t mb_result_cc8a1858fcd1f75a = mb_target_cc8a1858fcd1f75a(this_, texture_type, (mb_agg_cc8a1858fcd1f75a_p2 *)texture_bounds, (uint8_t *)alpha_values, buffer_size);
  return mb_result_cc8a1858fcd1f75a;
}

typedef int32_t (MB_CALL *mb_fn_03bbe43d649eceab)(void *, void *, float *, float *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fb35b135e70fb790410a013(void * this_, void * rendering_params, void * blend_gamma, void * blend_enhanced_contrast, void * blend_clear_type_level) {
  void *mb_entry_03bbe43d649eceab = NULL;
  if (this_ != NULL) {
    mb_entry_03bbe43d649eceab = (*(void ***)this_)[8];
  }
  if (mb_entry_03bbe43d649eceab == NULL) {
  return 0;
  }
  mb_fn_03bbe43d649eceab mb_target_03bbe43d649eceab = (mb_fn_03bbe43d649eceab)mb_entry_03bbe43d649eceab;
  int32_t mb_result_03bbe43d649eceab = mb_target_03bbe43d649eceab(this_, rendering_params, (float *)blend_gamma, (float *)blend_enhanced_contrast, (float *)blend_clear_type_level);
  return mb_result_03bbe43d649eceab;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1685b1da53c18303_p2;
typedef char mb_assert_1685b1da53c18303_p2[(sizeof(mb_agg_1685b1da53c18303_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1685b1da53c18303)(void *, int32_t, mb_agg_1685b1da53c18303_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21772d961a264ab811b27d43(void * this_, int32_t texture_type, void * texture_bounds) {
  void *mb_entry_1685b1da53c18303 = NULL;
  if (this_ != NULL) {
    mb_entry_1685b1da53c18303 = (*(void ***)this_)[6];
  }
  if (mb_entry_1685b1da53c18303 == NULL) {
  return 0;
  }
  mb_fn_1685b1da53c18303 mb_target_1685b1da53c18303 = (mb_fn_1685b1da53c18303)mb_entry_1685b1da53c18303;
  int32_t mb_result_1685b1da53c18303 = mb_target_1685b1da53c18303(this_, texture_type, (mb_agg_1685b1da53c18303_p2 *)texture_bounds);
  return mb_result_1685b1da53c18303;
}

typedef int32_t (MB_CALL *mb_fn_f3ae0e5d8625417e)(void *, void *, void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f117371f64499e3d4c7232ac(void * this_, void * factory, void * font_data, uint32_t font_data_size, void * owner_object, void * font_file) {
  void *mb_entry_f3ae0e5d8625417e = NULL;
  if (this_ != NULL) {
    mb_entry_f3ae0e5d8625417e = (*(void ***)this_)[7];
  }
  if (mb_entry_f3ae0e5d8625417e == NULL) {
  return 0;
  }
  mb_fn_f3ae0e5d8625417e mb_target_f3ae0e5d8625417e = (mb_fn_f3ae0e5d8625417e)mb_entry_f3ae0e5d8625417e;
  int32_t mb_result_f3ae0e5d8625417e = mb_target_f3ae0e5d8625417e(this_, factory, font_data, font_data_size, owner_object, (void * *)font_file);
  return mb_result_f3ae0e5d8625417e;
}

typedef uint32_t (MB_CALL *mb_fn_9f8a19f645b8ace9)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4e5b37660e36cc4aadfa20c1(void * this_) {
  void *mb_entry_9f8a19f645b8ace9 = NULL;
  if (this_ != NULL) {
    mb_entry_9f8a19f645b8ace9 = (*(void ***)this_)[8];
  }
  if (mb_entry_9f8a19f645b8ace9 == NULL) {
  return 0;
  }
  mb_fn_9f8a19f645b8ace9 mb_target_9f8a19f645b8ace9 = (mb_fn_9f8a19f645b8ace9)mb_entry_9f8a19f645b8ace9;
  uint32_t mb_result_9f8a19f645b8ace9 = mb_target_9f8a19f645b8ace9(this_);
  return mb_result_9f8a19f645b8ace9;
}

typedef int32_t (MB_CALL *mb_fn_13672e7572d76ef8)(void *, void *, void *, float, float, int32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1463a97c1692794bddd83b16(void * this_, void * client_drawing_context, void * renderer, float origin_x, float origin_y, int32_t is_sideways, int32_t is_right_to_left, void * client_drawing_effect) {
  void *mb_entry_13672e7572d76ef8 = NULL;
  if (this_ != NULL) {
    mb_entry_13672e7572d76ef8 = (*(void ***)this_)[6];
  }
  if (mb_entry_13672e7572d76ef8 == NULL) {
  return 0;
  }
  mb_fn_13672e7572d76ef8 mb_target_13672e7572d76ef8 = (mb_fn_13672e7572d76ef8)mb_entry_13672e7572d76ef8;
  int32_t mb_result_13672e7572d76ef8 = mb_target_13672e7572d76ef8(this_, client_drawing_context, renderer, origin_x, origin_y, is_sideways, is_right_to_left, client_drawing_effect);
  return mb_result_13672e7572d76ef8;
}

typedef int32_t (MB_CALL *mb_fn_f31695c448a775cc)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26f16cde145265675f7bd488(void * this_, void * break_condition_before, void * break_condition_after) {
  void *mb_entry_f31695c448a775cc = NULL;
  if (this_ != NULL) {
    mb_entry_f31695c448a775cc = (*(void ***)this_)[9];
  }
  if (mb_entry_f31695c448a775cc == NULL) {
  return 0;
  }
  mb_fn_f31695c448a775cc mb_target_f31695c448a775cc = (mb_fn_f31695c448a775cc)mb_entry_f31695c448a775cc;
  int32_t mb_result_f31695c448a775cc = mb_target_f31695c448a775cc(this_, (int32_t *)break_condition_before, (int32_t *)break_condition_after);
  return mb_result_f31695c448a775cc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a80c98f304ba3b8f_p1;
typedef char mb_assert_a80c98f304ba3b8f_p1[(sizeof(mb_agg_a80c98f304ba3b8f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a80c98f304ba3b8f)(void *, mb_agg_a80c98f304ba3b8f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98589f92482d9e2253170449(void * this_, void * metrics) {
  void *mb_entry_a80c98f304ba3b8f = NULL;
  if (this_ != NULL) {
    mb_entry_a80c98f304ba3b8f = (*(void ***)this_)[7];
  }
  if (mb_entry_a80c98f304ba3b8f == NULL) {
  return 0;
  }
  mb_fn_a80c98f304ba3b8f mb_target_a80c98f304ba3b8f = (mb_fn_a80c98f304ba3b8f)mb_entry_a80c98f304ba3b8f;
  int32_t mb_result_a80c98f304ba3b8f = mb_target_a80c98f304ba3b8f(this_, (mb_agg_a80c98f304ba3b8f_p1 *)metrics);
  return mb_result_a80c98f304ba3b8f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_123b0fd1aa823adf_p1;
typedef char mb_assert_123b0fd1aa823adf_p1[(sizeof(mb_agg_123b0fd1aa823adf_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_123b0fd1aa823adf)(void *, mb_agg_123b0fd1aa823adf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07a31b9c32da6810303add62(void * this_, void * overhangs) {
  void *mb_entry_123b0fd1aa823adf = NULL;
  if (this_ != NULL) {
    mb_entry_123b0fd1aa823adf = (*(void ***)this_)[8];
  }
  if (mb_entry_123b0fd1aa823adf == NULL) {
  return 0;
  }
  mb_fn_123b0fd1aa823adf mb_target_123b0fd1aa823adf = (mb_fn_123b0fd1aa823adf)mb_entry_123b0fd1aa823adf;
  int32_t mb_result_123b0fd1aa823adf = mb_target_123b0fd1aa823adf(this_, (mb_agg_123b0fd1aa823adf_p1 *)overhangs);
  return mb_result_123b0fd1aa823adf;
}

typedef int32_t (MB_CALL *mb_fn_8d4a88669872831a)(void *, void *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_061f80050fd8fb54317b337c(void * this_, void * font_file_reference_key, uint32_t font_file_reference_key_size, void * file_path, uint32_t file_path_size) {
  void *mb_entry_8d4a88669872831a = NULL;
  if (this_ != NULL) {
    mb_entry_8d4a88669872831a = (*(void ***)this_)[8];
  }
  if (mb_entry_8d4a88669872831a == NULL) {
  return 0;
  }
  mb_fn_8d4a88669872831a mb_target_8d4a88669872831a = (mb_fn_8d4a88669872831a)mb_entry_8d4a88669872831a;
  int32_t mb_result_8d4a88669872831a = mb_target_8d4a88669872831a(this_, font_file_reference_key, font_file_reference_key_size, (uint16_t *)file_path, file_path_size);
  return mb_result_8d4a88669872831a;
}

typedef int32_t (MB_CALL *mb_fn_ec74753e1597cb0c)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e18678bc6abd3d9f216affed(void * this_, void * font_file_reference_key, uint32_t font_file_reference_key_size, void * file_path_length) {
  void *mb_entry_ec74753e1597cb0c = NULL;
  if (this_ != NULL) {
    mb_entry_ec74753e1597cb0c = (*(void ***)this_)[7];
  }
  if (mb_entry_ec74753e1597cb0c == NULL) {
  return 0;
  }
  mb_fn_ec74753e1597cb0c mb_target_ec74753e1597cb0c = (mb_fn_ec74753e1597cb0c)mb_entry_ec74753e1597cb0c;
  int32_t mb_result_ec74753e1597cb0c = mb_target_ec74753e1597cb0c(this_, font_file_reference_key, font_file_reference_key_size, (uint32_t *)file_path_length);
  return mb_result_ec74753e1597cb0c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_625d843436bf2941_p3;
typedef char mb_assert_625d843436bf2941_p3[(sizeof(mb_agg_625d843436bf2941_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_625d843436bf2941)(void *, void *, uint32_t, mb_agg_625d843436bf2941_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7cc37efaf28692ad8273c8a(void * this_, void * font_file_reference_key, uint32_t font_file_reference_key_size, void * last_write_time) {
  void *mb_entry_625d843436bf2941 = NULL;
  if (this_ != NULL) {
    mb_entry_625d843436bf2941 = (*(void ***)this_)[9];
  }
  if (mb_entry_625d843436bf2941 == NULL) {
  return 0;
  }
  mb_fn_625d843436bf2941 mb_target_625d843436bf2941 = (mb_fn_625d843436bf2941)mb_entry_625d843436bf2941;
  int32_t mb_result_625d843436bf2941 = mb_target_625d843436bf2941(this_, font_file_reference_key, font_file_reference_key_size, (mb_agg_625d843436bf2941_p3 *)last_write_time);
  return mb_result_625d843436bf2941;
}

typedef int32_t (MB_CALL *mb_fn_80ff0f5c7de30545)(void *, uint16_t *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d095620c5c06d6830f86b21a(void * this_, void * locale_name, void * index, void * exists) {
  void *mb_entry_80ff0f5c7de30545 = NULL;
  if (this_ != NULL) {
    mb_entry_80ff0f5c7de30545 = (*(void ***)this_)[7];
  }
  if (mb_entry_80ff0f5c7de30545 == NULL) {
  return 0;
  }
  mb_fn_80ff0f5c7de30545 mb_target_80ff0f5c7de30545 = (mb_fn_80ff0f5c7de30545)mb_entry_80ff0f5c7de30545;
  int32_t mb_result_80ff0f5c7de30545 = mb_target_80ff0f5c7de30545(this_, (uint16_t *)locale_name, (uint32_t *)index, (int32_t *)exists);
  return mb_result_80ff0f5c7de30545;
}

typedef uint32_t (MB_CALL *mb_fn_689a1f8417bc21e2)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_350cb367b2f9e6b360c4ea6f(void * this_) {
  void *mb_entry_689a1f8417bc21e2 = NULL;
  if (this_ != NULL) {
    mb_entry_689a1f8417bc21e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_689a1f8417bc21e2 == NULL) {
  return 0;
  }
  mb_fn_689a1f8417bc21e2 mb_target_689a1f8417bc21e2 = (mb_fn_689a1f8417bc21e2)mb_entry_689a1f8417bc21e2;
  uint32_t mb_result_689a1f8417bc21e2 = mb_target_689a1f8417bc21e2(this_);
  return mb_result_689a1f8417bc21e2;
}

typedef int32_t (MB_CALL *mb_fn_57c670121137f2d2)(void *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d22ee8b9143092a7beaed6d2(void * this_, uint32_t index, void * locale_name, uint32_t size) {
  void *mb_entry_57c670121137f2d2 = NULL;
  if (this_ != NULL) {
    mb_entry_57c670121137f2d2 = (*(void ***)this_)[9];
  }
  if (mb_entry_57c670121137f2d2 == NULL) {
  return 0;
  }
  mb_fn_57c670121137f2d2 mb_target_57c670121137f2d2 = (mb_fn_57c670121137f2d2)mb_entry_57c670121137f2d2;
  int32_t mb_result_57c670121137f2d2 = mb_target_57c670121137f2d2(this_, index, (uint16_t *)locale_name, size);
  return mb_result_57c670121137f2d2;
}

typedef int32_t (MB_CALL *mb_fn_b247cdc4f6f7ba47)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6279bae2ad8b7471537870a0(void * this_, uint32_t index, void * length) {
  void *mb_entry_b247cdc4f6f7ba47 = NULL;
  if (this_ != NULL) {
    mb_entry_b247cdc4f6f7ba47 = (*(void ***)this_)[8];
  }
  if (mb_entry_b247cdc4f6f7ba47 == NULL) {
  return 0;
  }
  mb_fn_b247cdc4f6f7ba47 mb_target_b247cdc4f6f7ba47 = (mb_fn_b247cdc4f6f7ba47)mb_entry_b247cdc4f6f7ba47;
  int32_t mb_result_b247cdc4f6f7ba47 = mb_target_b247cdc4f6f7ba47(this_, index, (uint32_t *)length);
  return mb_result_b247cdc4f6f7ba47;
}

typedef int32_t (MB_CALL *mb_fn_02d0326be7201c71)(void *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d47fd8dd65a1486a8bf3bda(void * this_, uint32_t index, void * string_buffer, uint32_t size) {
  void *mb_entry_02d0326be7201c71 = NULL;
  if (this_ != NULL) {
    mb_entry_02d0326be7201c71 = (*(void ***)this_)[11];
  }
  if (mb_entry_02d0326be7201c71 == NULL) {
  return 0;
  }
  mb_fn_02d0326be7201c71 mb_target_02d0326be7201c71 = (mb_fn_02d0326be7201c71)mb_entry_02d0326be7201c71;
  int32_t mb_result_02d0326be7201c71 = mb_target_02d0326be7201c71(this_, index, (uint16_t *)string_buffer, size);
  return mb_result_02d0326be7201c71;
}

typedef int32_t (MB_CALL *mb_fn_383adc05794af489)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3b99c4ee2331909980ecb74(void * this_, uint32_t index, void * length) {
  void *mb_entry_383adc05794af489 = NULL;
  if (this_ != NULL) {
    mb_entry_383adc05794af489 = (*(void ***)this_)[10];
  }
  if (mb_entry_383adc05794af489 == NULL) {
  return 0;
  }
  mb_fn_383adc05794af489 mb_target_383adc05794af489 = (mb_fn_383adc05794af489)mb_entry_383adc05794af489;
  int32_t mb_result_383adc05794af489 = mb_target_383adc05794af489(this_, index, (uint32_t *)length);
  return mb_result_383adc05794af489;
}

typedef struct { uint8_t bytes[28]; } mb_agg_717d6ae0b2495c81_p3;
typedef char mb_assert_717d6ae0b2495c81_p3[(sizeof(mb_agg_717d6ae0b2495c81_p3) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_717d6ae0b2495c81)(void *, uint32_t, uint32_t, mb_agg_717d6ae0b2495c81_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84fe3cd9a21fdafe4b0edafb(void * this_, uint32_t first_gradient_stop_index, uint32_t gradient_stop_count, void * gradient_stop_colors) {
  void *mb_entry_717d6ae0b2495c81 = NULL;
  if (this_ != NULL) {
    mb_entry_717d6ae0b2495c81 = (*(void ***)this_)[14];
  }
  if (mb_entry_717d6ae0b2495c81 == NULL) {
  return 0;
  }
  mb_fn_717d6ae0b2495c81 mb_target_717d6ae0b2495c81 = (mb_fn_717d6ae0b2495c81)mb_entry_717d6ae0b2495c81;
  int32_t mb_result_717d6ae0b2495c81 = mb_target_717d6ae0b2495c81(this_, first_gradient_stop_index, gradient_stop_count, (mb_agg_717d6ae0b2495c81_p3 *)gradient_stop_colors);
  return mb_result_717d6ae0b2495c81;
}

typedef struct { uint8_t bytes[20]; } mb_agg_a0439b1ecfa2203d_p3;
typedef char mb_assert_a0439b1ecfa2203d_p3[(sizeof(mb_agg_a0439b1ecfa2203d_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0439b1ecfa2203d)(void *, uint32_t, uint32_t, mb_agg_a0439b1ecfa2203d_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d98bc8ebedda5ed94e242a2(void * this_, uint32_t first_gradient_stop_index, uint32_t gradient_stop_count, void * gradient_stops) {
  void *mb_entry_a0439b1ecfa2203d = NULL;
  if (this_ != NULL) {
    mb_entry_a0439b1ecfa2203d = (*(void ***)this_)[13];
  }
  if (mb_entry_a0439b1ecfa2203d == NULL) {
  return 0;
  }
  mb_fn_a0439b1ecfa2203d mb_target_a0439b1ecfa2203d = (mb_fn_a0439b1ecfa2203d)mb_entry_a0439b1ecfa2203d;
  int32_t mb_result_a0439b1ecfa2203d = mb_target_a0439b1ecfa2203d(this_, first_gradient_stop_index, gradient_stop_count, (mb_agg_a0439b1ecfa2203d_p3 *)gradient_stops);
  return mb_result_a0439b1ecfa2203d;
}

typedef struct { uint8_t bytes[36]; } mb_agg_4c586455c972dc28_p1;
typedef char mb_assert_4c586455c972dc28_p1[(sizeof(mb_agg_4c586455c972dc28_p1) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c586455c972dc28)(void *, mb_agg_4c586455c972dc28_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03b53226cfb4b9b1cd7e489f(void * this_, void * paint_element, uint32_t struct_size) {
  void *mb_entry_4c586455c972dc28 = NULL;
  if (this_ != NULL) {
    mb_entry_4c586455c972dc28 = (*(void ***)this_)[10];
  }
  if (mb_entry_4c586455c972dc28 == NULL) {
  return 0;
  }
  mb_fn_4c586455c972dc28 mb_target_4c586455c972dc28 = (mb_fn_4c586455c972dc28)mb_entry_4c586455c972dc28;
  int32_t mb_result_4c586455c972dc28 = mb_target_4c586455c972dc28(this_, (mb_agg_4c586455c972dc28_p1 *)paint_element, struct_size);
  return mb_result_4c586455c972dc28;
}

typedef struct { uint8_t bytes[36]; } mb_agg_a58c4aaa11310ac6_p1;
typedef char mb_assert_a58c4aaa11310ac6_p1[(sizeof(mb_agg_a58c4aaa11310ac6_p1) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a58c4aaa11310ac6)(void *, mb_agg_a58c4aaa11310ac6_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e800b53aa675695adbef1b15(void * this_, void * paint_element, uint32_t struct_size) {
  void *mb_entry_a58c4aaa11310ac6 = NULL;
  if (this_ != NULL) {
    mb_entry_a58c4aaa11310ac6 = (*(void ***)this_)[11];
  }
  if (mb_entry_a58c4aaa11310ac6 == NULL) {
  return 0;
  }
  mb_fn_a58c4aaa11310ac6 mb_target_a58c4aaa11310ac6 = (mb_fn_a58c4aaa11310ac6)mb_entry_a58c4aaa11310ac6;
  int32_t mb_result_a58c4aaa11310ac6 = mb_target_a58c4aaa11310ac6(this_, (mb_agg_a58c4aaa11310ac6_p1 *)paint_element, struct_size);
  return mb_result_a58c4aaa11310ac6;
}

typedef int32_t (MB_CALL *mb_fn_85e8317b6729a6c3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0376a1f5328a9808e3cb9aa3(void * this_) {
  void *mb_entry_85e8317b6729a6c3 = NULL;
  if (this_ != NULL) {
    mb_entry_85e8317b6729a6c3 = (*(void ***)this_)[12];
  }
  if (mb_entry_85e8317b6729a6c3 == NULL) {
  return 0;
  }
  mb_fn_85e8317b6729a6c3 mb_target_85e8317b6729a6c3 = (mb_fn_85e8317b6729a6c3)mb_entry_85e8317b6729a6c3;
  int32_t mb_result_85e8317b6729a6c3 = mb_target_85e8317b6729a6c3(this_);
  return mb_result_85e8317b6729a6c3;
}

typedef int32_t (MB_CALL *mb_fn_3d2928bf0f38d035)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8519c66c1ad4afcb5b932b30(void * this_, uint32_t color_palette_index) {
  void *mb_entry_3d2928bf0f38d035 = NULL;
  if (this_ != NULL) {
    mb_entry_3d2928bf0f38d035 = (*(void ***)this_)[8];
  }
  if (mb_entry_3d2928bf0f38d035 == NULL) {
  return 0;
  }
  mb_fn_3d2928bf0f38d035 mb_target_3d2928bf0f38d035 = (mb_fn_3d2928bf0f38d035)mb_entry_3d2928bf0f38d035;
  int32_t mb_result_3d2928bf0f38d035 = mb_target_3d2928bf0f38d035(this_, color_palette_index);
  return mb_result_3d2928bf0f38d035;
}

typedef struct { uint8_t bytes[36]; } mb_agg_9c14fc90d2e902bf_p2;
typedef char mb_assert_9c14fc90d2e902bf_p2[(sizeof(mb_agg_9c14fc90d2e902bf_p2) == 36) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9c14fc90d2e902bf_p4;
typedef char mb_assert_9c14fc90d2e902bf_p4[(sizeof(mb_agg_9c14fc90d2e902bf_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c14fc90d2e902bf)(void *, uint32_t, mb_agg_9c14fc90d2e902bf_p2 *, uint32_t, mb_agg_9c14fc90d2e902bf_p4 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f08dc939f02f81cf398f5b7a(void * this_, uint32_t glyph_index, void * paint_element, uint32_t struct_size, void * clip_box, void * glyph_attributes) {
  void *mb_entry_9c14fc90d2e902bf = NULL;
  if (this_ != NULL) {
    mb_entry_9c14fc90d2e902bf = (*(void ***)this_)[6];
  }
  if (mb_entry_9c14fc90d2e902bf == NULL) {
  return 0;
  }
  mb_fn_9c14fc90d2e902bf mb_target_9c14fc90d2e902bf = (mb_fn_9c14fc90d2e902bf)mb_entry_9c14fc90d2e902bf;
  int32_t mb_result_9c14fc90d2e902bf = mb_target_9c14fc90d2e902bf(this_, glyph_index, (mb_agg_9c14fc90d2e902bf_p2 *)paint_element, struct_size, (mb_agg_9c14fc90d2e902bf_p4 *)clip_box, (int32_t *)glyph_attributes);
  return mb_result_9c14fc90d2e902bf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_eb1225514d9eb9ef_p1;
typedef char mb_assert_eb1225514d9eb9ef_p1[(sizeof(mb_agg_eb1225514d9eb9ef_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb1225514d9eb9ef)(void *, mb_agg_eb1225514d9eb9ef_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89a951817eec2df24012d7ff(void * this_, void * palette_entries, uint32_t palette_entry_count) {
  void *mb_entry_eb1225514d9eb9ef = NULL;
  if (this_ != NULL) {
    mb_entry_eb1225514d9eb9ef = (*(void ***)this_)[9];
  }
  if (mb_entry_eb1225514d9eb9ef == NULL) {
  return 0;
  }
  mb_fn_eb1225514d9eb9ef mb_target_eb1225514d9eb9ef = (mb_fn_eb1225514d9eb9ef)mb_entry_eb1225514d9eb9ef;
  int32_t mb_result_eb1225514d9eb9ef = mb_target_eb1225514d9eb9ef(this_, (mb_agg_eb1225514d9eb9ef_p1 *)palette_entries, palette_entry_count);
  return mb_result_eb1225514d9eb9ef;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5cfe805183c5fd76_p1;
typedef char mb_assert_5cfe805183c5fd76_p1[(sizeof(mb_agg_5cfe805183c5fd76_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5cfe805183c5fd76)(void *, mb_agg_5cfe805183c5fd76_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c1a9bd9d2fa0901d57bc85d(void * this_, void * text_color) {
  void *mb_entry_5cfe805183c5fd76 = NULL;
  if (this_ != NULL) {
    mb_entry_5cfe805183c5fd76 = (*(void ***)this_)[7];
  }
  if (mb_entry_5cfe805183c5fd76 == NULL) {
  return 0;
  }
  mb_fn_5cfe805183c5fd76 mb_target_5cfe805183c5fd76 = (mb_fn_5cfe805183c5fd76)mb_entry_5cfe805183c5fd76;
  int32_t mb_result_5cfe805183c5fd76 = mb_target_5cfe805183c5fd76(this_, (mb_agg_5cfe805183c5fd76_p1 *)text_color);
  return mb_result_5cfe805183c5fd76;
}

typedef struct { uint8_t bytes[24]; } mb_agg_7b0842fa8d655ebf_p2;
typedef char mb_assert_7b0842fa8d655ebf_p2[(sizeof(mb_agg_7b0842fa8d655ebf_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b0842fa8d655ebf)(void *, void *, mb_agg_7b0842fa8d655ebf_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80032423b4af34195f0e92b4(void * this_, void * client_drawing_context, void * transform) {
  void *mb_entry_7b0842fa8d655ebf = NULL;
  if (this_ != NULL) {
    mb_entry_7b0842fa8d655ebf = (*(void ***)this_)[7];
  }
  if (mb_entry_7b0842fa8d655ebf == NULL) {
  return 0;
  }
  mb_fn_7b0842fa8d655ebf mb_target_7b0842fa8d655ebf = (mb_fn_7b0842fa8d655ebf)mb_entry_7b0842fa8d655ebf;
  int32_t mb_result_7b0842fa8d655ebf = mb_target_7b0842fa8d655ebf(this_, client_drawing_context, (mb_agg_7b0842fa8d655ebf_p2 *)transform);
  return mb_result_7b0842fa8d655ebf;
}

typedef int32_t (MB_CALL *mb_fn_c809a34f25410136)(void *, void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4c4cfe107bf74b8f7cb72c9(void * this_, void * client_drawing_context, void * pixels_per_dip) {
  void *mb_entry_c809a34f25410136 = NULL;
  if (this_ != NULL) {
    mb_entry_c809a34f25410136 = (*(void ***)this_)[8];
  }
  if (mb_entry_c809a34f25410136 == NULL) {
  return 0;
  }
  mb_fn_c809a34f25410136 mb_target_c809a34f25410136 = (mb_fn_c809a34f25410136)mb_entry_c809a34f25410136;
  int32_t mb_result_c809a34f25410136 = mb_target_c809a34f25410136(this_, client_drawing_context, (float *)pixels_per_dip);
  return mb_result_c809a34f25410136;
}

typedef int32_t (MB_CALL *mb_fn_7502cee8066156bf)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3a51c33f5dafda960aa656f(void * this_, void * client_drawing_context, void * is_disabled) {
  void *mb_entry_7502cee8066156bf = NULL;
  if (this_ != NULL) {
    mb_entry_7502cee8066156bf = (*(void ***)this_)[6];
  }
  if (mb_entry_7502cee8066156bf == NULL) {
  return 0;
  }
  mb_fn_7502cee8066156bf mb_target_7502cee8066156bf = (mb_fn_7502cee8066156bf)mb_entry_7502cee8066156bf;
  int32_t mb_result_7502cee8066156bf = mb_target_7502cee8066156bf(this_, client_drawing_context, (int32_t *)is_disabled);
  return mb_result_7502cee8066156bf;
}

typedef int32_t (MB_CALL *mb_fn_74a3719f1dde6480)(void *, void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15b73ecce49fac313c875c4f(void * this_, void * factory, void * base_url, void * font_file_url, void * font_file) {
  void *mb_entry_74a3719f1dde6480 = NULL;
  if (this_ != NULL) {
    mb_entry_74a3719f1dde6480 = (*(void ***)this_)[9];
  }
  if (mb_entry_74a3719f1dde6480 == NULL) {
  return 0;
  }
  mb_fn_74a3719f1dde6480 mb_target_74a3719f1dde6480 = (mb_fn_74a3719f1dde6480)mb_entry_74a3719f1dde6480;
  int32_t mb_result_74a3719f1dde6480 = mb_target_74a3719f1dde6480(this_, factory, (uint16_t *)base_url, (uint16_t *)font_file_url, (void * *)font_file);
  return mb_result_74a3719f1dde6480;
}

typedef int32_t (MB_CALL *mb_fn_c88135472e6247b7)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a7d018765bf0deb68a20185(void * this_, void * font_file_reference_key, uint32_t font_file_reference_key_size, void * font_file_stream) {
  void *mb_entry_c88135472e6247b7 = NULL;
  if (this_ != NULL) {
    mb_entry_c88135472e6247b7 = (*(void ***)this_)[7];
  }
  if (mb_entry_c88135472e6247b7 == NULL) {
  return 0;
  }
  mb_fn_c88135472e6247b7 mb_target_c88135472e6247b7 = (mb_fn_c88135472e6247b7)mb_entry_c88135472e6247b7;
  int32_t mb_result_c88135472e6247b7 = mb_target_c88135472e6247b7(this_, font_file_reference_key, font_file_reference_key_size, (void * *)font_file_stream);
  return mb_result_c88135472e6247b7;
}

typedef int32_t (MB_CALL *mb_fn_fd376fdaade2ebdb)(void *, void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_396a6794017423cb870eeb49(void * this_, void * font_file_reference_key, uint32_t font_file_reference_key_size, void * locality) {
  void *mb_entry_fd376fdaade2ebdb = NULL;
  if (this_ != NULL) {
    mb_entry_fd376fdaade2ebdb = (*(void ***)this_)[8];
  }
  if (mb_entry_fd376fdaade2ebdb == NULL) {
  return 0;
  }
  mb_fn_fd376fdaade2ebdb mb_target_fd376fdaade2ebdb = (mb_fn_fd376fdaade2ebdb)mb_entry_fd376fdaade2ebdb;
  int32_t mb_result_fd376fdaade2ebdb = mb_target_fd376fdaade2ebdb(this_, font_file_reference_key, font_file_reference_key_size, (int32_t *)locality);
  return mb_result_fd376fdaade2ebdb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_82e806a3380afa5b_p1;
typedef char mb_assert_82e806a3380afa5b_p1[(sizeof(mb_agg_82e806a3380afa5b_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_82e806a3380afa5b_p2;
typedef char mb_assert_82e806a3380afa5b_p2[(sizeof(mb_agg_82e806a3380afa5b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82e806a3380afa5b)(void *, mb_agg_82e806a3380afa5b_p1 *, mb_agg_82e806a3380afa5b_p2 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bda630009ee7a6dcd761ba3b(void * this_, void * download_operation_id, void * file_fragments, uint32_t fragment_count, void * async_result) {
  void *mb_entry_82e806a3380afa5b = NULL;
  if (this_ != NULL) {
    mb_entry_82e806a3380afa5b = (*(void ***)this_)[13];
  }
  if (mb_entry_82e806a3380afa5b == NULL) {
  return 0;
  }
  mb_fn_82e806a3380afa5b mb_target_82e806a3380afa5b = (mb_fn_82e806a3380afa5b)mb_entry_82e806a3380afa5b;
  int32_t mb_result_82e806a3380afa5b = mb_target_82e806a3380afa5b(this_, (mb_agg_82e806a3380afa5b_p1 *)download_operation_id, (mb_agg_82e806a3380afa5b_p2 *)file_fragments, fragment_count, (void * *)async_result);
  return mb_result_82e806a3380afa5b;
}

typedef int32_t (MB_CALL *mb_fn_bcd42bc1a9387388)(void *, uint64_t, uint64_t, int32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc58e287cb86ed00e79384ea(void * this_, uint64_t file_offset, uint64_t fragment_size, void * is_local, void * partial_size) {
  void *mb_entry_bcd42bc1a9387388 = NULL;
  if (this_ != NULL) {
    mb_entry_bcd42bc1a9387388 = (*(void ***)this_)[11];
  }
  if (mb_entry_bcd42bc1a9387388 == NULL) {
  return 0;
  }
  mb_fn_bcd42bc1a9387388 mb_target_bcd42bc1a9387388 = (mb_fn_bcd42bc1a9387388)mb_entry_bcd42bc1a9387388;
  int32_t mb_result_bcd42bc1a9387388 = mb_target_bcd42bc1a9387388(this_, file_offset, fragment_size, (int32_t *)is_local, (uint64_t *)partial_size);
  return mb_result_bcd42bc1a9387388;
}

typedef int32_t (MB_CALL *mb_fn_4f7b90fa19cbfa92)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb5efd13f4f10cfa011435c5(void * this_, void * local_file_size) {
  void *mb_entry_4f7b90fa19cbfa92 = NULL;
  if (this_ != NULL) {
    mb_entry_4f7b90fa19cbfa92 = (*(void ***)this_)[10];
  }
  if (mb_entry_4f7b90fa19cbfa92 == NULL) {
  return 0;
  }
  mb_fn_4f7b90fa19cbfa92 mb_target_4f7b90fa19cbfa92 = (mb_fn_4f7b90fa19cbfa92)mb_entry_4f7b90fa19cbfa92;
  int32_t mb_result_4f7b90fa19cbfa92 = mb_target_4f7b90fa19cbfa92(this_, (uint64_t *)local_file_size);
  return mb_result_4f7b90fa19cbfa92;
}

typedef int32_t (MB_CALL *mb_fn_0b23e638c188caf6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce811b37f71c3638a01d8a9a(void * this_) {
  void *mb_entry_0b23e638c188caf6 = NULL;
  if (this_ != NULL) {
    mb_entry_0b23e638c188caf6 = (*(void ***)this_)[12];
  }
  if (mb_entry_0b23e638c188caf6 == NULL) {
  return 0;
  }
  mb_fn_0b23e638c188caf6 mb_target_0b23e638c188caf6 = (mb_fn_0b23e638c188caf6)mb_entry_0b23e638c188caf6;
  int32_t mb_result_0b23e638c188caf6 = mb_target_0b23e638c188caf6(this_);
  return mb_result_0b23e638c188caf6;
}

typedef float (MB_CALL *mb_fn_2daede72555eaf53)(void *);

MOONBIT_FFI_EXPORT
float moonbit_win32_b4a1f889aa6db0b5268eb2ec(void * this_) {
  void *mb_entry_2daede72555eaf53 = NULL;
  if (this_ != NULL) {
    mb_entry_2daede72555eaf53 = (*(void ***)this_)[8];
  }
  if (mb_entry_2daede72555eaf53 == NULL) {
  return 0.0f;
  }
  mb_fn_2daede72555eaf53 mb_target_2daede72555eaf53 = (mb_fn_2daede72555eaf53)mb_entry_2daede72555eaf53;
  float mb_result_2daede72555eaf53 = mb_target_2daede72555eaf53(this_);
  return mb_result_2daede72555eaf53;
}

typedef float (MB_CALL *mb_fn_ca792f94e0758ba9)(void *);

MOONBIT_FFI_EXPORT
float moonbit_win32_2351150be6741e05573b667b(void * this_) {
  void *mb_entry_ca792f94e0758ba9 = NULL;
  if (this_ != NULL) {
    mb_entry_ca792f94e0758ba9 = (*(void ***)this_)[7];
  }
  if (mb_entry_ca792f94e0758ba9 == NULL) {
  return 0.0f;
  }
  mb_fn_ca792f94e0758ba9 mb_target_ca792f94e0758ba9 = (mb_fn_ca792f94e0758ba9)mb_entry_ca792f94e0758ba9;
  float mb_result_ca792f94e0758ba9 = mb_target_ca792f94e0758ba9(this_);
  return mb_result_ca792f94e0758ba9;
}

typedef float (MB_CALL *mb_fn_47c370de00fe4c6a)(void *);

MOONBIT_FFI_EXPORT
float moonbit_win32_166ad4d7548bd32658d56148(void * this_) {
  void *mb_entry_47c370de00fe4c6a = NULL;
  if (this_ != NULL) {
    mb_entry_47c370de00fe4c6a = (*(void ***)this_)[6];
  }
  if (mb_entry_47c370de00fe4c6a == NULL) {
  return 0.0f;
  }
  mb_fn_47c370de00fe4c6a mb_target_47c370de00fe4c6a = (mb_fn_47c370de00fe4c6a)mb_entry_47c370de00fe4c6a;
  float mb_result_47c370de00fe4c6a = mb_target_47c370de00fe4c6a(this_);
  return mb_result_47c370de00fe4c6a;
}

typedef int32_t (MB_CALL *mb_fn_e5f6bd08ae6577ac)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07c29a0c9274fe9e535b3772(void * this_) {
  void *mb_entry_e5f6bd08ae6577ac = NULL;
  if (this_ != NULL) {
    mb_entry_e5f6bd08ae6577ac = (*(void ***)this_)[9];
  }
  if (mb_entry_e5f6bd08ae6577ac == NULL) {
  return 0;
  }
  mb_fn_e5f6bd08ae6577ac mb_target_e5f6bd08ae6577ac = (mb_fn_e5f6bd08ae6577ac)mb_entry_e5f6bd08ae6577ac;
  int32_t mb_result_e5f6bd08ae6577ac = mb_target_e5f6bd08ae6577ac(this_);
  return mb_result_e5f6bd08ae6577ac;
}

typedef int32_t (MB_CALL *mb_fn_72cc5a5012cb6819)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d84d12d318cf7c1194fcbf1e(void * this_) {
  void *mb_entry_72cc5a5012cb6819 = NULL;
  if (this_ != NULL) {
    mb_entry_72cc5a5012cb6819 = (*(void ***)this_)[10];
  }
  if (mb_entry_72cc5a5012cb6819 == NULL) {
  return 0;
  }
  mb_fn_72cc5a5012cb6819 mb_target_72cc5a5012cb6819 = (mb_fn_72cc5a5012cb6819)mb_entry_72cc5a5012cb6819;
  int32_t mb_result_72cc5a5012cb6819 = mb_target_72cc5a5012cb6819(this_);
  return mb_result_72cc5a5012cb6819;
}

typedef float (MB_CALL *mb_fn_7337e2f704b3f5ad)(void *);

MOONBIT_FFI_EXPORT
float moonbit_win32_80a5bfdb4e0c96da661aa2e1(void * this_) {
  void *mb_entry_7337e2f704b3f5ad = NULL;
  if (this_ != NULL) {
    mb_entry_7337e2f704b3f5ad = (*(void ***)this_)[11];
  }
  if (mb_entry_7337e2f704b3f5ad == NULL) {
  return 0.0f;
  }
  mb_fn_7337e2f704b3f5ad mb_target_7337e2f704b3f5ad = (mb_fn_7337e2f704b3f5ad)mb_entry_7337e2f704b3f5ad;
  float mb_result_7337e2f704b3f5ad = mb_target_7337e2f704b3f5ad(this_);
  return mb_result_7337e2f704b3f5ad;
}

typedef int32_t (MB_CALL *mb_fn_644587c994600890)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3080d4142dc6314bddc1a2f(void * this_) {
  void *mb_entry_644587c994600890 = NULL;
  if (this_ != NULL) {
    mb_entry_644587c994600890 = (*(void ***)this_)[12];
  }
  if (mb_entry_644587c994600890 == NULL) {
  return 0;
  }
  mb_fn_644587c994600890 mb_target_644587c994600890 = (mb_fn_644587c994600890)mb_entry_644587c994600890;
  int32_t mb_result_644587c994600890 = mb_target_644587c994600890(this_);
  return mb_result_644587c994600890;
}

typedef int32_t (MB_CALL *mb_fn_cff5a2b1d7a30a1e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e9a96ce92b87d7bba91c732(void * this_) {
  void *mb_entry_cff5a2b1d7a30a1e = NULL;
  if (this_ != NULL) {
    mb_entry_cff5a2b1d7a30a1e = (*(void ***)this_)[13];
  }
  if (mb_entry_cff5a2b1d7a30a1e == NULL) {
  return 0;
  }
  mb_fn_cff5a2b1d7a30a1e mb_target_cff5a2b1d7a30a1e = (mb_fn_cff5a2b1d7a30a1e)mb_entry_cff5a2b1d7a30a1e;
  int32_t mb_result_cff5a2b1d7a30a1e = mb_target_cff5a2b1d7a30a1e(this_);
  return mb_result_cff5a2b1d7a30a1e;
}

typedef uint32_t (MB_CALL *mb_fn_3318d1f2d5d29122)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_432443194791fe659ae4f105(void * this_) {
  void *mb_entry_3318d1f2d5d29122 = NULL;
  if (this_ != NULL) {
    mb_entry_3318d1f2d5d29122 = (*(void ***)this_)[6];
  }
  if (mb_entry_3318d1f2d5d29122 == NULL) {
  return 0;
  }
  mb_fn_3318d1f2d5d29122 mb_target_3318d1f2d5d29122 = (mb_fn_3318d1f2d5d29122)mb_entry_3318d1f2d5d29122;
  uint32_t mb_result_3318d1f2d5d29122 = mb_target_3318d1f2d5d29122(this_);
  return mb_result_3318d1f2d5d29122;
}

typedef int32_t (MB_CALL *mb_fn_489faad3e3b877b4)(void *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b494f8fe8d96cd3b85d553d8(void * this_, uint32_t list_index, void * locale_name, uint32_t size) {
  void *mb_entry_489faad3e3b877b4 = NULL;
  if (this_ != NULL) {
    mb_entry_489faad3e3b877b4 = (*(void ***)this_)[8];
  }
  if (mb_entry_489faad3e3b877b4 == NULL) {
  return 0;
  }
  mb_fn_489faad3e3b877b4 mb_target_489faad3e3b877b4 = (mb_fn_489faad3e3b877b4)mb_entry_489faad3e3b877b4;
  int32_t mb_result_489faad3e3b877b4 = mb_target_489faad3e3b877b4(this_, list_index, (uint16_t *)locale_name, size);
  return mb_result_489faad3e3b877b4;
}

typedef int32_t (MB_CALL *mb_fn_247acde191a97b83)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a91cc331718a66147b9d267(void * this_, uint32_t list_index, void * length) {
  void *mb_entry_247acde191a97b83 = NULL;
  if (this_ != NULL) {
    mb_entry_247acde191a97b83 = (*(void ***)this_)[7];
  }
  if (mb_entry_247acde191a97b83 == NULL) {
  return 0;
  }
  mb_fn_247acde191a97b83 mb_target_247acde191a97b83 = (mb_fn_247acde191a97b83)mb_entry_247acde191a97b83;
  int32_t mb_result_247acde191a97b83 = mb_target_247acde191a97b83(this_, list_index, (uint32_t *)length);
  return mb_result_247acde191a97b83;
}

typedef int32_t (MB_CALL *mb_fn_a6cd673ff8bc2878)(void *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8b5f26b48683c6ebb3f766b(void * this_, uint32_t list_index, void * string_buffer, uint32_t string_buffer_size) {
  void *mb_entry_a6cd673ff8bc2878 = NULL;
  if (this_ != NULL) {
    mb_entry_a6cd673ff8bc2878 = (*(void ***)this_)[10];
  }
  if (mb_entry_a6cd673ff8bc2878 == NULL) {
  return 0;
  }
  mb_fn_a6cd673ff8bc2878 mb_target_a6cd673ff8bc2878 = (mb_fn_a6cd673ff8bc2878)mb_entry_a6cd673ff8bc2878;
  int32_t mb_result_a6cd673ff8bc2878 = mb_target_a6cd673ff8bc2878(this_, list_index, (uint16_t *)string_buffer, string_buffer_size);
  return mb_result_a6cd673ff8bc2878;
}

typedef int32_t (MB_CALL *mb_fn_9c0957c04cc1338a)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d15c20bce7f6f3f8af4fc33(void * this_, uint32_t list_index, void * length) {
  void *mb_entry_9c0957c04cc1338a = NULL;
  if (this_ != NULL) {
    mb_entry_9c0957c04cc1338a = (*(void ***)this_)[9];
  }
  if (mb_entry_9c0957c04cc1338a == NULL) {
  return 0;
  }
  mb_fn_9c0957c04cc1338a mb_target_9c0957c04cc1338a = (mb_fn_9c0957c04cc1338a)mb_entry_9c0957c04cc1338a;
  int32_t mb_result_9c0957c04cc1338a = mb_target_9c0957c04cc1338a(this_, list_index, (uint32_t *)length);
  return mb_result_9c0957c04cc1338a;
}

typedef int32_t (MB_CALL *mb_fn_20d9532f3bb1ad63)(void *, uint32_t, uint32_t, uint8_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50ed619403253e815d6247e0(void * this_, uint32_t text_position, uint32_t text_length, uint32_t explicit_level, uint32_t resolved_level) {
  void *mb_entry_20d9532f3bb1ad63 = NULL;
  if (this_ != NULL) {
    mb_entry_20d9532f3bb1ad63 = (*(void ***)this_)[8];
  }
  if (mb_entry_20d9532f3bb1ad63 == NULL) {
  return 0;
  }
  mb_fn_20d9532f3bb1ad63 mb_target_20d9532f3bb1ad63 = (mb_fn_20d9532f3bb1ad63)mb_entry_20d9532f3bb1ad63;
  int32_t mb_result_20d9532f3bb1ad63 = mb_target_20d9532f3bb1ad63(this_, text_position, text_length, explicit_level, resolved_level);
  return mb_result_20d9532f3bb1ad63;
}

typedef int32_t (MB_CALL *mb_fn_8c01c7e1782b48dc)(void *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a33db8285b8ddd892c5e6593(void * this_, uint32_t text_position, uint32_t text_length, void * line_breakpoints) {
  void *mb_entry_8c01c7e1782b48dc = NULL;
  if (this_ != NULL) {
    mb_entry_8c01c7e1782b48dc = (*(void ***)this_)[7];
  }
  if (mb_entry_8c01c7e1782b48dc == NULL) {
  return 0;
  }
  mb_fn_8c01c7e1782b48dc mb_target_8c01c7e1782b48dc = (mb_fn_8c01c7e1782b48dc)mb_entry_8c01c7e1782b48dc;
  int32_t mb_result_8c01c7e1782b48dc = mb_target_8c01c7e1782b48dc(this_, text_position, text_length, (uint8_t *)line_breakpoints);
  return mb_result_8c01c7e1782b48dc;
}

typedef int32_t (MB_CALL *mb_fn_65fa96b8f16b0723)(void *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91f990bace7a4502895da7b6(void * this_, uint32_t text_position, uint32_t text_length, void * number_substitution) {
  void *mb_entry_65fa96b8f16b0723 = NULL;
  if (this_ != NULL) {
    mb_entry_65fa96b8f16b0723 = (*(void ***)this_)[9];
  }
  if (mb_entry_65fa96b8f16b0723 == NULL) {
  return 0;
  }
  mb_fn_65fa96b8f16b0723 mb_target_65fa96b8f16b0723 = (mb_fn_65fa96b8f16b0723)mb_entry_65fa96b8f16b0723;
  int32_t mb_result_65fa96b8f16b0723 = mb_target_65fa96b8f16b0723(this_, text_position, text_length, number_substitution);
  return mb_result_65fa96b8f16b0723;
}

typedef struct { uint8_t bytes[8]; } mb_agg_007b4b9e559c76c5_p3;
typedef char mb_assert_007b4b9e559c76c5_p3[(sizeof(mb_agg_007b4b9e559c76c5_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_007b4b9e559c76c5)(void *, uint32_t, uint32_t, mb_agg_007b4b9e559c76c5_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76ee5a063ca8ed98961fe47a(void * this_, uint32_t text_position, uint32_t text_length, void * script_analysis) {
  void *mb_entry_007b4b9e559c76c5 = NULL;
  if (this_ != NULL) {
    mb_entry_007b4b9e559c76c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_007b4b9e559c76c5 == NULL) {
  return 0;
  }
  mb_fn_007b4b9e559c76c5 mb_target_007b4b9e559c76c5 = (mb_fn_007b4b9e559c76c5)mb_entry_007b4b9e559c76c5;
  int32_t mb_result_007b4b9e559c76c5 = mb_target_007b4b9e559c76c5(this_, text_position, text_length, (mb_agg_007b4b9e559c76c5_p3 *)script_analysis);
  return mb_result_007b4b9e559c76c5;
}

typedef int32_t (MB_CALL *mb_fn_07297d215894300d)(void *, uint32_t, uint32_t, int32_t, uint8_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f3360fa93b1861edc73ea7c(void * this_, uint32_t text_position, uint32_t text_length, int32_t glyph_orientation_angle, uint32_t adjusted_bidi_level, int32_t is_sideways, int32_t is_right_to_left) {
  void *mb_entry_07297d215894300d = NULL;
  if (this_ != NULL) {
    mb_entry_07297d215894300d = (*(void ***)this_)[10];
  }
  if (mb_entry_07297d215894300d == NULL) {
  return 0;
  }
  mb_fn_07297d215894300d mb_target_07297d215894300d = (mb_fn_07297d215894300d)mb_entry_07297d215894300d;
  int32_t mb_result_07297d215894300d = mb_target_07297d215894300d(this_, text_position, text_length, glyph_orientation_angle, adjusted_bidi_level, is_sideways, is_right_to_left);
  return mb_result_07297d215894300d;
}

typedef int32_t (MB_CALL *mb_fn_276876a0cb428fbc)(void *, uint32_t, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_068634552cef641717d57590(void * this_, uint32_t text_position, void * text_length, void * locale_name) {
  void *mb_entry_276876a0cb428fbc = NULL;
  if (this_ != NULL) {
    mb_entry_276876a0cb428fbc = (*(void ***)this_)[9];
  }
  if (mb_entry_276876a0cb428fbc == NULL) {
  return 0;
  }
  mb_fn_276876a0cb428fbc mb_target_276876a0cb428fbc = (mb_fn_276876a0cb428fbc)mb_entry_276876a0cb428fbc;
  int32_t mb_result_276876a0cb428fbc = mb_target_276876a0cb428fbc(this_, text_position, (uint32_t *)text_length, (uint16_t * *)locale_name);
  return mb_result_276876a0cb428fbc;
}

typedef int32_t (MB_CALL *mb_fn_e99726696ad25b69)(void *, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e66a29d75f7014fc273539e7(void * this_, uint32_t text_position, void * text_length, void * number_substitution) {
  void *mb_entry_e99726696ad25b69 = NULL;
  if (this_ != NULL) {
    mb_entry_e99726696ad25b69 = (*(void ***)this_)[10];
  }
  if (mb_entry_e99726696ad25b69 == NULL) {
  return 0;
  }
  mb_fn_e99726696ad25b69 mb_target_e99726696ad25b69 = (mb_fn_e99726696ad25b69)mb_entry_e99726696ad25b69;
  int32_t mb_result_e99726696ad25b69 = mb_target_e99726696ad25b69(this_, text_position, (uint32_t *)text_length, (void * *)number_substitution);
  return mb_result_e99726696ad25b69;
}

typedef int32_t (MB_CALL *mb_fn_359ffc0bf16a5545)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03a0749284463d3f488e0a68(void * this_) {
  void *mb_entry_359ffc0bf16a5545 = NULL;
  if (this_ != NULL) {
    mb_entry_359ffc0bf16a5545 = (*(void ***)this_)[8];
  }
  if (mb_entry_359ffc0bf16a5545 == NULL) {
  return 0;
  }
  mb_fn_359ffc0bf16a5545 mb_target_359ffc0bf16a5545 = (mb_fn_359ffc0bf16a5545)mb_entry_359ffc0bf16a5545;
  int32_t mb_result_359ffc0bf16a5545 = mb_target_359ffc0bf16a5545(this_);
  return mb_result_359ffc0bf16a5545;
}

typedef int32_t (MB_CALL *mb_fn_652638f1907f6f38)(void *, uint32_t, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b2b99e43720e0f5ef249f78(void * this_, uint32_t text_position, void * text_string, void * text_length) {
  void *mb_entry_652638f1907f6f38 = NULL;
  if (this_ != NULL) {
    mb_entry_652638f1907f6f38 = (*(void ***)this_)[6];
  }
  if (mb_entry_652638f1907f6f38 == NULL) {
  return 0;
  }
  mb_fn_652638f1907f6f38 mb_target_652638f1907f6f38 = (mb_fn_652638f1907f6f38)mb_entry_652638f1907f6f38;
  int32_t mb_result_652638f1907f6f38 = mb_target_652638f1907f6f38(this_, text_position, (uint16_t * *)text_string, (uint32_t *)text_length);
  return mb_result_652638f1907f6f38;
}

typedef int32_t (MB_CALL *mb_fn_f24d4e49f93d8ff1)(void *, uint32_t, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c68a0d3cb1b5a8e20adfa30(void * this_, uint32_t text_position, void * text_string, void * text_length) {
  void *mb_entry_f24d4e49f93d8ff1 = NULL;
  if (this_ != NULL) {
    mb_entry_f24d4e49f93d8ff1 = (*(void ***)this_)[7];
  }
  if (mb_entry_f24d4e49f93d8ff1 == NULL) {
  return 0;
  }
  mb_fn_f24d4e49f93d8ff1 mb_target_f24d4e49f93d8ff1 = (mb_fn_f24d4e49f93d8ff1)mb_entry_f24d4e49f93d8ff1;
  int32_t mb_result_f24d4e49f93d8ff1 = mb_target_f24d4e49f93d8ff1(this_, text_position, (uint16_t * *)text_string, (uint32_t *)text_length);
  return mb_result_f24d4e49f93d8ff1;
}

typedef int32_t (MB_CALL *mb_fn_3366ec5ff664aa46)(void *, uint32_t, uint32_t *, int32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c89591e8996e2cfef4fb767f(void * this_, uint32_t text_position, void * text_length, void * glyph_orientation, void * bidi_level) {
  void *mb_entry_3366ec5ff664aa46 = NULL;
  if (this_ != NULL) {
    mb_entry_3366ec5ff664aa46 = (*(void ***)this_)[11];
  }
  if (mb_entry_3366ec5ff664aa46 == NULL) {
  return 0;
  }
  mb_fn_3366ec5ff664aa46 mb_target_3366ec5ff664aa46 = (mb_fn_3366ec5ff664aa46)mb_entry_3366ec5ff664aa46;
  int32_t mb_result_3366ec5ff664aa46 = mb_target_3366ec5ff664aa46(this_, text_position, (uint32_t *)text_length, (int32_t *)glyph_orientation, (uint8_t *)bidi_level);
  return mb_result_3366ec5ff664aa46;
}

typedef int32_t (MB_CALL *mb_fn_faff863b2a1f3314)(void *, void *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8d07b9dbbdfa3d1164380a7(void * this_, void * analysis_source, uint32_t text_position, uint32_t text_length, void * analysis_sink) {
  void *mb_entry_faff863b2a1f3314 = NULL;
  if (this_ != NULL) {
    mb_entry_faff863b2a1f3314 = (*(void ***)this_)[7];
  }
  if (mb_entry_faff863b2a1f3314 == NULL) {
  return 0;
  }
  mb_fn_faff863b2a1f3314 mb_target_faff863b2a1f3314 = (mb_fn_faff863b2a1f3314)mb_entry_faff863b2a1f3314;
  int32_t mb_result_faff863b2a1f3314 = mb_target_faff863b2a1f3314(this_, analysis_source, text_position, text_length, analysis_sink);
  return mb_result_faff863b2a1f3314;
}

typedef int32_t (MB_CALL *mb_fn_0f5f91eb13742935)(void *, void *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49a9e74feb6321441a87a6ec(void * this_, void * analysis_source, uint32_t text_position, uint32_t text_length, void * analysis_sink) {
  void *mb_entry_0f5f91eb13742935 = NULL;
  if (this_ != NULL) {
    mb_entry_0f5f91eb13742935 = (*(void ***)this_)[9];
  }
  if (mb_entry_0f5f91eb13742935 == NULL) {
  return 0;
  }
  mb_fn_0f5f91eb13742935 mb_target_0f5f91eb13742935 = (mb_fn_0f5f91eb13742935)mb_entry_0f5f91eb13742935;
  int32_t mb_result_0f5f91eb13742935 = mb_target_0f5f91eb13742935(this_, analysis_source, text_position, text_length, analysis_sink);
  return mb_result_0f5f91eb13742935;
}

typedef int32_t (MB_CALL *mb_fn_76d2ada05d8198e2)(void *, void *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc3ac1fb5ba06d925fc99cc9(void * this_, void * analysis_source, uint32_t text_position, uint32_t text_length, void * analysis_sink) {
  void *mb_entry_76d2ada05d8198e2 = NULL;
  if (this_ != NULL) {
    mb_entry_76d2ada05d8198e2 = (*(void ***)this_)[8];
  }
  if (mb_entry_76d2ada05d8198e2 == NULL) {
  return 0;
  }
  mb_fn_76d2ada05d8198e2 mb_target_76d2ada05d8198e2 = (mb_fn_76d2ada05d8198e2)mb_entry_76d2ada05d8198e2;
  int32_t mb_result_76d2ada05d8198e2 = mb_target_76d2ada05d8198e2(this_, analysis_source, text_position, text_length, analysis_sink);
  return mb_result_76d2ada05d8198e2;
}

typedef int32_t (MB_CALL *mb_fn_e7e4742ef02c68af)(void *, void *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c1f2b00c00ec0c069303f23(void * this_, void * analysis_source, uint32_t text_position, uint32_t text_length, void * analysis_sink) {
  void *mb_entry_e7e4742ef02c68af = NULL;
  if (this_ != NULL) {
    mb_entry_e7e4742ef02c68af = (*(void ***)this_)[6];
  }
  if (mb_entry_e7e4742ef02c68af == NULL) {
  return 0;
  }
  mb_fn_e7e4742ef02c68af mb_target_e7e4742ef02c68af = (mb_fn_e7e4742ef02c68af)mb_entry_e7e4742ef02c68af;
  int32_t mb_result_e7e4742ef02c68af = mb_target_e7e4742ef02c68af(this_, analysis_source, text_position, text_length, analysis_sink);
  return mb_result_e7e4742ef02c68af;
}

typedef struct { uint8_t bytes[24]; } mb_agg_05a66ff5cb6c049e_p11;
typedef char mb_assert_05a66ff5cb6c049e_p11[(sizeof(mb_agg_05a66ff5cb6c049e_p11) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_05a66ff5cb6c049e_p15;
typedef char mb_assert_05a66ff5cb6c049e_p15[(sizeof(mb_agg_05a66ff5cb6c049e_p15) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_05a66ff5cb6c049e_p17;
typedef char mb_assert_05a66ff5cb6c049e_p17[(sizeof(mb_agg_05a66ff5cb6c049e_p17) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_05a66ff5cb6c049e_p21;
typedef char mb_assert_05a66ff5cb6c049e_p21[(sizeof(mb_agg_05a66ff5cb6c049e_p21) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05a66ff5cb6c049e)(void *, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint16_t *, uint16_t *, uint32_t, void *, float, float, mb_agg_05a66ff5cb6c049e_p11 *, int32_t, int32_t, int32_t, mb_agg_05a66ff5cb6c049e_p15 *, uint16_t *, mb_agg_05a66ff5cb6c049e_p17 * *, uint32_t *, uint32_t, float *, mb_agg_05a66ff5cb6c049e_p21 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35846f1b8d46a80750b5710e(void * this_, void * text_string, void * cluster_map, void * text_props, uint32_t text_length, void * glyph_indices, void * glyph_props, uint32_t glyph_count, void * font_face, float font_em_size, float pixels_per_dip, void * transform, int32_t use_gdi_natural, int32_t is_sideways, int32_t is_right_to_left, void * script_analysis, void * locale_name, void * features, void * feature_range_lengths, uint32_t feature_ranges, void * glyph_advances, void * glyph_offsets) {
  void *mb_entry_05a66ff5cb6c049e = NULL;
  if (this_ != NULL) {
    mb_entry_05a66ff5cb6c049e = (*(void ***)this_)[12];
  }
  if (mb_entry_05a66ff5cb6c049e == NULL) {
  return 0;
  }
  mb_fn_05a66ff5cb6c049e mb_target_05a66ff5cb6c049e = (mb_fn_05a66ff5cb6c049e)mb_entry_05a66ff5cb6c049e;
  int32_t mb_result_05a66ff5cb6c049e = mb_target_05a66ff5cb6c049e(this_, (uint16_t *)text_string, (uint16_t *)cluster_map, (uint16_t *)text_props, text_length, (uint16_t *)glyph_indices, (uint16_t *)glyph_props, glyph_count, font_face, font_em_size, pixels_per_dip, (mb_agg_05a66ff5cb6c049e_p11 *)transform, use_gdi_natural, is_sideways, is_right_to_left, (mb_agg_05a66ff5cb6c049e_p15 *)script_analysis, (uint16_t *)locale_name, (mb_agg_05a66ff5cb6c049e_p17 * *)features, (uint32_t *)feature_range_lengths, feature_ranges, (float *)glyph_advances, (mb_agg_05a66ff5cb6c049e_p21 *)glyph_offsets);
  return mb_result_05a66ff5cb6c049e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e8e49b64c74be310_p12;
typedef char mb_assert_e8e49b64c74be310_p12[(sizeof(mb_agg_e8e49b64c74be310_p12) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e8e49b64c74be310_p14;
typedef char mb_assert_e8e49b64c74be310_p14[(sizeof(mb_agg_e8e49b64c74be310_p14) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_e8e49b64c74be310_p18;
typedef char mb_assert_e8e49b64c74be310_p18[(sizeof(mb_agg_e8e49b64c74be310_p18) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8e49b64c74be310)(void *, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint16_t *, uint16_t *, uint32_t, void *, float, int32_t, int32_t, mb_agg_e8e49b64c74be310_p12 *, uint16_t *, mb_agg_e8e49b64c74be310_p14 * *, uint32_t *, uint32_t, float *, mb_agg_e8e49b64c74be310_p18 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_913c2ea6dfb5df2ac1c52a6b(void * this_, void * text_string, void * cluster_map, void * text_props, uint32_t text_length, void * glyph_indices, void * glyph_props, uint32_t glyph_count, void * font_face, float font_em_size, int32_t is_sideways, int32_t is_right_to_left, void * script_analysis, void * locale_name, void * features, void * feature_range_lengths, uint32_t feature_ranges, void * glyph_advances, void * glyph_offsets) {
  void *mb_entry_e8e49b64c74be310 = NULL;
  if (this_ != NULL) {
    mb_entry_e8e49b64c74be310 = (*(void ***)this_)[11];
  }
  if (mb_entry_e8e49b64c74be310 == NULL) {
  return 0;
  }
  mb_fn_e8e49b64c74be310 mb_target_e8e49b64c74be310 = (mb_fn_e8e49b64c74be310)mb_entry_e8e49b64c74be310;
  int32_t mb_result_e8e49b64c74be310 = mb_target_e8e49b64c74be310(this_, (uint16_t *)text_string, (uint16_t *)cluster_map, (uint16_t *)text_props, text_length, (uint16_t *)glyph_indices, (uint16_t *)glyph_props, glyph_count, font_face, font_em_size, is_sideways, is_right_to_left, (mb_agg_e8e49b64c74be310_p12 *)script_analysis, (uint16_t *)locale_name, (mb_agg_e8e49b64c74be310_p14 * *)features, (uint32_t *)feature_range_lengths, feature_ranges, (float *)glyph_advances, (mb_agg_e8e49b64c74be310_p18 *)glyph_offsets);
  return mb_result_e8e49b64c74be310;
}

typedef struct { uint8_t bytes[8]; } mb_agg_3b826b35561a9b55_p6;
typedef char mb_assert_3b826b35561a9b55_p6[(sizeof(mb_agg_3b826b35561a9b55_p6) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3b826b35561a9b55_p9;
typedef char mb_assert_3b826b35561a9b55_p9[(sizeof(mb_agg_3b826b35561a9b55_p9) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b826b35561a9b55)(void *, uint16_t *, uint32_t, void *, int32_t, int32_t, mb_agg_3b826b35561a9b55_p6 *, uint16_t *, void *, mb_agg_3b826b35561a9b55_p9 * *, uint32_t *, uint32_t, uint32_t, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63f6dcf46c5379f3931e5da5(void * this_, void * text_string, uint32_t text_length, void * font_face, int32_t is_sideways, int32_t is_right_to_left, void * script_analysis, void * locale_name, void * number_substitution, void * features, void * feature_range_lengths, uint32_t feature_ranges, uint32_t max_glyph_count, void * cluster_map, void * text_props, void * glyph_indices, void * glyph_props, void * actual_glyph_count) {
  void *mb_entry_3b826b35561a9b55 = NULL;
  if (this_ != NULL) {
    mb_entry_3b826b35561a9b55 = (*(void ***)this_)[10];
  }
  if (mb_entry_3b826b35561a9b55 == NULL) {
  return 0;
  }
  mb_fn_3b826b35561a9b55 mb_target_3b826b35561a9b55 = (mb_fn_3b826b35561a9b55)mb_entry_3b826b35561a9b55;
  int32_t mb_result_3b826b35561a9b55 = mb_target_3b826b35561a9b55(this_, (uint16_t *)text_string, text_length, font_face, is_sideways, is_right_to_left, (mb_agg_3b826b35561a9b55_p6 *)script_analysis, (uint16_t *)locale_name, number_substitution, (mb_agg_3b826b35561a9b55_p9 * *)features, (uint32_t *)feature_range_lengths, feature_ranges, max_glyph_count, (uint16_t *)cluster_map, (uint16_t *)text_props, (uint16_t *)glyph_indices, (uint16_t *)glyph_props, (uint32_t *)actual_glyph_count);
  return mb_result_3b826b35561a9b55;
}

typedef int32_t (MB_CALL *mb_fn_5d0eebe33c7d86ea)(void *, void *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66e1b79dd2ef4b7908ac1b1e(void * this_, void * analysis_source, uint32_t text_position, uint32_t text_length, void * analysis_sink) {
  void *mb_entry_5d0eebe33c7d86ea = NULL;
  if (this_ != NULL) {
    mb_entry_5d0eebe33c7d86ea = (*(void ***)this_)[15];
  }
  if (mb_entry_5d0eebe33c7d86ea == NULL) {
  return 0;
  }
  mb_fn_5d0eebe33c7d86ea mb_target_5d0eebe33c7d86ea = (mb_fn_5d0eebe33c7d86ea)mb_entry_5d0eebe33c7d86ea;
  int32_t mb_result_5d0eebe33c7d86ea = mb_target_5d0eebe33c7d86ea(this_, analysis_source, text_position, text_length, analysis_sink);
  return mb_result_5d0eebe33c7d86ea;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ae8517d2180fe49b_p8;
typedef char mb_assert_ae8517d2180fe49b_p8[(sizeof(mb_agg_ae8517d2180fe49b_p8) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_ae8517d2180fe49b_p11;
typedef char mb_assert_ae8517d2180fe49b_p11[(sizeof(mb_agg_ae8517d2180fe49b_p11) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae8517d2180fe49b)(void *, float, float, float, uint32_t, uint32_t, uint16_t *, float *, mb_agg_ae8517d2180fe49b_p8 *, uint16_t *, float *, mb_agg_ae8517d2180fe49b_p11 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9b34af5fd479342b8b39ff2(void * this_, float leading_spacing, float trailing_spacing, float minimum_advance_width, uint32_t text_length, uint32_t glyph_count, void * cluster_map, void * glyph_advances, void * glyph_offsets, void * glyph_properties, void * modified_glyph_advances, void * modified_glyph_offsets) {
  void *mb_entry_ae8517d2180fe49b = NULL;
  if (this_ != NULL) {
    mb_entry_ae8517d2180fe49b = (*(void ***)this_)[13];
  }
  if (mb_entry_ae8517d2180fe49b == NULL) {
  return 0;
  }
  mb_fn_ae8517d2180fe49b mb_target_ae8517d2180fe49b = (mb_fn_ae8517d2180fe49b)mb_entry_ae8517d2180fe49b;
  int32_t mb_result_ae8517d2180fe49b = mb_target_ae8517d2180fe49b(this_, leading_spacing, trailing_spacing, minimum_advance_width, text_length, glyph_count, (uint16_t *)cluster_map, (float *)glyph_advances, (mb_agg_ae8517d2180fe49b_p8 *)glyph_offsets, (uint16_t *)glyph_properties, (float *)modified_glyph_advances, (mb_agg_ae8517d2180fe49b_p11 *)modified_glyph_offsets);
  return mb_result_ae8517d2180fe49b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ebeab2ec4b652757_p5;
typedef char mb_assert_ebeab2ec4b652757_p5[(sizeof(mb_agg_ebeab2ec4b652757_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ebeab2ec4b652757)(void *, void *, int32_t, int32_t, int32_t, mb_agg_ebeab2ec4b652757_p5, uint16_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2005ee6b1705953d065969b1(void * this_, void * font_face, int32_t baseline, int32_t is_vertical, int32_t is_simulation_allowed, moonbit_bytes_t script_analysis, void * locale_name, void * baseline_coordinate, void * exists) {
  if (Moonbit_array_length(script_analysis) < 8) {
  return 0;
  }
  mb_agg_ebeab2ec4b652757_p5 mb_converted_ebeab2ec4b652757_5;
  memcpy(&mb_converted_ebeab2ec4b652757_5, script_analysis, 8);
  void *mb_entry_ebeab2ec4b652757 = NULL;
  if (this_ != NULL) {
    mb_entry_ebeab2ec4b652757 = (*(void ***)this_)[14];
  }
  if (mb_entry_ebeab2ec4b652757 == NULL) {
  return 0;
  }
  mb_fn_ebeab2ec4b652757 mb_target_ebeab2ec4b652757 = (mb_fn_ebeab2ec4b652757)mb_entry_ebeab2ec4b652757;
  int32_t mb_result_ebeab2ec4b652757 = mb_target_ebeab2ec4b652757(this_, font_face, baseline, is_vertical, is_simulation_allowed, mb_converted_ebeab2ec4b652757_5, (uint16_t *)locale_name, (int32_t *)baseline_coordinate, (int32_t *)exists);
  return mb_result_ebeab2ec4b652757;
}

typedef struct { uint8_t bytes[24]; } mb_agg_d64ff2b2f31296ca_p3;
typedef char mb_assert_d64ff2b2f31296ca_p3[(sizeof(mb_agg_d64ff2b2f31296ca_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d64ff2b2f31296ca)(void *, int32_t, int32_t, mb_agg_d64ff2b2f31296ca_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47e133c37c01f00a35854ab7(void * this_, int32_t glyph_orientation_angle, int32_t is_sideways, void * transform) {
  void *mb_entry_d64ff2b2f31296ca = NULL;
  if (this_ != NULL) {
    mb_entry_d64ff2b2f31296ca = (*(void ***)this_)[16];
  }
  if (mb_entry_d64ff2b2f31296ca == NULL) {
  return 0;
  }
  mb_fn_d64ff2b2f31296ca mb_target_d64ff2b2f31296ca = (mb_fn_d64ff2b2f31296ca)mb_entry_d64ff2b2f31296ca;
  int32_t mb_result_d64ff2b2f31296ca = mb_target_d64ff2b2f31296ca(this_, glyph_orientation_angle, is_sideways, (mb_agg_d64ff2b2f31296ca_p3 *)transform);
  return mb_result_d64ff2b2f31296ca;
}

typedef struct { uint8_t bytes[8]; } mb_agg_175fe07761278ee3_p3;
typedef char mb_assert_175fe07761278ee3_p3[(sizeof(mb_agg_175fe07761278ee3_p3) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_175fe07761278ee3_p9;
typedef char mb_assert_175fe07761278ee3_p9[(sizeof(mb_agg_175fe07761278ee3_p9) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_175fe07761278ee3)(void *, void *, float, mb_agg_175fe07761278ee3_p3, uint32_t, uint32_t, uint16_t *, uint16_t *, uint16_t *, mb_agg_175fe07761278ee3_p9 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66dd02df3933e0df859c592d(void * this_, void * font_face, float font_em_size, moonbit_bytes_t script_analysis, uint32_t text_length, uint32_t glyph_count, void * text_string, void * cluster_map, void * glyph_properties, void * justification_opportunities) {
  if (Moonbit_array_length(script_analysis) < 8) {
  return 0;
  }
  mb_agg_175fe07761278ee3_p3 mb_converted_175fe07761278ee3_3;
  memcpy(&mb_converted_175fe07761278ee3_3, script_analysis, 8);
  void *mb_entry_175fe07761278ee3 = NULL;
  if (this_ != NULL) {
    mb_entry_175fe07761278ee3 = (*(void ***)this_)[19];
  }
  if (mb_entry_175fe07761278ee3 == NULL) {
  return 0;
  }
  mb_fn_175fe07761278ee3 mb_target_175fe07761278ee3 = (mb_fn_175fe07761278ee3)mb_entry_175fe07761278ee3;
  int32_t mb_result_175fe07761278ee3 = mb_target_175fe07761278ee3(this_, font_face, font_em_size, mb_converted_175fe07761278ee3_3, text_length, glyph_count, (uint16_t *)text_string, (uint16_t *)cluster_map, (uint16_t *)glyph_properties, (mb_agg_175fe07761278ee3_p9 *)justification_opportunities);
  return mb_result_175fe07761278ee3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_06265857e20bef9e_p3;
typedef char mb_assert_06265857e20bef9e_p3[(sizeof(mb_agg_06265857e20bef9e_p3) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_06265857e20bef9e_p11;
typedef char mb_assert_06265857e20bef9e_p11[(sizeof(mb_agg_06265857e20bef9e_p11) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_06265857e20bef9e_p17;
typedef char mb_assert_06265857e20bef9e_p17[(sizeof(mb_agg_06265857e20bef9e_p17) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06265857e20bef9e)(void *, void *, float, mb_agg_06265857e20bef9e_p3, uint32_t, uint32_t, uint32_t, uint16_t *, uint16_t *, float *, float *, mb_agg_06265857e20bef9e_p11 *, uint16_t *, uint32_t *, uint16_t *, uint16_t *, float *, mb_agg_06265857e20bef9e_p17 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e066035d165000fca97a6609(void * this_, void * font_face, float font_em_size, moonbit_bytes_t script_analysis, uint32_t text_length, uint32_t glyph_count, uint32_t max_glyph_count, void * cluster_map, void * glyph_indices, void * glyph_advances, void * justified_glyph_advances, void * justified_glyph_offsets, void * glyph_properties, void * actual_glyph_count, void * modified_cluster_map, void * modified_glyph_indices, void * modified_glyph_advances, void * modified_glyph_offsets) {
  if (Moonbit_array_length(script_analysis) < 8) {
  return 0;
  }
  mb_agg_06265857e20bef9e_p3 mb_converted_06265857e20bef9e_3;
  memcpy(&mb_converted_06265857e20bef9e_3, script_analysis, 8);
  void *mb_entry_06265857e20bef9e = NULL;
  if (this_ != NULL) {
    mb_entry_06265857e20bef9e = (*(void ***)this_)[21];
  }
  if (mb_entry_06265857e20bef9e == NULL) {
  return 0;
  }
  mb_fn_06265857e20bef9e mb_target_06265857e20bef9e = (mb_fn_06265857e20bef9e)mb_entry_06265857e20bef9e;
  int32_t mb_result_06265857e20bef9e = mb_target_06265857e20bef9e(this_, font_face, font_em_size, mb_converted_06265857e20bef9e_3, text_length, glyph_count, max_glyph_count, (uint16_t *)cluster_map, (uint16_t *)glyph_indices, (float *)glyph_advances, (float *)justified_glyph_advances, (mb_agg_06265857e20bef9e_p11 *)justified_glyph_offsets, (uint16_t *)glyph_properties, (uint32_t *)actual_glyph_count, (uint16_t *)modified_cluster_map, (uint16_t *)modified_glyph_indices, (float *)modified_glyph_advances, (mb_agg_06265857e20bef9e_p17 *)modified_glyph_offsets);
  return mb_result_06265857e20bef9e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_81ea2e443e1333d7_p1;
typedef char mb_assert_81ea2e443e1333d7_p1[(sizeof(mb_agg_81ea2e443e1333d7_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_81ea2e443e1333d7_p2;
typedef char mb_assert_81ea2e443e1333d7_p2[(sizeof(mb_agg_81ea2e443e1333d7_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81ea2e443e1333d7)(void *, mb_agg_81ea2e443e1333d7_p1, mb_agg_81ea2e443e1333d7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db55a8415f5490b42bc9e441(void * this_, moonbit_bytes_t script_analysis, void * script_properties) {
  if (Moonbit_array_length(script_analysis) < 8) {
  return 0;
  }
  mb_agg_81ea2e443e1333d7_p1 mb_converted_81ea2e443e1333d7_1;
  memcpy(&mb_converted_81ea2e443e1333d7_1, script_analysis, 8);
  void *mb_entry_81ea2e443e1333d7 = NULL;
  if (this_ != NULL) {
    mb_entry_81ea2e443e1333d7 = (*(void ***)this_)[17];
  }
  if (mb_entry_81ea2e443e1333d7 == NULL) {
  return 0;
  }
  mb_fn_81ea2e443e1333d7 mb_target_81ea2e443e1333d7 = (mb_fn_81ea2e443e1333d7)mb_entry_81ea2e443e1333d7;
  int32_t mb_result_81ea2e443e1333d7 = mb_target_81ea2e443e1333d7(this_, mb_converted_81ea2e443e1333d7_1, (mb_agg_81ea2e443e1333d7_p2 *)script_properties);
  return mb_result_81ea2e443e1333d7;
}

typedef int32_t (MB_CALL *mb_fn_bca522f87bcd3f52)(void *, uint16_t *, uint32_t, void *, int32_t *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acbdc4101d235c2332f3c6bc(void * this_, void * text_string, uint32_t text_length, void * font_face, void * is_text_simple, void * text_length_read, void * glyph_indices) {
  void *mb_entry_bca522f87bcd3f52 = NULL;
  if (this_ != NULL) {
    mb_entry_bca522f87bcd3f52 = (*(void ***)this_)[18];
  }
  if (mb_entry_bca522f87bcd3f52 == NULL) {
  return 0;
  }
  mb_fn_bca522f87bcd3f52 mb_target_bca522f87bcd3f52 = (mb_fn_bca522f87bcd3f52)mb_entry_bca522f87bcd3f52;
  int32_t mb_result_bca522f87bcd3f52 = mb_target_bca522f87bcd3f52(this_, (uint16_t *)text_string, text_length, font_face, (int32_t *)is_text_simple, (uint32_t *)text_length_read, (uint16_t *)glyph_indices);
  return mb_result_bca522f87bcd3f52;
}

typedef struct { uint8_t bytes[16]; } mb_agg_eb9349783d6b017c_p3;
typedef char mb_assert_eb9349783d6b017c_p3[(sizeof(mb_agg_eb9349783d6b017c_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_eb9349783d6b017c_p5;
typedef char mb_assert_eb9349783d6b017c_p5[(sizeof(mb_agg_eb9349783d6b017c_p5) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_eb9349783d6b017c_p7;
typedef char mb_assert_eb9349783d6b017c_p7[(sizeof(mb_agg_eb9349783d6b017c_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb9349783d6b017c)(void *, float, uint32_t, mb_agg_eb9349783d6b017c_p3 *, float *, mb_agg_eb9349783d6b017c_p5 *, float *, mb_agg_eb9349783d6b017c_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da4f0b66b6004ea82f581f6c(void * this_, float line_width, uint32_t glyph_count, void * justification_opportunities, void * glyph_advances, void * glyph_offsets, void * justified_glyph_advances, void * justified_glyph_offsets) {
  void *mb_entry_eb9349783d6b017c = NULL;
  if (this_ != NULL) {
    mb_entry_eb9349783d6b017c = (*(void ***)this_)[20];
  }
  if (mb_entry_eb9349783d6b017c == NULL) {
  return 0;
  }
  mb_fn_eb9349783d6b017c mb_target_eb9349783d6b017c = (mb_fn_eb9349783d6b017c)mb_entry_eb9349783d6b017c;
  int32_t mb_result_eb9349783d6b017c = mb_target_eb9349783d6b017c(this_, line_width, glyph_count, (mb_agg_eb9349783d6b017c_p3 *)justification_opportunities, (float *)glyph_advances, (mb_agg_eb9349783d6b017c_p5 *)glyph_offsets, (float *)justified_glyph_advances, (mb_agg_eb9349783d6b017c_p7 *)justified_glyph_offsets);
  return mb_result_eb9349783d6b017c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_392f0fe36fda32f1_p2;
typedef char mb_assert_392f0fe36fda32f1_p2[(sizeof(mb_agg_392f0fe36fda32f1_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_392f0fe36fda32f1)(void *, void *, mb_agg_392f0fe36fda32f1_p2, uint16_t *, uint32_t, uint32_t, uint16_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bab930ff5152b4308cad97c3(void * this_, void * font_face, moonbit_bytes_t script_analysis, void * locale_name, uint32_t feature_tag, uint32_t glyph_count, void * glyph_indices, void * feature_applies) {
  if (Moonbit_array_length(script_analysis) < 8) {
  return 0;
  }
  mb_agg_392f0fe36fda32f1_p2 mb_converted_392f0fe36fda32f1_2;
  memcpy(&mb_converted_392f0fe36fda32f1_2, script_analysis, 8);
  void *mb_entry_392f0fe36fda32f1 = NULL;
  if (this_ != NULL) {
    mb_entry_392f0fe36fda32f1 = (*(void ***)this_)[24];
  }
  if (mb_entry_392f0fe36fda32f1 == NULL) {
  return 0;
  }
  mb_fn_392f0fe36fda32f1 mb_target_392f0fe36fda32f1 = (mb_fn_392f0fe36fda32f1)mb_entry_392f0fe36fda32f1;
  int32_t mb_result_392f0fe36fda32f1 = mb_target_392f0fe36fda32f1(this_, font_face, mb_converted_392f0fe36fda32f1_2, (uint16_t *)locale_name, feature_tag, glyph_count, (uint16_t *)glyph_indices, (uint8_t *)feature_applies);
  return mb_result_392f0fe36fda32f1;
}

typedef struct { uint8_t bytes[24]; } mb_agg_a54aa713be6eb9b6_p5;
typedef char mb_assert_a54aa713be6eb9b6_p5[(sizeof(mb_agg_a54aa713be6eb9b6_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a54aa713be6eb9b6)(void *, int32_t, int32_t, float, float, mb_agg_a54aa713be6eb9b6_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20f5578c29fcab181b8e6a9d(void * this_, int32_t glyph_orientation_angle, int32_t is_sideways, float origin_x, float origin_y, void * transform) {
  void *mb_entry_a54aa713be6eb9b6 = NULL;
  if (this_ != NULL) {
    mb_entry_a54aa713be6eb9b6 = (*(void ***)this_)[22];
  }
  if (mb_entry_a54aa713be6eb9b6 == NULL) {
  return 0;
  }
  mb_fn_a54aa713be6eb9b6 mb_target_a54aa713be6eb9b6 = (mb_fn_a54aa713be6eb9b6)mb_entry_a54aa713be6eb9b6;
  int32_t mb_result_a54aa713be6eb9b6 = mb_target_a54aa713be6eb9b6(this_, glyph_orientation_angle, is_sideways, origin_x, origin_y, (mb_agg_a54aa713be6eb9b6_p5 *)transform);
  return mb_result_a54aa713be6eb9b6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_926db34caf7a2278_p2;
typedef char mb_assert_926db34caf7a2278_p2[(sizeof(mb_agg_926db34caf7a2278_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_926db34caf7a2278)(void *, void *, mb_agg_926db34caf7a2278_p2, uint16_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8596acd790d3ffe0a904005(void * this_, void * font_face, moonbit_bytes_t script_analysis, void * locale_name, uint32_t max_tag_count, void * actual_tag_count, void * tags) {
  if (Moonbit_array_length(script_analysis) < 8) {
  return 0;
  }
  mb_agg_926db34caf7a2278_p2 mb_converted_926db34caf7a2278_2;
  memcpy(&mb_converted_926db34caf7a2278_2, script_analysis, 8);
  void *mb_entry_926db34caf7a2278 = NULL;
  if (this_ != NULL) {
    mb_entry_926db34caf7a2278 = (*(void ***)this_)[23];
  }
  if (mb_entry_926db34caf7a2278 == NULL) {
  return 0;
  }
  mb_fn_926db34caf7a2278 mb_target_926db34caf7a2278 = (mb_fn_926db34caf7a2278)mb_entry_926db34caf7a2278;
  int32_t mb_result_926db34caf7a2278 = mb_target_926db34caf7a2278(this_, font_face, mb_converted_926db34caf7a2278_2, (uint16_t *)locale_name, max_tag_count, (uint32_t *)actual_tag_count, (uint32_t *)tags);
  return mb_result_926db34caf7a2278;
}

typedef int32_t (MB_CALL *mb_fn_1736a9c1ce376ae7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f43cffe7baab8abdd806fd5(void * this_) {
  void *mb_entry_1736a9c1ce376ae7 = NULL;
  if (this_ != NULL) {
    mb_entry_1736a9c1ce376ae7 = (*(void ***)this_)[18];
  }
  if (mb_entry_1736a9c1ce376ae7 == NULL) {
  return 0;
  }
  mb_fn_1736a9c1ce376ae7 mb_target_1736a9c1ce376ae7 = (mb_fn_1736a9c1ce376ae7)mb_entry_1736a9c1ce376ae7;
  int32_t mb_result_1736a9c1ce376ae7 = mb_target_1736a9c1ce376ae7(this_);
  return mb_result_1736a9c1ce376ae7;
}

typedef int32_t (MB_CALL *mb_fn_5dd7faef319f30d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2dcff03886cc9cc2dc06669(void * this_, void * font_collection) {
  void *mb_entry_5dd7faef319f30d5 = NULL;
  if (this_ != NULL) {
    mb_entry_5dd7faef319f30d5 = (*(void ***)this_)[22];
  }
  if (mb_entry_5dd7faef319f30d5 == NULL) {
  return 0;
  }
  mb_fn_5dd7faef319f30d5 mb_target_5dd7faef319f30d5 = (mb_fn_5dd7faef319f30d5)mb_entry_5dd7faef319f30d5;
  int32_t mb_result_5dd7faef319f30d5 = mb_target_5dd7faef319f30d5(this_, (void * *)font_collection);
  return mb_result_5dd7faef319f30d5;
}

typedef int32_t (MB_CALL *mb_fn_c616599f74b7d6be)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9556b6b2b4fbfc0961bd515f(void * this_, void * font_family_name, uint32_t name_size) {
  void *mb_entry_c616599f74b7d6be = NULL;
  if (this_ != NULL) {
    mb_entry_c616599f74b7d6be = (*(void ***)this_)[24];
  }
  if (mb_entry_c616599f74b7d6be == NULL) {
  return 0;
  }
  mb_fn_c616599f74b7d6be mb_target_c616599f74b7d6be = (mb_fn_c616599f74b7d6be)mb_entry_c616599f74b7d6be;
  int32_t mb_result_c616599f74b7d6be = mb_target_c616599f74b7d6be(this_, (uint16_t *)font_family_name, name_size);
  return mb_result_c616599f74b7d6be;
}

typedef uint32_t (MB_CALL *mb_fn_c16dea044dd7491a)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b908dc46507629486c175c7c(void * this_) {
  void *mb_entry_c16dea044dd7491a = NULL;
  if (this_ != NULL) {
    mb_entry_c16dea044dd7491a = (*(void ***)this_)[23];
  }
  if (mb_entry_c16dea044dd7491a == NULL) {
  return 0;
  }
  mb_fn_c16dea044dd7491a mb_target_c16dea044dd7491a = (mb_fn_c16dea044dd7491a)mb_entry_c16dea044dd7491a;
  uint32_t mb_result_c16dea044dd7491a = mb_target_c16dea044dd7491a(this_);
  return mb_result_c16dea044dd7491a;
}

typedef float (MB_CALL *mb_fn_3a957e69077c3f73)(void *);

MOONBIT_FFI_EXPORT
float moonbit_win32_a35e08642a9a7dcd6606d868(void * this_) {
  void *mb_entry_3a957e69077c3f73 = NULL;
  if (this_ != NULL) {
    mb_entry_3a957e69077c3f73 = (*(void ***)this_)[28];
  }
  if (mb_entry_3a957e69077c3f73 == NULL) {
  return 0.0f;
  }
  mb_fn_3a957e69077c3f73 mb_target_3a957e69077c3f73 = (mb_fn_3a957e69077c3f73)mb_entry_3a957e69077c3f73;
  float mb_result_3a957e69077c3f73 = mb_target_3a957e69077c3f73(this_);
  return mb_result_3a957e69077c3f73;
}

typedef int32_t (MB_CALL *mb_fn_41d5815f0a2abef3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63ebb1d020010f7fccc0e955(void * this_) {
  void *mb_entry_41d5815f0a2abef3 = NULL;
  if (this_ != NULL) {
    mb_entry_41d5815f0a2abef3 = (*(void ***)this_)[27];
  }
  if (mb_entry_41d5815f0a2abef3 == NULL) {
  return 0;
  }
  mb_fn_41d5815f0a2abef3 mb_target_41d5815f0a2abef3 = (mb_fn_41d5815f0a2abef3)mb_entry_41d5815f0a2abef3;
  int32_t mb_result_41d5815f0a2abef3 = mb_target_41d5815f0a2abef3(this_);
  return mb_result_41d5815f0a2abef3;
}

typedef int32_t (MB_CALL *mb_fn_4843501586403ae6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7218c8602574bb3e738d7bc3(void * this_) {
  void *mb_entry_4843501586403ae6 = NULL;
  if (this_ != NULL) {
    mb_entry_4843501586403ae6 = (*(void ***)this_)[26];
  }
  if (mb_entry_4843501586403ae6 == NULL) {
  return 0;
  }
  mb_fn_4843501586403ae6 mb_target_4843501586403ae6 = (mb_fn_4843501586403ae6)mb_entry_4843501586403ae6;
  int32_t mb_result_4843501586403ae6 = mb_target_4843501586403ae6(this_);
  return mb_result_4843501586403ae6;
}

typedef int32_t (MB_CALL *mb_fn_696181dc69a15126)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c594b83c6b76bcc2ea3a94e(void * this_) {
  void *mb_entry_696181dc69a15126 = NULL;
  if (this_ != NULL) {
    mb_entry_696181dc69a15126 = (*(void ***)this_)[25];
  }
  if (mb_entry_696181dc69a15126 == NULL) {
  return 0;
  }
  mb_fn_696181dc69a15126 mb_target_696181dc69a15126 = (mb_fn_696181dc69a15126)mb_entry_696181dc69a15126;
  int32_t mb_result_696181dc69a15126 = mb_target_696181dc69a15126(this_);
  return mb_result_696181dc69a15126;
}

typedef float (MB_CALL *mb_fn_068f77b605ed99f6)(void *);

MOONBIT_FFI_EXPORT
float moonbit_win32_de67e687d9973c23a0daf815(void * this_) {
  void *mb_entry_068f77b605ed99f6 = NULL;
  if (this_ != NULL) {
    mb_entry_068f77b605ed99f6 = (*(void ***)this_)[19];
  }
  if (mb_entry_068f77b605ed99f6 == NULL) {
  return 0.0f;
  }
  mb_fn_068f77b605ed99f6 mb_target_068f77b605ed99f6 = (mb_fn_068f77b605ed99f6)mb_entry_068f77b605ed99f6;
  float mb_result_068f77b605ed99f6 = mb_target_068f77b605ed99f6(this_);
  return mb_result_068f77b605ed99f6;
}

typedef int32_t (MB_CALL *mb_fn_d26eccaaf40eed60)(void *, int32_t *, float *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f07e4b8cfda0944e19afbffa(void * this_, void * line_spacing_method, void * line_spacing, void * baseline) {
  void *mb_entry_d26eccaaf40eed60 = NULL;
  if (this_ != NULL) {
    mb_entry_d26eccaaf40eed60 = (*(void ***)this_)[21];
  }
  if (mb_entry_d26eccaaf40eed60 == NULL) {
  return 0;
  }
  mb_fn_d26eccaaf40eed60 mb_target_d26eccaaf40eed60 = (mb_fn_d26eccaaf40eed60)mb_entry_d26eccaaf40eed60;
  int32_t mb_result_d26eccaaf40eed60 = mb_target_d26eccaaf40eed60(this_, (int32_t *)line_spacing_method, (float *)line_spacing, (float *)baseline);
  return mb_result_d26eccaaf40eed60;
}

typedef int32_t (MB_CALL *mb_fn_861a826c3015785d)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5334100686fb25b38102395(void * this_, void * locale_name, uint32_t name_size) {
  void *mb_entry_861a826c3015785d = NULL;
  if (this_ != NULL) {
    mb_entry_861a826c3015785d = (*(void ***)this_)[30];
  }
  if (mb_entry_861a826c3015785d == NULL) {
  return 0;
  }
  mb_fn_861a826c3015785d mb_target_861a826c3015785d = (mb_fn_861a826c3015785d)mb_entry_861a826c3015785d;
  int32_t mb_result_861a826c3015785d = mb_target_861a826c3015785d(this_, (uint16_t *)locale_name, name_size);
  return mb_result_861a826c3015785d;
}

typedef uint32_t (MB_CALL *mb_fn_bdcb9005bd9c8f13)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_705376a456d3cdffc07ed512(void * this_) {
  void *mb_entry_bdcb9005bd9c8f13 = NULL;
  if (this_ != NULL) {
    mb_entry_bdcb9005bd9c8f13 = (*(void ***)this_)[29];
  }
  if (mb_entry_bdcb9005bd9c8f13 == NULL) {
  return 0;
  }
  mb_fn_bdcb9005bd9c8f13 mb_target_bdcb9005bd9c8f13 = (mb_fn_bdcb9005bd9c8f13)mb_entry_bdcb9005bd9c8f13;
  uint32_t mb_result_bdcb9005bd9c8f13 = mb_target_bdcb9005bd9c8f13(this_);
  return mb_result_bdcb9005bd9c8f13;
}

typedef int32_t (MB_CALL *mb_fn_6d8ec01890cf8796)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ce94fdb2be29d87bede2727(void * this_) {
  void *mb_entry_6d8ec01890cf8796 = NULL;
  if (this_ != NULL) {
    mb_entry_6d8ec01890cf8796 = (*(void ***)this_)[15];
  }
  if (mb_entry_6d8ec01890cf8796 == NULL) {
  return 0;
  }
  mb_fn_6d8ec01890cf8796 mb_target_6d8ec01890cf8796 = (mb_fn_6d8ec01890cf8796)mb_entry_6d8ec01890cf8796;
  int32_t mb_result_6d8ec01890cf8796 = mb_target_6d8ec01890cf8796(this_);
  return mb_result_6d8ec01890cf8796;
}

typedef int32_t (MB_CALL *mb_fn_e2b4c4d8380430d3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b625efeaba174608d405ff6(void * this_) {
  void *mb_entry_e2b4c4d8380430d3 = NULL;
  if (this_ != NULL) {
    mb_entry_e2b4c4d8380430d3 = (*(void ***)this_)[17];
  }
  if (mb_entry_e2b4c4d8380430d3 == NULL) {
  return 0;
  }
  mb_fn_e2b4c4d8380430d3 mb_target_e2b4c4d8380430d3 = (mb_fn_e2b4c4d8380430d3)mb_entry_e2b4c4d8380430d3;
  int32_t mb_result_e2b4c4d8380430d3 = mb_target_e2b4c4d8380430d3(this_);
  return mb_result_e2b4c4d8380430d3;
}

typedef int32_t (MB_CALL *mb_fn_9b4fbbb27e81a9a5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d90f709de633ae3e3441c8a(void * this_) {
  void *mb_entry_9b4fbbb27e81a9a5 = NULL;
  if (this_ != NULL) {
    mb_entry_9b4fbbb27e81a9a5 = (*(void ***)this_)[14];
  }
  if (mb_entry_9b4fbbb27e81a9a5 == NULL) {
  return 0;
  }
  mb_fn_9b4fbbb27e81a9a5 mb_target_9b4fbbb27e81a9a5 = (mb_fn_9b4fbbb27e81a9a5)mb_entry_9b4fbbb27e81a9a5;
  int32_t mb_result_9b4fbbb27e81a9a5 = mb_target_9b4fbbb27e81a9a5(this_);
  return mb_result_9b4fbbb27e81a9a5;
}

typedef struct { uint8_t bytes[12]; } mb_agg_dc2ac5abf4c400b3_p1;
typedef char mb_assert_dc2ac5abf4c400b3_p1[(sizeof(mb_agg_dc2ac5abf4c400b3_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc2ac5abf4c400b3)(void *, mb_agg_dc2ac5abf4c400b3_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad4bebb8b119e3e61aaac451(void * this_, void * trimming_options, void * trimming_sign) {
  void *mb_entry_dc2ac5abf4c400b3 = NULL;
  if (this_ != NULL) {
    mb_entry_dc2ac5abf4c400b3 = (*(void ***)this_)[20];
  }
  if (mb_entry_dc2ac5abf4c400b3 == NULL) {
  return 0;
  }
  mb_fn_dc2ac5abf4c400b3 mb_target_dc2ac5abf4c400b3 = (mb_fn_dc2ac5abf4c400b3)mb_entry_dc2ac5abf4c400b3;
  int32_t mb_result_dc2ac5abf4c400b3 = mb_target_dc2ac5abf4c400b3(this_, (mb_agg_dc2ac5abf4c400b3_p1 *)trimming_options, (void * *)trimming_sign);
  return mb_result_dc2ac5abf4c400b3;
}

typedef int32_t (MB_CALL *mb_fn_aabcdf8d49774adc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c643ea01c79f1703c986386(void * this_) {
  void *mb_entry_aabcdf8d49774adc = NULL;
  if (this_ != NULL) {
    mb_entry_aabcdf8d49774adc = (*(void ***)this_)[16];
  }
  if (mb_entry_aabcdf8d49774adc == NULL) {
  return 0;
  }
  mb_fn_aabcdf8d49774adc mb_target_aabcdf8d49774adc = (mb_fn_aabcdf8d49774adc)mb_entry_aabcdf8d49774adc;
  int32_t mb_result_aabcdf8d49774adc = mb_target_aabcdf8d49774adc(this_);
  return mb_result_aabcdf8d49774adc;
}

typedef int32_t (MB_CALL *mb_fn_a9e555b1e642d19d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a65059f9dc6b0a05275c48df(void * this_, int32_t flow_direction) {
  void *mb_entry_a9e555b1e642d19d = NULL;
  if (this_ != NULL) {
    mb_entry_a9e555b1e642d19d = (*(void ***)this_)[10];
  }
  if (mb_entry_a9e555b1e642d19d == NULL) {
  return 0;
  }
  mb_fn_a9e555b1e642d19d mb_target_a9e555b1e642d19d = (mb_fn_a9e555b1e642d19d)mb_entry_a9e555b1e642d19d;
  int32_t mb_result_a9e555b1e642d19d = mb_target_a9e555b1e642d19d(this_, flow_direction);
  return mb_result_a9e555b1e642d19d;
}

typedef int32_t (MB_CALL *mb_fn_9001fa2625a878df)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb02292cf75d4187b2d8a2e1(void * this_, float incremental_tab_stop) {
  void *mb_entry_9001fa2625a878df = NULL;
  if (this_ != NULL) {
    mb_entry_9001fa2625a878df = (*(void ***)this_)[11];
  }
  if (mb_entry_9001fa2625a878df == NULL) {
  return 0;
  }
  mb_fn_9001fa2625a878df mb_target_9001fa2625a878df = (mb_fn_9001fa2625a878df)mb_entry_9001fa2625a878df;
  int32_t mb_result_9001fa2625a878df = mb_target_9001fa2625a878df(this_, incremental_tab_stop);
  return mb_result_9001fa2625a878df;
}

typedef int32_t (MB_CALL *mb_fn_4eb419b4319d0ee7)(void *, int32_t, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f88c75466c5cc1ea83a02c2b(void * this_, int32_t line_spacing_method, float line_spacing, float baseline) {
  void *mb_entry_4eb419b4319d0ee7 = NULL;
  if (this_ != NULL) {
    mb_entry_4eb419b4319d0ee7 = (*(void ***)this_)[13];
  }
  if (mb_entry_4eb419b4319d0ee7 == NULL) {
  return 0;
  }
  mb_fn_4eb419b4319d0ee7 mb_target_4eb419b4319d0ee7 = (mb_fn_4eb419b4319d0ee7)mb_entry_4eb419b4319d0ee7;
  int32_t mb_result_4eb419b4319d0ee7 = mb_target_4eb419b4319d0ee7(this_, line_spacing_method, line_spacing, baseline);
  return mb_result_4eb419b4319d0ee7;
}

typedef int32_t (MB_CALL *mb_fn_64683ea6dcdbd2b1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8bbeb424bfa1c85a6181ede(void * this_, int32_t paragraph_alignment) {
  void *mb_entry_64683ea6dcdbd2b1 = NULL;
  if (this_ != NULL) {
    mb_entry_64683ea6dcdbd2b1 = (*(void ***)this_)[7];
  }
  if (mb_entry_64683ea6dcdbd2b1 == NULL) {
  return 0;
  }
  mb_fn_64683ea6dcdbd2b1 mb_target_64683ea6dcdbd2b1 = (mb_fn_64683ea6dcdbd2b1)mb_entry_64683ea6dcdbd2b1;
  int32_t mb_result_64683ea6dcdbd2b1 = mb_target_64683ea6dcdbd2b1(this_, paragraph_alignment);
  return mb_result_64683ea6dcdbd2b1;
}

typedef int32_t (MB_CALL *mb_fn_b0e16687bbb4a10a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e25d5ba2e733aa2c6654e068(void * this_, int32_t reading_direction) {
  void *mb_entry_b0e16687bbb4a10a = NULL;
  if (this_ != NULL) {
    mb_entry_b0e16687bbb4a10a = (*(void ***)this_)[9];
  }
  if (mb_entry_b0e16687bbb4a10a == NULL) {
  return 0;
  }
  mb_fn_b0e16687bbb4a10a mb_target_b0e16687bbb4a10a = (mb_fn_b0e16687bbb4a10a)mb_entry_b0e16687bbb4a10a;
  int32_t mb_result_b0e16687bbb4a10a = mb_target_b0e16687bbb4a10a(this_, reading_direction);
  return mb_result_b0e16687bbb4a10a;
}

typedef int32_t (MB_CALL *mb_fn_daf61e18b22f3ddc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1968c625b5adf2dcd8a46371(void * this_, int32_t text_alignment) {
  void *mb_entry_daf61e18b22f3ddc = NULL;
  if (this_ != NULL) {
    mb_entry_daf61e18b22f3ddc = (*(void ***)this_)[6];
  }
  if (mb_entry_daf61e18b22f3ddc == NULL) {
  return 0;
  }
  mb_fn_daf61e18b22f3ddc mb_target_daf61e18b22f3ddc = (mb_fn_daf61e18b22f3ddc)mb_entry_daf61e18b22f3ddc;
  int32_t mb_result_daf61e18b22f3ddc = mb_target_daf61e18b22f3ddc(this_, text_alignment);
  return mb_result_daf61e18b22f3ddc;
}

typedef struct { uint8_t bytes[12]; } mb_agg_615595c70dd3848b_p1;
typedef char mb_assert_615595c70dd3848b_p1[(sizeof(mb_agg_615595c70dd3848b_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_615595c70dd3848b)(void *, mb_agg_615595c70dd3848b_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef505143a11dd01c554fb470(void * this_, void * trimming_options, void * trimming_sign) {
  void *mb_entry_615595c70dd3848b = NULL;
  if (this_ != NULL) {
    mb_entry_615595c70dd3848b = (*(void ***)this_)[12];
  }
  if (mb_entry_615595c70dd3848b == NULL) {
  return 0;
  }
  mb_fn_615595c70dd3848b mb_target_615595c70dd3848b = (mb_fn_615595c70dd3848b)mb_entry_615595c70dd3848b;
  int32_t mb_result_615595c70dd3848b = mb_target_615595c70dd3848b(this_, (mb_agg_615595c70dd3848b_p1 *)trimming_options, trimming_sign);
  return mb_result_615595c70dd3848b;
}

typedef int32_t (MB_CALL *mb_fn_4f722c5b27fe8747)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e34a114319d587cab58d02c1(void * this_, int32_t word_wrapping) {
  void *mb_entry_4f722c5b27fe8747 = NULL;
  if (this_ != NULL) {
    mb_entry_4f722c5b27fe8747 = (*(void ***)this_)[8];
  }
  if (mb_entry_4f722c5b27fe8747 == NULL) {
  return 0;
  }
  mb_fn_4f722c5b27fe8747 mb_target_4f722c5b27fe8747 = (mb_fn_4f722c5b27fe8747)mb_entry_4f722c5b27fe8747;
  int32_t mb_result_4f722c5b27fe8747 = mb_target_4f722c5b27fe8747(this_, word_wrapping);
  return mb_result_4f722c5b27fe8747;
}

typedef int32_t (MB_CALL *mb_fn_0ec233cd40a00784)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f3810458f3aee462bdfc347(void * this_, void * font_fallback) {
  void *mb_entry_0ec233cd40a00784 = NULL;
  if (this_ != NULL) {
    mb_entry_0ec233cd40a00784 = (*(void ***)this_)[38];
  }
  if (mb_entry_0ec233cd40a00784 == NULL) {
  return 0;
  }
  mb_fn_0ec233cd40a00784 mb_target_0ec233cd40a00784 = (mb_fn_0ec233cd40a00784)mb_entry_0ec233cd40a00784;
  int32_t mb_result_0ec233cd40a00784 = mb_target_0ec233cd40a00784(this_, (void * *)font_fallback);
  return mb_result_0ec233cd40a00784;
}

