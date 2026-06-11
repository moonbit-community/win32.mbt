#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bd9142a5715000f4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14eb392d06420f4e12d81271(void * this_, void * logging_channel) {
  void *mb_entry_bd9142a5715000f4 = NULL;
  if (this_ != NULL) {
    mb_entry_bd9142a5715000f4 = (*(void ***)this_)[11];
  }
  if (mb_entry_bd9142a5715000f4 == NULL) {
  return 0;
  }
  mb_fn_bd9142a5715000f4 mb_target_bd9142a5715000f4 = (mb_fn_bd9142a5715000f4)mb_entry_bd9142a5715000f4;
  int32_t mb_result_bd9142a5715000f4 = mb_target_bd9142a5715000f4(this_, logging_channel);
  return mb_result_bd9142a5715000f4;
}

typedef int32_t (MB_CALL *mb_fn_9c769aed1f50a265)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c444f4a992f4a8b251fc14b(void * this_, void * folder, void * file_name, uint64_t * result_out) {
  void *mb_entry_9c769aed1f50a265 = NULL;
  if (this_ != NULL) {
    mb_entry_9c769aed1f50a265 = (*(void ***)this_)[8];
  }
  if (mb_entry_9c769aed1f50a265 == NULL) {
  return 0;
  }
  mb_fn_9c769aed1f50a265 mb_target_9c769aed1f50a265 = (mb_fn_9c769aed1f50a265)mb_entry_9c769aed1f50a265;
  int32_t mb_result_9c769aed1f50a265 = mb_target_9c769aed1f50a265(this_, folder, file_name, (void * *)result_out);
  return mb_result_9c769aed1f50a265;
}

