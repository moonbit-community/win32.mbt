#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_14276977f9190d44)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30744a058fed0c5ed79e791f(void * this_, void * text, void * action_uri) {
  void *mb_entry_14276977f9190d44 = NULL;
  if (this_ != NULL) {
    mb_entry_14276977f9190d44 = (*(void ***)this_)[6];
  }
  if (mb_entry_14276977f9190d44 == NULL) {
  return 0;
  }
  mb_fn_14276977f9190d44 mb_target_14276977f9190d44 = (mb_fn_14276977f9190d44)mb_entry_14276977f9190d44;
  int32_t mb_result_14276977f9190d44 = mb_target_14276977f9190d44(this_, text, action_uri);
  return mb_result_14276977f9190d44;
}

typedef int32_t (MB_CALL *mb_fn_08848c99b7ece386)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8b022420ec0c02d98af8626(void * this_, void * question) {
  void *mb_entry_08848c99b7ece386 = NULL;
  if (this_ != NULL) {
    mb_entry_08848c99b7ece386 = (*(void ***)this_)[8];
  }
  if (mb_entry_08848c99b7ece386 == NULL) {
  return 0;
  }
  mb_fn_08848c99b7ece386 mb_target_08848c99b7ece386 = (mb_fn_08848c99b7ece386)mb_entry_08848c99b7ece386;
  int32_t mb_result_08848c99b7ece386 = mb_target_08848c99b7ece386(this_, question);
  return mb_result_08848c99b7ece386;
}

typedef int32_t (MB_CALL *mb_fn_8ff8fd5bb42421c9)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06a07aca066cbacb96ff6375(void * this_, void * placeholder_text, void * action_uri_template) {
  void *mb_entry_8ff8fd5bb42421c9 = NULL;
  if (this_ != NULL) {
    mb_entry_8ff8fd5bb42421c9 = (*(void ***)this_)[7];
  }
  if (mb_entry_8ff8fd5bb42421c9 == NULL) {
  return 0;
  }
  mb_fn_8ff8fd5bb42421c9 mb_target_8ff8fd5bb42421c9 = (mb_fn_8ff8fd5bb42421c9)mb_entry_8ff8fd5bb42421c9;
  int32_t mb_result_8ff8fd5bb42421c9 = mb_target_8ff8fd5bb42421c9(this_, placeholder_text, action_uri_template);
  return mb_result_8ff8fd5bb42421c9;
}

