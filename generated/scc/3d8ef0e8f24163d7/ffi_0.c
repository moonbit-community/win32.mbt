#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_45885f512c6386e9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45a93b5426cd632474a556a5(void * this_) {
  void *mb_entry_45885f512c6386e9 = NULL;
  if (this_ != NULL) {
    mb_entry_45885f512c6386e9 = (*(void ***)this_)[8];
  }
  if (mb_entry_45885f512c6386e9 == NULL) {
  return 0;
  }
  mb_fn_45885f512c6386e9 mb_target_45885f512c6386e9 = (mb_fn_45885f512c6386e9)mb_entry_45885f512c6386e9;
  int32_t mb_result_45885f512c6386e9 = mb_target_45885f512c6386e9(this_);
  return mb_result_45885f512c6386e9;
}

typedef int32_t (MB_CALL *mb_fn_3dd7abe50c383987)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e3a60c1a306ae0d25306cb9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3dd7abe50c383987 = NULL;
  if (this_ != NULL) {
    mb_entry_3dd7abe50c383987 = (*(void ***)this_)[9];
  }
  if (mb_entry_3dd7abe50c383987 == NULL) {
  return 0;
  }
  mb_fn_3dd7abe50c383987 mb_target_3dd7abe50c383987 = (mb_fn_3dd7abe50c383987)mb_entry_3dd7abe50c383987;
  int32_t mb_result_3dd7abe50c383987 = mb_target_3dd7abe50c383987(this_, handler, result_out);
  return mb_result_3dd7abe50c383987;
}

typedef int32_t (MB_CALL *mb_fn_19896193e2d37b24)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66f05c4b1b7cadfea40d5766(void * this_, int64_t * result_out) {
  void *mb_entry_19896193e2d37b24 = NULL;
  if (this_ != NULL) {
    mb_entry_19896193e2d37b24 = (*(void ***)this_)[7];
  }
  if (mb_entry_19896193e2d37b24 == NULL) {
  return 0;
  }
  mb_fn_19896193e2d37b24 mb_target_19896193e2d37b24 = (mb_fn_19896193e2d37b24)mb_entry_19896193e2d37b24;
  int32_t mb_result_19896193e2d37b24 = mb_target_19896193e2d37b24(this_, result_out);
  return mb_result_19896193e2d37b24;
}

