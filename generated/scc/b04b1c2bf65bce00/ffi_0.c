#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_35df8f39caf19c1a)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15df13ea3e4f15904dcb6e9d(void * this_, int32_t scan_source, moonbit_bytes_t result_out) {
  void *mb_entry_35df8f39caf19c1a = NULL;
  if (this_ != NULL) {
    mb_entry_35df8f39caf19c1a = (*(void ***)this_)[12];
  }
  if (mb_entry_35df8f39caf19c1a == NULL) {
  return 0;
  }
  mb_fn_35df8f39caf19c1a mb_target_35df8f39caf19c1a = (mb_fn_35df8f39caf19c1a)mb_entry_35df8f39caf19c1a;
  int32_t mb_result_35df8f39caf19c1a = mb_target_35df8f39caf19c1a(this_, scan_source, (uint8_t *)result_out);
  return mb_result_35df8f39caf19c1a;
}

typedef int32_t (MB_CALL *mb_fn_477e3c7ff670d628)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b810228a5c9131526839c77(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_477e3c7ff670d628 = NULL;
  if (this_ != NULL) {
    mb_entry_477e3c7ff670d628 = (*(void ***)this_)[8];
  }
  if (mb_entry_477e3c7ff670d628 == NULL) {
  return 0;
  }
  mb_fn_477e3c7ff670d628 mb_target_477e3c7ff670d628 = (mb_fn_477e3c7ff670d628)mb_entry_477e3c7ff670d628;
  int32_t mb_result_477e3c7ff670d628 = mb_target_477e3c7ff670d628(this_, value, (uint8_t *)result_out);
  return mb_result_477e3c7ff670d628;
}

typedef int32_t (MB_CALL *mb_fn_976053f151136292)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49b4a57ffa1dc37eb91a6aca(void * this_, int32_t scan_source, void * storage_folder, uint64_t * result_out) {
  void *mb_entry_976053f151136292 = NULL;
  if (this_ != NULL) {
    mb_entry_976053f151136292 = (*(void ***)this_)[14];
  }
  if (mb_entry_976053f151136292 == NULL) {
  return 0;
  }
  mb_fn_976053f151136292 mb_target_976053f151136292 = (mb_fn_976053f151136292)mb_entry_976053f151136292;
  int32_t mb_result_976053f151136292 = mb_target_976053f151136292(this_, scan_source, storage_folder, (void * *)result_out);
  return mb_result_976053f151136292;
}

typedef int32_t (MB_CALL *mb_fn_357fc230fb15d0ec)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7c34b9ef8cdc353fae70714(void * this_, int32_t scan_source, void * target_stream, uint64_t * result_out) {
  void *mb_entry_357fc230fb15d0ec = NULL;
  if (this_ != NULL) {
    mb_entry_357fc230fb15d0ec = (*(void ***)this_)[13];
  }
  if (mb_entry_357fc230fb15d0ec == NULL) {
  return 0;
  }
  mb_fn_357fc230fb15d0ec mb_target_357fc230fb15d0ec = (mb_fn_357fc230fb15d0ec)mb_entry_357fc230fb15d0ec;
  int32_t mb_result_357fc230fb15d0ec = mb_target_357fc230fb15d0ec(this_, scan_source, target_stream, (void * *)result_out);
  return mb_result_357fc230fb15d0ec;
}

