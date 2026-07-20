#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_b66eeea76e0dd8f6)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0cbae143b0cc324b1e1cba9(void * this_, int32_t locality, uint64_t * result_out) {
  void *mb_entry_b66eeea76e0dd8f6 = NULL;
  if (this_ != NULL) {
    mb_entry_b66eeea76e0dd8f6 = (*(void ***)this_)[18];
  }
  if (mb_entry_b66eeea76e0dd8f6 == NULL) {
  return 0;
  }
  mb_fn_b66eeea76e0dd8f6 mb_target_b66eeea76e0dd8f6 = (mb_fn_b66eeea76e0dd8f6)mb_entry_b66eeea76e0dd8f6;
  int32_t mb_result_b66eeea76e0dd8f6 = mb_target_b66eeea76e0dd8f6(this_, locality, (void * *)result_out);
  return mb_result_b66eeea76e0dd8f6;
}

typedef int32_t (MB_CALL *mb_fn_8536abb5731b74c2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f5b6adfbfa64d2d3b014dc5(void * this_, void * folder_name, uint64_t * result_out) {
  void *mb_entry_8536abb5731b74c2 = NULL;
  if (this_ != NULL) {
    mb_entry_8536abb5731b74c2 = (*(void ***)this_)[19];
  }
  if (mb_entry_8536abb5731b74c2 == NULL) {
  return 0;
  }
  mb_fn_8536abb5731b74c2 mb_target_8536abb5731b74c2 = (mb_fn_8536abb5731b74c2)mb_entry_8536abb5731b74c2;
  int32_t mb_result_8536abb5731b74c2 = mb_target_8536abb5731b74c2(this_, folder_name, (void * *)result_out);
  return mb_result_8536abb5731b74c2;
}

typedef int32_t (MB_CALL *mb_fn_442f747565fccc4f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09a94bf0d955e1d3c72580ca(void * this_, void * folder_name, uint64_t * result_out) {
  void *mb_entry_442f747565fccc4f = NULL;
  if (this_ != NULL) {
    mb_entry_442f747565fccc4f = (*(void ***)this_)[21];
  }
  if (mb_entry_442f747565fccc4f == NULL) {
  return 0;
  }
  mb_fn_442f747565fccc4f mb_target_442f747565fccc4f = (mb_fn_442f747565fccc4f)mb_entry_442f747565fccc4f;
  int32_t mb_result_442f747565fccc4f = mb_target_442f747565fccc4f(this_, folder_name, (void * *)result_out);
  return mb_result_442f747565fccc4f;
}

typedef int32_t (MB_CALL *mb_fn_76977e8d5162c39c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10ba86097ab1498aa3283de7(void * this_, void * folder_name, uint64_t * result_out) {
  void *mb_entry_76977e8d5162c39c = NULL;
  if (this_ != NULL) {
    mb_entry_76977e8d5162c39c = (*(void ***)this_)[20];
  }
  if (mb_entry_76977e8d5162c39c == NULL) {
  return 0;
  }
  mb_fn_76977e8d5162c39c mb_target_76977e8d5162c39c = (mb_fn_76977e8d5162c39c)mb_entry_76977e8d5162c39c;
  int32_t mb_result_76977e8d5162c39c = mb_target_76977e8d5162c39c(this_, folder_name, (void * *)result_out);
  return mb_result_76977e8d5162c39c;
}

typedef int32_t (MB_CALL *mb_fn_a52f7fb6010cbf8d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2840d6fac590439886d8093(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a52f7fb6010cbf8d = NULL;
  if (this_ != NULL) {
    mb_entry_a52f7fb6010cbf8d = (*(void ***)this_)[6];
  }
  if (mb_entry_a52f7fb6010cbf8d == NULL) {
  return 0;
  }
  mb_fn_a52f7fb6010cbf8d mb_target_a52f7fb6010cbf8d = (mb_fn_a52f7fb6010cbf8d)mb_entry_a52f7fb6010cbf8d;
  int32_t mb_result_a52f7fb6010cbf8d = mb_target_a52f7fb6010cbf8d(this_, (uint8_t *)result_out);
  return mb_result_a52f7fb6010cbf8d;
}

typedef int32_t (MB_CALL *mb_fn_03cce134e2cea71d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce5f2244bd6211cc72de9880(void * this_, uint64_t * result_out) {
  void *mb_entry_03cce134e2cea71d = NULL;
  if (this_ != NULL) {
    mb_entry_03cce134e2cea71d = (*(void ***)this_)[12];
  }
  if (mb_entry_03cce134e2cea71d == NULL) {
  return 0;
  }
  mb_fn_03cce134e2cea71d mb_target_03cce134e2cea71d = (mb_fn_03cce134e2cea71d)mb_entry_03cce134e2cea71d;
  int32_t mb_result_03cce134e2cea71d = mb_target_03cce134e2cea71d(this_, (void * *)result_out);
  return mb_result_03cce134e2cea71d;
}

typedef int32_t (MB_CALL *mb_fn_b11eda5e87555d2f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05fe70538e7c1976526230b5(void * this_, uint64_t * result_out) {
  void *mb_entry_b11eda5e87555d2f = NULL;
  if (this_ != NULL) {
    mb_entry_b11eda5e87555d2f = (*(void ***)this_)[7];
  }
  if (mb_entry_b11eda5e87555d2f == NULL) {
  return 0;
  }
  mb_fn_b11eda5e87555d2f mb_target_b11eda5e87555d2f = (mb_fn_b11eda5e87555d2f)mb_entry_b11eda5e87555d2f;
  int32_t mb_result_b11eda5e87555d2f = mb_target_b11eda5e87555d2f(this_, (void * *)result_out);
  return mb_result_b11eda5e87555d2f;
}

typedef int32_t (MB_CALL *mb_fn_8b66d68ad2ba0b62)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68de3cbea22101d05729326a(void * this_, uint64_t * result_out) {
  void *mb_entry_8b66d68ad2ba0b62 = NULL;
  if (this_ != NULL) {
    mb_entry_8b66d68ad2ba0b62 = (*(void ***)this_)[13];
  }
  if (mb_entry_8b66d68ad2ba0b62 == NULL) {
  return 0;
  }
  mb_fn_8b66d68ad2ba0b62 mb_target_8b66d68ad2ba0b62 = (mb_fn_8b66d68ad2ba0b62)mb_entry_8b66d68ad2ba0b62;
  int32_t mb_result_8b66d68ad2ba0b62 = mb_target_8b66d68ad2ba0b62(this_, (void * *)result_out);
  return mb_result_8b66d68ad2ba0b62;
}

typedef int32_t (MB_CALL *mb_fn_7b705066058412c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7ffa88f4e055690162dae33(void * this_, uint64_t * result_out) {
  void *mb_entry_7b705066058412c8 = NULL;
  if (this_ != NULL) {
    mb_entry_7b705066058412c8 = (*(void ***)this_)[8];
  }
  if (mb_entry_7b705066058412c8 == NULL) {
  return 0;
  }
  mb_fn_7b705066058412c8 mb_target_7b705066058412c8 = (mb_fn_7b705066058412c8)mb_entry_7b705066058412c8;
  int32_t mb_result_7b705066058412c8 = mb_target_7b705066058412c8(this_, (void * *)result_out);
  return mb_result_7b705066058412c8;
}

typedef int32_t (MB_CALL *mb_fn_2cc6bfab05d44d30)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b69a99425f272a6f94c5158a(void * this_, uint64_t * result_out) {
  void *mb_entry_2cc6bfab05d44d30 = NULL;
  if (this_ != NULL) {
    mb_entry_2cc6bfab05d44d30 = (*(void ***)this_)[17];
  }
  if (mb_entry_2cc6bfab05d44d30 == NULL) {
  return 0;
  }
  mb_fn_2cc6bfab05d44d30 mb_target_2cc6bfab05d44d30 = (mb_fn_2cc6bfab05d44d30)mb_entry_2cc6bfab05d44d30;
  int32_t mb_result_2cc6bfab05d44d30 = mb_target_2cc6bfab05d44d30(this_, (void * *)result_out);
  return mb_result_2cc6bfab05d44d30;
}

typedef int32_t (MB_CALL *mb_fn_4fd65866755cb85e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1116203eaef50030e4d388ce(void * this_, uint64_t * result_out) {
  void *mb_entry_4fd65866755cb85e = NULL;
  if (this_ != NULL) {
    mb_entry_4fd65866755cb85e = (*(void ***)this_)[14];
  }
  if (mb_entry_4fd65866755cb85e == NULL) {
  return 0;
  }
  mb_fn_4fd65866755cb85e mb_target_4fd65866755cb85e = (mb_fn_4fd65866755cb85e)mb_entry_4fd65866755cb85e;
  int32_t mb_result_4fd65866755cb85e = mb_target_4fd65866755cb85e(this_, (void * *)result_out);
  return mb_result_4fd65866755cb85e;
}

typedef int32_t (MB_CALL *mb_fn_796e37394a187961)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55e0219f31dfac601a10f08b(void * this_, uint64_t * result_out) {
  void *mb_entry_796e37394a187961 = NULL;
  if (this_ != NULL) {
    mb_entry_796e37394a187961 = (*(void ***)this_)[9];
  }
  if (mb_entry_796e37394a187961 == NULL) {
  return 0;
  }
  mb_fn_796e37394a187961 mb_target_796e37394a187961 = (mb_fn_796e37394a187961)mb_entry_796e37394a187961;
  int32_t mb_result_796e37394a187961 = mb_target_796e37394a187961(this_, (void * *)result_out);
  return mb_result_796e37394a187961;
}

typedef int32_t (MB_CALL *mb_fn_043dccaad33aec62)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e37c43b8fea68c368136cf55(void * this_, uint64_t * result_out) {
  void *mb_entry_043dccaad33aec62 = NULL;
  if (this_ != NULL) {
    mb_entry_043dccaad33aec62 = (*(void ***)this_)[15];
  }
  if (mb_entry_043dccaad33aec62 == NULL) {
  return 0;
  }
  mb_fn_043dccaad33aec62 mb_target_043dccaad33aec62 = (mb_fn_043dccaad33aec62)mb_entry_043dccaad33aec62;
  int32_t mb_result_043dccaad33aec62 = mb_target_043dccaad33aec62(this_, (void * *)result_out);
  return mb_result_043dccaad33aec62;
}

typedef int32_t (MB_CALL *mb_fn_e95f03fa32267411)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09f1892154faa39c97723a03(void * this_, uint64_t * result_out) {
  void *mb_entry_e95f03fa32267411 = NULL;
  if (this_ != NULL) {
    mb_entry_e95f03fa32267411 = (*(void ***)this_)[10];
  }
  if (mb_entry_e95f03fa32267411 == NULL) {
  return 0;
  }
  mb_fn_e95f03fa32267411 mb_target_e95f03fa32267411 = (mb_fn_e95f03fa32267411)mb_entry_e95f03fa32267411;
  int32_t mb_result_e95f03fa32267411 = mb_target_e95f03fa32267411(this_, (void * *)result_out);
  return mb_result_e95f03fa32267411;
}

typedef int32_t (MB_CALL *mb_fn_8e257bc84cd913bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1d392d5dec377374a1c6563(void * this_, uint64_t * result_out) {
  void *mb_entry_8e257bc84cd913bf = NULL;
  if (this_ != NULL) {
    mb_entry_8e257bc84cd913bf = (*(void ***)this_)[16];
  }
  if (mb_entry_8e257bc84cd913bf == NULL) {
  return 0;
  }
  mb_fn_8e257bc84cd913bf mb_target_8e257bc84cd913bf = (mb_fn_8e257bc84cd913bf)mb_entry_8e257bc84cd913bf;
  int32_t mb_result_8e257bc84cd913bf = mb_target_8e257bc84cd913bf(this_, (void * *)result_out);
  return mb_result_8e257bc84cd913bf;
}

typedef int32_t (MB_CALL *mb_fn_831ecdeba6b8f775)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41007af8167ed5eb0d28d860(void * this_, uint64_t * result_out) {
  void *mb_entry_831ecdeba6b8f775 = NULL;
  if (this_ != NULL) {
    mb_entry_831ecdeba6b8f775 = (*(void ***)this_)[11];
  }
  if (mb_entry_831ecdeba6b8f775 == NULL) {
  return 0;
  }
  mb_fn_831ecdeba6b8f775 mb_target_831ecdeba6b8f775 = (mb_fn_831ecdeba6b8f775)mb_entry_831ecdeba6b8f775;
  int32_t mb_result_831ecdeba6b8f775 = mb_target_831ecdeba6b8f775(this_, (void * *)result_out);
  return mb_result_831ecdeba6b8f775;
}

typedef int32_t (MB_CALL *mb_fn_8515b9d10d5dd1f9)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11fc09367e7f69d4a1459348(void * this_, void * name, int32_t disposition, uint64_t * result_out) {
  void *mb_entry_8515b9d10d5dd1f9 = NULL;
  if (this_ != NULL) {
    mb_entry_8515b9d10d5dd1f9 = (*(void ***)this_)[10];
  }
  if (mb_entry_8515b9d10d5dd1f9 == NULL) {
  return 0;
  }
  mb_fn_8515b9d10d5dd1f9 mb_target_8515b9d10d5dd1f9 = (mb_fn_8515b9d10d5dd1f9)mb_entry_8515b9d10d5dd1f9;
  int32_t mb_result_8515b9d10d5dd1f9 = mb_target_8515b9d10d5dd1f9(this_, name, disposition, (void * *)result_out);
  return mb_result_8515b9d10d5dd1f9;
}

typedef int32_t (MB_CALL *mb_fn_52aca1ff114ace3b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_430004783a207e3f3a6abb52(void * this_, void * name) {
  void *mb_entry_52aca1ff114ace3b = NULL;
  if (this_ != NULL) {
    mb_entry_52aca1ff114ace3b = (*(void ***)this_)[11];
  }
  if (mb_entry_52aca1ff114ace3b == NULL) {
  return 0;
  }
  mb_fn_52aca1ff114ace3b mb_target_52aca1ff114ace3b = (mb_fn_52aca1ff114ace3b)mb_entry_52aca1ff114ace3b;
  int32_t mb_result_52aca1ff114ace3b = mb_target_52aca1ff114ace3b(this_, name);
  return mb_result_52aca1ff114ace3b;
}

typedef int32_t (MB_CALL *mb_fn_4610b07ff88b9b29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27cf17636f6f631db2ffddd6(void * this_, uint64_t * result_out) {
  void *mb_entry_4610b07ff88b9b29 = NULL;
  if (this_ != NULL) {
    mb_entry_4610b07ff88b9b29 = (*(void ***)this_)[6];
  }
  if (mb_entry_4610b07ff88b9b29 == NULL) {
  return 0;
  }
  mb_fn_4610b07ff88b9b29 mb_target_4610b07ff88b9b29 = (mb_fn_4610b07ff88b9b29)mb_entry_4610b07ff88b9b29;
  int32_t mb_result_4610b07ff88b9b29 = mb_target_4610b07ff88b9b29(this_, (void * *)result_out);
  return mb_result_4610b07ff88b9b29;
}

typedef int32_t (MB_CALL *mb_fn_01760bd2fa92b2f3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f025a2441d57c78b66e24e9(void * this_, int32_t * result_out) {
  void *mb_entry_01760bd2fa92b2f3 = NULL;
  if (this_ != NULL) {
    mb_entry_01760bd2fa92b2f3 = (*(void ***)this_)[8];
  }
  if (mb_entry_01760bd2fa92b2f3 == NULL) {
  return 0;
  }
  mb_fn_01760bd2fa92b2f3 mb_target_01760bd2fa92b2f3 = (mb_fn_01760bd2fa92b2f3)mb_entry_01760bd2fa92b2f3;
  int32_t mb_result_01760bd2fa92b2f3 = mb_target_01760bd2fa92b2f3(this_, result_out);
  return mb_result_01760bd2fa92b2f3;
}

typedef int32_t (MB_CALL *mb_fn_117c81b98ea82f5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f42c18f903ab58330629c9e(void * this_, uint64_t * result_out) {
  void *mb_entry_117c81b98ea82f5a = NULL;
  if (this_ != NULL) {
    mb_entry_117c81b98ea82f5a = (*(void ***)this_)[7];
  }
  if (mb_entry_117c81b98ea82f5a == NULL) {
  return 0;
  }
  mb_fn_117c81b98ea82f5a mb_target_117c81b98ea82f5a = (mb_fn_117c81b98ea82f5a)mb_entry_117c81b98ea82f5a;
  int32_t mb_result_117c81b98ea82f5a = mb_target_117c81b98ea82f5a(this_, (void * *)result_out);
  return mb_result_117c81b98ea82f5a;
}

typedef int32_t (MB_CALL *mb_fn_38c3be0c839a315b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6557fa41d467602d1cef58dd(void * this_, uint64_t * result_out) {
  void *mb_entry_38c3be0c839a315b = NULL;
  if (this_ != NULL) {
    mb_entry_38c3be0c839a315b = (*(void ***)this_)[9];
  }
  if (mb_entry_38c3be0c839a315b == NULL) {
  return 0;
  }
  mb_fn_38c3be0c839a315b mb_target_38c3be0c839a315b = (mb_fn_38c3be0c839a315b)mb_entry_38c3be0c839a315b;
  int32_t mb_result_38c3be0c839a315b = mb_target_38c3be0c839a315b(this_, (void * *)result_out);
  return mb_result_38c3be0c839a315b;
}

typedef int32_t (MB_CALL *mb_fn_7882c6de45ab0e3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_411edf5843f5081f23ef25b5(void * this_, uint64_t * result_out) {
  void *mb_entry_7882c6de45ab0e3c = NULL;
  if (this_ != NULL) {
    mb_entry_7882c6de45ab0e3c = (*(void ***)this_)[6];
  }
  if (mb_entry_7882c6de45ab0e3c == NULL) {
  return 0;
  }
  mb_fn_7882c6de45ab0e3c mb_target_7882c6de45ab0e3c = (mb_fn_7882c6de45ab0e3c)mb_entry_7882c6de45ab0e3c;
  int32_t mb_result_7882c6de45ab0e3c = mb_target_7882c6de45ab0e3c(this_, (void * *)result_out);
  return mb_result_7882c6de45ab0e3c;
}

typedef int32_t (MB_CALL *mb_fn_4cb3f6475d6498c9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48028e1c84cf61db64323e50(void * this_, void * package_family_name, uint64_t * result_out) {
  void *mb_entry_4cb3f6475d6498c9 = NULL;
  if (this_ != NULL) {
    mb_entry_4cb3f6475d6498c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_4cb3f6475d6498c9 == NULL) {
  return 0;
  }
  mb_fn_4cb3f6475d6498c9 mb_target_4cb3f6475d6498c9 = (mb_fn_4cb3f6475d6498c9)mb_entry_4cb3f6475d6498c9;
  int32_t mb_result_4cb3f6475d6498c9 = mb_target_4cb3f6475d6498c9(this_, package_family_name, (void * *)result_out);
  return mb_result_4cb3f6475d6498c9;
}

typedef int32_t (MB_CALL *mb_fn_ff41426239d702ff)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea44c445df4346383a1efe11(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_ff41426239d702ff = NULL;
  if (this_ != NULL) {
    mb_entry_ff41426239d702ff = (*(void ***)this_)[7];
  }
  if (mb_entry_ff41426239d702ff == NULL) {
  return 0;
  }
  mb_fn_ff41426239d702ff mb_target_ff41426239d702ff = (mb_fn_ff41426239d702ff)mb_entry_ff41426239d702ff;
  int32_t mb_result_ff41426239d702ff = mb_target_ff41426239d702ff(this_, user, (void * *)result_out);
  return mb_result_ff41426239d702ff;
}

