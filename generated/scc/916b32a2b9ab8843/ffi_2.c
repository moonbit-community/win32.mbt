#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ad19b3e87f12b7d3)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_754dbc5ce548ad66ab5714fb(void * this_, void * remote_options, void * server) {
  void *mb_entry_ad19b3e87f12b7d3 = NULL;
  if (this_ != NULL) {
    mb_entry_ad19b3e87f12b7d3 = (*(void ***)this_)[10];
  }
  if (mb_entry_ad19b3e87f12b7d3 == NULL) {
  return 0;
  }
  mb_fn_ad19b3e87f12b7d3 mb_target_ad19b3e87f12b7d3 = (mb_fn_ad19b3e87f12b7d3)mb_entry_ad19b3e87f12b7d3;
  int32_t mb_result_ad19b3e87f12b7d3 = mb_target_ad19b3e87f12b7d3(this_, (uint8_t *)remote_options, (uint64_t *)server);
  return mb_result_ad19b3e87f12b7d3;
}

typedef int32_t (MB_CALL *mb_fn_933f3cea030e2abe)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deaf3d2a01fabee9869f513d(void * this_, uint32_t flags, uint32_t history_limit) {
  void *mb_entry_933f3cea030e2abe = NULL;
  if (this_ != NULL) {
    mb_entry_933f3cea030e2abe = (*(void ***)this_)[24];
  }
  if (mb_entry_933f3cea030e2abe == NULL) {
  return 0;
  }
  mb_fn_933f3cea030e2abe mb_target_933f3cea030e2abe = (mb_fn_933f3cea030e2abe)mb_entry_933f3cea030e2abe;
  int32_t mb_result_933f3cea030e2abe = mb_target_933f3cea030e2abe(this_, flags, history_limit);
  return mb_result_933f3cea030e2abe;
}