typedef int32_t (MB_CALL *mb_fn_807b8abec85f139e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6bc71e0ec0013e1f2a7f3df(void * this_, uint64_t * result_out) {
  void *mb_entry_807b8abec85f139e = NULL;
  if (this_ != NULL) {
    mb_entry_807b8abec85f139e = (*(void ***)this_)[6];
  }
  if (mb_entry_807b8abec85f139e == NULL) {
  return 0;
  }
  mb_fn_807b8abec85f139e mb_target_807b8abec85f139e = (mb_fn_807b8abec85f139e)mb_entry_807b8abec85f139e;
  int32_t mb_result_807b8abec85f139e = mb_target_807b8abec85f139e(this_, (void * *)result_out);
  return mb_result_807b8abec85f139e;
}

typedef int32_t (MB_CALL *mb_fn_ae28927267563114)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_938092bba64b41715765a287(void * this_, int64_t token) {
  void *mb_entry_ae28927267563114 = NULL;
  if (this_ != NULL) {
    mb_entry_ae28927267563114 = (*(void ***)this_)[10];
  }
  if (mb_entry_ae28927267563114 == NULL) {
  return 0;
  }
  mb_fn_ae28927267563114 mb_target_ae28927267563114 = (mb_fn_ae28927267563114)mb_entry_ae28927267563114;
  int32_t mb_result_ae28927267563114 = mb_target_ae28927267563114(this_, token);
  return mb_result_ae28927267563114;
}

typedef int32_t (MB_CALL *mb_fn_07918a07e6121203)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96979721b6b67cfd5e913a22(void * this_, uint64_t * result_out) {
  void *mb_entry_07918a07e6121203 = NULL;
  if (this_ != NULL) {
    mb_entry_07918a07e6121203 = (*(void ***)this_)[6];
  }
  if (mb_entry_07918a07e6121203 == NULL) {
  return 0;
  }
  mb_fn_07918a07e6121203 mb_target_07918a07e6121203 = (mb_fn_07918a07e6121203)mb_entry_07918a07e6121203;
  int32_t mb_result_07918a07e6121203 = mb_target_07918a07e6121203(this_, (void * *)result_out);
  return mb_result_07918a07e6121203;
}

typedef int32_t (MB_CALL *mb_fn_eb03d65c08e1efb5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddf5cbf51f9b903b24d42d52(void * this_, void * application_id, uint64_t * result_out) {
  void *mb_entry_eb03d65c08e1efb5 = NULL;
  if (this_ != NULL) {
    mb_entry_eb03d65c08e1efb5 = (*(void ***)this_)[7];
  }
  if (mb_entry_eb03d65c08e1efb5 == NULL) {
  return 0;
  }
  mb_fn_eb03d65c08e1efb5 mb_target_eb03d65c08e1efb5 = (mb_fn_eb03d65c08e1efb5)mb_entry_eb03d65c08e1efb5;
  int32_t mb_result_eb03d65c08e1efb5 = mb_target_eb03d65c08e1efb5(this_, application_id, (void * *)result_out);
  return mb_result_eb03d65c08e1efb5;
}

typedef int32_t (MB_CALL *mb_fn_c73dd3ed7c908377)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f4b1eb7ec84795384beb2b9(void * this_, void * tile_id, uint64_t * result_out) {
  void *mb_entry_c73dd3ed7c908377 = NULL;
  if (this_ != NULL) {
    mb_entry_c73dd3ed7c908377 = (*(void ***)this_)[8];
  }
  if (mb_entry_c73dd3ed7c908377 == NULL) {
  return 0;
  }
  mb_fn_c73dd3ed7c908377 mb_target_c73dd3ed7c908377 = (mb_fn_c73dd3ed7c908377)mb_entry_c73dd3ed7c908377;
  int32_t mb_result_c73dd3ed7c908377 = mb_target_c73dd3ed7c908377(this_, tile_id, (void * *)result_out);
  return mb_result_c73dd3ed7c908377;
}

typedef int32_t (MB_CALL *mb_fn_a0175b26a52be7e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aac9397c2c8f71ce22413150(void * this_, uint64_t * result_out) {
  void *mb_entry_a0175b26a52be7e2 = NULL;
  if (this_ != NULL) {
    mb_entry_a0175b26a52be7e2 = (*(void ***)this_)[9];
  }
  if (mb_entry_a0175b26a52be7e2 == NULL) {
  return 0;
  }
  mb_fn_a0175b26a52be7e2 mb_target_a0175b26a52be7e2 = (mb_fn_a0175b26a52be7e2)mb_entry_a0175b26a52be7e2;
  int32_t mb_result_a0175b26a52be7e2 = mb_target_a0175b26a52be7e2(this_, (void * *)result_out);
  return mb_result_a0175b26a52be7e2;
}

typedef int32_t (MB_CALL *mb_fn_0c91dfb441b4127b)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_858800ab1bfac82e51f9cea6(void * this_, void * app_server_key, void * channel_id, uint64_t * result_out) {
  void *mb_entry_0c91dfb441b4127b = NULL;
  if (this_ != NULL) {
    mb_entry_0c91dfb441b4127b = (*(void ***)this_)[6];
  }
  if (mb_entry_0c91dfb441b4127b == NULL) {
  return 0;
  }
  mb_fn_0c91dfb441b4127b mb_target_0c91dfb441b4127b = (mb_fn_0c91dfb441b4127b)mb_entry_0c91dfb441b4127b;
  int32_t mb_result_0c91dfb441b4127b = mb_target_0c91dfb441b4127b(this_, app_server_key, channel_id, (void * *)result_out);
  return mb_result_0c91dfb441b4127b;
}

typedef int32_t (MB_CALL *mb_fn_a28cff5e21130f0d)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e63a7df452fa82c4e7d0667(void * this_, void * app_server_key, void * channel_id, void * app_id, uint64_t * result_out) {
  void *mb_entry_a28cff5e21130f0d = NULL;
  if (this_ != NULL) {
    mb_entry_a28cff5e21130f0d = (*(void ***)this_)[7];
  }
  if (mb_entry_a28cff5e21130f0d == NULL) {
  return 0;
  }
  mb_fn_a28cff5e21130f0d mb_target_a28cff5e21130f0d = (mb_fn_a28cff5e21130f0d)mb_entry_a28cff5e21130f0d;
  int32_t mb_result_a28cff5e21130f0d = mb_target_a28cff5e21130f0d(this_, app_server_key, channel_id, app_id, (void * *)result_out);
  return mb_result_a28cff5e21130f0d;
}

typedef int32_t (MB_CALL *mb_fn_558de78b4065be49)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15f349e217d2e9c8a0b7e91b(void * this_, uint64_t * result_out) {
  void *mb_entry_558de78b4065be49 = NULL;
  if (this_ != NULL) {
    mb_entry_558de78b4065be49 = (*(void ***)this_)[6];
  }
  if (mb_entry_558de78b4065be49 == NULL) {
  return 0;
  }
  mb_fn_558de78b4065be49 mb_target_558de78b4065be49 = (mb_fn_558de78b4065be49)mb_entry_558de78b4065be49;
  int32_t mb_result_558de78b4065be49 = mb_target_558de78b4065be49(this_, (void * *)result_out);
  return mb_result_558de78b4065be49;
}

typedef int32_t (MB_CALL *mb_fn_ddbb7c118975f656)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54669f7b6273097f0c71d0dd(void * this_, void * application_id, uint64_t * result_out) {
  void *mb_entry_ddbb7c118975f656 = NULL;
  if (this_ != NULL) {
    mb_entry_ddbb7c118975f656 = (*(void ***)this_)[7];
  }
  if (mb_entry_ddbb7c118975f656 == NULL) {
  return 0;
  }
  mb_fn_ddbb7c118975f656 mb_target_ddbb7c118975f656 = (mb_fn_ddbb7c118975f656)mb_entry_ddbb7c118975f656;
  int32_t mb_result_ddbb7c118975f656 = mb_target_ddbb7c118975f656(this_, application_id, (void * *)result_out);
  return mb_result_ddbb7c118975f656;
}

typedef int32_t (MB_CALL *mb_fn_5ec97676e226dcb3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9111c8ec433ad3d667d06abb(void * this_, void * tile_id, uint64_t * result_out) {
  void *mb_entry_5ec97676e226dcb3 = NULL;
  if (this_ != NULL) {
    mb_entry_5ec97676e226dcb3 = (*(void ***)this_)[8];
  }
  if (mb_entry_5ec97676e226dcb3 == NULL) {
  return 0;
  }
  mb_fn_5ec97676e226dcb3 mb_target_5ec97676e226dcb3 = (mb_fn_5ec97676e226dcb3)mb_entry_5ec97676e226dcb3;
  int32_t mb_result_5ec97676e226dcb3 = mb_target_5ec97676e226dcb3(this_, tile_id, (void * *)result_out);
  return mb_result_5ec97676e226dcb3;
}

typedef int32_t (MB_CALL *mb_fn_89a0ae59b1772adf)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bd564714410983d34dbfb4b(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_89a0ae59b1772adf = NULL;
  if (this_ != NULL) {
    mb_entry_89a0ae59b1772adf = (*(void ***)this_)[6];
  }
  if (mb_entry_89a0ae59b1772adf == NULL) {
  return 0;
  }
  mb_fn_89a0ae59b1772adf mb_target_89a0ae59b1772adf = (mb_fn_89a0ae59b1772adf)mb_entry_89a0ae59b1772adf;
  int32_t mb_result_89a0ae59b1772adf = mb_target_89a0ae59b1772adf(this_, user, (void * *)result_out);
  return mb_result_89a0ae59b1772adf;
}

typedef int32_t (MB_CALL *mb_fn_cf3ebd01a0f2d671)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb0be52cf16272692c2438be(void * this_, uint64_t * result_out) {
  void *mb_entry_cf3ebd01a0f2d671 = NULL;
  if (this_ != NULL) {
    mb_entry_cf3ebd01a0f2d671 = (*(void ***)this_)[6];
  }
  if (mb_entry_cf3ebd01a0f2d671 == NULL) {
  return 0;
  }
  mb_fn_cf3ebd01a0f2d671 mb_target_cf3ebd01a0f2d671 = (mb_fn_cf3ebd01a0f2d671)mb_entry_cf3ebd01a0f2d671;
  int32_t mb_result_cf3ebd01a0f2d671 = mb_target_cf3ebd01a0f2d671(this_, (void * *)result_out);
  return mb_result_cf3ebd01a0f2d671;
}

typedef int32_t (MB_CALL *mb_fn_94a4fbb9759cb19c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95de926fc47a0f9ff2a1bd0d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_94a4fbb9759cb19c = NULL;
  if (this_ != NULL) {
    mb_entry_94a4fbb9759cb19c = (*(void ***)this_)[6];
  }
  if (mb_entry_94a4fbb9759cb19c == NULL) {
  return 0;
  }
  mb_fn_94a4fbb9759cb19c mb_target_94a4fbb9759cb19c = (mb_fn_94a4fbb9759cb19c)mb_entry_94a4fbb9759cb19c;
  int32_t mb_result_94a4fbb9759cb19c = mb_target_94a4fbb9759cb19c(this_, handler, result_out);
  return mb_result_94a4fbb9759cb19c;
}

typedef int32_t (MB_CALL *mb_fn_a194753ba5dbbb89)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaace2f5c759662c499e6235(void * this_, int64_t token) {
  void *mb_entry_a194753ba5dbbb89 = NULL;
  if (this_ != NULL) {
    mb_entry_a194753ba5dbbb89 = (*(void ***)this_)[7];
  }
  if (mb_entry_a194753ba5dbbb89 == NULL) {
  return 0;
  }
  mb_fn_a194753ba5dbbb89 mb_target_a194753ba5dbbb89 = (mb_fn_a194753ba5dbbb89)mb_entry_a194753ba5dbbb89;
  int32_t mb_result_a194753ba5dbbb89 = mb_target_a194753ba5dbbb89(this_, token);
  return mb_result_a194753ba5dbbb89;
}

typedef int32_t (MB_CALL *mb_fn_4d390b2bc31731e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8ad82117e7b6cedeebe38f9(void * this_, uint64_t * result_out) {
  void *mb_entry_4d390b2bc31731e5 = NULL;
  if (this_ != NULL) {
    mb_entry_4d390b2bc31731e5 = (*(void ***)this_)[11];
  }
  if (mb_entry_4d390b2bc31731e5 == NULL) {
  return 0;
  }
  mb_fn_4d390b2bc31731e5 mb_target_4d390b2bc31731e5 = (mb_fn_4d390b2bc31731e5)mb_entry_4d390b2bc31731e5;
  int32_t mb_result_4d390b2bc31731e5 = mb_target_4d390b2bc31731e5(this_, (void * *)result_out);
  return mb_result_4d390b2bc31731e5;
}

typedef int32_t (MB_CALL *mb_fn_d4227336a636d9f5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f555fcc4d45d24a4163cb332(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d4227336a636d9f5 = NULL;
  if (this_ != NULL) {
    mb_entry_d4227336a636d9f5 = (*(void ***)this_)[7];
  }
  if (mb_entry_d4227336a636d9f5 == NULL) {
  return 0;
  }
  mb_fn_d4227336a636d9f5 mb_target_d4227336a636d9f5 = (mb_fn_d4227336a636d9f5)mb_entry_d4227336a636d9f5;
  int32_t mb_result_d4227336a636d9f5 = mb_target_d4227336a636d9f5(this_, (uint8_t *)result_out);
  return mb_result_d4227336a636d9f5;
}

typedef int32_t (MB_CALL *mb_fn_a91cd7ca460b782f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_343c7957244bd7dc35823ca7(void * this_, int32_t * result_out) {
  void *mb_entry_a91cd7ca460b782f = NULL;
  if (this_ != NULL) {
    mb_entry_a91cd7ca460b782f = (*(void ***)this_)[8];
  }
  if (mb_entry_a91cd7ca460b782f == NULL) {
  return 0;
  }
  mb_fn_a91cd7ca460b782f mb_target_a91cd7ca460b782f = (mb_fn_a91cd7ca460b782f)mb_entry_a91cd7ca460b782f;
  int32_t mb_result_a91cd7ca460b782f = mb_target_a91cd7ca460b782f(this_, result_out);
  return mb_result_a91cd7ca460b782f;
}

typedef int32_t (MB_CALL *mb_fn_2dbe16f0d370d0e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ce24dde1a4890ccd76e630f(void * this_, uint64_t * result_out) {
  void *mb_entry_2dbe16f0d370d0e9 = NULL;
  if (this_ != NULL) {
    mb_entry_2dbe16f0d370d0e9 = (*(void ***)this_)[12];
  }
  if (mb_entry_2dbe16f0d370d0e9 == NULL) {
  return 0;
  }
  mb_fn_2dbe16f0d370d0e9 mb_target_2dbe16f0d370d0e9 = (mb_fn_2dbe16f0d370d0e9)mb_entry_2dbe16f0d370d0e9;
  int32_t mb_result_2dbe16f0d370d0e9 = mb_target_2dbe16f0d370d0e9(this_, (void * *)result_out);
  return mb_result_2dbe16f0d370d0e9;
}

typedef int32_t (MB_CALL *mb_fn_51edf151c87cb667)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69a3dccad9dac3f8e748c695(void * this_, uint64_t * result_out) {
  void *mb_entry_51edf151c87cb667 = NULL;
  if (this_ != NULL) {
    mb_entry_51edf151c87cb667 = (*(void ***)this_)[10];
  }
  if (mb_entry_51edf151c87cb667 == NULL) {
  return 0;
  }
  mb_fn_51edf151c87cb667 mb_target_51edf151c87cb667 = (mb_fn_51edf151c87cb667)mb_entry_51edf151c87cb667;
  int32_t mb_result_51edf151c87cb667 = mb_target_51edf151c87cb667(this_, (void * *)result_out);
  return mb_result_51edf151c87cb667;
}

typedef int32_t (MB_CALL *mb_fn_645fa7b7c8747071)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da52bc0e147fb2093e0ec3cd(void * this_, uint64_t * result_out) {
  void *mb_entry_645fa7b7c8747071 = NULL;
  if (this_ != NULL) {
    mb_entry_645fa7b7c8747071 = (*(void ***)this_)[9];
  }
  if (mb_entry_645fa7b7c8747071 == NULL) {
  return 0;
  }
  mb_fn_645fa7b7c8747071 mb_target_645fa7b7c8747071 = (mb_fn_645fa7b7c8747071)mb_entry_645fa7b7c8747071;
  int32_t mb_result_645fa7b7c8747071 = mb_target_645fa7b7c8747071(this_, (void * *)result_out);
  return mb_result_645fa7b7c8747071;
}

typedef int32_t (MB_CALL *mb_fn_105981936334281d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87a2cc9848f75d2457a8a07c(void * this_, uint32_t value) {
  void *mb_entry_105981936334281d = NULL;
  if (this_ != NULL) {
    mb_entry_105981936334281d = (*(void ***)this_)[6];
  }
  if (mb_entry_105981936334281d == NULL) {
  return 0;
  }
  mb_fn_105981936334281d mb_target_105981936334281d = (mb_fn_105981936334281d)mb_entry_105981936334281d;
  int32_t mb_result_105981936334281d = mb_target_105981936334281d(this_, value);
  return mb_result_105981936334281d;
}

typedef int32_t (MB_CALL *mb_fn_d5241da2c7dc11e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_259f59000c1ac018e5affef2(void * this_, uint64_t * result_out) {
  void *mb_entry_d5241da2c7dc11e9 = NULL;
  if (this_ != NULL) {
    mb_entry_d5241da2c7dc11e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_d5241da2c7dc11e9 == NULL) {
  return 0;
  }
  mb_fn_d5241da2c7dc11e9 mb_target_d5241da2c7dc11e9 = (mb_fn_d5241da2c7dc11e9)mb_entry_d5241da2c7dc11e9;
  int32_t mb_result_d5241da2c7dc11e9 = mb_target_d5241da2c7dc11e9(this_, (void * *)result_out);
  return mb_result_d5241da2c7dc11e9;
}

typedef int32_t (MB_CALL *mb_fn_62d8271c09b0895d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbfba01a27a2690932578add(void * this_, uint64_t * result_out) {
  void *mb_entry_62d8271c09b0895d = NULL;
  if (this_ != NULL) {
    mb_entry_62d8271c09b0895d = (*(void ***)this_)[7];
  }
  if (mb_entry_62d8271c09b0895d == NULL) {
  return 0;
  }
  mb_fn_62d8271c09b0895d mb_target_62d8271c09b0895d = (mb_fn_62d8271c09b0895d)mb_entry_62d8271c09b0895d;
  int32_t mb_result_62d8271c09b0895d = mb_target_62d8271c09b0895d(this_, (void * *)result_out);
  return mb_result_62d8271c09b0895d;
}

typedef int32_t (MB_CALL *mb_fn_e75149b3009ffa68)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e627d0286e7c9014340bbd21(void * this_, uint64_t * result_out) {
  void *mb_entry_e75149b3009ffa68 = NULL;
  if (this_ != NULL) {
    mb_entry_e75149b3009ffa68 = (*(void ***)this_)[6];
  }
  if (mb_entry_e75149b3009ffa68 == NULL) {
  return 0;
  }
  mb_fn_e75149b3009ffa68 mb_target_e75149b3009ffa68 = (mb_fn_e75149b3009ffa68)mb_entry_e75149b3009ffa68;
  int32_t mb_result_e75149b3009ffa68 = mb_target_e75149b3009ffa68(this_, (void * *)result_out);
  return mb_result_e75149b3009ffa68;
}

typedef int32_t (MB_CALL *mb_fn_3ceb1d3cbe6e5638)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10a88ac4f8d26dbfec311525(void * this_, uint64_t * result_out) {
  void *mb_entry_3ceb1d3cbe6e5638 = NULL;
  if (this_ != NULL) {
    mb_entry_3ceb1d3cbe6e5638 = (*(void ***)this_)[6];
  }
  if (mb_entry_3ceb1d3cbe6e5638 == NULL) {
  return 0;
  }
  mb_fn_3ceb1d3cbe6e5638 mb_target_3ceb1d3cbe6e5638 = (mb_fn_3ceb1d3cbe6e5638)mb_entry_3ceb1d3cbe6e5638;
  int32_t mb_result_3ceb1d3cbe6e5638 = mb_target_3ceb1d3cbe6e5638(this_, (void * *)result_out);
  return mb_result_3ceb1d3cbe6e5638;
}

