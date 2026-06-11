#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_cae0a8672193b8db)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_894949eafeab485cfcaea22a(void * this_, int64_t token) {
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
int32_t moonbit_win32_c3a5649b69a32ca380766241(void * this_, int32_t device_type, void * controller, int64_t * result_out) {
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
int32_t moonbit_win32_1beebe2d531ad38725a34f76(void * this_, uint32_t waveform, uint32_t waveform_fallback, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f763e6bfd86795033d5ed1cf(void * this_, uint32_t waveform, uint32_t waveform_fallback, double intensity, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d08eb6422ed30d3814c2a27c(void * this_, uint32_t waveform, uint32_t waveform_fallback, double intensity, int64_t play_duration, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_65e76ec98e09496819b4fa32(void * this_, uint32_t waveform, uint32_t waveform_fallback, double intensity, int32_t play_count, int64_t replay_pause_interval, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8958fb5da3ab5a5a40595e0b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_eaa0609e7f0d29c47135bd30(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d586cf31850faa29ceeb09e5(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_e49ade359bd71998ded5050d(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_6984cc44198c1b21bb6f0a6b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2586b3fe876c58397ef4ce90(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_784d38ff6943df3fe00e8e0b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_70168b5400bfd2657e5376e9(void * this_, uint32_t thread_id, uint64_t * result_out) {
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
int32_t moonbit_win32_f0e0ec1d68064e1a63e2d6f8(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_35ec569c92b30d27399b838d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_32399c3962477498da31bb43(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0c20cf8d21ac0a298de3a3e4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b651bead59735e529a5cebea(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1793cc1c34976aa566f65a68(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0af2d029a3ab6e65cc994a6d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0a1de9fc57bc914dd2c18554(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a1d35b908e58a3329c00fda7(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_65146e2fdab3b01c99ca1b3c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6b8787b650d345c399bcee0e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_619beb7436f1a1a3c0dabf55(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2ac2e57e60fd5a38a6915ef3(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_fdc174807cccd959c229fe28(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0699f4d7d1169129bc338e9e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_123a59bbee60225a0002f2c8(void * this_, void * feedback) {
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
int32_t moonbit_win32_8544ed175de8b6dd5a92fc2b(void * this_, void * feedback, double intensity) {
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
int32_t moonbit_win32_f6b9badfe56fa9767e803019(void * this_, void * feedback, double intensity, int64_t play_duration) {
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
int32_t moonbit_win32_c5a981ea5cda4ffcb4dc8107(void * this_, void * feedback, double intensity, int32_t play_count, int64_t replay_pause_interval) {
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
int32_t moonbit_win32_da6a5c98ef914eb155ed6657(void * this_) {
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
int32_t moonbit_win32_982d3e7db5915a78eb6ae1bf(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9609e7ea0fbd6d01f6b21254(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0eb1a6bf834ac608ce7cbfb7(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7241596fba5630e97d64eb1a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c59b6d460503cc8cde6dc255(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d700d9dd79469e6b957bbbac(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_967cdafad446c0d1ec9e1d34(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_868da487c0cedb77e0a472ee(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_643e99f09b7d014d0be12894(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4b5e8c687d7d25205519c06d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4228c1790ae7900c2167bc5f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2a408d22555deb89e4b8cbf7(void * this_, void * device_id, uint64_t * result_out) {
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
int32_t moonbit_win32_eb9c6dff7fb91f4bf8b3db3e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9f9fe6de5f3ee5b186967528(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4e9eafe5bed0419ecbd8abac(void * this_, uint64_t * result_out) {
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

