#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_45885f512c6386e9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c455eaca103764e4b671a13(void * this_) {
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
int32_t moonbit_win32_82a7c7d2609f99ae03d9017e(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_df05641275872dc0a5d5861f(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_01522660210fdb400f4ac82d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1e99aeb5d4efab267968140d(void * this_, int64_t token) {
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
int32_t moonbit_win32_903830ae84701ecb1bf03489(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1f1e4de0a2c716c8fe9c950f(void * this_, void * application_id, uint64_t * result_out) {
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
int32_t moonbit_win32_f30a10c9218051fde74f84f5(void * this_, void * tile_id, uint64_t * result_out) {
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
int32_t moonbit_win32_d42ec72ceadde36eb39475c9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_13231938cb5bd1387be85bbe(void * this_, void * app_server_key, void * channel_id, uint64_t * result_out) {
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
int32_t moonbit_win32_7ab9fc4fbf69637b6b29dd77(void * this_, void * app_server_key, void * channel_id, void * app_id, uint64_t * result_out) {
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
int32_t moonbit_win32_02d1d0d63244d8e48d62ee1c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ad9697bd919e7e33cd832788(void * this_, void * application_id, uint64_t * result_out) {
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
int32_t moonbit_win32_6ea8d32cabd4d82a8542457e(void * this_, void * tile_id, uint64_t * result_out) {
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
int32_t moonbit_win32_77d1ead961b9104a0f5c6f2b(void * this_, void * user, uint64_t * result_out) {
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
int32_t moonbit_win32_b776263d488868d9d2ec6b1f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e3c14abfca74c58ee0963f94(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_0c98bfc9ffca5e9975cc6b82(void * this_, int64_t token) {
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
int32_t moonbit_win32_898bb9334bf682028a4c839b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4335447e1b10f5e3b472445a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4434776719a03e0af68e57b9(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_682eedfbbfb9dd5a26aab206(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d236700044fe6daad1e4cf83(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_019646b9631cb3ba3f8ac6f7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_03b5b17bfd919d512d18d5e1(void * this_, uint32_t value) {
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
int32_t moonbit_win32_7fb0a865cdf87953e1dc78b2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_633bd3e848a9c3fbeb3ca685(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_350ab86d66a06d711d0296f4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9ce6f27c8b545773bee7a404(void * this_, uint64_t * result_out) {
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

