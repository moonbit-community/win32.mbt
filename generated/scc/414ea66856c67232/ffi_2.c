#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ad19b3e87f12b7d3)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eda57f54b7618b4f7f31951(void * this_, void * remote_options, void * server) {
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
int32_t moonbit_win32_209157e96289573b1cf022fd(void * this_, uint32_t flags, uint32_t history_limit) {
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
int32_t moonbit_win32_afb4864fc2cc69fd8514625b(void * this_, void * client) {
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
int32_t moonbit_win32_0362ddcfd2607989f0b584fd(void * this_, uint64_t server, void * command_line, uint32_t create_flags) {
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
int32_t moonbit_win32_4fbd4702c0491463ae58c79f(void * this_, uint64_t server, void * command_line, uint32_t create_flags, uint32_t process_id, uint32_t attach_flags) {
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
int32_t moonbit_win32_48e73f8c1090fee3c5fdcebf(void * this_) {
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
int32_t moonbit_win32_e90fb50507f37774bb86aa29(void * this_) {
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
int32_t moonbit_win32_a615a6de571455c6f8f986d3(void * this_, uint64_t server) {
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
int32_t moonbit_win32_8c36f45c12f3db9bbe7488aa(void * this_, uint32_t timeout) {
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
int32_t moonbit_win32_346c6e5a7a7fadfdee25db05(void * this_, uint64_t server) {
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
int32_t moonbit_win32_e75ce9234216dc9a65a8c222(void * this_, uint32_t flags) {
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
int32_t moonbit_win32_67d50dd16d6386df534ec62b(void * this_, void * client) {
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
int32_t moonbit_win32_26b270d523f20e130a15ad97(void * this_) {
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
int32_t moonbit_win32_1deb5649afae1c5c38732bca(void * this_, void * callbacks) {
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
int32_t moonbit_win32_fd64f1bb9fffe9877d4de957(void * this_, void * code) {
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
int32_t moonbit_win32_ed6a05530b6c48c984700b94(void * this_, void * buffer, uint32_t buffer_size, void * identity_size) {
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
int32_t moonbit_win32_99e45d7bb63f1b8944a7da1d(void * this_, void * callbacks) {
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
int32_t moonbit_win32_a60639a14c99e5959b10ae81(void * this_, void * buffer, uint32_t buffer_size, void * options_size) {
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
int32_t moonbit_win32_4aa3422578130e74a2b85818(void * this_, void * client, void * mask) {
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
int32_t moonbit_win32_3979622655b59658be071e49(void * this_, void * callbacks) {
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
int32_t moonbit_win32_e74eb3adb4d3cdfc315e33d1(void * this_, void * buffer, uint32_t buffer_size, void * prefix_size) {
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
int32_t moonbit_win32_7694f21334d1f9bcc6295cce(void * this_, void * mask) {
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
int32_t moonbit_win32_fb05b0dd0114d462351e34a1(void * this_, void * columns) {
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
int32_t moonbit_win32_633fcbcdf7f6a4908b608dd9(void * this_, void * options) {
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
int32_t moonbit_win32_9917c98d5a1e6ed44bbfc44e(void * this_, uint64_t server, uint32_t system_id, uint32_t flags, void * exe_name, uint32_t exe_name_size, void * actual_exe_name_size, void * description, uint32_t description_size, void * actual_description_size) {
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
int32_t moonbit_win32_7697b1ed45471b9394f28329(void * this_, uint64_t server, void * exe_name, uint32_t flags, void * id) {
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
int32_t moonbit_win32_6494a43322acf6e7a81738a1(void * this_, uint64_t server, void * ids, uint32_t count, void * actual_count) {
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
int32_t moonbit_win32_96264e710e25f066853a7ef5(void * this_) {
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
int32_t moonbit_win32_d4f04a8e15bbb764ad981e21(void * this_, void * dump_file) {
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
int32_t moonbit_win32_fd3bcd329f05dcf9c364e571(void * this_, uint32_t output_control, uint32_t flags, void * format) {
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
int32_t moonbit_win32_bfb3421cce5a3d53768646f2(void * this_, uint32_t output_control, void * machine, uint32_t flags) {
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
int32_t moonbit_win32_a71abe1db5e8fd9fb6cd21c6(void * this_, uint32_t options) {
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
int32_t moonbit_win32_a0ca2fbdd8f0bb3c12a476d2(void * this_, void * callbacks) {
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
int32_t moonbit_win32_e0b1d226733bbc27327b7399(void * this_, void * callbacks) {
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
int32_t moonbit_win32_e4a2a86934d61ee6a897478e(void * this_, void * options) {
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
int32_t moonbit_win32_db7a82a5c278cf36bd895d65(void * this_, void * client, uint32_t mask) {
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
int32_t moonbit_win32_7b4a523a60bf21e9f7dbc292(void * this_, void * callbacks) {
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
int32_t moonbit_win32_903a1c8507f9f0830daa7d16(void * this_, void * prefix) {
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
int32_t moonbit_win32_52b70bcae2444412ec2f8a11(void * this_, uint32_t mask) {
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
int32_t moonbit_win32_0d16c08b8f4b20df0595a4e1(void * this_, uint32_t columns) {
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
int32_t moonbit_win32_5839010761691bea0e3c6ddc(void * this_, uint32_t options) {
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
int32_t moonbit_win32_8561966185bea0ebfcba3b42(void * this_, uint32_t flags, void * options, void * reserved) {
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
int32_t moonbit_win32_7cbbbe67c492b9aac3e16c58(void * this_, void * options) {
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
int32_t moonbit_win32_108352a5b3bd4481b8c6c398(void * this_) {
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
int32_t moonbit_win32_ed558fd1703143939b31c994(void * this_) {
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
int32_t moonbit_win32_a4d5beabf0dc0e64332c29d1(void * this_, uint32_t timeout) {
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
int32_t moonbit_win32_34a17720f2205465a437ba99(void * this_, void * dump_file, uint32_t qualifier) {
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
int32_t moonbit_win32_96003c9d064c79f0621408d5(void * this_, void * dump_file, uint32_t qualifier, uint32_t format_flags, void * comment) {
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
int32_t moonbit_win32_87063e387d5b6edd46e42598(void * this_) {
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
int32_t moonbit_win32_dfec02cded45aa277a7248ef(void * this_, void * info_file, uint32_t type_) {
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
int32_t moonbit_win32_89829abc4a89400447453f9a(void * this_, uint32_t options) {
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
int32_t moonbit_win32_4719e326349ca5acfda90db9(void * this_, uint32_t flags, void * connect_options) {
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
int32_t moonbit_win32_a4df8d0d42d80b15d2f04162(void * this_, uint64_t server, uint32_t process_id, uint32_t attach_flags) {
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
int32_t moonbit_win32_45a75b46fb2bee314c37e39e(void * this_, void * remote_options, void * server) {
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
int32_t moonbit_win32_528f90414ec6b087ad9237d4(void * this_, uint32_t flags, uint32_t history_limit) {
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
int32_t moonbit_win32_2138beb39b979e38f5de08a3(void * this_, void * client) {
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
int32_t moonbit_win32_9af652e18c56f2c984279036(void * this_, uint64_t server, void * command_line, uint32_t create_flags) {
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
int32_t moonbit_win32_9cdb78123dc7e786ffc00dbb(void * this_, uint64_t server, void * command_line, uint32_t create_flags, uint32_t process_id, uint32_t attach_flags) {
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
int32_t moonbit_win32_f96ef0750e16ff1267911153(void * this_, uint64_t server, void * command_line, uint32_t create_flags, uint32_t process_id, uint32_t attach_flags) {
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
int32_t moonbit_win32_7af85c37f7d78d23c31dc812(void * this_, uint64_t server, void * command_line, uint32_t create_flags) {
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
int32_t moonbit_win32_0a00c4a25d7546bf4d61d9f9(void * this_) {
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
int32_t moonbit_win32_c06c1d3a4f30505d9d3c04a5(void * this_) {
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
int32_t moonbit_win32_dd8629dd3ffa0a8322b39c8c(void * this_, uint64_t server) {
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
int32_t moonbit_win32_2874bcfad8bcd0b6d6099906(void * this_, uint32_t timeout) {
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
int32_t moonbit_win32_b28d2f2685cf27463bccc1dc(void * this_, uint64_t server) {
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
int32_t moonbit_win32_fe2e0049ea79a9774843c70a(void * this_, uint32_t flags) {
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
int32_t moonbit_win32_12f7bb386623b9149dd341ba(void * this_, void * client) {
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
int32_t moonbit_win32_f2318a029a2f89b30373427e(void * this_) {
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
int32_t moonbit_win32_b1b1eb74c6ef6215b2b45c78(void * this_, void * callbacks) {
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
int32_t moonbit_win32_0e9a40304b091ccfdcc5d7a2(void * this_, void * code) {
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
int32_t moonbit_win32_3093e644923cb1edaaf1890d(void * this_, void * buffer, uint32_t buffer_size, void * identity_size) {
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
int32_t moonbit_win32_fc1dcf1cd1138ee2cc822e34(void * this_, void * callbacks) {
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
int32_t moonbit_win32_77c6c76c29e856c07a60171f(void * this_, void * buffer, uint32_t buffer_size, void * options_size) {
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
int32_t moonbit_win32_824a46c7ce808c7a613a3672(void * this_, void * client, void * mask) {
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
int32_t moonbit_win32_4239bcf73fbdfc3f3a8e1d96(void * this_, void * callbacks) {
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
int32_t moonbit_win32_20c696b73070670fd5777a29(void * this_, void * buffer, uint32_t buffer_size, void * prefix_size) {
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
int32_t moonbit_win32_99e4ee39c4605b3b050aba12(void * this_, void * mask) {
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
int32_t moonbit_win32_2bf2739927e424049e99bdea(void * this_, void * columns) {
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
int32_t moonbit_win32_c4d7feb1c9f7d07dc43115f0(void * this_, void * options) {
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
int32_t moonbit_win32_79dcdf0dcae3a1c1ca972612(void * this_, uint64_t server, uint32_t system_id, uint32_t flags, void * exe_name, uint32_t exe_name_size, void * actual_exe_name_size, void * description, uint32_t description_size, void * actual_description_size) {
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
int32_t moonbit_win32_348039c7b0291dc17abc73bf(void * this_, uint64_t server, uint32_t system_id, uint32_t flags, void * exe_name, uint32_t exe_name_size, void * actual_exe_name_size, void * description, uint32_t description_size, void * actual_description_size) {
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
int32_t moonbit_win32_1a730fc285890b136a8ea2e4(void * this_, uint64_t server, void * exe_name, uint32_t flags, void * id) {
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
int32_t moonbit_win32_34f3d73e12f4b4b387c6cbf3(void * this_, uint64_t server, void * exe_name, uint32_t flags, void * id) {
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
int32_t moonbit_win32_bb4cfa16d01d873ead846861(void * this_, uint64_t server, void * ids, uint32_t count, void * actual_count) {
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
int32_t moonbit_win32_89ba3fa6d1a45abdecefff6d(void * this_) {
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
int32_t moonbit_win32_2235be4d93c8d8ecf8e8dfea(void * this_, void * dump_file) {
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
int32_t moonbit_win32_17d31ac2622000f31fac09a3(void * this_, uint32_t output_control, uint32_t flags, void * format) {
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
int32_t moonbit_win32_1a5b2ec3fb6b1d1d041ae397(void * this_, uint32_t output_control, void * machine, uint32_t flags) {
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
int32_t moonbit_win32_61acb3c26ed88c1767e50ddc(void * this_, uint32_t options) {
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
int32_t moonbit_win32_550295945cf4f58854c52858(void * this_, void * callbacks) {
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
int32_t moonbit_win32_58c508ac55df0f1591024806(void * this_, void * callbacks) {
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
int32_t moonbit_win32_21cddc3246ac77387509d6ce(void * this_, void * options) {
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
int32_t moonbit_win32_85bebcdc8c8bac372e7c3905(void * this_, void * client, uint32_t mask) {
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
int32_t moonbit_win32_90a3240c03d7851708ef8470(void * this_, void * callbacks) {
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
int32_t moonbit_win32_850c880395d5cf8ff80ff850(void * this_, void * prefix) {
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
int32_t moonbit_win32_5e090525a57e5c6d08f934b0(void * this_, uint32_t mask) {
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
int32_t moonbit_win32_b7145e7b7418ce6046df7378(void * this_, uint32_t columns) {
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
int32_t moonbit_win32_ef808c4bc051cefc71cd91db(void * this_, uint32_t options) {
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
int32_t moonbit_win32_fac882c9dd9dfa05e1bb3644(void * this_, uint32_t flags, void * options, void * reserved) {
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
int32_t moonbit_win32_10c633729fad6f22da622e86(void * this_, void * options) {
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
int32_t moonbit_win32_dc220112b1f973e9a1c2614a(void * this_) {
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
int32_t moonbit_win32_c74c05994a5a90d1f04ae4c7(void * this_) {
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
int32_t moonbit_win32_76640249693313b908c90463(void * this_, uint32_t timeout) {
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
int32_t moonbit_win32_db9a7fcaef7d953dad4f368f(void * this_, void * dump_file, uint32_t qualifier) {
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
int32_t moonbit_win32_80845d1f85ac70d1267b963d(void * this_, void * dump_file, uint32_t qualifier, uint32_t format_flags, void * comment) {
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
int32_t moonbit_win32_82ecb68f1f40e91f8d345857(void * this_) {
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
int32_t moonbit_win32_287a3c95f276658c8d7505c7(void * this_, void * info_file, uint32_t type_) {
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
int32_t moonbit_win32_59c94f6e0563d2b39035b2bd(void * this_, void * file_name, uint64_t file_handle, uint32_t type_) {
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
int32_t moonbit_win32_082166fa0f1dd71d0ce60775(void * this_, uint32_t options) {
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
int32_t moonbit_win32_31ff64ac4db80d4b358ad030(void * this_, uint32_t flags, void * connect_options) {
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
int32_t moonbit_win32_c25b40871004ca99879cf27c(void * this_, uint64_t server, uint32_t process_id, uint32_t attach_flags) {
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
int32_t moonbit_win32_2952231024c197bfcbc0fd7c(void * this_, void * remote_options, void * server) {
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
int32_t moonbit_win32_4308d8dd51a53262afdf088d(void * this_, uint32_t flags, uint32_t history_limit) {
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
int32_t moonbit_win32_10e1c1ab707e4ebc041c3c39(void * this_, void * client) {
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
int32_t moonbit_win32_bdbb64f6c6cd368a518330fa(void * this_, uint64_t server, void * command_line, uint32_t create_flags) {
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
int32_t moonbit_win32_8cb04bb2ab4323ebbcc2666b(void * this_, uint64_t server, void * command_line, uint32_t create_flags, uint32_t process_id, uint32_t attach_flags) {
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
int32_t moonbit_win32_73e9bccc0f0d44d004bfa94d(void * this_, uint64_t server, void * command_line, uint32_t create_flags, uint32_t process_id, uint32_t attach_flags) {
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
int32_t moonbit_win32_b8fdbd78120accd7dd389cbb(void * this_, uint64_t server, void * command_line, uint32_t create_flags) {
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
int32_t moonbit_win32_6e2c5fb0c9a3385a9fbd86af(void * this_) {
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
int32_t moonbit_win32_22ced32515d2a83a165fa20a(void * this_) {
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
int32_t moonbit_win32_7d380221e3e71ae8205840b2(void * this_, uint64_t server) {
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
int32_t moonbit_win32_fff79146e690f77e83bfe1d5(void * this_, uint32_t timeout) {
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
int32_t moonbit_win32_128cee67c8a82870de111a88(void * this_, uint64_t server) {
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
int32_t moonbit_win32_5a7b1ea793926b8e9c328b6c(void * this_, uint32_t flags) {
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
int32_t moonbit_win32_00eb2339901e2dc2f45a655f(void * this_, void * client) {
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
int32_t moonbit_win32_fd156541c35055c7d37158b2(void * this_) {
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
int32_t moonbit_win32_99e3874a68c9f35153733585(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * name_size, void * handle, void * type_) {
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
int32_t moonbit_win32_97141f04c7e083f2188d320f(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * name_size, void * handle, void * type_) {
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

