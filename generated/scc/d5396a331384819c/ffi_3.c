#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6e7847dc36cbe242)(void *, uint8_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10bef2bcbe67249b56d21118(void * this_, uint32_t command_id, void * value_buffer, uint32_t value_buffer_length) {
  void *mb_entry_6e7847dc36cbe242 = NULL;
  if (this_ != NULL) {
    mb_entry_6e7847dc36cbe242 = (*(void ***)this_)[10];
  }
  if (mb_entry_6e7847dc36cbe242 == NULL) {
  return 0;
  }
  mb_fn_6e7847dc36cbe242 mb_target_6e7847dc36cbe242 = (mb_fn_6e7847dc36cbe242)mb_entry_6e7847dc36cbe242;
  int32_t mb_result_6e7847dc36cbe242 = mb_target_6e7847dc36cbe242(this_, command_id, value_buffer, value_buffer_length);
  return mb_result_6e7847dc36cbe242;
}

typedef int32_t (MB_CALL *mb_fn_7d2eb020c19c12ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09386df2a2c36c932255a016(void * this_, void * metadata_items) {
  void *mb_entry_7d2eb020c19c12ce = NULL;
  if (this_ != NULL) {
    mb_entry_7d2eb020c19c12ce = (*(void ***)this_)[10];
  }
  if (mb_entry_7d2eb020c19c12ce == NULL) {
  return 0;
  }
  mb_fn_7d2eb020c19c12ce mb_target_7d2eb020c19c12ce = (mb_fn_7d2eb020c19c12ce)mb_entry_7d2eb020c19c12ce;
  int32_t mb_result_7d2eb020c19c12ce = mb_target_7d2eb020c19c12ce(this_, (void * *)metadata_items);
  return mb_result_7d2eb020c19c12ce;
}

typedef int32_t (MB_CALL *mb_fn_8e74e7e6d547cd1f)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8ca3375c3029558e9a58a9c(void * this_, int32_t type_, void * audio_object) {
  void *mb_entry_8e74e7e6d547cd1f = NULL;
  if (this_ != NULL) {
    mb_entry_8e74e7e6d547cd1f = (*(void ***)this_)[13];
  }
  if (mb_entry_8e74e7e6d547cd1f == NULL) {
  return 0;
  }
  mb_fn_8e74e7e6d547cd1f mb_target_8e74e7e6d547cd1f = (mb_fn_8e74e7e6d547cd1f)mb_entry_8e74e7e6d547cd1f;
  int32_t mb_result_8e74e7e6d547cd1f = mb_target_8e74e7e6d547cd1f(this_, type_, (void * *)audio_object);
  return mb_result_8e74e7e6d547cd1f;
}

typedef int32_t (MB_CALL *mb_fn_21fc23be955a413e)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5b50895c8cf5917890e2884(void * this_, void * available_dynamic_object_count, void * frame_count_per_buffer) {
  void *mb_entry_21fc23be955a413e = NULL;
  if (this_ != NULL) {
    mb_entry_21fc23be955a413e = (*(void ***)this_)[11];
  }
  if (mb_entry_21fc23be955a413e == NULL) {
  return 0;
  }
  mb_fn_21fc23be955a413e mb_target_21fc23be955a413e = (mb_fn_21fc23be955a413e)mb_entry_21fc23be955a413e;
  int32_t mb_result_21fc23be955a413e = mb_target_21fc23be955a413e(this_, (uint32_t *)available_dynamic_object_count, (uint32_t *)frame_count_per_buffer);
  return mb_result_21fc23be955a413e;
}

typedef int32_t (MB_CALL *mb_fn_0c0c9c719bf7ea7c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba65814652a6393a53146252(void * this_) {
  void *mb_entry_0c0c9c719bf7ea7c = NULL;
  if (this_ != NULL) {
    mb_entry_0c0c9c719bf7ea7c = (*(void ***)this_)[12];
  }
  if (mb_entry_0c0c9c719bf7ea7c == NULL) {
  return 0;
  }
  mb_fn_0c0c9c719bf7ea7c mb_target_0c0c9c719bf7ea7c = (mb_fn_0c0c9c719bf7ea7c)mb_entry_0c0c9c719bf7ea7c;
  int32_t mb_result_0c0c9c719bf7ea7c = mb_target_0c0c9c719bf7ea7c(this_);
  return mb_result_0c0c9c719bf7ea7c;
}

typedef int32_t (MB_CALL *mb_fn_85ddae2a54438bc0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dc25b46b266cf6b278abe35(void * this_, void * value) {
  void *mb_entry_85ddae2a54438bc0 = NULL;
  if (this_ != NULL) {
    mb_entry_85ddae2a54438bc0 = (*(void ***)this_)[6];
  }
  if (mb_entry_85ddae2a54438bc0 == NULL) {
  return 0;
  }
  mb_fn_85ddae2a54438bc0 mb_target_85ddae2a54438bc0 = (mb_fn_85ddae2a54438bc0)mb_entry_85ddae2a54438bc0;
  int32_t mb_result_85ddae2a54438bc0 = mb_target_85ddae2a54438bc0(this_, (uint32_t *)value);
  return mb_result_85ddae2a54438bc0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3cb3a9359b828705_p1;
typedef char mb_assert_3cb3a9359b828705_p1[(sizeof(mb_agg_3cb3a9359b828705_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3cb3a9359b828705)(void *, mb_agg_3cb3a9359b828705_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a309fc0c1eeb327ed6b5bec3(void * this_, void * riid, void * service) {
  void *mb_entry_3cb3a9359b828705 = NULL;
  if (this_ != NULL) {
    mb_entry_3cb3a9359b828705 = (*(void ***)this_)[7];
  }
  if (mb_entry_3cb3a9359b828705 == NULL) {
  return 0;
  }
  mb_fn_3cb3a9359b828705 mb_target_3cb3a9359b828705 = (mb_fn_3cb3a9359b828705)mb_entry_3cb3a9359b828705;
  int32_t mb_result_3cb3a9359b828705 = mb_target_3cb3a9359b828705(this_, (mb_agg_3cb3a9359b828705_p1 *)riid, (void * *)service);
  return mb_result_3cb3a9359b828705;
}

typedef int32_t (MB_CALL *mb_fn_c928797949733ea2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ee073def438516f21dbbc3d(void * this_) {
  void *mb_entry_c928797949733ea2 = NULL;
  if (this_ != NULL) {
    mb_entry_c928797949733ea2 = (*(void ***)this_)[10];
  }
  if (mb_entry_c928797949733ea2 == NULL) {
  return 0;
  }
  mb_fn_c928797949733ea2 mb_target_c928797949733ea2 = (mb_fn_c928797949733ea2)mb_entry_c928797949733ea2;
  int32_t mb_result_c928797949733ea2 = mb_target_c928797949733ea2(this_);
  return mb_result_c928797949733ea2;
}

typedef int32_t (MB_CALL *mb_fn_0e194c6b0a1050e2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d06694064a45636bdfb70818(void * this_) {
  void *mb_entry_0e194c6b0a1050e2 = NULL;
  if (this_ != NULL) {
    mb_entry_0e194c6b0a1050e2 = (*(void ***)this_)[8];
  }
  if (mb_entry_0e194c6b0a1050e2 == NULL) {
  return 0;
  }
  mb_fn_0e194c6b0a1050e2 mb_target_0e194c6b0a1050e2 = (mb_fn_0e194c6b0a1050e2)mb_entry_0e194c6b0a1050e2;
  int32_t mb_result_0e194c6b0a1050e2 = mb_target_0e194c6b0a1050e2(this_);
  return mb_result_0e194c6b0a1050e2;
}

typedef int32_t (MB_CALL *mb_fn_313b6c5aa8425c89)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_265296c91ee112675470c7b7(void * this_) {
  void *mb_entry_313b6c5aa8425c89 = NULL;
  if (this_ != NULL) {
    mb_entry_313b6c5aa8425c89 = (*(void ***)this_)[9];
  }
  if (mb_entry_313b6c5aa8425c89 == NULL) {
  return 0;
  }
  mb_fn_313b6c5aa8425c89 mb_target_313b6c5aa8425c89 = (mb_fn_313b6c5aa8425c89)mb_entry_313b6c5aa8425c89;
  int32_t mb_result_313b6c5aa8425c89 = mb_target_313b6c5aa8425c89(this_);
  return mb_result_313b6c5aa8425c89;
}

typedef int32_t (MB_CALL *mb_fn_8ddf280d59f24371)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aa89fa0ca64c88d91de3525(void * this_, int32_t type_, void * audio_object) {
  void *mb_entry_8ddf280d59f24371 = NULL;
  if (this_ != NULL) {
    mb_entry_8ddf280d59f24371 = (*(void ***)this_)[13];
  }
  if (mb_entry_8ddf280d59f24371 == NULL) {
  return 0;
  }
  mb_fn_8ddf280d59f24371 mb_target_8ddf280d59f24371 = (mb_fn_8ddf280d59f24371)mb_entry_8ddf280d59f24371;
  int32_t mb_result_8ddf280d59f24371 = mb_target_8ddf280d59f24371(this_, type_, (void * *)audio_object);
  return mb_result_8ddf280d59f24371;
}

typedef int32_t (MB_CALL *mb_fn_9e6e0b338752f226)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94f5443abccb9ffa6905e2cc(void * this_, int32_t type_, void * audio_object) {
  void *mb_entry_9e6e0b338752f226 = NULL;
  if (this_ != NULL) {
    mb_entry_9e6e0b338752f226 = (*(void ***)this_)[13];
  }
  if (mb_entry_9e6e0b338752f226 == NULL) {
  return 0;
  }
  mb_fn_9e6e0b338752f226 mb_target_9e6e0b338752f226 = (mb_fn_9e6e0b338752f226)mb_entry_9e6e0b338752f226;
  int32_t mb_result_9e6e0b338752f226 = mb_target_9e6e0b338752f226(this_, type_, (void * *)audio_object);
  return mb_result_9e6e0b338752f226;
}

typedef int32_t (MB_CALL *mb_fn_24faee2f3a585648)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9945c3cdd83914b18ee42420(void * this_, int32_t type_, void * audio_object) {
  void *mb_entry_24faee2f3a585648 = NULL;
  if (this_ != NULL) {
    mb_entry_24faee2f3a585648 = (*(void ***)this_)[14];
  }
  if (mb_entry_24faee2f3a585648 == NULL) {
  return 0;
  }
  mb_fn_24faee2f3a585648 mb_target_24faee2f3a585648 = (mb_fn_24faee2f3a585648)mb_entry_24faee2f3a585648;
  int32_t mb_result_24faee2f3a585648 = mb_target_24faee2f3a585648(this_, type_, (void * *)audio_object);
  return mb_result_24faee2f3a585648;
}

typedef int32_t (MB_CALL *mb_fn_6f632320797e095d)(void *, void *, int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28d36fceecb0d8ade6937401(void * this_, void * sender, int64_t hns_compliance_deadline_time, uint32_t available_dynamic_object_count_change) {
  void *mb_entry_6f632320797e095d = NULL;
  if (this_ != NULL) {
    mb_entry_6f632320797e095d = (*(void ***)this_)[6];
  }
  if (mb_entry_6f632320797e095d == NULL) {
  return 0;
  }
  mb_fn_6f632320797e095d mb_target_6f632320797e095d = (mb_fn_6f632320797e095d)mb_entry_6f632320797e095d;
  int32_t mb_result_6f632320797e095d = mb_target_6f632320797e095d(this_, sender, hns_compliance_deadline_time, available_dynamic_object_count_change);
  return mb_result_6f632320797e095d;
}