typedef int32_t (MB_CALL *mb_fn_b4f42d488a9c3bf8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa434ef69559d495979b7aaa(void * this_, void * client) {
  void *mb_entry_b4f42d488a9c3bf8 = NULL;
  if (this_ != NULL) {
    mb_entry_b4f42d488a9c3bf8 = (*(void ***)this_)[33];
  }
  if (mb_entry_b4f42d488a9c3bf8 == NULL) {
  return 0;
  }
  mb_fn_b4f42d488a9c3bf8 mb_target_b4f42d488a9c3bf8 = (mb_fn_b4f42d488a9c3bf8)mb_entry_b4f42d488a9c3bf8;
  int32_t mb_result_b4f42d488a9c3bf8 = mb_target_b4f42d488a9c3bf8(this_, (void * *)client);
  return mb_result_b4f42d488a9c3bf8;
}

typedef int32_t (MB_CALL *mb_fn_f4cbfb8a6ad9334c)(void *, uint64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0128612702f0c77c78bce8fe(void * this_, uint64_t server, void * command_line, uint32_t create_flags) {
  void *mb_entry_f4cbfb8a6ad9334c = NULL;
  if (this_ != NULL) {
    mb_entry_f4cbfb8a6ad9334c = (*(void ***)this_)[16];
  }
  if (mb_entry_f4cbfb8a6ad9334c == NULL) {
  return 0;
  }
  mb_fn_f4cbfb8a6ad9334c mb_target_f4cbfb8a6ad9334c = (mb_fn_f4cbfb8a6ad9334c)mb_entry_f4cbfb8a6ad9334c;
  int32_t mb_result_f4cbfb8a6ad9334c = mb_target_f4cbfb8a6ad9334c(this_, server, (uint8_t *)command_line, create_flags);
  return mb_result_f4cbfb8a6ad9334c;
}

typedef int32_t (MB_CALL *mb_fn_c8ac8ddb16656a99)(void *, uint64_t, uint8_t *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9b4b02015a3c8de305862e4(void * this_, uint64_t server, void * command_line, uint32_t create_flags, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_c8ac8ddb16656a99 = NULL;
  if (this_ != NULL) {
    mb_entry_c8ac8ddb16656a99 = (*(void ***)this_)[17];
  }
  if (mb_entry_c8ac8ddb16656a99 == NULL) {
  return 0;
  }
  mb_fn_c8ac8ddb16656a99 mb_target_c8ac8ddb16656a99 = (mb_fn_c8ac8ddb16656a99)mb_entry_c8ac8ddb16656a99;
  int32_t mb_result_c8ac8ddb16656a99 = mb_target_c8ac8ddb16656a99(this_, server, (uint8_t *)command_line, create_flags, process_id, attach_flags);
  return mb_result_c8ac8ddb16656a99;
}

typedef int32_t (MB_CALL *mb_fn_60303d32568c25ac)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c9ca2c87744899042ee3218(void * this_) {
  void *mb_entry_60303d32568c25ac = NULL;
  if (this_ != NULL) {
    mb_entry_60303d32568c25ac = (*(void ***)this_)[57];
  }
  if (mb_entry_60303d32568c25ac == NULL) {
  return 0;
  }
  mb_fn_60303d32568c25ac mb_target_60303d32568c25ac = (mb_fn_60303d32568c25ac)mb_entry_60303d32568c25ac;
  int32_t mb_result_60303d32568c25ac = mb_target_60303d32568c25ac(this_);
  return mb_result_60303d32568c25ac;
}

typedef int32_t (MB_CALL *mb_fn_6cbf54c5dbae9d0f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c75825e97e3ba1edd14585dd(void * this_) {
  void *mb_entry_6cbf54c5dbae9d0f = NULL;
  if (this_ != NULL) {
    mb_entry_6cbf54c5dbae9d0f = (*(void ***)this_)[28];
  }
  if (mb_entry_6cbf54c5dbae9d0f == NULL) {
  return 0;
  }
  mb_fn_6cbf54c5dbae9d0f mb_target_6cbf54c5dbae9d0f = (mb_fn_6cbf54c5dbae9d0f)mb_entry_6cbf54c5dbae9d0f;
  int32_t mb_result_6cbf54c5dbae9d0f = mb_target_6cbf54c5dbae9d0f(this_);
  return mb_result_6cbf54c5dbae9d0f;
}

typedef int32_t (MB_CALL *mb_fn_e293121c6edc540a)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e62a341f61e36ebf35b13f1a(void * this_, uint64_t server) {
  void *mb_entry_e293121c6edc540a = NULL;
  if (this_ != NULL) {
    mb_entry_e293121c6edc540a = (*(void ***)this_)[11];
  }
  if (mb_entry_e293121c6edc540a == NULL) {
  return 0;
  }
  mb_fn_e293121c6edc540a mb_target_e293121c6edc540a = (mb_fn_e293121c6edc540a)mb_entry_e293121c6edc540a;
  int32_t mb_result_e293121c6edc540a = mb_target_e293121c6edc540a(this_, server);
  return mb_result_e293121c6edc540a;
}

typedef int32_t (MB_CALL *mb_fn_35e69e3009fcd7b7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3351c2016a4142e6887f4954(void * this_, uint32_t timeout) {
  void *mb_entry_35e69e3009fcd7b7 = NULL;
  if (this_ != NULL) {
    mb_entry_35e69e3009fcd7b7 = (*(void ***)this_)[31];
  }
  if (mb_entry_35e69e3009fcd7b7 == NULL) {
  return 0;
  }
  mb_fn_35e69e3009fcd7b7 mb_target_35e69e3009fcd7b7 = (mb_fn_35e69e3009fcd7b7)mb_entry_35e69e3009fcd7b7;
  int32_t mb_result_35e69e3009fcd7b7 = mb_target_35e69e3009fcd7b7(this_, timeout);
  return mb_result_35e69e3009fcd7b7;
}

typedef int32_t (MB_CALL *mb_fn_85b495936cdbc302)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f8453ab550e2460bab96ccd(void * this_, uint64_t server) {
  void *mb_entry_85b495936cdbc302 = NULL;
  if (this_ != NULL) {
    mb_entry_85b495936cdbc302 = (*(void ***)this_)[53];
  }
  if (mb_entry_85b495936cdbc302 == NULL) {
  return 0;
  }
  mb_fn_85b495936cdbc302 mb_target_85b495936cdbc302 = (mb_fn_85b495936cdbc302)mb_entry_85b495936cdbc302;
  int32_t mb_result_85b495936cdbc302 = mb_target_85b495936cdbc302(this_, server);
  return mb_result_85b495936cdbc302;
}

typedef int32_t (MB_CALL *mb_fn_7d204a1c6548d80d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81fbb6b657c82f16792dfced(void * this_, uint32_t flags) {
  void *mb_entry_7d204a1c6548d80d = NULL;
  if (this_ != NULL) {
    mb_entry_7d204a1c6548d80d = (*(void ***)this_)[29];
  }
  if (mb_entry_7d204a1c6548d80d == NULL) {
  return 0;
  }
  mb_fn_7d204a1c6548d80d mb_target_7d204a1c6548d80d = (mb_fn_7d204a1c6548d80d)mb_entry_7d204a1c6548d80d;
  int32_t mb_result_7d204a1c6548d80d = mb_target_7d204a1c6548d80d(this_, flags);
  return mb_result_7d204a1c6548d80d;
}

typedef int32_t (MB_CALL *mb_fn_6b437d1edc82c057)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b7577ae872408d1cf0691dd(void * this_, void * client) {
  void *mb_entry_6b437d1edc82c057 = NULL;
  if (this_ != NULL) {
    mb_entry_6b437d1edc82c057 = (*(void ***)this_)[32];
  }
  if (mb_entry_6b437d1edc82c057 == NULL) {
  return 0;
  }
  mb_fn_6b437d1edc82c057 mb_target_6b437d1edc82c057 = (mb_fn_6b437d1edc82c057)mb_entry_6b437d1edc82c057;
  int32_t mb_result_6b437d1edc82c057 = mb_target_6b437d1edc82c057(this_, client);
  return mb_result_6b437d1edc82c057;
}

typedef int32_t (MB_CALL *mb_fn_df2c9b15ecaa6ad9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18c6bdbceb3239d14a0879d6(void * this_) {
  void *mb_entry_df2c9b15ecaa6ad9 = NULL;
  if (this_ != NULL) {
    mb_entry_df2c9b15ecaa6ad9 = (*(void ***)this_)[50];
  }
  if (mb_entry_df2c9b15ecaa6ad9 == NULL) {
  return 0;
  }
  mb_fn_df2c9b15ecaa6ad9 mb_target_df2c9b15ecaa6ad9 = (mb_fn_df2c9b15ecaa6ad9)mb_entry_df2c9b15ecaa6ad9;
  int32_t mb_result_df2c9b15ecaa6ad9 = mb_target_df2c9b15ecaa6ad9(this_);
  return mb_result_df2c9b15ecaa6ad9;
}

typedef int32_t (MB_CALL *mb_fn_9380f3e13668bfe6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57bc3645d50f6cd37ec1e3e4(void * this_, void * callbacks) {
  void *mb_entry_9380f3e13668bfe6 = NULL;
  if (this_ != NULL) {
    mb_entry_9380f3e13668bfe6 = (*(void ***)this_)[48];
  }
  if (mb_entry_9380f3e13668bfe6 == NULL) {
  return 0;
  }
  mb_fn_9380f3e13668bfe6 mb_target_9380f3e13668bfe6 = (mb_fn_9380f3e13668bfe6)mb_entry_9380f3e13668bfe6;
  int32_t mb_result_9380f3e13668bfe6 = mb_target_9380f3e13668bfe6(this_, (void * *)callbacks);
  return mb_result_9380f3e13668bfe6;
}

typedef int32_t (MB_CALL *mb_fn_12c77faa10021831)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57a4ae24f655238feb7be430(void * this_, void * code) {
  void *mb_entry_12c77faa10021831 = NULL;
  if (this_ != NULL) {
    mb_entry_12c77faa10021831 = (*(void ***)this_)[30];
  }
  if (mb_entry_12c77faa10021831 == NULL) {
  return 0;
  }
  mb_fn_12c77faa10021831 mb_target_12c77faa10021831 = (mb_fn_12c77faa10021831)mb_entry_12c77faa10021831;
  int32_t mb_result_12c77faa10021831 = mb_target_12c77faa10021831(this_, (uint32_t *)code);
  return mb_result_12c77faa10021831;
}

typedef int32_t (MB_CALL *mb_fn_dbeb322fc81e5647)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_089e92b6bfcae0de95906403(void * this_, void * buffer, uint32_t buffer_size, void * identity_size) {
  void *mb_entry_dbeb322fc81e5647 = NULL;
  if (this_ != NULL) {
    mb_entry_dbeb322fc81e5647 = (*(void ***)this_)[46];
  }
  if (mb_entry_dbeb322fc81e5647 == NULL) {
  return 0;
  }
  mb_fn_dbeb322fc81e5647 mb_target_dbeb322fc81e5647 = (mb_fn_dbeb322fc81e5647)mb_entry_dbeb322fc81e5647;
  int32_t mb_result_dbeb322fc81e5647 = mb_target_dbeb322fc81e5647(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)identity_size);
  return mb_result_dbeb322fc81e5647;
}

typedef int32_t (MB_CALL *mb_fn_b5c4ae1a33755075)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c274c27e7df59e459a84ff05(void * this_, void * callbacks) {
  void *mb_entry_b5c4ae1a33755075 = NULL;
  if (this_ != NULL) {
    mb_entry_b5c4ae1a33755075 = (*(void ***)this_)[34];
  }
  if (mb_entry_b5c4ae1a33755075 == NULL) {
  return 0;
  }
  mb_fn_b5c4ae1a33755075 mb_target_b5c4ae1a33755075 = (mb_fn_b5c4ae1a33755075)mb_entry_b5c4ae1a33755075;
  int32_t mb_result_b5c4ae1a33755075 = mb_target_b5c4ae1a33755075(this_, (void * *)callbacks);
  return mb_result_b5c4ae1a33755075;
}

typedef int32_t (MB_CALL *mb_fn_040b48bde518a712)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c67307288ff3b51af0b3820(void * this_, void * buffer, uint32_t buffer_size, void * options_size) {
  void *mb_entry_040b48bde518a712 = NULL;
  if (this_ != NULL) {
    mb_entry_040b48bde518a712 = (*(void ***)this_)[7];
  }
  if (mb_entry_040b48bde518a712 == NULL) {
  return 0;
  }
  mb_fn_040b48bde518a712 mb_target_040b48bde518a712 = (mb_fn_040b48bde518a712)mb_entry_040b48bde518a712;
  int32_t mb_result_040b48bde518a712 = mb_target_040b48bde518a712(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)options_size);
  return mb_result_040b48bde518a712;
}

typedef int32_t (MB_CALL *mb_fn_5d3ec68c4929fd05)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c975c2320cc92566782fbc96(void * this_, void * client, void * mask) {
  void *mb_entry_5d3ec68c4929fd05 = NULL;
  if (this_ != NULL) {
    mb_entry_5d3ec68c4929fd05 = (*(void ***)this_)[40];
  }
  if (mb_entry_5d3ec68c4929fd05 == NULL) {
  return 0;
  }
  mb_fn_5d3ec68c4929fd05 mb_target_5d3ec68c4929fd05 = (mb_fn_5d3ec68c4929fd05)mb_entry_5d3ec68c4929fd05;
  int32_t mb_result_5d3ec68c4929fd05 = mb_target_5d3ec68c4929fd05(this_, client, (uint32_t *)mask);
  return mb_result_5d3ec68c4929fd05;
}

typedef int32_t (MB_CALL *mb_fn_0ad9f04a04f4871e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3ef78e0fcbf8ad4bbf19104(void * this_, void * callbacks) {
  void *mb_entry_0ad9f04a04f4871e = NULL;
  if (this_ != NULL) {
    mb_entry_0ad9f04a04f4871e = (*(void ***)this_)[36];
  }
  if (mb_entry_0ad9f04a04f4871e == NULL) {
  return 0;
  }
  mb_fn_0ad9f04a04f4871e mb_target_0ad9f04a04f4871e = (mb_fn_0ad9f04a04f4871e)mb_entry_0ad9f04a04f4871e;
  int32_t mb_result_0ad9f04a04f4871e = mb_target_0ad9f04a04f4871e(this_, (void * *)callbacks);
  return mb_result_0ad9f04a04f4871e;
}

typedef int32_t (MB_CALL *mb_fn_95bb40a6c858d371)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5000638b291c17ec468797a8(void * this_, void * buffer, uint32_t buffer_size, void * prefix_size) {
  void *mb_entry_95bb40a6c858d371 = NULL;
  if (this_ != NULL) {
    mb_entry_95bb40a6c858d371 = (*(void ***)this_)[44];
  }
  if (mb_entry_95bb40a6c858d371 == NULL) {
  return 0;
  }
  mb_fn_95bb40a6c858d371 mb_target_95bb40a6c858d371 = (mb_fn_95bb40a6c858d371)mb_entry_95bb40a6c858d371;
  int32_t mb_result_95bb40a6c858d371 = mb_target_95bb40a6c858d371(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)prefix_size);
  return mb_result_95bb40a6c858d371;
}

typedef int32_t (MB_CALL *mb_fn_3026a9c2bbd8fa7d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a2ec307aa48913068b2bd90(void * this_, void * mask) {
  void *mb_entry_3026a9c2bbd8fa7d = NULL;
  if (this_ != NULL) {
    mb_entry_3026a9c2bbd8fa7d = (*(void ***)this_)[38];
  }
  if (mb_entry_3026a9c2bbd8fa7d == NULL) {
  return 0;
  }
  mb_fn_3026a9c2bbd8fa7d mb_target_3026a9c2bbd8fa7d = (mb_fn_3026a9c2bbd8fa7d)mb_entry_3026a9c2bbd8fa7d;
  int32_t mb_result_3026a9c2bbd8fa7d = mb_target_3026a9c2bbd8fa7d(this_, (uint32_t *)mask);
  return mb_result_3026a9c2bbd8fa7d;
}

typedef int32_t (MB_CALL *mb_fn_de180b467203ab1d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beb41df79eb06369815a4ed8(void * this_, void * columns) {
  void *mb_entry_de180b467203ab1d = NULL;
  if (this_ != NULL) {
    mb_entry_de180b467203ab1d = (*(void ***)this_)[42];
  }
  if (mb_entry_de180b467203ab1d == NULL) {
  return 0;
  }
  mb_fn_de180b467203ab1d mb_target_de180b467203ab1d = (mb_fn_de180b467203ab1d)mb_entry_de180b467203ab1d;
  int32_t mb_result_de180b467203ab1d = mb_target_de180b467203ab1d(this_, (uint32_t *)columns);
  return mb_result_de180b467203ab1d;
}

typedef int32_t (MB_CALL *mb_fn_1e788c7277fc5567)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cb20f96f011b6846cd59c5c(void * this_, void * options) {
  void *mb_entry_1e788c7277fc5567 = NULL;
  if (this_ != NULL) {
    mb_entry_1e788c7277fc5567 = (*(void ***)this_)[18];
  }
  if (mb_entry_1e788c7277fc5567 == NULL) {
  return 0;
  }
  mb_fn_1e788c7277fc5567 mb_target_1e788c7277fc5567 = (mb_fn_1e788c7277fc5567)mb_entry_1e788c7277fc5567;
  int32_t mb_result_1e788c7277fc5567 = mb_target_1e788c7277fc5567(this_, (uint32_t *)options);
  return mb_result_1e788c7277fc5567;
}

typedef int32_t (MB_CALL *mb_fn_79a2c84fcca8bd65)(void *, uint64_t, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_934b87f655e1c18a492cc96a(void * this_, uint64_t server, uint32_t system_id, uint32_t flags, void * exe_name, uint32_t exe_name_size, void * actual_exe_name_size, void * description, uint32_t description_size, void * actual_description_size) {
  void *mb_entry_79a2c84fcca8bd65 = NULL;
  if (this_ != NULL) {
    mb_entry_79a2c84fcca8bd65 = (*(void ***)this_)[14];
  }
  if (mb_entry_79a2c84fcca8bd65 == NULL) {
  return 0;
  }
  mb_fn_79a2c84fcca8bd65 mb_target_79a2c84fcca8bd65 = (mb_fn_79a2c84fcca8bd65)mb_entry_79a2c84fcca8bd65;
  int32_t mb_result_79a2c84fcca8bd65 = mb_target_79a2c84fcca8bd65(this_, server, system_id, flags, (uint8_t *)exe_name, exe_name_size, (uint32_t *)actual_exe_name_size, (uint8_t *)description, description_size, (uint32_t *)actual_description_size);
  return mb_result_79a2c84fcca8bd65;
}

typedef int32_t (MB_CALL *mb_fn_ce74f5d4d4b9dea3)(void *, uint64_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9961855dfd232e7f8bfcc4fc(void * this_, uint64_t server, void * exe_name, uint32_t flags, void * id) {
  void *mb_entry_ce74f5d4d4b9dea3 = NULL;
  if (this_ != NULL) {
    mb_entry_ce74f5d4d4b9dea3 = (*(void ***)this_)[13];
  }
  if (mb_entry_ce74f5d4d4b9dea3 == NULL) {
  return 0;
  }
  mb_fn_ce74f5d4d4b9dea3 mb_target_ce74f5d4d4b9dea3 = (mb_fn_ce74f5d4d4b9dea3)mb_entry_ce74f5d4d4b9dea3;
  int32_t mb_result_ce74f5d4d4b9dea3 = mb_target_ce74f5d4d4b9dea3(this_, server, (uint8_t *)exe_name, flags, (uint32_t *)id);
  return mb_result_ce74f5d4d4b9dea3;
}

typedef int32_t (MB_CALL *mb_fn_66e32e5121347975)(void *, uint64_t, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45385cbf85f800c6e4bb7d7e(void * this_, uint64_t server, void * ids, uint32_t count, void * actual_count) {
  void *mb_entry_66e32e5121347975 = NULL;
  if (this_ != NULL) {
    mb_entry_66e32e5121347975 = (*(void ***)this_)[12];
  }
  if (mb_entry_66e32e5121347975 == NULL) {
  return 0;
  }
  mb_fn_66e32e5121347975 mb_target_66e32e5121347975 = (mb_fn_66e32e5121347975)mb_entry_66e32e5121347975;
  int32_t mb_result_66e32e5121347975 = mb_target_66e32e5121347975(this_, server, (uint32_t *)ids, count, (uint32_t *)actual_count);
  return mb_result_66e32e5121347975;
}

typedef int32_t (MB_CALL *mb_fn_cbe87b12ccdd5b79)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edad99fd45976f2f7df3a381(void * this_) {
  void *mb_entry_cbe87b12ccdd5b79 = NULL;
  if (this_ != NULL) {
    mb_entry_cbe87b12ccdd5b79 = (*(void ***)this_)[55];
  }
  if (mb_entry_cbe87b12ccdd5b79 == NULL) {
  return 0;
  }
  mb_fn_cbe87b12ccdd5b79 mb_target_cbe87b12ccdd5b79 = (mb_fn_cbe87b12ccdd5b79)mb_entry_cbe87b12ccdd5b79;
  int32_t mb_result_cbe87b12ccdd5b79 = mb_target_cbe87b12ccdd5b79(this_);
  return mb_result_cbe87b12ccdd5b79;
}

typedef int32_t (MB_CALL *mb_fn_1503f8f16b15f59b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_724071cacf95a66a1707c5ce(void * this_, void * dump_file) {
  void *mb_entry_1503f8f16b15f59b = NULL;
  if (this_ != NULL) {
    mb_entry_1503f8f16b15f59b = (*(void ***)this_)[22];
  }
  if (mb_entry_1503f8f16b15f59b == NULL) {
  return 0;
  }
  mb_fn_1503f8f16b15f59b mb_target_1503f8f16b15f59b = (mb_fn_1503f8f16b15f59b)mb_entry_1503f8f16b15f59b;
  int32_t mb_result_1503f8f16b15f59b = mb_target_1503f8f16b15f59b(this_, (uint8_t *)dump_file);
  return mb_result_1503f8f16b15f59b;
}

typedef int32_t (MB_CALL *mb_fn_f3536d7cc0a3bfc7)(void *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_230cb30a4d59df9cf48eabf5(void * this_, uint32_t output_control, uint32_t flags, void * format) {
  void *mb_entry_f3536d7cc0a3bfc7 = NULL;
  if (this_ != NULL) {
    mb_entry_f3536d7cc0a3bfc7 = (*(void ***)this_)[47];
  }
  if (mb_entry_f3536d7cc0a3bfc7 == NULL) {
  return 0;
  }
  mb_fn_f3536d7cc0a3bfc7 mb_target_f3536d7cc0a3bfc7 = (mb_fn_f3536d7cc0a3bfc7)mb_entry_f3536d7cc0a3bfc7;
  int32_t mb_result_f3536d7cc0a3bfc7 = mb_target_f3536d7cc0a3bfc7(this_, output_control, flags, (uint8_t *)format);
  return mb_result_f3536d7cc0a3bfc7;
}

typedef int32_t (MB_CALL *mb_fn_f75595b4a786f04c)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d06ad1e3740f80093f4e5e54(void * this_, uint32_t output_control, void * machine, uint32_t flags) {
  void *mb_entry_f75595b4a786f04c = NULL;
  if (this_ != NULL) {
    mb_entry_f75595b4a786f04c = (*(void ***)this_)[26];
  }
  if (mb_entry_f75595b4a786f04c == NULL) {
  return 0;
  }
  mb_fn_f75595b4a786f04c mb_target_f75595b4a786f04c = (mb_fn_f75595b4a786f04c)mb_entry_f75595b4a786f04c;
  int32_t mb_result_f75595b4a786f04c = mb_target_f75595b4a786f04c(this_, output_control, (uint8_t *)machine, flags);
  return mb_result_f75595b4a786f04c;
}

typedef int32_t (MB_CALL *mb_fn_e885c353baaf42f6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aa6d9df21ded68eabdcf355(void * this_, uint32_t options) {
  void *mb_entry_e885c353baaf42f6 = NULL;
  if (this_ != NULL) {
    mb_entry_e885c353baaf42f6 = (*(void ***)this_)[20];
  }
  if (mb_entry_e885c353baaf42f6 == NULL) {
  return 0;
  }
  mb_fn_e885c353baaf42f6 mb_target_e885c353baaf42f6 = (mb_fn_e885c353baaf42f6)mb_entry_e885c353baaf42f6;
  int32_t mb_result_e885c353baaf42f6 = mb_target_e885c353baaf42f6(this_, options);
  return mb_result_e885c353baaf42f6;
}

typedef int32_t (MB_CALL *mb_fn_5bc5f925b54f8056)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce77f262a4de0e2b461c172b(void * this_, void * callbacks) {
  void *mb_entry_5bc5f925b54f8056 = NULL;
  if (this_ != NULL) {
    mb_entry_5bc5f925b54f8056 = (*(void ***)this_)[49];
  }
  if (mb_entry_5bc5f925b54f8056 == NULL) {
  return 0;
  }
  mb_fn_5bc5f925b54f8056 mb_target_5bc5f925b54f8056 = (mb_fn_5bc5f925b54f8056)mb_entry_5bc5f925b54f8056;
  int32_t mb_result_5bc5f925b54f8056 = mb_target_5bc5f925b54f8056(this_, callbacks);
  return mb_result_5bc5f925b54f8056;
}

typedef int32_t (MB_CALL *mb_fn_efdcb19f581c8981)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b52e40c839c560b9d0fa92a3(void * this_, void * callbacks) {
  void *mb_entry_efdcb19f581c8981 = NULL;
  if (this_ != NULL) {
    mb_entry_efdcb19f581c8981 = (*(void ***)this_)[35];
  }
  if (mb_entry_efdcb19f581c8981 == NULL) {
  return 0;
  }
  mb_fn_efdcb19f581c8981 mb_target_efdcb19f581c8981 = (mb_fn_efdcb19f581c8981)mb_entry_efdcb19f581c8981;
  int32_t mb_result_efdcb19f581c8981 = mb_target_efdcb19f581c8981(this_, callbacks);
  return mb_result_efdcb19f581c8981;
}

typedef int32_t (MB_CALL *mb_fn_62b61d8f11062141)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b100eb5b48b312991c07f1fd(void * this_, void * options) {
  void *mb_entry_62b61d8f11062141 = NULL;
  if (this_ != NULL) {
    mb_entry_62b61d8f11062141 = (*(void ***)this_)[8];
  }
  if (mb_entry_62b61d8f11062141 == NULL) {
  return 0;
  }
  mb_fn_62b61d8f11062141 mb_target_62b61d8f11062141 = (mb_fn_62b61d8f11062141)mb_entry_62b61d8f11062141;
  int32_t mb_result_62b61d8f11062141 = mb_target_62b61d8f11062141(this_, (uint8_t *)options);
  return mb_result_62b61d8f11062141;
}

typedef int32_t (MB_CALL *mb_fn_83f352f692056f5e)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eac39ea0a923062df0c9348e(void * this_, void * client, uint32_t mask) {
  void *mb_entry_83f352f692056f5e = NULL;
  if (this_ != NULL) {
    mb_entry_83f352f692056f5e = (*(void ***)this_)[41];
  }
  if (mb_entry_83f352f692056f5e == NULL) {
  return 0;
  }
  mb_fn_83f352f692056f5e mb_target_83f352f692056f5e = (mb_fn_83f352f692056f5e)mb_entry_83f352f692056f5e;
  int32_t mb_result_83f352f692056f5e = mb_target_83f352f692056f5e(this_, client, mask);
  return mb_result_83f352f692056f5e;
}

typedef int32_t (MB_CALL *mb_fn_2192a31a56687c44)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_673cfa90ddae6d4e4c198e12(void * this_, void * callbacks) {
  void *mb_entry_2192a31a56687c44 = NULL;
  if (this_ != NULL) {
    mb_entry_2192a31a56687c44 = (*(void ***)this_)[37];
  }
  if (mb_entry_2192a31a56687c44 == NULL) {
  return 0;
  }
  mb_fn_2192a31a56687c44 mb_target_2192a31a56687c44 = (mb_fn_2192a31a56687c44)mb_entry_2192a31a56687c44;
  int32_t mb_result_2192a31a56687c44 = mb_target_2192a31a56687c44(this_, callbacks);
  return mb_result_2192a31a56687c44;
}

typedef int32_t (MB_CALL *mb_fn_f0b45e7246f6b54e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71c6d87440b009022d3c43a9(void * this_, void * prefix) {
  void *mb_entry_f0b45e7246f6b54e = NULL;
  if (this_ != NULL) {
    mb_entry_f0b45e7246f6b54e = (*(void ***)this_)[45];
  }
  if (mb_entry_f0b45e7246f6b54e == NULL) {
  return 0;
  }
  mb_fn_f0b45e7246f6b54e mb_target_f0b45e7246f6b54e = (mb_fn_f0b45e7246f6b54e)mb_entry_f0b45e7246f6b54e;
  int32_t mb_result_f0b45e7246f6b54e = mb_target_f0b45e7246f6b54e(this_, (uint8_t *)prefix);
  return mb_result_f0b45e7246f6b54e;
}

typedef int32_t (MB_CALL *mb_fn_66750a6c6fd18180)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b9918edf05ee9be388d0437(void * this_, uint32_t mask) {
  void *mb_entry_66750a6c6fd18180 = NULL;
  if (this_ != NULL) {
    mb_entry_66750a6c6fd18180 = (*(void ***)this_)[39];
  }
  if (mb_entry_66750a6c6fd18180 == NULL) {
  return 0;
  }
  mb_fn_66750a6c6fd18180 mb_target_66750a6c6fd18180 = (mb_fn_66750a6c6fd18180)mb_entry_66750a6c6fd18180;
  int32_t mb_result_66750a6c6fd18180 = mb_target_66750a6c6fd18180(this_, mask);
  return mb_result_66750a6c6fd18180;
}

typedef int32_t (MB_CALL *mb_fn_990b6a80d9f24249)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d3234d08bb86c252509bfda(void * this_, uint32_t columns) {
  void *mb_entry_990b6a80d9f24249 = NULL;
  if (this_ != NULL) {
    mb_entry_990b6a80d9f24249 = (*(void ***)this_)[43];
  }
  if (mb_entry_990b6a80d9f24249 == NULL) {
  return 0;
  }
  mb_fn_990b6a80d9f24249 mb_target_990b6a80d9f24249 = (mb_fn_990b6a80d9f24249)mb_entry_990b6a80d9f24249;
  int32_t mb_result_990b6a80d9f24249 = mb_target_990b6a80d9f24249(this_, columns);
  return mb_result_990b6a80d9f24249;
}

typedef int32_t (MB_CALL *mb_fn_0953fc07f225421c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05c4d907d10f728c81628110(void * this_, uint32_t options) {
  void *mb_entry_0953fc07f225421c = NULL;
  if (this_ != NULL) {
    mb_entry_0953fc07f225421c = (*(void ***)this_)[21];
  }
  if (mb_entry_0953fc07f225421c == NULL) {
  return 0;
  }
  mb_fn_0953fc07f225421c mb_target_0953fc07f225421c = (mb_fn_0953fc07f225421c)mb_entry_0953fc07f225421c;
  int32_t mb_result_0953fc07f225421c = mb_target_0953fc07f225421c(this_, options);
  return mb_result_0953fc07f225421c;
}

typedef int32_t (MB_CALL *mb_fn_ffe26aca109ed819)(void *, uint32_t, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8b741415079679c4ced7657(void * this_, uint32_t flags, void * options, void * reserved) {
  void *mb_entry_ffe26aca109ed819 = NULL;
  if (this_ != NULL) {
    mb_entry_ffe26aca109ed819 = (*(void ***)this_)[9];
  }
  if (mb_entry_ffe26aca109ed819 == NULL) {
  return 0;
  }
  mb_fn_ffe26aca109ed819 mb_target_ffe26aca109ed819 = (mb_fn_ffe26aca109ed819)mb_entry_ffe26aca109ed819;
  int32_t mb_result_ffe26aca109ed819 = mb_target_ffe26aca109ed819(this_, flags, (uint8_t *)options, reserved);
  return mb_result_ffe26aca109ed819;
}

typedef int32_t (MB_CALL *mb_fn_4c8d6d0e39d4d114)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffef88f2fbfce772def9db2b(void * this_, void * options) {
  void *mb_entry_4c8d6d0e39d4d114 = NULL;
  if (this_ != NULL) {
    mb_entry_4c8d6d0e39d4d114 = (*(void ***)this_)[25];
  }
  if (mb_entry_4c8d6d0e39d4d114 == NULL) {
  return 0;
  }
  mb_fn_4c8d6d0e39d4d114 mb_target_4c8d6d0e39d4d114 = (mb_fn_4c8d6d0e39d4d114)mb_entry_4c8d6d0e39d4d114;
  int32_t mb_result_4c8d6d0e39d4d114 = mb_target_4c8d6d0e39d4d114(this_, (uint8_t *)options);
  return mb_result_4c8d6d0e39d4d114;
}

typedef int32_t (MB_CALL *mb_fn_c6cf1918014c918f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56f889aa838b8d97c35bb27f(void * this_) {
  void *mb_entry_c6cf1918014c918f = NULL;
  if (this_ != NULL) {
    mb_entry_c6cf1918014c918f = (*(void ***)this_)[56];
  }
  if (mb_entry_c6cf1918014c918f == NULL) {
  return 0;
  }
  mb_fn_c6cf1918014c918f mb_target_c6cf1918014c918f = (mb_fn_c6cf1918014c918f)mb_entry_c6cf1918014c918f;
  int32_t mb_result_c6cf1918014c918f = mb_target_c6cf1918014c918f(this_);
  return mb_result_c6cf1918014c918f;
}

typedef int32_t (MB_CALL *mb_fn_ad4f2d6ce4c8c01a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a1bfbedd834ac538c0942c6(void * this_) {
  void *mb_entry_ad4f2d6ce4c8c01a = NULL;
  if (this_ != NULL) {
    mb_entry_ad4f2d6ce4c8c01a = (*(void ***)this_)[27];
  }
  if (mb_entry_ad4f2d6ce4c8c01a == NULL) {
  return 0;
  }
  mb_fn_ad4f2d6ce4c8c01a mb_target_ad4f2d6ce4c8c01a = (mb_fn_ad4f2d6ce4c8c01a)mb_entry_ad4f2d6ce4c8c01a;
  int32_t mb_result_ad4f2d6ce4c8c01a = mb_target_ad4f2d6ce4c8c01a(this_);
  return mb_result_ad4f2d6ce4c8c01a;
}

typedef int32_t (MB_CALL *mb_fn_6442dcfe7b0de72f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_477a61a399dab3adeea9c2fd(void * this_, uint32_t timeout) {
  void *mb_entry_6442dcfe7b0de72f = NULL;
  if (this_ != NULL) {
    mb_entry_6442dcfe7b0de72f = (*(void ***)this_)[54];
  }
  if (mb_entry_6442dcfe7b0de72f == NULL) {
  return 0;
  }
  mb_fn_6442dcfe7b0de72f mb_target_6442dcfe7b0de72f = (mb_fn_6442dcfe7b0de72f)mb_entry_6442dcfe7b0de72f;
  int32_t mb_result_6442dcfe7b0de72f = mb_target_6442dcfe7b0de72f(this_, timeout);
  return mb_result_6442dcfe7b0de72f;
}

typedef int32_t (MB_CALL *mb_fn_655eaf94fa6460d7)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99c1b1896484796ab4364425(void * this_, void * dump_file, uint32_t qualifier) {
  void *mb_entry_655eaf94fa6460d7 = NULL;
  if (this_ != NULL) {
    mb_entry_655eaf94fa6460d7 = (*(void ***)this_)[23];
  }
  if (mb_entry_655eaf94fa6460d7 == NULL) {
  return 0;
  }
  mb_fn_655eaf94fa6460d7 mb_target_655eaf94fa6460d7 = (mb_fn_655eaf94fa6460d7)mb_entry_655eaf94fa6460d7;
  int32_t mb_result_655eaf94fa6460d7 = mb_target_655eaf94fa6460d7(this_, (uint8_t *)dump_file, qualifier);
  return mb_result_655eaf94fa6460d7;
}

typedef int32_t (MB_CALL *mb_fn_49b15a26b8684edd)(void *, uint8_t *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c50e12611e4bd330ed55cc9(void * this_, void * dump_file, uint32_t qualifier, uint32_t format_flags, void * comment) {
  void *mb_entry_49b15a26b8684edd = NULL;
  if (this_ != NULL) {
    mb_entry_49b15a26b8684edd = (*(void ***)this_)[51];
  }
  if (mb_entry_49b15a26b8684edd == NULL) {
  return 0;
  }
  mb_fn_49b15a26b8684edd mb_target_49b15a26b8684edd = (mb_fn_49b15a26b8684edd)mb_entry_49b15a26b8684edd;
  int32_t mb_result_49b15a26b8684edd = mb_target_49b15a26b8684edd(this_, (uint8_t *)dump_file, qualifier, format_flags, (uint8_t *)comment);
  return mb_result_49b15a26b8684edd;
}

typedef int32_t (MB_CALL *mb_fn_e265356c7efbb947)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_406e01cf31442e1532ad8e4f(void * this_) {
  void *mb_entry_e265356c7efbb947 = NULL;
  if (this_ != NULL) {
    mb_entry_e265356c7efbb947 = (*(void ***)this_)[58];
  }
  if (mb_entry_e265356c7efbb947 == NULL) {
  return 0;
  }
  mb_fn_e265356c7efbb947 mb_target_e265356c7efbb947 = (mb_fn_e265356c7efbb947)mb_entry_e265356c7efbb947;
  int32_t mb_result_e265356c7efbb947 = mb_target_e265356c7efbb947(this_);
  return mb_result_e265356c7efbb947;
}

typedef int32_t (MB_CALL *mb_fn_59f92e58eb325e7f)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b63865e3dbbb7b65e554afcb(void * this_, void * info_file, uint32_t type_) {
  void *mb_entry_59f92e58eb325e7f = NULL;
  if (this_ != NULL) {
    mb_entry_59f92e58eb325e7f = (*(void ***)this_)[52];
  }
  if (mb_entry_59f92e58eb325e7f == NULL) {
  return 0;
  }
  mb_fn_59f92e58eb325e7f mb_target_59f92e58eb325e7f = (mb_fn_59f92e58eb325e7f)mb_entry_59f92e58eb325e7f;
  int32_t mb_result_59f92e58eb325e7f = mb_target_59f92e58eb325e7f(this_, (uint8_t *)info_file, type_);
  return mb_result_59f92e58eb325e7f;
}

typedef int32_t (MB_CALL *mb_fn_0642405ecd4a2b82)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e1525b8788b91e60da670cc(void * this_, uint32_t options) {
  void *mb_entry_0642405ecd4a2b82 = NULL;
  if (this_ != NULL) {
    mb_entry_0642405ecd4a2b82 = (*(void ***)this_)[19];
  }
  if (mb_entry_0642405ecd4a2b82 == NULL) {
  return 0;
  }
  mb_fn_0642405ecd4a2b82 mb_target_0642405ecd4a2b82 = (mb_fn_0642405ecd4a2b82)mb_entry_0642405ecd4a2b82;
  int32_t mb_result_0642405ecd4a2b82 = mb_target_0642405ecd4a2b82(this_, options);
  return mb_result_0642405ecd4a2b82;
}

typedef int32_t (MB_CALL *mb_fn_31db14d1eca9cf4d)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d3201e99888c5f75eaafe0a(void * this_, uint32_t flags, void * connect_options) {
  void *mb_entry_31db14d1eca9cf4d = NULL;
  if (this_ != NULL) {
    mb_entry_31db14d1eca9cf4d = (*(void ***)this_)[6];
  }
  if (mb_entry_31db14d1eca9cf4d == NULL) {
  return 0;
  }
  mb_fn_31db14d1eca9cf4d mb_target_31db14d1eca9cf4d = (mb_fn_31db14d1eca9cf4d)mb_entry_31db14d1eca9cf4d;
  int32_t mb_result_31db14d1eca9cf4d = mb_target_31db14d1eca9cf4d(this_, flags, (uint8_t *)connect_options);
  return mb_result_31db14d1eca9cf4d;
}

typedef int32_t (MB_CALL *mb_fn_e688ab5481cf0ab0)(void *, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a9893ec6e513f7bc3e87a90(void * this_, uint64_t server, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_e688ab5481cf0ab0 = NULL;
  if (this_ != NULL) {
    mb_entry_e688ab5481cf0ab0 = (*(void ***)this_)[15];
  }
  if (mb_entry_e688ab5481cf0ab0 == NULL) {
  return 0;
  }
  mb_fn_e688ab5481cf0ab0 mb_target_e688ab5481cf0ab0 = (mb_fn_e688ab5481cf0ab0)mb_entry_e688ab5481cf0ab0;
  int32_t mb_result_e688ab5481cf0ab0 = mb_target_e688ab5481cf0ab0(this_, server, process_id, attach_flags);
  return mb_result_e688ab5481cf0ab0;
}

typedef int32_t (MB_CALL *mb_fn_54a99803d610c268)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71f10e86f78734d34c885567(void * this_, void * remote_options, void * server) {
  void *mb_entry_54a99803d610c268 = NULL;
  if (this_ != NULL) {
    mb_entry_54a99803d610c268 = (*(void ***)this_)[10];
  }
  if (mb_entry_54a99803d610c268 == NULL) {
  return 0;
  }
  mb_fn_54a99803d610c268 mb_target_54a99803d610c268 = (mb_fn_54a99803d610c268)mb_entry_54a99803d610c268;
  int32_t mb_result_54a99803d610c268 = mb_target_54a99803d610c268(this_, (uint8_t *)remote_options, (uint64_t *)server);
  return mb_result_54a99803d610c268;
}

typedef int32_t (MB_CALL *mb_fn_72c110b07ee3dc73)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7175ee0d3721eabfe8241f5(void * this_, uint32_t flags, uint32_t history_limit) {
  void *mb_entry_72c110b07ee3dc73 = NULL;
  if (this_ != NULL) {
    mb_entry_72c110b07ee3dc73 = (*(void ***)this_)[24];
  }
  if (mb_entry_72c110b07ee3dc73 == NULL) {
  return 0;
  }
  mb_fn_72c110b07ee3dc73 mb_target_72c110b07ee3dc73 = (mb_fn_72c110b07ee3dc73)mb_entry_72c110b07ee3dc73;
  int32_t mb_result_72c110b07ee3dc73 = mb_target_72c110b07ee3dc73(this_, flags, history_limit);
  return mb_result_72c110b07ee3dc73;
}

typedef int32_t (MB_CALL *mb_fn_b42c828bd9f433fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c79da029b7bb440f7daec9c0(void * this_, void * client) {
  void *mb_entry_b42c828bd9f433fe = NULL;
  if (this_ != NULL) {
    mb_entry_b42c828bd9f433fe = (*(void ***)this_)[33];
  }
  if (mb_entry_b42c828bd9f433fe == NULL) {
  return 0;
  }
  mb_fn_b42c828bd9f433fe mb_target_b42c828bd9f433fe = (mb_fn_b42c828bd9f433fe)mb_entry_b42c828bd9f433fe;
  int32_t mb_result_b42c828bd9f433fe = mb_target_b42c828bd9f433fe(this_, (void * *)client);
  return mb_result_b42c828bd9f433fe;
}

typedef int32_t (MB_CALL *mb_fn_41b22a1f1c0cdca9)(void *, uint64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3868e5978b75079a76d7e090(void * this_, uint64_t server, void * command_line, uint32_t create_flags) {
  void *mb_entry_41b22a1f1c0cdca9 = NULL;
  if (this_ != NULL) {
    mb_entry_41b22a1f1c0cdca9 = (*(void ***)this_)[16];
  }
  if (mb_entry_41b22a1f1c0cdca9 == NULL) {
  return 0;
  }
  mb_fn_41b22a1f1c0cdca9 mb_target_41b22a1f1c0cdca9 = (mb_fn_41b22a1f1c0cdca9)mb_entry_41b22a1f1c0cdca9;
  int32_t mb_result_41b22a1f1c0cdca9 = mb_target_41b22a1f1c0cdca9(this_, server, (uint8_t *)command_line, create_flags);
  return mb_result_41b22a1f1c0cdca9;
}

typedef int32_t (MB_CALL *mb_fn_3f3201b7038b9423)(void *, uint64_t, uint8_t *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79056691ad21e4581ed49c39(void * this_, uint64_t server, void * command_line, uint32_t create_flags, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_3f3201b7038b9423 = NULL;
  if (this_ != NULL) {
    mb_entry_3f3201b7038b9423 = (*(void ***)this_)[17];
  }
  if (mb_entry_3f3201b7038b9423 == NULL) {
  return 0;
  }
  mb_fn_3f3201b7038b9423 mb_target_3f3201b7038b9423 = (mb_fn_3f3201b7038b9423)mb_entry_3f3201b7038b9423;
  int32_t mb_result_3f3201b7038b9423 = mb_target_3f3201b7038b9423(this_, server, (uint8_t *)command_line, create_flags, process_id, attach_flags);
  return mb_result_3f3201b7038b9423;
}

typedef int32_t (MB_CALL *mb_fn_681f5e8cd5c51060)(void *, uint64_t, uint16_t *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe91e58b448ec40859eea429(void * this_, uint64_t server, void * command_line, uint32_t create_flags, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_681f5e8cd5c51060 = NULL;
  if (this_ != NULL) {
    mb_entry_681f5e8cd5c51060 = (*(void ***)this_)[62];
  }
  if (mb_entry_681f5e8cd5c51060 == NULL) {
  return 0;
  }
  mb_fn_681f5e8cd5c51060 mb_target_681f5e8cd5c51060 = (mb_fn_681f5e8cd5c51060)mb_entry_681f5e8cd5c51060;
  int32_t mb_result_681f5e8cd5c51060 = mb_target_681f5e8cd5c51060(this_, server, (uint16_t *)command_line, create_flags, process_id, attach_flags);
  return mb_result_681f5e8cd5c51060;
}

typedef int32_t (MB_CALL *mb_fn_a12c9c7b8aadf32a)(void *, uint64_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ce4ec4ff13e8d32e88ceeb6(void * this_, uint64_t server, void * command_line, uint32_t create_flags) {
  void *mb_entry_a12c9c7b8aadf32a = NULL;
  if (this_ != NULL) {
    mb_entry_a12c9c7b8aadf32a = (*(void ***)this_)[61];
  }
  if (mb_entry_a12c9c7b8aadf32a == NULL) {
  return 0;
  }
  mb_fn_a12c9c7b8aadf32a mb_target_a12c9c7b8aadf32a = (mb_fn_a12c9c7b8aadf32a)mb_entry_a12c9c7b8aadf32a;
  int32_t mb_result_a12c9c7b8aadf32a = mb_target_a12c9c7b8aadf32a(this_, server, (uint16_t *)command_line, create_flags);
  return mb_result_a12c9c7b8aadf32a;
}

typedef int32_t (MB_CALL *mb_fn_7d16c6747157c7a0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e10dae3f01c1b09f69245ea(void * this_) {
  void *mb_entry_7d16c6747157c7a0 = NULL;
  if (this_ != NULL) {
    mb_entry_7d16c6747157c7a0 = (*(void ***)this_)[57];
  }
  if (mb_entry_7d16c6747157c7a0 == NULL) {
  return 0;
  }
  mb_fn_7d16c6747157c7a0 mb_target_7d16c6747157c7a0 = (mb_fn_7d16c6747157c7a0)mb_entry_7d16c6747157c7a0;
  int32_t mb_result_7d16c6747157c7a0 = mb_target_7d16c6747157c7a0(this_);
  return mb_result_7d16c6747157c7a0;
}

typedef int32_t (MB_CALL *mb_fn_38b69803a44688f9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c9be6c4679af8633d4a2f26(void * this_) {
  void *mb_entry_38b69803a44688f9 = NULL;
  if (this_ != NULL) {
    mb_entry_38b69803a44688f9 = (*(void ***)this_)[28];
  }
  if (mb_entry_38b69803a44688f9 == NULL) {
  return 0;
  }
  mb_fn_38b69803a44688f9 mb_target_38b69803a44688f9 = (mb_fn_38b69803a44688f9)mb_entry_38b69803a44688f9;
  int32_t mb_result_38b69803a44688f9 = mb_target_38b69803a44688f9(this_);
  return mb_result_38b69803a44688f9;
}

typedef int32_t (MB_CALL *mb_fn_432ca59f11c1ef23)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77492577d93841178f292695(void * this_, uint64_t server) {
  void *mb_entry_432ca59f11c1ef23 = NULL;
  if (this_ != NULL) {
    mb_entry_432ca59f11c1ef23 = (*(void ***)this_)[11];
  }
  if (mb_entry_432ca59f11c1ef23 == NULL) {
  return 0;
  }
  mb_fn_432ca59f11c1ef23 mb_target_432ca59f11c1ef23 = (mb_fn_432ca59f11c1ef23)mb_entry_432ca59f11c1ef23;
  int32_t mb_result_432ca59f11c1ef23 = mb_target_432ca59f11c1ef23(this_, server);
  return mb_result_432ca59f11c1ef23;
}

typedef int32_t (MB_CALL *mb_fn_554798d7bafb3d8a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcf526d4d92a5181433d4cf8(void * this_, uint32_t timeout) {
  void *mb_entry_554798d7bafb3d8a = NULL;
  if (this_ != NULL) {
    mb_entry_554798d7bafb3d8a = (*(void ***)this_)[31];
  }
  if (mb_entry_554798d7bafb3d8a == NULL) {
  return 0;
  }
  mb_fn_554798d7bafb3d8a mb_target_554798d7bafb3d8a = (mb_fn_554798d7bafb3d8a)mb_entry_554798d7bafb3d8a;
  int32_t mb_result_554798d7bafb3d8a = mb_target_554798d7bafb3d8a(this_, timeout);
  return mb_result_554798d7bafb3d8a;
}

typedef int32_t (MB_CALL *mb_fn_593ec5879984b7a1)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_527c69522dbc4d793437ab3f(void * this_, uint64_t server) {
  void *mb_entry_593ec5879984b7a1 = NULL;
  if (this_ != NULL) {
    mb_entry_593ec5879984b7a1 = (*(void ***)this_)[53];
  }
  if (mb_entry_593ec5879984b7a1 == NULL) {
  return 0;
  }
  mb_fn_593ec5879984b7a1 mb_target_593ec5879984b7a1 = (mb_fn_593ec5879984b7a1)mb_entry_593ec5879984b7a1;
  int32_t mb_result_593ec5879984b7a1 = mb_target_593ec5879984b7a1(this_, server);
  return mb_result_593ec5879984b7a1;
}

typedef int32_t (MB_CALL *mb_fn_53eafaf6842d37d1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbe3b4c9b7603c6f185db970(void * this_, uint32_t flags) {
  void *mb_entry_53eafaf6842d37d1 = NULL;
  if (this_ != NULL) {
    mb_entry_53eafaf6842d37d1 = (*(void ***)this_)[29];
  }
  if (mb_entry_53eafaf6842d37d1 == NULL) {
  return 0;
  }
  mb_fn_53eafaf6842d37d1 mb_target_53eafaf6842d37d1 = (mb_fn_53eafaf6842d37d1)mb_entry_53eafaf6842d37d1;
  int32_t mb_result_53eafaf6842d37d1 = mb_target_53eafaf6842d37d1(this_, flags);
  return mb_result_53eafaf6842d37d1;
}

typedef int32_t (MB_CALL *mb_fn_ae339ef193fb1143)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1db125a803bff541462c7606(void * this_, void * client) {
  void *mb_entry_ae339ef193fb1143 = NULL;
  if (this_ != NULL) {
    mb_entry_ae339ef193fb1143 = (*(void ***)this_)[32];
  }
  if (mb_entry_ae339ef193fb1143 == NULL) {
  return 0;
  }
  mb_fn_ae339ef193fb1143 mb_target_ae339ef193fb1143 = (mb_fn_ae339ef193fb1143)mb_entry_ae339ef193fb1143;
  int32_t mb_result_ae339ef193fb1143 = mb_target_ae339ef193fb1143(this_, client);
  return mb_result_ae339ef193fb1143;
}

typedef int32_t (MB_CALL *mb_fn_639dc6b1c14038a1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2c2f2d7f2fdce0b146a1958(void * this_) {
  void *mb_entry_639dc6b1c14038a1 = NULL;
  if (this_ != NULL) {
    mb_entry_639dc6b1c14038a1 = (*(void ***)this_)[50];
  }
  if (mb_entry_639dc6b1c14038a1 == NULL) {
  return 0;
  }
  mb_fn_639dc6b1c14038a1 mb_target_639dc6b1c14038a1 = (mb_fn_639dc6b1c14038a1)mb_entry_639dc6b1c14038a1;
  int32_t mb_result_639dc6b1c14038a1 = mb_target_639dc6b1c14038a1(this_);
  return mb_result_639dc6b1c14038a1;
}

typedef int32_t (MB_CALL *mb_fn_b46fbc5a12da493c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdb178edff9745c91bdf8543(void * this_, void * callbacks) {
  void *mb_entry_b46fbc5a12da493c = NULL;
  if (this_ != NULL) {
    mb_entry_b46fbc5a12da493c = (*(void ***)this_)[48];
  }
  if (mb_entry_b46fbc5a12da493c == NULL) {
  return 0;
  }
  mb_fn_b46fbc5a12da493c mb_target_b46fbc5a12da493c = (mb_fn_b46fbc5a12da493c)mb_entry_b46fbc5a12da493c;
  int32_t mb_result_b46fbc5a12da493c = mb_target_b46fbc5a12da493c(this_, (void * *)callbacks);
  return mb_result_b46fbc5a12da493c;
}

typedef int32_t (MB_CALL *mb_fn_596c33ae85bdda8e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cab4c15d3bfc6045e4ba33c(void * this_, void * code) {
  void *mb_entry_596c33ae85bdda8e = NULL;
  if (this_ != NULL) {
    mb_entry_596c33ae85bdda8e = (*(void ***)this_)[30];
  }
  if (mb_entry_596c33ae85bdda8e == NULL) {
  return 0;
  }
  mb_fn_596c33ae85bdda8e mb_target_596c33ae85bdda8e = (mb_fn_596c33ae85bdda8e)mb_entry_596c33ae85bdda8e;
  int32_t mb_result_596c33ae85bdda8e = mb_target_596c33ae85bdda8e(this_, (uint32_t *)code);
  return mb_result_596c33ae85bdda8e;
}

typedef int32_t (MB_CALL *mb_fn_7df0b79dfb6a6c22)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e0dba4414fd8fb238651dfa(void * this_, void * buffer, uint32_t buffer_size, void * identity_size) {
  void *mb_entry_7df0b79dfb6a6c22 = NULL;
  if (this_ != NULL) {
    mb_entry_7df0b79dfb6a6c22 = (*(void ***)this_)[46];
  }
  if (mb_entry_7df0b79dfb6a6c22 == NULL) {
  return 0;
  }
  mb_fn_7df0b79dfb6a6c22 mb_target_7df0b79dfb6a6c22 = (mb_fn_7df0b79dfb6a6c22)mb_entry_7df0b79dfb6a6c22;
  int32_t mb_result_7df0b79dfb6a6c22 = mb_target_7df0b79dfb6a6c22(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)identity_size);
  return mb_result_7df0b79dfb6a6c22;
}

typedef int32_t (MB_CALL *mb_fn_80699cd273d9a81f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51c4f12ecacfd6d4069d540d(void * this_, void * callbacks) {
  void *mb_entry_80699cd273d9a81f = NULL;
  if (this_ != NULL) {
    mb_entry_80699cd273d9a81f = (*(void ***)this_)[34];
  }
  if (mb_entry_80699cd273d9a81f == NULL) {
  return 0;
  }
  mb_fn_80699cd273d9a81f mb_target_80699cd273d9a81f = (mb_fn_80699cd273d9a81f)mb_entry_80699cd273d9a81f;
  int32_t mb_result_80699cd273d9a81f = mb_target_80699cd273d9a81f(this_, (void * *)callbacks);
  return mb_result_80699cd273d9a81f;
}

typedef int32_t (MB_CALL *mb_fn_c576174957bc5c05)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4397d83d8fd1262d0b3404f(void * this_, void * buffer, uint32_t buffer_size, void * options_size) {
  void *mb_entry_c576174957bc5c05 = NULL;
  if (this_ != NULL) {
    mb_entry_c576174957bc5c05 = (*(void ***)this_)[7];
  }
  if (mb_entry_c576174957bc5c05 == NULL) {
  return 0;
  }
  mb_fn_c576174957bc5c05 mb_target_c576174957bc5c05 = (mb_fn_c576174957bc5c05)mb_entry_c576174957bc5c05;
  int32_t mb_result_c576174957bc5c05 = mb_target_c576174957bc5c05(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)options_size);
  return mb_result_c576174957bc5c05;
}

typedef int32_t (MB_CALL *mb_fn_54273739e3781200)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd5436a6058e271bdcbd2b5c(void * this_, void * client, void * mask) {
  void *mb_entry_54273739e3781200 = NULL;
  if (this_ != NULL) {
    mb_entry_54273739e3781200 = (*(void ***)this_)[40];
  }
  if (mb_entry_54273739e3781200 == NULL) {
  return 0;
  }
  mb_fn_54273739e3781200 mb_target_54273739e3781200 = (mb_fn_54273739e3781200)mb_entry_54273739e3781200;
  int32_t mb_result_54273739e3781200 = mb_target_54273739e3781200(this_, client, (uint32_t *)mask);
  return mb_result_54273739e3781200;
}

typedef int32_t (MB_CALL *mb_fn_5ac8b786e6e98eb4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e492c02b39be7b67efdc0107(void * this_, void * callbacks) {
  void *mb_entry_5ac8b786e6e98eb4 = NULL;
  if (this_ != NULL) {
    mb_entry_5ac8b786e6e98eb4 = (*(void ***)this_)[36];
  }
  if (mb_entry_5ac8b786e6e98eb4 == NULL) {
  return 0;
  }
  mb_fn_5ac8b786e6e98eb4 mb_target_5ac8b786e6e98eb4 = (mb_fn_5ac8b786e6e98eb4)mb_entry_5ac8b786e6e98eb4;
  int32_t mb_result_5ac8b786e6e98eb4 = mb_target_5ac8b786e6e98eb4(this_, (void * *)callbacks);
  return mb_result_5ac8b786e6e98eb4;
}

typedef int32_t (MB_CALL *mb_fn_3437655eda35d72c)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e4dfd101993346c73ed9e3c(void * this_, void * buffer, uint32_t buffer_size, void * prefix_size) {
  void *mb_entry_3437655eda35d72c = NULL;
  if (this_ != NULL) {
    mb_entry_3437655eda35d72c = (*(void ***)this_)[44];
  }
  if (mb_entry_3437655eda35d72c == NULL) {
  return 0;
  }
  mb_fn_3437655eda35d72c mb_target_3437655eda35d72c = (mb_fn_3437655eda35d72c)mb_entry_3437655eda35d72c;
  int32_t mb_result_3437655eda35d72c = mb_target_3437655eda35d72c(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)prefix_size);
  return mb_result_3437655eda35d72c;
}

typedef int32_t (MB_CALL *mb_fn_88aed952476aacaf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b1f024e4e4120af52315256(void * this_, void * mask) {
  void *mb_entry_88aed952476aacaf = NULL;
  if (this_ != NULL) {
    mb_entry_88aed952476aacaf = (*(void ***)this_)[38];
  }
  if (mb_entry_88aed952476aacaf == NULL) {
  return 0;
  }
  mb_fn_88aed952476aacaf mb_target_88aed952476aacaf = (mb_fn_88aed952476aacaf)mb_entry_88aed952476aacaf;
  int32_t mb_result_88aed952476aacaf = mb_target_88aed952476aacaf(this_, (uint32_t *)mask);
  return mb_result_88aed952476aacaf;
}

typedef int32_t (MB_CALL *mb_fn_80feb498c8926058)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_220a36468d11e505c575e4a4(void * this_, void * columns) {
  void *mb_entry_80feb498c8926058 = NULL;
  if (this_ != NULL) {
    mb_entry_80feb498c8926058 = (*(void ***)this_)[42];
  }
  if (mb_entry_80feb498c8926058 == NULL) {
  return 0;
  }
  mb_fn_80feb498c8926058 mb_target_80feb498c8926058 = (mb_fn_80feb498c8926058)mb_entry_80feb498c8926058;
  int32_t mb_result_80feb498c8926058 = mb_target_80feb498c8926058(this_, (uint32_t *)columns);
  return mb_result_80feb498c8926058;
}

typedef int32_t (MB_CALL *mb_fn_8cdd19a069be38eb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31d3c838f285db7eedd60442(void * this_, void * options) {
  void *mb_entry_8cdd19a069be38eb = NULL;
  if (this_ != NULL) {
    mb_entry_8cdd19a069be38eb = (*(void ***)this_)[18];
  }
  if (mb_entry_8cdd19a069be38eb == NULL) {
  return 0;
  }
  mb_fn_8cdd19a069be38eb mb_target_8cdd19a069be38eb = (mb_fn_8cdd19a069be38eb)mb_entry_8cdd19a069be38eb;
  int32_t mb_result_8cdd19a069be38eb = mb_target_8cdd19a069be38eb(this_, (uint32_t *)options);
  return mb_result_8cdd19a069be38eb;
}

typedef int32_t (MB_CALL *mb_fn_5cd70b5c50650892)(void *, uint64_t, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93f464320ef49c3d15b88ac3(void * this_, uint64_t server, uint32_t system_id, uint32_t flags, void * exe_name, uint32_t exe_name_size, void * actual_exe_name_size, void * description, uint32_t description_size, void * actual_description_size) {
  void *mb_entry_5cd70b5c50650892 = NULL;
  if (this_ != NULL) {
    mb_entry_5cd70b5c50650892 = (*(void ***)this_)[14];
  }
  if (mb_entry_5cd70b5c50650892 == NULL) {
  return 0;
  }
  mb_fn_5cd70b5c50650892 mb_target_5cd70b5c50650892 = (mb_fn_5cd70b5c50650892)mb_entry_5cd70b5c50650892;
  int32_t mb_result_5cd70b5c50650892 = mb_target_5cd70b5c50650892(this_, server, system_id, flags, (uint8_t *)exe_name, exe_name_size, (uint32_t *)actual_exe_name_size, (uint8_t *)description, description_size, (uint32_t *)actual_description_size);
  return mb_result_5cd70b5c50650892;
}

typedef int32_t (MB_CALL *mb_fn_fa7a15997b59ecfd)(void *, uint64_t, uint32_t, uint32_t, uint16_t *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_884ff2d3c3e79b63c1b8779b(void * this_, uint64_t server, uint32_t system_id, uint32_t flags, void * exe_name, uint32_t exe_name_size, void * actual_exe_name_size, void * description, uint32_t description_size, void * actual_description_size) {
  void *mb_entry_fa7a15997b59ecfd = NULL;
  if (this_ != NULL) {
    mb_entry_fa7a15997b59ecfd = (*(void ***)this_)[60];
  }
  if (mb_entry_fa7a15997b59ecfd == NULL) {
  return 0;
  }
  mb_fn_fa7a15997b59ecfd mb_target_fa7a15997b59ecfd = (mb_fn_fa7a15997b59ecfd)mb_entry_fa7a15997b59ecfd;
  int32_t mb_result_fa7a15997b59ecfd = mb_target_fa7a15997b59ecfd(this_, server, system_id, flags, (uint16_t *)exe_name, exe_name_size, (uint32_t *)actual_exe_name_size, (uint16_t *)description, description_size, (uint32_t *)actual_description_size);
  return mb_result_fa7a15997b59ecfd;
}

typedef int32_t (MB_CALL *mb_fn_927dec2465b5d6ba)(void *, uint64_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6eed581fcc5d1b0fb8dc2a6(void * this_, uint64_t server, void * exe_name, uint32_t flags, void * id) {
  void *mb_entry_927dec2465b5d6ba = NULL;
  if (this_ != NULL) {
    mb_entry_927dec2465b5d6ba = (*(void ***)this_)[13];
  }
  if (mb_entry_927dec2465b5d6ba == NULL) {
  return 0;
  }
  mb_fn_927dec2465b5d6ba mb_target_927dec2465b5d6ba = (mb_fn_927dec2465b5d6ba)mb_entry_927dec2465b5d6ba;
  int32_t mb_result_927dec2465b5d6ba = mb_target_927dec2465b5d6ba(this_, server, (uint8_t *)exe_name, flags, (uint32_t *)id);
  return mb_result_927dec2465b5d6ba;
}

typedef int32_t (MB_CALL *mb_fn_e38da037687de084)(void *, uint64_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3844871251ee55bc76c5cf6(void * this_, uint64_t server, void * exe_name, uint32_t flags, void * id) {
  void *mb_entry_e38da037687de084 = NULL;
  if (this_ != NULL) {
    mb_entry_e38da037687de084 = (*(void ***)this_)[59];
  }
  if (mb_entry_e38da037687de084 == NULL) {
  return 0;
  }
  mb_fn_e38da037687de084 mb_target_e38da037687de084 = (mb_fn_e38da037687de084)mb_entry_e38da037687de084;
  int32_t mb_result_e38da037687de084 = mb_target_e38da037687de084(this_, server, (uint16_t *)exe_name, flags, (uint32_t *)id);
  return mb_result_e38da037687de084;
}

typedef int32_t (MB_CALL *mb_fn_d7565f3457c75f9f)(void *, uint64_t, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cdc1ea1fe417da9215e008c(void * this_, uint64_t server, void * ids, uint32_t count, void * actual_count) {
  void *mb_entry_d7565f3457c75f9f = NULL;
  if (this_ != NULL) {
    mb_entry_d7565f3457c75f9f = (*(void ***)this_)[12];
  }
  if (mb_entry_d7565f3457c75f9f == NULL) {
  return 0;
  }
  mb_fn_d7565f3457c75f9f mb_target_d7565f3457c75f9f = (mb_fn_d7565f3457c75f9f)mb_entry_d7565f3457c75f9f;
  int32_t mb_result_d7565f3457c75f9f = mb_target_d7565f3457c75f9f(this_, server, (uint32_t *)ids, count, (uint32_t *)actual_count);
  return mb_result_d7565f3457c75f9f;
}

typedef int32_t (MB_CALL *mb_fn_048b18b06bb1e865)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaed396f25ead37b9b3b7d62(void * this_) {
  void *mb_entry_048b18b06bb1e865 = NULL;
  if (this_ != NULL) {
    mb_entry_048b18b06bb1e865 = (*(void ***)this_)[55];
  }
  if (mb_entry_048b18b06bb1e865 == NULL) {
  return 0;
  }
  mb_fn_048b18b06bb1e865 mb_target_048b18b06bb1e865 = (mb_fn_048b18b06bb1e865)mb_entry_048b18b06bb1e865;
  int32_t mb_result_048b18b06bb1e865 = mb_target_048b18b06bb1e865(this_);
  return mb_result_048b18b06bb1e865;
}

typedef int32_t (MB_CALL *mb_fn_02e609c14668feb7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1ee690bd868a07c2310dde5(void * this_, void * dump_file) {
  void *mb_entry_02e609c14668feb7 = NULL;
  if (this_ != NULL) {
    mb_entry_02e609c14668feb7 = (*(void ***)this_)[22];
  }
  if (mb_entry_02e609c14668feb7 == NULL) {
  return 0;
  }
  mb_fn_02e609c14668feb7 mb_target_02e609c14668feb7 = (mb_fn_02e609c14668feb7)mb_entry_02e609c14668feb7;
  int32_t mb_result_02e609c14668feb7 = mb_target_02e609c14668feb7(this_, (uint8_t *)dump_file);
  return mb_result_02e609c14668feb7;
}

typedef int32_t (MB_CALL *mb_fn_08224dfe1d595077)(void *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6d43ebee976c9f04bbca65f(void * this_, uint32_t output_control, uint32_t flags, void * format) {
  void *mb_entry_08224dfe1d595077 = NULL;
  if (this_ != NULL) {
    mb_entry_08224dfe1d595077 = (*(void ***)this_)[47];
  }
  if (mb_entry_08224dfe1d595077 == NULL) {
  return 0;
  }
  mb_fn_08224dfe1d595077 mb_target_08224dfe1d595077 = (mb_fn_08224dfe1d595077)mb_entry_08224dfe1d595077;
  int32_t mb_result_08224dfe1d595077 = mb_target_08224dfe1d595077(this_, output_control, flags, (uint8_t *)format);
  return mb_result_08224dfe1d595077;
}

typedef int32_t (MB_CALL *mb_fn_2655a6f911eb39c5)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc00c1711181a45820185e41(void * this_, uint32_t output_control, void * machine, uint32_t flags) {
  void *mb_entry_2655a6f911eb39c5 = NULL;
  if (this_ != NULL) {
    mb_entry_2655a6f911eb39c5 = (*(void ***)this_)[26];
  }
  if (mb_entry_2655a6f911eb39c5 == NULL) {
  return 0;
  }
  mb_fn_2655a6f911eb39c5 mb_target_2655a6f911eb39c5 = (mb_fn_2655a6f911eb39c5)mb_entry_2655a6f911eb39c5;
  int32_t mb_result_2655a6f911eb39c5 = mb_target_2655a6f911eb39c5(this_, output_control, (uint8_t *)machine, flags);
  return mb_result_2655a6f911eb39c5;
}

typedef int32_t (MB_CALL *mb_fn_b360613df0d5958a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d240aace86c593b5bff56a0(void * this_, uint32_t options) {
  void *mb_entry_b360613df0d5958a = NULL;
  if (this_ != NULL) {
    mb_entry_b360613df0d5958a = (*(void ***)this_)[20];
  }
  if (mb_entry_b360613df0d5958a == NULL) {
  return 0;
  }
  mb_fn_b360613df0d5958a mb_target_b360613df0d5958a = (mb_fn_b360613df0d5958a)mb_entry_b360613df0d5958a;
  int32_t mb_result_b360613df0d5958a = mb_target_b360613df0d5958a(this_, options);
  return mb_result_b360613df0d5958a;
}

typedef int32_t (MB_CALL *mb_fn_faa1c4d87bc9f7e5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a554eb1ed171f2d888926fe(void * this_, void * callbacks) {
  void *mb_entry_faa1c4d87bc9f7e5 = NULL;
  if (this_ != NULL) {
    mb_entry_faa1c4d87bc9f7e5 = (*(void ***)this_)[49];
  }
  if (mb_entry_faa1c4d87bc9f7e5 == NULL) {
  return 0;
  }
  mb_fn_faa1c4d87bc9f7e5 mb_target_faa1c4d87bc9f7e5 = (mb_fn_faa1c4d87bc9f7e5)mb_entry_faa1c4d87bc9f7e5;
  int32_t mb_result_faa1c4d87bc9f7e5 = mb_target_faa1c4d87bc9f7e5(this_, callbacks);
  return mb_result_faa1c4d87bc9f7e5;
}

typedef int32_t (MB_CALL *mb_fn_5d1f203ee1920d0d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b99c935bc7b301f89ebcc7b(void * this_, void * callbacks) {
  void *mb_entry_5d1f203ee1920d0d = NULL;
  if (this_ != NULL) {
    mb_entry_5d1f203ee1920d0d = (*(void ***)this_)[35];
  }
  if (mb_entry_5d1f203ee1920d0d == NULL) {
  return 0;
  }
  mb_fn_5d1f203ee1920d0d mb_target_5d1f203ee1920d0d = (mb_fn_5d1f203ee1920d0d)mb_entry_5d1f203ee1920d0d;
  int32_t mb_result_5d1f203ee1920d0d = mb_target_5d1f203ee1920d0d(this_, callbacks);
  return mb_result_5d1f203ee1920d0d;
}

typedef int32_t (MB_CALL *mb_fn_bdf18ff898c2f2ad)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_515f58753619604ae3893d25(void * this_, void * options) {
  void *mb_entry_bdf18ff898c2f2ad = NULL;
  if (this_ != NULL) {
    mb_entry_bdf18ff898c2f2ad = (*(void ***)this_)[8];
  }
  if (mb_entry_bdf18ff898c2f2ad == NULL) {
  return 0;
  }
  mb_fn_bdf18ff898c2f2ad mb_target_bdf18ff898c2f2ad = (mb_fn_bdf18ff898c2f2ad)mb_entry_bdf18ff898c2f2ad;
  int32_t mb_result_bdf18ff898c2f2ad = mb_target_bdf18ff898c2f2ad(this_, (uint8_t *)options);
  return mb_result_bdf18ff898c2f2ad;
}

typedef int32_t (MB_CALL *mb_fn_3089ebae94bb36c0)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_091046512a66c30b612ab409(void * this_, void * client, uint32_t mask) {
  void *mb_entry_3089ebae94bb36c0 = NULL;
  if (this_ != NULL) {
    mb_entry_3089ebae94bb36c0 = (*(void ***)this_)[41];
  }
  if (mb_entry_3089ebae94bb36c0 == NULL) {
  return 0;
  }
  mb_fn_3089ebae94bb36c0 mb_target_3089ebae94bb36c0 = (mb_fn_3089ebae94bb36c0)mb_entry_3089ebae94bb36c0;
  int32_t mb_result_3089ebae94bb36c0 = mb_target_3089ebae94bb36c0(this_, client, mask);
  return mb_result_3089ebae94bb36c0;
}

typedef int32_t (MB_CALL *mb_fn_8813f77b65c4492f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_957ecccc8ca9929dd34f58e4(void * this_, void * callbacks) {
  void *mb_entry_8813f77b65c4492f = NULL;
  if (this_ != NULL) {
    mb_entry_8813f77b65c4492f = (*(void ***)this_)[37];
  }
  if (mb_entry_8813f77b65c4492f == NULL) {
  return 0;
  }
  mb_fn_8813f77b65c4492f mb_target_8813f77b65c4492f = (mb_fn_8813f77b65c4492f)mb_entry_8813f77b65c4492f;
  int32_t mb_result_8813f77b65c4492f = mb_target_8813f77b65c4492f(this_, callbacks);
  return mb_result_8813f77b65c4492f;
}

typedef int32_t (MB_CALL *mb_fn_be84a725b8e55a13)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_197b94704bedeaeae1945a86(void * this_, void * prefix) {
  void *mb_entry_be84a725b8e55a13 = NULL;
  if (this_ != NULL) {
    mb_entry_be84a725b8e55a13 = (*(void ***)this_)[45];
  }
  if (mb_entry_be84a725b8e55a13 == NULL) {
  return 0;
  }
  mb_fn_be84a725b8e55a13 mb_target_be84a725b8e55a13 = (mb_fn_be84a725b8e55a13)mb_entry_be84a725b8e55a13;
  int32_t mb_result_be84a725b8e55a13 = mb_target_be84a725b8e55a13(this_, (uint8_t *)prefix);
  return mb_result_be84a725b8e55a13;
}

typedef int32_t (MB_CALL *mb_fn_98fdd95e356f17ae)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f2d5512dc4172bc038125fd(void * this_, uint32_t mask) {
  void *mb_entry_98fdd95e356f17ae = NULL;
  if (this_ != NULL) {
    mb_entry_98fdd95e356f17ae = (*(void ***)this_)[39];
  }
  if (mb_entry_98fdd95e356f17ae == NULL) {
  return 0;
  }
  mb_fn_98fdd95e356f17ae mb_target_98fdd95e356f17ae = (mb_fn_98fdd95e356f17ae)mb_entry_98fdd95e356f17ae;
  int32_t mb_result_98fdd95e356f17ae = mb_target_98fdd95e356f17ae(this_, mask);
  return mb_result_98fdd95e356f17ae;
}

typedef int32_t (MB_CALL *mb_fn_6c017f16695fbf76)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecc9520c156d92e5377c81c6(void * this_, uint32_t columns) {
  void *mb_entry_6c017f16695fbf76 = NULL;
  if (this_ != NULL) {
    mb_entry_6c017f16695fbf76 = (*(void ***)this_)[43];
  }
  if (mb_entry_6c017f16695fbf76 == NULL) {
  return 0;
  }
  mb_fn_6c017f16695fbf76 mb_target_6c017f16695fbf76 = (mb_fn_6c017f16695fbf76)mb_entry_6c017f16695fbf76;
  int32_t mb_result_6c017f16695fbf76 = mb_target_6c017f16695fbf76(this_, columns);
  return mb_result_6c017f16695fbf76;
}

typedef int32_t (MB_CALL *mb_fn_4ccba90a940f7d0b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8685601a342b4c1751e13643(void * this_, uint32_t options) {
  void *mb_entry_4ccba90a940f7d0b = NULL;
  if (this_ != NULL) {
    mb_entry_4ccba90a940f7d0b = (*(void ***)this_)[21];
  }
  if (mb_entry_4ccba90a940f7d0b == NULL) {
  return 0;
  }
  mb_fn_4ccba90a940f7d0b mb_target_4ccba90a940f7d0b = (mb_fn_4ccba90a940f7d0b)mb_entry_4ccba90a940f7d0b;
  int32_t mb_result_4ccba90a940f7d0b = mb_target_4ccba90a940f7d0b(this_, options);
  return mb_result_4ccba90a940f7d0b;
}

typedef int32_t (MB_CALL *mb_fn_f88b8d076c68d586)(void *, uint32_t, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17b2f7182024cfdc6948ff42(void * this_, uint32_t flags, void * options, void * reserved) {
  void *mb_entry_f88b8d076c68d586 = NULL;
  if (this_ != NULL) {
    mb_entry_f88b8d076c68d586 = (*(void ***)this_)[9];
  }
  if (mb_entry_f88b8d076c68d586 == NULL) {
  return 0;
  }
  mb_fn_f88b8d076c68d586 mb_target_f88b8d076c68d586 = (mb_fn_f88b8d076c68d586)mb_entry_f88b8d076c68d586;
  int32_t mb_result_f88b8d076c68d586 = mb_target_f88b8d076c68d586(this_, flags, (uint8_t *)options, reserved);
  return mb_result_f88b8d076c68d586;
}

typedef int32_t (MB_CALL *mb_fn_d3d581d6792ba813)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b094eaecc78c1ffa5635800f(void * this_, void * options) {
  void *mb_entry_d3d581d6792ba813 = NULL;
  if (this_ != NULL) {
    mb_entry_d3d581d6792ba813 = (*(void ***)this_)[25];
  }
  if (mb_entry_d3d581d6792ba813 == NULL) {
  return 0;
  }
  mb_fn_d3d581d6792ba813 mb_target_d3d581d6792ba813 = (mb_fn_d3d581d6792ba813)mb_entry_d3d581d6792ba813;
  int32_t mb_result_d3d581d6792ba813 = mb_target_d3d581d6792ba813(this_, (uint8_t *)options);
  return mb_result_d3d581d6792ba813;
}

typedef int32_t (MB_CALL *mb_fn_031b50040b153967)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67d2e8ba95705d6bf6aa2d42(void * this_) {
  void *mb_entry_031b50040b153967 = NULL;
  if (this_ != NULL) {
    mb_entry_031b50040b153967 = (*(void ***)this_)[56];
  }
  if (mb_entry_031b50040b153967 == NULL) {
  return 0;
  }
  mb_fn_031b50040b153967 mb_target_031b50040b153967 = (mb_fn_031b50040b153967)mb_entry_031b50040b153967;
  int32_t mb_result_031b50040b153967 = mb_target_031b50040b153967(this_);
  return mb_result_031b50040b153967;
}

typedef int32_t (MB_CALL *mb_fn_b6df358dea37feb7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eced46a931abc89a417084ab(void * this_) {
  void *mb_entry_b6df358dea37feb7 = NULL;
  if (this_ != NULL) {
    mb_entry_b6df358dea37feb7 = (*(void ***)this_)[27];
  }
  if (mb_entry_b6df358dea37feb7 == NULL) {
  return 0;
  }
  mb_fn_b6df358dea37feb7 mb_target_b6df358dea37feb7 = (mb_fn_b6df358dea37feb7)mb_entry_b6df358dea37feb7;
  int32_t mb_result_b6df358dea37feb7 = mb_target_b6df358dea37feb7(this_);
  return mb_result_b6df358dea37feb7;
}

typedef int32_t (MB_CALL *mb_fn_f01c32e78c3d5fcc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aacc6024bb92106c9295a94(void * this_, uint32_t timeout) {
  void *mb_entry_f01c32e78c3d5fcc = NULL;
  if (this_ != NULL) {
    mb_entry_f01c32e78c3d5fcc = (*(void ***)this_)[54];
  }
  if (mb_entry_f01c32e78c3d5fcc == NULL) {
  return 0;
  }
  mb_fn_f01c32e78c3d5fcc mb_target_f01c32e78c3d5fcc = (mb_fn_f01c32e78c3d5fcc)mb_entry_f01c32e78c3d5fcc;
  int32_t mb_result_f01c32e78c3d5fcc = mb_target_f01c32e78c3d5fcc(this_, timeout);
  return mb_result_f01c32e78c3d5fcc;
}

typedef int32_t (MB_CALL *mb_fn_a31b05d4ef013f32)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28b0cf9434a29b1563a21a44(void * this_, void * dump_file, uint32_t qualifier) {
  void *mb_entry_a31b05d4ef013f32 = NULL;
  if (this_ != NULL) {
    mb_entry_a31b05d4ef013f32 = (*(void ***)this_)[23];
  }
  if (mb_entry_a31b05d4ef013f32 == NULL) {
  return 0;
  }
  mb_fn_a31b05d4ef013f32 mb_target_a31b05d4ef013f32 = (mb_fn_a31b05d4ef013f32)mb_entry_a31b05d4ef013f32;
  int32_t mb_result_a31b05d4ef013f32 = mb_target_a31b05d4ef013f32(this_, (uint8_t *)dump_file, qualifier);
  return mb_result_a31b05d4ef013f32;
}

typedef int32_t (MB_CALL *mb_fn_b08885dfc9c0d44f)(void *, uint8_t *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_771efbdd5fece49233347953(void * this_, void * dump_file, uint32_t qualifier, uint32_t format_flags, void * comment) {
  void *mb_entry_b08885dfc9c0d44f = NULL;
  if (this_ != NULL) {
    mb_entry_b08885dfc9c0d44f = (*(void ***)this_)[51];
  }
  if (mb_entry_b08885dfc9c0d44f == NULL) {
  return 0;
  }
  mb_fn_b08885dfc9c0d44f mb_target_b08885dfc9c0d44f = (mb_fn_b08885dfc9c0d44f)mb_entry_b08885dfc9c0d44f;
  int32_t mb_result_b08885dfc9c0d44f = mb_target_b08885dfc9c0d44f(this_, (uint8_t *)dump_file, qualifier, format_flags, (uint8_t *)comment);
  return mb_result_b08885dfc9c0d44f;
}

typedef int32_t (MB_CALL *mb_fn_cd55a02003b37b00)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcede0ae3e415de747cec892(void * this_) {
  void *mb_entry_cd55a02003b37b00 = NULL;
  if (this_ != NULL) {
    mb_entry_cd55a02003b37b00 = (*(void ***)this_)[58];
  }
  if (mb_entry_cd55a02003b37b00 == NULL) {
  return 0;
  }
  mb_fn_cd55a02003b37b00 mb_target_cd55a02003b37b00 = (mb_fn_cd55a02003b37b00)mb_entry_cd55a02003b37b00;
  int32_t mb_result_cd55a02003b37b00 = mb_target_cd55a02003b37b00(this_);
  return mb_result_cd55a02003b37b00;
}

typedef int32_t (MB_CALL *mb_fn_80ff9d7f32de51a0)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7eb7fbe921a988ec03c90d0(void * this_, void * info_file, uint32_t type_) {
  void *mb_entry_80ff9d7f32de51a0 = NULL;
  if (this_ != NULL) {
    mb_entry_80ff9d7f32de51a0 = (*(void ***)this_)[52];
  }
  if (mb_entry_80ff9d7f32de51a0 == NULL) {
  return 0;
  }
  mb_fn_80ff9d7f32de51a0 mb_target_80ff9d7f32de51a0 = (mb_fn_80ff9d7f32de51a0)mb_entry_80ff9d7f32de51a0;
  int32_t mb_result_80ff9d7f32de51a0 = mb_target_80ff9d7f32de51a0(this_, (uint8_t *)info_file, type_);
  return mb_result_80ff9d7f32de51a0;
}

typedef int32_t (MB_CALL *mb_fn_4ebc746803c4f902)(void *, uint16_t *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de0ee9224c347e941c711387(void * this_, void * file_name, uint64_t file_handle, uint32_t type_) {
  void *mb_entry_4ebc746803c4f902 = NULL;
  if (this_ != NULL) {
    mb_entry_4ebc746803c4f902 = (*(void ***)this_)[65];
  }
  if (mb_entry_4ebc746803c4f902 == NULL) {
  return 0;
  }
  mb_fn_4ebc746803c4f902 mb_target_4ebc746803c4f902 = (mb_fn_4ebc746803c4f902)mb_entry_4ebc746803c4f902;
  int32_t mb_result_4ebc746803c4f902 = mb_target_4ebc746803c4f902(this_, (uint16_t *)file_name, file_handle, type_);
  return mb_result_4ebc746803c4f902;
}

typedef int32_t (MB_CALL *mb_fn_208dd65b66e12d7b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_593a15c2d5296326b6d9c19d(void * this_, uint32_t options) {
  void *mb_entry_208dd65b66e12d7b = NULL;
  if (this_ != NULL) {
    mb_entry_208dd65b66e12d7b = (*(void ***)this_)[19];
  }
  if (mb_entry_208dd65b66e12d7b == NULL) {
  return 0;
  }
  mb_fn_208dd65b66e12d7b mb_target_208dd65b66e12d7b = (mb_fn_208dd65b66e12d7b)mb_entry_208dd65b66e12d7b;
  int32_t mb_result_208dd65b66e12d7b = mb_target_208dd65b66e12d7b(this_, options);
  return mb_result_208dd65b66e12d7b;
}

typedef int32_t (MB_CALL *mb_fn_991a95f9aeb171aa)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_009936dc55151353547dcfc4(void * this_, uint32_t flags, void * connect_options) {
  void *mb_entry_991a95f9aeb171aa = NULL;
  if (this_ != NULL) {
    mb_entry_991a95f9aeb171aa = (*(void ***)this_)[6];
  }
  if (mb_entry_991a95f9aeb171aa == NULL) {
  return 0;
  }
  mb_fn_991a95f9aeb171aa mb_target_991a95f9aeb171aa = (mb_fn_991a95f9aeb171aa)mb_entry_991a95f9aeb171aa;
  int32_t mb_result_991a95f9aeb171aa = mb_target_991a95f9aeb171aa(this_, flags, (uint8_t *)connect_options);
  return mb_result_991a95f9aeb171aa;
}

typedef int32_t (MB_CALL *mb_fn_79e768a4dd28e72c)(void *, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cafe8d4c93a51b68c46eb5c(void * this_, uint64_t server, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_79e768a4dd28e72c = NULL;
  if (this_ != NULL) {
    mb_entry_79e768a4dd28e72c = (*(void ***)this_)[15];
  }
  if (mb_entry_79e768a4dd28e72c == NULL) {
  return 0;
  }
  mb_fn_79e768a4dd28e72c mb_target_79e768a4dd28e72c = (mb_fn_79e768a4dd28e72c)mb_entry_79e768a4dd28e72c;
  int32_t mb_result_79e768a4dd28e72c = mb_target_79e768a4dd28e72c(this_, server, process_id, attach_flags);
  return mb_result_79e768a4dd28e72c;
}

typedef int32_t (MB_CALL *mb_fn_08561ba2b19ff387)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d73748ff1cf73a986127f4eb(void * this_, void * remote_options, void * server) {
  void *mb_entry_08561ba2b19ff387 = NULL;
  if (this_ != NULL) {
    mb_entry_08561ba2b19ff387 = (*(void ***)this_)[10];
  }
  if (mb_entry_08561ba2b19ff387 == NULL) {
  return 0;
  }
  mb_fn_08561ba2b19ff387 mb_target_08561ba2b19ff387 = (mb_fn_08561ba2b19ff387)mb_entry_08561ba2b19ff387;
  int32_t mb_result_08561ba2b19ff387 = mb_target_08561ba2b19ff387(this_, (uint8_t *)remote_options, (uint64_t *)server);
  return mb_result_08561ba2b19ff387;
}

typedef int32_t (MB_CALL *mb_fn_8828a30b74e2fb03)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3284225cb0c607137ff4a78c(void * this_, uint32_t flags, uint32_t history_limit) {
  void *mb_entry_8828a30b74e2fb03 = NULL;
  if (this_ != NULL) {
    mb_entry_8828a30b74e2fb03 = (*(void ***)this_)[24];
  }
  if (mb_entry_8828a30b74e2fb03 == NULL) {
  return 0;
  }
  mb_fn_8828a30b74e2fb03 mb_target_8828a30b74e2fb03 = (mb_fn_8828a30b74e2fb03)mb_entry_8828a30b74e2fb03;
  int32_t mb_result_8828a30b74e2fb03 = mb_target_8828a30b74e2fb03(this_, flags, history_limit);
  return mb_result_8828a30b74e2fb03;
}

typedef int32_t (MB_CALL *mb_fn_9a6a1b9302901c46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faeeee73b2953ecdde67f8eb(void * this_, void * client) {
  void *mb_entry_9a6a1b9302901c46 = NULL;
  if (this_ != NULL) {
    mb_entry_9a6a1b9302901c46 = (*(void ***)this_)[33];
  }
  if (mb_entry_9a6a1b9302901c46 == NULL) {
  return 0;
  }
  mb_fn_9a6a1b9302901c46 mb_target_9a6a1b9302901c46 = (mb_fn_9a6a1b9302901c46)mb_entry_9a6a1b9302901c46;
  int32_t mb_result_9a6a1b9302901c46 = mb_target_9a6a1b9302901c46(this_, (void * *)client);
  return mb_result_9a6a1b9302901c46;
}

typedef int32_t (MB_CALL *mb_fn_017a33edba07a566)(void *, uint64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f116aa21e5645def42fb73a2(void * this_, uint64_t server, void * command_line, uint32_t create_flags) {
  void *mb_entry_017a33edba07a566 = NULL;
  if (this_ != NULL) {
    mb_entry_017a33edba07a566 = (*(void ***)this_)[16];
  }
  if (mb_entry_017a33edba07a566 == NULL) {
  return 0;
  }
  mb_fn_017a33edba07a566 mb_target_017a33edba07a566 = (mb_fn_017a33edba07a566)mb_entry_017a33edba07a566;
  int32_t mb_result_017a33edba07a566 = mb_target_017a33edba07a566(this_, server, (uint8_t *)command_line, create_flags);
  return mb_result_017a33edba07a566;
}

typedef int32_t (MB_CALL *mb_fn_eed1a5e9d11f9963)(void *, uint64_t, uint8_t *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_402b3d565fd24ce57844551e(void * this_, uint64_t server, void * command_line, uint32_t create_flags, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_eed1a5e9d11f9963 = NULL;
  if (this_ != NULL) {
    mb_entry_eed1a5e9d11f9963 = (*(void ***)this_)[17];
  }
  if (mb_entry_eed1a5e9d11f9963 == NULL) {
  return 0;
  }
  mb_fn_eed1a5e9d11f9963 mb_target_eed1a5e9d11f9963 = (mb_fn_eed1a5e9d11f9963)mb_entry_eed1a5e9d11f9963;
  int32_t mb_result_eed1a5e9d11f9963 = mb_target_eed1a5e9d11f9963(this_, server, (uint8_t *)command_line, create_flags, process_id, attach_flags);
  return mb_result_eed1a5e9d11f9963;
}

typedef int32_t (MB_CALL *mb_fn_0efd6ae9abd70a13)(void *, uint64_t, uint16_t *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93368288069a7e503589286a(void * this_, uint64_t server, void * command_line, uint32_t create_flags, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_0efd6ae9abd70a13 = NULL;
  if (this_ != NULL) {
    mb_entry_0efd6ae9abd70a13 = (*(void ***)this_)[62];
  }
  if (mb_entry_0efd6ae9abd70a13 == NULL) {
  return 0;
  }
  mb_fn_0efd6ae9abd70a13 mb_target_0efd6ae9abd70a13 = (mb_fn_0efd6ae9abd70a13)mb_entry_0efd6ae9abd70a13;
  int32_t mb_result_0efd6ae9abd70a13 = mb_target_0efd6ae9abd70a13(this_, server, (uint16_t *)command_line, create_flags, process_id, attach_flags);
  return mb_result_0efd6ae9abd70a13;
}

typedef int32_t (MB_CALL *mb_fn_946cf9df6fe784bf)(void *, uint64_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fda6501817efeee9ece2269e(void * this_, uint64_t server, void * command_line, uint32_t create_flags) {
  void *mb_entry_946cf9df6fe784bf = NULL;
  if (this_ != NULL) {
    mb_entry_946cf9df6fe784bf = (*(void ***)this_)[61];
  }
  if (mb_entry_946cf9df6fe784bf == NULL) {
  return 0;
  }
  mb_fn_946cf9df6fe784bf mb_target_946cf9df6fe784bf = (mb_fn_946cf9df6fe784bf)mb_entry_946cf9df6fe784bf;
  int32_t mb_result_946cf9df6fe784bf = mb_target_946cf9df6fe784bf(this_, server, (uint16_t *)command_line, create_flags);
  return mb_result_946cf9df6fe784bf;
}

typedef int32_t (MB_CALL *mb_fn_bad063d740301df5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d89e83bfa6a015611b6ebdc(void * this_) {
  void *mb_entry_bad063d740301df5 = NULL;
  if (this_ != NULL) {
    mb_entry_bad063d740301df5 = (*(void ***)this_)[57];
  }
  if (mb_entry_bad063d740301df5 == NULL) {
  return 0;
  }
  mb_fn_bad063d740301df5 mb_target_bad063d740301df5 = (mb_fn_bad063d740301df5)mb_entry_bad063d740301df5;
  int32_t mb_result_bad063d740301df5 = mb_target_bad063d740301df5(this_);
  return mb_result_bad063d740301df5;
}

typedef int32_t (MB_CALL *mb_fn_559d6447ba2919f3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_924d6f3a5420a27979c7dc2c(void * this_) {
  void *mb_entry_559d6447ba2919f3 = NULL;
  if (this_ != NULL) {
    mb_entry_559d6447ba2919f3 = (*(void ***)this_)[28];
  }
  if (mb_entry_559d6447ba2919f3 == NULL) {
  return 0;
  }
  mb_fn_559d6447ba2919f3 mb_target_559d6447ba2919f3 = (mb_fn_559d6447ba2919f3)mb_entry_559d6447ba2919f3;
  int32_t mb_result_559d6447ba2919f3 = mb_target_559d6447ba2919f3(this_);
  return mb_result_559d6447ba2919f3;
}

typedef int32_t (MB_CALL *mb_fn_15556278458931da)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea4ce6d189f1db0d639f312f(void * this_, uint64_t server) {
  void *mb_entry_15556278458931da = NULL;
  if (this_ != NULL) {
    mb_entry_15556278458931da = (*(void ***)this_)[11];
  }
  if (mb_entry_15556278458931da == NULL) {
  return 0;
  }
  mb_fn_15556278458931da mb_target_15556278458931da = (mb_fn_15556278458931da)mb_entry_15556278458931da;
  int32_t mb_result_15556278458931da = mb_target_15556278458931da(this_, server);
  return mb_result_15556278458931da;
}

typedef int32_t (MB_CALL *mb_fn_53955b8aef2f2572)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd4235c409500c2acb3fc1c0(void * this_, uint32_t timeout) {
  void *mb_entry_53955b8aef2f2572 = NULL;
  if (this_ != NULL) {
    mb_entry_53955b8aef2f2572 = (*(void ***)this_)[31];
  }
  if (mb_entry_53955b8aef2f2572 == NULL) {
  return 0;
  }
  mb_fn_53955b8aef2f2572 mb_target_53955b8aef2f2572 = (mb_fn_53955b8aef2f2572)mb_entry_53955b8aef2f2572;
  int32_t mb_result_53955b8aef2f2572 = mb_target_53955b8aef2f2572(this_, timeout);
  return mb_result_53955b8aef2f2572;
}

typedef int32_t (MB_CALL *mb_fn_d09918f13e24feb4)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3797be741d6f58751d03da5d(void * this_, uint64_t server) {
  void *mb_entry_d09918f13e24feb4 = NULL;
  if (this_ != NULL) {
    mb_entry_d09918f13e24feb4 = (*(void ***)this_)[53];
  }
  if (mb_entry_d09918f13e24feb4 == NULL) {
  return 0;
  }
  mb_fn_d09918f13e24feb4 mb_target_d09918f13e24feb4 = (mb_fn_d09918f13e24feb4)mb_entry_d09918f13e24feb4;
  int32_t mb_result_d09918f13e24feb4 = mb_target_d09918f13e24feb4(this_, server);
  return mb_result_d09918f13e24feb4;
}

typedef int32_t (MB_CALL *mb_fn_39b9ffd270ba317d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9197343fef7ea66b846ea424(void * this_, uint32_t flags) {
  void *mb_entry_39b9ffd270ba317d = NULL;
  if (this_ != NULL) {
    mb_entry_39b9ffd270ba317d = (*(void ***)this_)[29];
  }
  if (mb_entry_39b9ffd270ba317d == NULL) {
  return 0;
  }
  mb_fn_39b9ffd270ba317d mb_target_39b9ffd270ba317d = (mb_fn_39b9ffd270ba317d)mb_entry_39b9ffd270ba317d;
  int32_t mb_result_39b9ffd270ba317d = mb_target_39b9ffd270ba317d(this_, flags);
  return mb_result_39b9ffd270ba317d;
}

typedef int32_t (MB_CALL *mb_fn_7878824a9b8995b1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9b195e346a43d443c2324df(void * this_, void * client) {
  void *mb_entry_7878824a9b8995b1 = NULL;
  if (this_ != NULL) {
    mb_entry_7878824a9b8995b1 = (*(void ***)this_)[32];
  }
  if (mb_entry_7878824a9b8995b1 == NULL) {
  return 0;
  }
  mb_fn_7878824a9b8995b1 mb_target_7878824a9b8995b1 = (mb_fn_7878824a9b8995b1)mb_entry_7878824a9b8995b1;
  int32_t mb_result_7878824a9b8995b1 = mb_target_7878824a9b8995b1(this_, client);
  return mb_result_7878824a9b8995b1;
}

typedef int32_t (MB_CALL *mb_fn_4462ede8d5c6e2dd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81f8560e4aaa179929a73af8(void * this_) {
  void *mb_entry_4462ede8d5c6e2dd = NULL;
  if (this_ != NULL) {
    mb_entry_4462ede8d5c6e2dd = (*(void ***)this_)[50];
  }
  if (mb_entry_4462ede8d5c6e2dd == NULL) {
  return 0;
  }
  mb_fn_4462ede8d5c6e2dd mb_target_4462ede8d5c6e2dd = (mb_fn_4462ede8d5c6e2dd)mb_entry_4462ede8d5c6e2dd;
  int32_t mb_result_4462ede8d5c6e2dd = mb_target_4462ede8d5c6e2dd(this_);
  return mb_result_4462ede8d5c6e2dd;
}

typedef int32_t (MB_CALL *mb_fn_eda87d5e3bf9190a)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ec5f1d54682a686ae5b7725(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * name_size, void * handle, void * type_) {
  void *mb_entry_eda87d5e3bf9190a = NULL;
  if (this_ != NULL) {
    mb_entry_eda87d5e3bf9190a = (*(void ***)this_)[67];
  }
  if (mb_entry_eda87d5e3bf9190a == NULL) {
  return 0;
  }
  mb_fn_eda87d5e3bf9190a mb_target_eda87d5e3bf9190a = (mb_fn_eda87d5e3bf9190a)mb_entry_eda87d5e3bf9190a;
  int32_t mb_result_eda87d5e3bf9190a = mb_target_eda87d5e3bf9190a(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)name_size, (uint64_t *)handle, (uint32_t *)type_);
  return mb_result_eda87d5e3bf9190a;
}

typedef int32_t (MB_CALL *mb_fn_6467285200429924)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_552b6240a5342f6d8cd329f8(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * name_size, void * handle, void * type_) {
  void *mb_entry_6467285200429924 = NULL;
  if (this_ != NULL) {
    mb_entry_6467285200429924 = (*(void ***)this_)[68];
  }
  if (mb_entry_6467285200429924 == NULL) {
  return 0;
  }
  mb_fn_6467285200429924 mb_target_6467285200429924 = (mb_fn_6467285200429924)mb_entry_6467285200429924;
  int32_t mb_result_6467285200429924 = mb_target_6467285200429924(this_, index, (uint16_t *)buffer, buffer_size, (uint32_t *)name_size, (uint64_t *)handle, (uint32_t *)type_);
  return mb_result_6467285200429924;
}

