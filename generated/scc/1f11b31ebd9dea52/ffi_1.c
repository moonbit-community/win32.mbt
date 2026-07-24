#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9a82507c9a7b21ef)(void *, int32_t, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bff3125ad6f90c57d0f9aa02(void * this_, int32_t x, int32_t y, void * data_object, void * strokes) {
  void *mb_entry_9a82507c9a7b21ef = NULL;
  if (this_ != NULL) {
    mb_entry_9a82507c9a7b21ef = (*(void ***)this_)[34];
  }
  if (mb_entry_9a82507c9a7b21ef == NULL) {
  return 0;
  }
  mb_fn_9a82507c9a7b21ef mb_target_9a82507c9a7b21ef = (mb_fn_9a82507c9a7b21ef)mb_entry_9a82507c9a7b21ef;
  int32_t mb_result_9a82507c9a7b21ef = mb_target_9a82507c9a7b21ef(this_, x, y, data_object, (void * *)strokes);
  return mb_result_9a82507c9a7b21ef;
}

typedef int32_t (MB_CALL *mb_fn_3ec57d96c5e7593d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af4646162e40870b5accaff1(void * this_, void * new_ink) {
  void *mb_entry_3ec57d96c5e7593d = NULL;
  if (this_ != NULL) {
    mb_entry_3ec57d96c5e7593d = (*(void ***)this_)[21];
  }
  if (mb_entry_3ec57d96c5e7593d == NULL) {
  return 0;
  }
  mb_fn_3ec57d96c5e7593d mb_target_3ec57d96c5e7593d = (mb_fn_3ec57d96c5e7593d)mb_entry_3ec57d96c5e7593d;
  int32_t mb_result_3ec57d96c5e7593d = mb_target_3ec57d96c5e7593d(this_, (void * *)new_ink);
  return mb_result_3ec57d96c5e7593d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d925a18b3c4e5559_p1;
typedef char mb_assert_d925a18b3c4e5559_p1[(sizeof(mb_agg_d925a18b3c4e5559_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_d925a18b3c4e5559_p2;
typedef char mb_assert_d925a18b3c4e5559_p2[(sizeof(mb_agg_d925a18b3c4e5559_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d925a18b3c4e5559)(void *, mb_agg_d925a18b3c4e5559_p1, mb_agg_d925a18b3c4e5559_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef7750292e6f1481b57fdc9c(void * this_, moonbit_bytes_t packet_data, moonbit_bytes_t packet_description, void * stroke) {
  if (Moonbit_array_length(packet_data) < 32) {
  return 0;
  }
  mb_agg_d925a18b3c4e5559_p1 mb_converted_d925a18b3c4e5559_1;
  memcpy(&mb_converted_d925a18b3c4e5559_1, packet_data, 32);
  if (Moonbit_array_length(packet_description) < 32) {
  return 0;
  }
  mb_agg_d925a18b3c4e5559_p2 mb_converted_d925a18b3c4e5559_2;
  memcpy(&mb_converted_d925a18b3c4e5559_2, packet_description, 32);
  void *mb_entry_d925a18b3c4e5559 = NULL;
  if (this_ != NULL) {
    mb_entry_d925a18b3c4e5559 = (*(void ***)this_)[30];
  }
  if (mb_entry_d925a18b3c4e5559 == NULL) {
  return 0;
  }
  mb_fn_d925a18b3c4e5559 mb_target_d925a18b3c4e5559 = (mb_fn_d925a18b3c4e5559)mb_entry_d925a18b3c4e5559;
  int32_t mb_result_d925a18b3c4e5559 = mb_target_d925a18b3c4e5559(this_, mb_converted_d925a18b3c4e5559_1, mb_converted_d925a18b3c4e5559_2, (void * *)stroke);
  return mb_result_d925a18b3c4e5559;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7d696fcb57579fa6_p1;
typedef char mb_assert_7d696fcb57579fa6_p1[(sizeof(mb_agg_7d696fcb57579fa6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d696fcb57579fa6)(void *, mb_agg_7d696fcb57579fa6_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ba1fc132c356c78406595b0(void * this_, moonbit_bytes_t stroke_ids, void * strokes) {
  if (Moonbit_array_length(stroke_ids) < 32) {
  return 0;
  }
  mb_agg_7d696fcb57579fa6_p1 mb_converted_7d696fcb57579fa6_1;
  memcpy(&mb_converted_7d696fcb57579fa6_1, stroke_ids, 32);
  void *mb_entry_7d696fcb57579fa6 = NULL;
  if (this_ != NULL) {
    mb_entry_7d696fcb57579fa6 = (*(void ***)this_)[26];
  }
  if (mb_entry_7d696fcb57579fa6 == NULL) {
  return 0;
  }
  mb_fn_7d696fcb57579fa6 mb_target_7d696fcb57579fa6 = (mb_fn_7d696fcb57579fa6)mb_entry_7d696fcb57579fa6;
  int32_t mb_result_7d696fcb57579fa6 = mb_target_7d696fcb57579fa6(this_, mb_converted_7d696fcb57579fa6_1, (void * *)strokes);
  return mb_result_7d696fcb57579fa6;
}

typedef int32_t (MB_CALL *mb_fn_4e10e26ee4ed4a91)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96e1d9331a0faf2754812ea8(void * this_, void * stroke) {
  void *mb_entry_4e10e26ee4ed4a91 = NULL;
  if (this_ != NULL) {
    mb_entry_4e10e26ee4ed4a91 = (*(void ***)this_)[17];
  }
  if (mb_entry_4e10e26ee4ed4a91 == NULL) {
  return 0;
  }
  mb_fn_4e10e26ee4ed4a91 mb_target_4e10e26ee4ed4a91 = (mb_fn_4e10e26ee4ed4a91)mb_entry_4e10e26ee4ed4a91;
  int32_t mb_result_4e10e26ee4ed4a91 = mb_target_4e10e26ee4ed4a91(this_, stroke);
  return mb_result_4e10e26ee4ed4a91;
}

typedef int32_t (MB_CALL *mb_fn_8673a52130ac9026)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38638dda7fbd209c32c227f8(void * this_, void * strokes) {
  void *mb_entry_8673a52130ac9026 = NULL;
  if (this_ != NULL) {
    mb_entry_8673a52130ac9026 = (*(void ***)this_)[16];
  }
  if (mb_entry_8673a52130ac9026 == NULL) {
  return 0;
  }
  mb_fn_8673a52130ac9026 mb_target_8673a52130ac9026 = (mb_fn_8673a52130ac9026)mb_entry_8673a52130ac9026;
  int32_t mb_result_8673a52130ac9026 = mb_target_8673a52130ac9026(this_, strokes);
  return mb_result_8673a52130ac9026;
}

typedef int32_t (MB_CALL *mb_fn_8aa1854a7234d739)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c4f4d78340864a09a8b992a(void * this_, void * strokes, int32_t extract_flags, void * extracted_ink) {
  void *mb_entry_8aa1854a7234d739 = NULL;
  if (this_ != NULL) {
    mb_entry_8aa1854a7234d739 = (*(void ***)this_)[18];
  }
  if (mb_entry_8aa1854a7234d739 == NULL) {
  return 0;
  }
  mb_fn_8aa1854a7234d739 mb_target_8aa1854a7234d739 = (mb_fn_8aa1854a7234d739)mb_entry_8aa1854a7234d739;
  int32_t mb_result_8aa1854a7234d739 = mb_target_8aa1854a7234d739(this_, strokes, extract_flags, (void * *)extracted_ink);
  return mb_result_8aa1854a7234d739;
}

typedef int32_t (MB_CALL *mb_fn_7f27e5b2ce4a0ed2)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0538593d08b2887bd3db0219(void * this_, void * rectangle, int32_t extract_flags, void * extracted_ink) {
  void *mb_entry_7f27e5b2ce4a0ed2 = NULL;
  if (this_ != NULL) {
    mb_entry_7f27e5b2ce4a0ed2 = (*(void ***)this_)[19];
  }
  if (mb_entry_7f27e5b2ce4a0ed2 == NULL) {
  return 0;
  }
  mb_fn_7f27e5b2ce4a0ed2 mb_target_7f27e5b2ce4a0ed2 = (mb_fn_7f27e5b2ce4a0ed2)mb_entry_7f27e5b2ce4a0ed2;
  int32_t mb_result_7f27e5b2ce4a0ed2 = mb_target_7f27e5b2ce4a0ed2(this_, rectangle, extract_flags, (void * *)extracted_ink);
  return mb_result_7f27e5b2ce4a0ed2;
}

typedef int32_t (MB_CALL *mb_fn_4b764608834ca5ed)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ca42d7996fa7f6a0e6871f3(void * this_, int32_t bounding_box_mode, void * rectangle) {
  void *mb_entry_4b764608834ca5ed = NULL;
  if (this_ != NULL) {
    mb_entry_4b764608834ca5ed = (*(void ***)this_)[15];
  }
  if (mb_entry_4b764608834ca5ed == NULL) {
  return 0;
  }
  mb_fn_4b764608834ca5ed mb_target_4b764608834ca5ed = (mb_fn_4b764608834ca5ed)mb_entry_4b764608834ca5ed;
  int32_t mb_result_4b764608834ca5ed = mb_target_4b764608834ca5ed(this_, bounding_box_mode, (void * *)rectangle);
  return mb_result_4b764608834ca5ed;
}

typedef int32_t (MB_CALL *mb_fn_632b6d834758241f)(void *, int32_t, int32_t, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_614a2240906a67557b422a29(void * this_, int32_t x, int32_t y, float radius, void * strokes) {
  void *mb_entry_632b6d834758241f = NULL;
  if (this_ != NULL) {
    mb_entry_632b6d834758241f = (*(void ***)this_)[22];
  }
  if (mb_entry_632b6d834758241f == NULL) {
  return 0;
  }
  mb_fn_632b6d834758241f mb_target_632b6d834758241f = (mb_fn_632b6d834758241f)mb_entry_632b6d834758241f;
  int32_t mb_result_632b6d834758241f = mb_target_632b6d834758241f(this_, x, y, radius, (void * *)strokes);
  return mb_result_632b6d834758241f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_de806e96d9f06aad_p1;
typedef char mb_assert_de806e96d9f06aad_p1[(sizeof(mb_agg_de806e96d9f06aad_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_de806e96d9f06aad_p3;
typedef char mb_assert_de806e96d9f06aad_p3[(sizeof(mb_agg_de806e96d9f06aad_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de806e96d9f06aad)(void *, mb_agg_de806e96d9f06aad_p1, float, mb_agg_de806e96d9f06aad_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d72f62c73234be6e5c208f10(void * this_, moonbit_bytes_t points, float intersect_percent, void * lasso_points, void * strokes) {
  if (Moonbit_array_length(points) < 32) {
  return 0;
  }
  mb_agg_de806e96d9f06aad_p1 mb_converted_de806e96d9f06aad_1;
  memcpy(&mb_converted_de806e96d9f06aad_1, points, 32);
  void *mb_entry_de806e96d9f06aad = NULL;
  if (this_ != NULL) {
    mb_entry_de806e96d9f06aad = (*(void ***)this_)[24];
  }
  if (mb_entry_de806e96d9f06aad == NULL) {
  return 0;
  }
  mb_fn_de806e96d9f06aad mb_target_de806e96d9f06aad = (mb_fn_de806e96d9f06aad)mb_entry_de806e96d9f06aad;
  int32_t mb_result_de806e96d9f06aad = mb_target_de806e96d9f06aad(this_, mb_converted_de806e96d9f06aad_1, intersect_percent, (mb_agg_de806e96d9f06aad_p3 *)lasso_points, (void * *)strokes);
  return mb_result_de806e96d9f06aad;
}

typedef int32_t (MB_CALL *mb_fn_e55503d5c9efa653)(void *, void *, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c1a61e520af63f590500700(void * this_, void * selection_rectangle, float intersect_percent, void * strokes) {
  void *mb_entry_e55503d5c9efa653 = NULL;
  if (this_ != NULL) {
    mb_entry_e55503d5c9efa653 = (*(void ***)this_)[23];
  }
  if (mb_entry_e55503d5c9efa653 == NULL) {
  return 0;
  }
  mb_fn_e55503d5c9efa653 mb_target_e55503d5c9efa653 = (mb_fn_e55503d5c9efa653)mb_entry_e55503d5c9efa653;
  int32_t mb_result_e55503d5c9efa653 = mb_target_e55503d5c9efa653(this_, selection_rectangle, intersect_percent, (void * *)strokes);
  return mb_result_e55503d5c9efa653;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7efd582d3471f2be_p1;
typedef char mb_assert_7efd582d3471f2be_p1[(sizeof(mb_agg_7efd582d3471f2be_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7efd582d3471f2be)(void *, mb_agg_7efd582d3471f2be_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbde677f3bbdd43f925236f5(void * this_, moonbit_bytes_t data) {
  if (Moonbit_array_length(data) < 32) {
  return 0;
  }
  mb_agg_7efd582d3471f2be_p1 mb_converted_7efd582d3471f2be_1;
  memcpy(&mb_converted_7efd582d3471f2be_1, data, 32);
  void *mb_entry_7efd582d3471f2be = NULL;
  if (this_ != NULL) {
    mb_entry_7efd582d3471f2be = (*(void ***)this_)[29];
  }
  if (mb_entry_7efd582d3471f2be == NULL) {
  return 0;
  }
  mb_fn_7efd582d3471f2be mb_target_7efd582d3471f2be = (mb_fn_7efd582d3471f2be)mb_entry_7efd582d3471f2be;
  int32_t mb_result_7efd582d3471f2be = mb_target_7efd582d3471f2be(this_, mb_converted_7efd582d3471f2be_1);
  return mb_result_7efd582d3471f2be;
}

typedef int32_t (MB_CALL *mb_fn_53d600f1ee5d1fcb)(void *, int32_t, int32_t, float *, float *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb5e1af0354c70cf2e5e0a8e(void * this_, int32_t x, int32_t y, void * point_on_stroke, void * distance_from_packet, void * stroke) {
  void *mb_entry_53d600f1ee5d1fcb = NULL;
  if (this_ != NULL) {
    mb_entry_53d600f1ee5d1fcb = (*(void ***)this_)[25];
  }
  if (mb_entry_53d600f1ee5d1fcb == NULL) {
  return 0;
  }
  mb_fn_53d600f1ee5d1fcb mb_target_53d600f1ee5d1fcb = (mb_fn_53d600f1ee5d1fcb)mb_entry_53d600f1ee5d1fcb;
  int32_t mb_result_53d600f1ee5d1fcb = mb_target_53d600f1ee5d1fcb(this_, x, y, (float *)point_on_stroke, (float *)distance_from_packet, (void * *)stroke);
  return mb_result_53d600f1ee5d1fcb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f1f0ec0d364840c6_p3;
typedef char mb_assert_f1f0ec0d364840c6_p3[(sizeof(mb_agg_f1f0ec0d364840c6_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f1f0ec0d364840c6)(void *, int32_t, int32_t, mb_agg_f1f0ec0d364840c6_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fd474f6e071bc6b3b676dd1(void * this_, int32_t persistence_format, int32_t compression_mode, void * data) {
  void *mb_entry_f1f0ec0d364840c6 = NULL;
  if (this_ != NULL) {
    mb_entry_f1f0ec0d364840c6 = (*(void ***)this_)[28];
  }
  if (mb_entry_f1f0ec0d364840c6 == NULL) {
  return 0;
  }
  mb_fn_f1f0ec0d364840c6 mb_target_f1f0ec0d364840c6 = (mb_fn_f1f0ec0d364840c6)mb_entry_f1f0ec0d364840c6;
  int32_t mb_result_f1f0ec0d364840c6 = mb_target_f1f0ec0d364840c6(this_, persistence_format, compression_mode, (mb_agg_f1f0ec0d364840c6_p3 *)data);
  return mb_result_f1f0ec0d364840c6;
}

typedef int32_t (MB_CALL *mb_fn_5053501e39c2296f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c03f0d4a434874147d1a1b49(void * this_, void * ppunk_ink_custom_strokes) {
  void *mb_entry_5053501e39c2296f = NULL;
  if (this_ != NULL) {
    mb_entry_5053501e39c2296f = (*(void ***)this_)[14];
  }
  if (mb_entry_5053501e39c2296f == NULL) {
  return 0;
  }
  mb_fn_5053501e39c2296f mb_target_5053501e39c2296f = (mb_fn_5053501e39c2296f)mb_entry_5053501e39c2296f;
  int32_t mb_result_5053501e39c2296f = mb_target_5053501e39c2296f(this_, (void * *)ppunk_ink_custom_strokes);
  return mb_result_5053501e39c2296f;
}

typedef int32_t (MB_CALL *mb_fn_267bda2640963ead)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e0c370609371c992cbc3476(void * this_, void * dirty) {
  void *mb_entry_267bda2640963ead = NULL;
  if (this_ != NULL) {
    mb_entry_267bda2640963ead = (*(void ***)this_)[12];
  }
  if (mb_entry_267bda2640963ead == NULL) {
  return 0;
  }
  mb_fn_267bda2640963ead mb_target_267bda2640963ead = (mb_fn_267bda2640963ead)mb_entry_267bda2640963ead;
  int32_t mb_result_267bda2640963ead = mb_target_267bda2640963ead(this_, (int16_t *)dirty);
  return mb_result_267bda2640963ead;
}

typedef int32_t (MB_CALL *mb_fn_664de53e710ee083)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09abfe592e8db904477a54c0(void * this_, void * properties) {
  void *mb_entry_664de53e710ee083 = NULL;
  if (this_ != NULL) {
    mb_entry_664de53e710ee083 = (*(void ***)this_)[11];
  }
  if (mb_entry_664de53e710ee083 == NULL) {
  return 0;
  }
  mb_fn_664de53e710ee083 mb_target_664de53e710ee083 = (mb_fn_664de53e710ee083)mb_entry_664de53e710ee083;
  int32_t mb_result_664de53e710ee083 = mb_target_664de53e710ee083(this_, (void * *)properties);
  return mb_result_664de53e710ee083;
}

typedef int32_t (MB_CALL *mb_fn_7fdfaf04eb32ff70)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_927838bd7606d25627c6340b(void * this_, void * strokes) {
  void *mb_entry_7fdfaf04eb32ff70 = NULL;
  if (this_ != NULL) {
    mb_entry_7fdfaf04eb32ff70 = (*(void ***)this_)[10];
  }
  if (mb_entry_7fdfaf04eb32ff70 == NULL) {
  return 0;
  }
  mb_fn_7fdfaf04eb32ff70 mb_target_7fdfaf04eb32ff70 = (mb_fn_7fdfaf04eb32ff70)mb_entry_7fdfaf04eb32ff70;
  int32_t mb_result_7fdfaf04eb32ff70 = mb_target_7fdfaf04eb32ff70(this_, (void * *)strokes);
  return mb_result_7fdfaf04eb32ff70;
}

typedef int32_t (MB_CALL *mb_fn_235fe61286f3180f)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8236ef6f6b1d34b7d923e84(void * this_, int32_t dirty) {
  void *mb_entry_235fe61286f3180f = NULL;
  if (this_ != NULL) {
    mb_entry_235fe61286f3180f = (*(void ***)this_)[13];
  }
  if (mb_entry_235fe61286f3180f == NULL) {
  return 0;
  }
  mb_fn_235fe61286f3180f mb_target_235fe61286f3180f = (mb_fn_235fe61286f3180f)mb_entry_235fe61286f3180f;
  int32_t mb_result_235fe61286f3180f = mb_target_235fe61286f3180f(this_, dirty);
  return mb_result_235fe61286f3180f;
}

typedef int32_t (MB_CALL *mb_fn_8735263ad89506d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ce7c2746883bc2c1c95b2d4(void * this_, void * ink_division_result) {
  void *mb_entry_8735263ad89506d0 = NULL;
  if (this_ != NULL) {
    mb_entry_8735263ad89506d0 = (*(void ***)this_)[16];
  }
  if (mb_entry_8735263ad89506d0 == NULL) {
  return 0;
  }
  mb_fn_8735263ad89506d0 mb_target_8735263ad89506d0 = (mb_fn_8735263ad89506d0)mb_entry_8735263ad89506d0;
  int32_t mb_result_8735263ad89506d0 = mb_target_8735263ad89506d0(this_, (void * *)ink_division_result);
  return mb_result_8735263ad89506d0;
}

typedef int32_t (MB_CALL *mb_fn_7a1d8c3939a0c564)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0850126365d346e966eb846d(void * this_, void * line_height) {
  void *mb_entry_7a1d8c3939a0c564 = NULL;
  if (this_ != NULL) {
    mb_entry_7a1d8c3939a0c564 = (*(void ***)this_)[14];
  }
  if (mb_entry_7a1d8c3939a0c564 == NULL) {
  return 0;
  }
  mb_fn_7a1d8c3939a0c564 mb_target_7a1d8c3939a0c564 = (mb_fn_7a1d8c3939a0c564)mb_entry_7a1d8c3939a0c564;
  int32_t mb_result_7a1d8c3939a0c564 = mb_target_7a1d8c3939a0c564(this_, (int32_t *)line_height);
  return mb_result_7a1d8c3939a0c564;
}

typedef int32_t (MB_CALL *mb_fn_b6cdd67ccb31788e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f01e68334c51e9982cd9949a(void * this_, void * recognizer_context) {
  void *mb_entry_b6cdd67ccb31788e = NULL;
  if (this_ != NULL) {
    mb_entry_b6cdd67ccb31788e = (*(void ***)this_)[12];
  }
  if (mb_entry_b6cdd67ccb31788e == NULL) {
  return 0;
  }
  mb_fn_b6cdd67ccb31788e mb_target_b6cdd67ccb31788e = (mb_fn_b6cdd67ccb31788e)mb_entry_b6cdd67ccb31788e;
  int32_t mb_result_b6cdd67ccb31788e = mb_target_b6cdd67ccb31788e(this_, (void * *)recognizer_context);
  return mb_result_b6cdd67ccb31788e;
}

typedef int32_t (MB_CALL *mb_fn_dbdea7961891e7c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e37a8d07f6a7691881b14136(void * this_, void * strokes) {
  void *mb_entry_dbdea7961891e7c9 = NULL;
  if (this_ != NULL) {
    mb_entry_dbdea7961891e7c9 = (*(void ***)this_)[10];
  }
  if (mb_entry_dbdea7961891e7c9 == NULL) {
  return 0;
  }
  mb_fn_dbdea7961891e7c9 mb_target_dbdea7961891e7c9 = (mb_fn_dbdea7961891e7c9)mb_entry_dbdea7961891e7c9;
  int32_t mb_result_dbdea7961891e7c9 = mb_target_dbdea7961891e7c9(this_, (void * *)strokes);
  return mb_result_dbdea7961891e7c9;
}

typedef int32_t (MB_CALL *mb_fn_25a0d2bbd314785f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6743b0697e85de1137a2130e(void * this_, int32_t line_height) {
  void *mb_entry_25a0d2bbd314785f = NULL;
  if (this_ != NULL) {
    mb_entry_25a0d2bbd314785f = (*(void ***)this_)[15];
  }
  if (mb_entry_25a0d2bbd314785f == NULL) {
  return 0;
  }
  mb_fn_25a0d2bbd314785f mb_target_25a0d2bbd314785f = (mb_fn_25a0d2bbd314785f)mb_entry_25a0d2bbd314785f;
  int32_t mb_result_25a0d2bbd314785f = mb_target_25a0d2bbd314785f(this_, line_height);
  return mb_result_25a0d2bbd314785f;
}

typedef int32_t (MB_CALL *mb_fn_5b630726b4a45da5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beebe3779539caae41979938(void * this_, void * recognizer_context) {
  void *mb_entry_5b630726b4a45da5 = NULL;
  if (this_ != NULL) {
    mb_entry_5b630726b4a45da5 = (*(void ***)this_)[13];
  }
  if (mb_entry_5b630726b4a45da5 == NULL) {
  return 0;
  }
  mb_fn_5b630726b4a45da5 mb_target_5b630726b4a45da5 = (mb_fn_5b630726b4a45da5)mb_entry_5b630726b4a45da5;
  int32_t mb_result_5b630726b4a45da5 = mb_target_5b630726b4a45da5(this_, recognizer_context);
  return mb_result_5b630726b4a45da5;
}

typedef int32_t (MB_CALL *mb_fn_b9460ecf5753c7c1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47659778b13323e5f5757f7b(void * this_, void * strokes) {
  void *mb_entry_b9460ecf5753c7c1 = NULL;
  if (this_ != NULL) {
    mb_entry_b9460ecf5753c7c1 = (*(void ***)this_)[11];
  }
  if (mb_entry_b9460ecf5753c7c1 == NULL) {
  return 0;
  }
  mb_fn_b9460ecf5753c7c1 mb_target_b9460ecf5753c7c1 = (mb_fn_b9460ecf5753c7c1)mb_entry_b9460ecf5753c7c1;
  int32_t mb_result_b9460ecf5753c7c1 = mb_target_b9460ecf5753c7c1(this_, strokes);
  return mb_result_b9460ecf5753c7c1;
}

typedef int32_t (MB_CALL *mb_fn_874c998762f69372)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d085e127da46fe1a41e7feee(void * this_, int32_t division_type, void * ink_division_units) {
  void *mb_entry_874c998762f69372 = NULL;
  if (this_ != NULL) {
    mb_entry_874c998762f69372 = (*(void ***)this_)[11];
  }
  if (mb_entry_874c998762f69372 == NULL) {
  return 0;
  }
  mb_fn_874c998762f69372 mb_target_874c998762f69372 = (mb_fn_874c998762f69372)mb_entry_874c998762f69372;
  int32_t mb_result_874c998762f69372 = mb_target_874c998762f69372(this_, division_type, (void * *)ink_division_units);
  return mb_result_874c998762f69372;
}

typedef int32_t (MB_CALL *mb_fn_1e2701a084a10227)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faccbecd65a3569b330da97a(void * this_, void * strokes) {
  void *mb_entry_1e2701a084a10227 = NULL;
  if (this_ != NULL) {
    mb_entry_1e2701a084a10227 = (*(void ***)this_)[10];
  }
  if (mb_entry_1e2701a084a10227 == NULL) {
  return 0;
  }
  mb_fn_1e2701a084a10227 mb_target_1e2701a084a10227 = (mb_fn_1e2701a084a10227)mb_entry_1e2701a084a10227;
  int32_t mb_result_1e2701a084a10227 = mb_target_1e2701a084a10227(this_, (void * *)strokes);
  return mb_result_1e2701a084a10227;
}

typedef int32_t (MB_CALL *mb_fn_5a3172799cfd9723)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bef8e56e2c58f6388f163929(void * this_, void * division_type) {
  void *mb_entry_5a3172799cfd9723 = NULL;
  if (this_ != NULL) {
    mb_entry_5a3172799cfd9723 = (*(void ***)this_)[11];
  }
  if (mb_entry_5a3172799cfd9723 == NULL) {
  return 0;
  }
  mb_fn_5a3172799cfd9723 mb_target_5a3172799cfd9723 = (mb_fn_5a3172799cfd9723)mb_entry_5a3172799cfd9723;
  int32_t mb_result_5a3172799cfd9723 = mb_target_5a3172799cfd9723(this_, (int32_t *)division_type);
  return mb_result_5a3172799cfd9723;
}

typedef int32_t (MB_CALL *mb_fn_b2c7ae3febe6b9e6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_343884f851ac7a583308077d(void * this_, void * reco_string) {
  void *mb_entry_b2c7ae3febe6b9e6 = NULL;
  if (this_ != NULL) {
    mb_entry_b2c7ae3febe6b9e6 = (*(void ***)this_)[12];
  }
  if (mb_entry_b2c7ae3febe6b9e6 == NULL) {
  return 0;
  }
  mb_fn_b2c7ae3febe6b9e6 mb_target_b2c7ae3febe6b9e6 = (mb_fn_b2c7ae3febe6b9e6)mb_entry_b2c7ae3febe6b9e6;
  int32_t mb_result_b2c7ae3febe6b9e6 = mb_target_b2c7ae3febe6b9e6(this_, (uint16_t * *)reco_string);
  return mb_result_b2c7ae3febe6b9e6;
}

typedef int32_t (MB_CALL *mb_fn_0652ea9d286c2925)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_862433292940295e032b654b(void * this_, void * rotation_transform) {
  void *mb_entry_0652ea9d286c2925 = NULL;
  if (this_ != NULL) {
    mb_entry_0652ea9d286c2925 = (*(void ***)this_)[13];
  }
  if (mb_entry_0652ea9d286c2925 == NULL) {
  return 0;
  }
  mb_fn_0652ea9d286c2925 mb_target_0652ea9d286c2925 = (mb_fn_0652ea9d286c2925)mb_entry_0652ea9d286c2925;
  int32_t mb_result_0652ea9d286c2925 = mb_target_0652ea9d286c2925(this_, (void * *)rotation_transform);
  return mb_result_0652ea9d286c2925;
}

typedef int32_t (MB_CALL *mb_fn_6481337946c5d7cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb3d56dad83ae7949046c211(void * this_, void * strokes) {
  void *mb_entry_6481337946c5d7cc = NULL;
  if (this_ != NULL) {
    mb_entry_6481337946c5d7cc = (*(void ***)this_)[10];
  }
  if (mb_entry_6481337946c5d7cc == NULL) {
  return 0;
  }
  mb_fn_6481337946c5d7cc mb_target_6481337946c5d7cc = (mb_fn_6481337946c5d7cc)mb_entry_6481337946c5d7cc;
  int32_t mb_result_6481337946c5d7cc = mb_target_6481337946c5d7cc(this_, (void * *)strokes);
  return mb_result_6481337946c5d7cc;
}

typedef int32_t (MB_CALL *mb_fn_e6526a49366caf5c)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_425701b7d0602267f297a43d(void * this_, int32_t index, void * ink_division_unit) {
  void *mb_entry_e6526a49366caf5c = NULL;
  if (this_ != NULL) {
    mb_entry_e6526a49366caf5c = (*(void ***)this_)[12];
  }
  if (mb_entry_e6526a49366caf5c == NULL) {
  return 0;
  }
  mb_fn_e6526a49366caf5c mb_target_e6526a49366caf5c = (mb_fn_e6526a49366caf5c)mb_entry_e6526a49366caf5c;
  int32_t mb_result_e6526a49366caf5c = mb_target_e6526a49366caf5c(this_, index, (void * *)ink_division_unit);
  return mb_result_e6526a49366caf5c;
}

typedef int32_t (MB_CALL *mb_fn_df6075803e504ebb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c54f2370b58e56bca416d1df(void * this_, void * count) {
  void *mb_entry_df6075803e504ebb = NULL;
  if (this_ != NULL) {
    mb_entry_df6075803e504ebb = (*(void ***)this_)[10];
  }
  if (mb_entry_df6075803e504ebb == NULL) {
  return 0;
  }
  mb_fn_df6075803e504ebb mb_target_df6075803e504ebb = (mb_fn_df6075803e504ebb)mb_entry_df6075803e504ebb;
  int32_t mb_result_df6075803e504ebb = mb_target_df6075803e504ebb(this_, (int32_t *)count);
  return mb_result_df6075803e504ebb;
}

typedef int32_t (MB_CALL *mb_fn_4f721db874fd79b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5d5ec1cf3a5d6c319c3513b(void * this_, void * new_enum) {
  void *mb_entry_4f721db874fd79b1 = NULL;
  if (this_ != NULL) {
    mb_entry_4f721db874fd79b1 = (*(void ***)this_)[11];
  }
  if (mb_entry_4f721db874fd79b1 == NULL) {
  return 0;
  }
  mb_fn_4f721db874fd79b1 mb_target_4f721db874fd79b1 = (mb_fn_4f721db874fd79b1)mb_entry_4f721db874fd79b1;
  int32_t mb_result_4f721db874fd79b1 = mb_target_4f721db874fd79b1(this_, (void * *)new_enum);
  return mb_result_4f721db874fd79b1;
}

typedef int32_t (MB_CALL *mb_fn_7fc327d36350d240)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afa4917702dfa90c2709acc5(void * this_, void * drawing_attributes) {
  void *mb_entry_7fc327d36350d240 = NULL;
  if (this_ != NULL) {
    mb_entry_7fc327d36350d240 = (*(void ***)this_)[29];
  }
  if (mb_entry_7fc327d36350d240 == NULL) {
  return 0;
  }
  mb_fn_7fc327d36350d240 mb_target_7fc327d36350d240 = (mb_fn_7fc327d36350d240)mb_entry_7fc327d36350d240;
  int32_t mb_result_7fc327d36350d240 = mb_target_7fc327d36350d240(this_, (void * *)drawing_attributes);
  return mb_result_7fc327d36350d240;
}

typedef int32_t (MB_CALL *mb_fn_9618386eb23e4700)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02d45a27d0eeecd607a03922(void * this_, void * flag) {
  void *mb_entry_9618386eb23e4700 = NULL;
  if (this_ != NULL) {
    mb_entry_9618386eb23e4700 = (*(void ***)this_)[20];
  }
  if (mb_entry_9618386eb23e4700 == NULL) {
  return 0;
  }
  mb_fn_9618386eb23e4700 mb_target_9618386eb23e4700 = (mb_fn_9618386eb23e4700)mb_entry_9618386eb23e4700;
  int32_t mb_result_9618386eb23e4700 = mb_target_9618386eb23e4700(this_, (int16_t *)flag);
  return mb_result_9618386eb23e4700;
}

typedef int32_t (MB_CALL *mb_fn_04ff35bcf3fb25a3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a747a428dc206779e7e7f4d0(void * this_, void * current_color) {
  void *mb_entry_04ff35bcf3fb25a3 = NULL;
  if (this_ != NULL) {
    mb_entry_04ff35bcf3fb25a3 = (*(void ***)this_)[10];
  }
  if (mb_entry_04ff35bcf3fb25a3 == NULL) {
  return 0;
  }
  mb_fn_04ff35bcf3fb25a3 mb_target_04ff35bcf3fb25a3 = (mb_fn_04ff35bcf3fb25a3)mb_entry_04ff35bcf3fb25a3;
  int32_t mb_result_04ff35bcf3fb25a3 = mb_target_04ff35bcf3fb25a3(this_, (int32_t *)current_color);
  return mb_result_04ff35bcf3fb25a3;
}

typedef int32_t (MB_CALL *mb_fn_abb916248f5be064)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10a5a0907af84902bd95ce18(void * this_, void * properties) {
  void *mb_entry_abb916248f5be064 = NULL;
  if (this_ != NULL) {
    mb_entry_abb916248f5be064 = (*(void ***)this_)[28];
  }
  if (mb_entry_abb916248f5be064 == NULL) {
  return 0;
  }
  mb_fn_abb916248f5be064 mb_target_abb916248f5be064 = (mb_fn_abb916248f5be064)mb_entry_abb916248f5be064;
  int32_t mb_result_abb916248f5be064 = mb_target_abb916248f5be064(this_, (void * *)properties);
  return mb_result_abb916248f5be064;
}

typedef int32_t (MB_CALL *mb_fn_a2506fef2799e68c)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a770d0fc79ba649376ca21a(void * this_, void * flag) {
  void *mb_entry_a2506fef2799e68c = NULL;
  if (this_ != NULL) {
    mb_entry_a2506fef2799e68c = (*(void ***)this_)[16];
  }
  if (mb_entry_a2506fef2799e68c == NULL) {
  return 0;
  }
  mb_fn_a2506fef2799e68c mb_target_a2506fef2799e68c = (mb_fn_a2506fef2799e68c)mb_entry_a2506fef2799e68c;
  int32_t mb_result_a2506fef2799e68c = mb_target_a2506fef2799e68c(this_, (int16_t *)flag);
  return mb_result_a2506fef2799e68c;
}

typedef int32_t (MB_CALL *mb_fn_525d983d46c7ff82)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48b6b9f2a56302c16f47a66a(void * this_, void * current_height) {
  void *mb_entry_525d983d46c7ff82 = NULL;
  if (this_ != NULL) {
    mb_entry_525d983d46c7ff82 = (*(void ***)this_)[14];
  }
  if (mb_entry_525d983d46c7ff82 == NULL) {
  return 0;
  }
  mb_fn_525d983d46c7ff82 mb_target_525d983d46c7ff82 = (mb_fn_525d983d46c7ff82)mb_entry_525d983d46c7ff82;
  int32_t mb_result_525d983d46c7ff82 = mb_target_525d983d46c7ff82(this_, (float *)current_height);
  return mb_result_525d983d46c7ff82;
}

typedef int32_t (MB_CALL *mb_fn_4d416dc4c832977a)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_113165c94c24654e4d46b64c(void * this_, void * flag) {
  void *mb_entry_4d416dc4c832977a = NULL;
  if (this_ != NULL) {
    mb_entry_4d416dc4c832977a = (*(void ***)this_)[18];
  }
  if (mb_entry_4d416dc4c832977a == NULL) {
  return 0;
  }
  mb_fn_4d416dc4c832977a mb_target_4d416dc4c832977a = (mb_fn_4d416dc4c832977a)mb_entry_4d416dc4c832977a;
  int32_t mb_result_4d416dc4c832977a = mb_target_4d416dc4c832977a(this_, (int16_t *)flag);
  return mb_result_4d416dc4c832977a;
}

typedef int32_t (MB_CALL *mb_fn_bcf0f1fc666d4187)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5320957226b03f1202294603(void * this_, void * current_pen_tip) {
  void *mb_entry_bcf0f1fc666d4187 = NULL;
  if (this_ != NULL) {
    mb_entry_bcf0f1fc666d4187 = (*(void ***)this_)[26];
  }
  if (mb_entry_bcf0f1fc666d4187 == NULL) {
  return 0;
  }
  mb_fn_bcf0f1fc666d4187 mb_target_bcf0f1fc666d4187 = (mb_fn_bcf0f1fc666d4187)mb_entry_bcf0f1fc666d4187;
  int32_t mb_result_bcf0f1fc666d4187 = mb_target_bcf0f1fc666d4187(this_, (int32_t *)current_pen_tip);
  return mb_result_bcf0f1fc666d4187;
}

typedef int32_t (MB_CALL *mb_fn_39304271e507be3b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47511f5e5d601722bb4a1d2b(void * this_, void * current_raster_operation) {
  void *mb_entry_39304271e507be3b = NULL;
  if (this_ != NULL) {
    mb_entry_39304271e507be3b = (*(void ***)this_)[24];
  }
  if (mb_entry_39304271e507be3b == NULL) {
  return 0;
  }
  mb_fn_39304271e507be3b mb_target_39304271e507be3b = (mb_fn_39304271e507be3b)mb_entry_39304271e507be3b;
  int32_t mb_result_39304271e507be3b = mb_target_39304271e507be3b(this_, (int32_t *)current_raster_operation);
  return mb_result_39304271e507be3b;
}

typedef int32_t (MB_CALL *mb_fn_783c5f0259c664c5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f05a48a50f4ac264d0e55ff(void * this_, void * current_transparency) {
  void *mb_entry_783c5f0259c664c5 = NULL;
  if (this_ != NULL) {
    mb_entry_783c5f0259c664c5 = (*(void ***)this_)[22];
  }
  if (mb_entry_783c5f0259c664c5 == NULL) {
  return 0;
  }
  mb_fn_783c5f0259c664c5 mb_target_783c5f0259c664c5 = (mb_fn_783c5f0259c664c5)mb_entry_783c5f0259c664c5;
  int32_t mb_result_783c5f0259c664c5 = mb_target_783c5f0259c664c5(this_, (int32_t *)current_transparency);
  return mb_result_783c5f0259c664c5;
}

typedef int32_t (MB_CALL *mb_fn_3162f0a0b6f146e8)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a03f515677701399c97c7d2(void * this_, void * current_width) {
  void *mb_entry_3162f0a0b6f146e8 = NULL;
  if (this_ != NULL) {
    mb_entry_3162f0a0b6f146e8 = (*(void ***)this_)[12];
  }
  if (mb_entry_3162f0a0b6f146e8 == NULL) {
  return 0;
  }
  mb_fn_3162f0a0b6f146e8 mb_target_3162f0a0b6f146e8 = (mb_fn_3162f0a0b6f146e8)mb_entry_3162f0a0b6f146e8;
  int32_t mb_result_3162f0a0b6f146e8 = mb_target_3162f0a0b6f146e8(this_, (float *)current_width);
  return mb_result_3162f0a0b6f146e8;
}

typedef int32_t (MB_CALL *mb_fn_834fad6a1cd468ef)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e65593d10840ebeb3e8600c6(void * this_, int32_t flag) {
  void *mb_entry_834fad6a1cd468ef = NULL;
  if (this_ != NULL) {
    mb_entry_834fad6a1cd468ef = (*(void ***)this_)[21];
  }
  if (mb_entry_834fad6a1cd468ef == NULL) {
  return 0;
  }
  mb_fn_834fad6a1cd468ef mb_target_834fad6a1cd468ef = (mb_fn_834fad6a1cd468ef)mb_entry_834fad6a1cd468ef;
  int32_t mb_result_834fad6a1cd468ef = mb_target_834fad6a1cd468ef(this_, flag);
  return mb_result_834fad6a1cd468ef;
}

typedef int32_t (MB_CALL *mb_fn_2063eb5b76997cc9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8afb94529d872d10675414a(void * this_, int32_t new_color) {
  void *mb_entry_2063eb5b76997cc9 = NULL;
  if (this_ != NULL) {
    mb_entry_2063eb5b76997cc9 = (*(void ***)this_)[11];
  }
  if (mb_entry_2063eb5b76997cc9 == NULL) {
  return 0;
  }
  mb_fn_2063eb5b76997cc9 mb_target_2063eb5b76997cc9 = (mb_fn_2063eb5b76997cc9)mb_entry_2063eb5b76997cc9;
  int32_t mb_result_2063eb5b76997cc9 = mb_target_2063eb5b76997cc9(this_, new_color);
  return mb_result_2063eb5b76997cc9;
}

typedef int32_t (MB_CALL *mb_fn_6501f204861114f4)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f199f5ce4d82477ed945fb3(void * this_, int32_t flag) {
  void *mb_entry_6501f204861114f4 = NULL;
  if (this_ != NULL) {
    mb_entry_6501f204861114f4 = (*(void ***)this_)[17];
  }
  if (mb_entry_6501f204861114f4 == NULL) {
  return 0;
  }
  mb_fn_6501f204861114f4 mb_target_6501f204861114f4 = (mb_fn_6501f204861114f4)mb_entry_6501f204861114f4;
  int32_t mb_result_6501f204861114f4 = mb_target_6501f204861114f4(this_, flag);
  return mb_result_6501f204861114f4;
}

typedef int32_t (MB_CALL *mb_fn_93e216ac49021fac)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65cf1942a7f06446ddec3d6b(void * this_, float new_height) {
  void *mb_entry_93e216ac49021fac = NULL;
  if (this_ != NULL) {
    mb_entry_93e216ac49021fac = (*(void ***)this_)[15];
  }
  if (mb_entry_93e216ac49021fac == NULL) {
  return 0;
  }
  mb_fn_93e216ac49021fac mb_target_93e216ac49021fac = (mb_fn_93e216ac49021fac)mb_entry_93e216ac49021fac;
  int32_t mb_result_93e216ac49021fac = mb_target_93e216ac49021fac(this_, new_height);
  return mb_result_93e216ac49021fac;
}

typedef int32_t (MB_CALL *mb_fn_fb67235ce7d38f06)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afeaddb1990b0aa25dea39f4(void * this_, int32_t flag) {
  void *mb_entry_fb67235ce7d38f06 = NULL;
  if (this_ != NULL) {
    mb_entry_fb67235ce7d38f06 = (*(void ***)this_)[19];
  }
  if (mb_entry_fb67235ce7d38f06 == NULL) {
  return 0;
  }
  mb_fn_fb67235ce7d38f06 mb_target_fb67235ce7d38f06 = (mb_fn_fb67235ce7d38f06)mb_entry_fb67235ce7d38f06;
  int32_t mb_result_fb67235ce7d38f06 = mb_target_fb67235ce7d38f06(this_, flag);
  return mb_result_fb67235ce7d38f06;
}

typedef int32_t (MB_CALL *mb_fn_877bfa37a0400979)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e13f8d9bd09f8e3f7308887(void * this_, int32_t new_pen_tip) {
  void *mb_entry_877bfa37a0400979 = NULL;
  if (this_ != NULL) {
    mb_entry_877bfa37a0400979 = (*(void ***)this_)[27];
  }
  if (mb_entry_877bfa37a0400979 == NULL) {
  return 0;
  }
  mb_fn_877bfa37a0400979 mb_target_877bfa37a0400979 = (mb_fn_877bfa37a0400979)mb_entry_877bfa37a0400979;
  int32_t mb_result_877bfa37a0400979 = mb_target_877bfa37a0400979(this_, new_pen_tip);
  return mb_result_877bfa37a0400979;
}

typedef int32_t (MB_CALL *mb_fn_a826089d505a42bb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cad3ba4e1e7ed8c9b4b924a0(void * this_, int32_t new_raster_operation) {
  void *mb_entry_a826089d505a42bb = NULL;
  if (this_ != NULL) {
    mb_entry_a826089d505a42bb = (*(void ***)this_)[25];
  }
  if (mb_entry_a826089d505a42bb == NULL) {
  return 0;
  }
  mb_fn_a826089d505a42bb mb_target_a826089d505a42bb = (mb_fn_a826089d505a42bb)mb_entry_a826089d505a42bb;
  int32_t mb_result_a826089d505a42bb = mb_target_a826089d505a42bb(this_, new_raster_operation);
  return mb_result_a826089d505a42bb;
}

typedef int32_t (MB_CALL *mb_fn_24f62592e1cc5a65)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7778e6bba3eda48c2f0fa22(void * this_, int32_t new_transparency) {
  void *mb_entry_24f62592e1cc5a65 = NULL;
  if (this_ != NULL) {
    mb_entry_24f62592e1cc5a65 = (*(void ***)this_)[23];
  }
  if (mb_entry_24f62592e1cc5a65 == NULL) {
  return 0;
  }
  mb_fn_24f62592e1cc5a65 mb_target_24f62592e1cc5a65 = (mb_fn_24f62592e1cc5a65)mb_entry_24f62592e1cc5a65;
  int32_t mb_result_24f62592e1cc5a65 = mb_target_24f62592e1cc5a65(this_, new_transparency);
  return mb_result_24f62592e1cc5a65;
}

typedef int32_t (MB_CALL *mb_fn_1ee6190a3538c65d)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_789a3b3ac39f3e9d517d469c(void * this_, float new_width) {
  void *mb_entry_1ee6190a3538c65d = NULL;
  if (this_ != NULL) {
    mb_entry_1ee6190a3538c65d = (*(void ***)this_)[13];
  }
  if (mb_entry_1ee6190a3538c65d == NULL) {
  return 0;
  }
  mb_fn_1ee6190a3538c65d mb_target_1ee6190a3538c65d = (mb_fn_1ee6190a3538c65d)mb_entry_1ee6190a3538c65d;
  int32_t mb_result_1ee6190a3538c65d = mb_target_1ee6190a3538c65d(this_, new_width);
  return mb_result_1ee6190a3538c65d;
}

typedef int32_t (MB_CALL *mb_fn_cafa81cde3f14b30)(void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9caed6b8752fafb442cd36e(void * this_, int32_t gesture, void * p_listen) {
  void *mb_entry_cafa81cde3f14b30 = NULL;
  if (this_ != NULL) {
    mb_entry_cafa81cde3f14b30 = (*(void ***)this_)[30];
  }
  if (mb_entry_cafa81cde3f14b30 == NULL) {
  return 0;
  }
  mb_fn_cafa81cde3f14b30 mb_target_cafa81cde3f14b30 = (mb_fn_cafa81cde3f14b30)mb_entry_cafa81cde3f14b30;
  int32_t mb_result_cafa81cde3f14b30 = mb_target_cafa81cde3f14b30(this_, gesture, (int16_t *)p_listen);
  return mb_result_cafa81cde3f14b30;
}

typedef int32_t (MB_CALL *mb_fn_679d1e7f3d104ea6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec2f534a746bccd47e87a3cd(void * this_) {
  void *mb_entry_679d1e7f3d104ea6 = NULL;
  if (this_ != NULL) {
    mb_entry_679d1e7f3d104ea6 = (*(void ***)this_)[29];
  }
  if (mb_entry_679d1e7f3d104ea6 == NULL) {
  return 0;
  }
  mb_fn_679d1e7f3d104ea6 mb_target_679d1e7f3d104ea6 = (mb_fn_679d1e7f3d104ea6)mb_entry_679d1e7f3d104ea6;
  int32_t mb_result_679d1e7f3d104ea6 = mb_target_679d1e7f3d104ea6(this_);
  return mb_result_679d1e7f3d104ea6;
}

typedef int32_t (MB_CALL *mb_fn_5033f42e781ee19e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cc10c574a53a7d680c3c51f(void * this_) {
  void *mb_entry_5033f42e781ee19e = NULL;
  if (this_ != NULL) {
    mb_entry_5033f42e781ee19e = (*(void ***)this_)[86];
  }
  if (mb_entry_5033f42e781ee19e == NULL) {
  return 0;
  }
  mb_fn_5033f42e781ee19e mb_target_5033f42e781ee19e = (mb_fn_5033f42e781ee19e)mb_entry_5033f42e781ee19e;
  int32_t mb_result_5033f42e781ee19e = mb_target_5033f42e781ee19e(this_);
  return mb_result_5033f42e781ee19e;
}

typedef int32_t (MB_CALL *mb_fn_991985d9e256fd0a)(void *, int32_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a5157ba0377673330c31560(void * this_, int32_t gesture, int32_t listen) {
  void *mb_entry_991985d9e256fd0a = NULL;
  if (this_ != NULL) {
    mb_entry_991985d9e256fd0a = (*(void ***)this_)[31];
  }
  if (mb_entry_991985d9e256fd0a == NULL) {
  return 0;
  }
  mb_fn_991985d9e256fd0a mb_target_991985d9e256fd0a = (mb_fn_991985d9e256fd0a)mb_entry_991985d9e256fd0a;
  int32_t mb_result_991985d9e256fd0a = mb_target_991985d9e256fd0a(this_, gesture, listen);
  return mb_result_991985d9e256fd0a;
}

typedef int32_t (MB_CALL *mb_fn_c122557222ba125c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd447d17b94cb87b7405a68b(void * this_, void * p_appearance) {
  void *mb_entry_c122557222ba125c = NULL;
  if (this_ != NULL) {
    mb_entry_c122557222ba125c = (*(void ***)this_)[34];
  }
  if (mb_entry_c122557222ba125c == NULL) {
  return 0;
  }
  mb_fn_c122557222ba125c mb_target_c122557222ba125c = (mb_fn_c122557222ba125c)mb_entry_c122557222ba125c;
  int32_t mb_result_c122557222ba125c = mb_target_c122557222ba125c(this_, (int32_t *)p_appearance);
  return mb_result_c122557222ba125c;
}

typedef int32_t (MB_CALL *mb_fn_0fa2e46fef49ca71)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d9e35f33f0a067a9884b7e1(void * this_, void * pclr) {
  void *mb_entry_0fa2e46fef49ca71 = NULL;
  if (this_ != NULL) {
    mb_entry_0fa2e46fef49ca71 = (*(void ***)this_)[33];
  }
  if (mb_entry_0fa2e46fef49ca71 == NULL) {
  return 0;
  }
  mb_fn_0fa2e46fef49ca71 mb_target_0fa2e46fef49ca71 = (mb_fn_0fa2e46fef49ca71)mb_entry_0fa2e46fef49ca71;
  int32_t mb_result_0fa2e46fef49ca71 = mb_target_0fa2e46fef49ca71(this_, (uint32_t *)pclr);
  return mb_result_0fa2e46fef49ca71;
}

typedef int32_t (MB_CALL *mb_fn_7d5fdb8d29200f00)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bc7f42176b75f42b4992816(void * this_, void * p_border_style) {
  void *mb_entry_7d5fdb8d29200f00 = NULL;
  if (this_ != NULL) {
    mb_entry_7d5fdb8d29200f00 = (*(void ***)this_)[36];
  }
  if (mb_entry_7d5fdb8d29200f00 == NULL) {
  return 0;
  }
  mb_fn_7d5fdb8d29200f00 mb_target_7d5fdb8d29200f00 = (mb_fn_7d5fdb8d29200f00)mb_entry_7d5fdb8d29200f00;
  int32_t mb_result_7d5fdb8d29200f00 = mb_target_7d5fdb8d29200f00(this_, (int32_t *)p_border_style);
  return mb_result_7d5fdb8d29200f00;
}

typedef int32_t (MB_CALL *mb_fn_aa4d244c54c85a77)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f54a263dd9a47e0552411e6a(void * this_, void * p_val) {
  void *mb_entry_aa4d244c54c85a77 = NULL;
  if (this_ != NULL) {
    mb_entry_aa4d244c54c85a77 = (*(void ***)this_)[58];
  }
  if (mb_entry_aa4d244c54c85a77 == NULL) {
  return 0;
  }
  mb_fn_aa4d244c54c85a77 mb_target_aa4d244c54c85a77 = (mb_fn_aa4d244c54c85a77)mb_entry_aa4d244c54c85a77;
  int32_t mb_result_aa4d244c54c85a77 = mb_target_aa4d244c54c85a77(this_, (int16_t *)p_val);
  return mb_result_aa4d244c54c85a77;
}

typedef int32_t (MB_CALL *mb_fn_a039b1b8385791e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_118e954081f18ba486559808(void * this_, void * p_val) {
  void *mb_entry_a039b1b8385791e1 = NULL;
  if (this_ != NULL) {
    mb_entry_a039b1b8385791e1 = (*(void ***)this_)[17];
  }
  if (mb_entry_a039b1b8385791e1 == NULL) {
  return 0;
  }
  mb_fn_a039b1b8385791e1 mb_target_a039b1b8385791e1 = (mb_fn_a039b1b8385791e1)mb_entry_a039b1b8385791e1;
  int32_t mb_result_a039b1b8385791e1 = mb_target_a039b1b8385791e1(this_, (void * *)p_val);
  return mb_result_a039b1b8385791e1;
}

typedef int32_t (MB_CALL *mb_fn_bdff7522b1bb6811)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c48d868310794f4dacc98f2(void * this_, void * p_val) {
  void *mb_entry_bdff7522b1bb6811 = NULL;
  if (this_ != NULL) {
    mb_entry_bdff7522b1bb6811 = (*(void ***)this_)[50];
  }
  if (mb_entry_bdff7522b1bb6811 == NULL) {
  return 0;
  }
  mb_fn_bdff7522b1bb6811 mb_target_bdff7522b1bb6811 = (mb_fn_bdff7522b1bb6811)mb_entry_bdff7522b1bb6811;
  int32_t mb_result_bdff7522b1bb6811 = mb_target_bdff7522b1bb6811(this_, (int16_t *)p_val);
  return mb_result_bdff7522b1bb6811;
}

typedef int32_t (MB_CALL *mb_fn_60e24222714ea3eb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4693aa89452663bdaa864240(void * this_, void * p_val) {
  void *mb_entry_60e24222714ea3eb = NULL;
  if (this_ != NULL) {
    mb_entry_60e24222714ea3eb = (*(void ***)this_)[23];
  }
  if (mb_entry_60e24222714ea3eb == NULL) {
  return 0;
  }
  mb_fn_60e24222714ea3eb mb_target_60e24222714ea3eb = (mb_fn_60e24222714ea3eb)mb_entry_60e24222714ea3eb;
  int32_t mb_result_60e24222714ea3eb = mb_target_60e24222714ea3eb(this_, (uint16_t * *)p_val);
  return mb_result_60e24222714ea3eb;
}

typedef int32_t (MB_CALL *mb_fn_8b35f256fa28dd36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b38bd92b7633480339ce846(void * this_, void * pp_font) {
  void *mb_entry_8b35f256fa28dd36 = NULL;
  if (this_ != NULL) {
    mb_entry_8b35f256fa28dd36 = (*(void ***)this_)[39];
  }
  if (mb_entry_8b35f256fa28dd36 == NULL) {
  return 0;
  }
  mb_fn_8b35f256fa28dd36 mb_target_8b35f256fa28dd36 = (mb_fn_8b35f256fa28dd36)mb_entry_8b35f256fa28dd36;
  int32_t mb_result_8b35f256fa28dd36 = mb_target_8b35f256fa28dd36(this_, (void * *)pp_font);
  return mb_result_8b35f256fa28dd36;
}

typedef int32_t (MB_CALL *mb_fn_b431e88321af1672)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45f71d8dddaec84a4f4c0d53(void * this_, void * poh_hwnd) {
  void *mb_entry_b431e88321af1672 = NULL;
  if (this_ != NULL) {
    mb_entry_b431e88321af1672 = (*(void ***)this_)[38];
  }
  if (mb_entry_b431e88321af1672 == NULL) {
  return 0;
  }
  mb_fn_b431e88321af1672 mb_target_b431e88321af1672 = (mb_fn_b431e88321af1672)mb_entry_b431e88321af1672;
  int32_t mb_result_b431e88321af1672 = mb_target_b431e88321af1672(this_, (uint32_t *)poh_hwnd);
  return mb_result_b431e88321af1672;
}

typedef int32_t (MB_CALL *mb_fn_eb8598d825e140eb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05641967ef8d8cdf045b3894(void * this_, void * p_val) {
  void *mb_entry_eb8598d825e140eb = NULL;
  if (this_ != NULL) {
    mb_entry_eb8598d825e140eb = (*(void ***)this_)[15];
  }
  if (mb_entry_eb8598d825e140eb == NULL) {
  return 0;
  }
  mb_fn_eb8598d825e140eb mb_target_eb8598d825e140eb = (mb_fn_eb8598d825e140eb)mb_entry_eb8598d825e140eb;
  int32_t mb_result_eb8598d825e140eb = mb_target_eb8598d825e140eb(this_, (int32_t *)p_val);
  return mb_result_eb8598d825e140eb;
}

typedef int32_t (MB_CALL *mb_fn_c4e240076ef7b2d3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daf2b97c45e3b1eb9ba2c7f3(void * this_, void * p_val) {
  void *mb_entry_c4e240076ef7b2d3 = NULL;
  if (this_ != NULL) {
    mb_entry_c4e240076ef7b2d3 = (*(void ***)this_)[13];
  }
  if (mb_entry_c4e240076ef7b2d3 == NULL) {
  return 0;
  }
  mb_fn_c4e240076ef7b2d3 mb_target_c4e240076ef7b2d3 = (mb_fn_c4e240076ef7b2d3)mb_entry_c4e240076ef7b2d3;
  int32_t mb_result_c4e240076ef7b2d3 = mb_target_c4e240076ef7b2d3(this_, (int32_t *)p_val);
  return mb_result_c4e240076ef7b2d3;
}

typedef int32_t (MB_CALL *mb_fn_8b45bf3cb13d4c5f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5450ed865ac8750eb0ae07b1(void * this_, void * p_val) {
  void *mb_entry_8b45bf3cb13d4c5f = NULL;
  if (this_ != NULL) {
    mb_entry_8b45bf3cb13d4c5f = (*(void ***)this_)[48];
  }
  if (mb_entry_8b45bf3cb13d4c5f == NULL) {
  return 0;
  }
  mb_fn_8b45bf3cb13d4c5f mb_target_8b45bf3cb13d4c5f = (mb_fn_8b45bf3cb13d4c5f)mb_entry_8b45bf3cb13d4c5f;
  int32_t mb_result_8b45bf3cb13d4c5f = mb_target_8b45bf3cb13d4c5f(this_, (int16_t *)p_val);
  return mb_result_8b45bf3cb13d4c5f;
}

typedef int32_t (MB_CALL *mb_fn_516c3d85d799c861)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b83ea27b944ed9fc49f282b(void * this_, void * pl_max_length) {
  void *mb_entry_516c3d85d799c861 = NULL;
  if (this_ != NULL) {
    mb_entry_516c3d85d799c861 = (*(void ***)this_)[52];
  }
  if (mb_entry_516c3d85d799c861 == NULL) {
  return 0;
  }
  mb_fn_516c3d85d799c861 mb_target_516c3d85d799c861 = (mb_fn_516c3d85d799c861)mb_entry_516c3d85d799c861;
  int32_t mb_result_516c3d85d799c861 = mb_target_516c3d85d799c861(this_, (int32_t *)pl_max_length);
  return mb_result_516c3d85d799c861;
}

typedef int32_t (MB_CALL *mb_fn_58286615686c31b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9173294412f019a674465fce(void * this_, void * mouse_icon) {
  void *mb_entry_58286615686c31b6 = NULL;
  if (this_ != NULL) {
    mb_entry_58286615686c31b6 = (*(void ***)this_)[43];
  }
  if (mb_entry_58286615686c31b6 == NULL) {
  return 0;
  }
  mb_fn_58286615686c31b6 mb_target_58286615686c31b6 = (mb_fn_58286615686c31b6)mb_entry_58286615686c31b6;
  int32_t mb_result_58286615686c31b6 = mb_target_58286615686c31b6(this_, (void * *)mouse_icon);
  return mb_result_58286615686c31b6;
}

typedef int32_t (MB_CALL *mb_fn_d7ca6abeaab9dd29)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e64bfc711b1fc1c534a24cbe(void * this_, void * mouse_pointer) {
  void *mb_entry_d7ca6abeaab9dd29 = NULL;
  if (this_ != NULL) {
    mb_entry_d7ca6abeaab9dd29 = (*(void ***)this_)[46];
  }
  if (mb_entry_d7ca6abeaab9dd29 == NULL) {
  return 0;
  }
  mb_fn_d7ca6abeaab9dd29 mb_target_d7ca6abeaab9dd29 = (mb_fn_d7ca6abeaab9dd29)mb_entry_d7ca6abeaab9dd29;
  int32_t mb_result_d7ca6abeaab9dd29 = mb_target_d7ca6abeaab9dd29(this_, (int32_t *)mouse_pointer);
  return mb_result_d7ca6abeaab9dd29;
}

typedef int32_t (MB_CALL *mb_fn_610ad9fb39bcb533)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ade57b71aca82c7d6207cbf(void * this_, void * p_val) {
  void *mb_entry_610ad9fb39bcb533 = NULL;
  if (this_ != NULL) {
    mb_entry_610ad9fb39bcb533 = (*(void ***)this_)[54];
  }
  if (mb_entry_610ad9fb39bcb533 == NULL) {
  return 0;
  }
  mb_fn_610ad9fb39bcb533 mb_target_610ad9fb39bcb533 = (mb_fn_610ad9fb39bcb533)mb_entry_610ad9fb39bcb533;
  int32_t mb_result_610ad9fb39bcb533 = mb_target_610ad9fb39bcb533(this_, (int16_t *)p_val);
  return mb_result_610ad9fb39bcb533;
}

typedef int32_t (MB_CALL *mb_fn_2654dd95df1c60c1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e2bbf81317a08f0458d9a1d(void * this_, void * p_val) {
  void *mb_entry_2654dd95df1c60c1 = NULL;
  if (this_ != NULL) {
    mb_entry_2654dd95df1c60c1 = (*(void ***)this_)[19];
  }
  if (mb_entry_2654dd95df1c60c1 == NULL) {
  return 0;
  }
  mb_fn_2654dd95df1c60c1 mb_target_2654dd95df1c60c1 = (mb_fn_2654dd95df1c60c1)mb_entry_2654dd95df1c60c1;
  int32_t mb_result_2654dd95df1c60c1 = mb_target_2654dd95df1c60c1(this_, (int32_t *)p_val);
  return mb_result_2654dd95df1c60c1;
}

typedef int32_t (MB_CALL *mb_fn_19d63863da8c8cfb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8b66d70edbf6eb0e20c2e8b(void * this_, void * p_val) {
  void *mb_entry_19d63863da8c8cfb = NULL;
  if (this_ != NULL) {
    mb_entry_19d63863da8c8cfb = (*(void ***)this_)[21];
  }
  if (mb_entry_19d63863da8c8cfb == NULL) {
  return 0;
  }
  mb_fn_19d63863da8c8cfb mb_target_19d63863da8c8cfb = (mb_fn_19d63863da8c8cfb)mb_entry_19d63863da8c8cfb;
  int32_t mb_result_19d63863da8c8cfb = mb_target_19d63863da8c8cfb(this_, (void * *)p_val);
  return mb_result_19d63863da8c8cfb;
}

typedef int32_t (MB_CALL *mb_fn_55c757c0ce93f93c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c575b0cc7bc2ab520df9a8d6(void * this_, void * p_val) {
  void *mb_entry_55c757c0ce93f93c = NULL;
  if (this_ != NULL) {
    mb_entry_55c757c0ce93f93c = (*(void ***)this_)[56];
  }
  if (mb_entry_55c757c0ce93f93c == NULL) {
  return 0;
  }
  mb_fn_55c757c0ce93f93c mb_target_55c757c0ce93f93c = (mb_fn_55c757c0ce93f93c)mb_entry_55c757c0ce93f93c;
  int32_t mb_result_55c757c0ce93f93c = mb_target_55c757c0ce93f93c(this_, (int32_t *)p_val);
  return mb_result_55c757c0ce93f93c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3fc28db056aa8dbf_p1;
typedef char mb_assert_3fc28db056aa8dbf_p1[(sizeof(mb_agg_3fc28db056aa8dbf_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fc28db056aa8dbf)(void *, mb_agg_3fc28db056aa8dbf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_905784a330755d30fb51a908(void * this_, void * pvar_sel_alignment) {
  void *mb_entry_3fc28db056aa8dbf = NULL;
  if (this_ != NULL) {
    mb_entry_3fc28db056aa8dbf = (*(void ***)this_)[60];
  }
  if (mb_entry_3fc28db056aa8dbf == NULL) {
  return 0;
  }
  mb_fn_3fc28db056aa8dbf mb_target_3fc28db056aa8dbf = (mb_fn_3fc28db056aa8dbf)mb_entry_3fc28db056aa8dbf;
  int32_t mb_result_3fc28db056aa8dbf = mb_target_3fc28db056aa8dbf(this_, (mb_agg_3fc28db056aa8dbf_p1 *)pvar_sel_alignment);
  return mb_result_3fc28db056aa8dbf;
}

typedef struct { uint8_t bytes[32]; } mb_agg_28a735cac9804620_p1;
typedef char mb_assert_28a735cac9804620_p1[(sizeof(mb_agg_28a735cac9804620_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28a735cac9804620)(void *, mb_agg_28a735cac9804620_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f040e2d38738cb7c28e1498e(void * this_, void * pvar_sel_bold) {
  void *mb_entry_28a735cac9804620 = NULL;
  if (this_ != NULL) {
    mb_entry_28a735cac9804620 = (*(void ***)this_)[62];
  }
  if (mb_entry_28a735cac9804620 == NULL) {
  return 0;
  }
  mb_fn_28a735cac9804620 mb_target_28a735cac9804620 = (mb_fn_28a735cac9804620)mb_entry_28a735cac9804620;
  int32_t mb_result_28a735cac9804620 = mb_target_28a735cac9804620(this_, (mb_agg_28a735cac9804620_p1 *)pvar_sel_bold);
  return mb_result_28a735cac9804620;
}

typedef struct { uint8_t bytes[32]; } mb_agg_33c30678cc58b66c_p1;
typedef char mb_assert_33c30678cc58b66c_p1[(sizeof(mb_agg_33c30678cc58b66c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33c30678cc58b66c)(void *, mb_agg_33c30678cc58b66c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23a5c8910b32a159ca62cbb1(void * this_, void * pvar_sel_char_offset) {
  void *mb_entry_33c30678cc58b66c = NULL;
  if (this_ != NULL) {
    mb_entry_33c30678cc58b66c = (*(void ***)this_)[74];
  }
  if (mb_entry_33c30678cc58b66c == NULL) {
  return 0;
  }
  mb_fn_33c30678cc58b66c mb_target_33c30678cc58b66c = (mb_fn_33c30678cc58b66c)mb_entry_33c30678cc58b66c;
  int32_t mb_result_33c30678cc58b66c = mb_target_33c30678cc58b66c(this_, (mb_agg_33c30678cc58b66c_p1 *)pvar_sel_char_offset);
  return mb_result_33c30678cc58b66c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_060e8fb5efeec5ac_p1;
typedef char mb_assert_060e8fb5efeec5ac_p1[(sizeof(mb_agg_060e8fb5efeec5ac_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_060e8fb5efeec5ac)(void *, mb_agg_060e8fb5efeec5ac_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dfc4ffcec583396b65d1a25(void * this_, void * pvar_sel_color) {
  void *mb_entry_060e8fb5efeec5ac = NULL;
  if (this_ != NULL) {
    mb_entry_060e8fb5efeec5ac = (*(void ***)this_)[68];
  }
  if (mb_entry_060e8fb5efeec5ac == NULL) {
  return 0;
  }
  mb_fn_060e8fb5efeec5ac mb_target_060e8fb5efeec5ac = (mb_fn_060e8fb5efeec5ac)mb_entry_060e8fb5efeec5ac;
  int32_t mb_result_060e8fb5efeec5ac = mb_target_060e8fb5efeec5ac(this_, (mb_agg_060e8fb5efeec5ac_p1 *)pvar_sel_color);
  return mb_result_060e8fb5efeec5ac;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4a59787f650821dc_p1;
typedef char mb_assert_4a59787f650821dc_p1[(sizeof(mb_agg_4a59787f650821dc_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a59787f650821dc)(void *, mb_agg_4a59787f650821dc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_016b3a94cadf6c7f97f9eba3(void * this_, void * pvar_sel_font_name) {
  void *mb_entry_4a59787f650821dc = NULL;
  if (this_ != NULL) {
    mb_entry_4a59787f650821dc = (*(void ***)this_)[70];
  }
  if (mb_entry_4a59787f650821dc == NULL) {
  return 0;
  }
  mb_fn_4a59787f650821dc mb_target_4a59787f650821dc = (mb_fn_4a59787f650821dc)mb_entry_4a59787f650821dc;
  int32_t mb_result_4a59787f650821dc = mb_target_4a59787f650821dc(this_, (mb_agg_4a59787f650821dc_p1 *)pvar_sel_font_name);
  return mb_result_4a59787f650821dc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b24b80bffd14b89a_p1;
typedef char mb_assert_b24b80bffd14b89a_p1[(sizeof(mb_agg_b24b80bffd14b89a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b24b80bffd14b89a)(void *, mb_agg_b24b80bffd14b89a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b779f73ddadab37893d7982(void * this_, void * pvar_sel_font_size) {
  void *mb_entry_b24b80bffd14b89a = NULL;
  if (this_ != NULL) {
    mb_entry_b24b80bffd14b89a = (*(void ***)this_)[72];
  }
  if (mb_entry_b24b80bffd14b89a == NULL) {
  return 0;
  }
  mb_fn_b24b80bffd14b89a mb_target_b24b80bffd14b89a = (mb_fn_b24b80bffd14b89a)mb_entry_b24b80bffd14b89a;
  int32_t mb_result_b24b80bffd14b89a = mb_target_b24b80bffd14b89a(this_, (mb_agg_b24b80bffd14b89a_p1 *)pvar_sel_font_size);
  return mb_result_b24b80bffd14b89a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6289a4130559bfa8_p1;
typedef char mb_assert_6289a4130559bfa8_p1[(sizeof(mb_agg_6289a4130559bfa8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6289a4130559bfa8)(void *, mb_agg_6289a4130559bfa8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4da9e9d6c233d073ed3d38df(void * this_, void * p_sel_ink) {
  void *mb_entry_6289a4130559bfa8 = NULL;
  if (this_ != NULL) {
    mb_entry_6289a4130559bfa8 = (*(void ***)this_)[25];
  }
  if (mb_entry_6289a4130559bfa8 == NULL) {
  return 0;
  }
  mb_fn_6289a4130559bfa8 mb_target_6289a4130559bfa8 = (mb_fn_6289a4130559bfa8)mb_entry_6289a4130559bfa8;
  int32_t mb_result_6289a4130559bfa8 = mb_target_6289a4130559bfa8(this_, (mb_agg_6289a4130559bfa8_p1 *)p_sel_ink);
  return mb_result_6289a4130559bfa8;
}

typedef int32_t (MB_CALL *mb_fn_0774135bfad0ea54)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42ed3071ec6cc20fbebe3dc4(void * this_, void * p_ink_display_mode) {
  void *mb_entry_0774135bfad0ea54 = NULL;
  if (this_ != NULL) {
    mb_entry_0774135bfad0ea54 = (*(void ***)this_)[27];
  }
  if (mb_entry_0774135bfad0ea54 == NULL) {
  return 0;
  }
  mb_fn_0774135bfad0ea54 mb_target_0774135bfad0ea54 = (mb_fn_0774135bfad0ea54)mb_entry_0774135bfad0ea54;
  int32_t mb_result_0774135bfad0ea54 = mb_target_0774135bfad0ea54(this_, (int32_t *)p_ink_display_mode);
  return mb_result_0774135bfad0ea54;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9cee2d49ffd975a3_p1;
typedef char mb_assert_9cee2d49ffd975a3_p1[(sizeof(mb_agg_9cee2d49ffd975a3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9cee2d49ffd975a3)(void *, mb_agg_9cee2d49ffd975a3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e74eeeea1a2c745b0123de7b(void * this_, void * pvar_sel_italic) {
  void *mb_entry_9cee2d49ffd975a3 = NULL;
  if (this_ != NULL) {
    mb_entry_9cee2d49ffd975a3 = (*(void ***)this_)[64];
  }
  if (mb_entry_9cee2d49ffd975a3 == NULL) {
  return 0;
  }
  mb_fn_9cee2d49ffd975a3 mb_target_9cee2d49ffd975a3 = (mb_fn_9cee2d49ffd975a3)mb_entry_9cee2d49ffd975a3;
  int32_t mb_result_9cee2d49ffd975a3 = mb_target_9cee2d49ffd975a3(this_, (mb_agg_9cee2d49ffd975a3_p1 *)pvar_sel_italic);
  return mb_result_9cee2d49ffd975a3;
}

typedef int32_t (MB_CALL *mb_fn_8543efa0d35713a0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_940bb373fe3304abeb22ca79(void * this_, void * pl_sel_length) {
  void *mb_entry_8543efa0d35713a0 = NULL;
  if (this_ != NULL) {
    mb_entry_8543efa0d35713a0 = (*(void ***)this_)[80];
  }
  if (mb_entry_8543efa0d35713a0 == NULL) {
  return 0;
  }
  mb_fn_8543efa0d35713a0 mb_target_8543efa0d35713a0 = (mb_fn_8543efa0d35713a0)mb_entry_8543efa0d35713a0;
  int32_t mb_result_8543efa0d35713a0 = mb_target_8543efa0d35713a0(this_, (int32_t *)pl_sel_length);
  return mb_result_8543efa0d35713a0;
}

typedef int32_t (MB_CALL *mb_fn_9fb8e965e203ec0b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28d1369f3108b9b51624341c(void * this_, void * pbstr_sel_rtf) {
  void *mb_entry_9fb8e965e203ec0b = NULL;
  if (this_ != NULL) {
    mb_entry_9fb8e965e203ec0b = (*(void ***)this_)[84];
  }
  if (mb_entry_9fb8e965e203ec0b == NULL) {
  return 0;
  }
  mb_fn_9fb8e965e203ec0b mb_target_9fb8e965e203ec0b = (mb_fn_9fb8e965e203ec0b)mb_entry_9fb8e965e203ec0b;
  int32_t mb_result_9fb8e965e203ec0b = mb_target_9fb8e965e203ec0b(this_, (uint16_t * *)pbstr_sel_rtf);
  return mb_result_9fb8e965e203ec0b;
}

typedef int32_t (MB_CALL *mb_fn_dae4288f6a06c06d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21616fdee947f8c78bf370b2(void * this_, void * pl_sel_start) {
  void *mb_entry_dae4288f6a06c06d = NULL;
  if (this_ != NULL) {
    mb_entry_dae4288f6a06c06d = (*(void ***)this_)[78];
  }
  if (mb_entry_dae4288f6a06c06d == NULL) {
  return 0;
  }
  mb_fn_dae4288f6a06c06d mb_target_dae4288f6a06c06d = (mb_fn_dae4288f6a06c06d)mb_entry_dae4288f6a06c06d;
  int32_t mb_result_dae4288f6a06c06d = mb_target_dae4288f6a06c06d(this_, (int32_t *)pl_sel_start);
  return mb_result_dae4288f6a06c06d;
}

typedef int32_t (MB_CALL *mb_fn_0155b073c07da720)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fd4023bc07e6ca4dd6c3054(void * this_, void * pbstr_sel_text) {
  void *mb_entry_0155b073c07da720 = NULL;
  if (this_ != NULL) {
    mb_entry_0155b073c07da720 = (*(void ***)this_)[82];
  }
  if (mb_entry_0155b073c07da720 == NULL) {
  return 0;
  }
  mb_fn_0155b073c07da720 mb_target_0155b073c07da720 = (mb_fn_0155b073c07da720)mb_entry_0155b073c07da720;
  int32_t mb_result_0155b073c07da720 = mb_target_0155b073c07da720(this_, (uint16_t * *)pbstr_sel_text);
  return mb_result_0155b073c07da720;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7fb3f005f33f68ab_p1;
typedef char mb_assert_7fb3f005f33f68ab_p1[(sizeof(mb_agg_7fb3f005f33f68ab_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7fb3f005f33f68ab)(void *, mb_agg_7fb3f005f33f68ab_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_639b88c43744ae6044ed4470(void * this_, void * pvar_sel_underline) {
  void *mb_entry_7fb3f005f33f68ab = NULL;
  if (this_ != NULL) {
    mb_entry_7fb3f005f33f68ab = (*(void ***)this_)[66];
  }
  if (mb_entry_7fb3f005f33f68ab == NULL) {
  return 0;
  }
  mb_fn_7fb3f005f33f68ab mb_target_7fb3f005f33f68ab = (mb_fn_7fb3f005f33f68ab)mb_entry_7fb3f005f33f68ab;
  int32_t mb_result_7fb3f005f33f68ab = mb_target_7fb3f005f33f68ab(this_, (mb_agg_7fb3f005f33f68ab_p1 *)pvar_sel_underline);
  return mb_result_7fb3f005f33f68ab;
}

typedef int32_t (MB_CALL *mb_fn_06bee31e29686736)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c175c4082665f37689f9440(void * this_, void * p_status) {
  void *mb_entry_06bee31e29686736 = NULL;
  if (this_ != NULL) {
    mb_entry_06bee31e29686736 = (*(void ***)this_)[10];
  }
  if (mb_entry_06bee31e29686736 == NULL) {
  return 0;
  }
  mb_fn_06bee31e29686736 mb_target_06bee31e29686736 = (mb_fn_06bee31e29686736)mb_entry_06bee31e29686736;
  int32_t mb_result_06bee31e29686736 = mb_target_06bee31e29686736(this_, (int32_t *)p_status);
  return mb_result_06bee31e29686736;
}

typedef int32_t (MB_CALL *mb_fn_840746cdc3b1cb43)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abde3d5041b0de72cc4fb3d1(void * this_, void * pbstr_text) {
  void *mb_entry_840746cdc3b1cb43 = NULL;
  if (this_ != NULL) {
    mb_entry_840746cdc3b1cb43 = (*(void ***)this_)[41];
  }
  if (mb_entry_840746cdc3b1cb43 == NULL) {
  return 0;
  }
  mb_fn_840746cdc3b1cb43 mb_target_840746cdc3b1cb43 = (mb_fn_840746cdc3b1cb43)mb_entry_840746cdc3b1cb43;
  int32_t mb_result_840746cdc3b1cb43 = mb_target_840746cdc3b1cb43(this_, (uint16_t * *)pbstr_text);
  return mb_result_840746cdc3b1cb43;
}

typedef int32_t (MB_CALL *mb_fn_a1018b7e5c2273cf)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d355ef810ecf1c727d471602(void * this_, void * pbstr_text_rtf) {
  void *mb_entry_a1018b7e5c2273cf = NULL;
  if (this_ != NULL) {
    mb_entry_a1018b7e5c2273cf = (*(void ***)this_)[76];
  }
  if (mb_entry_a1018b7e5c2273cf == NULL) {
  return 0;
  }
  mb_fn_a1018b7e5c2273cf mb_target_a1018b7e5c2273cf = (mb_fn_a1018b7e5c2273cf)mb_entry_a1018b7e5c2273cf;
  int32_t mb_result_a1018b7e5c2273cf = mb_target_a1018b7e5c2273cf(this_, (uint16_t * *)pbstr_text_rtf);
  return mb_result_a1018b7e5c2273cf;
}

typedef int32_t (MB_CALL *mb_fn_4ad6980dad70412b)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91f5f5770f222413e97605ac(void * this_, void * p_val) {
  void *mb_entry_4ad6980dad70412b = NULL;
  if (this_ != NULL) {
    mb_entry_4ad6980dad70412b = (*(void ***)this_)[11];
  }
  if (mb_entry_4ad6980dad70412b == NULL) {
  return 0;
  }
  mb_fn_4ad6980dad70412b mb_target_4ad6980dad70412b = (mb_fn_4ad6980dad70412b)mb_entry_4ad6980dad70412b;
  int32_t mb_result_4ad6980dad70412b = mb_target_4ad6980dad70412b(this_, (int16_t *)p_val);
  return mb_result_4ad6980dad70412b;
}

typedef int32_t (MB_CALL *mb_fn_30447085852abb57)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_346ec73022c54b1b9796186e(void * this_, int32_t p_appearance) {
  void *mb_entry_30447085852abb57 = NULL;
  if (this_ != NULL) {
    mb_entry_30447085852abb57 = (*(void ***)this_)[35];
  }
  if (mb_entry_30447085852abb57 == NULL) {
  return 0;
  }
  mb_fn_30447085852abb57 mb_target_30447085852abb57 = (mb_fn_30447085852abb57)mb_entry_30447085852abb57;
  int32_t mb_result_30447085852abb57 = mb_target_30447085852abb57(this_, p_appearance);
  return mb_result_30447085852abb57;
}

typedef int32_t (MB_CALL *mb_fn_786b65aac25826ff)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dd312d0dc39ea858929d857(void * this_, uint32_t clr) {
  void *mb_entry_786b65aac25826ff = NULL;
  if (this_ != NULL) {
    mb_entry_786b65aac25826ff = (*(void ***)this_)[32];
  }
  if (mb_entry_786b65aac25826ff == NULL) {
  return 0;
  }
  mb_fn_786b65aac25826ff mb_target_786b65aac25826ff = (mb_fn_786b65aac25826ff)mb_entry_786b65aac25826ff;
  int32_t mb_result_786b65aac25826ff = mb_target_786b65aac25826ff(this_, clr);
  return mb_result_786b65aac25826ff;
}

typedef int32_t (MB_CALL *mb_fn_f7b181fe0fe92745)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6786da266dc82c5eea6806ba(void * this_, int32_t p_border_style) {
  void *mb_entry_f7b181fe0fe92745 = NULL;
  if (this_ != NULL) {
    mb_entry_f7b181fe0fe92745 = (*(void ***)this_)[37];
  }
  if (mb_entry_f7b181fe0fe92745 == NULL) {
  return 0;
  }
  mb_fn_f7b181fe0fe92745 mb_target_f7b181fe0fe92745 = (mb_fn_f7b181fe0fe92745)mb_entry_f7b181fe0fe92745;
  int32_t mb_result_f7b181fe0fe92745 = mb_target_f7b181fe0fe92745(this_, p_border_style);
  return mb_result_f7b181fe0fe92745;
}

typedef int32_t (MB_CALL *mb_fn_241953677e49da76)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6fb7ca8ed67c259b6e309c2(void * this_, int32_t new_val) {
  void *mb_entry_241953677e49da76 = NULL;
  if (this_ != NULL) {
    mb_entry_241953677e49da76 = (*(void ***)this_)[59];
  }
  if (mb_entry_241953677e49da76 == NULL) {
  return 0;
  }
  mb_fn_241953677e49da76 mb_target_241953677e49da76 = (mb_fn_241953677e49da76)mb_entry_241953677e49da76;
  int32_t mb_result_241953677e49da76 = mb_target_241953677e49da76(this_, new_val);
  return mb_result_241953677e49da76;
}

typedef int32_t (MB_CALL *mb_fn_2c707c53884bf4c0)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cd514a5b40bf81995c8a7ca(void * this_, int32_t new_val) {
  void *mb_entry_2c707c53884bf4c0 = NULL;
  if (this_ != NULL) {
    mb_entry_2c707c53884bf4c0 = (*(void ***)this_)[51];
  }
  if (mb_entry_2c707c53884bf4c0 == NULL) {
  return 0;
  }
  mb_fn_2c707c53884bf4c0 mb_target_2c707c53884bf4c0 = (mb_fn_2c707c53884bf4c0)mb_entry_2c707c53884bf4c0;
  int32_t mb_result_2c707c53884bf4c0 = mb_target_2c707c53884bf4c0(this_, new_val);
  return mb_result_2c707c53884bf4c0;
}

typedef int32_t (MB_CALL *mb_fn_6ec44c6963e48a33)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b1f36b9cf06bf109e2fad55(void * this_, void * new_val) {
  void *mb_entry_6ec44c6963e48a33 = NULL;
  if (this_ != NULL) {
    mb_entry_6ec44c6963e48a33 = (*(void ***)this_)[24];
  }
  if (mb_entry_6ec44c6963e48a33 == NULL) {
  return 0;
  }
  mb_fn_6ec44c6963e48a33 mb_target_6ec44c6963e48a33 = (mb_fn_6ec44c6963e48a33)mb_entry_6ec44c6963e48a33;
  int32_t mb_result_6ec44c6963e48a33 = mb_target_6ec44c6963e48a33(this_, (uint16_t *)new_val);
  return mb_result_6ec44c6963e48a33;
}

typedef int32_t (MB_CALL *mb_fn_ad1b829b744216f7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9da13d2dd67f4de3500c0c6(void * this_, int32_t new_val) {
  void *mb_entry_ad1b829b744216f7 = NULL;
  if (this_ != NULL) {
    mb_entry_ad1b829b744216f7 = (*(void ***)this_)[16];
  }
  if (mb_entry_ad1b829b744216f7 == NULL) {
  return 0;
  }
  mb_fn_ad1b829b744216f7 mb_target_ad1b829b744216f7 = (mb_fn_ad1b829b744216f7)mb_entry_ad1b829b744216f7;
  int32_t mb_result_ad1b829b744216f7 = mb_target_ad1b829b744216f7(this_, new_val);
  return mb_result_ad1b829b744216f7;
}

typedef int32_t (MB_CALL *mb_fn_23862b86f1abcdf5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10b873f418360851dbf9bdc6(void * this_, int32_t new_val) {
  void *mb_entry_23862b86f1abcdf5 = NULL;
  if (this_ != NULL) {
    mb_entry_23862b86f1abcdf5 = (*(void ***)this_)[14];
  }
  if (mb_entry_23862b86f1abcdf5 == NULL) {
  return 0;
  }
  mb_fn_23862b86f1abcdf5 mb_target_23862b86f1abcdf5 = (mb_fn_23862b86f1abcdf5)mb_entry_23862b86f1abcdf5;
  int32_t mb_result_23862b86f1abcdf5 = mb_target_23862b86f1abcdf5(this_, new_val);
  return mb_result_23862b86f1abcdf5;
}

typedef int32_t (MB_CALL *mb_fn_20a7ba34446e8258)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60a04ada668bbcfe17230767(void * this_, int32_t new_val) {
  void *mb_entry_20a7ba34446e8258 = NULL;
  if (this_ != NULL) {
    mb_entry_20a7ba34446e8258 = (*(void ***)this_)[49];
  }
  if (mb_entry_20a7ba34446e8258 == NULL) {
  return 0;
  }
  mb_fn_20a7ba34446e8258 mb_target_20a7ba34446e8258 = (mb_fn_20a7ba34446e8258)mb_entry_20a7ba34446e8258;
  int32_t mb_result_20a7ba34446e8258 = mb_target_20a7ba34446e8258(this_, new_val);
  return mb_result_20a7ba34446e8258;
}

typedef int32_t (MB_CALL *mb_fn_ec05edd8b96b2c7b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dbca15ee0c0bdc9182281e2(void * this_, int32_t l_max_length) {
  void *mb_entry_ec05edd8b96b2c7b = NULL;
  if (this_ != NULL) {
    mb_entry_ec05edd8b96b2c7b = (*(void ***)this_)[53];
  }
  if (mb_entry_ec05edd8b96b2c7b == NULL) {
  return 0;
  }
  mb_fn_ec05edd8b96b2c7b mb_target_ec05edd8b96b2c7b = (mb_fn_ec05edd8b96b2c7b)mb_entry_ec05edd8b96b2c7b;
  int32_t mb_result_ec05edd8b96b2c7b = mb_target_ec05edd8b96b2c7b(this_, l_max_length);
  return mb_result_ec05edd8b96b2c7b;
}

typedef int32_t (MB_CALL *mb_fn_0ac81206666f96de)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b0d1f123943b40ef44ca14e(void * this_, void * mouse_icon) {
  void *mb_entry_0ac81206666f96de = NULL;
  if (this_ != NULL) {
    mb_entry_0ac81206666f96de = (*(void ***)this_)[44];
  }
  if (mb_entry_0ac81206666f96de == NULL) {
  return 0;
  }
  mb_fn_0ac81206666f96de mb_target_0ac81206666f96de = (mb_fn_0ac81206666f96de)mb_entry_0ac81206666f96de;
  int32_t mb_result_0ac81206666f96de = mb_target_0ac81206666f96de(this_, mouse_icon);
  return mb_result_0ac81206666f96de;
}

typedef int32_t (MB_CALL *mb_fn_3b6989817ebf5eb1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69f5bedb27316220ef8b5254(void * this_, int32_t mouse_pointer) {
  void *mb_entry_3b6989817ebf5eb1 = NULL;
  if (this_ != NULL) {
    mb_entry_3b6989817ebf5eb1 = (*(void ***)this_)[47];
  }
  if (mb_entry_3b6989817ebf5eb1 == NULL) {
  return 0;
  }
  mb_fn_3b6989817ebf5eb1 mb_target_3b6989817ebf5eb1 = (mb_fn_3b6989817ebf5eb1)mb_entry_3b6989817ebf5eb1;
  int32_t mb_result_3b6989817ebf5eb1 = mb_target_3b6989817ebf5eb1(this_, mouse_pointer);
  return mb_result_3b6989817ebf5eb1;
}

typedef int32_t (MB_CALL *mb_fn_1d88b71ce0d2ab04)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a5dab8d24a36a8b4be6e4b0(void * this_, int32_t new_val) {
  void *mb_entry_1d88b71ce0d2ab04 = NULL;
  if (this_ != NULL) {
    mb_entry_1d88b71ce0d2ab04 = (*(void ***)this_)[55];
  }
  if (mb_entry_1d88b71ce0d2ab04 == NULL) {
  return 0;
  }
  mb_fn_1d88b71ce0d2ab04 mb_target_1d88b71ce0d2ab04 = (mb_fn_1d88b71ce0d2ab04)mb_entry_1d88b71ce0d2ab04;
  int32_t mb_result_1d88b71ce0d2ab04 = mb_target_1d88b71ce0d2ab04(this_, new_val);
  return mb_result_1d88b71ce0d2ab04;
}

typedef int32_t (MB_CALL *mb_fn_2a5770f7c331360d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_953dedc1e323adbc6b7b1588(void * this_, int32_t new_val) {
  void *mb_entry_2a5770f7c331360d = NULL;
  if (this_ != NULL) {
    mb_entry_2a5770f7c331360d = (*(void ***)this_)[20];
  }
  if (mb_entry_2a5770f7c331360d == NULL) {
  return 0;
  }
  mb_fn_2a5770f7c331360d mb_target_2a5770f7c331360d = (mb_fn_2a5770f7c331360d)mb_entry_2a5770f7c331360d;
  int32_t mb_result_2a5770f7c331360d = mb_target_2a5770f7c331360d(this_, new_val);
  return mb_result_2a5770f7c331360d;
}

typedef int32_t (MB_CALL *mb_fn_1d7665696544ef96)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb30e76bec3ae695400ea908(void * this_, int32_t new_val) {
  void *mb_entry_1d7665696544ef96 = NULL;
  if (this_ != NULL) {
    mb_entry_1d7665696544ef96 = (*(void ***)this_)[57];
  }
  if (mb_entry_1d7665696544ef96 == NULL) {
  return 0;
  }
  mb_fn_1d7665696544ef96 mb_target_1d7665696544ef96 = (mb_fn_1d7665696544ef96)mb_entry_1d7665696544ef96;
  int32_t mb_result_1d7665696544ef96 = mb_target_1d7665696544ef96(this_, new_val);
  return mb_result_1d7665696544ef96;
}

typedef struct { uint8_t bytes[32]; } mb_agg_368cebfb4537587f_p1;
typedef char mb_assert_368cebfb4537587f_p1[(sizeof(mb_agg_368cebfb4537587f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_368cebfb4537587f)(void *, mb_agg_368cebfb4537587f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f1c8f546d5b9bcd8ad09d30(void * this_, moonbit_bytes_t pvar_sel_alignment) {
  if (Moonbit_array_length(pvar_sel_alignment) < 32) {
  return 0;
  }
  mb_agg_368cebfb4537587f_p1 mb_converted_368cebfb4537587f_1;
  memcpy(&mb_converted_368cebfb4537587f_1, pvar_sel_alignment, 32);
  void *mb_entry_368cebfb4537587f = NULL;
  if (this_ != NULL) {
    mb_entry_368cebfb4537587f = (*(void ***)this_)[61];
  }
  if (mb_entry_368cebfb4537587f == NULL) {
  return 0;
  }
  mb_fn_368cebfb4537587f mb_target_368cebfb4537587f = (mb_fn_368cebfb4537587f)mb_entry_368cebfb4537587f;
  int32_t mb_result_368cebfb4537587f = mb_target_368cebfb4537587f(this_, mb_converted_368cebfb4537587f_1);
  return mb_result_368cebfb4537587f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fef73b9ab6fbf2b7_p1;
typedef char mb_assert_fef73b9ab6fbf2b7_p1[(sizeof(mb_agg_fef73b9ab6fbf2b7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fef73b9ab6fbf2b7)(void *, mb_agg_fef73b9ab6fbf2b7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89f0ea17916ba8b4b63147f3(void * this_, moonbit_bytes_t pvar_sel_bold) {
  if (Moonbit_array_length(pvar_sel_bold) < 32) {
  return 0;
  }
  mb_agg_fef73b9ab6fbf2b7_p1 mb_converted_fef73b9ab6fbf2b7_1;
  memcpy(&mb_converted_fef73b9ab6fbf2b7_1, pvar_sel_bold, 32);
  void *mb_entry_fef73b9ab6fbf2b7 = NULL;
  if (this_ != NULL) {
    mb_entry_fef73b9ab6fbf2b7 = (*(void ***)this_)[63];
  }
  if (mb_entry_fef73b9ab6fbf2b7 == NULL) {
  return 0;
  }
  mb_fn_fef73b9ab6fbf2b7 mb_target_fef73b9ab6fbf2b7 = (mb_fn_fef73b9ab6fbf2b7)mb_entry_fef73b9ab6fbf2b7;
  int32_t mb_result_fef73b9ab6fbf2b7 = mb_target_fef73b9ab6fbf2b7(this_, mb_converted_fef73b9ab6fbf2b7_1);
  return mb_result_fef73b9ab6fbf2b7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8e5c68a9b7e6b53f_p1;
typedef char mb_assert_8e5c68a9b7e6b53f_p1[(sizeof(mb_agg_8e5c68a9b7e6b53f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e5c68a9b7e6b53f)(void *, mb_agg_8e5c68a9b7e6b53f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d91175f818eff7c6ae893e2(void * this_, moonbit_bytes_t pvar_sel_char_offset) {
  if (Moonbit_array_length(pvar_sel_char_offset) < 32) {
  return 0;
  }
  mb_agg_8e5c68a9b7e6b53f_p1 mb_converted_8e5c68a9b7e6b53f_1;
  memcpy(&mb_converted_8e5c68a9b7e6b53f_1, pvar_sel_char_offset, 32);
  void *mb_entry_8e5c68a9b7e6b53f = NULL;
  if (this_ != NULL) {
    mb_entry_8e5c68a9b7e6b53f = (*(void ***)this_)[75];
  }
  if (mb_entry_8e5c68a9b7e6b53f == NULL) {
  return 0;
  }
  mb_fn_8e5c68a9b7e6b53f mb_target_8e5c68a9b7e6b53f = (mb_fn_8e5c68a9b7e6b53f)mb_entry_8e5c68a9b7e6b53f;
  int32_t mb_result_8e5c68a9b7e6b53f = mb_target_8e5c68a9b7e6b53f(this_, mb_converted_8e5c68a9b7e6b53f_1);
  return mb_result_8e5c68a9b7e6b53f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3d90d739f6e40165_p1;
typedef char mb_assert_3d90d739f6e40165_p1[(sizeof(mb_agg_3d90d739f6e40165_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d90d739f6e40165)(void *, mb_agg_3d90d739f6e40165_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98d53bf3349500ff6143ed9f(void * this_, moonbit_bytes_t pvar_sel_color) {
  if (Moonbit_array_length(pvar_sel_color) < 32) {
  return 0;
  }
  mb_agg_3d90d739f6e40165_p1 mb_converted_3d90d739f6e40165_1;
  memcpy(&mb_converted_3d90d739f6e40165_1, pvar_sel_color, 32);
  void *mb_entry_3d90d739f6e40165 = NULL;
  if (this_ != NULL) {
    mb_entry_3d90d739f6e40165 = (*(void ***)this_)[69];
  }
  if (mb_entry_3d90d739f6e40165 == NULL) {
  return 0;
  }
  mb_fn_3d90d739f6e40165 mb_target_3d90d739f6e40165 = (mb_fn_3d90d739f6e40165)mb_entry_3d90d739f6e40165;
  int32_t mb_result_3d90d739f6e40165 = mb_target_3d90d739f6e40165(this_, mb_converted_3d90d739f6e40165_1);
  return mb_result_3d90d739f6e40165;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4328f330f6fd6a0c_p1;
typedef char mb_assert_4328f330f6fd6a0c_p1[(sizeof(mb_agg_4328f330f6fd6a0c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4328f330f6fd6a0c)(void *, mb_agg_4328f330f6fd6a0c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e7b5423a200ecb2376d2f60(void * this_, moonbit_bytes_t pvar_sel_font_name) {
  if (Moonbit_array_length(pvar_sel_font_name) < 32) {
  return 0;
  }
  mb_agg_4328f330f6fd6a0c_p1 mb_converted_4328f330f6fd6a0c_1;
  memcpy(&mb_converted_4328f330f6fd6a0c_1, pvar_sel_font_name, 32);
  void *mb_entry_4328f330f6fd6a0c = NULL;
  if (this_ != NULL) {
    mb_entry_4328f330f6fd6a0c = (*(void ***)this_)[71];
  }
  if (mb_entry_4328f330f6fd6a0c == NULL) {
  return 0;
  }
  mb_fn_4328f330f6fd6a0c mb_target_4328f330f6fd6a0c = (mb_fn_4328f330f6fd6a0c)mb_entry_4328f330f6fd6a0c;
  int32_t mb_result_4328f330f6fd6a0c = mb_target_4328f330f6fd6a0c(this_, mb_converted_4328f330f6fd6a0c_1);
  return mb_result_4328f330f6fd6a0c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_481ea3acde1473bb_p1;
typedef char mb_assert_481ea3acde1473bb_p1[(sizeof(mb_agg_481ea3acde1473bb_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_481ea3acde1473bb)(void *, mb_agg_481ea3acde1473bb_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef44a657a7a63caa7507ef18(void * this_, moonbit_bytes_t pvar_sel_font_size) {
  if (Moonbit_array_length(pvar_sel_font_size) < 32) {
  return 0;
  }
  mb_agg_481ea3acde1473bb_p1 mb_converted_481ea3acde1473bb_1;
  memcpy(&mb_converted_481ea3acde1473bb_1, pvar_sel_font_size, 32);
  void *mb_entry_481ea3acde1473bb = NULL;
  if (this_ != NULL) {
    mb_entry_481ea3acde1473bb = (*(void ***)this_)[73];
  }
  if (mb_entry_481ea3acde1473bb == NULL) {
  return 0;
  }
  mb_fn_481ea3acde1473bb mb_target_481ea3acde1473bb = (mb_fn_481ea3acde1473bb)mb_entry_481ea3acde1473bb;
  int32_t mb_result_481ea3acde1473bb = mb_target_481ea3acde1473bb(this_, mb_converted_481ea3acde1473bb_1);
  return mb_result_481ea3acde1473bb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6469b8f5b5f8116d_p1;
typedef char mb_assert_6469b8f5b5f8116d_p1[(sizeof(mb_agg_6469b8f5b5f8116d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6469b8f5b5f8116d)(void *, mb_agg_6469b8f5b5f8116d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03b0c7787827637ea25d964d(void * this_, moonbit_bytes_t sel_ink) {
  if (Moonbit_array_length(sel_ink) < 32) {
  return 0;
  }
  mb_agg_6469b8f5b5f8116d_p1 mb_converted_6469b8f5b5f8116d_1;
  memcpy(&mb_converted_6469b8f5b5f8116d_1, sel_ink, 32);
  void *mb_entry_6469b8f5b5f8116d = NULL;
  if (this_ != NULL) {
    mb_entry_6469b8f5b5f8116d = (*(void ***)this_)[26];
  }
  if (mb_entry_6469b8f5b5f8116d == NULL) {
  return 0;
  }
  mb_fn_6469b8f5b5f8116d mb_target_6469b8f5b5f8116d = (mb_fn_6469b8f5b5f8116d)mb_entry_6469b8f5b5f8116d;
  int32_t mb_result_6469b8f5b5f8116d = mb_target_6469b8f5b5f8116d(this_, mb_converted_6469b8f5b5f8116d_1);
  return mb_result_6469b8f5b5f8116d;
}

typedef int32_t (MB_CALL *mb_fn_429f45c9c9463d4e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7c01ffc9647be5fe3beeb9f(void * this_, int32_t ink_display_mode) {
  void *mb_entry_429f45c9c9463d4e = NULL;
  if (this_ != NULL) {
    mb_entry_429f45c9c9463d4e = (*(void ***)this_)[28];
  }
  if (mb_entry_429f45c9c9463d4e == NULL) {
  return 0;
  }
  mb_fn_429f45c9c9463d4e mb_target_429f45c9c9463d4e = (mb_fn_429f45c9c9463d4e)mb_entry_429f45c9c9463d4e;
  int32_t mb_result_429f45c9c9463d4e = mb_target_429f45c9c9463d4e(this_, ink_display_mode);
  return mb_result_429f45c9c9463d4e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3a31dbbefb6c9917_p1;
typedef char mb_assert_3a31dbbefb6c9917_p1[(sizeof(mb_agg_3a31dbbefb6c9917_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a31dbbefb6c9917)(void *, mb_agg_3a31dbbefb6c9917_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd19104d5af7540324a5ffd3(void * this_, moonbit_bytes_t pvar_sel_italic) {
  if (Moonbit_array_length(pvar_sel_italic) < 32) {
  return 0;
  }
  mb_agg_3a31dbbefb6c9917_p1 mb_converted_3a31dbbefb6c9917_1;
  memcpy(&mb_converted_3a31dbbefb6c9917_1, pvar_sel_italic, 32);
  void *mb_entry_3a31dbbefb6c9917 = NULL;
  if (this_ != NULL) {
    mb_entry_3a31dbbefb6c9917 = (*(void ***)this_)[65];
  }
  if (mb_entry_3a31dbbefb6c9917 == NULL) {
  return 0;
  }
  mb_fn_3a31dbbefb6c9917 mb_target_3a31dbbefb6c9917 = (mb_fn_3a31dbbefb6c9917)mb_entry_3a31dbbefb6c9917;
  int32_t mb_result_3a31dbbefb6c9917 = mb_target_3a31dbbefb6c9917(this_, mb_converted_3a31dbbefb6c9917_1);
  return mb_result_3a31dbbefb6c9917;
}

typedef int32_t (MB_CALL *mb_fn_e36c530d570ce286)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c33c9b79453707dca045996d(void * this_, int32_t pl_sel_length) {
  void *mb_entry_e36c530d570ce286 = NULL;
  if (this_ != NULL) {
    mb_entry_e36c530d570ce286 = (*(void ***)this_)[81];
  }
  if (mb_entry_e36c530d570ce286 == NULL) {
  return 0;
  }
  mb_fn_e36c530d570ce286 mb_target_e36c530d570ce286 = (mb_fn_e36c530d570ce286)mb_entry_e36c530d570ce286;
  int32_t mb_result_e36c530d570ce286 = mb_target_e36c530d570ce286(this_, pl_sel_length);
  return mb_result_e36c530d570ce286;
}

typedef int32_t (MB_CALL *mb_fn_0514cc94c20c31bd)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a381d56fa6a5aac187a318d(void * this_, void * pbstr_sel_rtf) {
  void *mb_entry_0514cc94c20c31bd = NULL;
  if (this_ != NULL) {
    mb_entry_0514cc94c20c31bd = (*(void ***)this_)[85];
  }
  if (mb_entry_0514cc94c20c31bd == NULL) {
  return 0;
  }
  mb_fn_0514cc94c20c31bd mb_target_0514cc94c20c31bd = (mb_fn_0514cc94c20c31bd)mb_entry_0514cc94c20c31bd;
  int32_t mb_result_0514cc94c20c31bd = mb_target_0514cc94c20c31bd(this_, (uint16_t *)pbstr_sel_rtf);
  return mb_result_0514cc94c20c31bd;
}

typedef int32_t (MB_CALL *mb_fn_4caf66cc33976b92)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5956feba8116918b3d9ee556(void * this_, int32_t pl_sel_start) {
  void *mb_entry_4caf66cc33976b92 = NULL;
  if (this_ != NULL) {
    mb_entry_4caf66cc33976b92 = (*(void ***)this_)[79];
  }
  if (mb_entry_4caf66cc33976b92 == NULL) {
  return 0;
  }
  mb_fn_4caf66cc33976b92 mb_target_4caf66cc33976b92 = (mb_fn_4caf66cc33976b92)mb_entry_4caf66cc33976b92;
  int32_t mb_result_4caf66cc33976b92 = mb_target_4caf66cc33976b92(this_, pl_sel_start);
  return mb_result_4caf66cc33976b92;
}

typedef int32_t (MB_CALL *mb_fn_adb557c85288f9ff)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa7fa6398bde5cef7c7ee925(void * this_, void * pbstr_sel_text) {
  void *mb_entry_adb557c85288f9ff = NULL;
  if (this_ != NULL) {
    mb_entry_adb557c85288f9ff = (*(void ***)this_)[83];
  }
  if (mb_entry_adb557c85288f9ff == NULL) {
  return 0;
  }
  mb_fn_adb557c85288f9ff mb_target_adb557c85288f9ff = (mb_fn_adb557c85288f9ff)mb_entry_adb557c85288f9ff;
  int32_t mb_result_adb557c85288f9ff = mb_target_adb557c85288f9ff(this_, (uint16_t *)pbstr_sel_text);
  return mb_result_adb557c85288f9ff;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2fd5966e163a55c3_p1;
typedef char mb_assert_2fd5966e163a55c3_p1[(sizeof(mb_agg_2fd5966e163a55c3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2fd5966e163a55c3)(void *, mb_agg_2fd5966e163a55c3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69f669ca0b56853fdcf23323(void * this_, moonbit_bytes_t pvar_sel_underline) {
  if (Moonbit_array_length(pvar_sel_underline) < 32) {
  return 0;
  }
  mb_agg_2fd5966e163a55c3_p1 mb_converted_2fd5966e163a55c3_1;
  memcpy(&mb_converted_2fd5966e163a55c3_1, pvar_sel_underline, 32);
  void *mb_entry_2fd5966e163a55c3 = NULL;
  if (this_ != NULL) {
    mb_entry_2fd5966e163a55c3 = (*(void ***)this_)[67];
  }
  if (mb_entry_2fd5966e163a55c3 == NULL) {
  return 0;
  }
  mb_fn_2fd5966e163a55c3 mb_target_2fd5966e163a55c3 = (mb_fn_2fd5966e163a55c3)mb_entry_2fd5966e163a55c3;
  int32_t mb_result_2fd5966e163a55c3 = mb_target_2fd5966e163a55c3(this_, mb_converted_2fd5966e163a55c3_1);
  return mb_result_2fd5966e163a55c3;
}

typedef int32_t (MB_CALL *mb_fn_3e9e5cfaa5a7e8f5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_630236953ce74776e858e18f(void * this_, void * pbstr_text) {
  void *mb_entry_3e9e5cfaa5a7e8f5 = NULL;
  if (this_ != NULL) {
    mb_entry_3e9e5cfaa5a7e8f5 = (*(void ***)this_)[42];
  }
  if (mb_entry_3e9e5cfaa5a7e8f5 == NULL) {
  return 0;
  }
  mb_fn_3e9e5cfaa5a7e8f5 mb_target_3e9e5cfaa5a7e8f5 = (mb_fn_3e9e5cfaa5a7e8f5)mb_entry_3e9e5cfaa5a7e8f5;
  int32_t mb_result_3e9e5cfaa5a7e8f5 = mb_target_3e9e5cfaa5a7e8f5(this_, (uint16_t *)pbstr_text);
  return mb_result_3e9e5cfaa5a7e8f5;
}

typedef int32_t (MB_CALL *mb_fn_64420b772a944d34)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_078919b98194aa005dfc2bcd(void * this_, void * pbstr_text_rtf) {
  void *mb_entry_64420b772a944d34 = NULL;
  if (this_ != NULL) {
    mb_entry_64420b772a944d34 = (*(void ***)this_)[77];
  }
  if (mb_entry_64420b772a944d34 == NULL) {
  return 0;
  }
  mb_fn_64420b772a944d34 mb_target_64420b772a944d34 = (mb_fn_64420b772a944d34)mb_entry_64420b772a944d34;
  int32_t mb_result_64420b772a944d34 = mb_target_64420b772a944d34(this_, (uint16_t *)pbstr_text_rtf);
  return mb_result_64420b772a944d34;
}