typedef int32_t (MB_CALL *mb_fn_005549a8d731bb2d)(void *, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce0100518ff27ce98f00679e(void * this_, uint32_t assets_length, moonbit_bytes_t assets, uint64_t * result_out) {
  void *mb_entry_005549a8d731bb2d = NULL;
  if (this_ != NULL) {
    mb_entry_005549a8d731bb2d = (*(void ***)this_)[9];
  }
  if (mb_entry_005549a8d731bb2d == NULL) {
  return 0;
  }
  mb_fn_005549a8d731bb2d mb_target_005549a8d731bb2d = (mb_fn_005549a8d731bb2d)mb_entry_005549a8d731bb2d;
  int32_t mb_result_005549a8d731bb2d = mb_target_005549a8d731bb2d(this_, assets_length, (void * *)assets, (void * *)result_out);
  return mb_result_005549a8d731bb2d;
}

typedef int32_t (MB_CALL *mb_fn_73f0da08c410e16a)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac1d351a96756088f575a487(void * this_, void * image_uri, void * executing_step, uint64_t * result_out) {
  void *mb_entry_73f0da08c410e16a = NULL;
  if (this_ != NULL) {
    mb_entry_73f0da08c410e16a = (*(void ***)this_)[7];
  }
  if (mb_entry_73f0da08c410e16a == NULL) {
  return 0;
  }
  mb_fn_73f0da08c410e16a mb_target_73f0da08c410e16a = (mb_fn_73f0da08c410e16a)mb_entry_73f0da08c410e16a;
  int32_t mb_result_73f0da08c410e16a = mb_target_73f0da08c410e16a(this_, image_uri, executing_step, (void * *)result_out);
  return mb_result_73f0da08c410e16a;
}

typedef int32_t (MB_CALL *mb_fn_46e7dd3828d78c91)(void *, uint32_t, void * *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5292f18d429fadc5a5894db(void * this_, uint32_t completed_steps_length, moonbit_bytes_t completed_steps, void * executing_step, uint64_t * result_out) {
  void *mb_entry_46e7dd3828d78c91 = NULL;
  if (this_ != NULL) {
    mb_entry_46e7dd3828d78c91 = (*(void ***)this_)[6];
  }
  if (mb_entry_46e7dd3828d78c91 == NULL) {
  return 0;
  }
  mb_fn_46e7dd3828d78c91 mb_target_46e7dd3828d78c91 = (mb_fn_46e7dd3828d78c91)mb_entry_46e7dd3828d78c91;
  int32_t mb_result_46e7dd3828d78c91 = mb_target_46e7dd3828d78c91(this_, completed_steps_length, (void * *)completed_steps, executing_step, (void * *)result_out);
  return mb_result_46e7dd3828d78c91;
}

typedef int32_t (MB_CALL *mb_fn_e8f6046311a9b923)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39dcc7d20421459ef0e60c30(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_e8f6046311a9b923 = NULL;
  if (this_ != NULL) {
    mb_entry_e8f6046311a9b923 = (*(void ***)this_)[8];
  }
  if (mb_entry_e8f6046311a9b923 == NULL) {
  return 0;
  }
  mb_fn_e8f6046311a9b923 mb_target_e8f6046311a9b923 = (mb_fn_e8f6046311a9b923)mb_entry_e8f6046311a9b923;
  int32_t mb_result_e8f6046311a9b923 = mb_target_e8f6046311a9b923(this_, text, (void * *)result_out);
  return mb_result_e8f6046311a9b923;
}

typedef int32_t (MB_CALL *mb_fn_9be555455cb84547)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91001a37e6351b6eceb1f340(void * this_, uint32_t * result_out) {
  void *mb_entry_9be555455cb84547 = NULL;
  if (this_ != NULL) {
    mb_entry_9be555455cb84547 = (*(void ***)this_)[10];
  }
  if (mb_entry_9be555455cb84547 == NULL) {
  return 0;
  }
  mb_fn_9be555455cb84547 mb_target_9be555455cb84547 = (mb_fn_9be555455cb84547)mb_entry_9be555455cb84547;
  int32_t mb_result_9be555455cb84547 = mb_target_9be555455cb84547(this_, result_out);
  return mb_result_9be555455cb84547;
}

typedef int32_t (MB_CALL *mb_fn_e206bdb387f5f39a)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9665c690ac7ab2703f4fe5df(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_e206bdb387f5f39a = NULL;
  if (this_ != NULL) {
    mb_entry_e206bdb387f5f39a = (*(void ***)this_)[10];
  }
  if (mb_entry_e206bdb387f5f39a == NULL) {
  return 0;
  }
  mb_fn_e206bdb387f5f39a mb_target_e206bdb387f5f39a = (mb_fn_e206bdb387f5f39a)mb_entry_e206bdb387f5f39a;
  int32_t mb_result_e206bdb387f5f39a = mb_target_e206bdb387f5f39a(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_e206bdb387f5f39a;
}

typedef int32_t (MB_CALL *mb_fn_95e413fb45bd18f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_866ffb6c60040faea4954edb(void * this_, uint64_t * result_out) {
  void *mb_entry_95e413fb45bd18f1 = NULL;
  if (this_ != NULL) {
    mb_entry_95e413fb45bd18f1 = (*(void ***)this_)[11];
  }
  if (mb_entry_95e413fb45bd18f1 == NULL) {
  return 0;
  }
  mb_fn_95e413fb45bd18f1 mb_target_95e413fb45bd18f1 = (mb_fn_95e413fb45bd18f1)mb_entry_95e413fb45bd18f1;
  int32_t mb_result_95e413fb45bd18f1 = mb_target_95e413fb45bd18f1(this_, (void * *)result_out);
  return mb_result_95e413fb45bd18f1;
}

typedef int32_t (MB_CALL *mb_fn_d6b8d7ab9f7c9de6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e196f2586b45f7f4eb151185(void * this_) {
  void *mb_entry_d6b8d7ab9f7c9de6 = NULL;
  if (this_ != NULL) {
    mb_entry_d6b8d7ab9f7c9de6 = (*(void ***)this_)[6];
  }
  if (mb_entry_d6b8d7ab9f7c9de6 == NULL) {
  return 0;
  }
  mb_fn_d6b8d7ab9f7c9de6 mb_target_d6b8d7ab9f7c9de6 = (mb_fn_d6b8d7ab9f7c9de6)mb_entry_d6b8d7ab9f7c9de6;
  int32_t mb_result_d6b8d7ab9f7c9de6 = mb_target_d6b8d7ab9f7c9de6(this_);
  return mb_result_d6b8d7ab9f7c9de6;
}

typedef int32_t (MB_CALL *mb_fn_4df27f64d742ae32)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a205dccf2981fe8ffabbbf2(void * this_, int32_t state, void * content) {
  void *mb_entry_4df27f64d742ae32 = NULL;
  if (this_ != NULL) {
    mb_entry_4df27f64d742ae32 = (*(void ***)this_)[7];
  }
  if (mb_entry_4df27f64d742ae32 == NULL) {
  return 0;
  }
  mb_fn_4df27f64d742ae32 mb_target_4df27f64d742ae32 = (mb_fn_4df27f64d742ae32)mb_entry_4df27f64d742ae32;
  int32_t mb_result_4df27f64d742ae32 = mb_target_4df27f64d742ae32(this_, state, content);
  return mb_result_4df27f64d742ae32;
}

typedef int32_t (MB_CALL *mb_fn_74298b928eef5114)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47fe1d7208fb1ea783410fd4(void * this_, int32_t state) {
  void *mb_entry_74298b928eef5114 = NULL;
  if (this_ != NULL) {
    mb_entry_74298b928eef5114 = (*(void ***)this_)[8];
  }
  if (mb_entry_74298b928eef5114 == NULL) {
  return 0;
  }
  mb_fn_74298b928eef5114 mb_target_74298b928eef5114 = (mb_fn_74298b928eef5114)mb_entry_74298b928eef5114;
  int32_t mb_result_74298b928eef5114 = mb_target_74298b928eef5114(this_, state);
  return mb_result_74298b928eef5114;
}

typedef int32_t (MB_CALL *mb_fn_c5d6ae37a793b9f0)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a681ce7d774f75a4a4f0ede1(void * this_, void * title, void * subtitle) {
  void *mb_entry_c5d6ae37a793b9f0 = NULL;
  if (this_ != NULL) {
    mb_entry_c5d6ae37a793b9f0 = (*(void ***)this_)[9];
  }
  if (mb_entry_c5d6ae37a793b9f0 == NULL) {
  return 0;
  }
  mb_fn_c5d6ae37a793b9f0 mb_target_c5d6ae37a793b9f0 = (mb_fn_c5d6ae37a793b9f0)mb_entry_c5d6ae37a793b9f0;
  int32_t mb_result_c5d6ae37a793b9f0 = mb_target_c5d6ae37a793b9f0(this_, title, subtitle);
  return mb_result_c5d6ae37a793b9f0;
}

typedef int32_t (MB_CALL *mb_fn_5163287f41c59829)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d029e2e7f3643b5d99b754e2(void * this_, uint64_t * result_out) {
  void *mb_entry_5163287f41c59829 = NULL;
  if (this_ != NULL) {
    mb_entry_5163287f41c59829 = (*(void ***)this_)[14];
  }
  if (mb_entry_5163287f41c59829 == NULL) {
  return 0;
  }
  mb_fn_5163287f41c59829 mb_target_5163287f41c59829 = (mb_fn_5163287f41c59829)mb_entry_5163287f41c59829;
  int32_t mb_result_5163287f41c59829 = mb_target_5163287f41c59829(this_, (void * *)result_out);
  return mb_result_5163287f41c59829;
}

typedef int32_t (MB_CALL *mb_fn_a56bcf0d0048334f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dea3f4d4b38eb40b0e80551(void * this_, uint64_t * result_out) {
  void *mb_entry_a56bcf0d0048334f = NULL;
  if (this_ != NULL) {
    mb_entry_a56bcf0d0048334f = (*(void ***)this_)[18];
  }
  if (mb_entry_a56bcf0d0048334f == NULL) {
  return 0;
  }
  mb_fn_a56bcf0d0048334f mb_target_a56bcf0d0048334f = (mb_fn_a56bcf0d0048334f)mb_entry_a56bcf0d0048334f;
  int32_t mb_result_a56bcf0d0048334f = mb_target_a56bcf0d0048334f(this_, (void * *)result_out);
  return mb_result_a56bcf0d0048334f;
}

typedef int32_t (MB_CALL *mb_fn_f517b7deb391f090)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb11bb1ea9dfe44b1ae39492(void * this_, uint64_t * result_out) {
  void *mb_entry_f517b7deb391f090 = NULL;
  if (this_ != NULL) {
    mb_entry_f517b7deb391f090 = (*(void ***)this_)[15];
  }
  if (mb_entry_f517b7deb391f090 == NULL) {
  return 0;
  }
  mb_fn_f517b7deb391f090 mb_target_f517b7deb391f090 = (mb_fn_f517b7deb391f090)mb_entry_f517b7deb391f090;
  int32_t mb_result_f517b7deb391f090 = mb_target_f517b7deb391f090(this_, (void * *)result_out);
  return mb_result_f517b7deb391f090;
}

typedef int32_t (MB_CALL *mb_fn_e851794e4eff8816)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a340ba77dca63900dd0ba8b9(void * this_, int64_t * result_out) {
  void *mb_entry_e851794e4eff8816 = NULL;
  if (this_ != NULL) {
    mb_entry_e851794e4eff8816 = (*(void ***)this_)[17];
  }
  if (mb_entry_e851794e4eff8816 == NULL) {
  return 0;
  }
  mb_fn_e851794e4eff8816 mb_target_e851794e4eff8816 = (mb_fn_e851794e4eff8816)mb_entry_e851794e4eff8816;
  int32_t mb_result_e851794e4eff8816 = mb_target_e851794e4eff8816(this_, result_out);
  return mb_result_e851794e4eff8816;
}

typedef int32_t (MB_CALL *mb_fn_baf0e6e05a98f795)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5757c5a6884e6573dc1bc636(void * this_, int32_t * result_out) {
  void *mb_entry_baf0e6e05a98f795 = NULL;
  if (this_ != NULL) {
    mb_entry_baf0e6e05a98f795 = (*(void ***)this_)[16];
  }
  if (mb_entry_baf0e6e05a98f795 == NULL) {
  return 0;
  }
  mb_fn_baf0e6e05a98f795 mb_target_baf0e6e05a98f795 = (mb_fn_baf0e6e05a98f795)mb_entry_baf0e6e05a98f795;
  int32_t mb_result_baf0e6e05a98f795 = mb_target_baf0e6e05a98f795(this_, result_out);
  return mb_result_baf0e6e05a98f795;
}

typedef int32_t (MB_CALL *mb_fn_c39d5567d10cf1e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64abbb70851eb17d61a86f86(void * this_, uint64_t * result_out) {
  void *mb_entry_c39d5567d10cf1e2 = NULL;
  if (this_ != NULL) {
    mb_entry_c39d5567d10cf1e2 = (*(void ***)this_)[13];
  }
  if (mb_entry_c39d5567d10cf1e2 == NULL) {
  return 0;
  }
  mb_fn_c39d5567d10cf1e2 mb_target_c39d5567d10cf1e2 = (mb_fn_c39d5567d10cf1e2)mb_entry_c39d5567d10cf1e2;
  int32_t mb_result_c39d5567d10cf1e2 = mb_target_c39d5567d10cf1e2(this_, (void * *)result_out);
  return mb_result_c39d5567d10cf1e2;
}

typedef int32_t (MB_CALL *mb_fn_f89779187b543225)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51cc2f4ee026735f9ca45ace(void * this_, uint64_t * result_out) {
  void *mb_entry_f89779187b543225 = NULL;
  if (this_ != NULL) {
    mb_entry_f89779187b543225 = (*(void ***)this_)[12];
  }
  if (mb_entry_f89779187b543225 == NULL) {
  return 0;
  }
  mb_fn_f89779187b543225 mb_target_f89779187b543225 = (mb_fn_f89779187b543225)mb_entry_f89779187b543225;
  int32_t mb_result_f89779187b543225 = mb_target_f89779187b543225(this_, (void * *)result_out);
  return mb_result_f89779187b543225;
}

typedef int32_t (MB_CALL *mb_fn_b10a6bc31b3affc8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6e02834a8d4a6deffd29be6(void * this_, void * deep_link) {
  void *mb_entry_b10a6bc31b3affc8 = NULL;
  if (this_ != NULL) {
    mb_entry_b10a6bc31b3affc8 = (*(void ***)this_)[8];
  }
  if (mb_entry_b10a6bc31b3affc8 == NULL) {
  return 0;
  }
  mb_fn_b10a6bc31b3affc8 mb_target_b10a6bc31b3affc8 = (mb_fn_b10a6bc31b3affc8)mb_entry_b10a6bc31b3affc8;
  int32_t mb_result_b10a6bc31b3affc8 = mb_target_b10a6bc31b3affc8(this_, deep_link);
  return mb_result_b10a6bc31b3affc8;
}

typedef int32_t (MB_CALL *mb_fn_d5a338f8e7576ceb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87ab41ef3a1746410e00a935(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d5a338f8e7576ceb = NULL;
  if (this_ != NULL) {
    mb_entry_d5a338f8e7576ceb = (*(void ***)this_)[7];
  }
  if (mb_entry_d5a338f8e7576ceb == NULL) {
  return 0;
  }
  mb_fn_d5a338f8e7576ceb mb_target_d5a338f8e7576ceb = (mb_fn_d5a338f8e7576ceb)mb_entry_d5a338f8e7576ceb;
  int32_t mb_result_d5a338f8e7576ceb = mb_target_d5a338f8e7576ceb(this_, (uint8_t *)result_out);
  return mb_result_d5a338f8e7576ceb;
}

typedef int32_t (MB_CALL *mb_fn_a9bf1fa4ddd18728)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_787d184c69e7fdfbda673c32(void * this_, uint64_t * result_out) {
  void *mb_entry_a9bf1fa4ddd18728 = NULL;
  if (this_ != NULL) {
    mb_entry_a9bf1fa4ddd18728 = (*(void ***)this_)[6];
  }
  if (mb_entry_a9bf1fa4ddd18728 == NULL) {
  return 0;
  }
  mb_fn_a9bf1fa4ddd18728 mb_target_a9bf1fa4ddd18728 = (mb_fn_a9bf1fa4ddd18728)mb_entry_a9bf1fa4ddd18728;
  int32_t mb_result_a9bf1fa4ddd18728 = mb_target_a9bf1fa4ddd18728(this_, (void * *)result_out);
  return mb_result_a9bf1fa4ddd18728;
}

typedef int32_t (MB_CALL *mb_fn_0f78a15bad52165c)(void *, void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b59208025c5d1b0b1fbef2de(void * this_, void * title, void * subtitle, void * deep_link, void * icon_uri, void * content, uint64_t * result_out) {
  void *mb_entry_0f78a15bad52165c = NULL;
  if (this_ != NULL) {
    mb_entry_0f78a15bad52165c = (*(void ***)this_)[8];
  }
  if (mb_entry_0f78a15bad52165c == NULL) {
  return 0;
  }
  mb_fn_0f78a15bad52165c mb_target_0f78a15bad52165c = (mb_fn_0f78a15bad52165c)mb_entry_0f78a15bad52165c;
  int32_t mb_result_0f78a15bad52165c = mb_target_0f78a15bad52165c(this_, title, subtitle, deep_link, icon_uri, content, (void * *)result_out);
  return mb_result_0f78a15bad52165c;
}

typedef int32_t (MB_CALL *mb_fn_a5149611c251b3b5)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7194f62eb14fd66dd7b2968(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_a5149611c251b3b5 = NULL;
  if (this_ != NULL) {
    mb_entry_a5149611c251b3b5 = (*(void ***)this_)[7];
  }
  if (mb_entry_a5149611c251b3b5 == NULL) {
  return 0;
  }
  mb_fn_a5149611c251b3b5 mb_target_a5149611c251b3b5 = (mb_fn_a5149611c251b3b5)mb_entry_a5149611c251b3b5;
  int32_t mb_result_a5149611c251b3b5 = mb_target_a5149611c251b3b5(this_, result_length_out, (void * * *)result_data_out);
  return mb_result_a5149611c251b3b5;
}

typedef int32_t (MB_CALL *mb_fn_414790921d6d3453)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14afc3c1621579f78352a49d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_414790921d6d3453 = NULL;
  if (this_ != NULL) {
    mb_entry_414790921d6d3453 = (*(void ***)this_)[6];
  }
  if (mb_entry_414790921d6d3453 == NULL) {
  return 0;
  }
  mb_fn_414790921d6d3453 mb_target_414790921d6d3453 = (mb_fn_414790921d6d3453)mb_entry_414790921d6d3453;
  int32_t mb_result_414790921d6d3453 = mb_target_414790921d6d3453(this_, (uint8_t *)result_out);
  return mb_result_414790921d6d3453;
}

typedef int32_t (MB_CALL *mb_fn_059b21f18753ac57)(void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_115daf765f8601771a54a5e8(void * this_, void * name, void * context, void * icon_uri, void * asset_uri, uint64_t * result_out) {
  void *mb_entry_059b21f18753ac57 = NULL;
  if (this_ != NULL) {
    mb_entry_059b21f18753ac57 = (*(void ***)this_)[6];
  }
  if (mb_entry_059b21f18753ac57 == NULL) {
  return 0;
  }
  mb_fn_059b21f18753ac57 mb_target_059b21f18753ac57 = (mb_fn_059b21f18753ac57)mb_entry_059b21f18753ac57;
  int32_t mb_result_059b21f18753ac57 = mb_target_059b21f18753ac57(this_, name, context, icon_uri, asset_uri, (void * *)result_out);
  return mb_result_059b21f18753ac57;
}

