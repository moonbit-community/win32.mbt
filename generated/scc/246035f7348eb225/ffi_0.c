#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f4366e10ea7945a3)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d53cceef5c5e9c1c601053e(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_f4366e10ea7945a3 = NULL;
  if (this_ != NULL) {
    mb_entry_f4366e10ea7945a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_f4366e10ea7945a3 == NULL) {
  return 0;
  }
  mb_fn_f4366e10ea7945a3 mb_target_f4366e10ea7945a3 = (mb_fn_f4366e10ea7945a3)mb_entry_f4366e10ea7945a3;
  int32_t mb_result_f4366e10ea7945a3 = mb_target_f4366e10ea7945a3(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_f4366e10ea7945a3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_5673ed07ca47a10b_p4;
typedef char mb_assert_5673ed07ca47a10b_p4[(sizeof(mb_agg_5673ed07ca47a10b_p4) == 12) ? 1 : -1];
typedef char mb_assert_align_5673ed07ca47a10b_p4[(MB_ALIGNOF(mb_agg_5673ed07ca47a10b_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5673ed07ca47a10b)(void *, void *, void *, void *, mb_agg_5673ed07ca47a10b_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a26ff95828a6cb2d3e6669a(void * this_, void * input_streams, void * output_streams, void * xaml_metadata_provider, moonbit_bytes_t result_out) {
  void *mb_entry_5673ed07ca47a10b = NULL;
  if (this_ != NULL) {
    mb_entry_5673ed07ca47a10b = (*(void ***)this_)[6];
  }
  if (mb_entry_5673ed07ca47a10b == NULL) {
  return 0;
  }
  mb_fn_5673ed07ca47a10b mb_target_5673ed07ca47a10b = (mb_fn_5673ed07ca47a10b)mb_entry_5673ed07ca47a10b;
  int32_t mb_result_5673ed07ca47a10b = mb_target_5673ed07ca47a10b(this_, input_streams, output_streams, xaml_metadata_provider, (mb_agg_5673ed07ca47a10b_p4 *)result_out);
  return mb_result_5673ed07ca47a10b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_3a2013d270fd0a24_p1;
typedef char mb_assert_3a2013d270fd0a24_p1[(sizeof(mb_agg_3a2013d270fd0a24_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3a2013d270fd0a24_p1[(MB_ALIGNOF(mb_agg_3a2013d270fd0a24_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a2013d270fd0a24)(void *, mb_agg_3a2013d270fd0a24_p1, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d25587dd813708d5f07d56c(void * this_, moonbit_bytes_t type_, void * value, uint64_t * result_out) {
  if (Moonbit_array_length(type_) < 16) {
  return 0;
  }
  mb_agg_3a2013d270fd0a24_p1 mb_converted_3a2013d270fd0a24_1;
  memcpy(&mb_converted_3a2013d270fd0a24_1, type_, 16);
  void *mb_entry_3a2013d270fd0a24 = NULL;
  if (this_ != NULL) {
    mb_entry_3a2013d270fd0a24 = (*(void ***)this_)[11];
  }
  if (mb_entry_3a2013d270fd0a24 == NULL) {
  return 0;
  }
  mb_fn_3a2013d270fd0a24 mb_target_3a2013d270fd0a24 = (mb_fn_3a2013d270fd0a24)mb_entry_3a2013d270fd0a24;
  int32_t mb_result_3a2013d270fd0a24 = mb_target_3a2013d270fd0a24(this_, mb_converted_3a2013d270fd0a24_1, value, (void * *)result_out);
  return mb_result_3a2013d270fd0a24;
}

typedef int32_t (MB_CALL *mb_fn_8e2645e193247f65)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cb9d3643db3e174c9b68fc1(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_8e2645e193247f65 = NULL;
  if (this_ != NULL) {
    mb_entry_8e2645e193247f65 = (*(void ***)this_)[7];
  }
  if (mb_entry_8e2645e193247f65 == NULL) {
  return 0;
  }
  mb_fn_8e2645e193247f65 mb_target_8e2645e193247f65 = (mb_fn_8e2645e193247f65)mb_entry_8e2645e193247f65;
  int32_t mb_result_8e2645e193247f65 = mb_target_8e2645e193247f65(this_, element, (void * *)result_out);
  return mb_result_8e2645e193247f65;
}

typedef int32_t (MB_CALL *mb_fn_4145c3f8e4f1ef30)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c77cd89692ebab681769362(void * this_, void * target) {
  void *mb_entry_4145c3f8e4f1ef30 = NULL;
  if (this_ != NULL) {
    mb_entry_4145c3f8e4f1ef30 = (*(void ***)this_)[10];
  }
  if (mb_entry_4145c3f8e4f1ef30 == NULL) {
  return 0;
  }
  mb_fn_4145c3f8e4f1ef30 mb_target_4145c3f8e4f1ef30 = (mb_fn_4145c3f8e4f1ef30)mb_entry_4145c3f8e4f1ef30;
  int32_t mb_result_4145c3f8e4f1ef30 = mb_target_4145c3f8e4f1ef30(this_, target);
  return mb_result_4145c3f8e4f1ef30;
}

typedef int32_t (MB_CALL *mb_fn_315ce9076ee4c64e)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9765c58b51f03d4f183cdf9e(void * this_, void * element, void * value) {
  void *mb_entry_315ce9076ee4c64e = NULL;
  if (this_ != NULL) {
    mb_entry_315ce9076ee4c64e = (*(void ***)this_)[8];
  }
  if (mb_entry_315ce9076ee4c64e == NULL) {
  return 0;
  }
  mb_fn_315ce9076ee4c64e mb_target_315ce9076ee4c64e = (mb_fn_315ce9076ee4c64e)mb_entry_315ce9076ee4c64e;
  int32_t mb_result_315ce9076ee4c64e = mb_target_315ce9076ee4c64e(this_, element, value);
  return mb_result_315ce9076ee4c64e;
}

typedef int32_t (MB_CALL *mb_fn_1758aa4e298766b9)(void *, void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e85117017079371ef18fc77d(void * this_, void * dependency_object, void * property_to_set, uint32_t value) {
  void *mb_entry_1758aa4e298766b9 = NULL;
  if (this_ != NULL) {
    mb_entry_1758aa4e298766b9 = (*(void ***)this_)[13];
  }
  if (mb_entry_1758aa4e298766b9 == NULL) {
  return 0;
  }
  mb_fn_1758aa4e298766b9 mb_target_1758aa4e298766b9 = (mb_fn_1758aa4e298766b9)mb_entry_1758aa4e298766b9;
  int32_t mb_result_1758aa4e298766b9 = mb_target_1758aa4e298766b9(this_, dependency_object, property_to_set, value);
  return mb_result_1758aa4e298766b9;
}

typedef int32_t (MB_CALL *mb_fn_d8d9058999aba71b)(void *, void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fde5d64310ee1465f8e63d9c(void * this_, void * dependency_object, void * property_to_set, uint32_t value) {
  void *mb_entry_d8d9058999aba71b = NULL;
  if (this_ != NULL) {
    mb_entry_d8d9058999aba71b = (*(void ***)this_)[26];
  }
  if (mb_entry_d8d9058999aba71b == NULL) {
  return 0;
  }
  mb_fn_d8d9058999aba71b mb_target_d8d9058999aba71b = (mb_fn_d8d9058999aba71b)mb_entry_d8d9058999aba71b;
  int32_t mb_result_d8d9058999aba71b = mb_target_d8d9058999aba71b(this_, dependency_object, property_to_set, value);
  return mb_result_d8d9058999aba71b;
}

typedef int32_t (MB_CALL *mb_fn_a3da91a991638b95)(void *, void *, void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15f49bcf1c9d9e71edc94a42(void * this_, void * dependency_object, void * property_to_set, uint32_t value) {
  void *mb_entry_a3da91a991638b95 = NULL;
  if (this_ != NULL) {
    mb_entry_a3da91a991638b95 = (*(void ***)this_)[14];
  }
  if (mb_entry_a3da91a991638b95 == NULL) {
  return 0;
  }
  mb_fn_a3da91a991638b95 mb_target_a3da91a991638b95 = (mb_fn_a3da91a991638b95)mb_entry_a3da91a991638b95;
  int32_t mb_result_a3da91a991638b95 = mb_target_a3da91a991638b95(this_, dependency_object, property_to_set, value);
  return mb_result_a3da91a991638b95;
}

typedef int32_t (MB_CALL *mb_fn_9f1b6db9352f7b67)(void *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e90a563612408a24fa2f691b(void * this_, void * dependency_object, void * property_to_set, int64_t value) {
  void *mb_entry_9f1b6db9352f7b67 = NULL;
  if (this_ != NULL) {
    mb_entry_9f1b6db9352f7b67 = (*(void ***)this_)[15];
  }
  if (mb_entry_9f1b6db9352f7b67 == NULL) {
  return 0;
  }
  mb_fn_9f1b6db9352f7b67 mb_target_9f1b6db9352f7b67 = (mb_fn_9f1b6db9352f7b67)mb_entry_9f1b6db9352f7b67;
  int32_t mb_result_9f1b6db9352f7b67 = mb_target_9f1b6db9352f7b67(this_, dependency_object, property_to_set, value);
  return mb_result_9f1b6db9352f7b67;
}

typedef int32_t (MB_CALL *mb_fn_f7400a65567eaca6)(void *, void *, void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9659c91aa685bd42648f7333(void * this_, void * dependency_object, void * property_to_set, double value) {
  void *mb_entry_f7400a65567eaca6 = NULL;
  if (this_ != NULL) {
    mb_entry_f7400a65567eaca6 = (*(void ***)this_)[16];
  }
  if (mb_entry_f7400a65567eaca6 == NULL) {
  return 0;
  }
  mb_fn_f7400a65567eaca6 mb_target_f7400a65567eaca6 = (mb_fn_f7400a65567eaca6)mb_entry_f7400a65567eaca6;
  int32_t mb_result_f7400a65567eaca6 = mb_target_f7400a65567eaca6(this_, dependency_object, property_to_set, value);
  return mb_result_f7400a65567eaca6;
}

typedef int32_t (MB_CALL *mb_fn_f83bcd3446943bca)(void *, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82c79cb3beedc204fa31fdf6(void * this_, void * dependency_object, void * property_to_set, int32_t value) {
  void *mb_entry_f83bcd3446943bca = NULL;
  if (this_ != NULL) {
    mb_entry_f83bcd3446943bca = (*(void ***)this_)[17];
  }
  if (mb_entry_f83bcd3446943bca == NULL) {
  return 0;
  }
  mb_fn_f83bcd3446943bca mb_target_f83bcd3446943bca = (mb_fn_f83bcd3446943bca)mb_entry_f83bcd3446943bca;
  int32_t mb_result_f83bcd3446943bca = mb_target_f83bcd3446943bca(this_, dependency_object, property_to_set, value);
  return mb_result_f83bcd3446943bca;
}

typedef int32_t (MB_CALL *mb_fn_0aaaa5b4937ee586)(void *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dad5f1407a59d5994b1a8cb(void * this_, void * dependency_object, void * property_to_set, int64_t value) {
  void *mb_entry_0aaaa5b4937ee586 = NULL;
  if (this_ != NULL) {
    mb_entry_0aaaa5b4937ee586 = (*(void ***)this_)[19];
  }
  if (mb_entry_0aaaa5b4937ee586 == NULL) {
  return 0;
  }
  mb_fn_0aaaa5b4937ee586 mb_target_0aaaa5b4937ee586 = (mb_fn_0aaaa5b4937ee586)mb_entry_0aaaa5b4937ee586;
  int32_t mb_result_0aaaa5b4937ee586 = mb_target_0aaaa5b4937ee586(this_, dependency_object, property_to_set, value);
  return mb_result_0aaaa5b4937ee586;
}

typedef int32_t (MB_CALL *mb_fn_876bafbd87a442a2)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c0a23d6145963f9dd8a332f(void * this_, void * dependency_object, void * property_to_set, void * value) {
  void *mb_entry_876bafbd87a442a2 = NULL;
  if (this_ != NULL) {
    mb_entry_876bafbd87a442a2 = (*(void ***)this_)[28];
  }
  if (mb_entry_876bafbd87a442a2 == NULL) {
  return 0;
  }
  mb_fn_876bafbd87a442a2 mb_target_876bafbd87a442a2 = (mb_fn_876bafbd87a442a2)mb_entry_876bafbd87a442a2;
  int32_t mb_result_876bafbd87a442a2 = mb_target_876bafbd87a442a2(this_, dependency_object, property_to_set, value);
  return mb_result_876bafbd87a442a2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1dede904a4cf9cd7_p3;
typedef char mb_assert_1dede904a4cf9cd7_p3[(sizeof(mb_agg_1dede904a4cf9cd7_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_1dede904a4cf9cd7_p3[(MB_ALIGNOF(mb_agg_1dede904a4cf9cd7_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1dede904a4cf9cd7)(void *, void *, void *, mb_agg_1dede904a4cf9cd7_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e99661baad041fed32140361(void * this_, void * dependency_object, void * property_to_set, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_1dede904a4cf9cd7_p3 mb_converted_1dede904a4cf9cd7_3;
  memcpy(&mb_converted_1dede904a4cf9cd7_3, value, 8);
  void *mb_entry_1dede904a4cf9cd7 = NULL;
  if (this_ != NULL) {
    mb_entry_1dede904a4cf9cd7 = (*(void ***)this_)[22];
  }
  if (mb_entry_1dede904a4cf9cd7 == NULL) {
  return 0;
  }
  mb_fn_1dede904a4cf9cd7 mb_target_1dede904a4cf9cd7 = (mb_fn_1dede904a4cf9cd7)mb_entry_1dede904a4cf9cd7;
  int32_t mb_result_1dede904a4cf9cd7 = mb_target_1dede904a4cf9cd7(this_, dependency_object, property_to_set, mb_converted_1dede904a4cf9cd7_3);
  return mb_result_1dede904a4cf9cd7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d27d92e5168cef28_p3;
typedef char mb_assert_d27d92e5168cef28_p3[(sizeof(mb_agg_d27d92e5168cef28_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_d27d92e5168cef28_p3[(MB_ALIGNOF(mb_agg_d27d92e5168cef28_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d27d92e5168cef28)(void *, void *, void *, mb_agg_d27d92e5168cef28_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68378edc5658e42821bc38c3(void * this_, void * dependency_object, void * property_to_set, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_d27d92e5168cef28_p3 mb_converted_d27d92e5168cef28_3;
  memcpy(&mb_converted_d27d92e5168cef28_3, value, 16);
  void *mb_entry_d27d92e5168cef28 = NULL;
  if (this_ != NULL) {
    mb_entry_d27d92e5168cef28 = (*(void ***)this_)[23];
  }
  if (mb_entry_d27d92e5168cef28 == NULL) {
  return 0;
  }
  mb_fn_d27d92e5168cef28 mb_target_d27d92e5168cef28 = (mb_fn_d27d92e5168cef28)mb_entry_d27d92e5168cef28;
  int32_t mb_result_d27d92e5168cef28 = mb_target_d27d92e5168cef28(this_, dependency_object, property_to_set, mb_converted_d27d92e5168cef28_3);
  return mb_result_d27d92e5168cef28;
}

typedef int32_t (MB_CALL *mb_fn_c981373181ed4e5a)(void *, void *, void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cf6fe71042100d946f7916c(void * this_, void * dependency_object, void * property_to_set, float value) {
  void *mb_entry_c981373181ed4e5a = NULL;
  if (this_ != NULL) {
    mb_entry_c981373181ed4e5a = (*(void ***)this_)[21];
  }
  if (mb_entry_c981373181ed4e5a == NULL) {
  return 0;
  }
  mb_fn_c981373181ed4e5a mb_target_c981373181ed4e5a = (mb_fn_c981373181ed4e5a)mb_entry_c981373181ed4e5a;
  int32_t mb_result_c981373181ed4e5a = mb_target_c981373181ed4e5a(this_, dependency_object, property_to_set, value);
  return mb_result_c981373181ed4e5a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1339f7ae09d65490_p3;
typedef char mb_assert_1339f7ae09d65490_p3[(sizeof(mb_agg_1339f7ae09d65490_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_1339f7ae09d65490_p3[(MB_ALIGNOF(mb_agg_1339f7ae09d65490_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1339f7ae09d65490)(void *, void *, void *, mb_agg_1339f7ae09d65490_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6f387173707b67474362f69(void * this_, void * dependency_object, void * property_to_set, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_1339f7ae09d65490_p3 mb_converted_1339f7ae09d65490_3;
  memcpy(&mb_converted_1339f7ae09d65490_3, value, 8);
  void *mb_entry_1339f7ae09d65490 = NULL;
  if (this_ != NULL) {
    mb_entry_1339f7ae09d65490 = (*(void ***)this_)[24];
  }
  if (mb_entry_1339f7ae09d65490 == NULL) {
  return 0;
  }
  mb_fn_1339f7ae09d65490 mb_target_1339f7ae09d65490 = (mb_fn_1339f7ae09d65490)mb_entry_1339f7ae09d65490;
  int32_t mb_result_1339f7ae09d65490 = mb_target_1339f7ae09d65490(this_, dependency_object, property_to_set, mb_converted_1339f7ae09d65490_3);
  return mb_result_1339f7ae09d65490;
}

typedef int32_t (MB_CALL *mb_fn_bfce15726521bcb7)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91fca9b12e5e5885c778ae2e(void * this_, void * dependency_object, void * property_to_set, void * value) {
  void *mb_entry_bfce15726521bcb7 = NULL;
  if (this_ != NULL) {
    mb_entry_bfce15726521bcb7 = (*(void ***)this_)[12];
  }
  if (mb_entry_bfce15726521bcb7 == NULL) {
  return 0;
  }
  mb_fn_bfce15726521bcb7 mb_target_bfce15726521bcb7 = (mb_fn_bfce15726521bcb7)mb_entry_bfce15726521bcb7;
  int32_t mb_result_bfce15726521bcb7 = mb_target_bfce15726521bcb7(this_, dependency_object, property_to_set, value);
  return mb_result_bfce15726521bcb7;
}

typedef int32_t (MB_CALL *mb_fn_6fd85db654702b87)(void *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89a52b6da04057be2c3030d1(void * this_, void * dependency_object, void * property_to_set, int64_t value) {
  void *mb_entry_6fd85db654702b87 = NULL;
  if (this_ != NULL) {
    mb_entry_6fd85db654702b87 = (*(void ***)this_)[25];
  }
  if (mb_entry_6fd85db654702b87 == NULL) {
  return 0;
  }
  mb_fn_6fd85db654702b87 mb_target_6fd85db654702b87 = (mb_fn_6fd85db654702b87)mb_entry_6fd85db654702b87;
  int32_t mb_result_6fd85db654702b87 = mb_target_6fd85db654702b87(this_, dependency_object, property_to_set, value);
  return mb_result_6fd85db654702b87;
}

typedef int32_t (MB_CALL *mb_fn_3df2f9cf3862b312)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fb53b387f0ba5770c70eefe(void * this_, void * dependency_object, void * property_to_set, uint32_t value) {
  void *mb_entry_3df2f9cf3862b312 = NULL;
  if (this_ != NULL) {
    mb_entry_3df2f9cf3862b312 = (*(void ***)this_)[18];
  }
  if (mb_entry_3df2f9cf3862b312 == NULL) {
  return 0;
  }
  mb_fn_3df2f9cf3862b312 mb_target_3df2f9cf3862b312 = (mb_fn_3df2f9cf3862b312)mb_entry_3df2f9cf3862b312;
  int32_t mb_result_3df2f9cf3862b312 = mb_target_3df2f9cf3862b312(this_, dependency_object, property_to_set, value);
  return mb_result_3df2f9cf3862b312;
}

typedef int32_t (MB_CALL *mb_fn_4ed1410c162e2f12)(void *, void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44ddb9dc2a0a78206542b0f4(void * this_, void * dependency_object, void * property_to_set, uint64_t value) {
  void *mb_entry_4ed1410c162e2f12 = NULL;
  if (this_ != NULL) {
    mb_entry_4ed1410c162e2f12 = (*(void ***)this_)[20];
  }
  if (mb_entry_4ed1410c162e2f12 == NULL) {
  return 0;
  }
  mb_fn_4ed1410c162e2f12 mb_target_4ed1410c162e2f12 = (mb_fn_4ed1410c162e2f12)mb_entry_4ed1410c162e2f12;
  int32_t mb_result_4ed1410c162e2f12 = mb_target_4ed1410c162e2f12(this_, dependency_object, property_to_set, value);
  return mb_result_4ed1410c162e2f12;
}

typedef int32_t (MB_CALL *mb_fn_bc5af2e32b583f3f)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e778aad1994a493db1098271(void * this_, void * dependency_object, void * property_to_set, void * value) {
  void *mb_entry_bc5af2e32b583f3f = NULL;
  if (this_ != NULL) {
    mb_entry_bc5af2e32b583f3f = (*(void ***)this_)[27];
  }
  if (mb_entry_bc5af2e32b583f3f == NULL) {
  return 0;
  }
  mb_fn_bc5af2e32b583f3f mb_target_bc5af2e32b583f3f = (mb_fn_bc5af2e32b583f3f)mb_entry_bc5af2e32b583f3f;
  int32_t mb_result_bc5af2e32b583f3f = mb_target_bc5af2e32b583f3f(this_, dependency_object, property_to_set, value);
  return mb_result_bc5af2e32b583f3f;
}

typedef int32_t (MB_CALL *mb_fn_7b79856b41538f03)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8fda93538e36e006aa6ee0f(void * this_, void * target) {
  void *mb_entry_7b79856b41538f03 = NULL;
  if (this_ != NULL) {
    mb_entry_7b79856b41538f03 = (*(void ***)this_)[9];
  }
  if (mb_entry_7b79856b41538f03 == NULL) {
  return 0;
  }
  mb_fn_7b79856b41538f03 mb_target_7b79856b41538f03 = (mb_fn_7b79856b41538f03)mb_entry_7b79856b41538f03;
  int32_t mb_result_7b79856b41538f03 = mb_target_7b79856b41538f03(this_, target);
  return mb_result_7b79856b41538f03;
}

typedef int32_t (MB_CALL *mb_fn_14eb79cd2061af26)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2a00e189cce3c5922349cbc(void * this_, uint64_t * result_out) {
  void *mb_entry_14eb79cd2061af26 = NULL;
  if (this_ != NULL) {
    mb_entry_14eb79cd2061af26 = (*(void ***)this_)[6];
  }
  if (mb_entry_14eb79cd2061af26 == NULL) {
  return 0;
  }
  mb_fn_14eb79cd2061af26 mb_target_14eb79cd2061af26 = (mb_fn_14eb79cd2061af26)mb_entry_14eb79cd2061af26;
  int32_t mb_result_14eb79cd2061af26 = mb_target_14eb79cd2061af26(this_, (void * *)result_out);
  return mb_result_14eb79cd2061af26;
}

typedef int32_t (MB_CALL *mb_fn_509677c4c53d247c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d48082698302a21a28a8906(void * this_, void * element) {
  void *mb_entry_509677c4c53d247c = NULL;
  if (this_ != NULL) {
    mb_entry_509677c4c53d247c = (*(void ***)this_)[6];
  }
  if (mb_entry_509677c4c53d247c == NULL) {
  return 0;
  }
  mb_fn_509677c4c53d247c mb_target_509677c4c53d247c = (mb_fn_509677c4c53d247c)mb_entry_509677c4c53d247c;
  int32_t mb_result_509677c4c53d247c = mb_target_509677c4c53d247c(this_, element);
  return mb_result_509677c4c53d247c;
}

typedef int32_t (MB_CALL *mb_fn_2a27a7aa9144b078)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6027937193ae8cc3031ded18(void * this_, void * xaml, uint64_t * result_out) {
  void *mb_entry_2a27a7aa9144b078 = NULL;
  if (this_ != NULL) {
    mb_entry_2a27a7aa9144b078 = (*(void ***)this_)[6];
  }
  if (mb_entry_2a27a7aa9144b078 == NULL) {
  return 0;
  }
  mb_fn_2a27a7aa9144b078 mb_target_2a27a7aa9144b078 = (mb_fn_2a27a7aa9144b078)mb_entry_2a27a7aa9144b078;
  int32_t mb_result_2a27a7aa9144b078 = mb_target_2a27a7aa9144b078(this_, xaml, (void * *)result_out);
  return mb_result_2a27a7aa9144b078;
}

typedef int32_t (MB_CALL *mb_fn_5cf945e20b8732b1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad547251da44bd3a3193ea77(void * this_, void * xaml, uint64_t * result_out) {
  void *mb_entry_5cf945e20b8732b1 = NULL;
  if (this_ != NULL) {
    mb_entry_5cf945e20b8732b1 = (*(void ***)this_)[7];
  }
  if (mb_entry_5cf945e20b8732b1 == NULL) {
  return 0;
  }
  mb_fn_5cf945e20b8732b1 mb_target_5cf945e20b8732b1 = (mb_fn_5cf945e20b8732b1)mb_entry_5cf945e20b8732b1;
  int32_t mb_result_5cf945e20b8732b1 = mb_target_5cf945e20b8732b1(this_, xaml, (void * *)result_out);
  return mb_result_5cf945e20b8732b1;
}

typedef int32_t (MB_CALL *mb_fn_73dfddaf5299f9d5)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ff7dc4b156febfa516363b3(void * this_, int32_t connection_id, void * target) {
  void *mb_entry_73dfddaf5299f9d5 = NULL;
  if (this_ != NULL) {
    mb_entry_73dfddaf5299f9d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_73dfddaf5299f9d5 == NULL) {
  return 0;
  }
  mb_fn_73dfddaf5299f9d5 mb_target_73dfddaf5299f9d5 = (mb_fn_73dfddaf5299f9d5)mb_entry_73dfddaf5299f9d5;
  int32_t mb_result_73dfddaf5299f9d5 = mb_target_73dfddaf5299f9d5(this_, connection_id, target);
  return mb_result_73dfddaf5299f9d5;
}

typedef int32_t (MB_CALL *mb_fn_a811f888ee1f1d9d)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe95f272a56d0297b7139e6b(void * this_, int32_t connection_id, void * target, uint64_t * result_out) {
  void *mb_entry_a811f888ee1f1d9d = NULL;
  if (this_ != NULL) {
    mb_entry_a811f888ee1f1d9d = (*(void ***)this_)[6];
  }
  if (mb_entry_a811f888ee1f1d9d == NULL) {
  return 0;
  }
  mb_fn_a811f888ee1f1d9d mb_target_a811f888ee1f1d9d = (mb_fn_a811f888ee1f1d9d)mb_entry_a811f888ee1f1d9d;
  int32_t mb_result_a811f888ee1f1d9d = mb_target_a811f888ee1f1d9d(this_, connection_id, target, (void * *)result_out);
  return mb_result_a811f888ee1f1d9d;
}

typedef int32_t (MB_CALL *mb_fn_77e14ed7fcc34687)(void *, void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_018025e6f6aed0e6d6c3f1b5(void * this_, void * item, int32_t item_index, int32_t phase, int32_t * next_phase) {
  void *mb_entry_77e14ed7fcc34687 = NULL;
  if (this_ != NULL) {
    mb_entry_77e14ed7fcc34687 = (*(void ***)this_)[7];
  }
  if (mb_entry_77e14ed7fcc34687 == NULL) {
  return 0;
  }
  mb_fn_77e14ed7fcc34687 mb_target_77e14ed7fcc34687 = (mb_fn_77e14ed7fcc34687)mb_entry_77e14ed7fcc34687;
  int32_t mb_result_77e14ed7fcc34687 = mb_target_77e14ed7fcc34687(this_, item, item_index, phase, next_phase);
  return mb_result_77e14ed7fcc34687;
}

typedef int32_t (MB_CALL *mb_fn_644baf53b81c2c03)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f41eac900cbd11116933380(void * this_) {
  void *mb_entry_644baf53b81c2c03 = NULL;
  if (this_ != NULL) {
    mb_entry_644baf53b81c2c03 = (*(void ***)this_)[6];
  }
  if (mb_entry_644baf53b81c2c03 == NULL) {
  return 0;
  }
  mb_fn_644baf53b81c2c03 mb_target_644baf53b81c2c03 = (mb_fn_644baf53b81c2c03)mb_entry_644baf53b81c2c03;
  int32_t mb_result_644baf53b81c2c03 = mb_target_644baf53b81c2c03(this_);
  return mb_result_644baf53b81c2c03;
}

typedef int32_t (MB_CALL *mb_fn_260e198acffd31f9)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba7d4333e867e0c3a10daddd(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_260e198acffd31f9 = NULL;
  if (this_ != NULL) {
    mb_entry_260e198acffd31f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_260e198acffd31f9 == NULL) {
  return 0;
  }
  mb_fn_260e198acffd31f9 mb_target_260e198acffd31f9 = (mb_fn_260e198acffd31f9)mb_entry_260e198acffd31f9;
  int32_t mb_result_260e198acffd31f9 = mb_target_260e198acffd31f9(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_260e198acffd31f9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_d964874930554dce_p4;
typedef char mb_assert_d964874930554dce_p4[(sizeof(mb_agg_d964874930554dce_p4) == 12) ? 1 : -1];
typedef char mb_assert_align_d964874930554dce_p4[(MB_ALIGNOF(mb_agg_d964874930554dce_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d964874930554dce)(void *, void *, void *, void *, mb_agg_d964874930554dce_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a01e338a01af53000aa7c471(void * this_, void * input_streams, void * output_streams, void * xaml_metadata_provider, moonbit_bytes_t result_out) {
  void *mb_entry_d964874930554dce = NULL;
  if (this_ != NULL) {
    mb_entry_d964874930554dce = (*(void ***)this_)[6];
  }
  if (mb_entry_d964874930554dce == NULL) {
  return 0;
  }
  mb_fn_d964874930554dce mb_target_d964874930554dce = (mb_fn_d964874930554dce)mb_entry_d964874930554dce;
  int32_t mb_result_d964874930554dce = mb_target_d964874930554dce(this_, input_streams, output_streams, xaml_metadata_provider, (mb_agg_d964874930554dce_p4 *)result_out);
  return mb_result_d964874930554dce;
}

typedef int32_t (MB_CALL *mb_fn_2ef5ade7911ec774)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8e34ba4025e18048ada6db0(void * this_, int32_t line_number, int32_t column_number) {
  void *mb_entry_2ef5ade7911ec774 = NULL;
  if (this_ != NULL) {
    mb_entry_2ef5ade7911ec774 = (*(void ***)this_)[6];
  }
  if (mb_entry_2ef5ade7911ec774 == NULL) {
  return 0;
  }
  mb_fn_2ef5ade7911ec774 mb_target_2ef5ade7911ec774 = (mb_fn_2ef5ade7911ec774)mb_entry_2ef5ade7911ec774;
  int32_t mb_result_2ef5ade7911ec774 = mb_target_2ef5ade7911ec774(this_, line_number, column_number);
  return mb_result_2ef5ade7911ec774;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_487e56011e737192_p1;
typedef char mb_assert_487e56011e737192_p1[(sizeof(mb_agg_487e56011e737192_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_487e56011e737192_p1[(MB_ALIGNOF(mb_agg_487e56011e737192_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_487e56011e737192)(void *, mb_agg_487e56011e737192_p1, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d7a78baba1408986564f1e5(void * this_, moonbit_bytes_t type_, void * value, uint64_t * result_out) {
  if (Moonbit_array_length(type_) < 16) {
  return 0;
  }
  mb_agg_487e56011e737192_p1 mb_converted_487e56011e737192_1;
  memcpy(&mb_converted_487e56011e737192_1, type_, 16);
  void *mb_entry_487e56011e737192 = NULL;
  if (this_ != NULL) {
    mb_entry_487e56011e737192 = (*(void ***)this_)[11];
  }
  if (mb_entry_487e56011e737192 == NULL) {
  return 0;
  }
  mb_fn_487e56011e737192 mb_target_487e56011e737192 = (mb_fn_487e56011e737192)mb_entry_487e56011e737192;
  int32_t mb_result_487e56011e737192 = mb_target_487e56011e737192(this_, mb_converted_487e56011e737192_1, value, (void * *)result_out);
  return mb_result_487e56011e737192;
}

typedef int32_t (MB_CALL *mb_fn_36a0161b609bb023)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_463619d9b34cc77d4ddcf90a(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_36a0161b609bb023 = NULL;
  if (this_ != NULL) {
    mb_entry_36a0161b609bb023 = (*(void ***)this_)[7];
  }
  if (mb_entry_36a0161b609bb023 == NULL) {
  return 0;
  }
  mb_fn_36a0161b609bb023 mb_target_36a0161b609bb023 = (mb_fn_36a0161b609bb023)mb_entry_36a0161b609bb023;
  int32_t mb_result_36a0161b609bb023 = mb_target_36a0161b609bb023(this_, element, (void * *)result_out);
  return mb_result_36a0161b609bb023;
}

typedef int32_t (MB_CALL *mb_fn_0f3d7a0752168762)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b122809175dc878e0b2df1d(void * this_, void * target) {
  void *mb_entry_0f3d7a0752168762 = NULL;
  if (this_ != NULL) {
    mb_entry_0f3d7a0752168762 = (*(void ***)this_)[10];
  }
  if (mb_entry_0f3d7a0752168762 == NULL) {
  return 0;
  }
  mb_fn_0f3d7a0752168762 mb_target_0f3d7a0752168762 = (mb_fn_0f3d7a0752168762)mb_entry_0f3d7a0752168762;
  int32_t mb_result_0f3d7a0752168762 = mb_target_0f3d7a0752168762(this_, target);
  return mb_result_0f3d7a0752168762;
}

typedef int32_t (MB_CALL *mb_fn_311b5c0269a4cc8e)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff2858bae10d0d69c316ed5c(void * this_, void * element, void * value) {
  void *mb_entry_311b5c0269a4cc8e = NULL;
  if (this_ != NULL) {
    mb_entry_311b5c0269a4cc8e = (*(void ***)this_)[8];
  }
  if (mb_entry_311b5c0269a4cc8e == NULL) {
  return 0;
  }
  mb_fn_311b5c0269a4cc8e mb_target_311b5c0269a4cc8e = (mb_fn_311b5c0269a4cc8e)mb_entry_311b5c0269a4cc8e;
  int32_t mb_result_311b5c0269a4cc8e = mb_target_311b5c0269a4cc8e(this_, element, value);
  return mb_result_311b5c0269a4cc8e;
}

typedef int32_t (MB_CALL *mb_fn_ea91655f390188c4)(void *, void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92ebdbd826203464746de0f0(void * this_, void * dependency_object, void * property_to_set, uint32_t value) {
  void *mb_entry_ea91655f390188c4 = NULL;
  if (this_ != NULL) {
    mb_entry_ea91655f390188c4 = (*(void ***)this_)[13];
  }
  if (mb_entry_ea91655f390188c4 == NULL) {
  return 0;
  }
  mb_fn_ea91655f390188c4 mb_target_ea91655f390188c4 = (mb_fn_ea91655f390188c4)mb_entry_ea91655f390188c4;
  int32_t mb_result_ea91655f390188c4 = mb_target_ea91655f390188c4(this_, dependency_object, property_to_set, value);
  return mb_result_ea91655f390188c4;
}

typedef int32_t (MB_CALL *mb_fn_4b4b7ee2bf1e3477)(void *, void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_627ad8800214dc58f665ec1e(void * this_, void * dependency_object, void * property_to_set, uint32_t value) {
  void *mb_entry_4b4b7ee2bf1e3477 = NULL;
  if (this_ != NULL) {
    mb_entry_4b4b7ee2bf1e3477 = (*(void ***)this_)[26];
  }
  if (mb_entry_4b4b7ee2bf1e3477 == NULL) {
  return 0;
  }
  mb_fn_4b4b7ee2bf1e3477 mb_target_4b4b7ee2bf1e3477 = (mb_fn_4b4b7ee2bf1e3477)mb_entry_4b4b7ee2bf1e3477;
  int32_t mb_result_4b4b7ee2bf1e3477 = mb_target_4b4b7ee2bf1e3477(this_, dependency_object, property_to_set, value);
  return mb_result_4b4b7ee2bf1e3477;
}

typedef int32_t (MB_CALL *mb_fn_3cd5c555020f2d2a)(void *, void *, void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8525ee6af9ab3a2b9c76709(void * this_, void * dependency_object, void * property_to_set, uint32_t value) {
  void *mb_entry_3cd5c555020f2d2a = NULL;
  if (this_ != NULL) {
    mb_entry_3cd5c555020f2d2a = (*(void ***)this_)[14];
  }
  if (mb_entry_3cd5c555020f2d2a == NULL) {
  return 0;
  }
  mb_fn_3cd5c555020f2d2a mb_target_3cd5c555020f2d2a = (mb_fn_3cd5c555020f2d2a)mb_entry_3cd5c555020f2d2a;
  int32_t mb_result_3cd5c555020f2d2a = mb_target_3cd5c555020f2d2a(this_, dependency_object, property_to_set, value);
  return mb_result_3cd5c555020f2d2a;
}

typedef int32_t (MB_CALL *mb_fn_16f6acdf6549cc62)(void *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d2ff8db07ee1e1db91e9d07(void * this_, void * dependency_object, void * property_to_set, int64_t value) {
  void *mb_entry_16f6acdf6549cc62 = NULL;
  if (this_ != NULL) {
    mb_entry_16f6acdf6549cc62 = (*(void ***)this_)[15];
  }
  if (mb_entry_16f6acdf6549cc62 == NULL) {
  return 0;
  }
  mb_fn_16f6acdf6549cc62 mb_target_16f6acdf6549cc62 = (mb_fn_16f6acdf6549cc62)mb_entry_16f6acdf6549cc62;
  int32_t mb_result_16f6acdf6549cc62 = mb_target_16f6acdf6549cc62(this_, dependency_object, property_to_set, value);
  return mb_result_16f6acdf6549cc62;
}

typedef int32_t (MB_CALL *mb_fn_f614033ce84ec96b)(void *, void *, void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87e01ba1c164e3a5ce1d1843(void * this_, void * dependency_object, void * property_to_set, double value) {
  void *mb_entry_f614033ce84ec96b = NULL;
  if (this_ != NULL) {
    mb_entry_f614033ce84ec96b = (*(void ***)this_)[16];
  }
  if (mb_entry_f614033ce84ec96b == NULL) {
  return 0;
  }
  mb_fn_f614033ce84ec96b mb_target_f614033ce84ec96b = (mb_fn_f614033ce84ec96b)mb_entry_f614033ce84ec96b;
  int32_t mb_result_f614033ce84ec96b = mb_target_f614033ce84ec96b(this_, dependency_object, property_to_set, value);
  return mb_result_f614033ce84ec96b;
}

typedef int32_t (MB_CALL *mb_fn_65e13f8b5b9b2557)(void *, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62f9a72ac588693201da3851(void * this_, void * dependency_object, void * property_to_set, int32_t value) {
  void *mb_entry_65e13f8b5b9b2557 = NULL;
  if (this_ != NULL) {
    mb_entry_65e13f8b5b9b2557 = (*(void ***)this_)[17];
  }
  if (mb_entry_65e13f8b5b9b2557 == NULL) {
  return 0;
  }
  mb_fn_65e13f8b5b9b2557 mb_target_65e13f8b5b9b2557 = (mb_fn_65e13f8b5b9b2557)mb_entry_65e13f8b5b9b2557;
  int32_t mb_result_65e13f8b5b9b2557 = mb_target_65e13f8b5b9b2557(this_, dependency_object, property_to_set, value);
  return mb_result_65e13f8b5b9b2557;
}

typedef int32_t (MB_CALL *mb_fn_3a4b6e91a7fe55b5)(void *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2732687de61e5f1a71570dd4(void * this_, void * dependency_object, void * property_to_set, int64_t value) {
  void *mb_entry_3a4b6e91a7fe55b5 = NULL;
  if (this_ != NULL) {
    mb_entry_3a4b6e91a7fe55b5 = (*(void ***)this_)[19];
  }
  if (mb_entry_3a4b6e91a7fe55b5 == NULL) {
  return 0;
  }
  mb_fn_3a4b6e91a7fe55b5 mb_target_3a4b6e91a7fe55b5 = (mb_fn_3a4b6e91a7fe55b5)mb_entry_3a4b6e91a7fe55b5;
  int32_t mb_result_3a4b6e91a7fe55b5 = mb_target_3a4b6e91a7fe55b5(this_, dependency_object, property_to_set, value);
  return mb_result_3a4b6e91a7fe55b5;
}

typedef int32_t (MB_CALL *mb_fn_1e23c5cca8498832)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e55fbb08561b1c8b28c93464(void * this_, void * dependency_object, void * property_to_set, void * value) {
  void *mb_entry_1e23c5cca8498832 = NULL;
  if (this_ != NULL) {
    mb_entry_1e23c5cca8498832 = (*(void ***)this_)[28];
  }
  if (mb_entry_1e23c5cca8498832 == NULL) {
  return 0;
  }
  mb_fn_1e23c5cca8498832 mb_target_1e23c5cca8498832 = (mb_fn_1e23c5cca8498832)mb_entry_1e23c5cca8498832;
  int32_t mb_result_1e23c5cca8498832 = mb_target_1e23c5cca8498832(this_, dependency_object, property_to_set, value);
  return mb_result_1e23c5cca8498832;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_570323c1b30455a0_p3;
typedef char mb_assert_570323c1b30455a0_p3[(sizeof(mb_agg_570323c1b30455a0_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_570323c1b30455a0_p3[(MB_ALIGNOF(mb_agg_570323c1b30455a0_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_570323c1b30455a0)(void *, void *, void *, mb_agg_570323c1b30455a0_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40ce58b9e1c594330c331884(void * this_, void * dependency_object, void * property_to_set, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_570323c1b30455a0_p3 mb_converted_570323c1b30455a0_3;
  memcpy(&mb_converted_570323c1b30455a0_3, value, 8);
  void *mb_entry_570323c1b30455a0 = NULL;
  if (this_ != NULL) {
    mb_entry_570323c1b30455a0 = (*(void ***)this_)[22];
  }
  if (mb_entry_570323c1b30455a0 == NULL) {
  return 0;
  }
  mb_fn_570323c1b30455a0 mb_target_570323c1b30455a0 = (mb_fn_570323c1b30455a0)mb_entry_570323c1b30455a0;
  int32_t mb_result_570323c1b30455a0 = mb_target_570323c1b30455a0(this_, dependency_object, property_to_set, mb_converted_570323c1b30455a0_3);
  return mb_result_570323c1b30455a0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1873797bceb44426_p3;
typedef char mb_assert_1873797bceb44426_p3[(sizeof(mb_agg_1873797bceb44426_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_1873797bceb44426_p3[(MB_ALIGNOF(mb_agg_1873797bceb44426_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1873797bceb44426)(void *, void *, void *, mb_agg_1873797bceb44426_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6632f67132d8943205dae60(void * this_, void * dependency_object, void * property_to_set, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_1873797bceb44426_p3 mb_converted_1873797bceb44426_3;
  memcpy(&mb_converted_1873797bceb44426_3, value, 16);
  void *mb_entry_1873797bceb44426 = NULL;
  if (this_ != NULL) {
    mb_entry_1873797bceb44426 = (*(void ***)this_)[23];
  }
  if (mb_entry_1873797bceb44426 == NULL) {
  return 0;
  }
  mb_fn_1873797bceb44426 mb_target_1873797bceb44426 = (mb_fn_1873797bceb44426)mb_entry_1873797bceb44426;
  int32_t mb_result_1873797bceb44426 = mb_target_1873797bceb44426(this_, dependency_object, property_to_set, mb_converted_1873797bceb44426_3);
  return mb_result_1873797bceb44426;
}

typedef int32_t (MB_CALL *mb_fn_730c021c59895ba0)(void *, void *, void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56bfe91e4ef0d237f8de37ca(void * this_, void * dependency_object, void * property_to_set, float value) {
  void *mb_entry_730c021c59895ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_730c021c59895ba0 = (*(void ***)this_)[21];
  }
  if (mb_entry_730c021c59895ba0 == NULL) {
  return 0;
  }
  mb_fn_730c021c59895ba0 mb_target_730c021c59895ba0 = (mb_fn_730c021c59895ba0)mb_entry_730c021c59895ba0;
  int32_t mb_result_730c021c59895ba0 = mb_target_730c021c59895ba0(this_, dependency_object, property_to_set, value);
  return mb_result_730c021c59895ba0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9e6e437d09251abb_p3;
typedef char mb_assert_9e6e437d09251abb_p3[(sizeof(mb_agg_9e6e437d09251abb_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_9e6e437d09251abb_p3[(MB_ALIGNOF(mb_agg_9e6e437d09251abb_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e6e437d09251abb)(void *, void *, void *, mb_agg_9e6e437d09251abb_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_929fbbdb0cd2ffea310e8e31(void * this_, void * dependency_object, void * property_to_set, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_9e6e437d09251abb_p3 mb_converted_9e6e437d09251abb_3;
  memcpy(&mb_converted_9e6e437d09251abb_3, value, 8);
  void *mb_entry_9e6e437d09251abb = NULL;
  if (this_ != NULL) {
    mb_entry_9e6e437d09251abb = (*(void ***)this_)[24];
  }
  if (mb_entry_9e6e437d09251abb == NULL) {
  return 0;
  }
  mb_fn_9e6e437d09251abb mb_target_9e6e437d09251abb = (mb_fn_9e6e437d09251abb)mb_entry_9e6e437d09251abb;
  int32_t mb_result_9e6e437d09251abb = mb_target_9e6e437d09251abb(this_, dependency_object, property_to_set, mb_converted_9e6e437d09251abb_3);
  return mb_result_9e6e437d09251abb;
}

typedef int32_t (MB_CALL *mb_fn_f1f1da972c890e62)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64fb8714bc097f37dce3c62a(void * this_, void * dependency_object, void * property_to_set, void * value) {
  void *mb_entry_f1f1da972c890e62 = NULL;
  if (this_ != NULL) {
    mb_entry_f1f1da972c890e62 = (*(void ***)this_)[12];
  }
  if (mb_entry_f1f1da972c890e62 == NULL) {
  return 0;
  }
  mb_fn_f1f1da972c890e62 mb_target_f1f1da972c890e62 = (mb_fn_f1f1da972c890e62)mb_entry_f1f1da972c890e62;
  int32_t mb_result_f1f1da972c890e62 = mb_target_f1f1da972c890e62(this_, dependency_object, property_to_set, value);
  return mb_result_f1f1da972c890e62;
}

typedef int32_t (MB_CALL *mb_fn_5a627a19dc2736d8)(void *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6a0c3c93267cd1b8cfd5dc4(void * this_, void * dependency_object, void * property_to_set, int64_t value) {
  void *mb_entry_5a627a19dc2736d8 = NULL;
  if (this_ != NULL) {
    mb_entry_5a627a19dc2736d8 = (*(void ***)this_)[25];
  }
  if (mb_entry_5a627a19dc2736d8 == NULL) {
  return 0;
  }
  mb_fn_5a627a19dc2736d8 mb_target_5a627a19dc2736d8 = (mb_fn_5a627a19dc2736d8)mb_entry_5a627a19dc2736d8;
  int32_t mb_result_5a627a19dc2736d8 = mb_target_5a627a19dc2736d8(this_, dependency_object, property_to_set, value);
  return mb_result_5a627a19dc2736d8;
}

typedef int32_t (MB_CALL *mb_fn_3fe89986ef501326)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8674724fc23ba17ddde6929d(void * this_, void * dependency_object, void * property_to_set, uint32_t value) {
  void *mb_entry_3fe89986ef501326 = NULL;
  if (this_ != NULL) {
    mb_entry_3fe89986ef501326 = (*(void ***)this_)[18];
  }
  if (mb_entry_3fe89986ef501326 == NULL) {
  return 0;
  }
  mb_fn_3fe89986ef501326 mb_target_3fe89986ef501326 = (mb_fn_3fe89986ef501326)mb_entry_3fe89986ef501326;
  int32_t mb_result_3fe89986ef501326 = mb_target_3fe89986ef501326(this_, dependency_object, property_to_set, value);
  return mb_result_3fe89986ef501326;
}

typedef int32_t (MB_CALL *mb_fn_e12de76c7273fd24)(void *, void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_926dd306937025ac267ee6ef(void * this_, void * dependency_object, void * property_to_set, uint64_t value) {
  void *mb_entry_e12de76c7273fd24 = NULL;
  if (this_ != NULL) {
    mb_entry_e12de76c7273fd24 = (*(void ***)this_)[20];
  }
  if (mb_entry_e12de76c7273fd24 == NULL) {
  return 0;
  }
  mb_fn_e12de76c7273fd24 mb_target_e12de76c7273fd24 = (mb_fn_e12de76c7273fd24)mb_entry_e12de76c7273fd24;
  int32_t mb_result_e12de76c7273fd24 = mb_target_e12de76c7273fd24(this_, dependency_object, property_to_set, value);
  return mb_result_e12de76c7273fd24;
}

typedef int32_t (MB_CALL *mb_fn_32902e3f0a81d00e)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f87176d13b53d90b5f39e05(void * this_, void * dependency_object, void * property_to_set, void * value) {
  void *mb_entry_32902e3f0a81d00e = NULL;
  if (this_ != NULL) {
    mb_entry_32902e3f0a81d00e = (*(void ***)this_)[27];
  }
  if (mb_entry_32902e3f0a81d00e == NULL) {
  return 0;
  }
  mb_fn_32902e3f0a81d00e mb_target_32902e3f0a81d00e = (mb_fn_32902e3f0a81d00e)mb_entry_32902e3f0a81d00e;
  int32_t mb_result_32902e3f0a81d00e = mb_target_32902e3f0a81d00e(this_, dependency_object, property_to_set, value);
  return mb_result_32902e3f0a81d00e;
}

typedef int32_t (MB_CALL *mb_fn_72755c6950f7aebc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa621c536ec33d756b434797(void * this_, void * target) {
  void *mb_entry_72755c6950f7aebc = NULL;
  if (this_ != NULL) {
    mb_entry_72755c6950f7aebc = (*(void ***)this_)[9];
  }
  if (mb_entry_72755c6950f7aebc == NULL) {
  return 0;
  }
  mb_fn_72755c6950f7aebc mb_target_72755c6950f7aebc = (mb_fn_72755c6950f7aebc)mb_entry_72755c6950f7aebc;
  int32_t mb_result_72755c6950f7aebc = mb_target_72755c6950f7aebc(this_, target);
  return mb_result_72755c6950f7aebc;
}

typedef int32_t (MB_CALL *mb_fn_881a3cac871d86e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e45b357bab4ca4a79e4a299(void * this_, uint64_t * result_out) {
  void *mb_entry_881a3cac871d86e2 = NULL;
  if (this_ != NULL) {
    mb_entry_881a3cac871d86e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_881a3cac871d86e2 == NULL) {
  return 0;
  }
  mb_fn_881a3cac871d86e2 mb_target_881a3cac871d86e2 = (mb_fn_881a3cac871d86e2)mb_entry_881a3cac871d86e2;
  int32_t mb_result_881a3cac871d86e2 = mb_target_881a3cac871d86e2(this_, (void * *)result_out);
  return mb_result_881a3cac871d86e2;
}

typedef int32_t (MB_CALL *mb_fn_4864210b4d1d80e4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50eeffcf97436bad2359ed51(void * this_, void * element) {
  void *mb_entry_4864210b4d1d80e4 = NULL;
  if (this_ != NULL) {
    mb_entry_4864210b4d1d80e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_4864210b4d1d80e4 == NULL) {
  return 0;
  }
  mb_fn_4864210b4d1d80e4 mb_target_4864210b4d1d80e4 = (mb_fn_4864210b4d1d80e4)mb_entry_4864210b4d1d80e4;
  int32_t mb_result_4864210b4d1d80e4 = mb_target_4864210b4d1d80e4(this_, element);
  return mb_result_4864210b4d1d80e4;
}

typedef int32_t (MB_CALL *mb_fn_d7ad3549bb8f3159)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d209ceef60c2c2ddd3edb8b6(void * this_, void * instance, uint64_t * result_out) {
  void *mb_entry_d7ad3549bb8f3159 = NULL;
  if (this_ != NULL) {
    mb_entry_d7ad3549bb8f3159 = (*(void ***)this_)[12];
  }
  if (mb_entry_d7ad3549bb8f3159 == NULL) {
  return 0;
  }
  mb_fn_d7ad3549bb8f3159 mb_target_d7ad3549bb8f3159 = (mb_fn_d7ad3549bb8f3159)mb_entry_d7ad3549bb8f3159;
  int32_t mb_result_d7ad3549bb8f3159 = mb_target_d7ad3549bb8f3159(this_, instance, (void * *)result_out);
  return mb_result_d7ad3549bb8f3159;
}

typedef int32_t (MB_CALL *mb_fn_028d486aaa2fff9b)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecbf0a74300e26589c44f493(void * this_, void * instance, void * value) {
  void *mb_entry_028d486aaa2fff9b = NULL;
  if (this_ != NULL) {
    mb_entry_028d486aaa2fff9b = (*(void ***)this_)[13];
  }
  if (mb_entry_028d486aaa2fff9b == NULL) {
  return 0;
  }
  mb_fn_028d486aaa2fff9b mb_target_028d486aaa2fff9b = (mb_fn_028d486aaa2fff9b)mb_entry_028d486aaa2fff9b;
  int32_t mb_result_028d486aaa2fff9b = mb_target_028d486aaa2fff9b(this_, instance, value);
  return mb_result_028d486aaa2fff9b;
}

typedef int32_t (MB_CALL *mb_fn_75d538b9d601702f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7b0a1c34193f6bb1ee17bf3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_75d538b9d601702f = NULL;
  if (this_ != NULL) {
    mb_entry_75d538b9d601702f = (*(void ***)this_)[6];
  }
  if (mb_entry_75d538b9d601702f == NULL) {
  return 0;
  }
  mb_fn_75d538b9d601702f mb_target_75d538b9d601702f = (mb_fn_75d538b9d601702f)mb_entry_75d538b9d601702f;
  int32_t mb_result_75d538b9d601702f = mb_target_75d538b9d601702f(this_, (uint8_t *)result_out);
  return mb_result_75d538b9d601702f;
}

typedef int32_t (MB_CALL *mb_fn_6189af9766c95cfc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eb38f6c9f2d876cfb70d6ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6189af9766c95cfc = NULL;
  if (this_ != NULL) {
    mb_entry_6189af9766c95cfc = (*(void ***)this_)[7];
  }
  if (mb_entry_6189af9766c95cfc == NULL) {
  return 0;
  }
  mb_fn_6189af9766c95cfc mb_target_6189af9766c95cfc = (mb_fn_6189af9766c95cfc)mb_entry_6189af9766c95cfc;
  int32_t mb_result_6189af9766c95cfc = mb_target_6189af9766c95cfc(this_, (uint8_t *)result_out);
  return mb_result_6189af9766c95cfc;
}

typedef int32_t (MB_CALL *mb_fn_b6a5600d4b4c224a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2353f87d693374be12c5a32e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b6a5600d4b4c224a = NULL;
  if (this_ != NULL) {
    mb_entry_b6a5600d4b4c224a = (*(void ***)this_)[8];
  }
  if (mb_entry_b6a5600d4b4c224a == NULL) {
  return 0;
  }
  mb_fn_b6a5600d4b4c224a mb_target_b6a5600d4b4c224a = (mb_fn_b6a5600d4b4c224a)mb_entry_b6a5600d4b4c224a;
  int32_t mb_result_b6a5600d4b4c224a = mb_target_b6a5600d4b4c224a(this_, (uint8_t *)result_out);
  return mb_result_b6a5600d4b4c224a;
}

typedef int32_t (MB_CALL *mb_fn_8edab0e0b81636ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb4b99d42a5490c50547698a(void * this_, uint64_t * result_out) {
  void *mb_entry_8edab0e0b81636ae = NULL;
  if (this_ != NULL) {
    mb_entry_8edab0e0b81636ae = (*(void ***)this_)[9];
  }
  if (mb_entry_8edab0e0b81636ae == NULL) {
  return 0;
  }
  mb_fn_8edab0e0b81636ae mb_target_8edab0e0b81636ae = (mb_fn_8edab0e0b81636ae)mb_entry_8edab0e0b81636ae;
  int32_t mb_result_8edab0e0b81636ae = mb_target_8edab0e0b81636ae(this_, (void * *)result_out);
  return mb_result_8edab0e0b81636ae;
}

typedef int32_t (MB_CALL *mb_fn_2220621d11980e79)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12dec859b5669eb882b7a8e7(void * this_, uint64_t * result_out) {
  void *mb_entry_2220621d11980e79 = NULL;
  if (this_ != NULL) {
    mb_entry_2220621d11980e79 = (*(void ***)this_)[10];
  }
  if (mb_entry_2220621d11980e79 == NULL) {
  return 0;
  }
  mb_fn_2220621d11980e79 mb_target_2220621d11980e79 = (mb_fn_2220621d11980e79)mb_entry_2220621d11980e79;
  int32_t mb_result_2220621d11980e79 = mb_target_2220621d11980e79(this_, (void * *)result_out);
  return mb_result_2220621d11980e79;
}

typedef int32_t (MB_CALL *mb_fn_da27d6254911edaa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c96db3b8f80e85196df93a7(void * this_, uint64_t * result_out) {
  void *mb_entry_da27d6254911edaa = NULL;
  if (this_ != NULL) {
    mb_entry_da27d6254911edaa = (*(void ***)this_)[11];
  }
  if (mb_entry_da27d6254911edaa == NULL) {
  return 0;
  }
  mb_fn_da27d6254911edaa mb_target_da27d6254911edaa = (mb_fn_da27d6254911edaa)mb_entry_da27d6254911edaa;
  int32_t mb_result_da27d6254911edaa = mb_target_da27d6254911edaa(this_, (void * *)result_out);
  return mb_result_da27d6254911edaa;
}

typedef int32_t (MB_CALL *mb_fn_2a1f3ef19d3c2378)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c52aeaf4b68a7a5336dfb7bf(void * this_, void * full_name, uint64_t * result_out) {
  void *mb_entry_2a1f3ef19d3c2378 = NULL;
  if (this_ != NULL) {
    mb_entry_2a1f3ef19d3c2378 = (*(void ***)this_)[7];
  }
  if (mb_entry_2a1f3ef19d3c2378 == NULL) {
  return 0;
  }
  mb_fn_2a1f3ef19d3c2378 mb_target_2a1f3ef19d3c2378 = (mb_fn_2a1f3ef19d3c2378)mb_entry_2a1f3ef19d3c2378;
  int32_t mb_result_2a1f3ef19d3c2378 = mb_target_2a1f3ef19d3c2378(this_, full_name, (void * *)result_out);
  return mb_result_2a1f3ef19d3c2378;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_18f4fbb7441995d0_p1;
typedef char mb_assert_18f4fbb7441995d0_p1[(sizeof(mb_agg_18f4fbb7441995d0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_18f4fbb7441995d0_p1[(MB_ALIGNOF(mb_agg_18f4fbb7441995d0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18f4fbb7441995d0)(void *, mb_agg_18f4fbb7441995d0_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22b05a5937aa3f7f386f4f0f(void * this_, moonbit_bytes_t type_, uint64_t * result_out) {
  if (Moonbit_array_length(type_) < 16) {
  return 0;
  }
  mb_agg_18f4fbb7441995d0_p1 mb_converted_18f4fbb7441995d0_1;
  memcpy(&mb_converted_18f4fbb7441995d0_1, type_, 16);
  void *mb_entry_18f4fbb7441995d0 = NULL;
  if (this_ != NULL) {
    mb_entry_18f4fbb7441995d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_18f4fbb7441995d0 == NULL) {
  return 0;
  }
  mb_fn_18f4fbb7441995d0 mb_target_18f4fbb7441995d0 = (mb_fn_18f4fbb7441995d0)mb_entry_18f4fbb7441995d0;
  int32_t mb_result_18f4fbb7441995d0 = mb_target_18f4fbb7441995d0(this_, mb_converted_18f4fbb7441995d0_1, (void * *)result_out);
  return mb_result_18f4fbb7441995d0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_3dde8daced6e0a33_p2;
typedef char mb_assert_3dde8daced6e0a33_p2[(sizeof(mb_agg_3dde8daced6e0a33_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_3dde8daced6e0a33_p2[(MB_ALIGNOF(mb_agg_3dde8daced6e0a33_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3dde8daced6e0a33)(void *, uint32_t *, mb_agg_3dde8daced6e0a33_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3184145e4cdbd1ccb98d4ba(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_3dde8daced6e0a33 = NULL;
  if (this_ != NULL) {
    mb_entry_3dde8daced6e0a33 = (*(void ***)this_)[8];
  }
  if (mb_entry_3dde8daced6e0a33 == NULL) {
  return 0;
  }
  mb_fn_3dde8daced6e0a33 mb_target_3dde8daced6e0a33 = (mb_fn_3dde8daced6e0a33)mb_entry_3dde8daced6e0a33;
  int32_t mb_result_3dde8daced6e0a33 = mb_target_3dde8daced6e0a33(this_, result_length_out, (mb_agg_3dde8daced6e0a33_p2 * *)result_data_out);
  return mb_result_3dde8daced6e0a33;
}

typedef int32_t (MB_CALL *mb_fn_3c5617475ab37609)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_494f85b39abaf8724420a579(void * this_, void * xaml, uint64_t * result_out) {
  void *mb_entry_3c5617475ab37609 = NULL;
  if (this_ != NULL) {
    mb_entry_3c5617475ab37609 = (*(void ***)this_)[6];
  }
  if (mb_entry_3c5617475ab37609 == NULL) {
  return 0;
  }
  mb_fn_3c5617475ab37609 mb_target_3c5617475ab37609 = (mb_fn_3c5617475ab37609)mb_entry_3c5617475ab37609;
  int32_t mb_result_3c5617475ab37609 = mb_target_3c5617475ab37609(this_, xaml, (void * *)result_out);
  return mb_result_3c5617475ab37609;
}

typedef int32_t (MB_CALL *mb_fn_23ce913944aa802e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c23930a97168f40441dbc3e9(void * this_, void * xaml, uint64_t * result_out) {
  void *mb_entry_23ce913944aa802e = NULL;
  if (this_ != NULL) {
    mb_entry_23ce913944aa802e = (*(void ***)this_)[7];
  }
  if (mb_entry_23ce913944aa802e == NULL) {
  return 0;
  }
  mb_fn_23ce913944aa802e mb_target_23ce913944aa802e = (mb_fn_23ce913944aa802e)mb_entry_23ce913944aa802e;
  int32_t mb_result_23ce913944aa802e = mb_target_23ce913944aa802e(this_, xaml, (void * *)result_out);
  return mb_result_23ce913944aa802e;
}

typedef int32_t (MB_CALL *mb_fn_8121512eb4d49d28)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d751b756717f8a946f181580(void * this_, uint64_t * result_out) {
  void *mb_entry_8121512eb4d49d28 = NULL;
  if (this_ != NULL) {
    mb_entry_8121512eb4d49d28 = (*(void ***)this_)[18];
  }
  if (mb_entry_8121512eb4d49d28 == NULL) {
  return 0;
  }
  mb_fn_8121512eb4d49d28 mb_target_8121512eb4d49d28 = (mb_fn_8121512eb4d49d28)mb_entry_8121512eb4d49d28;
  int32_t mb_result_8121512eb4d49d28 = mb_target_8121512eb4d49d28(this_, (void * *)result_out);
  return mb_result_8121512eb4d49d28;
}

typedef int32_t (MB_CALL *mb_fn_a2abada7163b5ff8)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f58121640b4950acef70d17(void * this_, void * instance, void * key, void * value) {
  void *mb_entry_a2abada7163b5ff8 = NULL;
  if (this_ != NULL) {
    mb_entry_a2abada7163b5ff8 = (*(void ***)this_)[22];
  }
  if (mb_entry_a2abada7163b5ff8 == NULL) {
  return 0;
  }
  mb_fn_a2abada7163b5ff8 mb_target_a2abada7163b5ff8 = (mb_fn_a2abada7163b5ff8)mb_entry_a2abada7163b5ff8;
  int32_t mb_result_a2abada7163b5ff8 = mb_target_a2abada7163b5ff8(this_, instance, key, value);
  return mb_result_a2abada7163b5ff8;
}

typedef int32_t (MB_CALL *mb_fn_72c81bf1cbecfe2f)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eea98a295b4a842f4040cf31(void * this_, void * instance, void * value) {
  void *mb_entry_72c81bf1cbecfe2f = NULL;
  if (this_ != NULL) {
    mb_entry_72c81bf1cbecfe2f = (*(void ***)this_)[21];
  }
  if (mb_entry_72c81bf1cbecfe2f == NULL) {
  return 0;
  }
  mb_fn_72c81bf1cbecfe2f mb_target_72c81bf1cbecfe2f = (mb_fn_72c81bf1cbecfe2f)mb_entry_72c81bf1cbecfe2f;
  int32_t mb_result_72c81bf1cbecfe2f = mb_target_72c81bf1cbecfe2f(this_, instance, value);
  return mb_result_72c81bf1cbecfe2f;
}

typedef int32_t (MB_CALL *mb_fn_4d08a4d5d1d23d3d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3454a42d858d38d6780b1826(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_4d08a4d5d1d23d3d = NULL;
  if (this_ != NULL) {
    mb_entry_4d08a4d5d1d23d3d = (*(void ***)this_)[19];
  }
  if (mb_entry_4d08a4d5d1d23d3d == NULL) {
  return 0;
  }
  mb_fn_4d08a4d5d1d23d3d mb_target_4d08a4d5d1d23d3d = (mb_fn_4d08a4d5d1d23d3d)mb_entry_4d08a4d5d1d23d3d;
  int32_t mb_result_4d08a4d5d1d23d3d = mb_target_4d08a4d5d1d23d3d(this_, value, (void * *)result_out);
  return mb_result_4d08a4d5d1d23d3d;
}

typedef int32_t (MB_CALL *mb_fn_90b54f13cb668aeb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6939c117eb5015f53aca1468(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_90b54f13cb668aeb = NULL;
  if (this_ != NULL) {
    mb_entry_90b54f13cb668aeb = (*(void ***)this_)[20];
  }
  if (mb_entry_90b54f13cb668aeb == NULL) {
  return 0;
  }
  mb_fn_90b54f13cb668aeb mb_target_90b54f13cb668aeb = (mb_fn_90b54f13cb668aeb)mb_entry_90b54f13cb668aeb;
  int32_t mb_result_90b54f13cb668aeb = mb_target_90b54f13cb668aeb(this_, name, (void * *)result_out);
  return mb_result_90b54f13cb668aeb;
}

typedef int32_t (MB_CALL *mb_fn_ada59c25d3a4561e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19caac2b29195b05697909bb(void * this_) {
  void *mb_entry_ada59c25d3a4561e = NULL;
  if (this_ != NULL) {
    mb_entry_ada59c25d3a4561e = (*(void ***)this_)[23];
  }
  if (mb_entry_ada59c25d3a4561e == NULL) {
  return 0;
  }
  mb_fn_ada59c25d3a4561e mb_target_ada59c25d3a4561e = (mb_fn_ada59c25d3a4561e)mb_entry_ada59c25d3a4561e;
  int32_t mb_result_ada59c25d3a4561e = mb_target_ada59c25d3a4561e(this_);
  return mb_result_ada59c25d3a4561e;
}

typedef int32_t (MB_CALL *mb_fn_ee9fded59f1c43e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6700472745bec9d37f6fa3c6(void * this_, uint64_t * result_out) {
  void *mb_entry_ee9fded59f1c43e7 = NULL;
  if (this_ != NULL) {
    mb_entry_ee9fded59f1c43e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_ee9fded59f1c43e7 == NULL) {
  return 0;
  }
  mb_fn_ee9fded59f1c43e7 mb_target_ee9fded59f1c43e7 = (mb_fn_ee9fded59f1c43e7)mb_entry_ee9fded59f1c43e7;
  int32_t mb_result_ee9fded59f1c43e7 = mb_target_ee9fded59f1c43e7(this_, (void * *)result_out);
  return mb_result_ee9fded59f1c43e7;
}

typedef int32_t (MB_CALL *mb_fn_a4612bd5f1eafe19)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f4b1bc2b6633391f193f0e7(void * this_, uint64_t * result_out) {
  void *mb_entry_a4612bd5f1eafe19 = NULL;
  if (this_ != NULL) {
    mb_entry_a4612bd5f1eafe19 = (*(void ***)this_)[7];
  }
  if (mb_entry_a4612bd5f1eafe19 == NULL) {
  return 0;
  }
  mb_fn_a4612bd5f1eafe19 mb_target_a4612bd5f1eafe19 = (mb_fn_a4612bd5f1eafe19)mb_entry_a4612bd5f1eafe19;
  int32_t mb_result_a4612bd5f1eafe19 = mb_target_a4612bd5f1eafe19(this_, (void * *)result_out);
  return mb_result_a4612bd5f1eafe19;
}

typedef int32_t (MB_CALL *mb_fn_a65df85899246600)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d3e7d00449b0c6193845753(void * this_, uint64_t * result_out) {
  void *mb_entry_a65df85899246600 = NULL;
  if (this_ != NULL) {
    mb_entry_a65df85899246600 = (*(void ***)this_)[8];
  }
  if (mb_entry_a65df85899246600 == NULL) {
  return 0;
  }
  mb_fn_a65df85899246600 mb_target_a65df85899246600 = (mb_fn_a65df85899246600)mb_entry_a65df85899246600;
  int32_t mb_result_a65df85899246600 = mb_target_a65df85899246600(this_, (void * *)result_out);
  return mb_result_a65df85899246600;
}

typedef int32_t (MB_CALL *mb_fn_1a48217ff1c19644)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0837a58121cbb5df50bf443(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1a48217ff1c19644 = NULL;
  if (this_ != NULL) {
    mb_entry_1a48217ff1c19644 = (*(void ***)this_)[9];
  }
  if (mb_entry_1a48217ff1c19644 == NULL) {
  return 0;
  }
  mb_fn_1a48217ff1c19644 mb_target_1a48217ff1c19644 = (mb_fn_1a48217ff1c19644)mb_entry_1a48217ff1c19644;
  int32_t mb_result_1a48217ff1c19644 = mb_target_1a48217ff1c19644(this_, (uint8_t *)result_out);
  return mb_result_1a48217ff1c19644;
}

typedef int32_t (MB_CALL *mb_fn_6e3a0553e8a40be5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_130f22156d7d56f08c007390(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6e3a0553e8a40be5 = NULL;
  if (this_ != NULL) {
    mb_entry_6e3a0553e8a40be5 = (*(void ***)this_)[14];
  }
  if (mb_entry_6e3a0553e8a40be5 == NULL) {
  return 0;
  }
  mb_fn_6e3a0553e8a40be5 mb_target_6e3a0553e8a40be5 = (mb_fn_6e3a0553e8a40be5)mb_entry_6e3a0553e8a40be5;
  int32_t mb_result_6e3a0553e8a40be5 = mb_target_6e3a0553e8a40be5(this_, (uint8_t *)result_out);
  return mb_result_6e3a0553e8a40be5;
}

typedef int32_t (MB_CALL *mb_fn_153e7de2d156e7c6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b49b73ac50696879ca47540(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_153e7de2d156e7c6 = NULL;
  if (this_ != NULL) {
    mb_entry_153e7de2d156e7c6 = (*(void ***)this_)[10];
  }
  if (mb_entry_153e7de2d156e7c6 == NULL) {
  return 0;
  }
  mb_fn_153e7de2d156e7c6 mb_target_153e7de2d156e7c6 = (mb_fn_153e7de2d156e7c6)mb_entry_153e7de2d156e7c6;
  int32_t mb_result_153e7de2d156e7c6 = mb_target_153e7de2d156e7c6(this_, (uint8_t *)result_out);
  return mb_result_153e7de2d156e7c6;
}

typedef int32_t (MB_CALL *mb_fn_ed63d9c5fa642ea9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c8059b74d76f048082e8da7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ed63d9c5fa642ea9 = NULL;
  if (this_ != NULL) {
    mb_entry_ed63d9c5fa642ea9 = (*(void ***)this_)[11];
  }
  if (mb_entry_ed63d9c5fa642ea9 == NULL) {
  return 0;
  }
  mb_fn_ed63d9c5fa642ea9 mb_target_ed63d9c5fa642ea9 = (mb_fn_ed63d9c5fa642ea9)mb_entry_ed63d9c5fa642ea9;
  int32_t mb_result_ed63d9c5fa642ea9 = mb_target_ed63d9c5fa642ea9(this_, (uint8_t *)result_out);
  return mb_result_ed63d9c5fa642ea9;
}

typedef int32_t (MB_CALL *mb_fn_428c09e9c99cf4f8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b3bc560b57a3ca4def271cd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_428c09e9c99cf4f8 = NULL;
  if (this_ != NULL) {
    mb_entry_428c09e9c99cf4f8 = (*(void ***)this_)[12];
  }
  if (mb_entry_428c09e9c99cf4f8 == NULL) {
  return 0;
  }
  mb_fn_428c09e9c99cf4f8 mb_target_428c09e9c99cf4f8 = (mb_fn_428c09e9c99cf4f8)mb_entry_428c09e9c99cf4f8;
  int32_t mb_result_428c09e9c99cf4f8 = mb_target_428c09e9c99cf4f8(this_, (uint8_t *)result_out);
  return mb_result_428c09e9c99cf4f8;
}

typedef int32_t (MB_CALL *mb_fn_67d47c7391f5c03f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c16525eb17932ff7581bdcac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_67d47c7391f5c03f = NULL;
  if (this_ != NULL) {
    mb_entry_67d47c7391f5c03f = (*(void ***)this_)[13];
  }
  if (mb_entry_67d47c7391f5c03f == NULL) {
  return 0;
  }
  mb_fn_67d47c7391f5c03f mb_target_67d47c7391f5c03f = (mb_fn_67d47c7391f5c03f)mb_entry_67d47c7391f5c03f;
  int32_t mb_result_67d47c7391f5c03f = mb_target_67d47c7391f5c03f(this_, (uint8_t *)result_out);
  return mb_result_67d47c7391f5c03f;
}

typedef int32_t (MB_CALL *mb_fn_2c2a6bcf76816155)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebe045cd9c81642c9717bd72(void * this_, uint64_t * result_out) {
  void *mb_entry_2c2a6bcf76816155 = NULL;
  if (this_ != NULL) {
    mb_entry_2c2a6bcf76816155 = (*(void ***)this_)[15];
  }
  if (mb_entry_2c2a6bcf76816155 == NULL) {
  return 0;
  }
  mb_fn_2c2a6bcf76816155 mb_target_2c2a6bcf76816155 = (mb_fn_2c2a6bcf76816155)mb_entry_2c2a6bcf76816155;
  int32_t mb_result_2c2a6bcf76816155 = mb_target_2c2a6bcf76816155(this_, (void * *)result_out);
  return mb_result_2c2a6bcf76816155;
}

typedef int32_t (MB_CALL *mb_fn_45049e0bb236c337)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf7c0013a85b20c3e046c210(void * this_, uint64_t * result_out) {
  void *mb_entry_45049e0bb236c337 = NULL;
  if (this_ != NULL) {
    mb_entry_45049e0bb236c337 = (*(void ***)this_)[16];
  }
  if (mb_entry_45049e0bb236c337 == NULL) {
  return 0;
  }
  mb_fn_45049e0bb236c337 mb_target_45049e0bb236c337 = (mb_fn_45049e0bb236c337)mb_entry_45049e0bb236c337;
  int32_t mb_result_45049e0bb236c337 = mb_target_45049e0bb236c337(this_, (void * *)result_out);
  return mb_result_45049e0bb236c337;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_36fabe822a47f9f5_p1;
typedef char mb_assert_36fabe822a47f9f5_p1[(sizeof(mb_agg_36fabe822a47f9f5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_36fabe822a47f9f5_p1[(MB_ALIGNOF(mb_agg_36fabe822a47f9f5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36fabe822a47f9f5)(void *, mb_agg_36fabe822a47f9f5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_630449e775ed894ef04c1395(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_36fabe822a47f9f5 = NULL;
  if (this_ != NULL) {
    mb_entry_36fabe822a47f9f5 = (*(void ***)this_)[17];
  }
  if (mb_entry_36fabe822a47f9f5 == NULL) {
  return 0;
  }
  mb_fn_36fabe822a47f9f5 mb_target_36fabe822a47f9f5 = (mb_fn_36fabe822a47f9f5)mb_entry_36fabe822a47f9f5;
  int32_t mb_result_36fabe822a47f9f5 = mb_target_36fabe822a47f9f5(this_, (mb_agg_36fabe822a47f9f5_p1 *)result_out);
  return mb_result_36fabe822a47f9f5;
}

typedef int32_t (MB_CALL *mb_fn_99e252cb9736846f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b490004fe429af80d641d9a8(void * this_, uint64_t * result_out) {
  void *mb_entry_99e252cb9736846f = NULL;
  if (this_ != NULL) {
    mb_entry_99e252cb9736846f = (*(void ***)this_)[24];
  }
  if (mb_entry_99e252cb9736846f == NULL) {
  return 0;
  }
  mb_fn_99e252cb9736846f mb_target_99e252cb9736846f = (mb_fn_99e252cb9736846f)mb_entry_99e252cb9736846f;
  int32_t mb_result_99e252cb9736846f = mb_target_99e252cb9736846f(this_, (void * *)result_out);
  return mb_result_99e252cb9736846f;
}

