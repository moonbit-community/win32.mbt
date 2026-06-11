#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8608657e2812fa99)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7d10e01ab6867d64b05f3b7(void * this_, void * p_event_type) {
  void *mb_entry_8608657e2812fa99 = NULL;
  if (this_ != NULL) {
    mb_entry_8608657e2812fa99 = (*(void ***)this_)[10];
  }
  if (mb_entry_8608657e2812fa99 == NULL) {
  return 0;
  }
  mb_fn_8608657e2812fa99 mb_target_8608657e2812fa99 = (mb_fn_8608657e2812fa99)mb_entry_8608657e2812fa99;
  int32_t mb_result_8608657e2812fa99 = mb_target_8608657e2812fa99(this_, (int32_t *)p_event_type);
  return mb_result_8608657e2812fa99;
}

typedef int32_t (MB_CALL *mb_fn_200e0a224f4f3b0e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89afe65d06b58d46b502755f(void * this_, void * pp_profile) {
  void *mb_entry_200e0a224f4f3b0e = NULL;
  if (this_ != NULL) {
    mb_entry_200e0a224f4f3b0e = (*(void ***)this_)[11];
  }
  if (mb_entry_200e0a224f4f3b0e == NULL) {
  return 0;
  }
  mb_fn_200e0a224f4f3b0e mb_target_200e0a224f4f3b0e = (mb_fn_200e0a224f4f3b0e)mb_entry_200e0a224f4f3b0e;
  int32_t mb_result_200e0a224f4f3b0e = mb_target_200e0a224f4f3b0e(this_, (void * *)pp_profile);
  return mb_result_200e0a224f4f3b0e;
}

typedef int32_t (MB_CALL *mb_fn_65dc896d0c6e00a5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4788d9e650ff92d462799acb(void * this_, void * pl_status_code) {
  void *mb_entry_65dc896d0c6e00a5 = NULL;
  if (this_ != NULL) {
    mb_entry_65dc896d0c6e00a5 = (*(void ***)this_)[12];
  }
  if (mb_entry_65dc896d0c6e00a5 == NULL) {
  return 0;
  }
  mb_fn_65dc896d0c6e00a5 mb_target_65dc896d0c6e00a5 = (mb_fn_65dc896d0c6e00a5)mb_entry_65dc896d0c6e00a5;
  int32_t mb_result_65dc896d0c6e00a5 = mb_target_65dc896d0c6e00a5(this_, (int32_t *)pl_status_code);
  return mb_result_65dc896d0c6e00a5;
}

typedef int32_t (MB_CALL *mb_fn_0e8aa4104dd038d6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f66deeeb50eb16cc7c2c40ea(void * this_, void * pbstr_status_text) {
  void *mb_entry_0e8aa4104dd038d6 = NULL;
  if (this_ != NULL) {
    mb_entry_0e8aa4104dd038d6 = (*(void ***)this_)[13];
  }
  if (mb_entry_0e8aa4104dd038d6 == NULL) {
  return 0;
  }
  mb_fn_0e8aa4104dd038d6 mb_target_0e8aa4104dd038d6 = (mb_fn_0e8aa4104dd038d6)mb_entry_0e8aa4104dd038d6;
  int32_t mb_result_0e8aa4104dd038d6 = mb_target_0e8aa4104dd038d6(this_, (uint16_t * *)pbstr_status_text);
  return mb_result_0e8aa4104dd038d6;
}

typedef int32_t (MB_CALL *mb_fn_86b57df39ca3b912)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_622e826ac20b980665d256a2(void * this_, void * bstr_address, void * bstr_name, void * pp_participant) {
  void *mb_entry_86b57df39ca3b912 = NULL;
  if (this_ != NULL) {
    mb_entry_86b57df39ca3b912 = (*(void ***)this_)[14];
  }
  if (mb_entry_86b57df39ca3b912 == NULL) {
  return 0;
  }
  mb_fn_86b57df39ca3b912 mb_target_86b57df39ca3b912 = (mb_fn_86b57df39ca3b912)mb_entry_86b57df39ca3b912;
  int32_t mb_result_86b57df39ca3b912 = mb_target_86b57df39ca3b912(this_, (uint16_t *)bstr_address, (uint16_t *)bstr_name, (void * *)pp_participant);
  return mb_result_86b57df39ca3b912;
}

typedef int32_t (MB_CALL *mb_fn_64293d73423bb056)(void *, int32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41910f288487053985383fb1(void * this_, int32_t l_media_type, int64_t l_cookie) {
  void *mb_entry_64293d73423bb056 = NULL;
  if (this_ != NULL) {
    mb_entry_64293d73423bb056 = (*(void ***)this_)[23];
  }
  if (mb_entry_64293d73423bb056 == NULL) {
  return 0;
  }
  mb_fn_64293d73423bb056 mb_target_64293d73423bb056 = (mb_fn_64293d73423bb056)mb_entry_64293d73423bb056;
  int32_t mb_result_64293d73423bb056 = mb_target_64293d73423bb056(this_, l_media_type, l_cookie);
  return mb_result_64293d73423bb056;
}

typedef int32_t (MB_CALL *mb_fn_9473812c18ce9052)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3e7f2b35707834cd4d53007(void * this_) {
  void *mb_entry_9473812c18ce9052 = NULL;
  if (this_ != NULL) {
    mb_entry_9473812c18ce9052 = (*(void ***)this_)[11];
  }
  if (mb_entry_9473812c18ce9052 == NULL) {
  return 0;
  }
  mb_fn_9473812c18ce9052 mb_target_9473812c18ce9052 = (mb_fn_9473812c18ce9052)mb_entry_9473812c18ce9052;
  int32_t mb_result_9473812c18ce9052 = mb_target_9473812c18ce9052(this_);
  return mb_result_9473812c18ce9052;
}

typedef int32_t (MB_CALL *mb_fn_60b06782ace83024)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c621c22c4957695616fb4de9(void * this_, void * pp_enum) {
  void *mb_entry_60b06782ace83024 = NULL;
  if (this_ != NULL) {
    mb_entry_60b06782ace83024 = (*(void ***)this_)[16];
  }
  if (mb_entry_60b06782ace83024 == NULL) {
  return 0;
  }
  mb_fn_60b06782ace83024 mb_target_60b06782ace83024 = (mb_fn_60b06782ace83024)mb_entry_60b06782ace83024;
  int32_t mb_result_60b06782ace83024 = mb_target_60b06782ace83024(this_, (void * *)pp_enum);
  return mb_result_60b06782ace83024;
}

typedef int32_t (MB_CALL *mb_fn_249054f24f549dc0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52b818fea32cf49157327165(void * this_) {
  void *mb_entry_249054f24f549dc0 = NULL;
  if (this_ != NULL) {
    mb_entry_249054f24f549dc0 = (*(void ***)this_)[20];
  }
  if (mb_entry_249054f24f549dc0 == NULL) {
  return 0;
  }
  mb_fn_249054f24f549dc0 mb_target_249054f24f549dc0 = (mb_fn_249054f24f549dc0)mb_entry_249054f24f549dc0;
  int32_t mb_result_249054f24f549dc0 = mb_target_249054f24f549dc0(this_);
  return mb_result_249054f24f549dc0;
}

typedef int32_t (MB_CALL *mb_fn_7afc6b8c0c1a61b2)(void *, int32_t, uint16_t *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cd2715e0fd54ada8c947d82(void * this_, int32_t en_type, void * bstr_local_phone_uri, void * p_profile, int32_t l_flags) {
  void *mb_entry_7afc6b8c0c1a61b2 = NULL;
  if (this_ != NULL) {
    mb_entry_7afc6b8c0c1a61b2 = (*(void ***)this_)[13];
  }
  if (mb_entry_7afc6b8c0c1a61b2 == NULL) {
  return 0;
  }
  mb_fn_7afc6b8c0c1a61b2 mb_target_7afc6b8c0c1a61b2 = (mb_fn_7afc6b8c0c1a61b2)mb_entry_7afc6b8c0c1a61b2;
  int32_t mb_result_7afc6b8c0c1a61b2 = mb_target_7afc6b8c0c1a61b2(this_, en_type, (uint16_t *)bstr_local_phone_uri, p_profile, l_flags);
  return mb_result_7afc6b8c0c1a61b2;
}

typedef int32_t (MB_CALL *mb_fn_b43b3c0fb08bb992)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8c54d82aaa6e15fe4052d6d(void * this_, void * p_participant) {
  void *mb_entry_b43b3c0fb08bb992 = NULL;
  if (this_ != NULL) {
    mb_entry_b43b3c0fb08bb992 = (*(void ***)this_)[15];
  }
  if (mb_entry_b43b3c0fb08bb992 == NULL) {
  return 0;
  }
  mb_fn_b43b3c0fb08bb992 mb_target_b43b3c0fb08bb992 = (mb_fn_b43b3c0fb08bb992)mb_entry_b43b3c0fb08bb992;
  int32_t mb_result_b43b3c0fb08bb992 = mb_target_b43b3c0fb08bb992(this_, p_participant);
  return mb_result_b43b3c0fb08bb992;
}

typedef int32_t (MB_CALL *mb_fn_45be8bdf611be0da)(void *, int32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dfe55e8057bfd4953c1654f(void * this_, int32_t l_media_type, int64_t l_cookie) {
  void *mb_entry_45be8bdf611be0da = NULL;
  if (this_ != NULL) {
    mb_entry_45be8bdf611be0da = (*(void ***)this_)[24];
  }
  if (mb_entry_45be8bdf611be0da == NULL) {
  return 0;
  }
  mb_fn_45be8bdf611be0da mb_target_45be8bdf611be0da = (mb_fn_45be8bdf611be0da)mb_entry_45be8bdf611be0da;
  int32_t mb_result_45be8bdf611be0da = mb_target_45be8bdf611be0da(this_, l_media_type, l_cookie);
  return mb_result_45be8bdf611be0da;
}

typedef int32_t (MB_CALL *mb_fn_e45e1e7b8d3ba1bb)(void *, uint16_t *, uint16_t *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6e01762e1e2b96e6b2afa22(void * this_, void * bstr_message_header, void * bstr_message, int64_t l_cookie) {
  void *mb_entry_e45e1e7b8d3ba1bb = NULL;
  if (this_ != NULL) {
    mb_entry_e45e1e7b8d3ba1bb = (*(void ***)this_)[21];
  }
  if (mb_entry_e45e1e7b8d3ba1bb == NULL) {
  return 0;
  }
  mb_fn_e45e1e7b8d3ba1bb mb_target_e45e1e7b8d3ba1bb = (mb_fn_e45e1e7b8d3ba1bb)mb_entry_e45e1e7b8d3ba1bb;
  int32_t mb_result_e45e1e7b8d3ba1bb = mb_target_e45e1e7b8d3ba1bb(this_, (uint16_t *)bstr_message_header, (uint16_t *)bstr_message, l_cookie);
  return mb_result_e45e1e7b8d3ba1bb;
}

typedef int32_t (MB_CALL *mb_fn_c21e4977470608d0)(void *, int32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7cef76e835284ed967344ac(void * this_, int32_t en_user_status, int64_t l_cookie) {
  void *mb_entry_c21e4977470608d0 = NULL;
  if (this_ != NULL) {
    mb_entry_c21e4977470608d0 = (*(void ***)this_)[22];
  }
  if (mb_entry_c21e4977470608d0 == NULL) {
  return 0;
  }
  mb_fn_c21e4977470608d0 mb_target_c21e4977470608d0 = (mb_fn_c21e4977470608d0)mb_entry_c21e4977470608d0;
  int32_t mb_result_c21e4977470608d0 = mb_target_c21e4977470608d0(this_, en_user_status, l_cookie);
  return mb_result_c21e4977470608d0;
}

typedef int32_t (MB_CALL *mb_fn_ac75d2c2a15b6bbf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c185db013e5df4714ad21f8(void * this_, int32_t en_reason) {
  void *mb_entry_ac75d2c2a15b6bbf = NULL;
  if (this_ != NULL) {
    mb_entry_ac75d2c2a15b6bbf = (*(void ***)this_)[12];
  }
  if (mb_entry_ac75d2c2a15b6bbf == NULL) {
  return 0;
  }
  mb_fn_ac75d2c2a15b6bbf mb_target_ac75d2c2a15b6bbf = (mb_fn_ac75d2c2a15b6bbf)mb_entry_ac75d2c2a15b6bbf;
  int32_t mb_result_ac75d2c2a15b6bbf = mb_target_ac75d2c2a15b6bbf(this_, en_reason);
  return mb_result_ac75d2c2a15b6bbf;
}

typedef int32_t (MB_CALL *mb_fn_5f6fe3f0be3610c0)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a31c4379171c79317eaf63c7(void * this_, void * pf_can_add) {
  void *mb_entry_5f6fe3f0be3610c0 = NULL;
  if (this_ != NULL) {
    mb_entry_5f6fe3f0be3610c0 = (*(void ***)this_)[17];
  }
  if (mb_entry_5f6fe3f0be3610c0 == NULL) {
  return 0;
  }
  mb_fn_5f6fe3f0be3610c0 mb_target_5f6fe3f0be3610c0 = (mb_fn_5f6fe3f0be3610c0)mb_entry_5f6fe3f0be3610c0;
  int32_t mb_result_5f6fe3f0be3610c0 = mb_target_5f6fe3f0be3610c0(this_, (int16_t *)pf_can_add);
  return mb_result_5f6fe3f0be3610c0;
}

typedef int32_t (MB_CALL *mb_fn_7a560fb3c8de4acf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1799b46530485e878b13b420(void * this_, void * pp_client) {
  void *mb_entry_7a560fb3c8de4acf = NULL;
  if (this_ != NULL) {
    mb_entry_7a560fb3c8de4acf = (*(void ***)this_)[6];
  }
  if (mb_entry_7a560fb3c8de4acf == NULL) {
  return 0;
  }
  mb_fn_7a560fb3c8de4acf mb_target_7a560fb3c8de4acf = (mb_fn_7a560fb3c8de4acf)mb_entry_7a560fb3c8de4acf;
  int32_t mb_result_7a560fb3c8de4acf = mb_target_7a560fb3c8de4acf(this_, (void * *)pp_client);
  return mb_result_7a560fb3c8de4acf;
}

typedef int32_t (MB_CALL *mb_fn_42b71c2094257d27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5471d0b3ffeda18b07bbaef(void * this_, void * pp_collection) {
  void *mb_entry_42b71c2094257d27 = NULL;
  if (this_ != NULL) {
    mb_entry_42b71c2094257d27 = (*(void ***)this_)[10];
  }
  if (mb_entry_42b71c2094257d27 == NULL) {
  return 0;
  }
  mb_fn_42b71c2094257d27 mb_target_42b71c2094257d27 = (mb_fn_42b71c2094257d27)mb_entry_42b71c2094257d27;
  int32_t mb_result_42b71c2094257d27 = mb_target_42b71c2094257d27(this_, (void * *)pp_collection);
  return mb_result_42b71c2094257d27;
}

typedef int32_t (MB_CALL *mb_fn_3ed3e6cc8a7c4170)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_411771ab79357ca0ad96d610(void * this_, void * pp_profile) {
  void *mb_entry_3ed3e6cc8a7c4170 = NULL;
  if (this_ != NULL) {
    mb_entry_3ed3e6cc8a7c4170 = (*(void ***)this_)[9];
  }
  if (mb_entry_3ed3e6cc8a7c4170 == NULL) {
  return 0;
  }
  mb_fn_3ed3e6cc8a7c4170 mb_target_3ed3e6cc8a7c4170 = (mb_fn_3ed3e6cc8a7c4170)mb_entry_3ed3e6cc8a7c4170;
  int32_t mb_result_3ed3e6cc8a7c4170 = mb_target_3ed3e6cc8a7c4170(this_, (void * *)pp_profile);
  return mb_result_3ed3e6cc8a7c4170;
}

typedef int32_t (MB_CALL *mb_fn_446f51a5dd911ac7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ec3097d8e05e1f69c51199f(void * this_, void * pbstr_user_name) {
  void *mb_entry_446f51a5dd911ac7 = NULL;
  if (this_ != NULL) {
    mb_entry_446f51a5dd911ac7 = (*(void ***)this_)[19];
  }
  if (mb_entry_446f51a5dd911ac7 == NULL) {
  return 0;
  }
  mb_fn_446f51a5dd911ac7 mb_target_446f51a5dd911ac7 = (mb_fn_446f51a5dd911ac7)mb_entry_446f51a5dd911ac7;
  int32_t mb_result_446f51a5dd911ac7 = mb_target_446f51a5dd911ac7(this_, (uint16_t * *)pbstr_user_name);
  return mb_result_446f51a5dd911ac7;
}

typedef int32_t (MB_CALL *mb_fn_12a639fb5bd6d272)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17faab533f4b65a1cd4867c3(void * this_, void * pbstr_user_uri) {
  void *mb_entry_12a639fb5bd6d272 = NULL;
  if (this_ != NULL) {
    mb_entry_12a639fb5bd6d272 = (*(void ***)this_)[18];
  }
  if (mb_entry_12a639fb5bd6d272 == NULL) {
  return 0;
  }
  mb_fn_12a639fb5bd6d272 mb_target_12a639fb5bd6d272 = (mb_fn_12a639fb5bd6d272)mb_entry_12a639fb5bd6d272;
  int32_t mb_result_12a639fb5bd6d272 = mb_target_12a639fb5bd6d272(this_, (uint16_t * *)pbstr_user_uri);
  return mb_result_12a639fb5bd6d272;
}

typedef int32_t (MB_CALL *mb_fn_8d8f983905b7ab14)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87f6a399dabecfbde0688308(void * this_, void * pen_state) {
  void *mb_entry_8d8f983905b7ab14 = NULL;
  if (this_ != NULL) {
    mb_entry_8d8f983905b7ab14 = (*(void ***)this_)[7];
  }
  if (mb_entry_8d8f983905b7ab14 == NULL) {
  return 0;
  }
  mb_fn_8d8f983905b7ab14 mb_target_8d8f983905b7ab14 = (mb_fn_8d8f983905b7ab14)mb_entry_8d8f983905b7ab14;
  int32_t mb_result_8d8f983905b7ab14 = mb_target_8d8f983905b7ab14(this_, (int32_t *)pen_state);
  return mb_result_8d8f983905b7ab14;
}

typedef int32_t (MB_CALL *mb_fn_54fc644ae87f7dc5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffa760439277d76ff605d92f(void * this_, void * pen_type) {
  void *mb_entry_54fc644ae87f7dc5 = NULL;
  if (this_ != NULL) {
    mb_entry_54fc644ae87f7dc5 = (*(void ***)this_)[8];
  }
  if (mb_entry_54fc644ae87f7dc5 == NULL) {
  return 0;
  }
  mb_fn_54fc644ae87f7dc5 mb_target_54fc644ae87f7dc5 = (mb_fn_54fc644ae87f7dc5)mb_entry_54fc644ae87f7dc5;
  int32_t mb_result_54fc644ae87f7dc5 = mb_target_54fc644ae87f7dc5(this_, (int32_t *)pen_type);
  return mb_result_54fc644ae87f7dc5;
}

typedef int32_t (MB_CALL *mb_fn_6adab6899a6751e3)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f2506a1503e77ed589878f6(void * this_, int32_t l_media_type, void * encryption_key) {
  void *mb_entry_6adab6899a6751e3 = NULL;
  if (this_ != NULL) {
    mb_entry_6adab6899a6751e3 = (*(void ***)this_)[25];
  }
  if (mb_entry_6adab6899a6751e3 == NULL) {
  return 0;
  }
  mb_fn_6adab6899a6751e3 mb_target_6adab6899a6751e3 = (mb_fn_6adab6899a6751e3)mb_entry_6adab6899a6751e3;
  int32_t mb_result_6adab6899a6751e3 = mb_target_6adab6899a6751e3(this_, l_media_type, (uint16_t *)encryption_key);
  return mb_result_6adab6899a6751e3;
}

typedef int32_t (MB_CALL *mb_fn_82d501c1cced46f8)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6eac0151523c53ac15b9f48(void * this_, void * bstr_content_type, void * bstr_session_description) {
  void *mb_entry_82d501c1cced46f8 = NULL;
  if (this_ != NULL) {
    mb_entry_82d501c1cced46f8 = (*(void ***)this_)[30];
  }
  if (mb_entry_82d501c1cced46f8 == NULL) {
  return 0;
  }
  mb_fn_82d501c1cced46f8 mb_target_82d501c1cced46f8 = (mb_fn_82d501c1cced46f8)mb_entry_82d501c1cced46f8;
  int32_t mb_result_82d501c1cced46f8 = mb_target_82d501c1cced46f8(this_, (uint16_t *)bstr_content_type, (uint16_t *)bstr_session_description);
  return mb_result_82d501c1cced46f8;
}

typedef int32_t (MB_CALL *mb_fn_40a05c0f6553e466)(void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_374698febf6de6afe67071b2(void * this_, int32_t en_security_type, void * pf_security_enabled) {
  void *mb_entry_40a05c0f6553e466 = NULL;
  if (this_ != NULL) {
    mb_entry_40a05c0f6553e466 = (*(void ***)this_)[29];
  }
  if (mb_entry_40a05c0f6553e466 == NULL) {
  return 0;
  }
  mb_fn_40a05c0f6553e466 mb_target_40a05c0f6553e466 = (mb_fn_40a05c0f6553e466)mb_entry_40a05c0f6553e466;
  int32_t mb_result_40a05c0f6553e466 = mb_target_40a05c0f6553e466(this_, en_security_type, (int16_t *)pf_security_enabled);
  return mb_result_40a05c0f6553e466;
}

typedef int32_t (MB_CALL *mb_fn_e29dae0b1e4a1469)(void *, uint16_t *, uint16_t *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_257185f24abd9d1d348f0098(void * this_, void * bstr_content_type, void * bstr_session_description, int64_t l_cookie) {
  void *mb_entry_e29dae0b1e4a1469 = NULL;
  if (this_ != NULL) {
    mb_entry_e29dae0b1e4a1469 = (*(void ***)this_)[31];
  }
  if (mb_entry_e29dae0b1e4a1469 == NULL) {
  return 0;
  }
  mb_fn_e29dae0b1e4a1469 mb_target_e29dae0b1e4a1469 = (mb_fn_e29dae0b1e4a1469)mb_entry_e29dae0b1e4a1469;
  int32_t mb_result_e29dae0b1e4a1469 = mb_target_e29dae0b1e4a1469(this_, (uint16_t *)bstr_content_type, (uint16_t *)bstr_session_description, l_cookie);
  return mb_result_e29dae0b1e4a1469;
}

typedef int32_t (MB_CALL *mb_fn_b1df4d434001ee6e)(void *, uint16_t *, uint16_t *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9fbce951e540c0301e98542(void * this_, void * bstr_info_header, void * bstr_info, int64_t l_cookie) {
  void *mb_entry_b1df4d434001ee6e = NULL;
  if (this_ != NULL) {
    mb_entry_b1df4d434001ee6e = (*(void ***)this_)[26];
  }
  if (mb_entry_b1df4d434001ee6e == NULL) {
  return 0;
  }
  mb_fn_b1df4d434001ee6e mb_target_b1df4d434001ee6e = (mb_fn_b1df4d434001ee6e)mb_entry_b1df4d434001ee6e;
  int32_t mb_result_b1df4d434001ee6e = mb_target_b1df4d434001ee6e(this_, (uint16_t *)bstr_info_header, (uint16_t *)bstr_info, l_cookie);
  return mb_result_b1df4d434001ee6e;
}

typedef int32_t (MB_CALL *mb_fn_a700d22f8f2ebde6)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1caf826e7db4e90c85fbc7ee(void * this_, int32_t en_security_type, void * pen_security_level) {
  void *mb_entry_a700d22f8f2ebde6 = NULL;
  if (this_ != NULL) {
    mb_entry_a700d22f8f2ebde6 = (*(void ***)this_)[28];
  }
  if (mb_entry_a700d22f8f2ebde6 == NULL) {
  return 0;
  }
  mb_fn_a700d22f8f2ebde6 mb_target_a700d22f8f2ebde6 = (mb_fn_a700d22f8f2ebde6)mb_entry_a700d22f8f2ebde6;
  int32_t mb_result_a700d22f8f2ebde6 = mb_target_a700d22f8f2ebde6(this_, en_security_type, (int32_t *)pen_security_level);
  return mb_result_a700d22f8f2ebde6;
}

typedef int32_t (MB_CALL *mb_fn_6b0bbc1251098ab8)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18ee3f600f93d9882a237fa0(void * this_, int32_t en_security_type, int32_t en_security_level) {
  void *mb_entry_6b0bbc1251098ab8 = NULL;
  if (this_ != NULL) {
    mb_entry_6b0bbc1251098ab8 = (*(void ***)this_)[27];
  }
  if (mb_entry_6b0bbc1251098ab8 == NULL) {
  return 0;
  }
  mb_fn_6b0bbc1251098ab8 mb_target_6b0bbc1251098ab8 = (mb_fn_6b0bbc1251098ab8)mb_entry_6b0bbc1251098ab8;
  int32_t mb_result_6b0bbc1251098ab8 = mb_target_6b0bbc1251098ab8(this_, en_security_type, en_security_level);
  return mb_result_6b0bbc1251098ab8;
}

typedef int32_t (MB_CALL *mb_fn_9e12e38664914a36)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40be47f4cf08d55fc78e44ba(void * this_, void * bstr_forward_to_uri) {
  void *mb_entry_9e12e38664914a36 = NULL;
  if (this_ != NULL) {
    mb_entry_9e12e38664914a36 = (*(void ***)this_)[8];
  }
  if (mb_entry_9e12e38664914a36 == NULL) {
  return 0;
  }
  mb_fn_9e12e38664914a36 mb_target_9e12e38664914a36 = (mb_fn_9e12e38664914a36)mb_entry_9e12e38664914a36;
  int32_t mb_result_9e12e38664914a36 = mb_target_9e12e38664914a36(this_, (uint16_t *)bstr_forward_to_uri);
  return mb_result_9e12e38664914a36;
}

typedef int32_t (MB_CALL *mb_fn_369e81b2b0222978)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91ef82c07e4c5055a48f47fc(void * this_, int64_t l_cookie) {
  void *mb_entry_369e81b2b0222978 = NULL;
  if (this_ != NULL) {
    mb_entry_369e81b2b0222978 = (*(void ***)this_)[6];
  }
  if (mb_entry_369e81b2b0222978 == NULL) {
  return 0;
  }
  mb_fn_369e81b2b0222978 mb_target_369e81b2b0222978 = (mb_fn_369e81b2b0222978)mb_entry_369e81b2b0222978;
  int32_t mb_result_369e81b2b0222978 = mb_target_369e81b2b0222978(this_, l_cookie);
  return mb_result_369e81b2b0222978;
}

typedef int32_t (MB_CALL *mb_fn_4c255d689a6964c7)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0f1b849dff2bcb17160eb40(void * this_, void * bstr_refer_to_uri, void * bstr_refer_cookie) {
  void *mb_entry_4c255d689a6964c7 = NULL;
  if (this_ != NULL) {
    mb_entry_4c255d689a6964c7 = (*(void ***)this_)[9];
  }
  if (mb_entry_4c255d689a6964c7 == NULL) {
  return 0;
  }
  mb_fn_4c255d689a6964c7 mb_target_4c255d689a6964c7 = (mb_fn_4c255d689a6964c7)mb_entry_4c255d689a6964c7;
  int32_t mb_result_4c255d689a6964c7 = mb_target_4c255d689a6964c7(this_, (uint16_t *)bstr_refer_to_uri, (uint16_t *)bstr_refer_cookie);
  return mb_result_4c255d689a6964c7;
}

typedef int32_t (MB_CALL *mb_fn_4b6350529e2a0ea3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fb8c76e10a2d19597bc90fa(void * this_, int64_t l_cookie) {
  void *mb_entry_4b6350529e2a0ea3 = NULL;
  if (this_ != NULL) {
    mb_entry_4b6350529e2a0ea3 = (*(void ***)this_)[7];
  }
  if (mb_entry_4b6350529e2a0ea3 == NULL) {
  return 0;
  }
  mb_fn_4b6350529e2a0ea3 mb_target_4b6350529e2a0ea3 = (mb_fn_4b6350529e2a0ea3)mb_entry_4b6350529e2a0ea3;
  int32_t mb_result_4b6350529e2a0ea3 = mb_target_4b6350529e2a0ea3(this_, l_cookie);
  return mb_result_4b6350529e2a0ea3;
}

typedef int32_t (MB_CALL *mb_fn_adee17ce3d9e6ae7)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd0706ab3c829a3af7ebdcca(void * this_, void * pf_is_referred) {
  void *mb_entry_adee17ce3d9e6ae7 = NULL;
  if (this_ != NULL) {
    mb_entry_adee17ce3d9e6ae7 = (*(void ***)this_)[14];
  }
  if (mb_entry_adee17ce3d9e6ae7 == NULL) {
  return 0;
  }
  mb_fn_adee17ce3d9e6ae7 mb_target_adee17ce3d9e6ae7 = (mb_fn_adee17ce3d9e6ae7)mb_entry_adee17ce3d9e6ae7;
  int32_t mb_result_adee17ce3d9e6ae7 = mb_target_adee17ce3d9e6ae7(this_, (int16_t *)pf_is_referred);
  return mb_result_adee17ce3d9e6ae7;
}

typedef int32_t (MB_CALL *mb_fn_72126d3910e8c4a0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d41188e21e49324d480174a(void * this_, void * pbstr_refer_cookie) {
  void *mb_entry_72126d3910e8c4a0 = NULL;
  if (this_ != NULL) {
    mb_entry_72126d3910e8c4a0 = (*(void ***)this_)[13];
  }
  if (mb_entry_72126d3910e8c4a0 == NULL) {
  return 0;
  }
  mb_fn_72126d3910e8c4a0 mb_target_72126d3910e8c4a0 = (mb_fn_72126d3910e8c4a0)mb_entry_72126d3910e8c4a0;
  int32_t mb_result_72126d3910e8c4a0 = mb_target_72126d3910e8c4a0(this_, (uint16_t * *)pbstr_refer_cookie);
  return mb_result_72126d3910e8c4a0;
}

typedef int32_t (MB_CALL *mb_fn_2b2374f675f2e08f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3647df9c38fb5c7e3860837b(void * this_, void * pbstr_referred_by_uri) {
  void *mb_entry_2b2374f675f2e08f = NULL;
  if (this_ != NULL) {
    mb_entry_2b2374f675f2e08f = (*(void ***)this_)[11];
  }
  if (mb_entry_2b2374f675f2e08f == NULL) {
  return 0;
  }
  mb_fn_2b2374f675f2e08f mb_target_2b2374f675f2e08f = (mb_fn_2b2374f675f2e08f)mb_entry_2b2374f675f2e08f;
  int32_t mb_result_2b2374f675f2e08f = mb_target_2b2374f675f2e08f(this_, (uint16_t * *)pbstr_referred_by_uri);
  return mb_result_2b2374f675f2e08f;
}

typedef int32_t (MB_CALL *mb_fn_e4c1e71e02b3365a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9b8b8c00f06060a80b20a4e(void * this_, void * bstr_refer_cookie) {
  void *mb_entry_e4c1e71e02b3365a = NULL;
  if (this_ != NULL) {
    mb_entry_e4c1e71e02b3365a = (*(void ***)this_)[12];
  }
  if (mb_entry_e4c1e71e02b3365a == NULL) {
  return 0;
  }
  mb_fn_e4c1e71e02b3365a mb_target_e4c1e71e02b3365a = (mb_fn_e4c1e71e02b3365a)mb_entry_e4c1e71e02b3365a;
  int32_t mb_result_e4c1e71e02b3365a = mb_target_e4c1e71e02b3365a(this_, (uint16_t *)bstr_refer_cookie);
  return mb_result_e4c1e71e02b3365a;
}

typedef int32_t (MB_CALL *mb_fn_af4dc11ab604d7ba)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdf8d25b060b362e67fdb5f6(void * this_, void * bstr_referred_by_uri) {
  void *mb_entry_af4dc11ab604d7ba = NULL;
  if (this_ != NULL) {
    mb_entry_af4dc11ab604d7ba = (*(void ***)this_)[10];
  }
  if (mb_entry_af4dc11ab604d7ba == NULL) {
  return 0;
  }
  mb_fn_af4dc11ab604d7ba mb_target_af4dc11ab604d7ba = (mb_fn_af4dc11ab604d7ba)mb_entry_af4dc11ab604d7ba;
  int32_t mb_result_af4dc11ab604d7ba = mb_target_af4dc11ab604d7ba(this_, (uint16_t *)bstr_referred_by_uri);
  return mb_result_af4dc11ab604d7ba;
}

typedef int32_t (MB_CALL *mb_fn_106bea253cb6bd88)(void *, uint16_t *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee747b5ce8435ff1a949b5a9(void * this_, void * bstr_content_type, void * bstr_session_description, void * pf_application_session) {
  void *mb_entry_106bea253cb6bd88 = NULL;
  if (this_ != NULL) {
    mb_entry_106bea253cb6bd88 = (*(void ***)this_)[6];
  }
  if (mb_entry_106bea253cb6bd88 == NULL) {
  return 0;
  }
  mb_fn_106bea253cb6bd88 mb_target_106bea253cb6bd88 = (mb_fn_106bea253cb6bd88)mb_entry_106bea253cb6bd88;
  int32_t mb_result_106bea253cb6bd88 = mb_target_106bea253cb6bd88(this_, (uint16_t *)bstr_content_type, (uint16_t *)bstr_session_description, (int16_t *)pf_application_session);
  return mb_result_106bea253cb6bd88;
}

typedef int32_t (MB_CALL *mb_fn_c93caf879fbb483f)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23698a16ac33be44e1eb56fd(void * this_, void * pl_cookie) {
  void *mb_entry_c93caf879fbb483f = NULL;
  if (this_ != NULL) {
    mb_entry_c93caf879fbb483f = (*(void ***)this_)[11];
  }
  if (mb_entry_c93caf879fbb483f == NULL) {
  return 0;
  }
  mb_fn_c93caf879fbb483f mb_target_c93caf879fbb483f = (mb_fn_c93caf879fbb483f)mb_entry_c93caf879fbb483f;
  int32_t mb_result_c93caf879fbb483f = mb_target_c93caf879fbb483f(this_, (int64_t *)pl_cookie);
  return mb_result_c93caf879fbb483f;
}

typedef int32_t (MB_CALL *mb_fn_bc3760414f52658c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1c410cfda0e7652e6b74721(void * this_, void * pp_session) {
  void *mb_entry_bc3760414f52658c = NULL;
  if (this_ != NULL) {
    mb_entry_bc3760414f52658c = (*(void ***)this_)[10];
  }
  if (mb_entry_bc3760414f52658c == NULL) {
  return 0;
  }
  mb_fn_bc3760414f52658c mb_target_bc3760414f52658c = (mb_fn_bc3760414f52658c)mb_entry_bc3760414f52658c;
  int32_t mb_result_bc3760414f52658c = mb_target_bc3760414f52658c(this_, (void * *)pp_session);
  return mb_result_bc3760414f52658c;
}

typedef int32_t (MB_CALL *mb_fn_e1f86f98f882999e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0d61a52fa1e4c5c23b7c90d(void * this_, void * pl_status_code) {
  void *mb_entry_e1f86f98f882999e = NULL;
  if (this_ != NULL) {
    mb_entry_e1f86f98f882999e = (*(void ***)this_)[12];
  }
  if (mb_entry_e1f86f98f882999e == NULL) {
  return 0;
  }
  mb_fn_e1f86f98f882999e mb_target_e1f86f98f882999e = (mb_fn_e1f86f98f882999e)mb_entry_e1f86f98f882999e;
  int32_t mb_result_e1f86f98f882999e = mb_target_e1f86f98f882999e(this_, (int32_t *)pl_status_code);
  return mb_result_e1f86f98f882999e;
}

typedef int32_t (MB_CALL *mb_fn_dc8f1d490c48fb87)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3217f63f742561a809411e8(void * this_, void * pbstr_status_text) {
  void *mb_entry_dc8f1d490c48fb87 = NULL;
  if (this_ != NULL) {
    mb_entry_dc8f1d490c48fb87 = (*(void ***)this_)[13];
  }
  if (mb_entry_dc8f1d490c48fb87 == NULL) {
  return 0;
  }
  mb_fn_dc8f1d490c48fb87 mb_target_dc8f1d490c48fb87 = (mb_fn_dc8f1d490c48fb87)mb_entry_dc8f1d490c48fb87;
  int32_t mb_result_dc8f1d490c48fb87 = mb_target_dc8f1d490c48fb87(this_, (uint16_t * *)pbstr_status_text);
  return mb_result_dc8f1d490c48fb87;
}

typedef int32_t (MB_CALL *mb_fn_e35ca4ffa8c9bb98)(void *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70cf6585b96f3968c05895c1(void * this_, void * pbstr_content_type, void * pbstr_session_description) {
  void *mb_entry_e35ca4ffa8c9bb98 = NULL;
  if (this_ != NULL) {
    mb_entry_e35ca4ffa8c9bb98 = (*(void ***)this_)[15];
  }
  if (mb_entry_e35ca4ffa8c9bb98 == NULL) {
  return 0;
  }
  mb_fn_e35ca4ffa8c9bb98 mb_target_e35ca4ffa8c9bb98 = (mb_fn_e35ca4ffa8c9bb98)mb_entry_e35ca4ffa8c9bb98;
  int32_t mb_result_e35ca4ffa8c9bb98 = mb_target_e35ca4ffa8c9bb98(this_, (uint16_t * *)pbstr_content_type, (uint16_t * *)pbstr_session_description);
  return mb_result_e35ca4ffa8c9bb98;
}

typedef int32_t (MB_CALL *mb_fn_7e18dd953604f9d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87300c4b12f23f2be0c8eba3(void * this_, void * pp_participant) {
  void *mb_entry_7e18dd953604f9d3 = NULL;
  if (this_ != NULL) {
    mb_entry_7e18dd953604f9d3 = (*(void ***)this_)[14];
  }
  if (mb_entry_7e18dd953604f9d3 == NULL) {
  return 0;
  }
  mb_fn_7e18dd953604f9d3 mb_target_7e18dd953604f9d3 = (mb_fn_7e18dd953604f9d3)mb_entry_7e18dd953604f9d3;
  int32_t mb_result_7e18dd953604f9d3 = mb_target_7e18dd953604f9d3(this_, (void * *)pp_participant);
  return mb_result_7e18dd953604f9d3;
}

typedef int32_t (MB_CALL *mb_fn_87686f7db614b4ea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54243dc110a6304a01ce161f(void * this_, void * p_port_manager) {
  void *mb_entry_87686f7db614b4ea = NULL;
  if (this_ != NULL) {
    mb_entry_87686f7db614b4ea = (*(void ***)this_)[6];
  }
  if (mb_entry_87686f7db614b4ea == NULL) {
  return 0;
  }
  mb_fn_87686f7db614b4ea mb_target_87686f7db614b4ea = (mb_fn_87686f7db614b4ea)mb_entry_87686f7db614b4ea;
  int32_t mb_result_87686f7db614b4ea = mb_target_87686f7db614b4ea(this_, p_port_manager);
  return mb_result_87686f7db614b4ea;
}

typedef int32_t (MB_CALL *mb_fn_66163c188e738fb8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbde8e77231ef20f501000b5(void * this_, void * pen_refer_status) {
  void *mb_entry_66163c188e738fb8 = NULL;
  if (this_ != NULL) {
    mb_entry_66163c188e738fb8 = (*(void ***)this_)[11];
  }
  if (mb_entry_66163c188e738fb8 == NULL) {
  return 0;
  }
  mb_fn_66163c188e738fb8 mb_target_66163c188e738fb8 = (mb_fn_66163c188e738fb8)mb_entry_66163c188e738fb8;
  int32_t mb_result_66163c188e738fb8 = mb_target_66163c188e738fb8(this_, (int32_t *)pen_refer_status);
  return mb_result_66163c188e738fb8;
}

typedef int32_t (MB_CALL *mb_fn_bdfd63bae0fbc9c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d80bf5a9c03d62a2f2ba9caa(void * this_, void * pp_session) {
  void *mb_entry_bdfd63bae0fbc9c9 = NULL;
  if (this_ != NULL) {
    mb_entry_bdfd63bae0fbc9c9 = (*(void ***)this_)[10];
  }
  if (mb_entry_bdfd63bae0fbc9c9 == NULL) {
  return 0;
  }
  mb_fn_bdfd63bae0fbc9c9 mb_target_bdfd63bae0fbc9c9 = (mb_fn_bdfd63bae0fbc9c9)mb_entry_bdfd63bae0fbc9c9;
  int32_t mb_result_bdfd63bae0fbc9c9 = mb_target_bdfd63bae0fbc9c9(this_, (void * *)pp_session);
  return mb_result_bdfd63bae0fbc9c9;
}

typedef int32_t (MB_CALL *mb_fn_4d866497641c5a48)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06a4eae3867a95c40ad35f78(void * this_, void * pl_status_code) {
  void *mb_entry_4d866497641c5a48 = NULL;
  if (this_ != NULL) {
    mb_entry_4d866497641c5a48 = (*(void ***)this_)[12];
  }
  if (mb_entry_4d866497641c5a48 == NULL) {
  return 0;
  }
  mb_fn_4d866497641c5a48 mb_target_4d866497641c5a48 = (mb_fn_4d866497641c5a48)mb_entry_4d866497641c5a48;
  int32_t mb_result_4d866497641c5a48 = mb_target_4d866497641c5a48(this_, (int32_t *)pl_status_code);
  return mb_result_4d866497641c5a48;
}

typedef int32_t (MB_CALL *mb_fn_2d3b992b9daa14b6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28737fee63d9e3e65b59f2d1(void * this_, void * pbstr_status_text) {
  void *mb_entry_2d3b992b9daa14b6 = NULL;
  if (this_ != NULL) {
    mb_entry_2d3b992b9daa14b6 = (*(void ***)this_)[13];
  }
  if (mb_entry_2d3b992b9daa14b6 == NULL) {
  return 0;
  }
  mb_fn_2d3b992b9daa14b6 mb_target_2d3b992b9daa14b6 = (mb_fn_2d3b992b9daa14b6)mb_entry_2d3b992b9daa14b6;
  int32_t mb_result_2d3b992b9daa14b6 = mb_target_2d3b992b9daa14b6(this_, (uint16_t * *)pbstr_status_text);
  return mb_result_2d3b992b9daa14b6;
}

typedef int32_t (MB_CALL *mb_fn_edf866b513c69fb7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c5900a97aae00d4d934cc30(void * this_) {
  void *mb_entry_edf866b513c69fb7 = NULL;
  if (this_ != NULL) {
    mb_entry_edf866b513c69fb7 = (*(void ***)this_)[14];
  }
  if (mb_entry_edf866b513c69fb7 == NULL) {
  return 0;
  }
  mb_fn_edf866b513c69fb7 mb_target_edf866b513c69fb7 = (mb_fn_edf866b513c69fb7)mb_entry_edf866b513c69fb7;
  int32_t mb_result_edf866b513c69fb7 = mb_target_edf866b513c69fb7(this_);
  return mb_result_edf866b513c69fb7;
}

typedef int32_t (MB_CALL *mb_fn_cabf6c73a310bae8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94155e56ba32ca844b3c9152(void * this_) {
  void *mb_entry_cabf6c73a310bae8 = NULL;
  if (this_ != NULL) {
    mb_entry_cabf6c73a310bae8 = (*(void ***)this_)[15];
  }
  if (mb_entry_cabf6c73a310bae8 == NULL) {
  return 0;
  }
  mb_fn_cabf6c73a310bae8 mb_target_cabf6c73a310bae8 = (mb_fn_cabf6c73a310bae8)mb_entry_cabf6c73a310bae8;
  int32_t mb_result_cabf6c73a310bae8 = mb_target_cabf6c73a310bae8(this_);
  return mb_result_cabf6c73a310bae8;
}

typedef int32_t (MB_CALL *mb_fn_2ab3006b86475e16)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22362127d9f4fcbe58edfe7c(void * this_, int32_t en_state) {
  void *mb_entry_2ab3006b86475e16 = NULL;
  if (this_ != NULL) {
    mb_entry_2ab3006b86475e16 = (*(void ***)this_)[16];
  }
  if (mb_entry_2ab3006b86475e16 == NULL) {
  return 0;
  }
  mb_fn_2ab3006b86475e16 mb_target_2ab3006b86475e16 = (mb_fn_2ab3006b86475e16)mb_entry_2ab3006b86475e16;
  int32_t mb_result_2ab3006b86475e16 = mb_target_2ab3006b86475e16(this_, en_state);
  return mb_result_2ab3006b86475e16;
}

typedef int32_t (MB_CALL *mb_fn_2c4cf692e80df878)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7ec365583a997b749ec9107(void * this_, void * pbstr_refer_cookie) {
  void *mb_entry_2c4cf692e80df878 = NULL;
  if (this_ != NULL) {
    mb_entry_2c4cf692e80df878 = (*(void ***)this_)[13];
  }
  if (mb_entry_2c4cf692e80df878 == NULL) {
  return 0;
  }
  mb_fn_2c4cf692e80df878 mb_target_2c4cf692e80df878 = (mb_fn_2c4cf692e80df878)mb_entry_2c4cf692e80df878;
  int32_t mb_result_2c4cf692e80df878 = mb_target_2c4cf692e80df878(this_, (uint16_t * *)pbstr_refer_cookie);
  return mb_result_2c4cf692e80df878;
}

typedef int32_t (MB_CALL *mb_fn_c0dbceaf23dda4d3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f951ae8383de5a99dc41c148(void * this_, void * pbstr_refero_uri) {
  void *mb_entry_c0dbceaf23dda4d3 = NULL;
  if (this_ != NULL) {
    mb_entry_c0dbceaf23dda4d3 = (*(void ***)this_)[12];
  }
  if (mb_entry_c0dbceaf23dda4d3 == NULL) {
  return 0;
  }
  mb_fn_c0dbceaf23dda4d3 mb_target_c0dbceaf23dda4d3 = (mb_fn_c0dbceaf23dda4d3)mb_entry_c0dbceaf23dda4d3;
  int32_t mb_result_c0dbceaf23dda4d3 = mb_target_c0dbceaf23dda4d3(this_, (uint16_t * *)pbstr_refero_uri);
  return mb_result_c0dbceaf23dda4d3;
}

typedef int32_t (MB_CALL *mb_fn_7048da991fea01b9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a1c4ba13927409b1295673d(void * this_, void * pbstr_referred_by_uri) {
  void *mb_entry_7048da991fea01b9 = NULL;
  if (this_ != NULL) {
    mb_entry_7048da991fea01b9 = (*(void ***)this_)[11];
  }
  if (mb_entry_7048da991fea01b9 == NULL) {
  return 0;
  }
  mb_fn_7048da991fea01b9 mb_target_7048da991fea01b9 = (mb_fn_7048da991fea01b9)mb_entry_7048da991fea01b9;
  int32_t mb_result_7048da991fea01b9 = mb_target_7048da991fea01b9(this_, (uint16_t * *)pbstr_referred_by_uri);
  return mb_result_7048da991fea01b9;
}

typedef int32_t (MB_CALL *mb_fn_03c2f1a2e95d9af3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1df23ed4e5fbf1607ab33fa4(void * this_, void * pp_session) {
  void *mb_entry_03c2f1a2e95d9af3 = NULL;
  if (this_ != NULL) {
    mb_entry_03c2f1a2e95d9af3 = (*(void ***)this_)[10];
  }
  if (mb_entry_03c2f1a2e95d9af3 == NULL) {
  return 0;
  }
  mb_fn_03c2f1a2e95d9af3 mb_target_03c2f1a2e95d9af3 = (mb_fn_03c2f1a2e95d9af3)mb_entry_03c2f1a2e95d9af3;
  int32_t mb_result_03c2f1a2e95d9af3 = mb_target_03c2f1a2e95d9af3(this_, (void * *)pp_session);
  return mb_result_03c2f1a2e95d9af3;
}

typedef int32_t (MB_CALL *mb_fn_6c15581165febdf8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d169efdff5ab8cc05e4d93e(void * this_, void * pp_session) {
  void *mb_entry_6c15581165febdf8 = NULL;
  if (this_ != NULL) {
    mb_entry_6c15581165febdf8 = (*(void ***)this_)[10];
  }
  if (mb_entry_6c15581165febdf8 == NULL) {
  return 0;
  }
  mb_fn_6c15581165febdf8 mb_target_6c15581165febdf8 = (mb_fn_6c15581165febdf8)mb_entry_6c15581165febdf8;
  int32_t mb_result_6c15581165febdf8 = mb_target_6c15581165febdf8(this_, (void * *)pp_session);
  return mb_result_6c15581165febdf8;
}

typedef int32_t (MB_CALL *mb_fn_1f66e1ea3b3509a7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33e6d6e034c1619b4014fc21(void * this_, void * pen_state) {
  void *mb_entry_1f66e1ea3b3509a7 = NULL;
  if (this_ != NULL) {
    mb_entry_1f66e1ea3b3509a7 = (*(void ***)this_)[11];
  }
  if (mb_entry_1f66e1ea3b3509a7 == NULL) {
  return 0;
  }
  mb_fn_1f66e1ea3b3509a7 mb_target_1f66e1ea3b3509a7 = (mb_fn_1f66e1ea3b3509a7)mb_entry_1f66e1ea3b3509a7;
  int32_t mb_result_1f66e1ea3b3509a7 = mb_target_1f66e1ea3b3509a7(this_, (int32_t *)pen_state);
  return mb_result_1f66e1ea3b3509a7;
}

typedef int32_t (MB_CALL *mb_fn_240152ff2b8bcdb1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be6ed46df92f3c900af4cd2a(void * this_, void * pl_status_code) {
  void *mb_entry_240152ff2b8bcdb1 = NULL;
  if (this_ != NULL) {
    mb_entry_240152ff2b8bcdb1 = (*(void ***)this_)[12];
  }
  if (mb_entry_240152ff2b8bcdb1 == NULL) {
  return 0;
  }
  mb_fn_240152ff2b8bcdb1 mb_target_240152ff2b8bcdb1 = (mb_fn_240152ff2b8bcdb1)mb_entry_240152ff2b8bcdb1;
  int32_t mb_result_240152ff2b8bcdb1 = mb_target_240152ff2b8bcdb1(this_, (int32_t *)pl_status_code);
  return mb_result_240152ff2b8bcdb1;
}

typedef int32_t (MB_CALL *mb_fn_1cf341dc734be9a6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1de76d6cfb9c8f0786f8bc8(void * this_, void * pbstr_status_text) {
  void *mb_entry_1cf341dc734be9a6 = NULL;
  if (this_ != NULL) {
    mb_entry_1cf341dc734be9a6 = (*(void ***)this_)[13];
  }
  if (mb_entry_1cf341dc734be9a6 == NULL) {
  return 0;
  }
  mb_fn_1cf341dc734be9a6 mb_target_1cf341dc734be9a6 = (mb_fn_1cf341dc734be9a6)mb_entry_1cf341dc734be9a6;
  int32_t mb_result_1cf341dc734be9a6 = mb_target_1cf341dc734be9a6(this_, (uint16_t * *)pbstr_status_text);
  return mb_result_1cf341dc734be9a6;
}

typedef int32_t (MB_CALL *mb_fn_56b83904fe5d52b9)(void *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd59610cee4e2f05216ccdff(void * this_, void * pbstr_content_type, void * pbstr_session_description) {
  void *mb_entry_56b83904fe5d52b9 = NULL;
  if (this_ != NULL) {
    mb_entry_56b83904fe5d52b9 = (*(void ***)this_)[17];
  }
  if (mb_entry_56b83904fe5d52b9 == NULL) {
  return 0;
  }
  mb_fn_56b83904fe5d52b9 mb_target_56b83904fe5d52b9 = (mb_fn_56b83904fe5d52b9)mb_entry_56b83904fe5d52b9;
  int32_t mb_result_56b83904fe5d52b9 = mb_target_56b83904fe5d52b9(this_, (uint16_t * *)pbstr_content_type, (uint16_t * *)pbstr_session_description);
  return mb_result_56b83904fe5d52b9;
}

typedef int32_t (MB_CALL *mb_fn_a6f77405ce7e66d6)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fe0347d18739cf61e7ace7f(void * this_, void * pf_is_forked) {
  void *mb_entry_a6f77405ce7e66d6 = NULL;
  if (this_ != NULL) {
    mb_entry_a6f77405ce7e66d6 = (*(void ***)this_)[16];
  }
  if (mb_entry_a6f77405ce7e66d6 == NULL) {
  return 0;
  }
  mb_fn_a6f77405ce7e66d6 mb_target_a6f77405ce7e66d6 = (mb_fn_a6f77405ce7e66d6)mb_entry_a6f77405ce7e66d6;
  int32_t mb_result_a6f77405ce7e66d6 = mb_target_a6f77405ce7e66d6(this_, (int16_t *)pf_is_forked);
  return mb_result_a6f77405ce7e66d6;
}

typedef int32_t (MB_CALL *mb_fn_ddc83ae774a515eb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c9044f1ebbe365c8a31e446(void * this_, void * p_media_types) {
  void *mb_entry_ddc83ae774a515eb = NULL;
  if (this_ != NULL) {
    mb_entry_ddc83ae774a515eb = (*(void ***)this_)[14];
  }
  if (mb_entry_ddc83ae774a515eb == NULL) {
  return 0;
  }
  mb_fn_ddc83ae774a515eb mb_target_ddc83ae774a515eb = (mb_fn_ddc83ae774a515eb)mb_entry_ddc83ae774a515eb;
  int32_t mb_result_ddc83ae774a515eb = mb_target_ddc83ae774a515eb(this_, (int32_t *)p_media_types);
  return mb_result_ddc83ae774a515eb;
}

typedef int32_t (MB_CALL *mb_fn_5cc3d1ecbcb2d56c)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3f6f3c5163f42e73ba78c75(void * this_, int32_t en_security_type, void * pen_security_level) {
  void *mb_entry_5cc3d1ecbcb2d56c = NULL;
  if (this_ != NULL) {
    mb_entry_5cc3d1ecbcb2d56c = (*(void ***)this_)[15];
  }
  if (mb_entry_5cc3d1ecbcb2d56c == NULL) {
  return 0;
  }
  mb_fn_5cc3d1ecbcb2d56c mb_target_5cc3d1ecbcb2d56c = (mb_fn_5cc3d1ecbcb2d56c)mb_entry_5cc3d1ecbcb2d56c;
  int32_t mb_result_5cc3d1ecbcb2d56c = mb_target_5cc3d1ecbcb2d56c(this_, en_security_type, (int32_t *)pen_security_level);
  return mb_result_5cc3d1ecbcb2d56c;
}

typedef int32_t (MB_CALL *mb_fn_958c22e6d412a330)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da41a4c822e8d859efb261af(void * this_, void * pp_query) {
  void *mb_entry_958c22e6d412a330 = NULL;
  if (this_ != NULL) {
    mb_entry_958c22e6d412a330 = (*(void ***)this_)[6];
  }
  if (mb_entry_958c22e6d412a330 == NULL) {
  return 0;
  }
  mb_fn_958c22e6d412a330 mb_target_958c22e6d412a330 = (mb_fn_958c22e6d412a330)mb_entry_958c22e6d412a330;
  int32_t mb_result_958c22e6d412a330 = mb_target_958c22e6d412a330(this_, (void * *)pp_query);
  return mb_result_958c22e6d412a330;
}

typedef int32_t (MB_CALL *mb_fn_fcc1f598414abb1d)(void *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf31f0de8f4ffd4e55dea5f4(void * this_, void * p_query, void * p_profile, int64_t l_cookie) {
  void *mb_entry_fcc1f598414abb1d = NULL;
  if (this_ != NULL) {
    mb_entry_fcc1f598414abb1d = (*(void ***)this_)[7];
  }
  if (mb_entry_fcc1f598414abb1d == NULL) {
  return 0;
  }
  mb_fn_fcc1f598414abb1d mb_target_fcc1f598414abb1d = (mb_fn_fcc1f598414abb1d)mb_entry_fcc1f598414abb1d;
  int32_t mb_result_fcc1f598414abb1d = mb_target_fcc1f598414abb1d(this_, p_query, p_profile, l_cookie);
  return mb_result_fcc1f598414abb1d;
}

typedef int32_t (MB_CALL *mb_fn_8528d7c8562dc44f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d8fce4dda68d767d295e55e(void * this_, void * pbstr_domain) {
  void *mb_entry_8528d7c8562dc44f = NULL;
  if (this_ != NULL) {
    mb_entry_8528d7c8562dc44f = (*(void ***)this_)[12];
  }
  if (mb_entry_8528d7c8562dc44f == NULL) {
  return 0;
  }
  mb_fn_8528d7c8562dc44f mb_target_8528d7c8562dc44f = (mb_fn_8528d7c8562dc44f)mb_entry_8528d7c8562dc44f;
  int32_t mb_result_8528d7c8562dc44f = mb_target_8528d7c8562dc44f(this_, (uint16_t * *)pbstr_domain);
  return mb_result_8528d7c8562dc44f;
}

typedef int32_t (MB_CALL *mb_fn_56a59c13013547ec)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37bf8830e8230e574e015531(void * this_, int32_t en_preference, void * pl_value) {
  void *mb_entry_56a59c13013547ec = NULL;
  if (this_ != NULL) {
    mb_entry_56a59c13013547ec = (*(void ***)this_)[10];
  }
  if (mb_entry_56a59c13013547ec == NULL) {
  return 0;
  }
  mb_fn_56a59c13013547ec mb_target_56a59c13013547ec = (mb_fn_56a59c13013547ec)mb_entry_56a59c13013547ec;
  int32_t mb_result_56a59c13013547ec = mb_target_56a59c13013547ec(this_, en_preference, (int32_t *)pl_value);
  return mb_result_56a59c13013547ec;
}

typedef int32_t (MB_CALL *mb_fn_4c47656bb2aafbe8)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfb7794887b9353bc02461ee(void * this_, void * bstr_name, void * pbstr_value) {
  void *mb_entry_4c47656bb2aafbe8 = NULL;
  if (this_ != NULL) {
    mb_entry_4c47656bb2aafbe8 = (*(void ***)this_)[7];
  }
  if (mb_entry_4c47656bb2aafbe8 == NULL) {
  return 0;
  }
  mb_fn_4c47656bb2aafbe8 mb_target_4c47656bb2aafbe8 = (mb_fn_4c47656bb2aafbe8)mb_entry_4c47656bb2aafbe8;
  int32_t mb_result_4c47656bb2aafbe8 = mb_target_4c47656bb2aafbe8(this_, (uint16_t *)bstr_name, (uint16_t * *)pbstr_value);
  return mb_result_4c47656bb2aafbe8;
}

typedef int32_t (MB_CALL *mb_fn_dfbef7aea4fdc1e0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abf9d06a015644c8fcd7120c(void * this_, void * pbstr_names) {
  void *mb_entry_dfbef7aea4fdc1e0 = NULL;
  if (this_ != NULL) {
    mb_entry_dfbef7aea4fdc1e0 = (*(void ***)this_)[8];
  }
  if (mb_entry_dfbef7aea4fdc1e0 == NULL) {
  return 0;
  }
  mb_fn_dfbef7aea4fdc1e0 mb_target_dfbef7aea4fdc1e0 = (mb_fn_dfbef7aea4fdc1e0)mb_entry_dfbef7aea4fdc1e0;
  int32_t mb_result_dfbef7aea4fdc1e0 = mb_target_dfbef7aea4fdc1e0(this_, (uint16_t * *)pbstr_names);
  return mb_result_dfbef7aea4fdc1e0;
}

typedef int32_t (MB_CALL *mb_fn_6b075a61d327ac66)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70717438b4a22ba403f40b55(void * this_, void * bstr_domain) {
  void *mb_entry_6b075a61d327ac66 = NULL;
  if (this_ != NULL) {
    mb_entry_6b075a61d327ac66 = (*(void ***)this_)[11];
  }
  if (mb_entry_6b075a61d327ac66 == NULL) {
  return 0;
  }
  mb_fn_6b075a61d327ac66 mb_target_6b075a61d327ac66 = (mb_fn_6b075a61d327ac66)mb_entry_6b075a61d327ac66;
  int32_t mb_result_6b075a61d327ac66 = mb_target_6b075a61d327ac66(this_, (uint16_t *)bstr_domain);
  return mb_result_6b075a61d327ac66;
}

typedef int32_t (MB_CALL *mb_fn_25f1f5d453d375ba)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4258a9b16714839d9a1140e(void * this_, int32_t en_preference, int32_t l_value) {
  void *mb_entry_25f1f5d453d375ba = NULL;
  if (this_ != NULL) {
    mb_entry_25f1f5d453d375ba = (*(void ***)this_)[9];
  }
  if (mb_entry_25f1f5d453d375ba == NULL) {
  return 0;
  }
  mb_fn_25f1f5d453d375ba mb_target_25f1f5d453d375ba = (mb_fn_25f1f5d453d375ba)mb_entry_25f1f5d453d375ba;
  int32_t mb_result_25f1f5d453d375ba = mb_target_25f1f5d453d375ba(this_, en_preference, l_value);
  return mb_result_25f1f5d453d375ba;
}

typedef int32_t (MB_CALL *mb_fn_01cd5cf1412d6ad4)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7635ac36766338b32feaec6(void * this_, void * bstr_name, void * bstr_value) {
  void *mb_entry_01cd5cf1412d6ad4 = NULL;
  if (this_ != NULL) {
    mb_entry_01cd5cf1412d6ad4 = (*(void ***)this_)[6];
  }
  if (mb_entry_01cd5cf1412d6ad4 == NULL) {
  return 0;
  }
  mb_fn_01cd5cf1412d6ad4 mb_target_01cd5cf1412d6ad4 = (mb_fn_01cd5cf1412d6ad4)mb_entry_01cd5cf1412d6ad4;
  int32_t mb_result_01cd5cf1412d6ad4 = mb_target_01cd5cf1412d6ad4(this_, (uint16_t *)bstr_name, (uint16_t *)bstr_value);
  return mb_result_01cd5cf1412d6ad4;
}

typedef int32_t (MB_CALL *mb_fn_993904db3afb514d)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed94705eee8a52e5a898b2fb(void * this_, int32_t en_column, void * pbstr_value) {
  void *mb_entry_993904db3afb514d = NULL;
  if (this_ != NULL) {
    mb_entry_993904db3afb514d = (*(void ***)this_)[6];
  }
  if (mb_entry_993904db3afb514d == NULL) {
  return 0;
  }
  mb_fn_993904db3afb514d mb_target_993904db3afb514d = (mb_fn_993904db3afb514d)mb_entry_993904db3afb514d;
  int32_t mb_result_993904db3afb514d = mb_target_993904db3afb514d(this_, en_column, (uint16_t * *)pbstr_value);
  return mb_result_993904db3afb514d;
}

typedef int32_t (MB_CALL *mb_fn_9361d27da25228ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67ecb8c77ed6472db7aa168a(void * this_, void * pp_enum) {
  void *mb_entry_9361d27da25228ed = NULL;
  if (this_ != NULL) {
    mb_entry_9361d27da25228ed = (*(void ***)this_)[10];
  }
  if (mb_entry_9361d27da25228ed == NULL) {
  return 0;
  }
  mb_fn_9361d27da25228ed mb_target_9361d27da25228ed = (mb_fn_9361d27da25228ed)mb_entry_9361d27da25228ed;
  int32_t mb_result_9361d27da25228ed = mb_target_9361d27da25228ed(this_, (void * *)pp_enum);
  return mb_result_9361d27da25228ed;
}

typedef int32_t (MB_CALL *mb_fn_f2f9008ea02bd7f0)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60315316712640bd20237bd8(void * this_, void * pl_cookie) {
  void *mb_entry_f2f9008ea02bd7f0 = NULL;
  if (this_ != NULL) {
    mb_entry_f2f9008ea02bd7f0 = (*(void ***)this_)[14];
  }
  if (mb_entry_f2f9008ea02bd7f0 == NULL) {
  return 0;
  }
  mb_fn_f2f9008ea02bd7f0 mb_target_f2f9008ea02bd7f0 = (mb_fn_f2f9008ea02bd7f0)mb_entry_f2f9008ea02bd7f0;
  int32_t mb_result_f2f9008ea02bd7f0 = mb_target_f2f9008ea02bd7f0(this_, (int64_t *)pl_cookie);
  return mb_result_f2f9008ea02bd7f0;
}

typedef int32_t (MB_CALL *mb_fn_aef046c6c53bdb6e)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf8d7427dadf76ac98c192fc(void * this_, void * pf_more_available) {
  void *mb_entry_aef046c6c53bdb6e = NULL;
  if (this_ != NULL) {
    mb_entry_aef046c6c53bdb6e = (*(void ***)this_)[16];
  }
  if (mb_entry_aef046c6c53bdb6e == NULL) {
  return 0;
  }
  mb_fn_aef046c6c53bdb6e mb_target_aef046c6c53bdb6e = (mb_fn_aef046c6c53bdb6e)mb_entry_aef046c6c53bdb6e;
  int32_t mb_result_aef046c6c53bdb6e = mb_target_aef046c6c53bdb6e(this_, (int16_t *)pf_more_available);
  return mb_result_aef046c6c53bdb6e;
}

typedef int32_t (MB_CALL *mb_fn_387bc71c35ef37e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd07448aa6f50f338f569d73(void * this_, void * pp_profile) {
  void *mb_entry_387bc71c35ef37e0 = NULL;
  if (this_ != NULL) {
    mb_entry_387bc71c35ef37e0 = (*(void ***)this_)[12];
  }
  if (mb_entry_387bc71c35ef37e0 == NULL) {
  return 0;
  }
  mb_fn_387bc71c35ef37e0 mb_target_387bc71c35ef37e0 = (mb_fn_387bc71c35ef37e0)mb_entry_387bc71c35ef37e0;
  int32_t mb_result_387bc71c35ef37e0 = mb_target_387bc71c35ef37e0(this_, (void * *)pp_profile);
  return mb_result_387bc71c35ef37e0;
}

typedef int32_t (MB_CALL *mb_fn_155ff91e04623746)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f93176962a49056eb1d4f5b3(void * this_, void * pp_query) {
  void *mb_entry_155ff91e04623746 = NULL;
  if (this_ != NULL) {
    mb_entry_155ff91e04623746 = (*(void ***)this_)[13];
  }
  if (mb_entry_155ff91e04623746 == NULL) {
  return 0;
  }
  mb_fn_155ff91e04623746 mb_target_155ff91e04623746 = (mb_fn_155ff91e04623746)mb_entry_155ff91e04623746;
  int32_t mb_result_155ff91e04623746 = mb_target_155ff91e04623746(this_, (void * *)pp_query);
  return mb_result_155ff91e04623746;
}

typedef int32_t (MB_CALL *mb_fn_8e5160024ff86db1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5070c4f0d50aa858f481d7eb(void * this_, void * pp_collection) {
  void *mb_entry_8e5160024ff86db1 = NULL;
  if (this_ != NULL) {
    mb_entry_8e5160024ff86db1 = (*(void ***)this_)[11];
  }
  if (mb_entry_8e5160024ff86db1 == NULL) {
  return 0;
  }
  mb_fn_8e5160024ff86db1 mb_target_8e5160024ff86db1 = (mb_fn_8e5160024ff86db1)mb_entry_8e5160024ff86db1;
  int32_t mb_result_8e5160024ff86db1 = mb_target_8e5160024ff86db1(this_, (void * *)pp_collection);
  return mb_result_8e5160024ff86db1;
}

typedef int32_t (MB_CALL *mb_fn_308e31a40bd7a767)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7059b37ae22087bbd2be2185(void * this_, void * pl_status_code) {
  void *mb_entry_308e31a40bd7a767 = NULL;
  if (this_ != NULL) {
    mb_entry_308e31a40bd7a767 = (*(void ***)this_)[15];
  }
  if (mb_entry_308e31a40bd7a767 == NULL) {
  return 0;
  }
  mb_fn_308e31a40bd7a767 mb_target_308e31a40bd7a767 = (mb_fn_308e31a40bd7a767)mb_entry_308e31a40bd7a767;
  int32_t mb_result_308e31a40bd7a767 = mb_target_308e31a40bd7a767(this_, (int32_t *)pl_status_code);
  return mb_result_308e31a40bd7a767;
}

typedef int32_t (MB_CALL *mb_fn_e7af5d2538e3df75)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db030b26da58a966770c032a(void * this_, void * pen_state) {
  void *mb_entry_e7af5d2538e3df75 = NULL;
  if (this_ != NULL) {
    mb_entry_e7af5d2538e3df75 = (*(void ***)this_)[14];
  }
  if (mb_entry_e7af5d2538e3df75 == NULL) {
  return 0;
  }
  mb_fn_e7af5d2538e3df75 mb_target_e7af5d2538e3df75 = (mb_fn_e7af5d2538e3df75)mb_entry_e7af5d2538e3df75;
  int32_t mb_result_e7af5d2538e3df75 = mb_target_e7af5d2538e3df75(this_, (int32_t *)pen_state);
  return mb_result_e7af5d2538e3df75;
}

typedef int32_t (MB_CALL *mb_fn_2705b725be6f8f95)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a9677d46c0520e3441d70b2(void * this_, int32_t en_state) {
  void *mb_entry_2705b725be6f8f95 = NULL;
  if (this_ != NULL) {
    mb_entry_2705b725be6f8f95 = (*(void ***)this_)[15];
  }
  if (mb_entry_2705b725be6f8f95 == NULL) {
  return 0;
  }
  mb_fn_2705b725be6f8f95 mb_target_2705b725be6f8f95 = (mb_fn_2705b725be6f8f95)mb_entry_2705b725be6f8f95;
  int32_t mb_result_2705b725be6f8f95 = mb_target_2705b725be6f8f95(this_, en_state);
  return mb_result_2705b725be6f8f95;
}

typedef int32_t (MB_CALL *mb_fn_d81c3be19c5d1196)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa16cb3816dee9e19fae50d1(void * this_, void * pp_profile) {
  void *mb_entry_d81c3be19c5d1196 = NULL;
  if (this_ != NULL) {
    mb_entry_d81c3be19c5d1196 = (*(void ***)this_)[16];
  }
  if (mb_entry_d81c3be19c5d1196 == NULL) {
  return 0;
  }
  mb_fn_d81c3be19c5d1196 mb_target_d81c3be19c5d1196 = (mb_fn_d81c3be19c5d1196)mb_entry_d81c3be19c5d1196;
  int32_t mb_result_d81c3be19c5d1196 = mb_target_d81c3be19c5d1196(this_, (void * *)pp_profile);
  return mb_result_d81c3be19c5d1196;
}

typedef int32_t (MB_CALL *mb_fn_f36d2d2b3eabb776)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71d8f85aff67a2e68a92df47(void * this_, void * pen_scope) {
  void *mb_entry_f36d2d2b3eabb776 = NULL;
  if (this_ != NULL) {
    mb_entry_f36d2d2b3eabb776 = (*(void ***)this_)[17];
  }
  if (mb_entry_f36d2d2b3eabb776 == NULL) {
  return 0;
  }
  mb_fn_f36d2d2b3eabb776 mb_target_f36d2d2b3eabb776 = (mb_fn_f36d2d2b3eabb776)mb_entry_f36d2d2b3eabb776;
  int32_t mb_result_f36d2d2b3eabb776 = mb_target_f36d2d2b3eabb776(this_, (int32_t *)pen_scope);
  return mb_result_f36d2d2b3eabb776;
}

typedef int32_t (MB_CALL *mb_fn_aa90b7f31c871873)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_380e6791a2395b51285b4eac(void * this_, void * pp_watcher) {
  void *mb_entry_aa90b7f31c871873 = NULL;
  if (this_ != NULL) {
    mb_entry_aa90b7f31c871873 = (*(void ***)this_)[10];
  }
  if (mb_entry_aa90b7f31c871873 == NULL) {
  return 0;
  }
  mb_fn_aa90b7f31c871873 mb_target_aa90b7f31c871873 = (mb_fn_aa90b7f31c871873)mb_entry_aa90b7f31c871873;
  int32_t mb_result_aa90b7f31c871873 = mb_target_aa90b7f31c871873(this_, (void * *)pp_watcher);
  return mb_result_aa90b7f31c871873;
}

typedef int32_t (MB_CALL *mb_fn_947b6dd119be5c44)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74e053c2d2f67f11e07c46bc(void * this_, void * p_event_type) {
  void *mb_entry_947b6dd119be5c44 = NULL;
  if (this_ != NULL) {
    mb_entry_947b6dd119be5c44 = (*(void ***)this_)[11];
  }
  if (mb_entry_947b6dd119be5c44 == NULL) {
  return 0;
  }
  mb_fn_947b6dd119be5c44 mb_target_947b6dd119be5c44 = (mb_fn_947b6dd119be5c44)mb_entry_947b6dd119be5c44;
  int32_t mb_result_947b6dd119be5c44 = mb_target_947b6dd119be5c44(this_, (int32_t *)p_event_type);
  return mb_result_947b6dd119be5c44;
}

typedef int32_t (MB_CALL *mb_fn_307ea86618f43829)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c10789ba5c0b29dd62b4ea5(void * this_, void * pl_status_code) {
  void *mb_entry_307ea86618f43829 = NULL;
  if (this_ != NULL) {
    mb_entry_307ea86618f43829 = (*(void ***)this_)[12];
  }
  if (mb_entry_307ea86618f43829 == NULL) {
  return 0;
  }
  mb_fn_307ea86618f43829 mb_target_307ea86618f43829 = (mb_fn_307ea86618f43829)mb_entry_307ea86618f43829;
  int32_t mb_result_307ea86618f43829 = mb_target_307ea86618f43829(this_, (int32_t *)pl_status_code);
  return mb_result_307ea86618f43829;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f84e50b8cf57880e_p1;
typedef char mb_assert_f84e50b8cf57880e_p1[(sizeof(mb_agg_f84e50b8cf57880e_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_f84e50b8cf57880e_p1[(MB_ALIGNOF(mb_agg_f84e50b8cf57880e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f84e50b8cf57880e)(void *, mb_agg_f84e50b8cf57880e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80eed060861cde1f4dce7e0d(void * this_, void * setting) {
  void *mb_entry_f84e50b8cf57880e = NULL;
  if (this_ != NULL) {
    mb_entry_f84e50b8cf57880e = (*(void ***)this_)[6];
  }
  if (mb_entry_f84e50b8cf57880e == NULL) {
  return 0;
  }
  mb_fn_f84e50b8cf57880e mb_target_f84e50b8cf57880e = (mb_fn_f84e50b8cf57880e)mb_entry_f84e50b8cf57880e;
  int32_t mb_result_f84e50b8cf57880e = mb_target_f84e50b8cf57880e(this_, (mb_agg_f84e50b8cf57880e_p1 *)setting);
  return mb_result_f84e50b8cf57880e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3ac24384678fbc00_p1;
typedef char mb_assert_3ac24384678fbc00_p1[(sizeof(mb_agg_3ac24384678fbc00_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_3ac24384678fbc00_p1[(MB_ALIGNOF(mb_agg_3ac24384678fbc00_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ac24384678fbc00)(void *, mb_agg_3ac24384678fbc00_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b89ed7c2e7273c6c4cf5a88c(void * this_, void * setting) {
  void *mb_entry_3ac24384678fbc00 = NULL;
  if (this_ != NULL) {
    mb_entry_3ac24384678fbc00 = (*(void ***)this_)[7];
  }
  if (mb_entry_3ac24384678fbc00 == NULL) {
  return 0;
  }
  mb_fn_3ac24384678fbc00 mb_target_3ac24384678fbc00 = (mb_fn_3ac24384678fbc00)mb_entry_3ac24384678fbc00;
  int32_t mb_result_3ac24384678fbc00 = mb_target_3ac24384678fbc00(this_, (mb_agg_3ac24384678fbc00_p1 *)setting);
  return mb_result_3ac24384678fbc00;
}