typedef int32_t (MB_CALL *mb_fn_82fffc2f00cbfdad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df4699cd01d9f01ca3e1256e(void * this_, uint64_t * result_out) {
  void *mb_entry_82fffc2f00cbfdad = NULL;
  if (this_ != NULL) {
    mb_entry_82fffc2f00cbfdad = (*(void ***)this_)[7];
  }
  if (mb_entry_82fffc2f00cbfdad == NULL) {
  return 0;
  }
  mb_fn_82fffc2f00cbfdad mb_target_82fffc2f00cbfdad = (mb_fn_82fffc2f00cbfdad)mb_entry_82fffc2f00cbfdad;
  int32_t mb_result_82fffc2f00cbfdad = mb_target_82fffc2f00cbfdad(this_, (void * *)result_out);
  return mb_result_82fffc2f00cbfdad;
}

typedef int32_t (MB_CALL *mb_fn_976588bc6a073673)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eaf3420a6c8aca822dca297(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_976588bc6a073673 = NULL;
  if (this_ != NULL) {
    mb_entry_976588bc6a073673 = (*(void ***)this_)[6];
  }
  if (mb_entry_976588bc6a073673 == NULL) {
  return 0;
  }
  mb_fn_976588bc6a073673 mb_target_976588bc6a073673 = (mb_fn_976588bc6a073673)mb_entry_976588bc6a073673;
  int32_t mb_result_976588bc6a073673 = mb_target_976588bc6a073673(this_, name, (void * *)result_out);
  return mb_result_976588bc6a073673;
}

typedef int32_t (MB_CALL *mb_fn_f00afc5a6a24a86a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33265ffd05b2d8ad849b80b9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f00afc5a6a24a86a = NULL;
  if (this_ != NULL) {
    mb_entry_f00afc5a6a24a86a = (*(void ***)this_)[9];
  }
  if (mb_entry_f00afc5a6a24a86a == NULL) {
  return 0;
  }
  mb_fn_f00afc5a6a24a86a mb_target_f00afc5a6a24a86a = (mb_fn_f00afc5a6a24a86a)mb_entry_f00afc5a6a24a86a;
  int32_t mb_result_f00afc5a6a24a86a = mb_target_f00afc5a6a24a86a(this_, (uint8_t *)result_out);
  return mb_result_f00afc5a6a24a86a;
}

typedef int32_t (MB_CALL *mb_fn_3db1dc059cd727f2)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fbf78e23e086506cdcc28be(void * this_, int32_t level, moonbit_bytes_t result_out) {
  void *mb_entry_3db1dc059cd727f2 = NULL;
  if (this_ != NULL) {
    mb_entry_3db1dc059cd727f2 = (*(void ***)this_)[10];
  }
  if (mb_entry_3db1dc059cd727f2 == NULL) {
  return 0;
  }
  mb_fn_3db1dc059cd727f2 mb_target_3db1dc059cd727f2 = (mb_fn_3db1dc059cd727f2)mb_entry_3db1dc059cd727f2;
  int32_t mb_result_3db1dc059cd727f2 = mb_target_3db1dc059cd727f2(this_, level, (uint8_t *)result_out);
  return mb_result_3db1dc059cd727f2;
}

typedef int32_t (MB_CALL *mb_fn_94cbbccf8a9f844e)(void *, int32_t, int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e10db2fdab09f2163e2d13d4(void * this_, int32_t level, int64_t keywords, moonbit_bytes_t result_out) {
  void *mb_entry_94cbbccf8a9f844e = NULL;
  if (this_ != NULL) {
    mb_entry_94cbbccf8a9f844e = (*(void ***)this_)[11];
  }
  if (mb_entry_94cbbccf8a9f844e == NULL) {
  return 0;
  }
  mb_fn_94cbbccf8a9f844e mb_target_94cbbccf8a9f844e = (mb_fn_94cbbccf8a9f844e)mb_entry_94cbbccf8a9f844e;
  int32_t mb_result_94cbbccf8a9f844e = mb_target_94cbbccf8a9f844e(this_, level, keywords, (uint8_t *)result_out);
  return mb_result_94cbbccf8a9f844e;
}

typedef int32_t (MB_CALL *mb_fn_8c0cea12b955aeeb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cce13fa318646cfc3fa27df4(void * this_, void * event_name) {
  void *mb_entry_8c0cea12b955aeeb = NULL;
  if (this_ != NULL) {
    mb_entry_8c0cea12b955aeeb = (*(void ***)this_)[12];
  }
  if (mb_entry_8c0cea12b955aeeb == NULL) {
  return 0;
  }
  mb_fn_8c0cea12b955aeeb mb_target_8c0cea12b955aeeb = (mb_fn_8c0cea12b955aeeb)mb_entry_8c0cea12b955aeeb;
  int32_t mb_result_8c0cea12b955aeeb = mb_target_8c0cea12b955aeeb(this_, event_name);
  return mb_result_8c0cea12b955aeeb;
}

typedef int32_t (MB_CALL *mb_fn_6eb874b072e730d2)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb78b91d1bc64f1b61bbad84(void * this_, void * event_name, void * fields) {
  void *mb_entry_6eb874b072e730d2 = NULL;
  if (this_ != NULL) {
    mb_entry_6eb874b072e730d2 = (*(void ***)this_)[13];
  }
  if (mb_entry_6eb874b072e730d2 == NULL) {
  return 0;
  }
  mb_fn_6eb874b072e730d2 mb_target_6eb874b072e730d2 = (mb_fn_6eb874b072e730d2)mb_entry_6eb874b072e730d2;
  int32_t mb_result_6eb874b072e730d2 = mb_target_6eb874b072e730d2(this_, event_name, fields);
  return mb_result_6eb874b072e730d2;
}

typedef int32_t (MB_CALL *mb_fn_389f1459cf1753dc)(void *, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_554a4c904c8ff40faa89bf60(void * this_, void * event_name, void * fields, int32_t level) {
  void *mb_entry_389f1459cf1753dc = NULL;
  if (this_ != NULL) {
    mb_entry_389f1459cf1753dc = (*(void ***)this_)[14];
  }
  if (mb_entry_389f1459cf1753dc == NULL) {
  return 0;
  }
  mb_fn_389f1459cf1753dc mb_target_389f1459cf1753dc = (mb_fn_389f1459cf1753dc)mb_entry_389f1459cf1753dc;
  int32_t mb_result_389f1459cf1753dc = mb_target_389f1459cf1753dc(this_, event_name, fields, level);
  return mb_result_389f1459cf1753dc;
}

typedef int32_t (MB_CALL *mb_fn_d286131aebb5c157)(void *, void *, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9e769046cb65dabc3e4fe16(void * this_, void * event_name, void * fields, int32_t level, void * options) {
  void *mb_entry_d286131aebb5c157 = NULL;
  if (this_ != NULL) {
    mb_entry_d286131aebb5c157 = (*(void ***)this_)[15];
  }
  if (mb_entry_d286131aebb5c157 == NULL) {
  return 0;
  }
  mb_fn_d286131aebb5c157 mb_target_d286131aebb5c157 = (mb_fn_d286131aebb5c157)mb_entry_d286131aebb5c157;
  int32_t mb_result_d286131aebb5c157 = mb_target_d286131aebb5c157(this_, event_name, fields, level, options);
  return mb_result_d286131aebb5c157;
}

typedef int32_t (MB_CALL *mb_fn_65fef10bfe466446)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cc55be1b84e8ed9c01335cf(void * this_, void * start_event_name, uint64_t * result_out) {
  void *mb_entry_65fef10bfe466446 = NULL;
  if (this_ != NULL) {
    mb_entry_65fef10bfe466446 = (*(void ***)this_)[16];
  }
  if (mb_entry_65fef10bfe466446 == NULL) {
  return 0;
  }
  mb_fn_65fef10bfe466446 mb_target_65fef10bfe466446 = (mb_fn_65fef10bfe466446)mb_entry_65fef10bfe466446;
  int32_t mb_result_65fef10bfe466446 = mb_target_65fef10bfe466446(this_, start_event_name, (void * *)result_out);
  return mb_result_65fef10bfe466446;
}

typedef int32_t (MB_CALL *mb_fn_00260a14063d6a87)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91d02a6b11be72666b83086b(void * this_, void * start_event_name, void * fields, uint64_t * result_out) {
  void *mb_entry_00260a14063d6a87 = NULL;
  if (this_ != NULL) {
    mb_entry_00260a14063d6a87 = (*(void ***)this_)[17];
  }
  if (mb_entry_00260a14063d6a87 == NULL) {
  return 0;
  }
  mb_fn_00260a14063d6a87 mb_target_00260a14063d6a87 = (mb_fn_00260a14063d6a87)mb_entry_00260a14063d6a87;
  int32_t mb_result_00260a14063d6a87 = mb_target_00260a14063d6a87(this_, start_event_name, fields, (void * *)result_out);
  return mb_result_00260a14063d6a87;
}

typedef int32_t (MB_CALL *mb_fn_9a6785b7e605bc0f)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e42f5b24da05702e373c198(void * this_, void * start_event_name, void * fields, int32_t level, uint64_t * result_out) {
  void *mb_entry_9a6785b7e605bc0f = NULL;
  if (this_ != NULL) {
    mb_entry_9a6785b7e605bc0f = (*(void ***)this_)[18];
  }
  if (mb_entry_9a6785b7e605bc0f == NULL) {
  return 0;
  }
  mb_fn_9a6785b7e605bc0f mb_target_9a6785b7e605bc0f = (mb_fn_9a6785b7e605bc0f)mb_entry_9a6785b7e605bc0f;
  int32_t mb_result_9a6785b7e605bc0f = mb_target_9a6785b7e605bc0f(this_, start_event_name, fields, level, (void * *)result_out);
  return mb_result_9a6785b7e605bc0f;
}

typedef int32_t (MB_CALL *mb_fn_d443c6a68368bc58)(void *, void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb084fe24d36be828859539e(void * this_, void * start_event_name, void * fields, int32_t level, void * options, uint64_t * result_out) {
  void *mb_entry_d443c6a68368bc58 = NULL;
  if (this_ != NULL) {
    mb_entry_d443c6a68368bc58 = (*(void ***)this_)[19];
  }
  if (mb_entry_d443c6a68368bc58 == NULL) {
  return 0;
  }
  mb_fn_d443c6a68368bc58 mb_target_d443c6a68368bc58 = (mb_fn_d443c6a68368bc58)mb_entry_d443c6a68368bc58;
  int32_t mb_result_d443c6a68368bc58 = mb_target_d443c6a68368bc58(this_, start_event_name, fields, level, options, (void * *)result_out);
  return mb_result_d443c6a68368bc58;
}

typedef int32_t (MB_CALL *mb_fn_b134f33a5cda92c6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db0e0dead49657bc1cdfd76e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b134f33a5cda92c6 = NULL;
  if (this_ != NULL) {
    mb_entry_b134f33a5cda92c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_b134f33a5cda92c6 == NULL) {
  return 0;
  }
  mb_fn_b134f33a5cda92c6 mb_target_b134f33a5cda92c6 = (mb_fn_b134f33a5cda92c6)mb_entry_b134f33a5cda92c6;
  int32_t mb_result_b134f33a5cda92c6 = mb_target_b134f33a5cda92c6(this_, (uint8_t *)result_out);
  return mb_result_b134f33a5cda92c6;
}

typedef int32_t (MB_CALL *mb_fn_e116476da9ef8d4a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7edaa6f922a9cd14807b5474(void * this_, int32_t * result_out) {
  void *mb_entry_e116476da9ef8d4a = NULL;
  if (this_ != NULL) {
    mb_entry_e116476da9ef8d4a = (*(void ***)this_)[7];
  }
  if (mb_entry_e116476da9ef8d4a == NULL) {
  return 0;
  }
  mb_fn_e116476da9ef8d4a mb_target_e116476da9ef8d4a = (mb_fn_e116476da9ef8d4a)mb_entry_e116476da9ef8d4a;
  int32_t mb_result_e116476da9ef8d4a = mb_target_e116476da9ef8d4a(this_, result_out);
  return mb_result_e116476da9ef8d4a;
}

