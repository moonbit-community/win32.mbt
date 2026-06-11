#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6828b221c9eddfce)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8abbe5843fb9f9543f0b8d0b(void * this_, void * device, uint64_t * result_out) {
  void *mb_entry_6828b221c9eddfce = NULL;
  if (this_ != NULL) {
    mb_entry_6828b221c9eddfce = (*(void ***)this_)[6];
  }
  if (mb_entry_6828b221c9eddfce == NULL) {
  return 0;
  }
  mb_fn_6828b221c9eddfce mb_target_6828b221c9eddfce = (mb_fn_6828b221c9eddfce)mb_entry_6828b221c9eddfce;
  int32_t mb_result_6828b221c9eddfce = mb_target_6828b221c9eddfce(this_, device, (void * *)result_out);
  return mb_result_6828b221c9eddfce;
}

typedef int32_t (MB_CALL *mb_fn_96bc8579807acddf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c801d435b95958c6b8ca3aac(void * this_, uint64_t * result_out) {
  void *mb_entry_96bc8579807acddf = NULL;
  if (this_ != NULL) {
    mb_entry_96bc8579807acddf = (*(void ***)this_)[6];
  }
  if (mb_entry_96bc8579807acddf == NULL) {
  return 0;
  }
  mb_fn_96bc8579807acddf mb_target_96bc8579807acddf = (mb_fn_96bc8579807acddf)mb_entry_96bc8579807acddf;
  int32_t mb_result_96bc8579807acddf = mb_target_96bc8579807acddf(this_, (void * *)result_out);
  return mb_result_96bc8579807acddf;
}

typedef int32_t (MB_CALL *mb_fn_71e787a575e43a54)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5493af2c9b751d023452b773(void * this_, int32_t * result_out) {
  void *mb_entry_71e787a575e43a54 = NULL;
  if (this_ != NULL) {
    mb_entry_71e787a575e43a54 = (*(void ***)this_)[7];
  }
  if (mb_entry_71e787a575e43a54 == NULL) {
  return 0;
  }
  mb_fn_71e787a575e43a54 mb_target_71e787a575e43a54 = (mb_fn_71e787a575e43a54)mb_entry_71e787a575e43a54;
  int32_t mb_result_71e787a575e43a54 = mb_target_71e787a575e43a54(this_, result_out);
  return mb_result_71e787a575e43a54;
}

typedef int32_t (MB_CALL *mb_fn_8f181544d23ec81b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c78a77fb74fa8a3d618dc24(void * this_, uint64_t * result_out) {
  void *mb_entry_8f181544d23ec81b = NULL;
  if (this_ != NULL) {
    mb_entry_8f181544d23ec81b = (*(void ***)this_)[9];
  }
  if (mb_entry_8f181544d23ec81b == NULL) {
  return 0;
  }
  mb_fn_8f181544d23ec81b mb_target_8f181544d23ec81b = (mb_fn_8f181544d23ec81b)mb_entry_8f181544d23ec81b;
  int32_t mb_result_8f181544d23ec81b = mb_target_8f181544d23ec81b(this_, (void * *)result_out);
  return mb_result_8f181544d23ec81b;
}

typedef int32_t (MB_CALL *mb_fn_a5f3c8bf4bbbcb37)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ded7587701291a2c06eb5630(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a5f3c8bf4bbbcb37 = NULL;
  if (this_ != NULL) {
    mb_entry_a5f3c8bf4bbbcb37 = (*(void ***)this_)[8];
  }
  if (mb_entry_a5f3c8bf4bbbcb37 == NULL) {
  return 0;
  }
  mb_fn_a5f3c8bf4bbbcb37 mb_target_a5f3c8bf4bbbcb37 = (mb_fn_a5f3c8bf4bbbcb37)mb_entry_a5f3c8bf4bbbcb37;
  int32_t mb_result_a5f3c8bf4bbbcb37 = mb_target_a5f3c8bf4bbbcb37(this_, (uint8_t *)result_out);
  return mb_result_a5f3c8bf4bbbcb37;
}

typedef int32_t (MB_CALL *mb_fn_599308ea5056bf15)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cc191abd664fe1cf3639f00(void * this_, uint64_t * result_out) {
  void *mb_entry_599308ea5056bf15 = NULL;
  if (this_ != NULL) {
    mb_entry_599308ea5056bf15 = (*(void ***)this_)[7];
  }
  if (mb_entry_599308ea5056bf15 == NULL) {
  return 0;
  }
  mb_fn_599308ea5056bf15 mb_target_599308ea5056bf15 = (mb_fn_599308ea5056bf15)mb_entry_599308ea5056bf15;
  int32_t mb_result_599308ea5056bf15 = mb_target_599308ea5056bf15(this_, (void * *)result_out);
  return mb_result_599308ea5056bf15;
}

typedef int32_t (MB_CALL *mb_fn_4f5ed5e16366071c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7ff47425088cddbc9436e7d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4f5ed5e16366071c = NULL;
  if (this_ != NULL) {
    mb_entry_4f5ed5e16366071c = (*(void ***)this_)[9];
  }
  if (mb_entry_4f5ed5e16366071c == NULL) {
  return 0;
  }
  mb_fn_4f5ed5e16366071c mb_target_4f5ed5e16366071c = (mb_fn_4f5ed5e16366071c)mb_entry_4f5ed5e16366071c;
  int32_t mb_result_4f5ed5e16366071c = mb_target_4f5ed5e16366071c(this_, (uint8_t *)result_out);
  return mb_result_4f5ed5e16366071c;
}

typedef int32_t (MB_CALL *mb_fn_ef7fa70fc4ae5f87)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec2f00fa94f8e09814bb15a5(void * this_, int32_t * result_out) {
  void *mb_entry_ef7fa70fc4ae5f87 = NULL;
  if (this_ != NULL) {
    mb_entry_ef7fa70fc4ae5f87 = (*(void ***)this_)[8];
  }
  if (mb_entry_ef7fa70fc4ae5f87 == NULL) {
  return 0;
  }
  mb_fn_ef7fa70fc4ae5f87 mb_target_ef7fa70fc4ae5f87 = (mb_fn_ef7fa70fc4ae5f87)mb_entry_ef7fa70fc4ae5f87;
  int32_t mb_result_ef7fa70fc4ae5f87 = mb_target_ef7fa70fc4ae5f87(this_, result_out);
  return mb_result_ef7fa70fc4ae5f87;
}

typedef int32_t (MB_CALL *mb_fn_06f13a2ee62121e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15b7bfa7c02a8d4aded148b2(void * this_, uint64_t * result_out) {
  void *mb_entry_06f13a2ee62121e7 = NULL;
  if (this_ != NULL) {
    mb_entry_06f13a2ee62121e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_06f13a2ee62121e7 == NULL) {
  return 0;
  }
  mb_fn_06f13a2ee62121e7 mb_target_06f13a2ee62121e7 = (mb_fn_06f13a2ee62121e7)mb_entry_06f13a2ee62121e7;
  int32_t mb_result_06f13a2ee62121e7 = mb_target_06f13a2ee62121e7(this_, (void * *)result_out);
  return mb_result_06f13a2ee62121e7;
}

typedef int32_t (MB_CALL *mb_fn_b3cfc525bed7a955)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49733a755011a2461c01eb64(void * this_, int32_t * result_out) {
  void *mb_entry_b3cfc525bed7a955 = NULL;
  if (this_ != NULL) {
    mb_entry_b3cfc525bed7a955 = (*(void ***)this_)[6];
  }
  if (mb_entry_b3cfc525bed7a955 == NULL) {
  return 0;
  }
  mb_fn_b3cfc525bed7a955 mb_target_b3cfc525bed7a955 = (mb_fn_b3cfc525bed7a955)mb_entry_b3cfc525bed7a955;
  int32_t mb_result_b3cfc525bed7a955 = mb_target_b3cfc525bed7a955(this_, result_out);
  return mb_result_b3cfc525bed7a955;
}

typedef int32_t (MB_CALL *mb_fn_95113e3c7bd750d2)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_364964eb4fb4eba48850107f(void * this_, void * bindings, void * correlation_id, uint64_t * result_out) {
  void *mb_entry_95113e3c7bd750d2 = NULL;
  if (this_ != NULL) {
    mb_entry_95113e3c7bd750d2 = (*(void ***)this_)[11];
  }
  if (mb_entry_95113e3c7bd750d2 == NULL) {
  return 0;
  }
  mb_fn_95113e3c7bd750d2 mb_target_95113e3c7bd750d2 = (mb_fn_95113e3c7bd750d2)mb_entry_95113e3c7bd750d2;
  int32_t mb_result_95113e3c7bd750d2 = mb_target_95113e3c7bd750d2(this_, bindings, correlation_id, (void * *)result_out);
  return mb_result_95113e3c7bd750d2;
}

typedef int32_t (MB_CALL *mb_fn_40079664b1460e86)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4994b4ef6891ca9ce75a3f1c(void * this_, void * bindings, void * correlation_id, uint64_t * result_out) {
  void *mb_entry_40079664b1460e86 = NULL;
  if (this_ != NULL) {
    mb_entry_40079664b1460e86 = (*(void ***)this_)[9];
  }
  if (mb_entry_40079664b1460e86 == NULL) {
  return 0;
  }
  mb_fn_40079664b1460e86 mb_target_40079664b1460e86 = (mb_fn_40079664b1460e86)mb_entry_40079664b1460e86;
  int32_t mb_result_40079664b1460e86 = mb_target_40079664b1460e86(this_, bindings, correlation_id, (void * *)result_out);
  return mb_result_40079664b1460e86;
}

typedef int32_t (MB_CALL *mb_fn_c5d4470006378cbd)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8afbb5ccab5af23c1bbe56d0(void * this_, void * features, void * correlation_id, uint64_t * result_out) {
  void *mb_entry_c5d4470006378cbd = NULL;
  if (this_ != NULL) {
    mb_entry_c5d4470006378cbd = (*(void ***)this_)[12];
  }
  if (mb_entry_c5d4470006378cbd == NULL) {
  return 0;
  }
  mb_fn_c5d4470006378cbd mb_target_c5d4470006378cbd = (mb_fn_c5d4470006378cbd)mb_entry_c5d4470006378cbd;
  int32_t mb_result_c5d4470006378cbd = mb_target_c5d4470006378cbd(this_, features, correlation_id, (void * *)result_out);
  return mb_result_c5d4470006378cbd;
}

typedef int32_t (MB_CALL *mb_fn_1510dcf3eef9974f)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f39538be53c6a3eacf4adfe5(void * this_, void * features, void * correlation_id, uint64_t * result_out) {
  void *mb_entry_1510dcf3eef9974f = NULL;
  if (this_ != NULL) {
    mb_entry_1510dcf3eef9974f = (*(void ***)this_)[10];
  }
  if (mb_entry_1510dcf3eef9974f == NULL) {
  return 0;
  }
  mb_fn_1510dcf3eef9974f mb_target_1510dcf3eef9974f = (mb_fn_1510dcf3eef9974f)mb_entry_1510dcf3eef9974f;
  int32_t mb_result_1510dcf3eef9974f = mb_target_1510dcf3eef9974f(this_, features, correlation_id, (void * *)result_out);
  return mb_result_1510dcf3eef9974f;
}

typedef int32_t (MB_CALL *mb_fn_97ad5a3b5cb62ee1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebf4e2a2a94dad1748c5aff2(void * this_, uint64_t * result_out) {
  void *mb_entry_97ad5a3b5cb62ee1 = NULL;
  if (this_ != NULL) {
    mb_entry_97ad5a3b5cb62ee1 = (*(void ***)this_)[7];
  }
  if (mb_entry_97ad5a3b5cb62ee1 == NULL) {
  return 0;
  }
  mb_fn_97ad5a3b5cb62ee1 mb_target_97ad5a3b5cb62ee1 = (mb_fn_97ad5a3b5cb62ee1)mb_entry_97ad5a3b5cb62ee1;
  int32_t mb_result_97ad5a3b5cb62ee1 = mb_target_97ad5a3b5cb62ee1(this_, (void * *)result_out);
  return mb_result_97ad5a3b5cb62ee1;
}

typedef int32_t (MB_CALL *mb_fn_e5356f87af60ea1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c4f889b42d9d57f84721297(void * this_, uint64_t * result_out) {
  void *mb_entry_e5356f87af60ea1c = NULL;
  if (this_ != NULL) {
    mb_entry_e5356f87af60ea1c = (*(void ***)this_)[8];
  }
  if (mb_entry_e5356f87af60ea1c == NULL) {
  return 0;
  }
  mb_fn_e5356f87af60ea1c mb_target_e5356f87af60ea1c = (mb_fn_e5356f87af60ea1c)mb_entry_e5356f87af60ea1c;
  int32_t mb_result_e5356f87af60ea1c = mb_target_e5356f87af60ea1c(this_, (void * *)result_out);
  return mb_result_e5356f87af60ea1c;
}

typedef int32_t (MB_CALL *mb_fn_a2561f5b9cd5d1fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6244c80c42239069df5d747e(void * this_, uint64_t * result_out) {
  void *mb_entry_a2561f5b9cd5d1fd = NULL;
  if (this_ != NULL) {
    mb_entry_a2561f5b9cd5d1fd = (*(void ***)this_)[6];
  }
  if (mb_entry_a2561f5b9cd5d1fd == NULL) {
  return 0;
  }
  mb_fn_a2561f5b9cd5d1fd mb_target_a2561f5b9cd5d1fd = (mb_fn_a2561f5b9cd5d1fd)mb_entry_a2561f5b9cd5d1fd;
  int32_t mb_result_a2561f5b9cd5d1fd = mb_target_a2561f5b9cd5d1fd(this_, (void * *)result_out);
  return mb_result_a2561f5b9cd5d1fd;
}

typedef int32_t (MB_CALL *mb_fn_b1dbe37734cce542)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eafc2e7ad4280328af7ca2c1(void * this_, void * model, uint64_t * result_out) {
  void *mb_entry_b1dbe37734cce542 = NULL;
  if (this_ != NULL) {
    mb_entry_b1dbe37734cce542 = (*(void ***)this_)[6];
  }
  if (mb_entry_b1dbe37734cce542 == NULL) {
  return 0;
  }
  mb_fn_b1dbe37734cce542 mb_target_b1dbe37734cce542 = (mb_fn_b1dbe37734cce542)mb_entry_b1dbe37734cce542;
  int32_t mb_result_b1dbe37734cce542 = mb_target_b1dbe37734cce542(this_, model, (void * *)result_out);
  return mb_result_b1dbe37734cce542;
}

typedef int32_t (MB_CALL *mb_fn_df3ec86c1c1d0a11)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bb7069329664b1ba449a3e0(void * this_, void * model, void * device_to_run_on, uint64_t * result_out) {
  void *mb_entry_df3ec86c1c1d0a11 = NULL;
  if (this_ != NULL) {
    mb_entry_df3ec86c1c1d0a11 = (*(void ***)this_)[7];
  }
  if (mb_entry_df3ec86c1c1d0a11 == NULL) {
  return 0;
  }
  mb_fn_df3ec86c1c1d0a11 mb_target_df3ec86c1c1d0a11 = (mb_fn_df3ec86c1c1d0a11)mb_entry_df3ec86c1c1d0a11;
  int32_t mb_result_df3ec86c1c1d0a11 = mb_target_df3ec86c1c1d0a11(this_, model, device_to_run_on, (void * *)result_out);
  return mb_result_df3ec86c1c1d0a11;
}

typedef int32_t (MB_CALL *mb_fn_f4e93ee0d2819c6a)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cedb73f666046da1ac6e3e9(void * this_, void * model, void * device_to_run_on, void * learning_model_session_options, uint64_t * result_out) {
  void *mb_entry_f4e93ee0d2819c6a = NULL;
  if (this_ != NULL) {
    mb_entry_f4e93ee0d2819c6a = (*(void ***)this_)[6];
  }
  if (mb_entry_f4e93ee0d2819c6a == NULL) {
  return 0;
  }
  mb_fn_f4e93ee0d2819c6a mb_target_f4e93ee0d2819c6a = (mb_fn_f4e93ee0d2819c6a)mb_entry_f4e93ee0d2819c6a;
  int32_t mb_result_f4e93ee0d2819c6a = mb_target_f4e93ee0d2819c6a(this_, model, device_to_run_on, learning_model_session_options, (void * *)result_out);
  return mb_result_f4e93ee0d2819c6a;
}

typedef int32_t (MB_CALL *mb_fn_a091f8c6c5496aec)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd1fb3bd78e86de5fc2bfff3(void * this_, uint32_t * result_out) {
  void *mb_entry_a091f8c6c5496aec = NULL;
  if (this_ != NULL) {
    mb_entry_a091f8c6c5496aec = (*(void ***)this_)[6];
  }
  if (mb_entry_a091f8c6c5496aec == NULL) {
  return 0;
  }
  mb_fn_a091f8c6c5496aec mb_target_a091f8c6c5496aec = (mb_fn_a091f8c6c5496aec)mb_entry_a091f8c6c5496aec;
  int32_t mb_result_a091f8c6c5496aec = mb_target_a091f8c6c5496aec(this_, result_out);
  return mb_result_a091f8c6c5496aec;
}

typedef int32_t (MB_CALL *mb_fn_232432828dde85aa)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5433d9a5b8beb7608e3f64f9(void * this_, uint32_t value) {
  void *mb_entry_232432828dde85aa = NULL;
  if (this_ != NULL) {
    mb_entry_232432828dde85aa = (*(void ***)this_)[7];
  }
  if (mb_entry_232432828dde85aa == NULL) {
  return 0;
  }
  mb_fn_232432828dde85aa mb_target_232432828dde85aa = (mb_fn_232432828dde85aa)mb_entry_232432828dde85aa;
  int32_t mb_result_232432828dde85aa = mb_target_232432828dde85aa(this_, value);
  return mb_result_232432828dde85aa;
}

typedef int32_t (MB_CALL *mb_fn_82cf03aab3e39c3a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e581da4b60380e5005b8c89f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_82cf03aab3e39c3a = NULL;
  if (this_ != NULL) {
    mb_entry_82cf03aab3e39c3a = (*(void ***)this_)[6];
  }
  if (mb_entry_82cf03aab3e39c3a == NULL) {
  return 0;
  }
  mb_fn_82cf03aab3e39c3a mb_target_82cf03aab3e39c3a = (mb_fn_82cf03aab3e39c3a)mb_entry_82cf03aab3e39c3a;
  int32_t mb_result_82cf03aab3e39c3a = mb_target_82cf03aab3e39c3a(this_, (uint8_t *)result_out);
  return mb_result_82cf03aab3e39c3a;
}

typedef int32_t (MB_CALL *mb_fn_ec81632e92853f71)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fa2b6bd6e1d990ac8a91c18(void * this_, uint32_t value) {
  void *mb_entry_ec81632e92853f71 = NULL;
  if (this_ != NULL) {
    mb_entry_ec81632e92853f71 = (*(void ***)this_)[7];
  }
  if (mb_entry_ec81632e92853f71 == NULL) {
  return 0;
  }
  mb_fn_ec81632e92853f71 mb_target_ec81632e92853f71 = (mb_fn_ec81632e92853f71)mb_entry_ec81632e92853f71;
  int32_t mb_result_ec81632e92853f71 = mb_target_ec81632e92853f71(this_, value);
  return mb_result_ec81632e92853f71;
}

typedef int32_t (MB_CALL *mb_fn_4c120ff121075931)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_567bd7c8f5bf89f5894d08c5(void * this_, void * name, uint32_t dimension) {
  void *mb_entry_4c120ff121075931 = NULL;
  if (this_ != NULL) {
    mb_entry_4c120ff121075931 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c120ff121075931 == NULL) {
  return 0;
  }
  mb_fn_4c120ff121075931 mb_target_4c120ff121075931 = (mb_fn_4c120ff121075931)mb_entry_4c120ff121075931;
  int32_t mb_result_4c120ff121075931 = mb_target_4c120ff121075931(this_, name, dimension);
  return mb_result_4c120ff121075931;
}

typedef int32_t (MB_CALL *mb_fn_86d63099326fbcc2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14849270f6238449ab0acd23(void * this_, void * file_path, uint64_t * result_out) {
  void *mb_entry_86d63099326fbcc2 = NULL;
  if (this_ != NULL) {
    mb_entry_86d63099326fbcc2 = (*(void ***)this_)[8];
  }
  if (mb_entry_86d63099326fbcc2 == NULL) {
  return 0;
  }
  mb_fn_86d63099326fbcc2 mb_target_86d63099326fbcc2 = (mb_fn_86d63099326fbcc2)mb_entry_86d63099326fbcc2;
  int32_t mb_result_86d63099326fbcc2 = mb_target_86d63099326fbcc2(this_, file_path, (void * *)result_out);
  return mb_result_86d63099326fbcc2;
}

typedef int32_t (MB_CALL *mb_fn_dbcb4adc62407f4e)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fed5faa49e7cb3df52b3ead9(void * this_, void * file_path, void * operator_provider, uint64_t * result_out) {
  void *mb_entry_dbcb4adc62407f4e = NULL;
  if (this_ != NULL) {
    mb_entry_dbcb4adc62407f4e = (*(void ***)this_)[12];
  }
  if (mb_entry_dbcb4adc62407f4e == NULL) {
  return 0;
  }
  mb_fn_dbcb4adc62407f4e mb_target_dbcb4adc62407f4e = (mb_fn_dbcb4adc62407f4e)mb_entry_dbcb4adc62407f4e;
  int32_t mb_result_dbcb4adc62407f4e = mb_target_dbcb4adc62407f4e(this_, file_path, operator_provider, (void * *)result_out);
  return mb_result_dbcb4adc62407f4e;
}

typedef int32_t (MB_CALL *mb_fn_33be9cc056e3d1f0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b5b0a895a21b48a4bd913b6(void * this_, void * model_file, uint64_t * result_out) {
  void *mb_entry_33be9cc056e3d1f0 = NULL;
  if (this_ != NULL) {
    mb_entry_33be9cc056e3d1f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_33be9cc056e3d1f0 == NULL) {
  return 0;
  }
  mb_fn_33be9cc056e3d1f0 mb_target_33be9cc056e3d1f0 = (mb_fn_33be9cc056e3d1f0)mb_entry_33be9cc056e3d1f0;
  int32_t mb_result_33be9cc056e3d1f0 = mb_target_33be9cc056e3d1f0(this_, model_file, (void * *)result_out);
  return mb_result_33be9cc056e3d1f0;
}

typedef int32_t (MB_CALL *mb_fn_9c0104520a4e86da)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75335ed8bd06c94fb33797c4(void * this_, void * model_file, void * operator_provider, uint64_t * result_out) {
  void *mb_entry_9c0104520a4e86da = NULL;
  if (this_ != NULL) {
    mb_entry_9c0104520a4e86da = (*(void ***)this_)[10];
  }
  if (mb_entry_9c0104520a4e86da == NULL) {
  return 0;
  }
  mb_fn_9c0104520a4e86da mb_target_9c0104520a4e86da = (mb_fn_9c0104520a4e86da)mb_entry_9c0104520a4e86da;
  int32_t mb_result_9c0104520a4e86da = mb_target_9c0104520a4e86da(this_, model_file, operator_provider, (void * *)result_out);
  return mb_result_9c0104520a4e86da;
}

typedef int32_t (MB_CALL *mb_fn_c997fcdb4c5eb28a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8943c2a587bcbd748f4b67e(void * this_, void * model_stream, uint64_t * result_out) {
  void *mb_entry_c997fcdb4c5eb28a = NULL;
  if (this_ != NULL) {
    mb_entry_c997fcdb4c5eb28a = (*(void ***)this_)[9];
  }
  if (mb_entry_c997fcdb4c5eb28a == NULL) {
  return 0;
  }
  mb_fn_c997fcdb4c5eb28a mb_target_c997fcdb4c5eb28a = (mb_fn_c997fcdb4c5eb28a)mb_entry_c997fcdb4c5eb28a;
  int32_t mb_result_c997fcdb4c5eb28a = mb_target_c997fcdb4c5eb28a(this_, model_stream, (void * *)result_out);
  return mb_result_c997fcdb4c5eb28a;
}

typedef int32_t (MB_CALL *mb_fn_17f1064539225fe0)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a74c17dcac860b119b2d945e(void * this_, void * model_stream, void * operator_provider, uint64_t * result_out) {
  void *mb_entry_17f1064539225fe0 = NULL;
  if (this_ != NULL) {
    mb_entry_17f1064539225fe0 = (*(void ***)this_)[13];
  }
  if (mb_entry_17f1064539225fe0 == NULL) {
  return 0;
  }
  mb_fn_17f1064539225fe0 mb_target_17f1064539225fe0 = (mb_fn_17f1064539225fe0)mb_entry_17f1064539225fe0;
  int32_t mb_result_17f1064539225fe0 = mb_target_17f1064539225fe0(this_, model_stream, operator_provider, (void * *)result_out);
  return mb_result_17f1064539225fe0;
}

typedef int32_t (MB_CALL *mb_fn_6f516303be2a1d5c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f7bf318e543a251fd110326(void * this_, void * model_stream, uint64_t * result_out) {
  void *mb_entry_6f516303be2a1d5c = NULL;
  if (this_ != NULL) {
    mb_entry_6f516303be2a1d5c = (*(void ***)this_)[7];
  }
  if (mb_entry_6f516303be2a1d5c == NULL) {
  return 0;
  }
  mb_fn_6f516303be2a1d5c mb_target_6f516303be2a1d5c = (mb_fn_6f516303be2a1d5c)mb_entry_6f516303be2a1d5c;
  int32_t mb_result_6f516303be2a1d5c = mb_target_6f516303be2a1d5c(this_, model_stream, (void * *)result_out);
  return mb_result_6f516303be2a1d5c;
}

typedef int32_t (MB_CALL *mb_fn_1e1f3098093bd286)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc926931a5e7487616f07486(void * this_, void * model_stream, void * operator_provider, uint64_t * result_out) {
  void *mb_entry_1e1f3098093bd286 = NULL;
  if (this_ != NULL) {
    mb_entry_1e1f3098093bd286 = (*(void ***)this_)[11];
  }
  if (mb_entry_1e1f3098093bd286 == NULL) {
  return 0;
  }
  mb_fn_1e1f3098093bd286 mb_target_1e1f3098093bd286 = (mb_fn_1e1f3098093bd286)mb_entry_1e1f3098093bd286;
  int32_t mb_result_1e1f3098093bd286 = mb_target_1e1f3098093bd286(this_, model_stream, operator_provider, (void * *)result_out);
  return mb_result_1e1f3098093bd286;
}

typedef int32_t (MB_CALL *mb_fn_eb5ff117f360acf1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba725ae7570234f62167c155(void * this_, int32_t * result_out) {
  void *mb_entry_eb5ff117f360acf1 = NULL;
  if (this_ != NULL) {
    mb_entry_eb5ff117f360acf1 = (*(void ***)this_)[6];
  }
  if (mb_entry_eb5ff117f360acf1 == NULL) {
  return 0;
  }
  mb_fn_eb5ff117f360acf1 mb_target_eb5ff117f360acf1 = (mb_fn_eb5ff117f360acf1)mb_entry_eb5ff117f360acf1;
  int32_t mb_result_eb5ff117f360acf1 = mb_target_eb5ff117f360acf1(this_, result_out);
  return mb_result_eb5ff117f360acf1;
}

typedef int32_t (MB_CALL *mb_fn_dab89eb302116d86)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6c87b2d1875eb59b56304db(void * this_, uint64_t * result_out) {
  void *mb_entry_dab89eb302116d86 = NULL;
  if (this_ != NULL) {
    mb_entry_dab89eb302116d86 = (*(void ***)this_)[7];
  }
  if (mb_entry_dab89eb302116d86 == NULL) {
  return 0;
  }
  mb_fn_dab89eb302116d86 mb_target_dab89eb302116d86 = (mb_fn_dab89eb302116d86)mb_entry_dab89eb302116d86;
  int32_t mb_result_dab89eb302116d86 = mb_target_dab89eb302116d86(this_, (void * *)result_out);
  return mb_result_dab89eb302116d86;
}

typedef int32_t (MB_CALL *mb_fn_485a7275b16b39b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4426848492d28527e2258469(void * this_, uint64_t * result_out) {
  void *mb_entry_485a7275b16b39b6 = NULL;
  if (this_ != NULL) {
    mb_entry_485a7275b16b39b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_485a7275b16b39b6 == NULL) {
  return 0;
  }
  mb_fn_485a7275b16b39b6 mb_target_485a7275b16b39b6 = (mb_fn_485a7275b16b39b6)mb_entry_485a7275b16b39b6;
  int32_t mb_result_485a7275b16b39b6 = mb_target_485a7275b16b39b6(this_, (void * *)result_out);
  return mb_result_485a7275b16b39b6;
}

typedef int32_t (MB_CALL *mb_fn_0d32c47440d6b3e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5917614b2e50c0a2fb41b26(void * this_, uint64_t * result_out) {
  void *mb_entry_0d32c47440d6b3e6 = NULL;
  if (this_ != NULL) {
    mb_entry_0d32c47440d6b3e6 = (*(void ***)this_)[8];
  }
  if (mb_entry_0d32c47440d6b3e6 == NULL) {
  return 0;
  }
  mb_fn_0d32c47440d6b3e6 mb_target_0d32c47440d6b3e6 = (mb_fn_0d32c47440d6b3e6)mb_entry_0d32c47440d6b3e6;
  int32_t mb_result_0d32c47440d6b3e6 = mb_target_0d32c47440d6b3e6(this_, (void * *)result_out);
  return mb_result_0d32c47440d6b3e6;
}

typedef int32_t (MB_CALL *mb_fn_a1cd323c337b2a29)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff1e6ee76b5cbd7cf76a12c0(void * this_, int32_t * result_out) {
  void *mb_entry_a1cd323c337b2a29 = NULL;
  if (this_ != NULL) {
    mb_entry_a1cd323c337b2a29 = (*(void ***)this_)[7];
  }
  if (mb_entry_a1cd323c337b2a29 == NULL) {
  return 0;
  }
  mb_fn_a1cd323c337b2a29 mb_target_a1cd323c337b2a29 = (mb_fn_a1cd323c337b2a29)mb_entry_a1cd323c337b2a29;
  int32_t mb_result_a1cd323c337b2a29 = mb_target_a1cd323c337b2a29(this_, result_out);
  return mb_result_a1cd323c337b2a29;
}

typedef int32_t (MB_CALL *mb_fn_9486a683d3cbc828)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad55a57ec4ef68e873cb1594(void * this_, uint64_t * result_out) {
  void *mb_entry_9486a683d3cbc828 = NULL;
  if (this_ != NULL) {
    mb_entry_9486a683d3cbc828 = (*(void ***)this_)[6];
  }
  if (mb_entry_9486a683d3cbc828 == NULL) {
  return 0;
  }
  mb_fn_9486a683d3cbc828 mb_target_9486a683d3cbc828 = (mb_fn_9486a683d3cbc828)mb_entry_9486a683d3cbc828;
  int32_t mb_result_9486a683d3cbc828 = mb_target_9486a683d3cbc828(this_, (void * *)result_out);
  return mb_result_9486a683d3cbc828;
}

typedef int32_t (MB_CALL *mb_fn_24761e0fe573dc67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_862ca055837de7da7e2c1c3e(void * this_, uint64_t * result_out) {
  void *mb_entry_24761e0fe573dc67 = NULL;
  if (this_ != NULL) {
    mb_entry_24761e0fe573dc67 = (*(void ***)this_)[6];
  }
  if (mb_entry_24761e0fe573dc67 == NULL) {
  return 0;
  }
  mb_fn_24761e0fe573dc67 mb_target_24761e0fe573dc67 = (mb_fn_24761e0fe573dc67)mb_entry_24761e0fe573dc67;
  int32_t mb_result_24761e0fe573dc67 = mb_target_24761e0fe573dc67(this_, (void * *)result_out);
  return mb_result_24761e0fe573dc67;
}

typedef int32_t (MB_CALL *mb_fn_20a0ef42ceab2dcb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b3bcd98db513661b0d045b9(void * this_, void * shape, uint64_t * result_out) {
  void *mb_entry_20a0ef42ceab2dcb = NULL;
  if (this_ != NULL) {
    mb_entry_20a0ef42ceab2dcb = (*(void ***)this_)[7];
  }
  if (mb_entry_20a0ef42ceab2dcb == NULL) {
  return 0;
  }
  mb_fn_20a0ef42ceab2dcb mb_target_20a0ef42ceab2dcb = (mb_fn_20a0ef42ceab2dcb)mb_entry_20a0ef42ceab2dcb;
  int32_t mb_result_20a0ef42ceab2dcb = mb_target_20a0ef42ceab2dcb(this_, shape, (void * *)result_out);
  return mb_result_20a0ef42ceab2dcb;
}

typedef int32_t (MB_CALL *mb_fn_3ebaa8cde34b8966)(void *, void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01c15d531fe858705dbef5ea(void * this_, void * shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_3ebaa8cde34b8966 = NULL;
  if (this_ != NULL) {
    mb_entry_3ebaa8cde34b8966 = (*(void ***)this_)[8];
  }
  if (mb_entry_3ebaa8cde34b8966 == NULL) {
  return 0;
  }
  mb_fn_3ebaa8cde34b8966 mb_target_3ebaa8cde34b8966 = (mb_fn_3ebaa8cde34b8966)mb_entry_3ebaa8cde34b8966;
  int32_t mb_result_3ebaa8cde34b8966 = mb_target_3ebaa8cde34b8966(this_, shape, data_length, (uint8_t *)data, (void * *)result_out);
  return mb_result_3ebaa8cde34b8966;
}

typedef int32_t (MB_CALL *mb_fn_d31d97d66f01dfe5)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03f3cd3933d3486be630fb31(void * this_, void * shape, void * data, uint64_t * result_out) {
  void *mb_entry_d31d97d66f01dfe5 = NULL;
  if (this_ != NULL) {
    mb_entry_d31d97d66f01dfe5 = (*(void ***)this_)[9];
  }
  if (mb_entry_d31d97d66f01dfe5 == NULL) {
  return 0;
  }
  mb_fn_d31d97d66f01dfe5 mb_target_d31d97d66f01dfe5 = (mb_fn_d31d97d66f01dfe5)mb_entry_d31d97d66f01dfe5;
  int32_t mb_result_d31d97d66f01dfe5 = mb_target_d31d97d66f01dfe5(this_, shape, data, (void * *)result_out);
  return mb_result_d31d97d66f01dfe5;
}

typedef int32_t (MB_CALL *mb_fn_664932287f1b8ca2)(void *, uint32_t, int64_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72f83f35c706e849a33a90cd(void * this_, uint32_t shape_length, moonbit_bytes_t shape, void * buffer, uint64_t * result_out) {
  void *mb_entry_664932287f1b8ca2 = NULL;
  if (this_ != NULL) {
    mb_entry_664932287f1b8ca2 = (*(void ***)this_)[7];
  }
  if (mb_entry_664932287f1b8ca2 == NULL) {
  return 0;
  }
  mb_fn_664932287f1b8ca2 mb_target_664932287f1b8ca2 = (mb_fn_664932287f1b8ca2)mb_entry_664932287f1b8ca2;
  int32_t mb_result_664932287f1b8ca2 = mb_target_664932287f1b8ca2(this_, shape_length, (int64_t *)shape, buffer, (void * *)result_out);
  return mb_result_664932287f1b8ca2;
}

typedef int32_t (MB_CALL *mb_fn_90ae588971a26096)(void *, uint32_t, int64_t *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_779ce636ec760a8b7c5221e9(void * this_, uint32_t shape_length, moonbit_bytes_t shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_90ae588971a26096 = NULL;
  if (this_ != NULL) {
    mb_entry_90ae588971a26096 = (*(void ***)this_)[6];
  }
  if (mb_entry_90ae588971a26096 == NULL) {
  return 0;
  }
  mb_fn_90ae588971a26096 mb_target_90ae588971a26096 = (mb_fn_90ae588971a26096)mb_entry_90ae588971a26096;
  int32_t mb_result_90ae588971a26096 = mb_target_90ae588971a26096(this_, shape_length, (int64_t *)shape, data_length, (uint8_t *)data, (void * *)result_out);
  return mb_result_90ae588971a26096;
}

typedef int32_t (MB_CALL *mb_fn_34fa8e503ba52c0d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f66267b0435eaf2992780072(void * this_, uint64_t * result_out) {
  void *mb_entry_34fa8e503ba52c0d = NULL;
  if (this_ != NULL) {
    mb_entry_34fa8e503ba52c0d = (*(void ***)this_)[6];
  }
  if (mb_entry_34fa8e503ba52c0d == NULL) {
  return 0;
  }
  mb_fn_34fa8e503ba52c0d mb_target_34fa8e503ba52c0d = (mb_fn_34fa8e503ba52c0d)mb_entry_34fa8e503ba52c0d;
  int32_t mb_result_34fa8e503ba52c0d = mb_target_34fa8e503ba52c0d(this_, (void * *)result_out);
  return mb_result_34fa8e503ba52c0d;
}

typedef int32_t (MB_CALL *mb_fn_d79d26722dba3422)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e05dda2593b5fd2763fa3eab(void * this_, uint64_t * result_out) {
  void *mb_entry_d79d26722dba3422 = NULL;
  if (this_ != NULL) {
    mb_entry_d79d26722dba3422 = (*(void ***)this_)[6];
  }
  if (mb_entry_d79d26722dba3422 == NULL) {
  return 0;
  }
  mb_fn_d79d26722dba3422 mb_target_d79d26722dba3422 = (mb_fn_d79d26722dba3422)mb_entry_d79d26722dba3422;
  int32_t mb_result_d79d26722dba3422 = mb_target_d79d26722dba3422(this_, (void * *)result_out);
  return mb_result_d79d26722dba3422;
}

typedef int32_t (MB_CALL *mb_fn_249542014e15c7a7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d34ba2f998edbbfb2f4e9b9(void * this_, void * shape, uint64_t * result_out) {
  void *mb_entry_249542014e15c7a7 = NULL;
  if (this_ != NULL) {
    mb_entry_249542014e15c7a7 = (*(void ***)this_)[7];
  }
  if (mb_entry_249542014e15c7a7 == NULL) {
  return 0;
  }
  mb_fn_249542014e15c7a7 mb_target_249542014e15c7a7 = (mb_fn_249542014e15c7a7)mb_entry_249542014e15c7a7;
  int32_t mb_result_249542014e15c7a7 = mb_target_249542014e15c7a7(this_, shape, (void * *)result_out);
  return mb_result_249542014e15c7a7;
}

typedef int32_t (MB_CALL *mb_fn_e547a58b54ad737d)(void *, void *, uint32_t, double *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_296b3f4387fcef59c3cc1f2a(void * this_, void * shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_e547a58b54ad737d = NULL;
  if (this_ != NULL) {
    mb_entry_e547a58b54ad737d = (*(void ***)this_)[8];
  }
  if (mb_entry_e547a58b54ad737d == NULL) {
  return 0;
  }
  mb_fn_e547a58b54ad737d mb_target_e547a58b54ad737d = (mb_fn_e547a58b54ad737d)mb_entry_e547a58b54ad737d;
  int32_t mb_result_e547a58b54ad737d = mb_target_e547a58b54ad737d(this_, shape, data_length, (double *)data, (void * *)result_out);
  return mb_result_e547a58b54ad737d;
}

typedef int32_t (MB_CALL *mb_fn_21e5a18c79be94f5)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3da9b39714615397de6420ca(void * this_, void * shape, void * data, uint64_t * result_out) {
  void *mb_entry_21e5a18c79be94f5 = NULL;
  if (this_ != NULL) {
    mb_entry_21e5a18c79be94f5 = (*(void ***)this_)[9];
  }
  if (mb_entry_21e5a18c79be94f5 == NULL) {
  return 0;
  }
  mb_fn_21e5a18c79be94f5 mb_target_21e5a18c79be94f5 = (mb_fn_21e5a18c79be94f5)mb_entry_21e5a18c79be94f5;
  int32_t mb_result_21e5a18c79be94f5 = mb_target_21e5a18c79be94f5(this_, shape, data, (void * *)result_out);
  return mb_result_21e5a18c79be94f5;
}

typedef int32_t (MB_CALL *mb_fn_550dcc8b4f745066)(void *, uint32_t, int64_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9638b3337d68bc922eb4e42b(void * this_, uint32_t shape_length, moonbit_bytes_t shape, void * buffer, uint64_t * result_out) {
  void *mb_entry_550dcc8b4f745066 = NULL;
  if (this_ != NULL) {
    mb_entry_550dcc8b4f745066 = (*(void ***)this_)[7];
  }
  if (mb_entry_550dcc8b4f745066 == NULL) {
  return 0;
  }
  mb_fn_550dcc8b4f745066 mb_target_550dcc8b4f745066 = (mb_fn_550dcc8b4f745066)mb_entry_550dcc8b4f745066;
  int32_t mb_result_550dcc8b4f745066 = mb_target_550dcc8b4f745066(this_, shape_length, (int64_t *)shape, buffer, (void * *)result_out);
  return mb_result_550dcc8b4f745066;
}

typedef int32_t (MB_CALL *mb_fn_32103c99ee404965)(void *, uint32_t, int64_t *, uint32_t, double *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e30fec424c4ddc34a5a8130(void * this_, uint32_t shape_length, moonbit_bytes_t shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_32103c99ee404965 = NULL;
  if (this_ != NULL) {
    mb_entry_32103c99ee404965 = (*(void ***)this_)[6];
  }
  if (mb_entry_32103c99ee404965 == NULL) {
  return 0;
  }
  mb_fn_32103c99ee404965 mb_target_32103c99ee404965 = (mb_fn_32103c99ee404965)mb_entry_32103c99ee404965;
  int32_t mb_result_32103c99ee404965 = mb_target_32103c99ee404965(this_, shape_length, (int64_t *)shape, data_length, (double *)data, (void * *)result_out);
  return mb_result_32103c99ee404965;
}

typedef int32_t (MB_CALL *mb_fn_c6c4788b46c0a950)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4d71ad478e842d3b62f23a3(void * this_, uint64_t * result_out) {
  void *mb_entry_c6c4788b46c0a950 = NULL;
  if (this_ != NULL) {
    mb_entry_c6c4788b46c0a950 = (*(void ***)this_)[7];
  }
  if (mb_entry_c6c4788b46c0a950 == NULL) {
  return 0;
  }
  mb_fn_c6c4788b46c0a950 mb_target_c6c4788b46c0a950 = (mb_fn_c6c4788b46c0a950)mb_entry_c6c4788b46c0a950;
  int32_t mb_result_c6c4788b46c0a950 = mb_target_c6c4788b46c0a950(this_, (void * *)result_out);
  return mb_result_c6c4788b46c0a950;
}

typedef int32_t (MB_CALL *mb_fn_6e10d937c57ee0c0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cadc0ac16c8aaa70afaea227(void * this_, int32_t * result_out) {
  void *mb_entry_6e10d937c57ee0c0 = NULL;
  if (this_ != NULL) {
    mb_entry_6e10d937c57ee0c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_6e10d937c57ee0c0 == NULL) {
  return 0;
  }
  mb_fn_6e10d937c57ee0c0 mb_target_6e10d937c57ee0c0 = (mb_fn_6e10d937c57ee0c0)mb_entry_6e10d937c57ee0c0;
  int32_t mb_result_6e10d937c57ee0c0 = mb_target_6e10d937c57ee0c0(this_, result_out);
  return mb_result_6e10d937c57ee0c0;
}

typedef int32_t (MB_CALL *mb_fn_4d67ed5489a502d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76bee4fad4aaa521a0f756c9(void * this_, uint64_t * result_out) {
  void *mb_entry_4d67ed5489a502d9 = NULL;
  if (this_ != NULL) {
    mb_entry_4d67ed5489a502d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_4d67ed5489a502d9 == NULL) {
  return 0;
  }
  mb_fn_4d67ed5489a502d9 mb_target_4d67ed5489a502d9 = (mb_fn_4d67ed5489a502d9)mb_entry_4d67ed5489a502d9;
  int32_t mb_result_4d67ed5489a502d9 = mb_target_4d67ed5489a502d9(this_, (void * *)result_out);
  return mb_result_4d67ed5489a502d9;
}

typedef int32_t (MB_CALL *mb_fn_317d790a77f659b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df4072ea925b6e79ee695689(void * this_, uint64_t * result_out) {
  void *mb_entry_317d790a77f659b1 = NULL;
  if (this_ != NULL) {
    mb_entry_317d790a77f659b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_317d790a77f659b1 == NULL) {
  return 0;
  }
  mb_fn_317d790a77f659b1 mb_target_317d790a77f659b1 = (mb_fn_317d790a77f659b1)mb_entry_317d790a77f659b1;
  int32_t mb_result_317d790a77f659b1 = mb_target_317d790a77f659b1(this_, (void * *)result_out);
  return mb_result_317d790a77f659b1;
}

typedef int32_t (MB_CALL *mb_fn_be25ee6625c5f83c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f184802c810646953a3c6c7(void * this_, uint64_t * result_out) {
  void *mb_entry_be25ee6625c5f83c = NULL;
  if (this_ != NULL) {
    mb_entry_be25ee6625c5f83c = (*(void ***)this_)[6];
  }
  if (mb_entry_be25ee6625c5f83c == NULL) {
  return 0;
  }
  mb_fn_be25ee6625c5f83c mb_target_be25ee6625c5f83c = (mb_fn_be25ee6625c5f83c)mb_entry_be25ee6625c5f83c;
  int32_t mb_result_be25ee6625c5f83c = mb_target_be25ee6625c5f83c(this_, (void * *)result_out);
  return mb_result_be25ee6625c5f83c;
}

typedef int32_t (MB_CALL *mb_fn_3faa3216b96095e1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce07ec0305366fa46b5564e9(void * this_, void * shape, uint64_t * result_out) {
  void *mb_entry_3faa3216b96095e1 = NULL;
  if (this_ != NULL) {
    mb_entry_3faa3216b96095e1 = (*(void ***)this_)[7];
  }
  if (mb_entry_3faa3216b96095e1 == NULL) {
  return 0;
  }
  mb_fn_3faa3216b96095e1 mb_target_3faa3216b96095e1 = (mb_fn_3faa3216b96095e1)mb_entry_3faa3216b96095e1;
  int32_t mb_result_3faa3216b96095e1 = mb_target_3faa3216b96095e1(this_, shape, (void * *)result_out);
  return mb_result_3faa3216b96095e1;
}

typedef int32_t (MB_CALL *mb_fn_527362dec07437c9)(void *, void *, uint32_t, float *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0fece5e79ad149d6d1b09ee(void * this_, void * shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_527362dec07437c9 = NULL;
  if (this_ != NULL) {
    mb_entry_527362dec07437c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_527362dec07437c9 == NULL) {
  return 0;
  }
  mb_fn_527362dec07437c9 mb_target_527362dec07437c9 = (mb_fn_527362dec07437c9)mb_entry_527362dec07437c9;
  int32_t mb_result_527362dec07437c9 = mb_target_527362dec07437c9(this_, shape, data_length, (float *)data, (void * *)result_out);
  return mb_result_527362dec07437c9;
}

typedef int32_t (MB_CALL *mb_fn_a6ea07f821957cce)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc0d56e52af1efdc4b49fbde(void * this_, void * shape, void * data, uint64_t * result_out) {
  void *mb_entry_a6ea07f821957cce = NULL;
  if (this_ != NULL) {
    mb_entry_a6ea07f821957cce = (*(void ***)this_)[9];
  }
  if (mb_entry_a6ea07f821957cce == NULL) {
  return 0;
  }
  mb_fn_a6ea07f821957cce mb_target_a6ea07f821957cce = (mb_fn_a6ea07f821957cce)mb_entry_a6ea07f821957cce;
  int32_t mb_result_a6ea07f821957cce = mb_target_a6ea07f821957cce(this_, shape, data, (void * *)result_out);
  return mb_result_a6ea07f821957cce;
}

typedef int32_t (MB_CALL *mb_fn_9108066da96c66e1)(void *, uint32_t, int64_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a7276900637f780456ae719(void * this_, uint32_t shape_length, moonbit_bytes_t shape, void * buffer, uint64_t * result_out) {
  void *mb_entry_9108066da96c66e1 = NULL;
  if (this_ != NULL) {
    mb_entry_9108066da96c66e1 = (*(void ***)this_)[7];
  }
  if (mb_entry_9108066da96c66e1 == NULL) {
  return 0;
  }
  mb_fn_9108066da96c66e1 mb_target_9108066da96c66e1 = (mb_fn_9108066da96c66e1)mb_entry_9108066da96c66e1;
  int32_t mb_result_9108066da96c66e1 = mb_target_9108066da96c66e1(this_, shape_length, (int64_t *)shape, buffer, (void * *)result_out);
  return mb_result_9108066da96c66e1;
}

typedef int32_t (MB_CALL *mb_fn_db03ba0c45699bd3)(void *, uint32_t, int64_t *, uint32_t, float *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0a14f06bce4ae9d9bce456b(void * this_, uint32_t shape_length, moonbit_bytes_t shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_db03ba0c45699bd3 = NULL;
  if (this_ != NULL) {
    mb_entry_db03ba0c45699bd3 = (*(void ***)this_)[6];
  }
  if (mb_entry_db03ba0c45699bd3 == NULL) {
  return 0;
  }
  mb_fn_db03ba0c45699bd3 mb_target_db03ba0c45699bd3 = (mb_fn_db03ba0c45699bd3)mb_entry_db03ba0c45699bd3;
  int32_t mb_result_db03ba0c45699bd3 = mb_target_db03ba0c45699bd3(this_, shape_length, (int64_t *)shape, data_length, (float *)data, (void * *)result_out);
  return mb_result_db03ba0c45699bd3;
}

typedef int32_t (MB_CALL *mb_fn_5e83ff5a85279db5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ce6705b678cadcda16b7ef7(void * this_, uint64_t * result_out) {
  void *mb_entry_5e83ff5a85279db5 = NULL;
  if (this_ != NULL) {
    mb_entry_5e83ff5a85279db5 = (*(void ***)this_)[6];
  }
  if (mb_entry_5e83ff5a85279db5 == NULL) {
  return 0;
  }
  mb_fn_5e83ff5a85279db5 mb_target_5e83ff5a85279db5 = (mb_fn_5e83ff5a85279db5)mb_entry_5e83ff5a85279db5;
  int32_t mb_result_5e83ff5a85279db5 = mb_target_5e83ff5a85279db5(this_, (void * *)result_out);
  return mb_result_5e83ff5a85279db5;
}

typedef int32_t (MB_CALL *mb_fn_24a3dd7ec7bd22d8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6da8943ca0113dc9c1618d0f(void * this_, void * shape, uint64_t * result_out) {
  void *mb_entry_24a3dd7ec7bd22d8 = NULL;
  if (this_ != NULL) {
    mb_entry_24a3dd7ec7bd22d8 = (*(void ***)this_)[7];
  }
  if (mb_entry_24a3dd7ec7bd22d8 == NULL) {
  return 0;
  }
  mb_fn_24a3dd7ec7bd22d8 mb_target_24a3dd7ec7bd22d8 = (mb_fn_24a3dd7ec7bd22d8)mb_entry_24a3dd7ec7bd22d8;
  int32_t mb_result_24a3dd7ec7bd22d8 = mb_target_24a3dd7ec7bd22d8(this_, shape, (void * *)result_out);
  return mb_result_24a3dd7ec7bd22d8;
}

typedef int32_t (MB_CALL *mb_fn_f7596bc5393bae4a)(void *, void *, uint32_t, float *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04b060c25eaad8311cc709a3(void * this_, void * shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_f7596bc5393bae4a = NULL;
  if (this_ != NULL) {
    mb_entry_f7596bc5393bae4a = (*(void ***)this_)[8];
  }
  if (mb_entry_f7596bc5393bae4a == NULL) {
  return 0;
  }
  mb_fn_f7596bc5393bae4a mb_target_f7596bc5393bae4a = (mb_fn_f7596bc5393bae4a)mb_entry_f7596bc5393bae4a;
  int32_t mb_result_f7596bc5393bae4a = mb_target_f7596bc5393bae4a(this_, shape, data_length, (float *)data, (void * *)result_out);
  return mb_result_f7596bc5393bae4a;
}

typedef int32_t (MB_CALL *mb_fn_d681c30a18cc79b7)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17e3a8e20f91a0a88aafe551(void * this_, void * shape, void * data, uint64_t * result_out) {
  void *mb_entry_d681c30a18cc79b7 = NULL;
  if (this_ != NULL) {
    mb_entry_d681c30a18cc79b7 = (*(void ***)this_)[9];
  }
  if (mb_entry_d681c30a18cc79b7 == NULL) {
  return 0;
  }
  mb_fn_d681c30a18cc79b7 mb_target_d681c30a18cc79b7 = (mb_fn_d681c30a18cc79b7)mb_entry_d681c30a18cc79b7;
  int32_t mb_result_d681c30a18cc79b7 = mb_target_d681c30a18cc79b7(this_, shape, data, (void * *)result_out);
  return mb_result_d681c30a18cc79b7;
}

typedef int32_t (MB_CALL *mb_fn_3f45d081e18a4b6a)(void *, uint32_t, int64_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c515e2d6bd1c8a84465d8acb(void * this_, uint32_t shape_length, moonbit_bytes_t shape, void * buffer, uint64_t * result_out) {
  void *mb_entry_3f45d081e18a4b6a = NULL;
  if (this_ != NULL) {
    mb_entry_3f45d081e18a4b6a = (*(void ***)this_)[7];
  }
  if (mb_entry_3f45d081e18a4b6a == NULL) {
  return 0;
  }
  mb_fn_3f45d081e18a4b6a mb_target_3f45d081e18a4b6a = (mb_fn_3f45d081e18a4b6a)mb_entry_3f45d081e18a4b6a;
  int32_t mb_result_3f45d081e18a4b6a = mb_target_3f45d081e18a4b6a(this_, shape_length, (int64_t *)shape, buffer, (void * *)result_out);
  return mb_result_3f45d081e18a4b6a;
}

typedef int32_t (MB_CALL *mb_fn_2d3afe2f5ed003a3)(void *, uint32_t, int64_t *, uint32_t, float *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_493a1f9adb4cff5f4bac49b6(void * this_, uint32_t shape_length, moonbit_bytes_t shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_2d3afe2f5ed003a3 = NULL;
  if (this_ != NULL) {
    mb_entry_2d3afe2f5ed003a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_2d3afe2f5ed003a3 == NULL) {
  return 0;
  }
  mb_fn_2d3afe2f5ed003a3 mb_target_2d3afe2f5ed003a3 = (mb_fn_2d3afe2f5ed003a3)mb_entry_2d3afe2f5ed003a3;
  int32_t mb_result_2d3afe2f5ed003a3 = mb_target_2d3afe2f5ed003a3(this_, shape_length, (int64_t *)shape, data_length, (float *)data, (void * *)result_out);
  return mb_result_2d3afe2f5ed003a3;
}

typedef int32_t (MB_CALL *mb_fn_b5711052802dbe0b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2785d32ef69faca636340e48(void * this_, uint64_t * result_out) {
  void *mb_entry_b5711052802dbe0b = NULL;
  if (this_ != NULL) {
    mb_entry_b5711052802dbe0b = (*(void ***)this_)[6];
  }
  if (mb_entry_b5711052802dbe0b == NULL) {
  return 0;
  }
  mb_fn_b5711052802dbe0b mb_target_b5711052802dbe0b = (mb_fn_b5711052802dbe0b)mb_entry_b5711052802dbe0b;
  int32_t mb_result_b5711052802dbe0b = mb_target_b5711052802dbe0b(this_, (void * *)result_out);
  return mb_result_b5711052802dbe0b;
}

typedef int32_t (MB_CALL *mb_fn_06389dca61633cc2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd227177abc765636b879f42(void * this_, uint64_t * result_out) {
  void *mb_entry_06389dca61633cc2 = NULL;
  if (this_ != NULL) {
    mb_entry_06389dca61633cc2 = (*(void ***)this_)[6];
  }
  if (mb_entry_06389dca61633cc2 == NULL) {
  return 0;
  }
  mb_fn_06389dca61633cc2 mb_target_06389dca61633cc2 = (mb_fn_06389dca61633cc2)mb_entry_06389dca61633cc2;
  int32_t mb_result_06389dca61633cc2 = mb_target_06389dca61633cc2(this_, (void * *)result_out);
  return mb_result_06389dca61633cc2;
}

typedef int32_t (MB_CALL *mb_fn_9f1e601183d2224d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e450135f7248d347d5c2da54(void * this_, void * shape, uint64_t * result_out) {
  void *mb_entry_9f1e601183d2224d = NULL;
  if (this_ != NULL) {
    mb_entry_9f1e601183d2224d = (*(void ***)this_)[7];
  }
  if (mb_entry_9f1e601183d2224d == NULL) {
  return 0;
  }
  mb_fn_9f1e601183d2224d mb_target_9f1e601183d2224d = (mb_fn_9f1e601183d2224d)mb_entry_9f1e601183d2224d;
  int32_t mb_result_9f1e601183d2224d = mb_target_9f1e601183d2224d(this_, shape, (void * *)result_out);
  return mb_result_9f1e601183d2224d;
}

typedef int32_t (MB_CALL *mb_fn_c719b01d6a8116ab)(void *, void *, uint32_t, int16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be1016f9954a5b75d352c07a(void * this_, void * shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_c719b01d6a8116ab = NULL;
  if (this_ != NULL) {
    mb_entry_c719b01d6a8116ab = (*(void ***)this_)[8];
  }
  if (mb_entry_c719b01d6a8116ab == NULL) {
  return 0;
  }
  mb_fn_c719b01d6a8116ab mb_target_c719b01d6a8116ab = (mb_fn_c719b01d6a8116ab)mb_entry_c719b01d6a8116ab;
  int32_t mb_result_c719b01d6a8116ab = mb_target_c719b01d6a8116ab(this_, shape, data_length, (int16_t *)data, (void * *)result_out);
  return mb_result_c719b01d6a8116ab;
}

typedef int32_t (MB_CALL *mb_fn_fb1f3473a9734f28)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e860c2b1afd9f2b6921f1a65(void * this_, void * shape, void * data, uint64_t * result_out) {
  void *mb_entry_fb1f3473a9734f28 = NULL;
  if (this_ != NULL) {
    mb_entry_fb1f3473a9734f28 = (*(void ***)this_)[9];
  }
  if (mb_entry_fb1f3473a9734f28 == NULL) {
  return 0;
  }
  mb_fn_fb1f3473a9734f28 mb_target_fb1f3473a9734f28 = (mb_fn_fb1f3473a9734f28)mb_entry_fb1f3473a9734f28;
  int32_t mb_result_fb1f3473a9734f28 = mb_target_fb1f3473a9734f28(this_, shape, data, (void * *)result_out);
  return mb_result_fb1f3473a9734f28;
}

typedef int32_t (MB_CALL *mb_fn_72993119930d1093)(void *, uint32_t, int64_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_857db072c7fcabe0c53d6d0a(void * this_, uint32_t shape_length, moonbit_bytes_t shape, void * buffer, uint64_t * result_out) {
  void *mb_entry_72993119930d1093 = NULL;
  if (this_ != NULL) {
    mb_entry_72993119930d1093 = (*(void ***)this_)[7];
  }
  if (mb_entry_72993119930d1093 == NULL) {
  return 0;
  }
  mb_fn_72993119930d1093 mb_target_72993119930d1093 = (mb_fn_72993119930d1093)mb_entry_72993119930d1093;
  int32_t mb_result_72993119930d1093 = mb_target_72993119930d1093(this_, shape_length, (int64_t *)shape, buffer, (void * *)result_out);
  return mb_result_72993119930d1093;
}

typedef int32_t (MB_CALL *mb_fn_f79acec511710ea0)(void *, uint32_t, int64_t *, uint32_t, int16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd269361e8bebc1277ff4659(void * this_, uint32_t shape_length, moonbit_bytes_t shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_f79acec511710ea0 = NULL;
  if (this_ != NULL) {
    mb_entry_f79acec511710ea0 = (*(void ***)this_)[6];
  }
  if (mb_entry_f79acec511710ea0 == NULL) {
  return 0;
  }
  mb_fn_f79acec511710ea0 mb_target_f79acec511710ea0 = (mb_fn_f79acec511710ea0)mb_entry_f79acec511710ea0;
  int32_t mb_result_f79acec511710ea0 = mb_target_f79acec511710ea0(this_, shape_length, (int64_t *)shape, data_length, (int16_t *)data, (void * *)result_out);
  return mb_result_f79acec511710ea0;
}

typedef int32_t (MB_CALL *mb_fn_d8e2443d35b220fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c4e1e13c79c293d00f77099(void * this_, uint64_t * result_out) {
  void *mb_entry_d8e2443d35b220fd = NULL;
  if (this_ != NULL) {
    mb_entry_d8e2443d35b220fd = (*(void ***)this_)[6];
  }
  if (mb_entry_d8e2443d35b220fd == NULL) {
  return 0;
  }
  mb_fn_d8e2443d35b220fd mb_target_d8e2443d35b220fd = (mb_fn_d8e2443d35b220fd)mb_entry_d8e2443d35b220fd;
  int32_t mb_result_d8e2443d35b220fd = mb_target_d8e2443d35b220fd(this_, (void * *)result_out);
  return mb_result_d8e2443d35b220fd;
}

typedef int32_t (MB_CALL *mb_fn_34e9292320cdac29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0460a414d67d0932d8af465(void * this_, uint64_t * result_out) {
  void *mb_entry_34e9292320cdac29 = NULL;
  if (this_ != NULL) {
    mb_entry_34e9292320cdac29 = (*(void ***)this_)[6];
  }
  if (mb_entry_34e9292320cdac29 == NULL) {
  return 0;
  }
  mb_fn_34e9292320cdac29 mb_target_34e9292320cdac29 = (mb_fn_34e9292320cdac29)mb_entry_34e9292320cdac29;
  int32_t mb_result_34e9292320cdac29 = mb_target_34e9292320cdac29(this_, (void * *)result_out);
  return mb_result_34e9292320cdac29;
}

typedef int32_t (MB_CALL *mb_fn_de77a74aaedc05aa)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_097f1e81b35fd580a00f55fb(void * this_, void * shape, uint64_t * result_out) {
  void *mb_entry_de77a74aaedc05aa = NULL;
  if (this_ != NULL) {
    mb_entry_de77a74aaedc05aa = (*(void ***)this_)[7];
  }
  if (mb_entry_de77a74aaedc05aa == NULL) {
  return 0;
  }
  mb_fn_de77a74aaedc05aa mb_target_de77a74aaedc05aa = (mb_fn_de77a74aaedc05aa)mb_entry_de77a74aaedc05aa;
  int32_t mb_result_de77a74aaedc05aa = mb_target_de77a74aaedc05aa(this_, shape, (void * *)result_out);
  return mb_result_de77a74aaedc05aa;
}

typedef int32_t (MB_CALL *mb_fn_b72e65614f9e7c56)(void *, void *, uint32_t, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7861752b13622946f2b9d95(void * this_, void * shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_b72e65614f9e7c56 = NULL;
  if (this_ != NULL) {
    mb_entry_b72e65614f9e7c56 = (*(void ***)this_)[8];
  }
  if (mb_entry_b72e65614f9e7c56 == NULL) {
  return 0;
  }
  mb_fn_b72e65614f9e7c56 mb_target_b72e65614f9e7c56 = (mb_fn_b72e65614f9e7c56)mb_entry_b72e65614f9e7c56;
  int32_t mb_result_b72e65614f9e7c56 = mb_target_b72e65614f9e7c56(this_, shape, data_length, (int32_t *)data, (void * *)result_out);
  return mb_result_b72e65614f9e7c56;
}

typedef int32_t (MB_CALL *mb_fn_885a4b4ee8a96ca3)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b68ec17056c1c8c4833e23f(void * this_, void * shape, void * data, uint64_t * result_out) {
  void *mb_entry_885a4b4ee8a96ca3 = NULL;
  if (this_ != NULL) {
    mb_entry_885a4b4ee8a96ca3 = (*(void ***)this_)[9];
  }
  if (mb_entry_885a4b4ee8a96ca3 == NULL) {
  return 0;
  }
  mb_fn_885a4b4ee8a96ca3 mb_target_885a4b4ee8a96ca3 = (mb_fn_885a4b4ee8a96ca3)mb_entry_885a4b4ee8a96ca3;
  int32_t mb_result_885a4b4ee8a96ca3 = mb_target_885a4b4ee8a96ca3(this_, shape, data, (void * *)result_out);
  return mb_result_885a4b4ee8a96ca3;
}

typedef int32_t (MB_CALL *mb_fn_e6d780f7f00c7123)(void *, uint32_t, int64_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2049cc2b90f983369f8ea30(void * this_, uint32_t shape_length, moonbit_bytes_t shape, void * buffer, uint64_t * result_out) {
  void *mb_entry_e6d780f7f00c7123 = NULL;
  if (this_ != NULL) {
    mb_entry_e6d780f7f00c7123 = (*(void ***)this_)[7];
  }
  if (mb_entry_e6d780f7f00c7123 == NULL) {
  return 0;
  }
  mb_fn_e6d780f7f00c7123 mb_target_e6d780f7f00c7123 = (mb_fn_e6d780f7f00c7123)mb_entry_e6d780f7f00c7123;
  int32_t mb_result_e6d780f7f00c7123 = mb_target_e6d780f7f00c7123(this_, shape_length, (int64_t *)shape, buffer, (void * *)result_out);
  return mb_result_e6d780f7f00c7123;
}

typedef int32_t (MB_CALL *mb_fn_8dbac9e40e1c15c9)(void *, uint32_t, int64_t *, uint32_t, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b189ae2829e865e139ce36bc(void * this_, uint32_t shape_length, moonbit_bytes_t shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_8dbac9e40e1c15c9 = NULL;
  if (this_ != NULL) {
    mb_entry_8dbac9e40e1c15c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_8dbac9e40e1c15c9 == NULL) {
  return 0;
  }
  mb_fn_8dbac9e40e1c15c9 mb_target_8dbac9e40e1c15c9 = (mb_fn_8dbac9e40e1c15c9)mb_entry_8dbac9e40e1c15c9;
  int32_t mb_result_8dbac9e40e1c15c9 = mb_target_8dbac9e40e1c15c9(this_, shape_length, (int64_t *)shape, data_length, (int32_t *)data, (void * *)result_out);
  return mb_result_8dbac9e40e1c15c9;
}

typedef int32_t (MB_CALL *mb_fn_70c3589315e1a32b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29aeabbccf629ca6e08cc5e3(void * this_, uint64_t * result_out) {
  void *mb_entry_70c3589315e1a32b = NULL;
  if (this_ != NULL) {
    mb_entry_70c3589315e1a32b = (*(void ***)this_)[6];
  }
  if (mb_entry_70c3589315e1a32b == NULL) {
  return 0;
  }
  mb_fn_70c3589315e1a32b mb_target_70c3589315e1a32b = (mb_fn_70c3589315e1a32b)mb_entry_70c3589315e1a32b;
  int32_t mb_result_70c3589315e1a32b = mb_target_70c3589315e1a32b(this_, (void * *)result_out);
  return mb_result_70c3589315e1a32b;
}

typedef int32_t (MB_CALL *mb_fn_382426f8b9ae65fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7219808fc8a5cb151609bf1c(void * this_, uint64_t * result_out) {
  void *mb_entry_382426f8b9ae65fd = NULL;
  if (this_ != NULL) {
    mb_entry_382426f8b9ae65fd = (*(void ***)this_)[6];
  }
  if (mb_entry_382426f8b9ae65fd == NULL) {
  return 0;
  }
  mb_fn_382426f8b9ae65fd mb_target_382426f8b9ae65fd = (mb_fn_382426f8b9ae65fd)mb_entry_382426f8b9ae65fd;
  int32_t mb_result_382426f8b9ae65fd = mb_target_382426f8b9ae65fd(this_, (void * *)result_out);
  return mb_result_382426f8b9ae65fd;
}

typedef int32_t (MB_CALL *mb_fn_01b00c0fe7c6af91)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ef6ef8aff89d937caadc08d(void * this_, void * shape, uint64_t * result_out) {
  void *mb_entry_01b00c0fe7c6af91 = NULL;
  if (this_ != NULL) {
    mb_entry_01b00c0fe7c6af91 = (*(void ***)this_)[7];
  }
  if (mb_entry_01b00c0fe7c6af91 == NULL) {
  return 0;
  }
  mb_fn_01b00c0fe7c6af91 mb_target_01b00c0fe7c6af91 = (mb_fn_01b00c0fe7c6af91)mb_entry_01b00c0fe7c6af91;
  int32_t mb_result_01b00c0fe7c6af91 = mb_target_01b00c0fe7c6af91(this_, shape, (void * *)result_out);
  return mb_result_01b00c0fe7c6af91;
}

typedef int32_t (MB_CALL *mb_fn_dd607dc51faf3d41)(void *, void *, uint32_t, int64_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98f8c81d047005b4ea7bbd2d(void * this_, void * shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_dd607dc51faf3d41 = NULL;
  if (this_ != NULL) {
    mb_entry_dd607dc51faf3d41 = (*(void ***)this_)[8];
  }
  if (mb_entry_dd607dc51faf3d41 == NULL) {
  return 0;
  }
  mb_fn_dd607dc51faf3d41 mb_target_dd607dc51faf3d41 = (mb_fn_dd607dc51faf3d41)mb_entry_dd607dc51faf3d41;
  int32_t mb_result_dd607dc51faf3d41 = mb_target_dd607dc51faf3d41(this_, shape, data_length, (int64_t *)data, (void * *)result_out);
  return mb_result_dd607dc51faf3d41;
}

typedef int32_t (MB_CALL *mb_fn_bd4fe04500947069)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7910765276d32bf09541094f(void * this_, void * shape, void * data, uint64_t * result_out) {
  void *mb_entry_bd4fe04500947069 = NULL;
  if (this_ != NULL) {
    mb_entry_bd4fe04500947069 = (*(void ***)this_)[9];
  }
  if (mb_entry_bd4fe04500947069 == NULL) {
  return 0;
  }
  mb_fn_bd4fe04500947069 mb_target_bd4fe04500947069 = (mb_fn_bd4fe04500947069)mb_entry_bd4fe04500947069;
  int32_t mb_result_bd4fe04500947069 = mb_target_bd4fe04500947069(this_, shape, data, (void * *)result_out);
  return mb_result_bd4fe04500947069;
}

typedef int32_t (MB_CALL *mb_fn_e1d31a664ddedc27)(void *, uint32_t, int64_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cca03daa26ae18fd2aa2b472(void * this_, uint32_t shape_length, moonbit_bytes_t shape, void * buffer, uint64_t * result_out) {
  void *mb_entry_e1d31a664ddedc27 = NULL;
  if (this_ != NULL) {
    mb_entry_e1d31a664ddedc27 = (*(void ***)this_)[7];
  }
  if (mb_entry_e1d31a664ddedc27 == NULL) {
  return 0;
  }
  mb_fn_e1d31a664ddedc27 mb_target_e1d31a664ddedc27 = (mb_fn_e1d31a664ddedc27)mb_entry_e1d31a664ddedc27;
  int32_t mb_result_e1d31a664ddedc27 = mb_target_e1d31a664ddedc27(this_, shape_length, (int64_t *)shape, buffer, (void * *)result_out);
  return mb_result_e1d31a664ddedc27;
}

typedef int32_t (MB_CALL *mb_fn_d1afa7e20a25ca6f)(void *, uint32_t, int64_t *, uint32_t, int64_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7596aed3750f761c16dcd1ef(void * this_, uint32_t shape_length, moonbit_bytes_t shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_d1afa7e20a25ca6f = NULL;
  if (this_ != NULL) {
    mb_entry_d1afa7e20a25ca6f = (*(void ***)this_)[6];
  }
  if (mb_entry_d1afa7e20a25ca6f == NULL) {
  return 0;
  }
  mb_fn_d1afa7e20a25ca6f mb_target_d1afa7e20a25ca6f = (mb_fn_d1afa7e20a25ca6f)mb_entry_d1afa7e20a25ca6f;
  int32_t mb_result_d1afa7e20a25ca6f = mb_target_d1afa7e20a25ca6f(this_, shape_length, (int64_t *)shape, data_length, (int64_t *)data, (void * *)result_out);
  return mb_result_d1afa7e20a25ca6f;
}

typedef int32_t (MB_CALL *mb_fn_ce8ffb2dd9194c12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89e8272dabb533c881c859d9(void * this_, uint64_t * result_out) {
  void *mb_entry_ce8ffb2dd9194c12 = NULL;
  if (this_ != NULL) {
    mb_entry_ce8ffb2dd9194c12 = (*(void ***)this_)[6];
  }
  if (mb_entry_ce8ffb2dd9194c12 == NULL) {
  return 0;
  }
  mb_fn_ce8ffb2dd9194c12 mb_target_ce8ffb2dd9194c12 = (mb_fn_ce8ffb2dd9194c12)mb_entry_ce8ffb2dd9194c12;
  int32_t mb_result_ce8ffb2dd9194c12 = mb_target_ce8ffb2dd9194c12(this_, (void * *)result_out);
  return mb_result_ce8ffb2dd9194c12;
}

typedef int32_t (MB_CALL *mb_fn_1672517ec7638c47)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17fb1264f5efb10681fe5a2c(void * this_, uint64_t * result_out) {
  void *mb_entry_1672517ec7638c47 = NULL;
  if (this_ != NULL) {
    mb_entry_1672517ec7638c47 = (*(void ***)this_)[6];
  }
  if (mb_entry_1672517ec7638c47 == NULL) {
  return 0;
  }
  mb_fn_1672517ec7638c47 mb_target_1672517ec7638c47 = (mb_fn_1672517ec7638c47)mb_entry_1672517ec7638c47;
  int32_t mb_result_1672517ec7638c47 = mb_target_1672517ec7638c47(this_, (void * *)result_out);
  return mb_result_1672517ec7638c47;
}

typedef int32_t (MB_CALL *mb_fn_49e476fa5556a911)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76d1c17f361ae6e0b239b84f(void * this_, void * shape, uint64_t * result_out) {
  void *mb_entry_49e476fa5556a911 = NULL;
  if (this_ != NULL) {
    mb_entry_49e476fa5556a911 = (*(void ***)this_)[7];
  }
  if (mb_entry_49e476fa5556a911 == NULL) {
  return 0;
  }
  mb_fn_49e476fa5556a911 mb_target_49e476fa5556a911 = (mb_fn_49e476fa5556a911)mb_entry_49e476fa5556a911;
  int32_t mb_result_49e476fa5556a911 = mb_target_49e476fa5556a911(this_, shape, (void * *)result_out);
  return mb_result_49e476fa5556a911;
}

typedef int32_t (MB_CALL *mb_fn_ddea74ea13670e05)(void *, void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eb5cff29ddbd32b389d79ad(void * this_, void * shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_ddea74ea13670e05 = NULL;
  if (this_ != NULL) {
    mb_entry_ddea74ea13670e05 = (*(void ***)this_)[8];
  }
  if (mb_entry_ddea74ea13670e05 == NULL) {
  return 0;
  }
  mb_fn_ddea74ea13670e05 mb_target_ddea74ea13670e05 = (mb_fn_ddea74ea13670e05)mb_entry_ddea74ea13670e05;
  int32_t mb_result_ddea74ea13670e05 = mb_target_ddea74ea13670e05(this_, shape, data_length, (uint8_t *)data, (void * *)result_out);
  return mb_result_ddea74ea13670e05;
}

typedef int32_t (MB_CALL *mb_fn_ecaf522763b04364)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae7cd4d0843cce9ddca5c2b0(void * this_, void * shape, void * data, uint64_t * result_out) {
  void *mb_entry_ecaf522763b04364 = NULL;
  if (this_ != NULL) {
    mb_entry_ecaf522763b04364 = (*(void ***)this_)[9];
  }
  if (mb_entry_ecaf522763b04364 == NULL) {
  return 0;
  }
  mb_fn_ecaf522763b04364 mb_target_ecaf522763b04364 = (mb_fn_ecaf522763b04364)mb_entry_ecaf522763b04364;
  int32_t mb_result_ecaf522763b04364 = mb_target_ecaf522763b04364(this_, shape, data, (void * *)result_out);
  return mb_result_ecaf522763b04364;
}

typedef int32_t (MB_CALL *mb_fn_c0ac6f9320944516)(void *, uint32_t, int64_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65a1f3044b4049f45d032df6(void * this_, uint32_t shape_length, moonbit_bytes_t shape, void * buffer, uint64_t * result_out) {
  void *mb_entry_c0ac6f9320944516 = NULL;
  if (this_ != NULL) {
    mb_entry_c0ac6f9320944516 = (*(void ***)this_)[7];
  }
  if (mb_entry_c0ac6f9320944516 == NULL) {
  return 0;
  }
  mb_fn_c0ac6f9320944516 mb_target_c0ac6f9320944516 = (mb_fn_c0ac6f9320944516)mb_entry_c0ac6f9320944516;
  int32_t mb_result_c0ac6f9320944516 = mb_target_c0ac6f9320944516(this_, shape_length, (int64_t *)shape, buffer, (void * *)result_out);
  return mb_result_c0ac6f9320944516;
}

typedef int32_t (MB_CALL *mb_fn_bda9372ea59a2fff)(void *, uint32_t, int64_t *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93cdd9a4fb762552ece3c985(void * this_, uint32_t shape_length, moonbit_bytes_t shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_bda9372ea59a2fff = NULL;
  if (this_ != NULL) {
    mb_entry_bda9372ea59a2fff = (*(void ***)this_)[6];
  }
  if (mb_entry_bda9372ea59a2fff == NULL) {
  return 0;
  }
  mb_fn_bda9372ea59a2fff mb_target_bda9372ea59a2fff = (mb_fn_bda9372ea59a2fff)mb_entry_bda9372ea59a2fff;
  int32_t mb_result_bda9372ea59a2fff = mb_target_bda9372ea59a2fff(this_, shape_length, (int64_t *)shape, data_length, (uint8_t *)data, (void * *)result_out);
  return mb_result_bda9372ea59a2fff;
}

typedef int32_t (MB_CALL *mb_fn_ac8fecc31ca12da8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cba6c7f78b10ca52b99b9e5(void * this_, uint64_t * result_out) {
  void *mb_entry_ac8fecc31ca12da8 = NULL;
  if (this_ != NULL) {
    mb_entry_ac8fecc31ca12da8 = (*(void ***)this_)[6];
  }
  if (mb_entry_ac8fecc31ca12da8 == NULL) {
  return 0;
  }
  mb_fn_ac8fecc31ca12da8 mb_target_ac8fecc31ca12da8 = (mb_fn_ac8fecc31ca12da8)mb_entry_ac8fecc31ca12da8;
  int32_t mb_result_ac8fecc31ca12da8 = mb_target_ac8fecc31ca12da8(this_, (void * *)result_out);
  return mb_result_ac8fecc31ca12da8;
}

typedef int32_t (MB_CALL *mb_fn_fd7d38bc13ee892d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba17ec8907f06e8ad9683eda(void * this_, uint64_t * result_out) {
  void *mb_entry_fd7d38bc13ee892d = NULL;
  if (this_ != NULL) {
    mb_entry_fd7d38bc13ee892d = (*(void ***)this_)[6];
  }
  if (mb_entry_fd7d38bc13ee892d == NULL) {
  return 0;
  }
  mb_fn_fd7d38bc13ee892d mb_target_fd7d38bc13ee892d = (mb_fn_fd7d38bc13ee892d)mb_entry_fd7d38bc13ee892d;
  int32_t mb_result_fd7d38bc13ee892d = mb_target_fd7d38bc13ee892d(this_, (void * *)result_out);
  return mb_result_fd7d38bc13ee892d;
}

typedef int32_t (MB_CALL *mb_fn_9d8f8a2477a63145)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cee64301f49e9676f4a1fb4(void * this_, void * shape, uint64_t * result_out) {
  void *mb_entry_9d8f8a2477a63145 = NULL;
  if (this_ != NULL) {
    mb_entry_9d8f8a2477a63145 = (*(void ***)this_)[7];
  }
  if (mb_entry_9d8f8a2477a63145 == NULL) {
  return 0;
  }
  mb_fn_9d8f8a2477a63145 mb_target_9d8f8a2477a63145 = (mb_fn_9d8f8a2477a63145)mb_entry_9d8f8a2477a63145;
  int32_t mb_result_9d8f8a2477a63145 = mb_target_9d8f8a2477a63145(this_, shape, (void * *)result_out);
  return mb_result_9d8f8a2477a63145;
}

typedef int32_t (MB_CALL *mb_fn_24c21668c64b602e)(void *, void *, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4844e1a591100ff30d544171(void * this_, void * shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_24c21668c64b602e = NULL;
  if (this_ != NULL) {
    mb_entry_24c21668c64b602e = (*(void ***)this_)[8];
  }
  if (mb_entry_24c21668c64b602e == NULL) {
  return 0;
  }
  mb_fn_24c21668c64b602e mb_target_24c21668c64b602e = (mb_fn_24c21668c64b602e)mb_entry_24c21668c64b602e;
  int32_t mb_result_24c21668c64b602e = mb_target_24c21668c64b602e(this_, shape, data_length, (void * *)data, (void * *)result_out);
  return mb_result_24c21668c64b602e;
}

typedef int32_t (MB_CALL *mb_fn_2ab21a0c3b6a91c1)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56b3beef573cbfc5df173ba3(void * this_, void * shape, void * data, uint64_t * result_out) {
  void *mb_entry_2ab21a0c3b6a91c1 = NULL;
  if (this_ != NULL) {
    mb_entry_2ab21a0c3b6a91c1 = (*(void ***)this_)[9];
  }
  if (mb_entry_2ab21a0c3b6a91c1 == NULL) {
  return 0;
  }
  mb_fn_2ab21a0c3b6a91c1 mb_target_2ab21a0c3b6a91c1 = (mb_fn_2ab21a0c3b6a91c1)mb_entry_2ab21a0c3b6a91c1;
  int32_t mb_result_2ab21a0c3b6a91c1 = mb_target_2ab21a0c3b6a91c1(this_, shape, data, (void * *)result_out);
  return mb_result_2ab21a0c3b6a91c1;
}

typedef int32_t (MB_CALL *mb_fn_0e44182353fb75a1)(void *, uint32_t, int64_t *, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac0f96043e5a32aa96207657(void * this_, uint32_t shape_length, moonbit_bytes_t shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_0e44182353fb75a1 = NULL;
  if (this_ != NULL) {
    mb_entry_0e44182353fb75a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_0e44182353fb75a1 == NULL) {
  return 0;
  }
  mb_fn_0e44182353fb75a1 mb_target_0e44182353fb75a1 = (mb_fn_0e44182353fb75a1)mb_entry_0e44182353fb75a1;
  int32_t mb_result_0e44182353fb75a1 = mb_target_0e44182353fb75a1(this_, shape_length, (int64_t *)shape, data_length, (void * *)data, (void * *)result_out);
  return mb_result_0e44182353fb75a1;
}

typedef int32_t (MB_CALL *mb_fn_6b0f4c44c242e67e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30daca36e3d6969d47c396eb(void * this_, uint64_t * result_out) {
  void *mb_entry_6b0f4c44c242e67e = NULL;
  if (this_ != NULL) {
    mb_entry_6b0f4c44c242e67e = (*(void ***)this_)[6];
  }
  if (mb_entry_6b0f4c44c242e67e == NULL) {
  return 0;
  }
  mb_fn_6b0f4c44c242e67e mb_target_6b0f4c44c242e67e = (mb_fn_6b0f4c44c242e67e)mb_entry_6b0f4c44c242e67e;
  int32_t mb_result_6b0f4c44c242e67e = mb_target_6b0f4c44c242e67e(this_, (void * *)result_out);
  return mb_result_6b0f4c44c242e67e;
}

typedef int32_t (MB_CALL *mb_fn_b164bb6a8fbbd49f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15c5da666ff2c98158eb648d(void * this_, uint64_t * result_out) {
  void *mb_entry_b164bb6a8fbbd49f = NULL;
  if (this_ != NULL) {
    mb_entry_b164bb6a8fbbd49f = (*(void ***)this_)[6];
  }
  if (mb_entry_b164bb6a8fbbd49f == NULL) {
  return 0;
  }
  mb_fn_b164bb6a8fbbd49f mb_target_b164bb6a8fbbd49f = (mb_fn_b164bb6a8fbbd49f)mb_entry_b164bb6a8fbbd49f;
  int32_t mb_result_b164bb6a8fbbd49f = mb_target_b164bb6a8fbbd49f(this_, (void * *)result_out);
  return mb_result_b164bb6a8fbbd49f;
}

typedef int32_t (MB_CALL *mb_fn_cdec8ea664ccd77c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1f96aa4958203be746c3789(void * this_, void * shape, uint64_t * result_out) {
  void *mb_entry_cdec8ea664ccd77c = NULL;
  if (this_ != NULL) {
    mb_entry_cdec8ea664ccd77c = (*(void ***)this_)[7];
  }
  if (mb_entry_cdec8ea664ccd77c == NULL) {
  return 0;
  }
  mb_fn_cdec8ea664ccd77c mb_target_cdec8ea664ccd77c = (mb_fn_cdec8ea664ccd77c)mb_entry_cdec8ea664ccd77c;
  int32_t mb_result_cdec8ea664ccd77c = mb_target_cdec8ea664ccd77c(this_, shape, (void * *)result_out);
  return mb_result_cdec8ea664ccd77c;
}

typedef int32_t (MB_CALL *mb_fn_00e1d549b4d9ca8a)(void *, void *, uint32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4ee7fbf59deb583a17c32d9(void * this_, void * shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_00e1d549b4d9ca8a = NULL;
  if (this_ != NULL) {
    mb_entry_00e1d549b4d9ca8a = (*(void ***)this_)[8];
  }
  if (mb_entry_00e1d549b4d9ca8a == NULL) {
  return 0;
  }
  mb_fn_00e1d549b4d9ca8a mb_target_00e1d549b4d9ca8a = (mb_fn_00e1d549b4d9ca8a)mb_entry_00e1d549b4d9ca8a;
  int32_t mb_result_00e1d549b4d9ca8a = mb_target_00e1d549b4d9ca8a(this_, shape, data_length, (uint16_t *)data, (void * *)result_out);
  return mb_result_00e1d549b4d9ca8a;
}

typedef int32_t (MB_CALL *mb_fn_b4f866b1035df6a4)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f088bedd7e163b022ba173ef(void * this_, void * shape, void * data, uint64_t * result_out) {
  void *mb_entry_b4f866b1035df6a4 = NULL;
  if (this_ != NULL) {
    mb_entry_b4f866b1035df6a4 = (*(void ***)this_)[9];
  }
  if (mb_entry_b4f866b1035df6a4 == NULL) {
  return 0;
  }
  mb_fn_b4f866b1035df6a4 mb_target_b4f866b1035df6a4 = (mb_fn_b4f866b1035df6a4)mb_entry_b4f866b1035df6a4;
  int32_t mb_result_b4f866b1035df6a4 = mb_target_b4f866b1035df6a4(this_, shape, data, (void * *)result_out);
  return mb_result_b4f866b1035df6a4;
}

typedef int32_t (MB_CALL *mb_fn_05a972d978fe7c1b)(void *, uint32_t, int64_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e998230a86d9d41c9df74675(void * this_, uint32_t shape_length, moonbit_bytes_t shape, void * buffer, uint64_t * result_out) {
  void *mb_entry_05a972d978fe7c1b = NULL;
  if (this_ != NULL) {
    mb_entry_05a972d978fe7c1b = (*(void ***)this_)[7];
  }
  if (mb_entry_05a972d978fe7c1b == NULL) {
  return 0;
  }
  mb_fn_05a972d978fe7c1b mb_target_05a972d978fe7c1b = (mb_fn_05a972d978fe7c1b)mb_entry_05a972d978fe7c1b;
  int32_t mb_result_05a972d978fe7c1b = mb_target_05a972d978fe7c1b(this_, shape_length, (int64_t *)shape, buffer, (void * *)result_out);
  return mb_result_05a972d978fe7c1b;
}

typedef int32_t (MB_CALL *mb_fn_5475ee20473eb3ae)(void *, uint32_t, int64_t *, uint32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21408019bb0d400d9797870f(void * this_, uint32_t shape_length, moonbit_bytes_t shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_5475ee20473eb3ae = NULL;
  if (this_ != NULL) {
    mb_entry_5475ee20473eb3ae = (*(void ***)this_)[6];
  }
  if (mb_entry_5475ee20473eb3ae == NULL) {
  return 0;
  }
  mb_fn_5475ee20473eb3ae mb_target_5475ee20473eb3ae = (mb_fn_5475ee20473eb3ae)mb_entry_5475ee20473eb3ae;
  int32_t mb_result_5475ee20473eb3ae = mb_target_5475ee20473eb3ae(this_, shape_length, (int64_t *)shape, data_length, (uint16_t *)data, (void * *)result_out);
  return mb_result_5475ee20473eb3ae;
}

typedef int32_t (MB_CALL *mb_fn_389dd38babd13100)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3819de3189ecd83104bc9cb4(void * this_, uint64_t * result_out) {
  void *mb_entry_389dd38babd13100 = NULL;
  if (this_ != NULL) {
    mb_entry_389dd38babd13100 = (*(void ***)this_)[6];
  }
  if (mb_entry_389dd38babd13100 == NULL) {
  return 0;
  }
  mb_fn_389dd38babd13100 mb_target_389dd38babd13100 = (mb_fn_389dd38babd13100)mb_entry_389dd38babd13100;
  int32_t mb_result_389dd38babd13100 = mb_target_389dd38babd13100(this_, (void * *)result_out);
  return mb_result_389dd38babd13100;
}

typedef int32_t (MB_CALL *mb_fn_57255ff57a7485a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61d20d66ef0761202cad088f(void * this_, uint64_t * result_out) {
  void *mb_entry_57255ff57a7485a3 = NULL;
  if (this_ != NULL) {
    mb_entry_57255ff57a7485a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_57255ff57a7485a3 == NULL) {
  return 0;
  }
  mb_fn_57255ff57a7485a3 mb_target_57255ff57a7485a3 = (mb_fn_57255ff57a7485a3)mb_entry_57255ff57a7485a3;
  int32_t mb_result_57255ff57a7485a3 = mb_target_57255ff57a7485a3(this_, (void * *)result_out);
  return mb_result_57255ff57a7485a3;
}

typedef int32_t (MB_CALL *mb_fn_6adf44586154abba)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87aadd05c90770bdb05fb1d1(void * this_, void * shape, uint64_t * result_out) {
  void *mb_entry_6adf44586154abba = NULL;
  if (this_ != NULL) {
    mb_entry_6adf44586154abba = (*(void ***)this_)[7];
  }
  if (mb_entry_6adf44586154abba == NULL) {
  return 0;
  }
  mb_fn_6adf44586154abba mb_target_6adf44586154abba = (mb_fn_6adf44586154abba)mb_entry_6adf44586154abba;
  int32_t mb_result_6adf44586154abba = mb_target_6adf44586154abba(this_, shape, (void * *)result_out);
  return mb_result_6adf44586154abba;
}

typedef int32_t (MB_CALL *mb_fn_e685d3ff4d335d48)(void *, void *, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4098c68490f1d6413fceee42(void * this_, void * shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_e685d3ff4d335d48 = NULL;
  if (this_ != NULL) {
    mb_entry_e685d3ff4d335d48 = (*(void ***)this_)[8];
  }
  if (mb_entry_e685d3ff4d335d48 == NULL) {
  return 0;
  }
  mb_fn_e685d3ff4d335d48 mb_target_e685d3ff4d335d48 = (mb_fn_e685d3ff4d335d48)mb_entry_e685d3ff4d335d48;
  int32_t mb_result_e685d3ff4d335d48 = mb_target_e685d3ff4d335d48(this_, shape, data_length, (uint32_t *)data, (void * *)result_out);
  return mb_result_e685d3ff4d335d48;
}

typedef int32_t (MB_CALL *mb_fn_7913a6074d28bd06)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c128f49048c8c593c896f12d(void * this_, void * shape, void * data, uint64_t * result_out) {
  void *mb_entry_7913a6074d28bd06 = NULL;
  if (this_ != NULL) {
    mb_entry_7913a6074d28bd06 = (*(void ***)this_)[9];
  }
  if (mb_entry_7913a6074d28bd06 == NULL) {
  return 0;
  }
  mb_fn_7913a6074d28bd06 mb_target_7913a6074d28bd06 = (mb_fn_7913a6074d28bd06)mb_entry_7913a6074d28bd06;
  int32_t mb_result_7913a6074d28bd06 = mb_target_7913a6074d28bd06(this_, shape, data, (void * *)result_out);
  return mb_result_7913a6074d28bd06;
}

typedef int32_t (MB_CALL *mb_fn_06e889f45b25b1c0)(void *, uint32_t, int64_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d02aa1ca6febf4bb8e6ed85(void * this_, uint32_t shape_length, moonbit_bytes_t shape, void * buffer, uint64_t * result_out) {
  void *mb_entry_06e889f45b25b1c0 = NULL;
  if (this_ != NULL) {
    mb_entry_06e889f45b25b1c0 = (*(void ***)this_)[7];
  }
  if (mb_entry_06e889f45b25b1c0 == NULL) {
  return 0;
  }
  mb_fn_06e889f45b25b1c0 mb_target_06e889f45b25b1c0 = (mb_fn_06e889f45b25b1c0)mb_entry_06e889f45b25b1c0;
  int32_t mb_result_06e889f45b25b1c0 = mb_target_06e889f45b25b1c0(this_, shape_length, (int64_t *)shape, buffer, (void * *)result_out);
  return mb_result_06e889f45b25b1c0;
}

typedef int32_t (MB_CALL *mb_fn_a2cf2edf2021f2a9)(void *, uint32_t, int64_t *, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dd87fd7acff3627007abb97(void * this_, uint32_t shape_length, moonbit_bytes_t shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_a2cf2edf2021f2a9 = NULL;
  if (this_ != NULL) {
    mb_entry_a2cf2edf2021f2a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_a2cf2edf2021f2a9 == NULL) {
  return 0;
  }
  mb_fn_a2cf2edf2021f2a9 mb_target_a2cf2edf2021f2a9 = (mb_fn_a2cf2edf2021f2a9)mb_entry_a2cf2edf2021f2a9;
  int32_t mb_result_a2cf2edf2021f2a9 = mb_target_a2cf2edf2021f2a9(this_, shape_length, (int64_t *)shape, data_length, (uint32_t *)data, (void * *)result_out);
  return mb_result_a2cf2edf2021f2a9;
}

typedef int32_t (MB_CALL *mb_fn_43a28e57be337624)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48045182125f4bca7431badd(void * this_, uint64_t * result_out) {
  void *mb_entry_43a28e57be337624 = NULL;
  if (this_ != NULL) {
    mb_entry_43a28e57be337624 = (*(void ***)this_)[6];
  }
  if (mb_entry_43a28e57be337624 == NULL) {
  return 0;
  }
  mb_fn_43a28e57be337624 mb_target_43a28e57be337624 = (mb_fn_43a28e57be337624)mb_entry_43a28e57be337624;
  int32_t mb_result_43a28e57be337624 = mb_target_43a28e57be337624(this_, (void * *)result_out);
  return mb_result_43a28e57be337624;
}

typedef int32_t (MB_CALL *mb_fn_c6ac1bc0ba751fc2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6adb96f8153d20bbe819c4fc(void * this_, uint64_t * result_out) {
  void *mb_entry_c6ac1bc0ba751fc2 = NULL;
  if (this_ != NULL) {
    mb_entry_c6ac1bc0ba751fc2 = (*(void ***)this_)[6];
  }
  if (mb_entry_c6ac1bc0ba751fc2 == NULL) {
  return 0;
  }
  mb_fn_c6ac1bc0ba751fc2 mb_target_c6ac1bc0ba751fc2 = (mb_fn_c6ac1bc0ba751fc2)mb_entry_c6ac1bc0ba751fc2;
  int32_t mb_result_c6ac1bc0ba751fc2 = mb_target_c6ac1bc0ba751fc2(this_, (void * *)result_out);
  return mb_result_c6ac1bc0ba751fc2;
}

typedef int32_t (MB_CALL *mb_fn_aeb88e2128a8cbfb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c28d3be917219368e35df77(void * this_, void * shape, uint64_t * result_out) {
  void *mb_entry_aeb88e2128a8cbfb = NULL;
  if (this_ != NULL) {
    mb_entry_aeb88e2128a8cbfb = (*(void ***)this_)[7];
  }
  if (mb_entry_aeb88e2128a8cbfb == NULL) {
  return 0;
  }
  mb_fn_aeb88e2128a8cbfb mb_target_aeb88e2128a8cbfb = (mb_fn_aeb88e2128a8cbfb)mb_entry_aeb88e2128a8cbfb;
  int32_t mb_result_aeb88e2128a8cbfb = mb_target_aeb88e2128a8cbfb(this_, shape, (void * *)result_out);
  return mb_result_aeb88e2128a8cbfb;
}

typedef int32_t (MB_CALL *mb_fn_4826c3878d32ff76)(void *, void *, uint32_t, uint64_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7341e7adbdbc4af59b533b1(void * this_, void * shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_4826c3878d32ff76 = NULL;
  if (this_ != NULL) {
    mb_entry_4826c3878d32ff76 = (*(void ***)this_)[8];
  }
  if (mb_entry_4826c3878d32ff76 == NULL) {
  return 0;
  }
  mb_fn_4826c3878d32ff76 mb_target_4826c3878d32ff76 = (mb_fn_4826c3878d32ff76)mb_entry_4826c3878d32ff76;
  int32_t mb_result_4826c3878d32ff76 = mb_target_4826c3878d32ff76(this_, shape, data_length, (uint64_t *)data, (void * *)result_out);
  return mb_result_4826c3878d32ff76;
}

typedef int32_t (MB_CALL *mb_fn_1bd3eeded602569c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30fc47c1bef9ba0782f852f4(void * this_, void * shape, void * data, uint64_t * result_out) {
  void *mb_entry_1bd3eeded602569c = NULL;
  if (this_ != NULL) {
    mb_entry_1bd3eeded602569c = (*(void ***)this_)[9];
  }
  if (mb_entry_1bd3eeded602569c == NULL) {
  return 0;
  }
  mb_fn_1bd3eeded602569c mb_target_1bd3eeded602569c = (mb_fn_1bd3eeded602569c)mb_entry_1bd3eeded602569c;
  int32_t mb_result_1bd3eeded602569c = mb_target_1bd3eeded602569c(this_, shape, data, (void * *)result_out);
  return mb_result_1bd3eeded602569c;
}

typedef int32_t (MB_CALL *mb_fn_6c85abfaae7db134)(void *, uint32_t, int64_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aff6a767f885bf6a4821257b(void * this_, uint32_t shape_length, moonbit_bytes_t shape, void * buffer, uint64_t * result_out) {
  void *mb_entry_6c85abfaae7db134 = NULL;
  if (this_ != NULL) {
    mb_entry_6c85abfaae7db134 = (*(void ***)this_)[7];
  }
  if (mb_entry_6c85abfaae7db134 == NULL) {
  return 0;
  }
  mb_fn_6c85abfaae7db134 mb_target_6c85abfaae7db134 = (mb_fn_6c85abfaae7db134)mb_entry_6c85abfaae7db134;
  int32_t mb_result_6c85abfaae7db134 = mb_target_6c85abfaae7db134(this_, shape_length, (int64_t *)shape, buffer, (void * *)result_out);
  return mb_result_6c85abfaae7db134;
}

typedef int32_t (MB_CALL *mb_fn_4ac2eba3c8f0ae1e)(void *, uint32_t, int64_t *, uint32_t, uint64_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35253bc187ecd4e621363686(void * this_, uint32_t shape_length, moonbit_bytes_t shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_4ac2eba3c8f0ae1e = NULL;
  if (this_ != NULL) {
    mb_entry_4ac2eba3c8f0ae1e = (*(void ***)this_)[6];
  }
  if (mb_entry_4ac2eba3c8f0ae1e == NULL) {
  return 0;
  }
  mb_fn_4ac2eba3c8f0ae1e mb_target_4ac2eba3c8f0ae1e = (mb_fn_4ac2eba3c8f0ae1e)mb_entry_4ac2eba3c8f0ae1e;
  int32_t mb_result_4ac2eba3c8f0ae1e = mb_target_4ac2eba3c8f0ae1e(this_, shape_length, (int64_t *)shape, data_length, (uint64_t *)data, (void * *)result_out);
  return mb_result_4ac2eba3c8f0ae1e;
}

typedef int32_t (MB_CALL *mb_fn_a9eb161220780bdf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47548c16255397d435d61d87(void * this_, uint64_t * result_out) {
  void *mb_entry_a9eb161220780bdf = NULL;
  if (this_ != NULL) {
    mb_entry_a9eb161220780bdf = (*(void ***)this_)[6];
  }
  if (mb_entry_a9eb161220780bdf == NULL) {
  return 0;
  }
  mb_fn_a9eb161220780bdf mb_target_a9eb161220780bdf = (mb_fn_a9eb161220780bdf)mb_entry_a9eb161220780bdf;
  int32_t mb_result_a9eb161220780bdf = mb_target_a9eb161220780bdf(this_, (void * *)result_out);
  return mb_result_a9eb161220780bdf;
}

typedef int32_t (MB_CALL *mb_fn_95882ea8739b134b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_059be6791a430b2883f451e7(void * this_, uint64_t * result_out) {
  void *mb_entry_95882ea8739b134b = NULL;
  if (this_ != NULL) {
    mb_entry_95882ea8739b134b = (*(void ***)this_)[6];
  }
  if (mb_entry_95882ea8739b134b == NULL) {
  return 0;
  }
  mb_fn_95882ea8739b134b mb_target_95882ea8739b134b = (mb_fn_95882ea8739b134b)mb_entry_95882ea8739b134b;
  int32_t mb_result_95882ea8739b134b = mb_target_95882ea8739b134b(this_, (void * *)result_out);
  return mb_result_95882ea8739b134b;
}

typedef int32_t (MB_CALL *mb_fn_872b54c1dd8c10e9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30a58c7bf6bae3f75d9a98b7(void * this_, void * shape, uint64_t * result_out) {
  void *mb_entry_872b54c1dd8c10e9 = NULL;
  if (this_ != NULL) {
    mb_entry_872b54c1dd8c10e9 = (*(void ***)this_)[7];
  }
  if (mb_entry_872b54c1dd8c10e9 == NULL) {
  return 0;
  }
  mb_fn_872b54c1dd8c10e9 mb_target_872b54c1dd8c10e9 = (mb_fn_872b54c1dd8c10e9)mb_entry_872b54c1dd8c10e9;
  int32_t mb_result_872b54c1dd8c10e9 = mb_target_872b54c1dd8c10e9(this_, shape, (void * *)result_out);
  return mb_result_872b54c1dd8c10e9;
}

typedef int32_t (MB_CALL *mb_fn_b710f43d0d2570bc)(void *, void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aa0b11edb904df598c355a8(void * this_, void * shape, uint32_t data_length, moonbit_bytes_t data, uint64_t * result_out) {
  void *mb_entry_b710f43d0d2570bc = NULL;
  if (this_ != NULL) {
    mb_entry_b710f43d0d2570bc = (*(void ***)this_)[8];
  }
  if (mb_entry_b710f43d0d2570bc == NULL) {
  return 0;
  }
  mb_fn_b710f43d0d2570bc mb_target_b710f43d0d2570bc = (mb_fn_b710f43d0d2570bc)mb_entry_b710f43d0d2570bc;
  int32_t mb_result_b710f43d0d2570bc = mb_target_b710f43d0d2570bc(this_, shape, data_length, (uint8_t *)data, (void * *)result_out);
  return mb_result_b710f43d0d2570bc;
}

typedef int32_t (MB_CALL *mb_fn_15246e8b3dd70288)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54d6dace4e4ab56a6f996646(void * this_, void * shape, void * data, uint64_t * result_out) {
  void *mb_entry_15246e8b3dd70288 = NULL;
  if (this_ != NULL) {
    mb_entry_15246e8b3dd70288 = (*(void ***)this_)[9];
  }
  if (mb_entry_15246e8b3dd70288 == NULL) {
  return 0;
  }
  mb_fn_15246e8b3dd70288 mb_target_15246e8b3dd70288 = (mb_fn_15246e8b3dd70288)mb_entry_15246e8b3dd70288;
  int32_t mb_result_15246e8b3dd70288 = mb_target_15246e8b3dd70288(this_, shape, data, (void * *)result_out);
  return mb_result_15246e8b3dd70288;
}

