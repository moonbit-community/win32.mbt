#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_703138f12337ea75_p1;
typedef char mb_assert_703138f12337ea75_p1[(sizeof(mb_agg_703138f12337ea75_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_703138f12337ea75)(void *, mb_agg_703138f12337ea75_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_227f532dee16f08491b01518(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_703138f12337ea75 = NULL;
  if (this_ != NULL) {
    mb_entry_703138f12337ea75 = (*(void ***)this_)[11];
  }
  if (mb_entry_703138f12337ea75 == NULL) {
  return 0;
  }
  mb_fn_703138f12337ea75 mb_target_703138f12337ea75 = (mb_fn_703138f12337ea75)mb_entry_703138f12337ea75;
  int32_t mb_result_703138f12337ea75 = mb_target_703138f12337ea75(this_, (mb_agg_703138f12337ea75_p1 *)result_out);
  return mb_result_703138f12337ea75;
}

typedef int32_t (MB_CALL *mb_fn_191b3f747d82d546)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2803c1684d028bb8ef77f391(void * this_, int32_t value) {
  void *mb_entry_191b3f747d82d546 = NULL;
  if (this_ != NULL) {
    mb_entry_191b3f747d82d546 = (*(void ***)this_)[7];
  }
  if (mb_entry_191b3f747d82d546 == NULL) {
  return 0;
  }
  mb_fn_191b3f747d82d546 mb_target_191b3f747d82d546 = (mb_fn_191b3f747d82d546)mb_entry_191b3f747d82d546;
  int32_t mb_result_191b3f747d82d546 = mb_target_191b3f747d82d546(this_, value);
  return mb_result_191b3f747d82d546;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4be606d91b4f4414_p1;
typedef char mb_assert_4be606d91b4f4414_p1[(sizeof(mb_agg_4be606d91b4f4414_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4be606d91b4f4414)(void *, mb_agg_4be606d91b4f4414_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52161a891e0b1ec5fa9af079(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_4be606d91b4f4414_p1 mb_converted_4be606d91b4f4414_1;
  memcpy(&mb_converted_4be606d91b4f4414_1, value, 16);
  void *mb_entry_4be606d91b4f4414 = NULL;
  if (this_ != NULL) {
    mb_entry_4be606d91b4f4414 = (*(void ***)this_)[12];
  }
  if (mb_entry_4be606d91b4f4414 == NULL) {
  return 0;
  }
  mb_fn_4be606d91b4f4414 mb_target_4be606d91b4f4414 = (mb_fn_4be606d91b4f4414)mb_entry_4be606d91b4f4414;
  int32_t mb_result_4be606d91b4f4414 = mb_target_4be606d91b4f4414(this_, mb_converted_4be606d91b4f4414_1);
  return mb_result_4be606d91b4f4414;
}

typedef int32_t (MB_CALL *mb_fn_4ae94f296c049e04)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22ff07a6d404cd7d0b6edde7(void * this_, int64_t token) {
  void *mb_entry_4ae94f296c049e04 = NULL;
  if (this_ != NULL) {
    mb_entry_4ae94f296c049e04 = (*(void ***)this_)[15];
  }
  if (mb_entry_4ae94f296c049e04 == NULL) {
  return 0;
  }
  mb_fn_4ae94f296c049e04 mb_target_4ae94f296c049e04 = (mb_fn_4ae94f296c049e04)mb_entry_4ae94f296c049e04;
  int32_t mb_result_4ae94f296c049e04 = mb_target_4ae94f296c049e04(this_, token);
  return mb_result_4ae94f296c049e04;
}

typedef int32_t (MB_CALL *mb_fn_00aae55178e7c2b9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d0ac5150537288b2cc84876(void * this_, int64_t token) {
  void *mb_entry_00aae55178e7c2b9 = NULL;
  if (this_ != NULL) {
    mb_entry_00aae55178e7c2b9 = (*(void ***)this_)[17];
  }
  if (mb_entry_00aae55178e7c2b9 == NULL) {
  return 0;
  }
  mb_fn_00aae55178e7c2b9 mb_target_00aae55178e7c2b9 = (mb_fn_00aae55178e7c2b9)mb_entry_00aae55178e7c2b9;
  int32_t mb_result_00aae55178e7c2b9 = mb_target_00aae55178e7c2b9(this_, token);
  return mb_result_00aae55178e7c2b9;
}

typedef int32_t (MB_CALL *mb_fn_23c33ff4cd637308)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a32a5d1a8f66b95d509f87c6(void * this_, int64_t token) {
  void *mb_entry_23c33ff4cd637308 = NULL;
  if (this_ != NULL) {
    mb_entry_23c33ff4cd637308 = (*(void ***)this_)[19];
  }
  if (mb_entry_23c33ff4cd637308 == NULL) {
  return 0;
  }
  mb_fn_23c33ff4cd637308 mb_target_23c33ff4cd637308 = (mb_fn_23c33ff4cd637308)mb_entry_23c33ff4cd637308;
  int32_t mb_result_23c33ff4cd637308 = mb_target_23c33ff4cd637308(this_, token);
  return mb_result_23c33ff4cd637308;
}

typedef int32_t (MB_CALL *mb_fn_1b81a2ac32dc8456)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccd34ba642dcd0b716fbc249(void * this_, int64_t token) {
  void *mb_entry_1b81a2ac32dc8456 = NULL;
  if (this_ != NULL) {
    mb_entry_1b81a2ac32dc8456 = (*(void ***)this_)[21];
  }
  if (mb_entry_1b81a2ac32dc8456 == NULL) {
  return 0;
  }
  mb_fn_1b81a2ac32dc8456 mb_target_1b81a2ac32dc8456 = (mb_fn_1b81a2ac32dc8456)mb_entry_1b81a2ac32dc8456;
  int32_t mb_result_1b81a2ac32dc8456 = mb_target_1b81a2ac32dc8456(this_, token);
  return mb_result_1b81a2ac32dc8456;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9130caeceee65fb3_p1;
typedef char mb_assert_9130caeceee65fb3_p1[(sizeof(mb_agg_9130caeceee65fb3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9130caeceee65fb3)(void *, mb_agg_9130caeceee65fb3_p1, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_394d6f245529df9b62440934(void * this_, moonbit_bytes_t source_page_type, void * parameter, void * info_override, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(source_page_type) < 16) {
  return 0;
  }
  mb_agg_9130caeceee65fb3_p1 mb_converted_9130caeceee65fb3_1;
  memcpy(&mb_converted_9130caeceee65fb3_1, source_page_type, 16);
  void *mb_entry_9130caeceee65fb3 = NULL;
  if (this_ != NULL) {
    mb_entry_9130caeceee65fb3 = (*(void ***)this_)[8];
  }
  if (mb_entry_9130caeceee65fb3 == NULL) {
  return 0;
  }
  mb_fn_9130caeceee65fb3 mb_target_9130caeceee65fb3 = (mb_fn_9130caeceee65fb3)mb_entry_9130caeceee65fb3;
  int32_t mb_result_9130caeceee65fb3 = mb_target_9130caeceee65fb3(this_, mb_converted_9130caeceee65fb3_1, parameter, info_override, (uint8_t *)result_out);
  return mb_result_9130caeceee65fb3;
}

typedef int32_t (MB_CALL *mb_fn_392f952ce95e2b29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38925922a9d14277173ebb4e(void * this_, uint64_t * result_out) {
  void *mb_entry_392f952ce95e2b29 = NULL;
  if (this_ != NULL) {
    mb_entry_392f952ce95e2b29 = (*(void ***)this_)[6];
  }
  if (mb_entry_392f952ce95e2b29 == NULL) {
  return 0;
  }
  mb_fn_392f952ce95e2b29 mb_target_392f952ce95e2b29 = (mb_fn_392f952ce95e2b29)mb_entry_392f952ce95e2b29;
  int32_t mb_result_392f952ce95e2b29 = mb_target_392f952ce95e2b29(this_, (void * *)result_out);
  return mb_result_392f952ce95e2b29;
}

typedef int32_t (MB_CALL *mb_fn_a559330ce72ec8db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acd1ab5271e5178844b1f288(void * this_, uint64_t * result_out) {
  void *mb_entry_a559330ce72ec8db = NULL;
  if (this_ != NULL) {
    mb_entry_a559330ce72ec8db = (*(void ***)this_)[7];
  }
  if (mb_entry_a559330ce72ec8db == NULL) {
  return 0;
  }
  mb_fn_a559330ce72ec8db mb_target_a559330ce72ec8db = (mb_fn_a559330ce72ec8db)mb_entry_a559330ce72ec8db;
  int32_t mb_result_a559330ce72ec8db = mb_target_a559330ce72ec8db(this_, (void * *)result_out);
  return mb_result_a559330ce72ec8db;
}

typedef int32_t (MB_CALL *mb_fn_874e22a60afef67e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_994a08527ed07e87e33166e5(void * this_, void * transition_info_override) {
  void *mb_entry_874e22a60afef67e = NULL;
  if (this_ != NULL) {
    mb_entry_874e22a60afef67e = (*(void ***)this_)[6];
  }
  if (mb_entry_874e22a60afef67e == NULL) {
  return 0;
  }
  mb_fn_874e22a60afef67e mb_target_874e22a60afef67e = (mb_fn_874e22a60afef67e)mb_entry_874e22a60afef67e;
  int32_t mb_result_874e22a60afef67e = mb_target_874e22a60afef67e(this_, transition_info_override);
  return mb_result_874e22a60afef67e;
}

typedef int32_t (MB_CALL *mb_fn_14b0dde753852e4f)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_737efeb9ae1c67d9decc91d4(void * this_, void * navigation_state, uint32_t suppress_navigate) {
  void *mb_entry_14b0dde753852e4f = NULL;
  if (this_ != NULL) {
    mb_entry_14b0dde753852e4f = (*(void ***)this_)[6];
  }
  if (mb_entry_14b0dde753852e4f == NULL) {
  return 0;
  }
  mb_fn_14b0dde753852e4f mb_target_14b0dde753852e4f = (mb_fn_14b0dde753852e4f)mb_entry_14b0dde753852e4f;
  int32_t mb_result_14b0dde753852e4f = mb_target_14b0dde753852e4f(this_, navigation_state, suppress_navigate);
  return mb_result_14b0dde753852e4f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ca2a41dfccb14d88_p1;
typedef char mb_assert_ca2a41dfccb14d88_p1[(sizeof(mb_agg_ca2a41dfccb14d88_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca2a41dfccb14d88)(void *, mb_agg_ca2a41dfccb14d88_p1, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa877b9f22376ce9f6a7a59d(void * this_, moonbit_bytes_t source_page_type, void * parameter, void * navigation_options, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(source_page_type) < 16) {
  return 0;
  }
  mb_agg_ca2a41dfccb14d88_p1 mb_converted_ca2a41dfccb14d88_1;
  memcpy(&mb_converted_ca2a41dfccb14d88_1, source_page_type, 16);
  void *mb_entry_ca2a41dfccb14d88 = NULL;
  if (this_ != NULL) {
    mb_entry_ca2a41dfccb14d88 = (*(void ***)this_)[8];
  }
  if (mb_entry_ca2a41dfccb14d88 == NULL) {
  return 0;
  }
  mb_fn_ca2a41dfccb14d88 mb_target_ca2a41dfccb14d88 = (mb_fn_ca2a41dfccb14d88)mb_entry_ca2a41dfccb14d88;
  int32_t mb_result_ca2a41dfccb14d88 = mb_target_ca2a41dfccb14d88(this_, mb_converted_ca2a41dfccb14d88_1, parameter, navigation_options, (uint8_t *)result_out);
  return mb_result_ca2a41dfccb14d88;
}

typedef int32_t (MB_CALL *mb_fn_2a26da13deb97168)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eec3af015851f9b1a863f3bd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2a26da13deb97168 = NULL;
  if (this_ != NULL) {
    mb_entry_2a26da13deb97168 = (*(void ***)this_)[6];
  }
  if (mb_entry_2a26da13deb97168 == NULL) {
  return 0;
  }
  mb_fn_2a26da13deb97168 mb_target_2a26da13deb97168 = (mb_fn_2a26da13deb97168)mb_entry_2a26da13deb97168;
  int32_t mb_result_2a26da13deb97168 = mb_target_2a26da13deb97168(this_, (uint8_t *)result_out);
  return mb_result_2a26da13deb97168;
}

typedef int32_t (MB_CALL *mb_fn_00232073f1e92e89)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03a5118af59e86b9a81248e0(void * this_, uint32_t value) {
  void *mb_entry_00232073f1e92e89 = NULL;
  if (this_ != NULL) {
    mb_entry_00232073f1e92e89 = (*(void ***)this_)[7];
  }
  if (mb_entry_00232073f1e92e89 == NULL) {
  return 0;
  }
  mb_fn_00232073f1e92e89 mb_target_00232073f1e92e89 = (mb_fn_00232073f1e92e89)mb_entry_00232073f1e92e89;
  int32_t mb_result_00232073f1e92e89 = mb_target_00232073f1e92e89(this_, value);
  return mb_result_00232073f1e92e89;
}

typedef int32_t (MB_CALL *mb_fn_2016a426cd02dead)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9460eebeb800c163a8efb51(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_2016a426cd02dead = NULL;
  if (this_ != NULL) {
    mb_entry_2016a426cd02dead = (*(void ***)this_)[6];
  }
  if (mb_entry_2016a426cd02dead == NULL) {
  return 0;
  }
  mb_fn_2016a426cd02dead mb_target_2016a426cd02dead = (mb_fn_2016a426cd02dead)mb_entry_2016a426cd02dead;
  int32_t mb_result_2016a426cd02dead = mb_target_2016a426cd02dead(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_2016a426cd02dead;
}

typedef int32_t (MB_CALL *mb_fn_55ee91ef69c189a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d111527d6fd4264d4b89e70(void * this_, uint64_t * result_out) {
  void *mb_entry_55ee91ef69c189a0 = NULL;
  if (this_ != NULL) {
    mb_entry_55ee91ef69c189a0 = (*(void ***)this_)[11];
  }
  if (mb_entry_55ee91ef69c189a0 == NULL) {
  return 0;
  }
  mb_fn_55ee91ef69c189a0 mb_target_55ee91ef69c189a0 = (mb_fn_55ee91ef69c189a0)mb_entry_55ee91ef69c189a0;
  int32_t mb_result_55ee91ef69c189a0 = mb_target_55ee91ef69c189a0(this_, (void * *)result_out);
  return mb_result_55ee91ef69c189a0;
}

typedef int32_t (MB_CALL *mb_fn_2dae5fceb238af40)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e3af61307d1d7fdc7ac7892(void * this_, uint64_t * result_out) {
  void *mb_entry_2dae5fceb238af40 = NULL;
  if (this_ != NULL) {
    mb_entry_2dae5fceb238af40 = (*(void ***)this_)[6];
  }
  if (mb_entry_2dae5fceb238af40 == NULL) {
  return 0;
  }
  mb_fn_2dae5fceb238af40 mb_target_2dae5fceb238af40 = (mb_fn_2dae5fceb238af40)mb_entry_2dae5fceb238af40;
  int32_t mb_result_2dae5fceb238af40 = mb_target_2dae5fceb238af40(this_, (void * *)result_out);
  return mb_result_2dae5fceb238af40;
}

typedef int32_t (MB_CALL *mb_fn_e09fb46a74f4aaae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a502874d30e2540d65775e17(void * this_, uint64_t * result_out) {
  void *mb_entry_e09fb46a74f4aaae = NULL;
  if (this_ != NULL) {
    mb_entry_e09fb46a74f4aaae = (*(void ***)this_)[7];
  }
  if (mb_entry_e09fb46a74f4aaae == NULL) {
  return 0;
  }
  mb_fn_e09fb46a74f4aaae mb_target_e09fb46a74f4aaae = (mb_fn_e09fb46a74f4aaae)mb_entry_e09fb46a74f4aaae;
  int32_t mb_result_e09fb46a74f4aaae = mb_target_e09fb46a74f4aaae(this_, (void * *)result_out);
  return mb_result_e09fb46a74f4aaae;
}

typedef int32_t (MB_CALL *mb_fn_fc508bfd4c0ca026)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cc9f8019f357862db2d6a6a(void * this_, uint64_t * result_out) {
  void *mb_entry_fc508bfd4c0ca026 = NULL;
  if (this_ != NULL) {
    mb_entry_fc508bfd4c0ca026 = (*(void ***)this_)[8];
  }
  if (mb_entry_fc508bfd4c0ca026 == NULL) {
  return 0;
  }
  mb_fn_fc508bfd4c0ca026 mb_target_fc508bfd4c0ca026 = (mb_fn_fc508bfd4c0ca026)mb_entry_fc508bfd4c0ca026;
  int32_t mb_result_fc508bfd4c0ca026 = mb_target_fc508bfd4c0ca026(this_, (void * *)result_out);
  return mb_result_fc508bfd4c0ca026;
}

typedef int32_t (MB_CALL *mb_fn_1da2a3234eb0e388)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5662121cfcb581e62b2a28e8(void * this_, uint64_t * result_out) {
  void *mb_entry_1da2a3234eb0e388 = NULL;
  if (this_ != NULL) {
    mb_entry_1da2a3234eb0e388 = (*(void ***)this_)[9];
  }
  if (mb_entry_1da2a3234eb0e388 == NULL) {
  return 0;
  }
  mb_fn_1da2a3234eb0e388 mb_target_1da2a3234eb0e388 = (mb_fn_1da2a3234eb0e388)mb_entry_1da2a3234eb0e388;
  int32_t mb_result_1da2a3234eb0e388 = mb_target_1da2a3234eb0e388(this_, (void * *)result_out);
  return mb_result_1da2a3234eb0e388;
}

typedef int32_t (MB_CALL *mb_fn_cd9efc42785911d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21cd16c7bc01454070634957(void * this_, uint64_t * result_out) {
  void *mb_entry_cd9efc42785911d7 = NULL;
  if (this_ != NULL) {
    mb_entry_cd9efc42785911d7 = (*(void ***)this_)[10];
  }
  if (mb_entry_cd9efc42785911d7 == NULL) {
  return 0;
  }
  mb_fn_cd9efc42785911d7 mb_target_cd9efc42785911d7 = (mb_fn_cd9efc42785911d7)mb_entry_cd9efc42785911d7;
  int32_t mb_result_cd9efc42785911d7 = mb_target_cd9efc42785911d7(this_, (void * *)result_out);
  return mb_result_cd9efc42785911d7;
}

typedef int32_t (MB_CALL *mb_fn_df0a4de4aada7332)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50b6db9e2a8974e70161f458(void * this_, uint64_t * result_out) {
  void *mb_entry_df0a4de4aada7332 = NULL;
  if (this_ != NULL) {
    mb_entry_df0a4de4aada7332 = (*(void ***)this_)[6];
  }
  if (mb_entry_df0a4de4aada7332 == NULL) {
  return 0;
  }
  mb_fn_df0a4de4aada7332 mb_target_df0a4de4aada7332 = (mb_fn_df0a4de4aada7332)mb_entry_df0a4de4aada7332;
  int32_t mb_result_df0a4de4aada7332 = mb_target_df0a4de4aada7332(this_, (void * *)result_out);
  return mb_result_df0a4de4aada7332;
}

typedef int32_t (MB_CALL *mb_fn_278e0a2cf1ca7b68)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_004fbc331dd38520d068f042(void * this_, uint64_t * result_out) {
  void *mb_entry_278e0a2cf1ca7b68 = NULL;
  if (this_ != NULL) {
    mb_entry_278e0a2cf1ca7b68 = (*(void ***)this_)[7];
  }
  if (mb_entry_278e0a2cf1ca7b68 == NULL) {
  return 0;
  }
  mb_fn_278e0a2cf1ca7b68 mb_target_278e0a2cf1ca7b68 = (mb_fn_278e0a2cf1ca7b68)mb_entry_278e0a2cf1ca7b68;
  int32_t mb_result_278e0a2cf1ca7b68 = mb_target_278e0a2cf1ca7b68(this_, (void * *)result_out);
  return mb_result_278e0a2cf1ca7b68;
}

typedef int32_t (MB_CALL *mb_fn_07384dfc973f8f1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be7047b864952ca9472ef23c(void * this_, uint64_t * result_out) {
  void *mb_entry_07384dfc973f8f1c = NULL;
  if (this_ != NULL) {
    mb_entry_07384dfc973f8f1c = (*(void ***)this_)[6];
  }
  if (mb_entry_07384dfc973f8f1c == NULL) {
  return 0;
  }
  mb_fn_07384dfc973f8f1c mb_target_07384dfc973f8f1c = (mb_fn_07384dfc973f8f1c)mb_entry_07384dfc973f8f1c;
  int32_t mb_result_07384dfc973f8f1c = mb_target_07384dfc973f8f1c(this_, (void * *)result_out);
  return mb_result_07384dfc973f8f1c;
}

typedef int32_t (MB_CALL *mb_fn_b53f9d00634c80cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79001ddebaad5b67b3822135(void * this_, uint64_t * result_out) {
  void *mb_entry_b53f9d00634c80cf = NULL;
  if (this_ != NULL) {
    mb_entry_b53f9d00634c80cf = (*(void ***)this_)[7];
  }
  if (mb_entry_b53f9d00634c80cf == NULL) {
  return 0;
  }
  mb_fn_b53f9d00634c80cf mb_target_b53f9d00634c80cf = (mb_fn_b53f9d00634c80cf)mb_entry_b53f9d00634c80cf;
  int32_t mb_result_b53f9d00634c80cf = mb_target_b53f9d00634c80cf(this_, (void * *)result_out);
  return mb_result_b53f9d00634c80cf;
}

typedef int32_t (MB_CALL *mb_fn_d696d665748d2b9f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82d5a0d2fb8f05ad81094525(void * this_, uint64_t * result_out) {
  void *mb_entry_d696d665748d2b9f = NULL;
  if (this_ != NULL) {
    mb_entry_d696d665748d2b9f = (*(void ***)this_)[6];
  }
  if (mb_entry_d696d665748d2b9f == NULL) {
  return 0;
  }
  mb_fn_d696d665748d2b9f mb_target_d696d665748d2b9f = (mb_fn_d696d665748d2b9f)mb_entry_d696d665748d2b9f;
  int32_t mb_result_d696d665748d2b9f = mb_target_d696d665748d2b9f(this_, (void * *)result_out);
  return mb_result_d696d665748d2b9f;
}

typedef int32_t (MB_CALL *mb_fn_0a9d7810604224d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3317edd9f0e6f028aac89bc8(void * this_, uint64_t * result_out) {
  void *mb_entry_0a9d7810604224d9 = NULL;
  if (this_ != NULL) {
    mb_entry_0a9d7810604224d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a9d7810604224d9 == NULL) {
  return 0;
  }
  mb_fn_0a9d7810604224d9 mb_target_0a9d7810604224d9 = (mb_fn_0a9d7810604224d9)mb_entry_0a9d7810604224d9;
  int32_t mb_result_0a9d7810604224d9 = mb_target_0a9d7810604224d9(this_, (void * *)result_out);
  return mb_result_0a9d7810604224d9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3c081b00cc002b24_p1;
typedef char mb_assert_3c081b00cc002b24_p1[(sizeof(mb_agg_3c081b00cc002b24_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c081b00cc002b24)(void *, mb_agg_3c081b00cc002b24_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efbc7d95052d8bbb0cca0145(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3c081b00cc002b24 = NULL;
  if (this_ != NULL) {
    mb_entry_3c081b00cc002b24 = (*(void ***)this_)[8];
  }
  if (mb_entry_3c081b00cc002b24 == NULL) {
  return 0;
  }
  mb_fn_3c081b00cc002b24 mb_target_3c081b00cc002b24 = (mb_fn_3c081b00cc002b24)mb_entry_3c081b00cc002b24;
  int32_t mb_result_3c081b00cc002b24 = mb_target_3c081b00cc002b24(this_, (mb_agg_3c081b00cc002b24_p1 *)result_out);
  return mb_result_3c081b00cc002b24;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0435ba2531536320_p1;
typedef char mb_assert_0435ba2531536320_p1[(sizeof(mb_agg_0435ba2531536320_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0435ba2531536320)(void *, mb_agg_0435ba2531536320_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c872d28edd6b90d78696aaa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0435ba2531536320 = NULL;
  if (this_ != NULL) {
    mb_entry_0435ba2531536320 = (*(void ***)this_)[10];
  }
  if (mb_entry_0435ba2531536320 == NULL) {
  return 0;
  }
  mb_fn_0435ba2531536320 mb_target_0435ba2531536320 = (mb_fn_0435ba2531536320)mb_entry_0435ba2531536320;
  int32_t mb_result_0435ba2531536320 = mb_target_0435ba2531536320(this_, (mb_agg_0435ba2531536320_p1 *)result_out);
  return mb_result_0435ba2531536320;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b8893f208aa2379d_p1;
typedef char mb_assert_b8893f208aa2379d_p1[(sizeof(mb_agg_b8893f208aa2379d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8893f208aa2379d)(void *, mb_agg_b8893f208aa2379d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5a3d73546bf8b062fea5372(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b8893f208aa2379d = NULL;
  if (this_ != NULL) {
    mb_entry_b8893f208aa2379d = (*(void ***)this_)[12];
  }
  if (mb_entry_b8893f208aa2379d == NULL) {
  return 0;
  }
  mb_fn_b8893f208aa2379d mb_target_b8893f208aa2379d = (mb_fn_b8893f208aa2379d)mb_entry_b8893f208aa2379d;
  int32_t mb_result_b8893f208aa2379d = mb_target_b8893f208aa2379d(this_, (mb_agg_b8893f208aa2379d_p1 *)result_out);
  return mb_result_b8893f208aa2379d;
}

typedef int32_t (MB_CALL *mb_fn_4900eb9ab6ab79f3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24142ec8e106631578b4dbe7(void * this_, void * value) {
  void *mb_entry_4900eb9ab6ab79f3 = NULL;
  if (this_ != NULL) {
    mb_entry_4900eb9ab6ab79f3 = (*(void ***)this_)[7];
  }
  if (mb_entry_4900eb9ab6ab79f3 == NULL) {
  return 0;
  }
  mb_fn_4900eb9ab6ab79f3 mb_target_4900eb9ab6ab79f3 = (mb_fn_4900eb9ab6ab79f3)mb_entry_4900eb9ab6ab79f3;
  int32_t mb_result_4900eb9ab6ab79f3 = mb_target_4900eb9ab6ab79f3(this_, value);
  return mb_result_4900eb9ab6ab79f3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4998d2057a9b60fe_p1;
typedef char mb_assert_4998d2057a9b60fe_p1[(sizeof(mb_agg_4998d2057a9b60fe_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4998d2057a9b60fe)(void *, mb_agg_4998d2057a9b60fe_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c68f448b12915f8c8d61be72(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_4998d2057a9b60fe_p1 mb_converted_4998d2057a9b60fe_1;
  memcpy(&mb_converted_4998d2057a9b60fe_1, value, 32);
  void *mb_entry_4998d2057a9b60fe = NULL;
  if (this_ != NULL) {
    mb_entry_4998d2057a9b60fe = (*(void ***)this_)[9];
  }
  if (mb_entry_4998d2057a9b60fe == NULL) {
  return 0;
  }
  mb_fn_4998d2057a9b60fe mb_target_4998d2057a9b60fe = (mb_fn_4998d2057a9b60fe)mb_entry_4998d2057a9b60fe;
  int32_t mb_result_4998d2057a9b60fe = mb_target_4998d2057a9b60fe(this_, mb_converted_4998d2057a9b60fe_1);
  return mb_result_4998d2057a9b60fe;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7be47e2e40d8f493_p1;
typedef char mb_assert_7be47e2e40d8f493_p1[(sizeof(mb_agg_7be47e2e40d8f493_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7be47e2e40d8f493)(void *, mb_agg_7be47e2e40d8f493_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0edeb9696f9091293d9befe(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_7be47e2e40d8f493_p1 mb_converted_7be47e2e40d8f493_1;
  memcpy(&mb_converted_7be47e2e40d8f493_1, value, 32);
  void *mb_entry_7be47e2e40d8f493 = NULL;
  if (this_ != NULL) {
    mb_entry_7be47e2e40d8f493 = (*(void ***)this_)[11];
  }
  if (mb_entry_7be47e2e40d8f493 == NULL) {
  return 0;
  }
  mb_fn_7be47e2e40d8f493 mb_target_7be47e2e40d8f493 = (mb_fn_7be47e2e40d8f493)mb_entry_7be47e2e40d8f493;
  int32_t mb_result_7be47e2e40d8f493 = mb_target_7be47e2e40d8f493(this_, mb_converted_7be47e2e40d8f493_1);
  return mb_result_7be47e2e40d8f493;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5f8106db5bbf06e4_p1;
typedef char mb_assert_5f8106db5bbf06e4_p1[(sizeof(mb_agg_5f8106db5bbf06e4_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f8106db5bbf06e4)(void *, mb_agg_5f8106db5bbf06e4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc2fee06388eed686b7fabd3(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_5f8106db5bbf06e4_p1 mb_converted_5f8106db5bbf06e4_1;
  memcpy(&mb_converted_5f8106db5bbf06e4_1, value, 32);
  void *mb_entry_5f8106db5bbf06e4 = NULL;
  if (this_ != NULL) {
    mb_entry_5f8106db5bbf06e4 = (*(void ***)this_)[13];
  }
  if (mb_entry_5f8106db5bbf06e4 == NULL) {
  return 0;
  }
  mb_fn_5f8106db5bbf06e4 mb_target_5f8106db5bbf06e4 = (mb_fn_5f8106db5bbf06e4)mb_entry_5f8106db5bbf06e4;
  int32_t mb_result_5f8106db5bbf06e4 = mb_target_5f8106db5bbf06e4(this_, mb_converted_5f8106db5bbf06e4_1);
  return mb_result_5f8106db5bbf06e4;
}

typedef int32_t (MB_CALL *mb_fn_841cab70b5024096)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33c3af53043aed20f8f53f1d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_841cab70b5024096 = NULL;
  if (this_ != NULL) {
    mb_entry_841cab70b5024096 = (*(void ***)this_)[8];
  }
  if (mb_entry_841cab70b5024096 == NULL) {
  return 0;
  }
  mb_fn_841cab70b5024096 mb_target_841cab70b5024096 = (mb_fn_841cab70b5024096)mb_entry_841cab70b5024096;
  int32_t mb_result_841cab70b5024096 = mb_target_841cab70b5024096(this_, (double *)result_out);
  return mb_result_841cab70b5024096;
}

typedef int32_t (MB_CALL *mb_fn_8974083195c6d79c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_517c09e442e8c414051821c3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8974083195c6d79c = NULL;
  if (this_ != NULL) {
    mb_entry_8974083195c6d79c = (*(void ***)this_)[6];
  }
  if (mb_entry_8974083195c6d79c == NULL) {
  return 0;
  }
  mb_fn_8974083195c6d79c mb_target_8974083195c6d79c = (mb_fn_8974083195c6d79c)mb_entry_8974083195c6d79c;
  int32_t mb_result_8974083195c6d79c = mb_target_8974083195c6d79c(this_, (double *)result_out);
  return mb_result_8974083195c6d79c;
}

typedef int32_t (MB_CALL *mb_fn_f1405ee964a97a59)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06f95f2b4717998b3a1022f9(void * this_, double value) {
  void *mb_entry_f1405ee964a97a59 = NULL;
  if (this_ != NULL) {
    mb_entry_f1405ee964a97a59 = (*(void ***)this_)[9];
  }
  if (mb_entry_f1405ee964a97a59 == NULL) {
  return 0;
  }
  mb_fn_f1405ee964a97a59 mb_target_f1405ee964a97a59 = (mb_fn_f1405ee964a97a59)mb_entry_f1405ee964a97a59;
  int32_t mb_result_f1405ee964a97a59 = mb_target_f1405ee964a97a59(this_, value);
  return mb_result_f1405ee964a97a59;
}

typedef int32_t (MB_CALL *mb_fn_c98eb07ed55e6b0c)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06190b27f49824080911e173(void * this_, double value) {
  void *mb_entry_c98eb07ed55e6b0c = NULL;
  if (this_ != NULL) {
    mb_entry_c98eb07ed55e6b0c = (*(void ***)this_)[7];
  }
  if (mb_entry_c98eb07ed55e6b0c == NULL) {
  return 0;
  }
  mb_fn_c98eb07ed55e6b0c mb_target_c98eb07ed55e6b0c = (mb_fn_c98eb07ed55e6b0c)mb_entry_c98eb07ed55e6b0c;
  int32_t mb_result_c98eb07ed55e6b0c = mb_target_c98eb07ed55e6b0c(this_, value);
  return mb_result_c98eb07ed55e6b0c;
}

typedef int32_t (MB_CALL *mb_fn_a4b9037be5c04d4a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_034a35d7d97a766f21cc1072(void * this_, int32_t * result_out) {
  void *mb_entry_a4b9037be5c04d4a = NULL;
  if (this_ != NULL) {
    mb_entry_a4b9037be5c04d4a = (*(void ***)this_)[6];
  }
  if (mb_entry_a4b9037be5c04d4a == NULL) {
  return 0;
  }
  mb_fn_a4b9037be5c04d4a mb_target_a4b9037be5c04d4a = (mb_fn_a4b9037be5c04d4a)mb_entry_a4b9037be5c04d4a;
  int32_t mb_result_a4b9037be5c04d4a = mb_target_a4b9037be5c04d4a(this_, result_out);
  return mb_result_a4b9037be5c04d4a;
}

typedef int32_t (MB_CALL *mb_fn_7ad6820b7c069375)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f54041bb78b82c9c268cb054(void * this_, int32_t value) {
  void *mb_entry_7ad6820b7c069375 = NULL;
  if (this_ != NULL) {
    mb_entry_7ad6820b7c069375 = (*(void ***)this_)[7];
  }
  if (mb_entry_7ad6820b7c069375 == NULL) {
  return 0;
  }
  mb_fn_7ad6820b7c069375 mb_target_7ad6820b7c069375 = (mb_fn_7ad6820b7c069375)mb_entry_7ad6820b7c069375;
  int32_t mb_result_7ad6820b7c069375 = mb_target_7ad6820b7c069375(this_, value);
  return mb_result_7ad6820b7c069375;
}

typedef int32_t (MB_CALL *mb_fn_2c87acec970b25cd)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c062fbc0420f3a734dfaf7d9(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_2c87acec970b25cd = NULL;
  if (this_ != NULL) {
    mb_entry_2c87acec970b25cd = (*(void ***)this_)[6];
  }
  if (mb_entry_2c87acec970b25cd == NULL) {
  return 0;
  }
  mb_fn_2c87acec970b25cd mb_target_2c87acec970b25cd = (mb_fn_2c87acec970b25cd)mb_entry_2c87acec970b25cd;
  int32_t mb_result_2c87acec970b25cd = mb_target_2c87acec970b25cd(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_2c87acec970b25cd;
}

typedef int32_t (MB_CALL *mb_fn_b79e0025487bf060)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09f8f00ae6c2f71a95a46e13(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_b79e0025487bf060 = NULL;
  if (this_ != NULL) {
    mb_entry_b79e0025487bf060 = (*(void ***)this_)[10];
  }
  if (mb_entry_b79e0025487bf060 == NULL) {
  return 0;
  }
  mb_fn_b79e0025487bf060 mb_target_b79e0025487bf060 = (mb_fn_b79e0025487bf060)mb_entry_b79e0025487bf060;
  int32_t mb_result_b79e0025487bf060 = mb_target_b79e0025487bf060(this_, element, result_out);
  return mb_result_b79e0025487bf060;
}

typedef int32_t (MB_CALL *mb_fn_f3e6916e08e96856)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f6f0b96c4e774ca22b18daf(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_f3e6916e08e96856 = NULL;
  if (this_ != NULL) {
    mb_entry_f3e6916e08e96856 = (*(void ***)this_)[16];
  }
  if (mb_entry_f3e6916e08e96856 == NULL) {
  return 0;
  }
  mb_fn_f3e6916e08e96856 mb_target_f3e6916e08e96856 = (mb_fn_f3e6916e08e96856)mb_entry_f3e6916e08e96856;
  int32_t mb_result_f3e6916e08e96856 = mb_target_f3e6916e08e96856(this_, element, result_out);
  return mb_result_f3e6916e08e96856;
}

typedef int32_t (MB_CALL *mb_fn_e58d2d14c7c681ed)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3f9ee3f2123b6462934d379(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_e58d2d14c7c681ed = NULL;
  if (this_ != NULL) {
    mb_entry_e58d2d14c7c681ed = (*(void ***)this_)[7];
  }
  if (mb_entry_e58d2d14c7c681ed == NULL) {
  return 0;
  }
  mb_fn_e58d2d14c7c681ed mb_target_e58d2d14c7c681ed = (mb_fn_e58d2d14c7c681ed)mb_entry_e58d2d14c7c681ed;
  int32_t mb_result_e58d2d14c7c681ed = mb_target_e58d2d14c7c681ed(this_, element, result_out);
  return mb_result_e58d2d14c7c681ed;
}

typedef int32_t (MB_CALL *mb_fn_aceccf3534280987)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0adb9cb6a38abf14b86105e9(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_aceccf3534280987 = NULL;
  if (this_ != NULL) {
    mb_entry_aceccf3534280987 = (*(void ***)this_)[13];
  }
  if (mb_entry_aceccf3534280987 == NULL) {
  return 0;
  }
  mb_fn_aceccf3534280987 mb_target_aceccf3534280987 = (mb_fn_aceccf3534280987)mb_entry_aceccf3534280987;
  int32_t mb_result_aceccf3534280987 = mb_target_aceccf3534280987(this_, element, result_out);
  return mb_result_aceccf3534280987;
}

typedef int32_t (MB_CALL *mb_fn_5b0af6a9e7c0abfd)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1795471ddf7ea82e66dc3b62(void * this_, void * element, int32_t value) {
  void *mb_entry_5b0af6a9e7c0abfd = NULL;
  if (this_ != NULL) {
    mb_entry_5b0af6a9e7c0abfd = (*(void ***)this_)[11];
  }
  if (mb_entry_5b0af6a9e7c0abfd == NULL) {
  return 0;
  }
  mb_fn_5b0af6a9e7c0abfd mb_target_5b0af6a9e7c0abfd = (mb_fn_5b0af6a9e7c0abfd)mb_entry_5b0af6a9e7c0abfd;
  int32_t mb_result_5b0af6a9e7c0abfd = mb_target_5b0af6a9e7c0abfd(this_, element, value);
  return mb_result_5b0af6a9e7c0abfd;
}

typedef int32_t (MB_CALL *mb_fn_e1fb32e1d7ee3924)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_814c7f2397c6e57590813024(void * this_, void * element, int32_t value) {
  void *mb_entry_e1fb32e1d7ee3924 = NULL;
  if (this_ != NULL) {
    mb_entry_e1fb32e1d7ee3924 = (*(void ***)this_)[17];
  }
  if (mb_entry_e1fb32e1d7ee3924 == NULL) {
  return 0;
  }
  mb_fn_e1fb32e1d7ee3924 mb_target_e1fb32e1d7ee3924 = (mb_fn_e1fb32e1d7ee3924)mb_entry_e1fb32e1d7ee3924;
  int32_t mb_result_e1fb32e1d7ee3924 = mb_target_e1fb32e1d7ee3924(this_, element, value);
  return mb_result_e1fb32e1d7ee3924;
}

typedef int32_t (MB_CALL *mb_fn_3d3e1c38de9433c8)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4f2b76bd4af7e035feadcea(void * this_, void * element, int32_t value) {
  void *mb_entry_3d3e1c38de9433c8 = NULL;
  if (this_ != NULL) {
    mb_entry_3d3e1c38de9433c8 = (*(void ***)this_)[8];
  }
  if (mb_entry_3d3e1c38de9433c8 == NULL) {
  return 0;
  }
  mb_fn_3d3e1c38de9433c8 mb_target_3d3e1c38de9433c8 = (mb_fn_3d3e1c38de9433c8)mb_entry_3d3e1c38de9433c8;
  int32_t mb_result_3d3e1c38de9433c8 = mb_target_3d3e1c38de9433c8(this_, element, value);
  return mb_result_3d3e1c38de9433c8;
}

typedef int32_t (MB_CALL *mb_fn_073c7e0a5b809bba)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a560f1e9c713037aff9997c7(void * this_, void * element, int32_t value) {
  void *mb_entry_073c7e0a5b809bba = NULL;
  if (this_ != NULL) {
    mb_entry_073c7e0a5b809bba = (*(void ***)this_)[14];
  }
  if (mb_entry_073c7e0a5b809bba == NULL) {
  return 0;
  }
  mb_fn_073c7e0a5b809bba mb_target_073c7e0a5b809bba = (mb_fn_073c7e0a5b809bba)mb_entry_073c7e0a5b809bba;
  int32_t mb_result_073c7e0a5b809bba = mb_target_073c7e0a5b809bba(this_, element, value);
  return mb_result_073c7e0a5b809bba;
}

typedef int32_t (MB_CALL *mb_fn_a66ae6a1c7a7418d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eff2b5dd71584c579181f127(void * this_, uint64_t * result_out) {
  void *mb_entry_a66ae6a1c7a7418d = NULL;
  if (this_ != NULL) {
    mb_entry_a66ae6a1c7a7418d = (*(void ***)this_)[9];
  }
  if (mb_entry_a66ae6a1c7a7418d == NULL) {
  return 0;
  }
  mb_fn_a66ae6a1c7a7418d mb_target_a66ae6a1c7a7418d = (mb_fn_a66ae6a1c7a7418d)mb_entry_a66ae6a1c7a7418d;
  int32_t mb_result_a66ae6a1c7a7418d = mb_target_a66ae6a1c7a7418d(this_, (void * *)result_out);
  return mb_result_a66ae6a1c7a7418d;
}

typedef int32_t (MB_CALL *mb_fn_387ec571fbbfad83)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccf65f15d5b5fe20a1f4fcad(void * this_, uint64_t * result_out) {
  void *mb_entry_387ec571fbbfad83 = NULL;
  if (this_ != NULL) {
    mb_entry_387ec571fbbfad83 = (*(void ***)this_)[15];
  }
  if (mb_entry_387ec571fbbfad83 == NULL) {
  return 0;
  }
  mb_fn_387ec571fbbfad83 mb_target_387ec571fbbfad83 = (mb_fn_387ec571fbbfad83)mb_entry_387ec571fbbfad83;
  int32_t mb_result_387ec571fbbfad83 = mb_target_387ec571fbbfad83(this_, (void * *)result_out);
  return mb_result_387ec571fbbfad83;
}

typedef int32_t (MB_CALL *mb_fn_f3a5600df171b205)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bebc7ee8717dc843bd6ef96a(void * this_, uint64_t * result_out) {
  void *mb_entry_f3a5600df171b205 = NULL;
  if (this_ != NULL) {
    mb_entry_f3a5600df171b205 = (*(void ***)this_)[6];
  }
  if (mb_entry_f3a5600df171b205 == NULL) {
  return 0;
  }
  mb_fn_f3a5600df171b205 mb_target_f3a5600df171b205 = (mb_fn_f3a5600df171b205)mb_entry_f3a5600df171b205;
  int32_t mb_result_f3a5600df171b205 = mb_target_f3a5600df171b205(this_, (void * *)result_out);
  return mb_result_f3a5600df171b205;
}

typedef int32_t (MB_CALL *mb_fn_6f8547e0463c4e37)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53b76ba6cf23a94705bf4586(void * this_, uint64_t * result_out) {
  void *mb_entry_6f8547e0463c4e37 = NULL;
  if (this_ != NULL) {
    mb_entry_6f8547e0463c4e37 = (*(void ***)this_)[12];
  }
  if (mb_entry_6f8547e0463c4e37 == NULL) {
  return 0;
  }
  mb_fn_6f8547e0463c4e37 mb_target_6f8547e0463c4e37 = (mb_fn_6f8547e0463c4e37)mb_entry_6f8547e0463c4e37;
  int32_t mb_result_6f8547e0463c4e37 = mb_target_6f8547e0463c4e37(this_, (void * *)result_out);
  return mb_result_6f8547e0463c4e37;
}

typedef int32_t (MB_CALL *mb_fn_491bbc959c08b7ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26e59fafd9a15d54c3e86a86(void * this_, uint64_t * result_out) {
  void *mb_entry_491bbc959c08b7ee = NULL;
  if (this_ != NULL) {
    mb_entry_491bbc959c08b7ee = (*(void ***)this_)[6];
  }
  if (mb_entry_491bbc959c08b7ee == NULL) {
  return 0;
  }
  mb_fn_491bbc959c08b7ee mb_target_491bbc959c08b7ee = (mb_fn_491bbc959c08b7ee)mb_entry_491bbc959c08b7ee;
  int32_t mb_result_491bbc959c08b7ee = mb_target_491bbc959c08b7ee(this_, (void * *)result_out);
  return mb_result_491bbc959c08b7ee;
}

typedef int32_t (MB_CALL *mb_fn_76ce01475674f9ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34d3e83cac1ec11af438ae3d(void * this_, uint64_t * result_out) {
  void *mb_entry_76ce01475674f9ea = NULL;
  if (this_ != NULL) {
    mb_entry_76ce01475674f9ea = (*(void ***)this_)[7];
  }
  if (mb_entry_76ce01475674f9ea == NULL) {
  return 0;
  }
  mb_fn_76ce01475674f9ea mb_target_76ce01475674f9ea = (mb_fn_76ce01475674f9ea)mb_entry_76ce01475674f9ea;
  int32_t mb_result_76ce01475674f9ea = mb_target_76ce01475674f9ea(this_, (void * *)result_out);
  return mb_result_76ce01475674f9ea;
}

typedef int32_t (MB_CALL *mb_fn_d8fe3f8de01ab19f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c90e169880fb1a9057adcb6a(void * this_, uint64_t * result_out) {
  void *mb_entry_d8fe3f8de01ab19f = NULL;
  if (this_ != NULL) {
    mb_entry_d8fe3f8de01ab19f = (*(void ***)this_)[8];
  }
  if (mb_entry_d8fe3f8de01ab19f == NULL) {
  return 0;
  }
  mb_fn_d8fe3f8de01ab19f mb_target_d8fe3f8de01ab19f = (mb_fn_d8fe3f8de01ab19f)mb_entry_d8fe3f8de01ab19f;
  int32_t mb_result_d8fe3f8de01ab19f = mb_target_d8fe3f8de01ab19f(this_, (void * *)result_out);
  return mb_result_d8fe3f8de01ab19f;
}

typedef int32_t (MB_CALL *mb_fn_02d18468ce995720)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40f99386b988f9d1ddbd9812(void * this_, uint64_t * result_out) {
  void *mb_entry_02d18468ce995720 = NULL;
  if (this_ != NULL) {
    mb_entry_02d18468ce995720 = (*(void ***)this_)[9];
  }
  if (mb_entry_02d18468ce995720 == NULL) {
  return 0;
  }
  mb_fn_02d18468ce995720 mb_target_02d18468ce995720 = (mb_fn_02d18468ce995720)mb_entry_02d18468ce995720;
  int32_t mb_result_02d18468ce995720 = mb_target_02d18468ce995720(this_, (void * *)result_out);
  return mb_result_02d18468ce995720;
}

typedef int32_t (MB_CALL *mb_fn_19cb5e3c7bd3e080)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2778ffd3658b207a3fa9a731(void * this_, uint64_t * result_out) {
  void *mb_entry_19cb5e3c7bd3e080 = NULL;
  if (this_ != NULL) {
    mb_entry_19cb5e3c7bd3e080 = (*(void ***)this_)[7];
  }
  if (mb_entry_19cb5e3c7bd3e080 == NULL) {
  return 0;
  }
  mb_fn_19cb5e3c7bd3e080 mb_target_19cb5e3c7bd3e080 = (mb_fn_19cb5e3c7bd3e080)mb_entry_19cb5e3c7bd3e080;
  int32_t mb_result_19cb5e3c7bd3e080 = mb_target_19cb5e3c7bd3e080(this_, (void * *)result_out);
  return mb_result_19cb5e3c7bd3e080;
}

typedef int32_t (MB_CALL *mb_fn_18e01ea56dc6f274)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5314baafbfe8ca2959f5ed93(void * this_, uint64_t * result_out) {
  void *mb_entry_18e01ea56dc6f274 = NULL;
  if (this_ != NULL) {
    mb_entry_18e01ea56dc6f274 = (*(void ***)this_)[6];
  }
  if (mb_entry_18e01ea56dc6f274 == NULL) {
  return 0;
  }
  mb_fn_18e01ea56dc6f274 mb_target_18e01ea56dc6f274 = (mb_fn_18e01ea56dc6f274)mb_entry_18e01ea56dc6f274;
  int32_t mb_result_18e01ea56dc6f274 = mb_target_18e01ea56dc6f274(this_, (void * *)result_out);
  return mb_result_18e01ea56dc6f274;
}

typedef int32_t (MB_CALL *mb_fn_277b21ce6cfcc446)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16164544c491a61f37eb5c9d(void * this_, uint64_t * result_out) {
  void *mb_entry_277b21ce6cfcc446 = NULL;
  if (this_ != NULL) {
    mb_entry_277b21ce6cfcc446 = (*(void ***)this_)[6];
  }
  if (mb_entry_277b21ce6cfcc446 == NULL) {
  return 0;
  }
  mb_fn_277b21ce6cfcc446 mb_target_277b21ce6cfcc446 = (mb_fn_277b21ce6cfcc446)mb_entry_277b21ce6cfcc446;
  int32_t mb_result_277b21ce6cfcc446 = mb_target_277b21ce6cfcc446(this_, (void * *)result_out);
  return mb_result_277b21ce6cfcc446;
}

typedef int32_t (MB_CALL *mb_fn_a0f542b23a14ecc9)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a82a33d960353b3ec6af929f(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a0f542b23a14ecc9 = NULL;
  if (this_ != NULL) {
    mb_entry_a0f542b23a14ecc9 = (*(void ***)this_)[6];
  }
  if (mb_entry_a0f542b23a14ecc9 == NULL) {
  return 0;
  }
  mb_fn_a0f542b23a14ecc9 mb_target_a0f542b23a14ecc9 = (mb_fn_a0f542b23a14ecc9)mb_entry_a0f542b23a14ecc9;
  int32_t mb_result_a0f542b23a14ecc9 = mb_target_a0f542b23a14ecc9(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a0f542b23a14ecc9;
}

typedef int32_t (MB_CALL *mb_fn_e46829c34fe67afd)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f562209f3ffc5190d333acb(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e46829c34fe67afd = NULL;
  if (this_ != NULL) {
    mb_entry_e46829c34fe67afd = (*(void ***)this_)[6];
  }
  if (mb_entry_e46829c34fe67afd == NULL) {
  return 0;
  }
  mb_fn_e46829c34fe67afd mb_target_e46829c34fe67afd = (mb_fn_e46829c34fe67afd)mb_entry_e46829c34fe67afd;
  int32_t mb_result_e46829c34fe67afd = mb_target_e46829c34fe67afd(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e46829c34fe67afd;
}

typedef int32_t (MB_CALL *mb_fn_4068198c259012f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3add68d9291958537f85da95(void * this_, uint64_t * result_out) {
  void *mb_entry_4068198c259012f8 = NULL;
  if (this_ != NULL) {
    mb_entry_4068198c259012f8 = (*(void ***)this_)[6];
  }
  if (mb_entry_4068198c259012f8 == NULL) {
  return 0;
  }
  mb_fn_4068198c259012f8 mb_target_4068198c259012f8 = (mb_fn_4068198c259012f8)mb_entry_4068198c259012f8;
  int32_t mb_result_4068198c259012f8 = mb_target_4068198c259012f8(this_, (void * *)result_out);
  return mb_result_4068198c259012f8;
}

typedef int32_t (MB_CALL *mb_fn_b7f0f96a298e4165)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27e7a1bf6c7ef5a5a89fe0d3(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_b7f0f96a298e4165 = NULL;
  if (this_ != NULL) {
    mb_entry_b7f0f96a298e4165 = (*(void ***)this_)[6];
  }
  if (mb_entry_b7f0f96a298e4165 == NULL) {
  return 0;
  }
  mb_fn_b7f0f96a298e4165 mb_target_b7f0f96a298e4165 = (mb_fn_b7f0f96a298e4165)mb_entry_b7f0f96a298e4165;
  int32_t mb_result_b7f0f96a298e4165 = mb_target_b7f0f96a298e4165(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_b7f0f96a298e4165;
}

typedef int32_t (MB_CALL *mb_fn_e4f819f8e47d377e)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fb8e097843190d3ee41b344(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e4f819f8e47d377e = NULL;
  if (this_ != NULL) {
    mb_entry_e4f819f8e47d377e = (*(void ***)this_)[6];
  }
  if (mb_entry_e4f819f8e47d377e == NULL) {
  return 0;
  }
  mb_fn_e4f819f8e47d377e mb_target_e4f819f8e47d377e = (mb_fn_e4f819f8e47d377e)mb_entry_e4f819f8e47d377e;
  int32_t mb_result_e4f819f8e47d377e = mb_target_e4f819f8e47d377e(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e4f819f8e47d377e;
}

typedef int32_t (MB_CALL *mb_fn_dfe2c2055694ece8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01b84d7c03619482e3a5b1f0(void * this_, uint64_t * result_out) {
  void *mb_entry_dfe2c2055694ece8 = NULL;
  if (this_ != NULL) {
    mb_entry_dfe2c2055694ece8 = (*(void ***)this_)[8];
  }
  if (mb_entry_dfe2c2055694ece8 == NULL) {
  return 0;
  }
  mb_fn_dfe2c2055694ece8 mb_target_dfe2c2055694ece8 = (mb_fn_dfe2c2055694ece8)mb_entry_dfe2c2055694ece8;
  int32_t mb_result_dfe2c2055694ece8 = mb_target_dfe2c2055694ece8(this_, (void * *)result_out);
  return mb_result_dfe2c2055694ece8;
}

typedef int32_t (MB_CALL *mb_fn_68a8713928d169ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97691ce0459566e45de181fa(void * this_, uint64_t * result_out) {
  void *mb_entry_68a8713928d169ce = NULL;
  if (this_ != NULL) {
    mb_entry_68a8713928d169ce = (*(void ***)this_)[10];
  }
  if (mb_entry_68a8713928d169ce == NULL) {
  return 0;
  }
  mb_fn_68a8713928d169ce mb_target_68a8713928d169ce = (mb_fn_68a8713928d169ce)mb_entry_68a8713928d169ce;
  int32_t mb_result_68a8713928d169ce = mb_target_68a8713928d169ce(this_, (void * *)result_out);
  return mb_result_68a8713928d169ce;
}

typedef int32_t (MB_CALL *mb_fn_3460c19a93170848)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03ff4b5a3eeb50ff08eda88c(void * this_, uint64_t * result_out) {
  void *mb_entry_3460c19a93170848 = NULL;
  if (this_ != NULL) {
    mb_entry_3460c19a93170848 = (*(void ***)this_)[12];
  }
  if (mb_entry_3460c19a93170848 == NULL) {
  return 0;
  }
  mb_fn_3460c19a93170848 mb_target_3460c19a93170848 = (mb_fn_3460c19a93170848)mb_entry_3460c19a93170848;
  int32_t mb_result_3460c19a93170848 = mb_target_3460c19a93170848(this_, (void * *)result_out);
  return mb_result_3460c19a93170848;
}

typedef int32_t (MB_CALL *mb_fn_2991a79d339efb44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5218f055886d5804c839cf82(void * this_, uint64_t * result_out) {
  void *mb_entry_2991a79d339efb44 = NULL;
  if (this_ != NULL) {
    mb_entry_2991a79d339efb44 = (*(void ***)this_)[14];
  }
  if (mb_entry_2991a79d339efb44 == NULL) {
  return 0;
  }
  mb_fn_2991a79d339efb44 mb_target_2991a79d339efb44 = (mb_fn_2991a79d339efb44)mb_entry_2991a79d339efb44;
  int32_t mb_result_2991a79d339efb44 = mb_target_2991a79d339efb44(this_, (void * *)result_out);
  return mb_result_2991a79d339efb44;
}

typedef int32_t (MB_CALL *mb_fn_f9c359a67b12e44c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8af4e4baac253302d7863983(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f9c359a67b12e44c = NULL;
  if (this_ != NULL) {
    mb_entry_f9c359a67b12e44c = (*(void ***)this_)[16];
  }
  if (mb_entry_f9c359a67b12e44c == NULL) {
  return 0;
  }
  mb_fn_f9c359a67b12e44c mb_target_f9c359a67b12e44c = (mb_fn_f9c359a67b12e44c)mb_entry_f9c359a67b12e44c;
  int32_t mb_result_f9c359a67b12e44c = mb_target_f9c359a67b12e44c(this_, (uint8_t *)result_out);
  return mb_result_f9c359a67b12e44c;
}

typedef int32_t (MB_CALL *mb_fn_e8586a6c1b30344f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d85014cbab4e6978af7474f4(void * this_, uint64_t * result_out) {
  void *mb_entry_e8586a6c1b30344f = NULL;
  if (this_ != NULL) {
    mb_entry_e8586a6c1b30344f = (*(void ***)this_)[6];
  }
  if (mb_entry_e8586a6c1b30344f == NULL) {
  return 0;
  }
  mb_fn_e8586a6c1b30344f mb_target_e8586a6c1b30344f = (mb_fn_e8586a6c1b30344f)mb_entry_e8586a6c1b30344f;
  int32_t mb_result_e8586a6c1b30344f = mb_target_e8586a6c1b30344f(this_, (void * *)result_out);
  return mb_result_e8586a6c1b30344f;
}

typedef int32_t (MB_CALL *mb_fn_933c81c22f574293)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa8041092e8586ad72e7cf8c(void * this_, void * value) {
  void *mb_entry_933c81c22f574293 = NULL;
  if (this_ != NULL) {
    mb_entry_933c81c22f574293 = (*(void ***)this_)[9];
  }
  if (mb_entry_933c81c22f574293 == NULL) {
  return 0;
  }
  mb_fn_933c81c22f574293 mb_target_933c81c22f574293 = (mb_fn_933c81c22f574293)mb_entry_933c81c22f574293;
  int32_t mb_result_933c81c22f574293 = mb_target_933c81c22f574293(this_, value);
  return mb_result_933c81c22f574293;
}

typedef int32_t (MB_CALL *mb_fn_552cbd108a7d54d2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa297365b0ec7808aaeaeea7(void * this_, void * value) {
  void *mb_entry_552cbd108a7d54d2 = NULL;
  if (this_ != NULL) {
    mb_entry_552cbd108a7d54d2 = (*(void ***)this_)[11];
  }
  if (mb_entry_552cbd108a7d54d2 == NULL) {
  return 0;
  }
  mb_fn_552cbd108a7d54d2 mb_target_552cbd108a7d54d2 = (mb_fn_552cbd108a7d54d2)mb_entry_552cbd108a7d54d2;
  int32_t mb_result_552cbd108a7d54d2 = mb_target_552cbd108a7d54d2(this_, value);
  return mb_result_552cbd108a7d54d2;
}

typedef int32_t (MB_CALL *mb_fn_bc3c677b7b49b0c6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf49f085af63961cab010b3b(void * this_, void * value) {
  void *mb_entry_bc3c677b7b49b0c6 = NULL;
  if (this_ != NULL) {
    mb_entry_bc3c677b7b49b0c6 = (*(void ***)this_)[13];
  }
  if (mb_entry_bc3c677b7b49b0c6 == NULL) {
  return 0;
  }
  mb_fn_bc3c677b7b49b0c6 mb_target_bc3c677b7b49b0c6 = (mb_fn_bc3c677b7b49b0c6)mb_entry_bc3c677b7b49b0c6;
  int32_t mb_result_bc3c677b7b49b0c6 = mb_target_bc3c677b7b49b0c6(this_, value);
  return mb_result_bc3c677b7b49b0c6;
}

typedef int32_t (MB_CALL *mb_fn_a89610d7f92ae164)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4647332ad76ce5f7476ed47(void * this_, void * value) {
  void *mb_entry_a89610d7f92ae164 = NULL;
  if (this_ != NULL) {
    mb_entry_a89610d7f92ae164 = (*(void ***)this_)[15];
  }
  if (mb_entry_a89610d7f92ae164 == NULL) {
  return 0;
  }
  mb_fn_a89610d7f92ae164 mb_target_a89610d7f92ae164 = (mb_fn_a89610d7f92ae164)mb_entry_a89610d7f92ae164;
  int32_t mb_result_a89610d7f92ae164 = mb_target_a89610d7f92ae164(this_, value);
  return mb_result_a89610d7f92ae164;
}

typedef int32_t (MB_CALL *mb_fn_4165bd9fc11b0c52)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86deb2894c62c6d0dfbedcea(void * this_, uint32_t value) {
  void *mb_entry_4165bd9fc11b0c52 = NULL;
  if (this_ != NULL) {
    mb_entry_4165bd9fc11b0c52 = (*(void ***)this_)[17];
  }
  if (mb_entry_4165bd9fc11b0c52 == NULL) {
  return 0;
  }
  mb_fn_4165bd9fc11b0c52 mb_target_4165bd9fc11b0c52 = (mb_fn_4165bd9fc11b0c52)mb_entry_4165bd9fc11b0c52;
  int32_t mb_result_4165bd9fc11b0c52 = mb_target_4165bd9fc11b0c52(this_, value);
  return mb_result_4165bd9fc11b0c52;
}

typedef int32_t (MB_CALL *mb_fn_1ab068623244ea3f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02d414c27dac18daf4449387(void * this_, void * value) {
  void *mb_entry_1ab068623244ea3f = NULL;
  if (this_ != NULL) {
    mb_entry_1ab068623244ea3f = (*(void ***)this_)[7];
  }
  if (mb_entry_1ab068623244ea3f == NULL) {
  return 0;
  }
  mb_fn_1ab068623244ea3f mb_target_1ab068623244ea3f = (mb_fn_1ab068623244ea3f)mb_entry_1ab068623244ea3f;
  int32_t mb_result_1ab068623244ea3f = mb_target_1ab068623244ea3f(this_, value);
  return mb_result_1ab068623244ea3f;
}

typedef int32_t (MB_CALL *mb_fn_5d72bd98946d267b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_813677de1384394aa80e6ec6(void * this_, uint64_t * result_out) {
  void *mb_entry_5d72bd98946d267b = NULL;
  if (this_ != NULL) {
    mb_entry_5d72bd98946d267b = (*(void ***)this_)[6];
  }
  if (mb_entry_5d72bd98946d267b == NULL) {
  return 0;
  }
  mb_fn_5d72bd98946d267b mb_target_5d72bd98946d267b = (mb_fn_5d72bd98946d267b)mb_entry_5d72bd98946d267b;
  int32_t mb_result_5d72bd98946d267b = mb_target_5d72bd98946d267b(this_, (void * *)result_out);
  return mb_result_5d72bd98946d267b;
}

typedef int32_t (MB_CALL *mb_fn_69121de600083d16)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3499b6948b1db410e770f10d(void * this_, void * value) {
  void *mb_entry_69121de600083d16 = NULL;
  if (this_ != NULL) {
    mb_entry_69121de600083d16 = (*(void ***)this_)[7];
  }
  if (mb_entry_69121de600083d16 == NULL) {
  return 0;
  }
  mb_fn_69121de600083d16 mb_target_69121de600083d16 = (mb_fn_69121de600083d16)mb_entry_69121de600083d16;
  int32_t mb_result_69121de600083d16 = mb_target_69121de600083d16(this_, value);
  return mb_result_69121de600083d16;
}

typedef int32_t (MB_CALL *mb_fn_640312ee9e161c53)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efa4681a920aac69edc45856(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_640312ee9e161c53 = NULL;
  if (this_ != NULL) {
    mb_entry_640312ee9e161c53 = (*(void ***)this_)[6];
  }
  if (mb_entry_640312ee9e161c53 == NULL) {
  return 0;
  }
  mb_fn_640312ee9e161c53 mb_target_640312ee9e161c53 = (mb_fn_640312ee9e161c53)mb_entry_640312ee9e161c53;
  int32_t mb_result_640312ee9e161c53 = mb_target_640312ee9e161c53(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_640312ee9e161c53;
}

typedef int32_t (MB_CALL *mb_fn_2ecd5989bdaf5e78)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a35e7dc9a5f9007b5a2b594(void * this_, void * group, uint32_t level, uint64_t * result_out) {
  void *mb_entry_2ecd5989bdaf5e78 = NULL;
  if (this_ != NULL) {
    mb_entry_2ecd5989bdaf5e78 = (*(void ***)this_)[6];
  }
  if (mb_entry_2ecd5989bdaf5e78 == NULL) {
  return 0;
  }
  mb_fn_2ecd5989bdaf5e78 mb_target_2ecd5989bdaf5e78 = (mb_fn_2ecd5989bdaf5e78)mb_entry_2ecd5989bdaf5e78;
  int32_t mb_result_2ecd5989bdaf5e78 = mb_target_2ecd5989bdaf5e78(this_, group, level, (void * *)result_out);
  return mb_result_2ecd5989bdaf5e78;
}

typedef int32_t (MB_CALL *mb_fn_9fc717f855b67f27)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54e1fdaa52c742eb0d5c5e90(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_9fc717f855b67f27 = NULL;
  if (this_ != NULL) {
    mb_entry_9fc717f855b67f27 = (*(void ***)this_)[6];
  }
  if (mb_entry_9fc717f855b67f27 == NULL) {
  return 0;
  }
  mb_fn_9fc717f855b67f27 mb_target_9fc717f855b67f27 = (mb_fn_9fc717f855b67f27)mb_entry_9fc717f855b67f27;
  int32_t mb_result_9fc717f855b67f27 = mb_target_9fc717f855b67f27(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_9fc717f855b67f27;
}

typedef int32_t (MB_CALL *mb_fn_fa1fdfea74a1d76c)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_745cfa22f4fb1a77f75eee9d(void * this_, void * group, uint32_t level, uint64_t * result_out) {
  void *mb_entry_fa1fdfea74a1d76c = NULL;
  if (this_ != NULL) {
    mb_entry_fa1fdfea74a1d76c = (*(void ***)this_)[6];
  }
  if (mb_entry_fa1fdfea74a1d76c == NULL) {
  return 0;
  }
  mb_fn_fa1fdfea74a1d76c mb_target_fa1fdfea74a1d76c = (mb_fn_fa1fdfea74a1d76c)mb_entry_fa1fdfea74a1d76c;
  int32_t mb_result_fa1fdfea74a1d76c = mb_target_fa1fdfea74a1d76c(this_, group, level, (void * *)result_out);
  return mb_result_fa1fdfea74a1d76c;
}

typedef int32_t (MB_CALL *mb_fn_b3a9aaad0a2356f6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edb3b807680148b78231574f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b3a9aaad0a2356f6 = NULL;
  if (this_ != NULL) {
    mb_entry_b3a9aaad0a2356f6 = (*(void ***)this_)[17];
  }
  if (mb_entry_b3a9aaad0a2356f6 == NULL) {
  return 0;
  }
  mb_fn_b3a9aaad0a2356f6 mb_target_b3a9aaad0a2356f6 = (mb_fn_b3a9aaad0a2356f6)mb_entry_b3a9aaad0a2356f6;
  int32_t mb_result_b3a9aaad0a2356f6 = mb_target_b3a9aaad0a2356f6(this_, (uint8_t *)result_out);
  return mb_result_b3a9aaad0a2356f6;
}

typedef int32_t (MB_CALL *mb_fn_529f02403d59b61f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09a8317ee1551dd9fbe1698b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_529f02403d59b61f = NULL;
  if (this_ != NULL) {
    mb_entry_529f02403d59b61f = (*(void ***)this_)[18];
  }
  if (mb_entry_529f02403d59b61f == NULL) {
  return 0;
  }
  mb_fn_529f02403d59b61f mb_target_529f02403d59b61f = (mb_fn_529f02403d59b61f)mb_entry_529f02403d59b61f;
  int32_t mb_result_529f02403d59b61f = mb_target_529f02403d59b61f(this_, (uint8_t *)result_out);
  return mb_result_529f02403d59b61f;
}

typedef int32_t (MB_CALL *mb_fn_dbf192464ff4eecb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed73c558e4c563421927f18a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_dbf192464ff4eecb = NULL;
  if (this_ != NULL) {
    mb_entry_dbf192464ff4eecb = (*(void ***)this_)[15];
  }
  if (mb_entry_dbf192464ff4eecb == NULL) {
  return 0;
  }
  mb_fn_dbf192464ff4eecb mb_target_dbf192464ff4eecb = (mb_fn_dbf192464ff4eecb)mb_entry_dbf192464ff4eecb;
  int32_t mb_result_dbf192464ff4eecb = mb_target_dbf192464ff4eecb(this_, handler, result_out);
  return mb_result_dbf192464ff4eecb;
}

typedef int32_t (MB_CALL *mb_fn_416b24d36ed0b2ec)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cc816ea86f7536457ec73c4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_416b24d36ed0b2ec = NULL;
  if (this_ != NULL) {
    mb_entry_416b24d36ed0b2ec = (*(void ***)this_)[13];
  }
  if (mb_entry_416b24d36ed0b2ec == NULL) {
  return 0;
  }
  mb_fn_416b24d36ed0b2ec mb_target_416b24d36ed0b2ec = (mb_fn_416b24d36ed0b2ec)mb_entry_416b24d36ed0b2ec;
  int32_t mb_result_416b24d36ed0b2ec = mb_target_416b24d36ed0b2ec(this_, handler, result_out);
  return mb_result_416b24d36ed0b2ec;
}

typedef int32_t (MB_CALL *mb_fn_a6f13054d02b098e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0ea3109966411c346bf16da(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a6f13054d02b098e = NULL;
  if (this_ != NULL) {
    mb_entry_a6f13054d02b098e = (*(void ***)this_)[11];
  }
  if (mb_entry_a6f13054d02b098e == NULL) {
  return 0;
  }
  mb_fn_a6f13054d02b098e mb_target_a6f13054d02b098e = (mb_fn_a6f13054d02b098e)mb_entry_a6f13054d02b098e;
  int32_t mb_result_a6f13054d02b098e = mb_target_a6f13054d02b098e(this_, (uint8_t *)result_out);
  return mb_result_a6f13054d02b098e;
}

typedef int32_t (MB_CALL *mb_fn_1bcd7eb876023dbc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09a60414598581b5ce5e7018(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1bcd7eb876023dbc = NULL;
  if (this_ != NULL) {
    mb_entry_1bcd7eb876023dbc = (*(void ***)this_)[10];
  }
  if (mb_entry_1bcd7eb876023dbc == NULL) {
  return 0;
  }
  mb_fn_1bcd7eb876023dbc mb_target_1bcd7eb876023dbc = (mb_fn_1bcd7eb876023dbc)mb_entry_1bcd7eb876023dbc;
  int32_t mb_result_1bcd7eb876023dbc = mb_target_1bcd7eb876023dbc(this_, (uint8_t *)result_out);
  return mb_result_1bcd7eb876023dbc;
}

typedef int32_t (MB_CALL *mb_fn_230378c5730fab5f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7248f88b6cb22eeb887f995a(void * this_, int32_t * result_out) {
  void *mb_entry_230378c5730fab5f = NULL;
  if (this_ != NULL) {
    mb_entry_230378c5730fab5f = (*(void ***)this_)[8];
  }
  if (mb_entry_230378c5730fab5f == NULL) {
  return 0;
  }
  mb_fn_230378c5730fab5f mb_target_230378c5730fab5f = (mb_fn_230378c5730fab5f)mb_entry_230378c5730fab5f;
  int32_t mb_result_230378c5730fab5f = mb_target_230378c5730fab5f(this_, result_out);
  return mb_result_230378c5730fab5f;
}

typedef int32_t (MB_CALL *mb_fn_653a085da71c8f0d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9669d71a6d1e71bfe1820bd0(void * this_, uint64_t * result_out) {
  void *mb_entry_653a085da71c8f0d = NULL;
  if (this_ != NULL) {
    mb_entry_653a085da71c8f0d = (*(void ***)this_)[6];
  }
  if (mb_entry_653a085da71c8f0d == NULL) {
  return 0;
  }
  mb_fn_653a085da71c8f0d mb_target_653a085da71c8f0d = (mb_fn_653a085da71c8f0d)mb_entry_653a085da71c8f0d;
  int32_t mb_result_653a085da71c8f0d = mb_target_653a085da71c8f0d(this_, (void * *)result_out);
  return mb_result_653a085da71c8f0d;
}

typedef int32_t (MB_CALL *mb_fn_2a6ccf88dcbcbb3d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e83d8273892845183124be7(void * this_, uint32_t value) {
  void *mb_entry_2a6ccf88dcbcbb3d = NULL;
  if (this_ != NULL) {
    mb_entry_2a6ccf88dcbcbb3d = (*(void ***)this_)[12];
  }
  if (mb_entry_2a6ccf88dcbcbb3d == NULL) {
  return 0;
  }
  mb_fn_2a6ccf88dcbcbb3d mb_target_2a6ccf88dcbcbb3d = (mb_fn_2a6ccf88dcbcbb3d)mb_entry_2a6ccf88dcbcbb3d;
  int32_t mb_result_2a6ccf88dcbcbb3d = mb_target_2a6ccf88dcbcbb3d(this_, value);
  return mb_result_2a6ccf88dcbcbb3d;
}

typedef int32_t (MB_CALL *mb_fn_141bfcd7d5a21875)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_997ef7cfcd7a53fc9a2d17dc(void * this_, int32_t value) {
  void *mb_entry_141bfcd7d5a21875 = NULL;
  if (this_ != NULL) {
    mb_entry_141bfcd7d5a21875 = (*(void ***)this_)[9];
  }
  if (mb_entry_141bfcd7d5a21875 == NULL) {
  return 0;
  }
  mb_fn_141bfcd7d5a21875 mb_target_141bfcd7d5a21875 = (mb_fn_141bfcd7d5a21875)mb_entry_141bfcd7d5a21875;
  int32_t mb_result_141bfcd7d5a21875 = mb_target_141bfcd7d5a21875(this_, value);
  return mb_result_141bfcd7d5a21875;
}

typedef int32_t (MB_CALL *mb_fn_965f62b528839bf4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40a3c7762b3ee42197bf4f9a(void * this_, void * value) {
  void *mb_entry_965f62b528839bf4 = NULL;
  if (this_ != NULL) {
    mb_entry_965f62b528839bf4 = (*(void ***)this_)[7];
  }
  if (mb_entry_965f62b528839bf4 == NULL) {
  return 0;
  }
  mb_fn_965f62b528839bf4 mb_target_965f62b528839bf4 = (mb_fn_965f62b528839bf4)mb_entry_965f62b528839bf4;
  int32_t mb_result_965f62b528839bf4 = mb_target_965f62b528839bf4(this_, value);
  return mb_result_965f62b528839bf4;
}

typedef int32_t (MB_CALL *mb_fn_dd3de0b5daa9e0ea)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14786bca37df47c3b45adfc7(void * this_, int64_t token) {
  void *mb_entry_dd3de0b5daa9e0ea = NULL;
  if (this_ != NULL) {
    mb_entry_dd3de0b5daa9e0ea = (*(void ***)this_)[16];
  }
  if (mb_entry_dd3de0b5daa9e0ea == NULL) {
  return 0;
  }
  mb_fn_dd3de0b5daa9e0ea mb_target_dd3de0b5daa9e0ea = (mb_fn_dd3de0b5daa9e0ea)mb_entry_dd3de0b5daa9e0ea;
  int32_t mb_result_dd3de0b5daa9e0ea = mb_target_dd3de0b5daa9e0ea(this_, token);
  return mb_result_dd3de0b5daa9e0ea;
}

typedef int32_t (MB_CALL *mb_fn_48c62b86f5999822)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e85e48ec95257adb125b1f7d(void * this_, int64_t token) {
  void *mb_entry_48c62b86f5999822 = NULL;
  if (this_ != NULL) {
    mb_entry_48c62b86f5999822 = (*(void ***)this_)[14];
  }
  if (mb_entry_48c62b86f5999822 == NULL) {
  return 0;
  }
  mb_fn_48c62b86f5999822 mb_target_48c62b86f5999822 = (mb_fn_48c62b86f5999822)mb_entry_48c62b86f5999822;
  int32_t mb_result_48c62b86f5999822 = mb_target_48c62b86f5999822(this_, token);
  return mb_result_48c62b86f5999822;
}

typedef int32_t (MB_CALL *mb_fn_6fe15d0e638e8413)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c168c7e8ec62f4c8c6ed4403(void * this_, uint32_t candidates_session_id, uint64_t * result_out) {
  void *mb_entry_6fe15d0e638e8413 = NULL;
  if (this_ != NULL) {
    mb_entry_6fe15d0e638e8413 = (*(void ***)this_)[16];
  }
  if (mb_entry_6fe15d0e638e8413 == NULL) {
  return 0;
  }
  mb_fn_6fe15d0e638e8413 mb_target_6fe15d0e638e8413 = (mb_fn_6fe15d0e638e8413)mb_entry_6fe15d0e638e8413;
  int32_t mb_result_6fe15d0e638e8413 = mb_target_6fe15d0e638e8413(this_, candidates_session_id, (void * *)result_out);
  return mb_result_6fe15d0e638e8413;
}

typedef int32_t (MB_CALL *mb_fn_aafa66f7f81e61df)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f07dae3b8d621658b69e2f5(void * this_, uint32_t candidates_session_id, uint32_t selected_candidate_index) {
  void *mb_entry_aafa66f7f81e61df = NULL;
  if (this_ != NULL) {
    mb_entry_aafa66f7f81e61df = (*(void ***)this_)[17];
  }
  if (mb_entry_aafa66f7f81e61df == NULL) {
  return 0;
  }
  mb_fn_aafa66f7f81e61df mb_target_aafa66f7f81e61df = (mb_fn_aafa66f7f81e61df)mb_entry_aafa66f7f81e61df;
  int32_t mb_result_aafa66f7f81e61df = mb_target_aafa66f7f81e61df(this_, candidates_session_id, selected_candidate_index);
  return mb_result_aafa66f7f81e61df;
}

typedef int32_t (MB_CALL *mb_fn_365205497cc922c4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf5770f369ef146dd7d5c583(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_365205497cc922c4 = NULL;
  if (this_ != NULL) {
    mb_entry_365205497cc922c4 = (*(void ***)this_)[12];
  }
  if (mb_entry_365205497cc922c4 == NULL) {
  return 0;
  }
  mb_fn_365205497cc922c4 mb_target_365205497cc922c4 = (mb_fn_365205497cc922c4)mb_entry_365205497cc922c4;
  int32_t mb_result_365205497cc922c4 = mb_target_365205497cc922c4(this_, handler, result_out);
  return mb_result_365205497cc922c4;
}

typedef int32_t (MB_CALL *mb_fn_010591c3ee862e5a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9295c1509d2bd8389feb9ef9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_010591c3ee862e5a = NULL;
  if (this_ != NULL) {
    mb_entry_010591c3ee862e5a = (*(void ***)this_)[14];
  }
  if (mb_entry_010591c3ee862e5a == NULL) {
  return 0;
  }
  mb_fn_010591c3ee862e5a mb_target_010591c3ee862e5a = (mb_fn_010591c3ee862e5a)mb_entry_010591c3ee862e5a;
  int32_t mb_result_010591c3ee862e5a = mb_target_010591c3ee862e5a(this_, handler, result_out);
  return mb_result_010591c3ee862e5a;
}

typedef int32_t (MB_CALL *mb_fn_3be91ac4dd383af3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5dfcddd0e72d88dd2f4027a(void * this_, uint32_t * result_out) {
  void *mb_entry_3be91ac4dd383af3 = NULL;
  if (this_ != NULL) {
    mb_entry_3be91ac4dd383af3 = (*(void ***)this_)[10];
  }
  if (mb_entry_3be91ac4dd383af3 == NULL) {
  return 0;
  }
  mb_fn_3be91ac4dd383af3 mb_target_3be91ac4dd383af3 = (mb_fn_3be91ac4dd383af3)mb_entry_3be91ac4dd383af3;
  int32_t mb_result_3be91ac4dd383af3 = mb_target_3be91ac4dd383af3(this_, result_out);
  return mb_result_3be91ac4dd383af3;
}

typedef int32_t (MB_CALL *mb_fn_9ce666a5bb7345b9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64fafde67575b632cc75edd0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9ce666a5bb7345b9 = NULL;
  if (this_ != NULL) {
    mb_entry_9ce666a5bb7345b9 = (*(void ***)this_)[8];
  }
  if (mb_entry_9ce666a5bb7345b9 == NULL) {
  return 0;
  }
  mb_fn_9ce666a5bb7345b9 mb_target_9ce666a5bb7345b9 = (mb_fn_9ce666a5bb7345b9)mb_entry_9ce666a5bb7345b9;
  int32_t mb_result_9ce666a5bb7345b9 = mb_target_9ce666a5bb7345b9(this_, (uint8_t *)result_out);
  return mb_result_9ce666a5bb7345b9;
}

typedef int32_t (MB_CALL *mb_fn_c87ee9a0bc955032)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d1b1dbc13b9856a62149de1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c87ee9a0bc955032 = NULL;
  if (this_ != NULL) {
    mb_entry_c87ee9a0bc955032 = (*(void ***)this_)[6];
  }
  if (mb_entry_c87ee9a0bc955032 == NULL) {
  return 0;
  }
  mb_fn_c87ee9a0bc955032 mb_target_c87ee9a0bc955032 = (mb_fn_c87ee9a0bc955032)mb_entry_c87ee9a0bc955032;
  int32_t mb_result_c87ee9a0bc955032 = mb_target_c87ee9a0bc955032(this_, (uint8_t *)result_out);
  return mb_result_c87ee9a0bc955032;
}

typedef int32_t (MB_CALL *mb_fn_20645041225a58d6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3c99eb63870ecbb5e564820(void * this_, uint32_t value) {
  void *mb_entry_20645041225a58d6 = NULL;
  if (this_ != NULL) {
    mb_entry_20645041225a58d6 = (*(void ***)this_)[11];
  }
  if (mb_entry_20645041225a58d6 == NULL) {
  return 0;
  }
  mb_fn_20645041225a58d6 mb_target_20645041225a58d6 = (mb_fn_20645041225a58d6)mb_entry_20645041225a58d6;
  int32_t mb_result_20645041225a58d6 = mb_target_20645041225a58d6(this_, value);
  return mb_result_20645041225a58d6;
}

typedef int32_t (MB_CALL *mb_fn_ae36371990913c22)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56b419542f56c70204e9ccd0(void * this_, uint32_t value) {
  void *mb_entry_ae36371990913c22 = NULL;
  if (this_ != NULL) {
    mb_entry_ae36371990913c22 = (*(void ***)this_)[9];
  }
  if (mb_entry_ae36371990913c22 == NULL) {
  return 0;
  }
  mb_fn_ae36371990913c22 mb_target_ae36371990913c22 = (mb_fn_ae36371990913c22)mb_entry_ae36371990913c22;
  int32_t mb_result_ae36371990913c22 = mb_target_ae36371990913c22(this_, value);
  return mb_result_ae36371990913c22;
}

typedef int32_t (MB_CALL *mb_fn_8bc0c6a2a2a3d941)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd9b9ee29135621d516a9258(void * this_, uint32_t value) {
  void *mb_entry_8bc0c6a2a2a3d941 = NULL;
  if (this_ != NULL) {
    mb_entry_8bc0c6a2a2a3d941 = (*(void ***)this_)[7];
  }
  if (mb_entry_8bc0c6a2a2a3d941 == NULL) {
  return 0;
  }
  mb_fn_8bc0c6a2a2a3d941 mb_target_8bc0c6a2a2a3d941 = (mb_fn_8bc0c6a2a2a3d941)mb_entry_8bc0c6a2a2a3d941;
  int32_t mb_result_8bc0c6a2a2a3d941 = mb_target_8bc0c6a2a2a3d941(this_, value);
  return mb_result_8bc0c6a2a2a3d941;
}

typedef int32_t (MB_CALL *mb_fn_55d40b6b66cc3005)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2037ec0317158d3205ea129(void * this_, int64_t token) {
  void *mb_entry_55d40b6b66cc3005 = NULL;
  if (this_ != NULL) {
    mb_entry_55d40b6b66cc3005 = (*(void ***)this_)[13];
  }
  if (mb_entry_55d40b6b66cc3005 == NULL) {
  return 0;
  }
  mb_fn_55d40b6b66cc3005 mb_target_55d40b6b66cc3005 = (mb_fn_55d40b6b66cc3005)mb_entry_55d40b6b66cc3005;
  int32_t mb_result_55d40b6b66cc3005 = mb_target_55d40b6b66cc3005(this_, token);
  return mb_result_55d40b6b66cc3005;
}

typedef int32_t (MB_CALL *mb_fn_7d38e9e66e7bc34c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02cbd6eb89b532780e6794af(void * this_, int64_t token) {
  void *mb_entry_7d38e9e66e7bc34c = NULL;
  if (this_ != NULL) {
    mb_entry_7d38e9e66e7bc34c = (*(void ***)this_)[15];
  }
  if (mb_entry_7d38e9e66e7bc34c == NULL) {
  return 0;
  }
  mb_fn_7d38e9e66e7bc34c mb_target_7d38e9e66e7bc34c = (mb_fn_7d38e9e66e7bc34c)mb_entry_7d38e9e66e7bc34c;
  int32_t mb_result_7d38e9e66e7bc34c = mb_target_7d38e9e66e7bc34c(this_, token);
  return mb_result_7d38e9e66e7bc34c;
}

typedef int32_t (MB_CALL *mb_fn_7005299851749985)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c152d34ce02c3591aa0ee80(void * this_, uint32_t * result_out) {
  void *mb_entry_7005299851749985 = NULL;
  if (this_ != NULL) {
    mb_entry_7005299851749985 = (*(void ***)this_)[6];
  }
  if (mb_entry_7005299851749985 == NULL) {
  return 0;
  }
  mb_fn_7005299851749985 mb_target_7005299851749985 = (mb_fn_7005299851749985)mb_entry_7005299851749985;
  int32_t mb_result_7005299851749985 = mb_target_7005299851749985(this_, result_out);
  return mb_result_7005299851749985;
}

typedef int32_t (MB_CALL *mb_fn_5984a853664f7939)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8166b3cc684a2f8621d47ea0(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5984a853664f7939 = NULL;
  if (this_ != NULL) {
    mb_entry_5984a853664f7939 = (*(void ***)this_)[6];
  }
  if (mb_entry_5984a853664f7939 == NULL) {
  return 0;
  }
  mb_fn_5984a853664f7939 mb_target_5984a853664f7939 = (mb_fn_5984a853664f7939)mb_entry_5984a853664f7939;
  int32_t mb_result_5984a853664f7939 = mb_target_5984a853664f7939(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5984a853664f7939;
}

typedef int32_t (MB_CALL *mb_fn_12f727dd4ba7052f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_924bfb3f4a80f1d14c43492e(void * this_, uint64_t * result_out) {
  void *mb_entry_12f727dd4ba7052f = NULL;
  if (this_ != NULL) {
    mb_entry_12f727dd4ba7052f = (*(void ***)this_)[9];
  }
  if (mb_entry_12f727dd4ba7052f == NULL) {
  return 0;
  }
  mb_fn_12f727dd4ba7052f mb_target_12f727dd4ba7052f = (mb_fn_12f727dd4ba7052f)mb_entry_12f727dd4ba7052f;
  int32_t mb_result_12f727dd4ba7052f = mb_target_12f727dd4ba7052f(this_, (void * *)result_out);
  return mb_result_12f727dd4ba7052f;
}

typedef int32_t (MB_CALL *mb_fn_581ed68085de9e15)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a4e1f2ee1b806ca26a862e5(void * this_, uint64_t * result_out) {
  void *mb_entry_581ed68085de9e15 = NULL;
  if (this_ != NULL) {
    mb_entry_581ed68085de9e15 = (*(void ***)this_)[8];
  }
  if (mb_entry_581ed68085de9e15 == NULL) {
  return 0;
  }
  mb_fn_581ed68085de9e15 mb_target_581ed68085de9e15 = (mb_fn_581ed68085de9e15)mb_entry_581ed68085de9e15;
  int32_t mb_result_581ed68085de9e15 = mb_target_581ed68085de9e15(this_, (void * *)result_out);
  return mb_result_581ed68085de9e15;
}

typedef int32_t (MB_CALL *mb_fn_d2cdc1bcc05fef34)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8796ff9683bc4de146bbdd3(void * this_, uint64_t * result_out) {
  void *mb_entry_d2cdc1bcc05fef34 = NULL;
  if (this_ != NULL) {
    mb_entry_d2cdc1bcc05fef34 = (*(void ***)this_)[7];
  }
  if (mb_entry_d2cdc1bcc05fef34 == NULL) {
  return 0;
  }
  mb_fn_d2cdc1bcc05fef34 mb_target_d2cdc1bcc05fef34 = (mb_fn_d2cdc1bcc05fef34)mb_entry_d2cdc1bcc05fef34;
  int32_t mb_result_d2cdc1bcc05fef34 = mb_target_d2cdc1bcc05fef34(this_, (void * *)result_out);
  return mb_result_d2cdc1bcc05fef34;
}

typedef int32_t (MB_CALL *mb_fn_1262b75bcd7244da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3e06b220ff8b6622c3b880e(void * this_, uint64_t * result_out) {
  void *mb_entry_1262b75bcd7244da = NULL;
  if (this_ != NULL) {
    mb_entry_1262b75bcd7244da = (*(void ***)this_)[6];
  }
  if (mb_entry_1262b75bcd7244da == NULL) {
  return 0;
  }
  mb_fn_1262b75bcd7244da mb_target_1262b75bcd7244da = (mb_fn_1262b75bcd7244da)mb_entry_1262b75bcd7244da;
  int32_t mb_result_1262b75bcd7244da = mb_target_1262b75bcd7244da(this_, (void * *)result_out);
  return mb_result_1262b75bcd7244da;
}

typedef int32_t (MB_CALL *mb_fn_d21955f6a6522c13)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8aaa434f2128be6056b803c(void * this_, uint64_t * result_out) {
  void *mb_entry_d21955f6a6522c13 = NULL;
  if (this_ != NULL) {
    mb_entry_d21955f6a6522c13 = (*(void ***)this_)[7];
  }
  if (mb_entry_d21955f6a6522c13 == NULL) {
  return 0;
  }
  mb_fn_d21955f6a6522c13 mb_target_d21955f6a6522c13 = (mb_fn_d21955f6a6522c13)mb_entry_d21955f6a6522c13;
  int32_t mb_result_d21955f6a6522c13 = mb_target_d21955f6a6522c13(this_, (void * *)result_out);
  return mb_result_d21955f6a6522c13;
}

typedef int32_t (MB_CALL *mb_fn_ac883a099c41f03a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_483bf05b7b16b89d7fffe404(void * this_, uint64_t * result_out) {
  void *mb_entry_ac883a099c41f03a = NULL;
  if (this_ != NULL) {
    mb_entry_ac883a099c41f03a = (*(void ***)this_)[6];
  }
  if (mb_entry_ac883a099c41f03a == NULL) {
  return 0;
  }
  mb_fn_ac883a099c41f03a mb_target_ac883a099c41f03a = (mb_fn_ac883a099c41f03a)mb_entry_ac883a099c41f03a;
  int32_t mb_result_ac883a099c41f03a = mb_target_ac883a099c41f03a(this_, (void * *)result_out);
  return mb_result_ac883a099c41f03a;
}

typedef int32_t (MB_CALL *mb_fn_7e4a5caba0baf47b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad392822c15dcbe5c4486996(void * this_, void * section) {
  void *mb_entry_7e4a5caba0baf47b = NULL;
  if (this_ != NULL) {
    mb_entry_7e4a5caba0baf47b = (*(void ***)this_)[21];
  }
  if (mb_entry_7e4a5caba0baf47b == NULL) {
  return 0;
  }
  mb_fn_7e4a5caba0baf47b mb_target_7e4a5caba0baf47b = (mb_fn_7e4a5caba0baf47b)mb_entry_7e4a5caba0baf47b;
  int32_t mb_result_7e4a5caba0baf47b = mb_target_7e4a5caba0baf47b(this_, section);
  return mb_result_7e4a5caba0baf47b;
}

typedef int32_t (MB_CALL *mb_fn_489ca0996a3605dc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6925e31c083de7eaaa39bb98(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_489ca0996a3605dc = NULL;
  if (this_ != NULL) {
    mb_entry_489ca0996a3605dc = (*(void ***)this_)[17];
  }
  if (mb_entry_489ca0996a3605dc == NULL) {
  return 0;
  }
  mb_fn_489ca0996a3605dc mb_target_489ca0996a3605dc = (mb_fn_489ca0996a3605dc)mb_entry_489ca0996a3605dc;
  int32_t mb_result_489ca0996a3605dc = mb_target_489ca0996a3605dc(this_, handler, result_out);
  return mb_result_489ca0996a3605dc;
}

typedef int32_t (MB_CALL *mb_fn_2d3cdc33a078a2df)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a98b7a01f68282c701f5f20(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2d3cdc33a078a2df = NULL;
  if (this_ != NULL) {
    mb_entry_2d3cdc33a078a2df = (*(void ***)this_)[19];
  }
  if (mb_entry_2d3cdc33a078a2df == NULL) {
  return 0;
  }
  mb_fn_2d3cdc33a078a2df mb_target_2d3cdc33a078a2df = (mb_fn_2d3cdc33a078a2df)mb_entry_2d3cdc33a078a2df;
  int32_t mb_result_2d3cdc33a078a2df = mb_target_2d3cdc33a078a2df(this_, handler, result_out);
  return mb_result_2d3cdc33a078a2df;
}

typedef int32_t (MB_CALL *mb_fn_94d00e5028e117d1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f722fb4ff878a84422a6f76(void * this_, int32_t * result_out) {
  void *mb_entry_94d00e5028e117d1 = NULL;
  if (this_ != NULL) {
    mb_entry_94d00e5028e117d1 = (*(void ***)this_)[12];
  }
  if (mb_entry_94d00e5028e117d1 == NULL) {
  return 0;
  }
  mb_fn_94d00e5028e117d1 mb_target_94d00e5028e117d1 = (mb_fn_94d00e5028e117d1)mb_entry_94d00e5028e117d1;
  int32_t mb_result_94d00e5028e117d1 = mb_target_94d00e5028e117d1(this_, result_out);
  return mb_result_94d00e5028e117d1;
}

typedef int32_t (MB_CALL *mb_fn_7e6a2ca7a414632b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_634d6bcb61ab1d2ffa74e365(void * this_, uint64_t * result_out) {
  void *mb_entry_7e6a2ca7a414632b = NULL;
  if (this_ != NULL) {
    mb_entry_7e6a2ca7a414632b = (*(void ***)this_)[6];
  }
  if (mb_entry_7e6a2ca7a414632b == NULL) {
  return 0;
  }
  mb_fn_7e6a2ca7a414632b mb_target_7e6a2ca7a414632b = (mb_fn_7e6a2ca7a414632b)mb_entry_7e6a2ca7a414632b;
  int32_t mb_result_7e6a2ca7a414632b = mb_target_7e6a2ca7a414632b(this_, (void * *)result_out);
  return mb_result_7e6a2ca7a414632b;
}

typedef int32_t (MB_CALL *mb_fn_c31d3af04ecc567c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_021c31d56e60295b0ba5fe11(void * this_, uint64_t * result_out) {
  void *mb_entry_c31d3af04ecc567c = NULL;
  if (this_ != NULL) {
    mb_entry_c31d3af04ecc567c = (*(void ***)this_)[8];
  }
  if (mb_entry_c31d3af04ecc567c == NULL) {
  return 0;
  }
  mb_fn_c31d3af04ecc567c mb_target_c31d3af04ecc567c = (mb_fn_c31d3af04ecc567c)mb_entry_c31d3af04ecc567c;
  int32_t mb_result_c31d3af04ecc567c = mb_target_c31d3af04ecc567c(this_, (void * *)result_out);
  return mb_result_c31d3af04ecc567c;
}

typedef int32_t (MB_CALL *mb_fn_e6b0a92bf68f1a26)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e72d9e1aa285df207fc319bb(void * this_, int32_t * result_out) {
  void *mb_entry_e6b0a92bf68f1a26 = NULL;
  if (this_ != NULL) {
    mb_entry_e6b0a92bf68f1a26 = (*(void ***)this_)[10];
  }
  if (mb_entry_e6b0a92bf68f1a26 == NULL) {
  return 0;
  }
  mb_fn_e6b0a92bf68f1a26 mb_target_e6b0a92bf68f1a26 = (mb_fn_e6b0a92bf68f1a26)mb_entry_e6b0a92bf68f1a26;
  int32_t mb_result_e6b0a92bf68f1a26 = mb_target_e6b0a92bf68f1a26(this_, result_out);
  return mb_result_e6b0a92bf68f1a26;
}

typedef int32_t (MB_CALL *mb_fn_e22c2d5cafd682e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_005a4f110a7e79da5f224072(void * this_, uint64_t * result_out) {
  void *mb_entry_e22c2d5cafd682e9 = NULL;
  if (this_ != NULL) {
    mb_entry_e22c2d5cafd682e9 = (*(void ***)this_)[16];
  }
  if (mb_entry_e22c2d5cafd682e9 == NULL) {
  return 0;
  }
  mb_fn_e22c2d5cafd682e9 mb_target_e22c2d5cafd682e9 = (mb_fn_e22c2d5cafd682e9)mb_entry_e22c2d5cafd682e9;
  int32_t mb_result_e22c2d5cafd682e9 = mb_target_e22c2d5cafd682e9(this_, (void * *)result_out);
  return mb_result_e22c2d5cafd682e9;
}

typedef int32_t (MB_CALL *mb_fn_78d9c1d0989eefb0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf3077f1d7aa50630b352d2c(void * this_, uint64_t * result_out) {
  void *mb_entry_78d9c1d0989eefb0 = NULL;
  if (this_ != NULL) {
    mb_entry_78d9c1d0989eefb0 = (*(void ***)this_)[14];
  }
  if (mb_entry_78d9c1d0989eefb0 == NULL) {
  return 0;
  }
  mb_fn_78d9c1d0989eefb0 mb_target_78d9c1d0989eefb0 = (mb_fn_78d9c1d0989eefb0)mb_entry_78d9c1d0989eefb0;
  int32_t mb_result_78d9c1d0989eefb0 = mb_target_78d9c1d0989eefb0(this_, (void * *)result_out);
  return mb_result_78d9c1d0989eefb0;
}

typedef int32_t (MB_CALL *mb_fn_58c5168ded7f5865)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ef0600eb25f0b9d69e10f59(void * this_, uint64_t * result_out) {
  void *mb_entry_58c5168ded7f5865 = NULL;
  if (this_ != NULL) {
    mb_entry_58c5168ded7f5865 = (*(void ***)this_)[15];
  }
  if (mb_entry_58c5168ded7f5865 == NULL) {
  return 0;
  }
  mb_fn_58c5168ded7f5865 mb_target_58c5168ded7f5865 = (mb_fn_58c5168ded7f5865)mb_entry_58c5168ded7f5865;
  int32_t mb_result_58c5168ded7f5865 = mb_target_58c5168ded7f5865(this_, (void * *)result_out);
  return mb_result_58c5168ded7f5865;
}

typedef int32_t (MB_CALL *mb_fn_e1296a80d5d9396e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf3dae88a3c9f1fdfb321066(void * this_, int32_t value) {
  void *mb_entry_e1296a80d5d9396e = NULL;
  if (this_ != NULL) {
    mb_entry_e1296a80d5d9396e = (*(void ***)this_)[13];
  }
  if (mb_entry_e1296a80d5d9396e == NULL) {
  return 0;
  }
  mb_fn_e1296a80d5d9396e mb_target_e1296a80d5d9396e = (mb_fn_e1296a80d5d9396e)mb_entry_e1296a80d5d9396e;
  int32_t mb_result_e1296a80d5d9396e = mb_target_e1296a80d5d9396e(this_, value);
  return mb_result_e1296a80d5d9396e;
}

