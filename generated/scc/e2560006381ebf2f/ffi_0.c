#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_361d246dbee4cd5d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fddb907246924ff51fa397c(void * this_, int64_t token) {
  void *mb_entry_361d246dbee4cd5d = NULL;
  if (this_ != NULL) {
    mb_entry_361d246dbee4cd5d = (*(void ***)this_)[15];
  }
  if (mb_entry_361d246dbee4cd5d == NULL) {
  return 0;
  }
  mb_fn_361d246dbee4cd5d mb_target_361d246dbee4cd5d = (mb_fn_361d246dbee4cd5d)mb_entry_361d246dbee4cd5d;
  int32_t mb_result_361d246dbee4cd5d = mb_target_361d246dbee4cd5d(this_, token);
  return mb_result_361d246dbee4cd5d;
}

typedef int32_t (MB_CALL *mb_fn_66ab4142a41313ad)(void *, int32_t, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75383da575c41bc5e3375c38(void * this_, int32_t device_type, void * controller, int64_t * result_out) {
  void *mb_entry_66ab4142a41313ad = NULL;
  if (this_ != NULL) {
    mb_entry_66ab4142a41313ad = (*(void ***)this_)[14];
  }
  if (mb_entry_66ab4142a41313ad == NULL) {
  return 0;
  }
  mb_fn_66ab4142a41313ad mb_target_66ab4142a41313ad = (mb_fn_66ab4142a41313ad)mb_entry_66ab4142a41313ad;
  int32_t mb_result_66ab4142a41313ad = mb_target_66ab4142a41313ad(this_, device_type, controller, result_out);
  return mb_result_66ab4142a41313ad;
}

typedef int32_t (MB_CALL *mb_fn_574dbbda0469adf0)(void *, uint16_t, uint16_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_315db29c727a1701cf8c56b1(void * this_, uint32_t waveform, uint32_t waveform_fallback, moonbit_bytes_t result_out) {
  void *mb_entry_574dbbda0469adf0 = NULL;
  if (this_ != NULL) {
    mb_entry_574dbbda0469adf0 = (*(void ***)this_)[9];
  }
  if (mb_entry_574dbbda0469adf0 == NULL) {
  return 0;
  }
  mb_fn_574dbbda0469adf0 mb_target_574dbbda0469adf0 = (mb_fn_574dbbda0469adf0)mb_entry_574dbbda0469adf0;
  int32_t mb_result_574dbbda0469adf0 = mb_target_574dbbda0469adf0(this_, waveform, waveform_fallback, (uint8_t *)result_out);
  return mb_result_574dbbda0469adf0;
}

typedef int32_t (MB_CALL *mb_fn_23292274b9d2ac77)(void *, uint16_t, uint16_t, double, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d31181d1ff4a3e1b3e4667db(void * this_, uint32_t waveform, uint32_t waveform_fallback, double intensity, moonbit_bytes_t result_out) {
  void *mb_entry_23292274b9d2ac77 = NULL;
  if (this_ != NULL) {
    mb_entry_23292274b9d2ac77 = (*(void ***)this_)[10];
  }
  if (mb_entry_23292274b9d2ac77 == NULL) {
  return 0;
  }
  mb_fn_23292274b9d2ac77 mb_target_23292274b9d2ac77 = (mb_fn_23292274b9d2ac77)mb_entry_23292274b9d2ac77;
  int32_t mb_result_23292274b9d2ac77 = mb_target_23292274b9d2ac77(this_, waveform, waveform_fallback, intensity, (uint8_t *)result_out);
  return mb_result_23292274b9d2ac77;
}

typedef int32_t (MB_CALL *mb_fn_687fe32062c5ba96)(void *, uint16_t, uint16_t, double, int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9c580ea5a2f30f7e6905c13(void * this_, uint32_t waveform, uint32_t waveform_fallback, double intensity, int64_t play_duration, moonbit_bytes_t result_out) {
  void *mb_entry_687fe32062c5ba96 = NULL;
  if (this_ != NULL) {
    mb_entry_687fe32062c5ba96 = (*(void ***)this_)[11];
  }
  if (mb_entry_687fe32062c5ba96 == NULL) {
  return 0;
  }
  mb_fn_687fe32062c5ba96 mb_target_687fe32062c5ba96 = (mb_fn_687fe32062c5ba96)mb_entry_687fe32062c5ba96;
  int32_t mb_result_687fe32062c5ba96 = mb_target_687fe32062c5ba96(this_, waveform, waveform_fallback, intensity, play_duration, (uint8_t *)result_out);
  return mb_result_687fe32062c5ba96;
}

typedef int32_t (MB_CALL *mb_fn_1c051959ffa9a3db)(void *, uint16_t, uint16_t, double, int32_t, int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10ebde93ab4d908ca7776a31(void * this_, uint32_t waveform, uint32_t waveform_fallback, double intensity, int32_t play_count, int64_t replay_pause_interval, moonbit_bytes_t result_out) {
  void *mb_entry_1c051959ffa9a3db = NULL;
  if (this_ != NULL) {
    mb_entry_1c051959ffa9a3db = (*(void ***)this_)[12];
  }
  if (mb_entry_1c051959ffa9a3db == NULL) {
  return 0;
  }
  mb_fn_1c051959ffa9a3db mb_target_1c051959ffa9a3db = (mb_fn_1c051959ffa9a3db)mb_entry_1c051959ffa9a3db;
  int32_t mb_result_1c051959ffa9a3db = mb_target_1c051959ffa9a3db(this_, waveform, waveform_fallback, intensity, play_count, replay_pause_interval, (uint8_t *)result_out);
  return mb_result_1c051959ffa9a3db;
}

typedef int32_t (MB_CALL *mb_fn_2f54cf938a8cfa42)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfd620ab75c59aeb389a87b7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2f54cf938a8cfa42 = NULL;
  if (this_ != NULL) {
    mb_entry_2f54cf938a8cfa42 = (*(void ***)this_)[13];
  }
  if (mb_entry_2f54cf938a8cfa42 == NULL) {
  return 0;
  }
  mb_fn_2f54cf938a8cfa42 mb_target_2f54cf938a8cfa42 = (mb_fn_2f54cf938a8cfa42)mb_entry_2f54cf938a8cfa42;
  int32_t mb_result_2f54cf938a8cfa42 = mb_target_2f54cf938a8cfa42(this_, (uint8_t *)result_out);
  return mb_result_2f54cf938a8cfa42;
}

typedef int32_t (MB_CALL *mb_fn_c723c18e32b7f53f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aba499a12f67a54e1764f6ce(void * this_, uint64_t * result_out) {
  void *mb_entry_c723c18e32b7f53f = NULL;
  if (this_ != NULL) {
    mb_entry_c723c18e32b7f53f = (*(void ***)this_)[8];
  }
  if (mb_entry_c723c18e32b7f53f == NULL) {
  return 0;
  }
  mb_fn_c723c18e32b7f53f mb_target_c723c18e32b7f53f = (mb_fn_c723c18e32b7f53f)mb_entry_c723c18e32b7f53f;
  int32_t mb_result_c723c18e32b7f53f = mb_target_c723c18e32b7f53f(this_, (void * *)result_out);
  return mb_result_c723c18e32b7f53f;
}

typedef int32_t (MB_CALL *mb_fn_8f436824c601f978)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_512cf54dff24088f47a1795d(void * this_, int32_t * result_out) {
  void *mb_entry_8f436824c601f978 = NULL;
  if (this_ != NULL) {
    mb_entry_8f436824c601f978 = (*(void ***)this_)[7];
  }
  if (mb_entry_8f436824c601f978 == NULL) {
  return 0;
  }
  mb_fn_8f436824c601f978 mb_target_8f436824c601f978 = (mb_fn_8f436824c601f978)mb_entry_8f436824c601f978;
  int32_t mb_result_8f436824c601f978 = mb_target_8f436824c601f978(this_, result_out);
  return mb_result_8f436824c601f978;
}

typedef int32_t (MB_CALL *mb_fn_2a08d9e7d93af038)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1b8dcf1ab566c5d4cb7254b(void * this_, uint32_t * result_out) {
  void *mb_entry_2a08d9e7d93af038 = NULL;
  if (this_ != NULL) {
    mb_entry_2a08d9e7d93af038 = (*(void ***)this_)[6];
  }
  if (mb_entry_2a08d9e7d93af038 == NULL) {
  return 0;
  }
  mb_fn_2a08d9e7d93af038 mb_target_2a08d9e7d93af038 = (mb_fn_2a08d9e7d93af038)mb_entry_2a08d9e7d93af038;
  int32_t mb_result_2a08d9e7d93af038 = mb_target_2a08d9e7d93af038(this_, result_out);
  return mb_result_2a08d9e7d93af038;
}

typedef int32_t (MB_CALL *mb_fn_3923e31b6a52c89b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef1c6771ec13659be47bc639(void * this_, uint64_t * result_out) {
  void *mb_entry_3923e31b6a52c89b = NULL;
  if (this_ != NULL) {
    mb_entry_3923e31b6a52c89b = (*(void ***)this_)[8];
  }
  if (mb_entry_3923e31b6a52c89b == NULL) {
  return 0;
  }
  mb_fn_3923e31b6a52c89b mb_target_3923e31b6a52c89b = (mb_fn_3923e31b6a52c89b)mb_entry_3923e31b6a52c89b;
  int32_t mb_result_3923e31b6a52c89b = mb_target_3923e31b6a52c89b(this_, (void * *)result_out);
  return mb_result_3923e31b6a52c89b;
}

typedef int32_t (MB_CALL *mb_fn_d53929501e5454fa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ada484a5265bf8691a332065(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d53929501e5454fa = NULL;
  if (this_ != NULL) {
    mb_entry_d53929501e5454fa = (*(void ***)this_)[7];
  }
  if (mb_entry_d53929501e5454fa == NULL) {
  return 0;
  }
  mb_fn_d53929501e5454fa mb_target_d53929501e5454fa = (mb_fn_d53929501e5454fa)mb_entry_d53929501e5454fa;
  int32_t mb_result_d53929501e5454fa = mb_target_d53929501e5454fa(this_, (uint8_t *)result_out);
  return mb_result_d53929501e5454fa;
}

typedef int32_t (MB_CALL *mb_fn_e47a777547f5ab34)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e8e2b52d632eaf912e77b94(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e47a777547f5ab34 = NULL;
  if (this_ != NULL) {
    mb_entry_e47a777547f5ab34 = (*(void ***)this_)[6];
  }
  if (mb_entry_e47a777547f5ab34 == NULL) {
  return 0;
  }
  mb_fn_e47a777547f5ab34 mb_target_e47a777547f5ab34 = (mb_fn_e47a777547f5ab34)mb_entry_e47a777547f5ab34;
  int32_t mb_result_e47a777547f5ab34 = mb_target_e47a777547f5ab34(this_, (uint8_t *)result_out);
  return mb_result_e47a777547f5ab34;
}

typedef int32_t (MB_CALL *mb_fn_998d2d89551a2bcf)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee420c20f57a0a19e41d66b6(void * this_, uint32_t thread_id, uint64_t * result_out) {
  void *mb_entry_998d2d89551a2bcf = NULL;
  if (this_ != NULL) {
    mb_entry_998d2d89551a2bcf = (*(void ***)this_)[9];
  }
  if (mb_entry_998d2d89551a2bcf == NULL) {
  return 0;
  }
  mb_fn_998d2d89551a2bcf mb_target_998d2d89551a2bcf = (mb_fn_998d2d89551a2bcf)mb_entry_998d2d89551a2bcf;
  int32_t mb_result_998d2d89551a2bcf = mb_target_998d2d89551a2bcf(this_, thread_id, (void * *)result_out);
  return mb_result_998d2d89551a2bcf;
}

typedef int32_t (MB_CALL *mb_fn_f957c67afeb78a66)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dec83bb3542f755689e553de(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f957c67afeb78a66 = NULL;
  if (this_ != NULL) {
    mb_entry_f957c67afeb78a66 = (*(void ***)this_)[7];
  }
  if (mb_entry_f957c67afeb78a66 == NULL) {
  return 0;
  }
  mb_fn_f957c67afeb78a66 mb_target_f957c67afeb78a66 = (mb_fn_f957c67afeb78a66)mb_entry_f957c67afeb78a66;
  int32_t mb_result_f957c67afeb78a66 = mb_target_f957c67afeb78a66(this_, (uint16_t *)result_out);
  return mb_result_f957c67afeb78a66;
}

typedef int32_t (MB_CALL *mb_fn_8357fb015f10cca4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b0c4ce3ddb45c3989a3a000(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8357fb015f10cca4 = NULL;
  if (this_ != NULL) {
    mb_entry_8357fb015f10cca4 = (*(void ***)this_)[6];
  }
  if (mb_entry_8357fb015f10cca4 == NULL) {
  return 0;
  }
  mb_fn_8357fb015f10cca4 mb_target_8357fb015f10cca4 = (mb_fn_8357fb015f10cca4)mb_entry_8357fb015f10cca4;
  int32_t mb_result_8357fb015f10cca4 = mb_target_8357fb015f10cca4(this_, (uint16_t *)result_out);
  return mb_result_8357fb015f10cca4;
}

typedef int32_t (MB_CALL *mb_fn_d5371c34d31fabc0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc1c0b7631f1b8b9f12f987a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d5371c34d31fabc0 = NULL;
  if (this_ != NULL) {
    mb_entry_d5371c34d31fabc0 = (*(void ***)this_)[9];
  }
  if (mb_entry_d5371c34d31fabc0 == NULL) {
  return 0;
  }
  mb_fn_d5371c34d31fabc0 mb_target_d5371c34d31fabc0 = (mb_fn_d5371c34d31fabc0)mb_entry_d5371c34d31fabc0;
  int32_t mb_result_d5371c34d31fabc0 = mb_target_d5371c34d31fabc0(this_, (uint16_t *)result_out);
  return mb_result_d5371c34d31fabc0;
}

typedef int32_t (MB_CALL *mb_fn_8da439f72b9af33f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48e4ddcb16fdb545f8c4afa2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8da439f72b9af33f = NULL;
  if (this_ != NULL) {
    mb_entry_8da439f72b9af33f = (*(void ***)this_)[10];
  }
  if (mb_entry_8da439f72b9af33f == NULL) {
  return 0;
  }
  mb_fn_8da439f72b9af33f mb_target_8da439f72b9af33f = (mb_fn_8da439f72b9af33f)mb_entry_8da439f72b9af33f;
  int32_t mb_result_8da439f72b9af33f = mb_target_8da439f72b9af33f(this_, (uint16_t *)result_out);
  return mb_result_8da439f72b9af33f;
}

typedef int32_t (MB_CALL *mb_fn_c5a25ea171b1c204)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90666bab8ba477e1b964e075(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c5a25ea171b1c204 = NULL;
  if (this_ != NULL) {
    mb_entry_c5a25ea171b1c204 = (*(void ***)this_)[8];
  }
  if (mb_entry_c5a25ea171b1c204 == NULL) {
  return 0;
  }
  mb_fn_c5a25ea171b1c204 mb_target_c5a25ea171b1c204 = (mb_fn_c5a25ea171b1c204)mb_entry_c5a25ea171b1c204;
  int32_t mb_result_c5a25ea171b1c204 = mb_target_c5a25ea171b1c204(this_, (uint16_t *)result_out);
  return mb_result_c5a25ea171b1c204;
}

typedef int32_t (MB_CALL *mb_fn_981b20e7e8cffccb)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9afd2d543c7e9fdc77b02ae1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_981b20e7e8cffccb = NULL;
  if (this_ != NULL) {
    mb_entry_981b20e7e8cffccb = (*(void ***)this_)[6];
  }
  if (mb_entry_981b20e7e8cffccb == NULL) {
  return 0;
  }
  mb_fn_981b20e7e8cffccb mb_target_981b20e7e8cffccb = (mb_fn_981b20e7e8cffccb)mb_entry_981b20e7e8cffccb;
  int32_t mb_result_981b20e7e8cffccb = mb_target_981b20e7e8cffccb(this_, (uint16_t *)result_out);
  return mb_result_981b20e7e8cffccb;
}

typedef int32_t (MB_CALL *mb_fn_a0a6c24365066b18)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1188473e9d2580afc210d8f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a0a6c24365066b18 = NULL;
  if (this_ != NULL) {
    mb_entry_a0a6c24365066b18 = (*(void ***)this_)[7];
  }
  if (mb_entry_a0a6c24365066b18 == NULL) {
  return 0;
  }
  mb_fn_a0a6c24365066b18 mb_target_a0a6c24365066b18 = (mb_fn_a0a6c24365066b18)mb_entry_a0a6c24365066b18;
  int32_t mb_result_a0a6c24365066b18 = mb_target_a0a6c24365066b18(this_, (uint16_t *)result_out);
  return mb_result_a0a6c24365066b18;
}

typedef int32_t (MB_CALL *mb_fn_ba2eb9d78225e83a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13bbc6dc63aa0ea1776c7755(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ba2eb9d78225e83a = NULL;
  if (this_ != NULL) {
    mb_entry_ba2eb9d78225e83a = (*(void ***)this_)[8];
  }
  if (mb_entry_ba2eb9d78225e83a == NULL) {
  return 0;
  }
  mb_fn_ba2eb9d78225e83a mb_target_ba2eb9d78225e83a = (mb_fn_ba2eb9d78225e83a)mb_entry_ba2eb9d78225e83a;
  int32_t mb_result_ba2eb9d78225e83a = mb_target_ba2eb9d78225e83a(this_, (uint16_t *)result_out);
  return mb_result_ba2eb9d78225e83a;
}

typedef int32_t (MB_CALL *mb_fn_73e625a8b4eb0228)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9431d22fede46bf6cdc0c40f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_73e625a8b4eb0228 = NULL;
  if (this_ != NULL) {
    mb_entry_73e625a8b4eb0228 = (*(void ***)this_)[9];
  }
  if (mb_entry_73e625a8b4eb0228 == NULL) {
  return 0;
  }
  mb_fn_73e625a8b4eb0228 mb_target_73e625a8b4eb0228 = (mb_fn_73e625a8b4eb0228)mb_entry_73e625a8b4eb0228;
  int32_t mb_result_73e625a8b4eb0228 = mb_target_73e625a8b4eb0228(this_, (uint16_t *)result_out);
  return mb_result_73e625a8b4eb0228;
}

typedef int32_t (MB_CALL *mb_fn_3fda9f3f9c20ab9d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa2982e058fbb6c4e1d9c24c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3fda9f3f9c20ab9d = NULL;
  if (this_ != NULL) {
    mb_entry_3fda9f3f9c20ab9d = (*(void ***)this_)[10];
  }
  if (mb_entry_3fda9f3f9c20ab9d == NULL) {
  return 0;
  }
  mb_fn_3fda9f3f9c20ab9d mb_target_3fda9f3f9c20ab9d = (mb_fn_3fda9f3f9c20ab9d)mb_entry_3fda9f3f9c20ab9d;
  int32_t mb_result_3fda9f3f9c20ab9d = mb_target_3fda9f3f9c20ab9d(this_, (uint16_t *)result_out);
  return mb_result_3fda9f3f9c20ab9d;
}

typedef int32_t (MB_CALL *mb_fn_3e6edd25bbeff23a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80f1df4a96aba54d80ce3a13(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3e6edd25bbeff23a = NULL;
  if (this_ != NULL) {
    mb_entry_3e6edd25bbeff23a = (*(void ***)this_)[11];
  }
  if (mb_entry_3e6edd25bbeff23a == NULL) {
  return 0;
  }
  mb_fn_3e6edd25bbeff23a mb_target_3e6edd25bbeff23a = (mb_fn_3e6edd25bbeff23a)mb_entry_3e6edd25bbeff23a;
  int32_t mb_result_3e6edd25bbeff23a = mb_target_3e6edd25bbeff23a(this_, (uint16_t *)result_out);
  return mb_result_3e6edd25bbeff23a;
}

typedef int32_t (MB_CALL *mb_fn_1cbe44b18f012238)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b45c1395d9e9af5fdfa08a06(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1cbe44b18f012238 = NULL;
  if (this_ != NULL) {
    mb_entry_1cbe44b18f012238 = (*(void ***)this_)[12];
  }
  if (mb_entry_1cbe44b18f012238 == NULL) {
  return 0;
  }
  mb_fn_1cbe44b18f012238 mb_target_1cbe44b18f012238 = (mb_fn_1cbe44b18f012238)mb_entry_1cbe44b18f012238;
  int32_t mb_result_1cbe44b18f012238 = mb_target_1cbe44b18f012238(this_, (uint16_t *)result_out);
  return mb_result_1cbe44b18f012238;
}

typedef int32_t (MB_CALL *mb_fn_5cda767b5920040b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0108ebf49a16a649e1237c02(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5cda767b5920040b = NULL;
  if (this_ != NULL) {
    mb_entry_5cda767b5920040b = (*(void ***)this_)[13];
  }
  if (mb_entry_5cda767b5920040b == NULL) {
  return 0;
  }
  mb_fn_5cda767b5920040b mb_target_5cda767b5920040b = (mb_fn_5cda767b5920040b)mb_entry_5cda767b5920040b;
  int32_t mb_result_5cda767b5920040b = mb_target_5cda767b5920040b(this_, (uint16_t *)result_out);
  return mb_result_5cda767b5920040b;
}

typedef int32_t (MB_CALL *mb_fn_56df42c792046373)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32af860751f7476f7b89c0ec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_56df42c792046373 = NULL;
  if (this_ != NULL) {
    mb_entry_56df42c792046373 = (*(void ***)this_)[14];
  }
  if (mb_entry_56df42c792046373 == NULL) {
  return 0;
  }
  mb_fn_56df42c792046373 mb_target_56df42c792046373 = (mb_fn_56df42c792046373)mb_entry_56df42c792046373;
  int32_t mb_result_56df42c792046373 = mb_target_56df42c792046373(this_, (uint16_t *)result_out);
  return mb_result_56df42c792046373;
}

typedef int32_t (MB_CALL *mb_fn_fb883b30c6d3a2cb)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc9db03aff6d510eda6f020c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fb883b30c6d3a2cb = NULL;
  if (this_ != NULL) {
    mb_entry_fb883b30c6d3a2cb = (*(void ***)this_)[15];
  }
  if (mb_entry_fb883b30c6d3a2cb == NULL) {
  return 0;
  }
  mb_fn_fb883b30c6d3a2cb mb_target_fb883b30c6d3a2cb = (mb_fn_fb883b30c6d3a2cb)mb_entry_fb883b30c6d3a2cb;
  int32_t mb_result_fb883b30c6d3a2cb = mb_target_fb883b30c6d3a2cb(this_, (uint16_t *)result_out);
  return mb_result_fb883b30c6d3a2cb;
}

typedef int32_t (MB_CALL *mb_fn_615c55d07dd77efb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d64d089c521abd61786b4cf8(void * this_, void * feedback) {
  void *mb_entry_615c55d07dd77efb = NULL;
  if (this_ != NULL) {
    mb_entry_615c55d07dd77efb = (*(void ***)this_)[13];
  }
  if (mb_entry_615c55d07dd77efb == NULL) {
  return 0;
  }
  mb_fn_615c55d07dd77efb mb_target_615c55d07dd77efb = (mb_fn_615c55d07dd77efb)mb_entry_615c55d07dd77efb;
  int32_t mb_result_615c55d07dd77efb = mb_target_615c55d07dd77efb(this_, feedback);
  return mb_result_615c55d07dd77efb;
}

typedef int32_t (MB_CALL *mb_fn_4402eb3004366c0e)(void *, void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8abbf8a5bfb075d8a8cdc06b(void * this_, void * feedback, double intensity) {
  void *mb_entry_4402eb3004366c0e = NULL;
  if (this_ != NULL) {
    mb_entry_4402eb3004366c0e = (*(void ***)this_)[14];
  }
  if (mb_entry_4402eb3004366c0e == NULL) {
  return 0;
  }
  mb_fn_4402eb3004366c0e mb_target_4402eb3004366c0e = (mb_fn_4402eb3004366c0e)mb_entry_4402eb3004366c0e;
  int32_t mb_result_4402eb3004366c0e = mb_target_4402eb3004366c0e(this_, feedback, intensity);
  return mb_result_4402eb3004366c0e;
}

typedef int32_t (MB_CALL *mb_fn_71ca2ba5c4b1dec4)(void *, void *, double, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3030172d55e98490073a127b(void * this_, void * feedback, double intensity, int64_t play_duration) {
  void *mb_entry_71ca2ba5c4b1dec4 = NULL;
  if (this_ != NULL) {
    mb_entry_71ca2ba5c4b1dec4 = (*(void ***)this_)[15];
  }
  if (mb_entry_71ca2ba5c4b1dec4 == NULL) {
  return 0;
  }
  mb_fn_71ca2ba5c4b1dec4 mb_target_71ca2ba5c4b1dec4 = (mb_fn_71ca2ba5c4b1dec4)mb_entry_71ca2ba5c4b1dec4;
  int32_t mb_result_71ca2ba5c4b1dec4 = mb_target_71ca2ba5c4b1dec4(this_, feedback, intensity, play_duration);
  return mb_result_71ca2ba5c4b1dec4;
}

typedef int32_t (MB_CALL *mb_fn_081cca60603270f6)(void *, void *, double, int32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b397ef5cd32fde005cec93b(void * this_, void * feedback, double intensity, int32_t play_count, int64_t replay_pause_interval) {
  void *mb_entry_081cca60603270f6 = NULL;
  if (this_ != NULL) {
    mb_entry_081cca60603270f6 = (*(void ***)this_)[16];
  }
  if (mb_entry_081cca60603270f6 == NULL) {
  return 0;
  }
  mb_fn_081cca60603270f6 mb_target_081cca60603270f6 = (mb_fn_081cca60603270f6)mb_entry_081cca60603270f6;
  int32_t mb_result_081cca60603270f6 = mb_target_081cca60603270f6(this_, feedback, intensity, play_count, replay_pause_interval);
  return mb_result_081cca60603270f6;
}

typedef int32_t (MB_CALL *mb_fn_89d5dfb46f820772)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9846dcc85b072302a610507b(void * this_) {
  void *mb_entry_89d5dfb46f820772 = NULL;
  if (this_ != NULL) {
    mb_entry_89d5dfb46f820772 = (*(void ***)this_)[12];
  }
  if (mb_entry_89d5dfb46f820772 == NULL) {
  return 0;
  }
  mb_fn_89d5dfb46f820772 mb_target_89d5dfb46f820772 = (mb_fn_89d5dfb46f820772)mb_entry_89d5dfb46f820772;
  int32_t mb_result_89d5dfb46f820772 = mb_target_89d5dfb46f820772(this_);
  return mb_result_89d5dfb46f820772;
}

typedef int32_t (MB_CALL *mb_fn_f927735016813b29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a390c0e9aa9d11b71b97de4(void * this_, uint64_t * result_out) {
  void *mb_entry_f927735016813b29 = NULL;
  if (this_ != NULL) {
    mb_entry_f927735016813b29 = (*(void ***)this_)[6];
  }
  if (mb_entry_f927735016813b29 == NULL) {
  return 0;
  }
  mb_fn_f927735016813b29 mb_target_f927735016813b29 = (mb_fn_f927735016813b29)mb_entry_f927735016813b29;
  int32_t mb_result_f927735016813b29 = mb_target_f927735016813b29(this_, (void * *)result_out);
  return mb_result_f927735016813b29;
}

typedef int32_t (MB_CALL *mb_fn_b0272c48565cecd0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e61d46b14fec962509b57c7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b0272c48565cecd0 = NULL;
  if (this_ != NULL) {
    mb_entry_b0272c48565cecd0 = (*(void ***)this_)[8];
  }
  if (mb_entry_b0272c48565cecd0 == NULL) {
  return 0;
  }
  mb_fn_b0272c48565cecd0 mb_target_b0272c48565cecd0 = (mb_fn_b0272c48565cecd0)mb_entry_b0272c48565cecd0;
  int32_t mb_result_b0272c48565cecd0 = mb_target_b0272c48565cecd0(this_, (uint8_t *)result_out);
  return mb_result_b0272c48565cecd0;
}

typedef int32_t (MB_CALL *mb_fn_e7a4d0f951f65222)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57b372282722cc91a846667a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e7a4d0f951f65222 = NULL;
  if (this_ != NULL) {
    mb_entry_e7a4d0f951f65222 = (*(void ***)this_)[9];
  }
  if (mb_entry_e7a4d0f951f65222 == NULL) {
  return 0;
  }
  mb_fn_e7a4d0f951f65222 mb_target_e7a4d0f951f65222 = (mb_fn_e7a4d0f951f65222)mb_entry_e7a4d0f951f65222;
  int32_t mb_result_e7a4d0f951f65222 = mb_target_e7a4d0f951f65222(this_, (uint8_t *)result_out);
  return mb_result_e7a4d0f951f65222;
}

typedef int32_t (MB_CALL *mb_fn_d4dd865b1f2a9d41)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f98d4d77053140512277a0f6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d4dd865b1f2a9d41 = NULL;
  if (this_ != NULL) {
    mb_entry_d4dd865b1f2a9d41 = (*(void ***)this_)[10];
  }
  if (mb_entry_d4dd865b1f2a9d41 == NULL) {
  return 0;
  }
  mb_fn_d4dd865b1f2a9d41 mb_target_d4dd865b1f2a9d41 = (mb_fn_d4dd865b1f2a9d41)mb_entry_d4dd865b1f2a9d41;
  int32_t mb_result_d4dd865b1f2a9d41 = mb_target_d4dd865b1f2a9d41(this_, (uint8_t *)result_out);
  return mb_result_d4dd865b1f2a9d41;
}

typedef int32_t (MB_CALL *mb_fn_d4e127b4ec1d4ff3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a79748a8a9f7605ed8db0ab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d4e127b4ec1d4ff3 = NULL;
  if (this_ != NULL) {
    mb_entry_d4e127b4ec1d4ff3 = (*(void ***)this_)[11];
  }
  if (mb_entry_d4e127b4ec1d4ff3 == NULL) {
  return 0;
  }
  mb_fn_d4e127b4ec1d4ff3 mb_target_d4e127b4ec1d4ff3 = (mb_fn_d4e127b4ec1d4ff3)mb_entry_d4e127b4ec1d4ff3;
  int32_t mb_result_d4e127b4ec1d4ff3 = mb_target_d4e127b4ec1d4ff3(this_, (uint8_t *)result_out);
  return mb_result_d4e127b4ec1d4ff3;
}

typedef int32_t (MB_CALL *mb_fn_d5664ffd91ba6cbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49f7a5cb0f9ba1f173ca007d(void * this_, uint64_t * result_out) {
  void *mb_entry_d5664ffd91ba6cbb = NULL;
  if (this_ != NULL) {
    mb_entry_d5664ffd91ba6cbb = (*(void ***)this_)[7];
  }
  if (mb_entry_d5664ffd91ba6cbb == NULL) {
  return 0;
  }
  mb_fn_d5664ffd91ba6cbb mb_target_d5664ffd91ba6cbb = (mb_fn_d5664ffd91ba6cbb)mb_entry_d5664ffd91ba6cbb;
  int32_t mb_result_d5664ffd91ba6cbb = mb_target_d5664ffd91ba6cbb(this_, (void * *)result_out);
  return mb_result_d5664ffd91ba6cbb;
}

typedef int32_t (MB_CALL *mb_fn_6f5f9569dbce12e9)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92c13a534bd953bb6588bbac(void * this_, int64_t * result_out) {
  void *mb_entry_6f5f9569dbce12e9 = NULL;
  if (this_ != NULL) {
    mb_entry_6f5f9569dbce12e9 = (*(void ***)this_)[7];
  }
  if (mb_entry_6f5f9569dbce12e9 == NULL) {
  return 0;
  }
  mb_fn_6f5f9569dbce12e9 mb_target_6f5f9569dbce12e9 = (mb_fn_6f5f9569dbce12e9)mb_entry_6f5f9569dbce12e9;
  int32_t mb_result_6f5f9569dbce12e9 = mb_target_6f5f9569dbce12e9(this_, result_out);
  return mb_result_6f5f9569dbce12e9;
}

typedef int32_t (MB_CALL *mb_fn_9ad2e159cd6ba29f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b367a4f0052f44b89c0ad37(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9ad2e159cd6ba29f = NULL;
  if (this_ != NULL) {
    mb_entry_9ad2e159cd6ba29f = (*(void ***)this_)[6];
  }
  if (mb_entry_9ad2e159cd6ba29f == NULL) {
  return 0;
  }
  mb_fn_9ad2e159cd6ba29f mb_target_9ad2e159cd6ba29f = (mb_fn_9ad2e159cd6ba29f)mb_entry_9ad2e159cd6ba29f;
  int32_t mb_result_9ad2e159cd6ba29f = mb_target_9ad2e159cd6ba29f(this_, (uint16_t *)result_out);
  return mb_result_9ad2e159cd6ba29f;
}

typedef int32_t (MB_CALL *mb_fn_232bf5d49fe91f24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba71a182ae9d52cf87be5f75(void * this_, uint64_t * result_out) {
  void *mb_entry_232bf5d49fe91f24 = NULL;
  if (this_ != NULL) {
    mb_entry_232bf5d49fe91f24 = (*(void ***)this_)[6];
  }
  if (mb_entry_232bf5d49fe91f24 == NULL) {
  return 0;
  }
  mb_fn_232bf5d49fe91f24 mb_target_232bf5d49fe91f24 = (mb_fn_232bf5d49fe91f24)mb_entry_232bf5d49fe91f24;
  int32_t mb_result_232bf5d49fe91f24 = mb_target_232bf5d49fe91f24(this_, (void * *)result_out);
  return mb_result_232bf5d49fe91f24;
}

typedef int32_t (MB_CALL *mb_fn_605d37456b7809b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa58fecb34f289b7e146afdc(void * this_, uint64_t * result_out) {
  void *mb_entry_605d37456b7809b1 = NULL;
  if (this_ != NULL) {
    mb_entry_605d37456b7809b1 = (*(void ***)this_)[7];
  }
  if (mb_entry_605d37456b7809b1 == NULL) {
  return 0;
  }
  mb_fn_605d37456b7809b1 mb_target_605d37456b7809b1 = (mb_fn_605d37456b7809b1)mb_entry_605d37456b7809b1;
  int32_t mb_result_605d37456b7809b1 = mb_target_605d37456b7809b1(this_, (void * *)result_out);
  return mb_result_605d37456b7809b1;
}

typedef int32_t (MB_CALL *mb_fn_60350d1a0c51ab78)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_764e36243d1c258ce33906d3(void * this_, uint64_t * result_out) {
  void *mb_entry_60350d1a0c51ab78 = NULL;
  if (this_ != NULL) {
    mb_entry_60350d1a0c51ab78 = (*(void ***)this_)[10];
  }
  if (mb_entry_60350d1a0c51ab78 == NULL) {
  return 0;
  }
  mb_fn_60350d1a0c51ab78 mb_target_60350d1a0c51ab78 = (mb_fn_60350d1a0c51ab78)mb_entry_60350d1a0c51ab78;
  int32_t mb_result_60350d1a0c51ab78 = mb_target_60350d1a0c51ab78(this_, (void * *)result_out);
  return mb_result_60350d1a0c51ab78;
}

typedef int32_t (MB_CALL *mb_fn_61545f692f27a5f0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaf0bbf6fe9c3ee828041b90(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_61545f692f27a5f0 = NULL;
  if (this_ != NULL) {
    mb_entry_61545f692f27a5f0 = (*(void ***)this_)[8];
  }
  if (mb_entry_61545f692f27a5f0 == NULL) {
  return 0;
  }
  mb_fn_61545f692f27a5f0 mb_target_61545f692f27a5f0 = (mb_fn_61545f692f27a5f0)mb_entry_61545f692f27a5f0;
  int32_t mb_result_61545f692f27a5f0 = mb_target_61545f692f27a5f0(this_, device_id, (void * *)result_out);
  return mb_result_61545f692f27a5f0;
}

typedef int32_t (MB_CALL *mb_fn_e5c1f6e5caf659e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40858615d6f2ddb204687218(void * this_, uint64_t * result_out) {
  void *mb_entry_e5c1f6e5caf659e4 = NULL;
  if (this_ != NULL) {
    mb_entry_e5c1f6e5caf659e4 = (*(void ***)this_)[9];
  }
  if (mb_entry_e5c1f6e5caf659e4 == NULL) {
  return 0;
  }
  mb_fn_e5c1f6e5caf659e4 mb_target_e5c1f6e5caf659e4 = (mb_fn_e5c1f6e5caf659e4)mb_entry_e5c1f6e5caf659e4;
  int32_t mb_result_e5c1f6e5caf659e4 = mb_target_e5c1f6e5caf659e4(this_, (void * *)result_out);
  return mb_result_e5c1f6e5caf659e4;
}

typedef int32_t (MB_CALL *mb_fn_7eb6164e645a685f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc498bdea1d2a642cc7cbe56(void * this_, uint64_t * result_out) {
  void *mb_entry_7eb6164e645a685f = NULL;
  if (this_ != NULL) {
    mb_entry_7eb6164e645a685f = (*(void ***)this_)[7];
  }
  if (mb_entry_7eb6164e645a685f == NULL) {
  return 0;
  }
  mb_fn_7eb6164e645a685f mb_target_7eb6164e645a685f = (mb_fn_7eb6164e645a685f)mb_entry_7eb6164e645a685f;
  int32_t mb_result_7eb6164e645a685f = mb_target_7eb6164e645a685f(this_, (void * *)result_out);
  return mb_result_7eb6164e645a685f;
}

typedef int32_t (MB_CALL *mb_fn_f0f8d1b969c2edf5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b68483c3b4a98b6da0f13f0(void * this_, uint64_t * result_out) {
  void *mb_entry_f0f8d1b969c2edf5 = NULL;
  if (this_ != NULL) {
    mb_entry_f0f8d1b969c2edf5 = (*(void ***)this_)[6];
  }
  if (mb_entry_f0f8d1b969c2edf5 == NULL) {
  return 0;
  }
  mb_fn_f0f8d1b969c2edf5 mb_target_f0f8d1b969c2edf5 = (mb_fn_f0f8d1b969c2edf5)mb_entry_f0f8d1b969c2edf5;
  int32_t mb_result_f0f8d1b969c2edf5 = mb_target_f0f8d1b969c2edf5(this_, (void * *)result_out);
  return mb_result_f0f8d1b969c2edf5;
}

typedef int32_t (MB_CALL *mb_fn_cae0a8672193b8db)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_775b3ce167ef3e5bee06a542(void * this_, int64_t token) {
  void *mb_entry_cae0a8672193b8db = NULL;
  if (this_ != NULL) {
    mb_entry_cae0a8672193b8db = (*(void ***)this_)[15];
  }
  if (mb_entry_cae0a8672193b8db == NULL) {
  return 0;
  }
  mb_fn_cae0a8672193b8db mb_target_cae0a8672193b8db = (mb_fn_cae0a8672193b8db)mb_entry_cae0a8672193b8db;
  int32_t mb_result_cae0a8672193b8db = mb_target_cae0a8672193b8db(this_, token);
  return mb_result_cae0a8672193b8db;
}

typedef int32_t (MB_CALL *mb_fn_7aa671ec16d33dff)(void *, int32_t, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14e67ad914e2d216ce515607(void * this_, int32_t device_type, void * controller, int64_t * result_out) {
  void *mb_entry_7aa671ec16d33dff = NULL;
  if (this_ != NULL) {
    mb_entry_7aa671ec16d33dff = (*(void ***)this_)[14];
  }
  if (mb_entry_7aa671ec16d33dff == NULL) {
  return 0;
  }
  mb_fn_7aa671ec16d33dff mb_target_7aa671ec16d33dff = (mb_fn_7aa671ec16d33dff)mb_entry_7aa671ec16d33dff;
  int32_t mb_result_7aa671ec16d33dff = mb_target_7aa671ec16d33dff(this_, device_type, controller, result_out);
  return mb_result_7aa671ec16d33dff;
}

typedef int32_t (MB_CALL *mb_fn_36080c31d74df38c)(void *, uint16_t, uint16_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac4f13afef2b1693ef87cccb(void * this_, uint32_t waveform, uint32_t waveform_fallback, moonbit_bytes_t result_out) {
  void *mb_entry_36080c31d74df38c = NULL;
  if (this_ != NULL) {
    mb_entry_36080c31d74df38c = (*(void ***)this_)[9];
  }
  if (mb_entry_36080c31d74df38c == NULL) {
  return 0;
  }
  mb_fn_36080c31d74df38c mb_target_36080c31d74df38c = (mb_fn_36080c31d74df38c)mb_entry_36080c31d74df38c;
  int32_t mb_result_36080c31d74df38c = mb_target_36080c31d74df38c(this_, waveform, waveform_fallback, (uint8_t *)result_out);
  return mb_result_36080c31d74df38c;
}

typedef int32_t (MB_CALL *mb_fn_b0a773755b85fee9)(void *, uint16_t, uint16_t, double, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52bd81b30bef6afe67dd14e1(void * this_, uint32_t waveform, uint32_t waveform_fallback, double intensity, moonbit_bytes_t result_out) {
  void *mb_entry_b0a773755b85fee9 = NULL;
  if (this_ != NULL) {
    mb_entry_b0a773755b85fee9 = (*(void ***)this_)[10];
  }
  if (mb_entry_b0a773755b85fee9 == NULL) {
  return 0;
  }
  mb_fn_b0a773755b85fee9 mb_target_b0a773755b85fee9 = (mb_fn_b0a773755b85fee9)mb_entry_b0a773755b85fee9;
  int32_t mb_result_b0a773755b85fee9 = mb_target_b0a773755b85fee9(this_, waveform, waveform_fallback, intensity, (uint8_t *)result_out);
  return mb_result_b0a773755b85fee9;
}

typedef int32_t (MB_CALL *mb_fn_0b1b86c2d2dbce71)(void *, uint16_t, uint16_t, double, int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_308a5655e7efb47ebffa83f2(void * this_, uint32_t waveform, uint32_t waveform_fallback, double intensity, int64_t play_duration, moonbit_bytes_t result_out) {
  void *mb_entry_0b1b86c2d2dbce71 = NULL;
  if (this_ != NULL) {
    mb_entry_0b1b86c2d2dbce71 = (*(void ***)this_)[11];
  }
  if (mb_entry_0b1b86c2d2dbce71 == NULL) {
  return 0;
  }
  mb_fn_0b1b86c2d2dbce71 mb_target_0b1b86c2d2dbce71 = (mb_fn_0b1b86c2d2dbce71)mb_entry_0b1b86c2d2dbce71;
  int32_t mb_result_0b1b86c2d2dbce71 = mb_target_0b1b86c2d2dbce71(this_, waveform, waveform_fallback, intensity, play_duration, (uint8_t *)result_out);
  return mb_result_0b1b86c2d2dbce71;
}

typedef int32_t (MB_CALL *mb_fn_ef7ac9d6de4602c2)(void *, uint16_t, uint16_t, double, int32_t, int64_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3951a5316206449ff34cec4(void * this_, uint32_t waveform, uint32_t waveform_fallback, double intensity, int32_t play_count, int64_t replay_pause_interval, moonbit_bytes_t result_out) {
  void *mb_entry_ef7ac9d6de4602c2 = NULL;
  if (this_ != NULL) {
    mb_entry_ef7ac9d6de4602c2 = (*(void ***)this_)[12];
  }
  if (mb_entry_ef7ac9d6de4602c2 == NULL) {
  return 0;
  }
  mb_fn_ef7ac9d6de4602c2 mb_target_ef7ac9d6de4602c2 = (mb_fn_ef7ac9d6de4602c2)mb_entry_ef7ac9d6de4602c2;
  int32_t mb_result_ef7ac9d6de4602c2 = mb_target_ef7ac9d6de4602c2(this_, waveform, waveform_fallback, intensity, play_count, replay_pause_interval, (uint8_t *)result_out);
  return mb_result_ef7ac9d6de4602c2;
}

typedef int32_t (MB_CALL *mb_fn_d6b9214c34530519)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acb3d2cd5527fe909c90a65c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d6b9214c34530519 = NULL;
  if (this_ != NULL) {
    mb_entry_d6b9214c34530519 = (*(void ***)this_)[13];
  }
  if (mb_entry_d6b9214c34530519 == NULL) {
  return 0;
  }
  mb_fn_d6b9214c34530519 mb_target_d6b9214c34530519 = (mb_fn_d6b9214c34530519)mb_entry_d6b9214c34530519;
  int32_t mb_result_d6b9214c34530519 = mb_target_d6b9214c34530519(this_, (uint8_t *)result_out);
  return mb_result_d6b9214c34530519;
}

typedef int32_t (MB_CALL *mb_fn_04073f692757a503)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d39567a180c0b6455e26861(void * this_, uint64_t * result_out) {
  void *mb_entry_04073f692757a503 = NULL;
  if (this_ != NULL) {
    mb_entry_04073f692757a503 = (*(void ***)this_)[8];
  }
  if (mb_entry_04073f692757a503 == NULL) {
  return 0;
  }
  mb_fn_04073f692757a503 mb_target_04073f692757a503 = (mb_fn_04073f692757a503)mb_entry_04073f692757a503;
  int32_t mb_result_04073f692757a503 = mb_target_04073f692757a503(this_, (void * *)result_out);
  return mb_result_04073f692757a503;
}

typedef int32_t (MB_CALL *mb_fn_714b34beb5315910)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c251b5a5432513921488e222(void * this_, int32_t * result_out) {
  void *mb_entry_714b34beb5315910 = NULL;
  if (this_ != NULL) {
    mb_entry_714b34beb5315910 = (*(void ***)this_)[7];
  }
  if (mb_entry_714b34beb5315910 == NULL) {
  return 0;
  }
  mb_fn_714b34beb5315910 mb_target_714b34beb5315910 = (mb_fn_714b34beb5315910)mb_entry_714b34beb5315910;
  int32_t mb_result_714b34beb5315910 = mb_target_714b34beb5315910(this_, result_out);
  return mb_result_714b34beb5315910;
}

typedef int32_t (MB_CALL *mb_fn_624d83035a7f2326)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed8e1fa6a3edd1105aee39d1(void * this_, uint32_t * result_out) {
  void *mb_entry_624d83035a7f2326 = NULL;
  if (this_ != NULL) {
    mb_entry_624d83035a7f2326 = (*(void ***)this_)[6];
  }
  if (mb_entry_624d83035a7f2326 == NULL) {
  return 0;
  }
  mb_fn_624d83035a7f2326 mb_target_624d83035a7f2326 = (mb_fn_624d83035a7f2326)mb_entry_624d83035a7f2326;
  int32_t mb_result_624d83035a7f2326 = mb_target_624d83035a7f2326(this_, result_out);
  return mb_result_624d83035a7f2326;
}

typedef int32_t (MB_CALL *mb_fn_446c927dc4746f1f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb0db7060fd7ee9a476a736a(void * this_, uint64_t * result_out) {
  void *mb_entry_446c927dc4746f1f = NULL;
  if (this_ != NULL) {
    mb_entry_446c927dc4746f1f = (*(void ***)this_)[8];
  }
  if (mb_entry_446c927dc4746f1f == NULL) {
  return 0;
  }
  mb_fn_446c927dc4746f1f mb_target_446c927dc4746f1f = (mb_fn_446c927dc4746f1f)mb_entry_446c927dc4746f1f;
  int32_t mb_result_446c927dc4746f1f = mb_target_446c927dc4746f1f(this_, (void * *)result_out);
  return mb_result_446c927dc4746f1f;
}

typedef int32_t (MB_CALL *mb_fn_c3108dc56232b78f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9252b5ce0e22c3f19569c1b2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c3108dc56232b78f = NULL;
  if (this_ != NULL) {
    mb_entry_c3108dc56232b78f = (*(void ***)this_)[7];
  }
  if (mb_entry_c3108dc56232b78f == NULL) {
  return 0;
  }
  mb_fn_c3108dc56232b78f mb_target_c3108dc56232b78f = (mb_fn_c3108dc56232b78f)mb_entry_c3108dc56232b78f;
  int32_t mb_result_c3108dc56232b78f = mb_target_c3108dc56232b78f(this_, (uint8_t *)result_out);
  return mb_result_c3108dc56232b78f;
}

typedef int32_t (MB_CALL *mb_fn_af6d916d278c6859)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c35cb97fdd60cd123ee85a5c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_af6d916d278c6859 = NULL;
  if (this_ != NULL) {
    mb_entry_af6d916d278c6859 = (*(void ***)this_)[6];
  }
  if (mb_entry_af6d916d278c6859 == NULL) {
  return 0;
  }
  mb_fn_af6d916d278c6859 mb_target_af6d916d278c6859 = (mb_fn_af6d916d278c6859)mb_entry_af6d916d278c6859;
  int32_t mb_result_af6d916d278c6859 = mb_target_af6d916d278c6859(this_, (uint8_t *)result_out);
  return mb_result_af6d916d278c6859;
}

typedef int32_t (MB_CALL *mb_fn_f8ce578bfba5da17)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_104ae87ee739ea95d893c7bc(void * this_, uint32_t thread_id, uint64_t * result_out) {
  void *mb_entry_f8ce578bfba5da17 = NULL;
  if (this_ != NULL) {
    mb_entry_f8ce578bfba5da17 = (*(void ***)this_)[9];
  }
  if (mb_entry_f8ce578bfba5da17 == NULL) {
  return 0;
  }
  mb_fn_f8ce578bfba5da17 mb_target_f8ce578bfba5da17 = (mb_fn_f8ce578bfba5da17)mb_entry_f8ce578bfba5da17;
  int32_t mb_result_f8ce578bfba5da17 = mb_target_f8ce578bfba5da17(this_, thread_id, (void * *)result_out);
  return mb_result_f8ce578bfba5da17;
}

typedef int32_t (MB_CALL *mb_fn_8b6b6da547cc09a6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3ee1ff86ac6cb4c4fa5b02e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8b6b6da547cc09a6 = NULL;
  if (this_ != NULL) {
    mb_entry_8b6b6da547cc09a6 = (*(void ***)this_)[7];
  }
  if (mb_entry_8b6b6da547cc09a6 == NULL) {
  return 0;
  }
  mb_fn_8b6b6da547cc09a6 mb_target_8b6b6da547cc09a6 = (mb_fn_8b6b6da547cc09a6)mb_entry_8b6b6da547cc09a6;
  int32_t mb_result_8b6b6da547cc09a6 = mb_target_8b6b6da547cc09a6(this_, (uint16_t *)result_out);
  return mb_result_8b6b6da547cc09a6;
}

typedef int32_t (MB_CALL *mb_fn_bd2b04d9409e9983)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3826f11590cca7322f2b472c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bd2b04d9409e9983 = NULL;
  if (this_ != NULL) {
    mb_entry_bd2b04d9409e9983 = (*(void ***)this_)[6];
  }
  if (mb_entry_bd2b04d9409e9983 == NULL) {
  return 0;
  }
  mb_fn_bd2b04d9409e9983 mb_target_bd2b04d9409e9983 = (mb_fn_bd2b04d9409e9983)mb_entry_bd2b04d9409e9983;
  int32_t mb_result_bd2b04d9409e9983 = mb_target_bd2b04d9409e9983(this_, (uint16_t *)result_out);
  return mb_result_bd2b04d9409e9983;
}

typedef int32_t (MB_CALL *mb_fn_5675006fceb1b9da)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_295078782f1fc71002cc6e08(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5675006fceb1b9da = NULL;
  if (this_ != NULL) {
    mb_entry_5675006fceb1b9da = (*(void ***)this_)[9];
  }
  if (mb_entry_5675006fceb1b9da == NULL) {
  return 0;
  }
  mb_fn_5675006fceb1b9da mb_target_5675006fceb1b9da = (mb_fn_5675006fceb1b9da)mb_entry_5675006fceb1b9da;
  int32_t mb_result_5675006fceb1b9da = mb_target_5675006fceb1b9da(this_, (uint16_t *)result_out);
  return mb_result_5675006fceb1b9da;
}

typedef int32_t (MB_CALL *mb_fn_219b6c112b64c53d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beae6e57336632693b3546e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_219b6c112b64c53d = NULL;
  if (this_ != NULL) {
    mb_entry_219b6c112b64c53d = (*(void ***)this_)[10];
  }
  if (mb_entry_219b6c112b64c53d == NULL) {
  return 0;
  }
  mb_fn_219b6c112b64c53d mb_target_219b6c112b64c53d = (mb_fn_219b6c112b64c53d)mb_entry_219b6c112b64c53d;
  int32_t mb_result_219b6c112b64c53d = mb_target_219b6c112b64c53d(this_, (uint16_t *)result_out);
  return mb_result_219b6c112b64c53d;
}

typedef int32_t (MB_CALL *mb_fn_f782d76ab94cab25)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a21d9a834592a83ea3601a24(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f782d76ab94cab25 = NULL;
  if (this_ != NULL) {
    mb_entry_f782d76ab94cab25 = (*(void ***)this_)[8];
  }
  if (mb_entry_f782d76ab94cab25 == NULL) {
  return 0;
  }
  mb_fn_f782d76ab94cab25 mb_target_f782d76ab94cab25 = (mb_fn_f782d76ab94cab25)mb_entry_f782d76ab94cab25;
  int32_t mb_result_f782d76ab94cab25 = mb_target_f782d76ab94cab25(this_, (uint16_t *)result_out);
  return mb_result_f782d76ab94cab25;
}

typedef int32_t (MB_CALL *mb_fn_b491df1af19851d4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46536cc167e85918402840b3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b491df1af19851d4 = NULL;
  if (this_ != NULL) {
    mb_entry_b491df1af19851d4 = (*(void ***)this_)[6];
  }
  if (mb_entry_b491df1af19851d4 == NULL) {
  return 0;
  }
  mb_fn_b491df1af19851d4 mb_target_b491df1af19851d4 = (mb_fn_b491df1af19851d4)mb_entry_b491df1af19851d4;
  int32_t mb_result_b491df1af19851d4 = mb_target_b491df1af19851d4(this_, (uint16_t *)result_out);
  return mb_result_b491df1af19851d4;
}

typedef int32_t (MB_CALL *mb_fn_eaf9b922469b84cc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77c36cec30093a15ffa5a726(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eaf9b922469b84cc = NULL;
  if (this_ != NULL) {
    mb_entry_eaf9b922469b84cc = (*(void ***)this_)[7];
  }
  if (mb_entry_eaf9b922469b84cc == NULL) {
  return 0;
  }
  mb_fn_eaf9b922469b84cc mb_target_eaf9b922469b84cc = (mb_fn_eaf9b922469b84cc)mb_entry_eaf9b922469b84cc;
  int32_t mb_result_eaf9b922469b84cc = mb_target_eaf9b922469b84cc(this_, (uint16_t *)result_out);
  return mb_result_eaf9b922469b84cc;
}

typedef int32_t (MB_CALL *mb_fn_3d89756d287ce18f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0bffded270161d153229f09(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3d89756d287ce18f = NULL;
  if (this_ != NULL) {
    mb_entry_3d89756d287ce18f = (*(void ***)this_)[8];
  }
  if (mb_entry_3d89756d287ce18f == NULL) {
  return 0;
  }
  mb_fn_3d89756d287ce18f mb_target_3d89756d287ce18f = (mb_fn_3d89756d287ce18f)mb_entry_3d89756d287ce18f;
  int32_t mb_result_3d89756d287ce18f = mb_target_3d89756d287ce18f(this_, (uint16_t *)result_out);
  return mb_result_3d89756d287ce18f;
}

typedef int32_t (MB_CALL *mb_fn_553030171f5fb302)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_273a332abe3d60f79d629671(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_553030171f5fb302 = NULL;
  if (this_ != NULL) {
    mb_entry_553030171f5fb302 = (*(void ***)this_)[9];
  }
  if (mb_entry_553030171f5fb302 == NULL) {
  return 0;
  }
  mb_fn_553030171f5fb302 mb_target_553030171f5fb302 = (mb_fn_553030171f5fb302)mb_entry_553030171f5fb302;
  int32_t mb_result_553030171f5fb302 = mb_target_553030171f5fb302(this_, (uint16_t *)result_out);
  return mb_result_553030171f5fb302;
}

typedef int32_t (MB_CALL *mb_fn_6511a05f5fe9f634)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b774002a153d7ced5b847237(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6511a05f5fe9f634 = NULL;
  if (this_ != NULL) {
    mb_entry_6511a05f5fe9f634 = (*(void ***)this_)[10];
  }
  if (mb_entry_6511a05f5fe9f634 == NULL) {
  return 0;
  }
  mb_fn_6511a05f5fe9f634 mb_target_6511a05f5fe9f634 = (mb_fn_6511a05f5fe9f634)mb_entry_6511a05f5fe9f634;
  int32_t mb_result_6511a05f5fe9f634 = mb_target_6511a05f5fe9f634(this_, (uint16_t *)result_out);
  return mb_result_6511a05f5fe9f634;
}

typedef int32_t (MB_CALL *mb_fn_7a11fc291a8ebc13)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_995621c7c059198211a6d515(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7a11fc291a8ebc13 = NULL;
  if (this_ != NULL) {
    mb_entry_7a11fc291a8ebc13 = (*(void ***)this_)[11];
  }
  if (mb_entry_7a11fc291a8ebc13 == NULL) {
  return 0;
  }
  mb_fn_7a11fc291a8ebc13 mb_target_7a11fc291a8ebc13 = (mb_fn_7a11fc291a8ebc13)mb_entry_7a11fc291a8ebc13;
  int32_t mb_result_7a11fc291a8ebc13 = mb_target_7a11fc291a8ebc13(this_, (uint16_t *)result_out);
  return mb_result_7a11fc291a8ebc13;
}

typedef int32_t (MB_CALL *mb_fn_6bd182c972962184)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed078e0a151040a0b653b322(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6bd182c972962184 = NULL;
  if (this_ != NULL) {
    mb_entry_6bd182c972962184 = (*(void ***)this_)[12];
  }
  if (mb_entry_6bd182c972962184 == NULL) {
  return 0;
  }
  mb_fn_6bd182c972962184 mb_target_6bd182c972962184 = (mb_fn_6bd182c972962184)mb_entry_6bd182c972962184;
  int32_t mb_result_6bd182c972962184 = mb_target_6bd182c972962184(this_, (uint16_t *)result_out);
  return mb_result_6bd182c972962184;
}

typedef int32_t (MB_CALL *mb_fn_6f2eed77c34be4b3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca008d356e5e66c90f6a192e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6f2eed77c34be4b3 = NULL;
  if (this_ != NULL) {
    mb_entry_6f2eed77c34be4b3 = (*(void ***)this_)[13];
  }
  if (mb_entry_6f2eed77c34be4b3 == NULL) {
  return 0;
  }
  mb_fn_6f2eed77c34be4b3 mb_target_6f2eed77c34be4b3 = (mb_fn_6f2eed77c34be4b3)mb_entry_6f2eed77c34be4b3;
  int32_t mb_result_6f2eed77c34be4b3 = mb_target_6f2eed77c34be4b3(this_, (uint16_t *)result_out);
  return mb_result_6f2eed77c34be4b3;
}

typedef int32_t (MB_CALL *mb_fn_b84dfaff13ee8645)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04fcdd22a98232f41513f354(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b84dfaff13ee8645 = NULL;
  if (this_ != NULL) {
    mb_entry_b84dfaff13ee8645 = (*(void ***)this_)[14];
  }
  if (mb_entry_b84dfaff13ee8645 == NULL) {
  return 0;
  }
  mb_fn_b84dfaff13ee8645 mb_target_b84dfaff13ee8645 = (mb_fn_b84dfaff13ee8645)mb_entry_b84dfaff13ee8645;
  int32_t mb_result_b84dfaff13ee8645 = mb_target_b84dfaff13ee8645(this_, (uint16_t *)result_out);
  return mb_result_b84dfaff13ee8645;
}

typedef int32_t (MB_CALL *mb_fn_6e2ff0ba8d211cf8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_992307c52e0df333cb273b8d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6e2ff0ba8d211cf8 = NULL;
  if (this_ != NULL) {
    mb_entry_6e2ff0ba8d211cf8 = (*(void ***)this_)[15];
  }
  if (mb_entry_6e2ff0ba8d211cf8 == NULL) {
  return 0;
  }
  mb_fn_6e2ff0ba8d211cf8 mb_target_6e2ff0ba8d211cf8 = (mb_fn_6e2ff0ba8d211cf8)mb_entry_6e2ff0ba8d211cf8;
  int32_t mb_result_6e2ff0ba8d211cf8 = mb_target_6e2ff0ba8d211cf8(this_, (uint16_t *)result_out);
  return mb_result_6e2ff0ba8d211cf8;
}

typedef int32_t (MB_CALL *mb_fn_3219e338bf7335c6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6413c43976c9c527848b260(void * this_, void * feedback) {
  void *mb_entry_3219e338bf7335c6 = NULL;
  if (this_ != NULL) {
    mb_entry_3219e338bf7335c6 = (*(void ***)this_)[13];
  }
  if (mb_entry_3219e338bf7335c6 == NULL) {
  return 0;
  }
  mb_fn_3219e338bf7335c6 mb_target_3219e338bf7335c6 = (mb_fn_3219e338bf7335c6)mb_entry_3219e338bf7335c6;
  int32_t mb_result_3219e338bf7335c6 = mb_target_3219e338bf7335c6(this_, feedback);
  return mb_result_3219e338bf7335c6;
}

typedef int32_t (MB_CALL *mb_fn_37f1f0117480c909)(void *, void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22382510c3dfd9d7e7d3da10(void * this_, void * feedback, double intensity) {
  void *mb_entry_37f1f0117480c909 = NULL;
  if (this_ != NULL) {
    mb_entry_37f1f0117480c909 = (*(void ***)this_)[14];
  }
  if (mb_entry_37f1f0117480c909 == NULL) {
  return 0;
  }
  mb_fn_37f1f0117480c909 mb_target_37f1f0117480c909 = (mb_fn_37f1f0117480c909)mb_entry_37f1f0117480c909;
  int32_t mb_result_37f1f0117480c909 = mb_target_37f1f0117480c909(this_, feedback, intensity);
  return mb_result_37f1f0117480c909;
}

typedef int32_t (MB_CALL *mb_fn_967ed39e28781027)(void *, void *, double, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_736c634bd3f896d995224690(void * this_, void * feedback, double intensity, int64_t play_duration) {
  void *mb_entry_967ed39e28781027 = NULL;
  if (this_ != NULL) {
    mb_entry_967ed39e28781027 = (*(void ***)this_)[15];
  }
  if (mb_entry_967ed39e28781027 == NULL) {
  return 0;
  }
  mb_fn_967ed39e28781027 mb_target_967ed39e28781027 = (mb_fn_967ed39e28781027)mb_entry_967ed39e28781027;
  int32_t mb_result_967ed39e28781027 = mb_target_967ed39e28781027(this_, feedback, intensity, play_duration);
  return mb_result_967ed39e28781027;
}

typedef int32_t (MB_CALL *mb_fn_3f487e2411f75671)(void *, void *, double, int32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8db51a77e19c789fc5a9e074(void * this_, void * feedback, double intensity, int32_t play_count, int64_t replay_pause_interval) {
  void *mb_entry_3f487e2411f75671 = NULL;
  if (this_ != NULL) {
    mb_entry_3f487e2411f75671 = (*(void ***)this_)[16];
  }
  if (mb_entry_3f487e2411f75671 == NULL) {
  return 0;
  }
  mb_fn_3f487e2411f75671 mb_target_3f487e2411f75671 = (mb_fn_3f487e2411f75671)mb_entry_3f487e2411f75671;
  int32_t mb_result_3f487e2411f75671 = mb_target_3f487e2411f75671(this_, feedback, intensity, play_count, replay_pause_interval);
  return mb_result_3f487e2411f75671;
}

typedef int32_t (MB_CALL *mb_fn_326c95d4f9c4e9a9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d25339281f17613da4fa408(void * this_) {
  void *mb_entry_326c95d4f9c4e9a9 = NULL;
  if (this_ != NULL) {
    mb_entry_326c95d4f9c4e9a9 = (*(void ***)this_)[12];
  }
  if (mb_entry_326c95d4f9c4e9a9 == NULL) {
  return 0;
  }
  mb_fn_326c95d4f9c4e9a9 mb_target_326c95d4f9c4e9a9 = (mb_fn_326c95d4f9c4e9a9)mb_entry_326c95d4f9c4e9a9;
  int32_t mb_result_326c95d4f9c4e9a9 = mb_target_326c95d4f9c4e9a9(this_);
  return mb_result_326c95d4f9c4e9a9;
}

typedef int32_t (MB_CALL *mb_fn_68bd7440a0024a5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8b6d9e6280775ec5e118e8f(void * this_, uint64_t * result_out) {
  void *mb_entry_68bd7440a0024a5f = NULL;
  if (this_ != NULL) {
    mb_entry_68bd7440a0024a5f = (*(void ***)this_)[6];
  }
  if (mb_entry_68bd7440a0024a5f == NULL) {
  return 0;
  }
  mb_fn_68bd7440a0024a5f mb_target_68bd7440a0024a5f = (mb_fn_68bd7440a0024a5f)mb_entry_68bd7440a0024a5f;
  int32_t mb_result_68bd7440a0024a5f = mb_target_68bd7440a0024a5f(this_, (void * *)result_out);
  return mb_result_68bd7440a0024a5f;
}

typedef int32_t (MB_CALL *mb_fn_97717fc5f4be1fdb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df0fb1b0af1104997afbe704(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_97717fc5f4be1fdb = NULL;
  if (this_ != NULL) {
    mb_entry_97717fc5f4be1fdb = (*(void ***)this_)[8];
  }
  if (mb_entry_97717fc5f4be1fdb == NULL) {
  return 0;
  }
  mb_fn_97717fc5f4be1fdb mb_target_97717fc5f4be1fdb = (mb_fn_97717fc5f4be1fdb)mb_entry_97717fc5f4be1fdb;
  int32_t mb_result_97717fc5f4be1fdb = mb_target_97717fc5f4be1fdb(this_, (uint8_t *)result_out);
  return mb_result_97717fc5f4be1fdb;
}

typedef int32_t (MB_CALL *mb_fn_51f3362146da6c0a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccb5e94a1ddb5e20b72498be(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_51f3362146da6c0a = NULL;
  if (this_ != NULL) {
    mb_entry_51f3362146da6c0a = (*(void ***)this_)[9];
  }
  if (mb_entry_51f3362146da6c0a == NULL) {
  return 0;
  }
  mb_fn_51f3362146da6c0a mb_target_51f3362146da6c0a = (mb_fn_51f3362146da6c0a)mb_entry_51f3362146da6c0a;
  int32_t mb_result_51f3362146da6c0a = mb_target_51f3362146da6c0a(this_, (uint8_t *)result_out);
  return mb_result_51f3362146da6c0a;
}

typedef int32_t (MB_CALL *mb_fn_1758c1e01febc725)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6181305e69634d5660c64638(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1758c1e01febc725 = NULL;
  if (this_ != NULL) {
    mb_entry_1758c1e01febc725 = (*(void ***)this_)[10];
  }
  if (mb_entry_1758c1e01febc725 == NULL) {
  return 0;
  }
  mb_fn_1758c1e01febc725 mb_target_1758c1e01febc725 = (mb_fn_1758c1e01febc725)mb_entry_1758c1e01febc725;
  int32_t mb_result_1758c1e01febc725 = mb_target_1758c1e01febc725(this_, (uint8_t *)result_out);
  return mb_result_1758c1e01febc725;
}

typedef int32_t (MB_CALL *mb_fn_e34dc7063dd68b1b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a03d1d12231e87c349b0d4e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e34dc7063dd68b1b = NULL;
  if (this_ != NULL) {
    mb_entry_e34dc7063dd68b1b = (*(void ***)this_)[11];
  }
  if (mb_entry_e34dc7063dd68b1b == NULL) {
  return 0;
  }
  mb_fn_e34dc7063dd68b1b mb_target_e34dc7063dd68b1b = (mb_fn_e34dc7063dd68b1b)mb_entry_e34dc7063dd68b1b;
  int32_t mb_result_e34dc7063dd68b1b = mb_target_e34dc7063dd68b1b(this_, (uint8_t *)result_out);
  return mb_result_e34dc7063dd68b1b;
}

typedef int32_t (MB_CALL *mb_fn_ae1f0726fbb3222f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_351e3fe5d9e76c423078a59f(void * this_, uint64_t * result_out) {
  void *mb_entry_ae1f0726fbb3222f = NULL;
  if (this_ != NULL) {
    mb_entry_ae1f0726fbb3222f = (*(void ***)this_)[7];
  }
  if (mb_entry_ae1f0726fbb3222f == NULL) {
  return 0;
  }
  mb_fn_ae1f0726fbb3222f mb_target_ae1f0726fbb3222f = (mb_fn_ae1f0726fbb3222f)mb_entry_ae1f0726fbb3222f;
  int32_t mb_result_ae1f0726fbb3222f = mb_target_ae1f0726fbb3222f(this_, (void * *)result_out);
  return mb_result_ae1f0726fbb3222f;
}

typedef int32_t (MB_CALL *mb_fn_5b307d838546531d)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb5426d1e3edb69859e40a40(void * this_, int64_t * result_out) {
  void *mb_entry_5b307d838546531d = NULL;
  if (this_ != NULL) {
    mb_entry_5b307d838546531d = (*(void ***)this_)[7];
  }
  if (mb_entry_5b307d838546531d == NULL) {
  return 0;
  }
  mb_fn_5b307d838546531d mb_target_5b307d838546531d = (mb_fn_5b307d838546531d)mb_entry_5b307d838546531d;
  int32_t mb_result_5b307d838546531d = mb_target_5b307d838546531d(this_, result_out);
  return mb_result_5b307d838546531d;
}

typedef int32_t (MB_CALL *mb_fn_799eb946db2002d9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a9c6ebcf51b1aa8473d2bed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_799eb946db2002d9 = NULL;
  if (this_ != NULL) {
    mb_entry_799eb946db2002d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_799eb946db2002d9 == NULL) {
  return 0;
  }
  mb_fn_799eb946db2002d9 mb_target_799eb946db2002d9 = (mb_fn_799eb946db2002d9)mb_entry_799eb946db2002d9;
  int32_t mb_result_799eb946db2002d9 = mb_target_799eb946db2002d9(this_, (uint16_t *)result_out);
  return mb_result_799eb946db2002d9;
}

typedef int32_t (MB_CALL *mb_fn_557bacd384afbf4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_873df8c3afec2ea5cd9943e3(void * this_, uint64_t * result_out) {
  void *mb_entry_557bacd384afbf4a = NULL;
  if (this_ != NULL) {
    mb_entry_557bacd384afbf4a = (*(void ***)this_)[6];
  }
  if (mb_entry_557bacd384afbf4a == NULL) {
  return 0;
  }
  mb_fn_557bacd384afbf4a mb_target_557bacd384afbf4a = (mb_fn_557bacd384afbf4a)mb_entry_557bacd384afbf4a;
  int32_t mb_result_557bacd384afbf4a = mb_target_557bacd384afbf4a(this_, (void * *)result_out);
  return mb_result_557bacd384afbf4a;
}

typedef int32_t (MB_CALL *mb_fn_7e8ccecac23002dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dfa80576850bff57344a1a4(void * this_, uint64_t * result_out) {
  void *mb_entry_7e8ccecac23002dd = NULL;
  if (this_ != NULL) {
    mb_entry_7e8ccecac23002dd = (*(void ***)this_)[7];
  }
  if (mb_entry_7e8ccecac23002dd == NULL) {
  return 0;
  }
  mb_fn_7e8ccecac23002dd mb_target_7e8ccecac23002dd = (mb_fn_7e8ccecac23002dd)mb_entry_7e8ccecac23002dd;
  int32_t mb_result_7e8ccecac23002dd = mb_target_7e8ccecac23002dd(this_, (void * *)result_out);
  return mb_result_7e8ccecac23002dd;
}

typedef int32_t (MB_CALL *mb_fn_c8f8b43cd396aa96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aad812e7d603f1be1d1c298(void * this_, uint64_t * result_out) {
  void *mb_entry_c8f8b43cd396aa96 = NULL;
  if (this_ != NULL) {
    mb_entry_c8f8b43cd396aa96 = (*(void ***)this_)[10];
  }
  if (mb_entry_c8f8b43cd396aa96 == NULL) {
  return 0;
  }
  mb_fn_c8f8b43cd396aa96 mb_target_c8f8b43cd396aa96 = (mb_fn_c8f8b43cd396aa96)mb_entry_c8f8b43cd396aa96;
  int32_t mb_result_c8f8b43cd396aa96 = mb_target_c8f8b43cd396aa96(this_, (void * *)result_out);
  return mb_result_c8f8b43cd396aa96;
}

typedef int32_t (MB_CALL *mb_fn_182bbdb157bfae1b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f030069a6c794c4be82a7a64(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_182bbdb157bfae1b = NULL;
  if (this_ != NULL) {
    mb_entry_182bbdb157bfae1b = (*(void ***)this_)[8];
  }
  if (mb_entry_182bbdb157bfae1b == NULL) {
  return 0;
  }
  mb_fn_182bbdb157bfae1b mb_target_182bbdb157bfae1b = (mb_fn_182bbdb157bfae1b)mb_entry_182bbdb157bfae1b;
  int32_t mb_result_182bbdb157bfae1b = mb_target_182bbdb157bfae1b(this_, device_id, (void * *)result_out);
  return mb_result_182bbdb157bfae1b;
}

typedef int32_t (MB_CALL *mb_fn_957c172f87c43dc9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5fe2741fe8d0e6591fec015(void * this_, uint64_t * result_out) {
  void *mb_entry_957c172f87c43dc9 = NULL;
  if (this_ != NULL) {
    mb_entry_957c172f87c43dc9 = (*(void ***)this_)[9];
  }
  if (mb_entry_957c172f87c43dc9 == NULL) {
  return 0;
  }
  mb_fn_957c172f87c43dc9 mb_target_957c172f87c43dc9 = (mb_fn_957c172f87c43dc9)mb_entry_957c172f87c43dc9;
  int32_t mb_result_957c172f87c43dc9 = mb_target_957c172f87c43dc9(this_, (void * *)result_out);
  return mb_result_957c172f87c43dc9;
}

typedef int32_t (MB_CALL *mb_fn_d386614cebc8e6da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db72c91eeb97326063ea77dd(void * this_, uint64_t * result_out) {
  void *mb_entry_d386614cebc8e6da = NULL;
  if (this_ != NULL) {
    mb_entry_d386614cebc8e6da = (*(void ***)this_)[7];
  }
  if (mb_entry_d386614cebc8e6da == NULL) {
  return 0;
  }
  mb_fn_d386614cebc8e6da mb_target_d386614cebc8e6da = (mb_fn_d386614cebc8e6da)mb_entry_d386614cebc8e6da;
  int32_t mb_result_d386614cebc8e6da = mb_target_d386614cebc8e6da(this_, (void * *)result_out);
  return mb_result_d386614cebc8e6da;
}

typedef int32_t (MB_CALL *mb_fn_6784b9a3edb34eec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a380478083ef153f28e342b(void * this_, uint64_t * result_out) {
  void *mb_entry_6784b9a3edb34eec = NULL;
  if (this_ != NULL) {
    mb_entry_6784b9a3edb34eec = (*(void ***)this_)[6];
  }
  if (mb_entry_6784b9a3edb34eec == NULL) {
  return 0;
  }
  mb_fn_6784b9a3edb34eec mb_target_6784b9a3edb34eec = (mb_fn_6784b9a3edb34eec)mb_entry_6784b9a3edb34eec;
  int32_t mb_result_6784b9a3edb34eec = mb_target_6784b9a3edb34eec(this_, (void * *)result_out);
  return mb_result_6784b9a3edb34eec;
}