typedef int32_t (MB_CALL *mb_fn_9ac08bef04e5c2cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a3f3fc934f2764cf675f996(void * this_, uint64_t * result_out) {
  void *mb_entry_9ac08bef04e5c2cd = NULL;
  if (this_ != NULL) {
    mb_entry_9ac08bef04e5c2cd = (*(void ***)this_)[11];
  }
  if (mb_entry_9ac08bef04e5c2cd == NULL) {
  return 0;
  }
  mb_fn_9ac08bef04e5c2cd mb_target_9ac08bef04e5c2cd = (mb_fn_9ac08bef04e5c2cd)mb_entry_9ac08bef04e5c2cd;
  int32_t mb_result_9ac08bef04e5c2cd = mb_target_9ac08bef04e5c2cd(this_, (void * *)result_out);
  return mb_result_9ac08bef04e5c2cd;
}

typedef int32_t (MB_CALL *mb_fn_b8d9d71a3c377a05)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8337086f53d86e0ab12cb5b(void * this_, int32_t * result_out) {
  void *mb_entry_b8d9d71a3c377a05 = NULL;
  if (this_ != NULL) {
    mb_entry_b8d9d71a3c377a05 = (*(void ***)this_)[7];
  }
  if (mb_entry_b8d9d71a3c377a05 == NULL) {
  return 0;
  }
  mb_fn_b8d9d71a3c377a05 mb_target_b8d9d71a3c377a05 = (mb_fn_b8d9d71a3c377a05)mb_entry_b8d9d71a3c377a05;
  int32_t mb_result_b8d9d71a3c377a05 = mb_target_b8d9d71a3c377a05(this_, result_out);
  return mb_result_b8d9d71a3c377a05;
}

typedef int32_t (MB_CALL *mb_fn_4fa06800651e2157)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88d0d6f12f36a93d559e7148(void * this_, uint64_t * result_out) {
  void *mb_entry_4fa06800651e2157 = NULL;
  if (this_ != NULL) {
    mb_entry_4fa06800651e2157 = (*(void ***)this_)[6];
  }
  if (mb_entry_4fa06800651e2157 == NULL) {
  return 0;
  }
  mb_fn_4fa06800651e2157 mb_target_4fa06800651e2157 = (mb_fn_4fa06800651e2157)mb_entry_4fa06800651e2157;
  int32_t mb_result_4fa06800651e2157 = mb_target_4fa06800651e2157(this_, (void * *)result_out);
  return mb_result_4fa06800651e2157;
}

typedef int32_t (MB_CALL *mb_fn_5925ec00c49f70f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c10cd22eca4b3566e83b923e(void * this_, uint64_t * result_out) {
  void *mb_entry_5925ec00c49f70f5 = NULL;
  if (this_ != NULL) {
    mb_entry_5925ec00c49f70f5 = (*(void ***)this_)[10];
  }
  if (mb_entry_5925ec00c49f70f5 == NULL) {
  return 0;
  }
  mb_fn_5925ec00c49f70f5 mb_target_5925ec00c49f70f5 = (mb_fn_5925ec00c49f70f5)mb_entry_5925ec00c49f70f5;
  int32_t mb_result_5925ec00c49f70f5 = mb_target_5925ec00c49f70f5(this_, (void * *)result_out);
  return mb_result_5925ec00c49f70f5;
}

typedef int32_t (MB_CALL *mb_fn_a13cd01e002351a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74c1342d8b9f0029c6900f31(void * this_, uint64_t * result_out) {
  void *mb_entry_a13cd01e002351a6 = NULL;
  if (this_ != NULL) {
    mb_entry_a13cd01e002351a6 = (*(void ***)this_)[9];
  }
  if (mb_entry_a13cd01e002351a6 == NULL) {
  return 0;
  }
  mb_fn_a13cd01e002351a6 mb_target_a13cd01e002351a6 = (mb_fn_a13cd01e002351a6)mb_entry_a13cd01e002351a6;
  int32_t mb_result_a13cd01e002351a6 = mb_target_a13cd01e002351a6(this_, (void * *)result_out);
  return mb_result_a13cd01e002351a6;
}

typedef int32_t (MB_CALL *mb_fn_52202cfcbae561e6)(void *, int32_t, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fe13fe2bb4b51a93954eb7f(void * this_, int32_t page_size, int32_t page_orientation, moonbit_bytes_t result_out) {
  void *mb_entry_52202cfcbae561e6 = NULL;
  if (this_ != NULL) {
    mb_entry_52202cfcbae561e6 = (*(void ***)this_)[47];
  }
  if (mb_entry_52202cfcbae561e6 == NULL) {
  return 0;
  }
  mb_fn_52202cfcbae561e6 mb_target_52202cfcbae561e6 = (mb_fn_52202cfcbae561e6)mb_entry_52202cfcbae561e6;
  int32_t mb_result_52202cfcbae561e6 = mb_target_52202cfcbae561e6(this_, page_size, page_orientation, (uint8_t *)result_out);
  return mb_result_52202cfcbae561e6;
}

typedef int32_t (MB_CALL *mb_fn_913c5f4c2fd75cef)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76474b232f3f846cf1ab8279(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_913c5f4c2fd75cef = NULL;
  if (this_ != NULL) {
    mb_entry_913c5f4c2fd75cef = (*(void ***)this_)[40];
  }
  if (mb_entry_913c5f4c2fd75cef == NULL) {
  return 0;
  }
  mb_fn_913c5f4c2fd75cef mb_target_913c5f4c2fd75cef = (mb_fn_913c5f4c2fd75cef)mb_entry_913c5f4c2fd75cef;
  int32_t mb_result_913c5f4c2fd75cef = mb_target_913c5f4c2fd75cef(this_, (uint8_t *)result_out);
  return mb_result_913c5f4c2fd75cef;
}

typedef int32_t (MB_CALL *mb_fn_6bc6f70bc9c3ff31)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02acbb12fa8842620915fde2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6bc6f70bc9c3ff31 = NULL;
  if (this_ != NULL) {
    mb_entry_6bc6f70bc9c3ff31 = (*(void ***)this_)[39];
  }
  if (mb_entry_6bc6f70bc9c3ff31 == NULL) {
  return 0;
  }
  mb_fn_6bc6f70bc9c3ff31 mb_target_6bc6f70bc9c3ff31 = (mb_fn_6bc6f70bc9c3ff31)mb_entry_6bc6f70bc9c3ff31;
  int32_t mb_result_6bc6f70bc9c3ff31 = mb_target_6bc6f70bc9c3ff31(this_, (uint8_t *)result_out);
  return mb_result_6bc6f70bc9c3ff31;
}

typedef int32_t (MB_CALL *mb_fn_57cd017e02ed26da)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24e2999b20c563afaee3b4d3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_57cd017e02ed26da = NULL;
  if (this_ != NULL) {
    mb_entry_57cd017e02ed26da = (*(void ***)this_)[53];
  }
  if (mb_entry_57cd017e02ed26da == NULL) {
  return 0;
  }
  mb_fn_57cd017e02ed26da mb_target_57cd017e02ed26da = (mb_fn_57cd017e02ed26da)mb_entry_57cd017e02ed26da;
  int32_t mb_result_57cd017e02ed26da = mb_target_57cd017e02ed26da(this_, (uint8_t *)result_out);
  return mb_result_57cd017e02ed26da;
}

typedef int32_t (MB_CALL *mb_fn_b3f996421f770225)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a3d7f20ae8b76047cee7a56(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b3f996421f770225 = NULL;
  if (this_ != NULL) {
    mb_entry_b3f996421f770225 = (*(void ***)this_)[50];
  }
  if (mb_entry_b3f996421f770225 == NULL) {
  return 0;
  }
  mb_fn_b3f996421f770225 mb_target_b3f996421f770225 = (mb_fn_b3f996421f770225)mb_entry_b3f996421f770225;
  int32_t mb_result_b3f996421f770225 = mb_target_b3f996421f770225(this_, (uint8_t *)result_out);
  return mb_result_b3f996421f770225;
}

typedef int32_t (MB_CALL *mb_fn_b77765fe50c2d042)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc7cd667e6a7d93fe4a41498(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b77765fe50c2d042 = NULL;
  if (this_ != NULL) {
    mb_entry_b77765fe50c2d042 = (*(void ***)this_)[51];
  }
  if (mb_entry_b77765fe50c2d042 == NULL) {
  return 0;
  }
  mb_fn_b77765fe50c2d042 mb_target_b77765fe50c2d042 = (mb_fn_b77765fe50c2d042)mb_entry_b77765fe50c2d042;
  int32_t mb_result_b77765fe50c2d042 = mb_target_b77765fe50c2d042(this_, (uint8_t *)result_out);
  return mb_result_b77765fe50c2d042;
}

typedef int32_t (MB_CALL *mb_fn_8980025a77981599)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e69f5c62ba4f00b781253749(void * this_, uint32_t * result_out) {
  void *mb_entry_8980025a77981599 = NULL;
  if (this_ != NULL) {
    mb_entry_8980025a77981599 = (*(void ***)this_)[48];
  }
  if (mb_entry_8980025a77981599 == NULL) {
  return 0;
  }
  mb_fn_8980025a77981599 mb_target_8980025a77981599 = (mb_fn_8980025a77981599)mb_entry_8980025a77981599;
  int32_t mb_result_8980025a77981599 = mb_target_8980025a77981599(this_, result_out);
  return mb_result_8980025a77981599;
}

typedef int32_t (MB_CALL *mb_fn_64d762bb41f52f81)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83a27fd4bcac3f3ed2641024(void * this_, int32_t * result_out) {
  void *mb_entry_64d762bb41f52f81 = NULL;
  if (this_ != NULL) {
    mb_entry_64d762bb41f52f81 = (*(void ***)this_)[44];
  }
  if (mb_entry_64d762bb41f52f81 == NULL) {
  return 0;
  }
  mb_fn_64d762bb41f52f81 mb_target_64d762bb41f52f81 = (mb_fn_64d762bb41f52f81)mb_entry_64d762bb41f52f81;
  int32_t mb_result_64d762bb41f52f81 = mb_target_64d762bb41f52f81(this_, result_out);
  return mb_result_64d762bb41f52f81;
}

typedef int32_t (MB_CALL *mb_fn_8eea3011777e1b9e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_532111d6612b0356f85ba803(void * this_, int32_t * result_out) {
  void *mb_entry_8eea3011777e1b9e = NULL;
  if (this_ != NULL) {
    mb_entry_8eea3011777e1b9e = (*(void ***)this_)[42];
  }
  if (mb_entry_8eea3011777e1b9e == NULL) {
  return 0;
  }
  mb_fn_8eea3011777e1b9e mb_target_8eea3011777e1b9e = (mb_fn_8eea3011777e1b9e)mb_entry_8eea3011777e1b9e;
  int32_t mb_result_8eea3011777e1b9e = mb_target_8eea3011777e1b9e(this_, result_out);
  return mb_result_8eea3011777e1b9e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_baeb51e3dc9eb35e_p1;
typedef char mb_assert_baeb51e3dc9eb35e_p1[(sizeof(mb_agg_baeb51e3dc9eb35e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_baeb51e3dc9eb35e)(void *, mb_agg_baeb51e3dc9eb35e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e32f16ea4ef6091ea9b7107a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_baeb51e3dc9eb35e = NULL;
  if (this_ != NULL) {
    mb_entry_baeb51e3dc9eb35e = (*(void ***)this_)[46];
  }
  if (mb_entry_baeb51e3dc9eb35e == NULL) {
  return 0;
  }
  mb_fn_baeb51e3dc9eb35e mb_target_baeb51e3dc9eb35e = (mb_fn_baeb51e3dc9eb35e)mb_entry_baeb51e3dc9eb35e;
  int32_t mb_result_baeb51e3dc9eb35e = mb_target_baeb51e3dc9eb35e(this_, (mb_agg_baeb51e3dc9eb35e_p1 *)result_out);
  return mb_result_baeb51e3dc9eb35e;
}

typedef int32_t (MB_CALL *mb_fn_f53ba2757fbbe141)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50507d717d82cb7cecda0f37(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f53ba2757fbbe141 = NULL;
  if (this_ != NULL) {
    mb_entry_f53ba2757fbbe141 = (*(void ***)this_)[54];
  }
  if (mb_entry_f53ba2757fbbe141 == NULL) {
  return 0;
  }
  mb_fn_f53ba2757fbbe141 mb_target_f53ba2757fbbe141 = (mb_fn_f53ba2757fbbe141)mb_entry_f53ba2757fbbe141;
  int32_t mb_result_f53ba2757fbbe141 = mb_target_f53ba2757fbbe141(this_, (uint8_t *)result_out);
  return mb_result_f53ba2757fbbe141;
}

typedef int32_t (MB_CALL *mb_fn_299a4040c67285dc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54dc33b36d1b4d9b5b57b73a(void * this_, uint32_t value) {
  void *mb_entry_299a4040c67285dc = NULL;
  if (this_ != NULL) {
    mb_entry_299a4040c67285dc = (*(void ***)this_)[41];
  }
  if (mb_entry_299a4040c67285dc == NULL) {
  return 0;
  }
  mb_fn_299a4040c67285dc mb_target_299a4040c67285dc = (mb_fn_299a4040c67285dc)mb_entry_299a4040c67285dc;
  int32_t mb_result_299a4040c67285dc = mb_target_299a4040c67285dc(this_, value);
  return mb_result_299a4040c67285dc;
}

typedef int32_t (MB_CALL *mb_fn_b2c6f4645d8d795a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71497168b1d0c7dda294a0c7(void * this_, uint32_t value) {
  void *mb_entry_b2c6f4645d8d795a = NULL;
  if (this_ != NULL) {
    mb_entry_b2c6f4645d8d795a = (*(void ***)this_)[52];
  }
  if (mb_entry_b2c6f4645d8d795a == NULL) {
  return 0;
  }
  mb_fn_b2c6f4645d8d795a mb_target_b2c6f4645d8d795a = (mb_fn_b2c6f4645d8d795a)mb_entry_b2c6f4645d8d795a;
  int32_t mb_result_b2c6f4645d8d795a = mb_target_b2c6f4645d8d795a(this_, value);
  return mb_result_b2c6f4645d8d795a;
}

typedef int32_t (MB_CALL *mb_fn_74fc17ac815b76de)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0c12402fe685b6a279d3bd8(void * this_, uint32_t value) {
  void *mb_entry_74fc17ac815b76de = NULL;
  if (this_ != NULL) {
    mb_entry_74fc17ac815b76de = (*(void ***)this_)[49];
  }
  if (mb_entry_74fc17ac815b76de == NULL) {
  return 0;
  }
  mb_fn_74fc17ac815b76de mb_target_74fc17ac815b76de = (mb_fn_74fc17ac815b76de)mb_entry_74fc17ac815b76de;
  int32_t mb_result_74fc17ac815b76de = mb_target_74fc17ac815b76de(this_, value);
  return mb_result_74fc17ac815b76de;
}

typedef int32_t (MB_CALL *mb_fn_68c3f25459289a54)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f589db7ff739039465cc5cd(void * this_, int32_t value) {
  void *mb_entry_68c3f25459289a54 = NULL;
  if (this_ != NULL) {
    mb_entry_68c3f25459289a54 = (*(void ***)this_)[45];
  }
  if (mb_entry_68c3f25459289a54 == NULL) {
  return 0;
  }
  mb_fn_68c3f25459289a54 mb_target_68c3f25459289a54 = (mb_fn_68c3f25459289a54)mb_entry_68c3f25459289a54;
  int32_t mb_result_68c3f25459289a54 = mb_target_68c3f25459289a54(this_, value);
  return mb_result_68c3f25459289a54;
}

typedef int32_t (MB_CALL *mb_fn_1e319472db97fbcc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c01ff1fa503859fba3ceb18(void * this_, int32_t value) {
  void *mb_entry_1e319472db97fbcc = NULL;
  if (this_ != NULL) {
    mb_entry_1e319472db97fbcc = (*(void ***)this_)[43];
  }
  if (mb_entry_1e319472db97fbcc == NULL) {
  return 0;
  }
  mb_fn_1e319472db97fbcc mb_target_1e319472db97fbcc = (mb_fn_1e319472db97fbcc)mb_entry_1e319472db97fbcc;
  int32_t mb_result_1e319472db97fbcc = mb_target_1e319472db97fbcc(this_, value);
  return mb_result_1e319472db97fbcc;
}

typedef int32_t (MB_CALL *mb_fn_57b87bd1e1aae379)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cf7d9c1d038c8e0774adb78(void * this_, uint32_t value) {
  void *mb_entry_57b87bd1e1aae379 = NULL;
  if (this_ != NULL) {
    mb_entry_57b87bd1e1aae379 = (*(void ***)this_)[55];
  }
  if (mb_entry_57b87bd1e1aae379 == NULL) {
  return 0;
  }
  mb_fn_57b87bd1e1aae379 mb_target_57b87bd1e1aae379 = (mb_fn_57b87bd1e1aae379)mb_entry_57b87bd1e1aae379;
  int32_t mb_result_57b87bd1e1aae379 = mb_target_57b87bd1e1aae379(this_, value);
  return mb_result_57b87bd1e1aae379;
}

typedef int32_t (MB_CALL *mb_fn_88008b169fd5da23)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14ac3be773ef902a965613c2(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_88008b169fd5da23 = NULL;
  if (this_ != NULL) {
    mb_entry_88008b169fd5da23 = (*(void ***)this_)[9];
  }
  if (mb_entry_88008b169fd5da23 == NULL) {
  return 0;
  }
  mb_fn_88008b169fd5da23 mb_target_88008b169fd5da23 = (mb_fn_88008b169fd5da23)mb_entry_88008b169fd5da23;
  int32_t mb_result_88008b169fd5da23 = mb_target_88008b169fd5da23(this_, value, (uint8_t *)result_out);
  return mb_result_88008b169fd5da23;
}

typedef int32_t (MB_CALL *mb_fn_56c38f135eeb09e0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38494aa6b5d057e255f27411(void * this_, int32_t * result_out) {
  void *mb_entry_56c38f135eeb09e0 = NULL;
  if (this_ != NULL) {
    mb_entry_56c38f135eeb09e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_56c38f135eeb09e0 == NULL) {
  return 0;
  }
  mb_fn_56c38f135eeb09e0 mb_target_56c38f135eeb09e0 = (mb_fn_56c38f135eeb09e0)mb_entry_56c38f135eeb09e0;
  int32_t mb_result_56c38f135eeb09e0 = mb_target_56c38f135eeb09e0(this_, result_out);
  return mb_result_56c38f135eeb09e0;
}

typedef int32_t (MB_CALL *mb_fn_faee045c15cbeab9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48fc31082cba085e7cb5e58b(void * this_, int32_t * result_out) {
  void *mb_entry_faee045c15cbeab9 = NULL;
  if (this_ != NULL) {
    mb_entry_faee045c15cbeab9 = (*(void ***)this_)[7];
  }
  if (mb_entry_faee045c15cbeab9 == NULL) {
  return 0;
  }
  mb_fn_faee045c15cbeab9 mb_target_faee045c15cbeab9 = (mb_fn_faee045c15cbeab9)mb_entry_faee045c15cbeab9;
  int32_t mb_result_faee045c15cbeab9 = mb_target_faee045c15cbeab9(this_, result_out);
  return mb_result_faee045c15cbeab9;
}

typedef int32_t (MB_CALL *mb_fn_75fae843ec69ec2e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5c94c652d6117d756be8b69(void * this_, int32_t value) {
  void *mb_entry_75fae843ec69ec2e = NULL;
  if (this_ != NULL) {
    mb_entry_75fae843ec69ec2e = (*(void ***)this_)[8];
  }
  if (mb_entry_75fae843ec69ec2e == NULL) {
  return 0;
  }
  mb_fn_75fae843ec69ec2e mb_target_75fae843ec69ec2e = (mb_fn_75fae843ec69ec2e)mb_entry_75fae843ec69ec2e;
  int32_t mb_result_75fae843ec69ec2e = mb_target_75fae843ec69ec2e(this_, value);
  return mb_result_75fae843ec69ec2e;
}

typedef int32_t (MB_CALL *mb_fn_4f682aefdc61aece)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af90b71b466f2637299da62b(void * this_, int32_t * result_out) {
  void *mb_entry_4f682aefdc61aece = NULL;
  if (this_ != NULL) {
    mb_entry_4f682aefdc61aece = (*(void ***)this_)[7];
  }
  if (mb_entry_4f682aefdc61aece == NULL) {
  return 0;
  }
  mb_fn_4f682aefdc61aece mb_target_4f682aefdc61aece = (mb_fn_4f682aefdc61aece)mb_entry_4f682aefdc61aece;
  int32_t mb_result_4f682aefdc61aece = mb_target_4f682aefdc61aece(this_, result_out);
  return mb_result_4f682aefdc61aece;
}

typedef int32_t (MB_CALL *mb_fn_1f81bb60957bcc90)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc7ed6533e1a5bea2fd261c6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1f81bb60957bcc90 = NULL;
  if (this_ != NULL) {
    mb_entry_1f81bb60957bcc90 = (*(void ***)this_)[6];
  }
  if (mb_entry_1f81bb60957bcc90 == NULL) {
  return 0;
  }
  mb_fn_1f81bb60957bcc90 mb_target_1f81bb60957bcc90 = (mb_fn_1f81bb60957bcc90)mb_entry_1f81bb60957bcc90;
  int32_t mb_result_1f81bb60957bcc90 = mb_target_1f81bb60957bcc90(this_, (uint8_t *)result_out);
  return mb_result_1f81bb60957bcc90;
}

typedef int32_t (MB_CALL *mb_fn_1ee8ba54d09ac5cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_666db31092294756672003af(void * this_, uint64_t * result_out) {
  void *mb_entry_1ee8ba54d09ac5cb = NULL;
  if (this_ != NULL) {
    mb_entry_1ee8ba54d09ac5cb = (*(void ***)this_)[6];
  }
  if (mb_entry_1ee8ba54d09ac5cb == NULL) {
  return 0;
  }
  mb_fn_1ee8ba54d09ac5cb mb_target_1ee8ba54d09ac5cb = (mb_fn_1ee8ba54d09ac5cb)mb_entry_1ee8ba54d09ac5cb;
  int32_t mb_result_1ee8ba54d09ac5cb = mb_target_1ee8ba54d09ac5cb(this_, (void * *)result_out);
  return mb_result_1ee8ba54d09ac5cb;
}

typedef int32_t (MB_CALL *mb_fn_1726cccd1715a219)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74ac6e199c6abe59b0e9fe21(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_1726cccd1715a219 = NULL;
  if (this_ != NULL) {
    mb_entry_1726cccd1715a219 = (*(void ***)this_)[16];
  }
  if (mb_entry_1726cccd1715a219 == NULL) {
  return 0;
  }
  mb_fn_1726cccd1715a219 mb_target_1726cccd1715a219 = (mb_fn_1726cccd1715a219)mb_entry_1726cccd1715a219;
  int32_t mb_result_1726cccd1715a219 = mb_target_1726cccd1715a219(this_, value, (uint8_t *)result_out);
  return mb_result_1726cccd1715a219;
}

typedef int32_t (MB_CALL *mb_fn_32164086ecaf2157)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4aa5b18905002d8ec4dc55b(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_32164086ecaf2157 = NULL;
  if (this_ != NULL) {
    mb_entry_32164086ecaf2157 = (*(void ***)this_)[26];
  }
  if (mb_entry_32164086ecaf2157 == NULL) {
  return 0;
  }
  mb_fn_32164086ecaf2157 mb_target_32164086ecaf2157 = (mb_fn_32164086ecaf2157)mb_entry_32164086ecaf2157;
  int32_t mb_result_32164086ecaf2157 = mb_target_32164086ecaf2157(this_, value, (uint8_t *)result_out);
  return mb_result_32164086ecaf2157;
}

typedef struct { uint8_t bytes[8]; } mb_agg_65a9c9f2f1647f49_p1;
typedef char mb_assert_65a9c9f2f1647f49_p1[(sizeof(mb_agg_65a9c9f2f1647f49_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65a9c9f2f1647f49)(void *, mb_agg_65a9c9f2f1647f49_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9e60ab77d3084a31c515e96(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_65a9c9f2f1647f49 = NULL;
  if (this_ != NULL) {
    mb_entry_65a9c9f2f1647f49 = (*(void ***)this_)[22];
  }
  if (mb_entry_65a9c9f2f1647f49 == NULL) {
  return 0;
  }
  mb_fn_65a9c9f2f1647f49 mb_target_65a9c9f2f1647f49 = (mb_fn_65a9c9f2f1647f49)mb_entry_65a9c9f2f1647f49;
  int32_t mb_result_65a9c9f2f1647f49 = mb_target_65a9c9f2f1647f49(this_, (mb_agg_65a9c9f2f1647f49_p1 *)result_out);
  return mb_result_65a9c9f2f1647f49;
}

typedef int32_t (MB_CALL *mb_fn_77f333d3620e85a3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d08bd7be463fc9cb7a235607(void * this_, int32_t * result_out) {
  void *mb_entry_77f333d3620e85a3 = NULL;
  if (this_ != NULL) {
    mb_entry_77f333d3620e85a3 = (*(void ***)this_)[14];
  }
  if (mb_entry_77f333d3620e85a3 == NULL) {
  return 0;
  }
  mb_fn_77f333d3620e85a3 mb_target_77f333d3620e85a3 = (mb_fn_77f333d3620e85a3)mb_entry_77f333d3620e85a3;
  int32_t mb_result_77f333d3620e85a3 = mb_target_77f333d3620e85a3(this_, result_out);
  return mb_result_77f333d3620e85a3;
}

typedef int32_t (MB_CALL *mb_fn_6191b0a3222baba4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_225c253b3298bea3458df870(void * this_, int32_t * result_out) {
  void *mb_entry_6191b0a3222baba4 = NULL;
  if (this_ != NULL) {
    mb_entry_6191b0a3222baba4 = (*(void ***)this_)[31];
  }
  if (mb_entry_6191b0a3222baba4 == NULL) {
  return 0;
  }
  mb_fn_6191b0a3222baba4 mb_target_6191b0a3222baba4 = (mb_fn_6191b0a3222baba4)mb_entry_6191b0a3222baba4;
  int32_t mb_result_6191b0a3222baba4 = mb_target_6191b0a3222baba4(this_, result_out);
  return mb_result_6191b0a3222baba4;
}

typedef int32_t (MB_CALL *mb_fn_b54bc41c207f4593)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_630473be03d7b8b83187769b(void * this_, uint32_t * result_out) {
  void *mb_entry_b54bc41c207f4593 = NULL;
  if (this_ != NULL) {
    mb_entry_b54bc41c207f4593 = (*(void ***)this_)[29];
  }
  if (mb_entry_b54bc41c207f4593 == NULL) {
  return 0;
  }
  mb_fn_b54bc41c207f4593 mb_target_b54bc41c207f4593 = (mb_fn_b54bc41c207f4593)mb_entry_b54bc41c207f4593;
  int32_t mb_result_b54bc41c207f4593 = mb_target_b54bc41c207f4593(this_, result_out);
  return mb_result_b54bc41c207f4593;
}

typedef int32_t (MB_CALL *mb_fn_d359a6006afa9a02)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_786d76c9ee5c77db5a141523(void * this_, int32_t * result_out) {
  void *mb_entry_d359a6006afa9a02 = NULL;
  if (this_ != NULL) {
    mb_entry_d359a6006afa9a02 = (*(void ***)this_)[24];
  }
  if (mb_entry_d359a6006afa9a02 == NULL) {
  return 0;
  }
  mb_fn_d359a6006afa9a02 mb_target_d359a6006afa9a02 = (mb_fn_d359a6006afa9a02)mb_entry_d359a6006afa9a02;
  int32_t mb_result_d359a6006afa9a02 = mb_target_d359a6006afa9a02(this_, result_out);
  return mb_result_d359a6006afa9a02;
}

typedef int32_t (MB_CALL *mb_fn_411e64b3edb78f2a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1371a87fa38abe4d7f52ba8f(void * this_, int32_t * result_out) {
  void *mb_entry_411e64b3edb78f2a = NULL;
  if (this_ != NULL) {
    mb_entry_411e64b3edb78f2a = (*(void ***)this_)[37];
  }
  if (mb_entry_411e64b3edb78f2a == NULL) {
  return 0;
  }
  mb_fn_411e64b3edb78f2a mb_target_411e64b3edb78f2a = (mb_fn_411e64b3edb78f2a)mb_entry_411e64b3edb78f2a;
  int32_t mb_result_411e64b3edb78f2a = mb_target_411e64b3edb78f2a(this_, result_out);
  return mb_result_411e64b3edb78f2a;
}

typedef int32_t (MB_CALL *mb_fn_96ca297a9e4673c2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_965b7760e216f89401ee5e12(void * this_, uint32_t * result_out) {
  void *mb_entry_96ca297a9e4673c2 = NULL;
  if (this_ != NULL) {
    mb_entry_96ca297a9e4673c2 = (*(void ***)this_)[35];
  }
  if (mb_entry_96ca297a9e4673c2 == NULL) {
  return 0;
  }
  mb_fn_96ca297a9e4673c2 mb_target_96ca297a9e4673c2 = (mb_fn_96ca297a9e4673c2)mb_entry_96ca297a9e4673c2;
  int32_t mb_result_96ca297a9e4673c2 = mb_target_96ca297a9e4673c2(this_, result_out);
  return mb_result_96ca297a9e4673c2;
}

typedef int32_t (MB_CALL *mb_fn_d3f21524bffa77e1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7821de119ed69f9b49cbb6f5(void * this_, int32_t * result_out) {
  void *mb_entry_d3f21524bffa77e1 = NULL;
  if (this_ != NULL) {
    mb_entry_d3f21524bffa77e1 = (*(void ***)this_)[30];
  }
  if (mb_entry_d3f21524bffa77e1 == NULL) {
  return 0;
  }
  mb_fn_d3f21524bffa77e1 mb_target_d3f21524bffa77e1 = (mb_fn_d3f21524bffa77e1)mb_entry_d3f21524bffa77e1;
  int32_t mb_result_d3f21524bffa77e1 = mb_target_d3f21524bffa77e1(this_, result_out);
  return mb_result_d3f21524bffa77e1;
}

typedef int32_t (MB_CALL *mb_fn_afe81ae83c38c1f6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c37748ce17c2f0293dc29b85(void * this_, int32_t * result_out) {
  void *mb_entry_afe81ae83c38c1f6 = NULL;
  if (this_ != NULL) {
    mb_entry_afe81ae83c38c1f6 = (*(void ***)this_)[23];
  }
  if (mb_entry_afe81ae83c38c1f6 == NULL) {
  return 0;
  }
  mb_fn_afe81ae83c38c1f6 mb_target_afe81ae83c38c1f6 = (mb_fn_afe81ae83c38c1f6)mb_entry_afe81ae83c38c1f6;
  int32_t mb_result_afe81ae83c38c1f6 = mb_target_afe81ae83c38c1f6(this_, result_out);
  return mb_result_afe81ae83c38c1f6;
}

typedef int32_t (MB_CALL *mb_fn_15efa5ba2ca06a11)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ea0483e3a6a1bf3a6685106(void * this_, int32_t * result_out) {
  void *mb_entry_15efa5ba2ca06a11 = NULL;
  if (this_ != NULL) {
    mb_entry_15efa5ba2ca06a11 = (*(void ***)this_)[36];
  }
  if (mb_entry_15efa5ba2ca06a11 == NULL) {
  return 0;
  }
  mb_fn_15efa5ba2ca06a11 mb_target_15efa5ba2ca06a11 = (mb_fn_15efa5ba2ca06a11)mb_entry_15efa5ba2ca06a11;
  int32_t mb_result_15efa5ba2ca06a11 = mb_target_15efa5ba2ca06a11(this_, result_out);
  return mb_result_15efa5ba2ca06a11;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e34673099e5a8835_p1;
typedef char mb_assert_e34673099e5a8835_p1[(sizeof(mb_agg_e34673099e5a8835_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e34673099e5a8835)(void *, mb_agg_e34673099e5a8835_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_926f2639496f83da476ed243(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e34673099e5a8835 = NULL;
  if (this_ != NULL) {
    mb_entry_e34673099e5a8835 = (*(void ***)this_)[20];
  }
  if (mb_entry_e34673099e5a8835 == NULL) {
  return 0;
  }
  mb_fn_e34673099e5a8835 mb_target_e34673099e5a8835 = (mb_fn_e34673099e5a8835)mb_entry_e34673099e5a8835;
  int32_t mb_result_e34673099e5a8835 = mb_target_e34673099e5a8835(this_, (mb_agg_e34673099e5a8835_p1 *)result_out);
  return mb_result_e34673099e5a8835;
}

typedef int32_t (MB_CALL *mb_fn_d3415d6ba3d4fda8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca8072431d75495144d64b42(void * this_, int32_t * result_out) {
  void *mb_entry_d3415d6ba3d4fda8 = NULL;
  if (this_ != NULL) {
    mb_entry_d3415d6ba3d4fda8 = (*(void ***)this_)[28];
  }
  if (mb_entry_d3415d6ba3d4fda8 == NULL) {
  return 0;
  }
  mb_fn_d3415d6ba3d4fda8 mb_target_d3415d6ba3d4fda8 = (mb_fn_d3415d6ba3d4fda8)mb_entry_d3415d6ba3d4fda8;
  int32_t mb_result_d3415d6ba3d4fda8 = mb_target_d3415d6ba3d4fda8(this_, result_out);
  return mb_result_d3415d6ba3d4fda8;
}

typedef int32_t (MB_CALL *mb_fn_71aca7b37927b5ae)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1dc7549040c46f3ec913881(void * this_, int32_t * result_out) {
  void *mb_entry_71aca7b37927b5ae = NULL;
  if (this_ != NULL) {
    mb_entry_71aca7b37927b5ae = (*(void ***)this_)[34];
  }
  if (mb_entry_71aca7b37927b5ae == NULL) {
  return 0;
  }
  mb_fn_71aca7b37927b5ae mb_target_71aca7b37927b5ae = (mb_fn_71aca7b37927b5ae)mb_entry_71aca7b37927b5ae;
  int32_t mb_result_71aca7b37927b5ae = mb_target_71aca7b37927b5ae(this_, result_out);
  return mb_result_71aca7b37927b5ae;
}

typedef struct { uint8_t bytes[8]; } mb_agg_332a23962ff9614b_p1;
typedef char mb_assert_332a23962ff9614b_p1[(sizeof(mb_agg_332a23962ff9614b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_332a23962ff9614b)(void *, mb_agg_332a23962ff9614b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_031a19829f1edd8e68d381f6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_332a23962ff9614b = NULL;
  if (this_ != NULL) {
    mb_entry_332a23962ff9614b = (*(void ***)this_)[18];
  }
  if (mb_entry_332a23962ff9614b == NULL) {
  return 0;
  }
  mb_fn_332a23962ff9614b mb_target_332a23962ff9614b = (mb_fn_332a23962ff9614b)mb_entry_332a23962ff9614b;
  int32_t mb_result_332a23962ff9614b = mb_target_332a23962ff9614b(this_, (mb_agg_332a23962ff9614b_p1 *)result_out);
  return mb_result_332a23962ff9614b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b2c93f06608793e7_p1;
typedef char mb_assert_b2c93f06608793e7_p1[(sizeof(mb_agg_b2c93f06608793e7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2c93f06608793e7)(void *, mb_agg_b2c93f06608793e7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc7ca515fc097dfdaf78f175(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b2c93f06608793e7 = NULL;
  if (this_ != NULL) {
    mb_entry_b2c93f06608793e7 = (*(void ***)this_)[11];
  }
  if (mb_entry_b2c93f06608793e7 == NULL) {
  return 0;
  }
  mb_fn_b2c93f06608793e7 mb_target_b2c93f06608793e7 = (mb_fn_b2c93f06608793e7)mb_entry_b2c93f06608793e7;
  int32_t mb_result_b2c93f06608793e7 = mb_target_b2c93f06608793e7(this_, (mb_agg_b2c93f06608793e7_p1 *)result_out);
  return mb_result_b2c93f06608793e7;
}

typedef int32_t (MB_CALL *mb_fn_4523dd51459ae891)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bffb5588ff21225a29ce64e2(void * this_, int32_t * result_out) {
  void *mb_entry_4523dd51459ae891 = NULL;
  if (this_ != NULL) {
    mb_entry_4523dd51459ae891 = (*(void ***)this_)[27];
  }
  if (mb_entry_4523dd51459ae891 == NULL) {
  return 0;
  }
  mb_fn_4523dd51459ae891 mb_target_4523dd51459ae891 = (mb_fn_4523dd51459ae891)mb_entry_4523dd51459ae891;
  int32_t mb_result_4523dd51459ae891 = mb_target_4523dd51459ae891(this_, result_out);
  return mb_result_4523dd51459ae891;
}

typedef int32_t (MB_CALL *mb_fn_317a4751e02d5d2f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d3bcd56271aec916dbe202e(void * this_, int32_t * result_out) {
  void *mb_entry_317a4751e02d5d2f = NULL;
  if (this_ != NULL) {
    mb_entry_317a4751e02d5d2f = (*(void ***)this_)[33];
  }
  if (mb_entry_317a4751e02d5d2f == NULL) {
  return 0;
  }
  mb_fn_317a4751e02d5d2f mb_target_317a4751e02d5d2f = (mb_fn_317a4751e02d5d2f)mb_entry_317a4751e02d5d2f;
  int32_t mb_result_317a4751e02d5d2f = mb_target_317a4751e02d5d2f(this_, result_out);
  return mb_result_317a4751e02d5d2f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_df20ea26f9f4d1f6_p1;
typedef char mb_assert_df20ea26f9f4d1f6_p1[(sizeof(mb_agg_df20ea26f9f4d1f6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df20ea26f9f4d1f6)(void *, mb_agg_df20ea26f9f4d1f6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_690a8d6f8a46639d277ca8a2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_df20ea26f9f4d1f6 = NULL;
  if (this_ != NULL) {
    mb_entry_df20ea26f9f4d1f6 = (*(void ***)this_)[17];
  }
  if (mb_entry_df20ea26f9f4d1f6 == NULL) {
  return 0;
  }
  mb_fn_df20ea26f9f4d1f6 mb_target_df20ea26f9f4d1f6 = (mb_fn_df20ea26f9f4d1f6)mb_entry_df20ea26f9f4d1f6;
  int32_t mb_result_df20ea26f9f4d1f6 = mb_target_df20ea26f9f4d1f6(this_, (mb_agg_df20ea26f9f4d1f6_p1 *)result_out);
  return mb_result_df20ea26f9f4d1f6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_90a7bc59e6e0e786_p1;
typedef char mb_assert_90a7bc59e6e0e786_p1[(sizeof(mb_agg_90a7bc59e6e0e786_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90a7bc59e6e0e786)(void *, mb_agg_90a7bc59e6e0e786_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9b82e47d1bd562a5ecb46bd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_90a7bc59e6e0e786 = NULL;
  if (this_ != NULL) {
    mb_entry_90a7bc59e6e0e786 = (*(void ***)this_)[10];
  }
  if (mb_entry_90a7bc59e6e0e786 == NULL) {
  return 0;
  }
  mb_fn_90a7bc59e6e0e786 mb_target_90a7bc59e6e0e786 = (mb_fn_90a7bc59e6e0e786)mb_entry_90a7bc59e6e0e786;
  int32_t mb_result_90a7bc59e6e0e786 = mb_target_90a7bc59e6e0e786(this_, (mb_agg_90a7bc59e6e0e786_p1 *)result_out);
  return mb_result_90a7bc59e6e0e786;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4af48073c4dfde1f_p1;
typedef char mb_assert_4af48073c4dfde1f_p1[(sizeof(mb_agg_4af48073c4dfde1f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4af48073c4dfde1f)(void *, mb_agg_4af48073c4dfde1f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c236e3475fe65d562a9683e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4af48073c4dfde1f = NULL;
  if (this_ != NULL) {
    mb_entry_4af48073c4dfde1f = (*(void ***)this_)[19];
  }
  if (mb_entry_4af48073c4dfde1f == NULL) {
  return 0;
  }
  mb_fn_4af48073c4dfde1f mb_target_4af48073c4dfde1f = (mb_fn_4af48073c4dfde1f)mb_entry_4af48073c4dfde1f;
  int32_t mb_result_4af48073c4dfde1f = mb_target_4af48073c4dfde1f(this_, (mb_agg_4af48073c4dfde1f_p1 *)result_out);
  return mb_result_4af48073c4dfde1f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7073275caa1e8b34_p1;
typedef char mb_assert_7073275caa1e8b34_p1[(sizeof(mb_agg_7073275caa1e8b34_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7073275caa1e8b34)(void *, mb_agg_7073275caa1e8b34_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f00d87a915f0174392767bd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7073275caa1e8b34 = NULL;
  if (this_ != NULL) {
    mb_entry_7073275caa1e8b34 = (*(void ***)this_)[12];
  }
  if (mb_entry_7073275caa1e8b34 == NULL) {
  return 0;
  }
  mb_fn_7073275caa1e8b34 mb_target_7073275caa1e8b34 = (mb_fn_7073275caa1e8b34)mb_entry_7073275caa1e8b34;
  int32_t mb_result_7073275caa1e8b34 = mb_target_7073275caa1e8b34(this_, (mb_agg_7073275caa1e8b34_p1 *)result_out);
  return mb_result_7073275caa1e8b34;
}

typedef int32_t (MB_CALL *mb_fn_9e05ac3efa763ad2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4572c5b704b73f455704ba5(void * this_, int32_t value) {
  void *mb_entry_9e05ac3efa763ad2 = NULL;
  if (this_ != NULL) {
    mb_entry_9e05ac3efa763ad2 = (*(void ***)this_)[15];
  }
  if (mb_entry_9e05ac3efa763ad2 == NULL) {
  return 0;
  }
  mb_fn_9e05ac3efa763ad2 mb_target_9e05ac3efa763ad2 = (mb_fn_9e05ac3efa763ad2)mb_entry_9e05ac3efa763ad2;
  int32_t mb_result_9e05ac3efa763ad2 = mb_target_9e05ac3efa763ad2(this_, value);
  return mb_result_9e05ac3efa763ad2;
}

typedef int32_t (MB_CALL *mb_fn_fc89ba4f3b8f9933)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5122cfe4255d9521dfb43fa9(void * this_, int32_t value) {
  void *mb_entry_fc89ba4f3b8f9933 = NULL;
  if (this_ != NULL) {
    mb_entry_fc89ba4f3b8f9933 = (*(void ***)this_)[32];
  }
  if (mb_entry_fc89ba4f3b8f9933 == NULL) {
  return 0;
  }
  mb_fn_fc89ba4f3b8f9933 mb_target_fc89ba4f3b8f9933 = (mb_fn_fc89ba4f3b8f9933)mb_entry_fc89ba4f3b8f9933;
  int32_t mb_result_fc89ba4f3b8f9933 = mb_target_fc89ba4f3b8f9933(this_, value);
  return mb_result_fc89ba4f3b8f9933;
}

typedef int32_t (MB_CALL *mb_fn_ea9e7f9ca3813c7d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c3f828d83bbd6b7b13647aa(void * this_, int32_t value) {
  void *mb_entry_ea9e7f9ca3813c7d = NULL;
  if (this_ != NULL) {
    mb_entry_ea9e7f9ca3813c7d = (*(void ***)this_)[25];
  }
  if (mb_entry_ea9e7f9ca3813c7d == NULL) {
  return 0;
  }
  mb_fn_ea9e7f9ca3813c7d mb_target_ea9e7f9ca3813c7d = (mb_fn_ea9e7f9ca3813c7d)mb_entry_ea9e7f9ca3813c7d;
  int32_t mb_result_ea9e7f9ca3813c7d = mb_target_ea9e7f9ca3813c7d(this_, value);
  return mb_result_ea9e7f9ca3813c7d;
}

typedef int32_t (MB_CALL *mb_fn_1a6065d8f7d63f32)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8189b820aeaab6c191ccfd9(void * this_, int32_t value) {
  void *mb_entry_1a6065d8f7d63f32 = NULL;
  if (this_ != NULL) {
    mb_entry_1a6065d8f7d63f32 = (*(void ***)this_)[38];
  }
  if (mb_entry_1a6065d8f7d63f32 == NULL) {
  return 0;
  }
  mb_fn_1a6065d8f7d63f32 mb_target_1a6065d8f7d63f32 = (mb_fn_1a6065d8f7d63f32)mb_entry_1a6065d8f7d63f32;
  int32_t mb_result_1a6065d8f7d63f32 = mb_target_1a6065d8f7d63f32(this_, value);
  return mb_result_1a6065d8f7d63f32;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4fc8edde99f93444_p1;
typedef char mb_assert_4fc8edde99f93444_p1[(sizeof(mb_agg_4fc8edde99f93444_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4fc8edde99f93444)(void *, mb_agg_4fc8edde99f93444_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dcee14af967310f250f0962(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_4fc8edde99f93444_p1 mb_converted_4fc8edde99f93444_1;
  memcpy(&mb_converted_4fc8edde99f93444_1, value, 8);
  void *mb_entry_4fc8edde99f93444 = NULL;
  if (this_ != NULL) {
    mb_entry_4fc8edde99f93444 = (*(void ***)this_)[21];
  }
  if (mb_entry_4fc8edde99f93444 == NULL) {
  return 0;
  }
  mb_fn_4fc8edde99f93444 mb_target_4fc8edde99f93444 = (mb_fn_4fc8edde99f93444)mb_entry_4fc8edde99f93444;
  int32_t mb_result_4fc8edde99f93444 = mb_target_4fc8edde99f93444(this_, mb_converted_4fc8edde99f93444_1);
  return mb_result_4fc8edde99f93444;
}

typedef struct { uint8_t bytes[16]; } mb_agg_52a16db1c09aeada_p1;
typedef char mb_assert_52a16db1c09aeada_p1[(sizeof(mb_agg_52a16db1c09aeada_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_52a16db1c09aeada)(void *, mb_agg_52a16db1c09aeada_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cd2e8428874ebca4b315d90(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_52a16db1c09aeada_p1 mb_converted_52a16db1c09aeada_1;
  memcpy(&mb_converted_52a16db1c09aeada_1, value, 16);
  void *mb_entry_52a16db1c09aeada = NULL;
  if (this_ != NULL) {
    mb_entry_52a16db1c09aeada = (*(void ***)this_)[13];
  }
  if (mb_entry_52a16db1c09aeada == NULL) {
  return 0;
  }
  mb_fn_52a16db1c09aeada mb_target_52a16db1c09aeada = (mb_fn_52a16db1c09aeada)mb_entry_52a16db1c09aeada;
  int32_t mb_result_52a16db1c09aeada = mb_target_52a16db1c09aeada(this_, mb_converted_52a16db1c09aeada_1);
  return mb_result_52a16db1c09aeada;
}

typedef int32_t (MB_CALL *mb_fn_d7e681be52a95191)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a44c78f3c5c9b5723dfb974(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_d7e681be52a95191 = NULL;
  if (this_ != NULL) {
    mb_entry_d7e681be52a95191 = (*(void ***)this_)[6];
  }
  if (mb_entry_d7e681be52a95191 == NULL) {
  return 0;
  }
  mb_fn_d7e681be52a95191 mb_target_d7e681be52a95191 = (mb_fn_d7e681be52a95191)mb_entry_d7e681be52a95191;
  int32_t mb_result_d7e681be52a95191 = mb_target_d7e681be52a95191(this_, device_id, (void * *)result_out);
  return mb_result_d7e681be52a95191;
}

typedef int32_t (MB_CALL *mb_fn_127d280791a71bff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29dbf51318711d0e4a6125d5(void * this_, uint64_t * result_out) {
  void *mb_entry_127d280791a71bff = NULL;
  if (this_ != NULL) {
    mb_entry_127d280791a71bff = (*(void ***)this_)[7];
  }
  if (mb_entry_127d280791a71bff == NULL) {
  return 0;
  }
  mb_fn_127d280791a71bff mb_target_127d280791a71bff = (mb_fn_127d280791a71bff)mb_entry_127d280791a71bff;
  int32_t mb_result_127d280791a71bff = mb_target_127d280791a71bff(this_, (void * *)result_out);
  return mb_result_127d280791a71bff;
}

