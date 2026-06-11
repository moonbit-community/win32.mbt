#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4b3bcb1c4a6bd115)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a433d0a3dcff3b56eef0adcc(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_4b3bcb1c4a6bd115 = NULL;
  if (this_ != NULL) {
    mb_entry_4b3bcb1c4a6bd115 = (*(void ***)this_)[6];
  }
  if (mb_entry_4b3bcb1c4a6bd115 == NULL) {
  return 0;
  }
  mb_fn_4b3bcb1c4a6bd115 mb_target_4b3bcb1c4a6bd115 = (mb_fn_4b3bcb1c4a6bd115)mb_entry_4b3bcb1c4a6bd115;
  int32_t mb_result_4b3bcb1c4a6bd115 = mb_target_4b3bcb1c4a6bd115(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_4b3bcb1c4a6bd115;
}

typedef int32_t (MB_CALL *mb_fn_21aba1ae8253e34e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_247f3666fb80edaece67b16c(void * this_, uint64_t * result_out) {
  void *mb_entry_21aba1ae8253e34e = NULL;
  if (this_ != NULL) {
    mb_entry_21aba1ae8253e34e = (*(void ***)this_)[6];
  }
  if (mb_entry_21aba1ae8253e34e == NULL) {
  return 0;
  }
  mb_fn_21aba1ae8253e34e mb_target_21aba1ae8253e34e = (mb_fn_21aba1ae8253e34e)mb_entry_21aba1ae8253e34e;
  int32_t mb_result_21aba1ae8253e34e = mb_target_21aba1ae8253e34e(this_, (void * *)result_out);
  return mb_result_21aba1ae8253e34e;
}

typedef int32_t (MB_CALL *mb_fn_6a561e2256a8ff73)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d8a59c629e7ba5bed285517(void * this_, void * value) {
  void *mb_entry_6a561e2256a8ff73 = NULL;
  if (this_ != NULL) {
    mb_entry_6a561e2256a8ff73 = (*(void ***)this_)[7];
  }
  if (mb_entry_6a561e2256a8ff73 == NULL) {
  return 0;
  }
  mb_fn_6a561e2256a8ff73 mb_target_6a561e2256a8ff73 = (mb_fn_6a561e2256a8ff73)mb_entry_6a561e2256a8ff73;
  int32_t mb_result_6a561e2256a8ff73 = mb_target_6a561e2256a8ff73(this_, value);
  return mb_result_6a561e2256a8ff73;
}

typedef int32_t (MB_CALL *mb_fn_a3b848bafe3056e3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a795e24adda1eb5df6f8932(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_a3b848bafe3056e3 = NULL;
  if (this_ != NULL) {
    mb_entry_a3b848bafe3056e3 = (*(void ***)this_)[27];
  }
  if (mb_entry_a3b848bafe3056e3 == NULL) {
  return 0;
  }
  mb_fn_a3b848bafe3056e3 mb_target_a3b848bafe3056e3 = (mb_fn_a3b848bafe3056e3)mb_entry_a3b848bafe3056e3;
  int32_t mb_result_a3b848bafe3056e3 = mb_target_a3b848bafe3056e3(this_, name, (void * *)result_out);
  return mb_result_a3b848bafe3056e3;
}

typedef int32_t (MB_CALL *mb_fn_040962fd92401b43)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e53bd1669a05cafc6d025ae9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_040962fd92401b43 = NULL;
  if (this_ != NULL) {
    mb_entry_040962fd92401b43 = (*(void ***)this_)[20];
  }
  if (mb_entry_040962fd92401b43 == NULL) {
  return 0;
  }
  mb_fn_040962fd92401b43 mb_target_040962fd92401b43 = (mb_fn_040962fd92401b43)mb_entry_040962fd92401b43;
  int32_t mb_result_040962fd92401b43 = mb_target_040962fd92401b43(this_, handler, result_out);
  return mb_result_040962fd92401b43;
}

typedef int32_t (MB_CALL *mb_fn_33453926129c5679)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_244b69f14b3c33b5ea992f1a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_33453926129c5679 = NULL;
  if (this_ != NULL) {
    mb_entry_33453926129c5679 = (*(void ***)this_)[18];
  }
  if (mb_entry_33453926129c5679 == NULL) {
  return 0;
  }
  mb_fn_33453926129c5679 mb_target_33453926129c5679 = (mb_fn_33453926129c5679)mb_entry_33453926129c5679;
  int32_t mb_result_33453926129c5679 = mb_target_33453926129c5679(this_, handler, result_out);
  return mb_result_33453926129c5679;
}

typedef int32_t (MB_CALL *mb_fn_fb22d9e18250ffd3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01587678f277b1fa6743300c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fb22d9e18250ffd3 = NULL;
  if (this_ != NULL) {
    mb_entry_fb22d9e18250ffd3 = (*(void ***)this_)[22];
  }
  if (mb_entry_fb22d9e18250ffd3 == NULL) {
  return 0;
  }
  mb_fn_fb22d9e18250ffd3 mb_target_fb22d9e18250ffd3 = (mb_fn_fb22d9e18250ffd3)mb_entry_fb22d9e18250ffd3;
  int32_t mb_result_fb22d9e18250ffd3 = mb_target_fb22d9e18250ffd3(this_, handler, result_out);
  return mb_result_fb22d9e18250ffd3;
}

typedef int32_t (MB_CALL *mb_fn_762457cf556a0403)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6aed74bb3591fb5334bab2c(void * this_, uint64_t * result_out) {
  void *mb_entry_762457cf556a0403 = NULL;
  if (this_ != NULL) {
    mb_entry_762457cf556a0403 = (*(void ***)this_)[8];
  }
  if (mb_entry_762457cf556a0403 == NULL) {
  return 0;
  }
  mb_fn_762457cf556a0403 mb_target_762457cf556a0403 = (mb_fn_762457cf556a0403)mb_entry_762457cf556a0403;
  int32_t mb_result_762457cf556a0403 = mb_target_762457cf556a0403(this_, (void * *)result_out);
  return mb_result_762457cf556a0403;
}

typedef int32_t (MB_CALL *mb_fn_77847716ac885187)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ee5c79788df2d9e296d9eaf(void * this_, uint64_t * result_out) {
  void *mb_entry_77847716ac885187 = NULL;
  if (this_ != NULL) {
    mb_entry_77847716ac885187 = (*(void ***)this_)[10];
  }
  if (mb_entry_77847716ac885187 == NULL) {
  return 0;
  }
  mb_fn_77847716ac885187 mb_target_77847716ac885187 = (mb_fn_77847716ac885187)mb_entry_77847716ac885187;
  int32_t mb_result_77847716ac885187 = mb_target_77847716ac885187(this_, (void * *)result_out);
  return mb_result_77847716ac885187;
}

typedef int32_t (MB_CALL *mb_fn_f003e1058e1feb0d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2972b9b0f36258829dc91bf8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f003e1058e1feb0d = NULL;
  if (this_ != NULL) {
    mb_entry_f003e1058e1feb0d = (*(void ***)this_)[6];
  }
  if (mb_entry_f003e1058e1feb0d == NULL) {
  return 0;
  }
  mb_fn_f003e1058e1feb0d mb_target_f003e1058e1feb0d = (mb_fn_f003e1058e1feb0d)mb_entry_f003e1058e1feb0d;
  int32_t mb_result_f003e1058e1feb0d = mb_target_f003e1058e1feb0d(this_, (uint8_t *)result_out);
  return mb_result_f003e1058e1feb0d;
}

typedef int32_t (MB_CALL *mb_fn_4903b4db7ca0e1c0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76f88e9fb36cd7bca87f2744(void * this_, int32_t * result_out) {
  void *mb_entry_4903b4db7ca0e1c0 = NULL;
  if (this_ != NULL) {
    mb_entry_4903b4db7ca0e1c0 = (*(void ***)this_)[17];
  }
  if (mb_entry_4903b4db7ca0e1c0 == NULL) {
  return 0;
  }
  mb_fn_4903b4db7ca0e1c0 mb_target_4903b4db7ca0e1c0 = (mb_fn_4903b4db7ca0e1c0)mb_entry_4903b4db7ca0e1c0;
  int32_t mb_result_4903b4db7ca0e1c0 = mb_target_4903b4db7ca0e1c0(this_, result_out);
  return mb_result_4903b4db7ca0e1c0;
}

typedef int32_t (MB_CALL *mb_fn_6fba7c4439ec9fc3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d9ff5d5deafc353ac51656f(void * this_, uint64_t * result_out) {
  void *mb_entry_6fba7c4439ec9fc3 = NULL;
  if (this_ != NULL) {
    mb_entry_6fba7c4439ec9fc3 = (*(void ***)this_)[24];
  }
  if (mb_entry_6fba7c4439ec9fc3 == NULL) {
  return 0;
  }
  mb_fn_6fba7c4439ec9fc3 mb_target_6fba7c4439ec9fc3 = (mb_fn_6fba7c4439ec9fc3)mb_entry_6fba7c4439ec9fc3;
  int32_t mb_result_6fba7c4439ec9fc3 = mb_target_6fba7c4439ec9fc3(this_, (void * *)result_out);
  return mb_result_6fba7c4439ec9fc3;
}

typedef int32_t (MB_CALL *mb_fn_fde4807517d51b8c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e52b4a382c534b9c547b2122(void * this_, uint64_t * result_out) {
  void *mb_entry_fde4807517d51b8c = NULL;
  if (this_ != NULL) {
    mb_entry_fde4807517d51b8c = (*(void ***)this_)[23];
  }
  if (mb_entry_fde4807517d51b8c == NULL) {
  return 0;
  }
  mb_fn_fde4807517d51b8c mb_target_fde4807517d51b8c = (mb_fn_fde4807517d51b8c)mb_entry_fde4807517d51b8c;
  int32_t mb_result_fde4807517d51b8c = mb_target_fde4807517d51b8c(this_, (void * *)result_out);
  return mb_result_fde4807517d51b8c;
}

typedef int32_t (MB_CALL *mb_fn_99467d65c28f8e4c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fb2082e3dbdbdd2f2a28610(void * this_, uint64_t * result_out) {
  void *mb_entry_99467d65c28f8e4c = NULL;
  if (this_ != NULL) {
    mb_entry_99467d65c28f8e4c = (*(void ***)this_)[26];
  }
  if (mb_entry_99467d65c28f8e4c == NULL) {
  return 0;
  }
  mb_fn_99467d65c28f8e4c mb_target_99467d65c28f8e4c = (mb_fn_99467d65c28f8e4c)mb_entry_99467d65c28f8e4c;
  int32_t mb_result_99467d65c28f8e4c = mb_target_99467d65c28f8e4c(this_, (void * *)result_out);
  return mb_result_99467d65c28f8e4c;
}

typedef int32_t (MB_CALL *mb_fn_e5b4226f846b5212)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7264eb7c50669c10e6cc613(void * this_, uint64_t * result_out) {
  void *mb_entry_e5b4226f846b5212 = NULL;
  if (this_ != NULL) {
    mb_entry_e5b4226f846b5212 = (*(void ***)this_)[25];
  }
  if (mb_entry_e5b4226f846b5212 == NULL) {
  return 0;
  }
  mb_fn_e5b4226f846b5212 mb_target_e5b4226f846b5212 = (mb_fn_e5b4226f846b5212)mb_entry_e5b4226f846b5212;
  int32_t mb_result_e5b4226f846b5212 = mb_target_e5b4226f846b5212(this_, (void * *)result_out);
  return mb_result_e5b4226f846b5212;
}

typedef int32_t (MB_CALL *mb_fn_0a3fdbe87f32e779)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d364824068ad6f096f72ef40(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0a3fdbe87f32e779 = NULL;
  if (this_ != NULL) {
    mb_entry_0a3fdbe87f32e779 = (*(void ***)this_)[10];
  }
  if (mb_entry_0a3fdbe87f32e779 == NULL) {
  return 0;
  }
  mb_fn_0a3fdbe87f32e779 mb_target_0a3fdbe87f32e779 = (mb_fn_0a3fdbe87f32e779)mb_entry_0a3fdbe87f32e779;
  int32_t mb_result_0a3fdbe87f32e779 = mb_target_0a3fdbe87f32e779(this_, (uint8_t *)result_out);
  return mb_result_0a3fdbe87f32e779;
}

typedef int32_t (MB_CALL *mb_fn_9566a8ce7c883e7f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b926fd2e1b2be07bbe354eb6(void * this_, uint64_t * result_out) {
  void *mb_entry_9566a8ce7c883e7f = NULL;
  if (this_ != NULL) {
    mb_entry_9566a8ce7c883e7f = (*(void ***)this_)[9];
  }
  if (mb_entry_9566a8ce7c883e7f == NULL) {
  return 0;
  }
  mb_fn_9566a8ce7c883e7f mb_target_9566a8ce7c883e7f = (mb_fn_9566a8ce7c883e7f)mb_entry_9566a8ce7c883e7f;
  int32_t mb_result_9566a8ce7c883e7f = mb_target_9566a8ce7c883e7f(this_, (void * *)result_out);
  return mb_result_9566a8ce7c883e7f;
}

typedef int32_t (MB_CALL *mb_fn_7f10bf51b8f665f8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f27555f971da06bf76a4dec6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7f10bf51b8f665f8 = NULL;
  if (this_ != NULL) {
    mb_entry_7f10bf51b8f665f8 = (*(void ***)this_)[7];
  }
  if (mb_entry_7f10bf51b8f665f8 == NULL) {
  return 0;
  }
  mb_fn_7f10bf51b8f665f8 mb_target_7f10bf51b8f665f8 = (mb_fn_7f10bf51b8f665f8)mb_entry_7f10bf51b8f665f8;
  int32_t mb_result_7f10bf51b8f665f8 = mb_target_7f10bf51b8f665f8(this_, (double *)result_out);
  return mb_result_7f10bf51b8f665f8;
}

typedef int32_t (MB_CALL *mb_fn_c6df60a392995d18)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9158189db46749a00d2c1a98(void * this_, int32_t * result_out) {
  void *mb_entry_c6df60a392995d18 = NULL;
  if (this_ != NULL) {
    mb_entry_c6df60a392995d18 = (*(void ***)this_)[15];
  }
  if (mb_entry_c6df60a392995d18 == NULL) {
  return 0;
  }
  mb_fn_c6df60a392995d18 mb_target_c6df60a392995d18 = (mb_fn_c6df60a392995d18)mb_entry_c6df60a392995d18;
  int32_t mb_result_c6df60a392995d18 = mb_target_c6df60a392995d18(this_, result_out);
  return mb_result_c6df60a392995d18;
}

typedef int32_t (MB_CALL *mb_fn_7afd32a982ac396c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dd362e660f4565143986d91(void * this_, int32_t * result_out) {
  void *mb_entry_7afd32a982ac396c = NULL;
  if (this_ != NULL) {
    mb_entry_7afd32a982ac396c = (*(void ***)this_)[13];
  }
  if (mb_entry_7afd32a982ac396c == NULL) {
  return 0;
  }
  mb_fn_7afd32a982ac396c mb_target_7afd32a982ac396c = (mb_fn_7afd32a982ac396c)mb_entry_7afd32a982ac396c;
  int32_t mb_result_7afd32a982ac396c = mb_target_7afd32a982ac396c(this_, result_out);
  return mb_result_7afd32a982ac396c;
}

typedef int32_t (MB_CALL *mb_fn_2a0b1edf0e3d0e53)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fc41e679a8844de8489f594(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2a0b1edf0e3d0e53 = NULL;
  if (this_ != NULL) {
    mb_entry_2a0b1edf0e3d0e53 = (*(void ***)this_)[11];
  }
  if (mb_entry_2a0b1edf0e3d0e53 == NULL) {
  return 0;
  }
  mb_fn_2a0b1edf0e3d0e53 mb_target_2a0b1edf0e3d0e53 = (mb_fn_2a0b1edf0e3d0e53)mb_entry_2a0b1edf0e3d0e53;
  int32_t mb_result_2a0b1edf0e3d0e53 = mb_target_2a0b1edf0e3d0e53(this_, (uint16_t *)result_out);
  return mb_result_2a0b1edf0e3d0e53;
}

typedef int32_t (MB_CALL *mb_fn_d688a2edbfb94b2c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cda5a02f482b2d27151466e(void * this_, uint64_t * result_out) {
  void *mb_entry_d688a2edbfb94b2c = NULL;
  if (this_ != NULL) {
    mb_entry_d688a2edbfb94b2c = (*(void ***)this_)[19];
  }
  if (mb_entry_d688a2edbfb94b2c == NULL) {
  return 0;
  }
  mb_fn_d688a2edbfb94b2c mb_target_d688a2edbfb94b2c = (mb_fn_d688a2edbfb94b2c)mb_entry_d688a2edbfb94b2c;
  int32_t mb_result_d688a2edbfb94b2c = mb_target_d688a2edbfb94b2c(this_, (void * *)result_out);
  return mb_result_d688a2edbfb94b2c;
}

typedef int32_t (MB_CALL *mb_fn_ef73ee79b64e6e92)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34f0dee3c4463938e67a0c38(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ef73ee79b64e6e92 = NULL;
  if (this_ != NULL) {
    mb_entry_ef73ee79b64e6e92 = (*(void ***)this_)[8];
  }
  if (mb_entry_ef73ee79b64e6e92 == NULL) {
  return 0;
  }
  mb_fn_ef73ee79b64e6e92 mb_target_ef73ee79b64e6e92 = (mb_fn_ef73ee79b64e6e92)mb_entry_ef73ee79b64e6e92;
  int32_t mb_result_ef73ee79b64e6e92 = mb_target_ef73ee79b64e6e92(this_, (uint8_t *)result_out);
  return mb_result_ef73ee79b64e6e92;
}

typedef int32_t (MB_CALL *mb_fn_4526cad13e1d1f0a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_401d4287d48ca2f2d39204a7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4526cad13e1d1f0a = NULL;
  if (this_ != NULL) {
    mb_entry_4526cad13e1d1f0a = (*(void ***)this_)[6];
  }
  if (mb_entry_4526cad13e1d1f0a == NULL) {
  return 0;
  }
  mb_fn_4526cad13e1d1f0a mb_target_4526cad13e1d1f0a = (mb_fn_4526cad13e1d1f0a)mb_entry_4526cad13e1d1f0a;
  int32_t mb_result_4526cad13e1d1f0a = mb_target_4526cad13e1d1f0a(this_, (uint8_t *)result_out);
  return mb_result_4526cad13e1d1f0a;
}

typedef int32_t (MB_CALL *mb_fn_1f26454f6e101301)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6c5f46fde79a1cfc3ee5337(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1f26454f6e101301 = NULL;
  if (this_ != NULL) {
    mb_entry_1f26454f6e101301 = (*(void ***)this_)[14];
  }
  if (mb_entry_1f26454f6e101301 == NULL) {
  return 0;
  }
  mb_fn_1f26454f6e101301 mb_target_1f26454f6e101301 = (mb_fn_1f26454f6e101301)mb_entry_1f26454f6e101301;
  int32_t mb_result_1f26454f6e101301 = mb_target_1f26454f6e101301(this_, (double *)result_out);
  return mb_result_1f26454f6e101301;
}

typedef int32_t (MB_CALL *mb_fn_7acd65fa1ce509f6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_739dab60299146b134385f90(void * this_, int32_t * result_out) {
  void *mb_entry_7acd65fa1ce509f6 = NULL;
  if (this_ != NULL) {
    mb_entry_7acd65fa1ce509f6 = (*(void ***)this_)[12];
  }
  if (mb_entry_7acd65fa1ce509f6 == NULL) {
  return 0;
  }
  mb_fn_7acd65fa1ce509f6 mb_target_7acd65fa1ce509f6 = (mb_fn_7acd65fa1ce509f6)mb_entry_7acd65fa1ce509f6;
  int32_t mb_result_7acd65fa1ce509f6 = mb_target_7acd65fa1ce509f6(this_, result_out);
  return mb_result_7acd65fa1ce509f6;
}

typedef int32_t (MB_CALL *mb_fn_4a11220e6bfd0ac4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_174610163b3cef73cc887d4b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4a11220e6bfd0ac4 = NULL;
  if (this_ != NULL) {
    mb_entry_4a11220e6bfd0ac4 = (*(void ***)this_)[16];
  }
  if (mb_entry_4a11220e6bfd0ac4 == NULL) {
  return 0;
  }
  mb_fn_4a11220e6bfd0ac4 mb_target_4a11220e6bfd0ac4 = (mb_fn_4a11220e6bfd0ac4)mb_entry_4a11220e6bfd0ac4;
  int32_t mb_result_4a11220e6bfd0ac4 = mb_target_4a11220e6bfd0ac4(this_, (double *)result_out);
  return mb_result_4a11220e6bfd0ac4;
}

typedef int32_t (MB_CALL *mb_fn_4e70e0bd3dd5f8d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46560c063ee44e96278cf4e0(void * this_, uint64_t * result_out) {
  void *mb_entry_4e70e0bd3dd5f8d9 = NULL;
  if (this_ != NULL) {
    mb_entry_4e70e0bd3dd5f8d9 = (*(void ***)this_)[21];
  }
  if (mb_entry_4e70e0bd3dd5f8d9 == NULL) {
  return 0;
  }
  mb_fn_4e70e0bd3dd5f8d9 mb_target_4e70e0bd3dd5f8d9 = (mb_fn_4e70e0bd3dd5f8d9)mb_entry_4e70e0bd3dd5f8d9;
  int32_t mb_result_4e70e0bd3dd5f8d9 = mb_target_4e70e0bd3dd5f8d9(this_, (void * *)result_out);
  return mb_result_4e70e0bd3dd5f8d9;
}

typedef int32_t (MB_CALL *mb_fn_97042b2dc6e62b04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca99263dbd7047a61bccfa30(void * this_, uint64_t * result_out) {
  void *mb_entry_97042b2dc6e62b04 = NULL;
  if (this_ != NULL) {
    mb_entry_97042b2dc6e62b04 = (*(void ***)this_)[6];
  }
  if (mb_entry_97042b2dc6e62b04 == NULL) {
  return 0;
  }
  mb_fn_97042b2dc6e62b04 mb_target_97042b2dc6e62b04 = (mb_fn_97042b2dc6e62b04)mb_entry_97042b2dc6e62b04;
  int32_t mb_result_97042b2dc6e62b04 = mb_target_97042b2dc6e62b04(this_, (void * *)result_out);
  return mb_result_97042b2dc6e62b04;
}

typedef int32_t (MB_CALL *mb_fn_ddee06fc050a0ae6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be303f4404a8f79268c7fc5f(void * this_, uint32_t * result_out) {
  void *mb_entry_ddee06fc050a0ae6 = NULL;
  if (this_ != NULL) {
    mb_entry_ddee06fc050a0ae6 = (*(void ***)this_)[6];
  }
  if (mb_entry_ddee06fc050a0ae6 == NULL) {
  return 0;
  }
  mb_fn_ddee06fc050a0ae6 mb_target_ddee06fc050a0ae6 = (mb_fn_ddee06fc050a0ae6)mb_entry_ddee06fc050a0ae6;
  int32_t mb_result_ddee06fc050a0ae6 = mb_target_ddee06fc050a0ae6(this_, result_out);
  return mb_result_ddee06fc050a0ae6;
}

typedef int32_t (MB_CALL *mb_fn_003504d556a5464c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0baa7bf7696882b04c5fb0aa(void * this_, uint64_t * result_out) {
  void *mb_entry_003504d556a5464c = NULL;
  if (this_ != NULL) {
    mb_entry_003504d556a5464c = (*(void ***)this_)[6];
  }
  if (mb_entry_003504d556a5464c == NULL) {
  return 0;
  }
  mb_fn_003504d556a5464c mb_target_003504d556a5464c = (mb_fn_003504d556a5464c)mb_entry_003504d556a5464c;
  int32_t mb_result_003504d556a5464c = mb_target_003504d556a5464c(this_, (void * *)result_out);
  return mb_result_003504d556a5464c;
}

typedef int32_t (MB_CALL *mb_fn_6bfdebad853729cb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e65cb70e1e6b46235818297e(void * this_, void * value) {
  void *mb_entry_6bfdebad853729cb = NULL;
  if (this_ != NULL) {
    mb_entry_6bfdebad853729cb = (*(void ***)this_)[9];
  }
  if (mb_entry_6bfdebad853729cb == NULL) {
  return 0;
  }
  mb_fn_6bfdebad853729cb mb_target_6bfdebad853729cb = (mb_fn_6bfdebad853729cb)mb_entry_6bfdebad853729cb;
  int32_t mb_result_6bfdebad853729cb = mb_target_6bfdebad853729cb(this_, value);
  return mb_result_6bfdebad853729cb;
}

typedef int32_t (MB_CALL *mb_fn_f209db7d347923f2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71dded425af71b45fcf00800(void * this_, void * value) {
  void *mb_entry_f209db7d347923f2 = NULL;
  if (this_ != NULL) {
    mb_entry_f209db7d347923f2 = (*(void ***)this_)[11];
  }
  if (mb_entry_f209db7d347923f2 == NULL) {
  return 0;
  }
  mb_fn_f209db7d347923f2 mb_target_f209db7d347923f2 = (mb_fn_f209db7d347923f2)mb_entry_f209db7d347923f2;
  int32_t mb_result_f209db7d347923f2 = mb_target_f209db7d347923f2(this_, value);
  return mb_result_f209db7d347923f2;
}

typedef int32_t (MB_CALL *mb_fn_6f9ce689c77e7743)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2e8b0de93ffdb3017c01a87(void * this_, uint32_t value) {
  void *mb_entry_6f9ce689c77e7743 = NULL;
  if (this_ != NULL) {
    mb_entry_6f9ce689c77e7743 = (*(void ***)this_)[7];
  }
  if (mb_entry_6f9ce689c77e7743 == NULL) {
  return 0;
  }
  mb_fn_6f9ce689c77e7743 mb_target_6f9ce689c77e7743 = (mb_fn_6f9ce689c77e7743)mb_entry_6f9ce689c77e7743;
  int32_t mb_result_6f9ce689c77e7743 = mb_target_6f9ce689c77e7743(this_, value);
  return mb_result_6f9ce689c77e7743;
}

typedef int32_t (MB_CALL *mb_fn_e5ea17ace5fc305e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef840f784b771d4967b1ec9c(void * this_, int32_t value) {
  void *mb_entry_e5ea17ace5fc305e = NULL;
  if (this_ != NULL) {
    mb_entry_e5ea17ace5fc305e = (*(void ***)this_)[18];
  }
  if (mb_entry_e5ea17ace5fc305e == NULL) {
  return 0;
  }
  mb_fn_e5ea17ace5fc305e mb_target_e5ea17ace5fc305e = (mb_fn_e5ea17ace5fc305e)mb_entry_e5ea17ace5fc305e;
  int32_t mb_result_e5ea17ace5fc305e = mb_target_e5ea17ace5fc305e(this_, value);
  return mb_result_e5ea17ace5fc305e;
}

typedef int32_t (MB_CALL *mb_fn_d299613a539555d9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7f9317e1712edf4cdca5eaf(void * this_, uint32_t value) {
  void *mb_entry_d299613a539555d9 = NULL;
  if (this_ != NULL) {
    mb_entry_d299613a539555d9 = (*(void ***)this_)[11];
  }
  if (mb_entry_d299613a539555d9 == NULL) {
  return 0;
  }
  mb_fn_d299613a539555d9 mb_target_d299613a539555d9 = (mb_fn_d299613a539555d9)mb_entry_d299613a539555d9;
  int32_t mb_result_d299613a539555d9 = mb_target_d299613a539555d9(this_, value);
  return mb_result_d299613a539555d9;
}

typedef int32_t (MB_CALL *mb_fn_725986d1066fb7d5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_050d7cd426a1c0534458a538(void * this_, void * value) {
  void *mb_entry_725986d1066fb7d5 = NULL;
  if (this_ != NULL) {
    mb_entry_725986d1066fb7d5 = (*(void ***)this_)[10];
  }
  if (mb_entry_725986d1066fb7d5 == NULL) {
  return 0;
  }
  mb_fn_725986d1066fb7d5 mb_target_725986d1066fb7d5 = (mb_fn_725986d1066fb7d5)mb_entry_725986d1066fb7d5;
  int32_t mb_result_725986d1066fb7d5 = mb_target_725986d1066fb7d5(this_, value);
  return mb_result_725986d1066fb7d5;
}

typedef int32_t (MB_CALL *mb_fn_2d57e84c7d201ffe)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c950169000b628752ec1be9(void * this_, double value) {
  void *mb_entry_2d57e84c7d201ffe = NULL;
  if (this_ != NULL) {
    mb_entry_2d57e84c7d201ffe = (*(void ***)this_)[8];
  }
  if (mb_entry_2d57e84c7d201ffe == NULL) {
  return 0;
  }
  mb_fn_2d57e84c7d201ffe mb_target_2d57e84c7d201ffe = (mb_fn_2d57e84c7d201ffe)mb_entry_2d57e84c7d201ffe;
  int32_t mb_result_2d57e84c7d201ffe = mb_target_2d57e84c7d201ffe(this_, value);
  return mb_result_2d57e84c7d201ffe;
}

typedef int32_t (MB_CALL *mb_fn_68d25a662d95127b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa5ed8dee93e547f8478f584(void * this_, int32_t value) {
  void *mb_entry_68d25a662d95127b = NULL;
  if (this_ != NULL) {
    mb_entry_68d25a662d95127b = (*(void ***)this_)[16];
  }
  if (mb_entry_68d25a662d95127b == NULL) {
  return 0;
  }
  mb_fn_68d25a662d95127b mb_target_68d25a662d95127b = (mb_fn_68d25a662d95127b)mb_entry_68d25a662d95127b;
  int32_t mb_result_68d25a662d95127b = mb_target_68d25a662d95127b(this_, value);
  return mb_result_68d25a662d95127b;
}

typedef int32_t (MB_CALL *mb_fn_122e475b90af8ef8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5678d8d483d0a84cb9aef55(void * this_, int32_t value) {
  void *mb_entry_122e475b90af8ef8 = NULL;
  if (this_ != NULL) {
    mb_entry_122e475b90af8ef8 = (*(void ***)this_)[14];
  }
  if (mb_entry_122e475b90af8ef8 == NULL) {
  return 0;
  }
  mb_fn_122e475b90af8ef8 mb_target_122e475b90af8ef8 = (mb_fn_122e475b90af8ef8)mb_entry_122e475b90af8ef8;
  int32_t mb_result_122e475b90af8ef8 = mb_target_122e475b90af8ef8(this_, value);
  return mb_result_122e475b90af8ef8;
}

typedef int32_t (MB_CALL *mb_fn_2051025d2b2150c7)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_438afe65632a5317cdfc828e(void * this_, uint32_t value) {
  void *mb_entry_2051025d2b2150c7 = NULL;
  if (this_ != NULL) {
    mb_entry_2051025d2b2150c7 = (*(void ***)this_)[12];
  }
  if (mb_entry_2051025d2b2150c7 == NULL) {
  return 0;
  }
  mb_fn_2051025d2b2150c7 mb_target_2051025d2b2150c7 = (mb_fn_2051025d2b2150c7)mb_entry_2051025d2b2150c7;
  int32_t mb_result_2051025d2b2150c7 = mb_target_2051025d2b2150c7(this_, value);
  return mb_result_2051025d2b2150c7;
}

typedef int32_t (MB_CALL *mb_fn_c9a7afaefd0e40ff)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d405d7fa7a39554744449d8b(void * this_, void * value) {
  void *mb_entry_c9a7afaefd0e40ff = NULL;
  if (this_ != NULL) {
    mb_entry_c9a7afaefd0e40ff = (*(void ***)this_)[20];
  }
  if (mb_entry_c9a7afaefd0e40ff == NULL) {
  return 0;
  }
  mb_fn_c9a7afaefd0e40ff mb_target_c9a7afaefd0e40ff = (mb_fn_c9a7afaefd0e40ff)mb_entry_c9a7afaefd0e40ff;
  int32_t mb_result_c9a7afaefd0e40ff = mb_target_c9a7afaefd0e40ff(this_, value);
  return mb_result_c9a7afaefd0e40ff;
}

typedef int32_t (MB_CALL *mb_fn_cc796f1e95b28ceb)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95be745e213838643be20301(void * this_, uint32_t value) {
  void *mb_entry_cc796f1e95b28ceb = NULL;
  if (this_ != NULL) {
    mb_entry_cc796f1e95b28ceb = (*(void ***)this_)[9];
  }
  if (mb_entry_cc796f1e95b28ceb == NULL) {
  return 0;
  }
  mb_fn_cc796f1e95b28ceb mb_target_cc796f1e95b28ceb = (mb_fn_cc796f1e95b28ceb)mb_entry_cc796f1e95b28ceb;
  int32_t mb_result_cc796f1e95b28ceb = mb_target_cc796f1e95b28ceb(this_, value);
  return mb_result_cc796f1e95b28ceb;
}

typedef int32_t (MB_CALL *mb_fn_7094aadcf7c4b082)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12b68e15bb50154f5645abdc(void * this_, uint32_t value) {
  void *mb_entry_7094aadcf7c4b082 = NULL;
  if (this_ != NULL) {
    mb_entry_7094aadcf7c4b082 = (*(void ***)this_)[7];
  }
  if (mb_entry_7094aadcf7c4b082 == NULL) {
  return 0;
  }
  mb_fn_7094aadcf7c4b082 mb_target_7094aadcf7c4b082 = (mb_fn_7094aadcf7c4b082)mb_entry_7094aadcf7c4b082;
  int32_t mb_result_7094aadcf7c4b082 = mb_target_7094aadcf7c4b082(this_, value);
  return mb_result_7094aadcf7c4b082;
}

typedef int32_t (MB_CALL *mb_fn_b2d5be3c80a828ef)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97a8fba3394a7d93c7411dd1(void * this_, double value) {
  void *mb_entry_b2d5be3c80a828ef = NULL;
  if (this_ != NULL) {
    mb_entry_b2d5be3c80a828ef = (*(void ***)this_)[15];
  }
  if (mb_entry_b2d5be3c80a828ef == NULL) {
  return 0;
  }
  mb_fn_b2d5be3c80a828ef mb_target_b2d5be3c80a828ef = (mb_fn_b2d5be3c80a828ef)mb_entry_b2d5be3c80a828ef;
  int32_t mb_result_b2d5be3c80a828ef = mb_target_b2d5be3c80a828ef(this_, value);
  return mb_result_b2d5be3c80a828ef;
}

typedef int32_t (MB_CALL *mb_fn_8d6e78881accc27c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8027f4b510b6dfbc0c361367(void * this_, int32_t value) {
  void *mb_entry_8d6e78881accc27c = NULL;
  if (this_ != NULL) {
    mb_entry_8d6e78881accc27c = (*(void ***)this_)[13];
  }
  if (mb_entry_8d6e78881accc27c == NULL) {
  return 0;
  }
  mb_fn_8d6e78881accc27c mb_target_8d6e78881accc27c = (mb_fn_8d6e78881accc27c)mb_entry_8d6e78881accc27c;
  int32_t mb_result_8d6e78881accc27c = mb_target_8d6e78881accc27c(this_, value);
  return mb_result_8d6e78881accc27c;
}

typedef int32_t (MB_CALL *mb_fn_e7cab33550ae8582)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21df7947110157050b0f0c69(void * this_, double value) {
  void *mb_entry_e7cab33550ae8582 = NULL;
  if (this_ != NULL) {
    mb_entry_e7cab33550ae8582 = (*(void ***)this_)[17];
  }
  if (mb_entry_e7cab33550ae8582 == NULL) {
  return 0;
  }
  mb_fn_e7cab33550ae8582 mb_target_e7cab33550ae8582 = (mb_fn_e7cab33550ae8582)mb_entry_e7cab33550ae8582;
  int32_t mb_result_e7cab33550ae8582 = mb_target_e7cab33550ae8582(this_, value);
  return mb_result_e7cab33550ae8582;
}

typedef int32_t (MB_CALL *mb_fn_37a10272ef0794d9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3efbb8799498e430cee88d4(void * this_, void * value) {
  void *mb_entry_37a10272ef0794d9 = NULL;
  if (this_ != NULL) {
    mb_entry_37a10272ef0794d9 = (*(void ***)this_)[22];
  }
  if (mb_entry_37a10272ef0794d9 == NULL) {
  return 0;
  }
  mb_fn_37a10272ef0794d9 mb_target_37a10272ef0794d9 = (mb_fn_37a10272ef0794d9)mb_entry_37a10272ef0794d9;
  int32_t mb_result_37a10272ef0794d9 = mb_target_37a10272ef0794d9(this_, value);
  return mb_result_37a10272ef0794d9;
}

typedef int32_t (MB_CALL *mb_fn_2c18fb5ee9594115)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7b223e763a4b1e53716eac5(void * this_, uint32_t value) {
  void *mb_entry_2c18fb5ee9594115 = NULL;
  if (this_ != NULL) {
    mb_entry_2c18fb5ee9594115 = (*(void ***)this_)[7];
  }
  if (mb_entry_2c18fb5ee9594115 == NULL) {
  return 0;
  }
  mb_fn_2c18fb5ee9594115 mb_target_2c18fb5ee9594115 = (mb_fn_2c18fb5ee9594115)mb_entry_2c18fb5ee9594115;
  int32_t mb_result_2c18fb5ee9594115 = mb_target_2c18fb5ee9594115(this_, value);
  return mb_result_2c18fb5ee9594115;
}

typedef int32_t (MB_CALL *mb_fn_effc9e6f0a9c3358)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_606794c2b7505a917d680b44(void * this_, void * value) {
  void *mb_entry_effc9e6f0a9c3358 = NULL;
  if (this_ != NULL) {
    mb_entry_effc9e6f0a9c3358 = (*(void ***)this_)[7];
  }
  if (mb_entry_effc9e6f0a9c3358 == NULL) {
  return 0;
  }
  mb_fn_effc9e6f0a9c3358 mb_target_effc9e6f0a9c3358 = (mb_fn_effc9e6f0a9c3358)mb_entry_effc9e6f0a9c3358;
  int32_t mb_result_effc9e6f0a9c3358 = mb_target_effc9e6f0a9c3358(this_, value);
  return mb_result_effc9e6f0a9c3358;
}

typedef int32_t (MB_CALL *mb_fn_94132ec2743e4037)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eb3c68dd20b00a12f04c20b(void * this_, int64_t token) {
  void *mb_entry_94132ec2743e4037 = NULL;
  if (this_ != NULL) {
    mb_entry_94132ec2743e4037 = (*(void ***)this_)[21];
  }
  if (mb_entry_94132ec2743e4037 == NULL) {
  return 0;
  }
  mb_fn_94132ec2743e4037 mb_target_94132ec2743e4037 = (mb_fn_94132ec2743e4037)mb_entry_94132ec2743e4037;
  int32_t mb_result_94132ec2743e4037 = mb_target_94132ec2743e4037(this_, token);
  return mb_result_94132ec2743e4037;
}

typedef int32_t (MB_CALL *mb_fn_c70c22e67cdea30c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2acef215092d18451cd1d63(void * this_, int64_t token) {
  void *mb_entry_c70c22e67cdea30c = NULL;
  if (this_ != NULL) {
    mb_entry_c70c22e67cdea30c = (*(void ***)this_)[19];
  }
  if (mb_entry_c70c22e67cdea30c == NULL) {
  return 0;
  }
  mb_fn_c70c22e67cdea30c mb_target_c70c22e67cdea30c = (mb_fn_c70c22e67cdea30c)mb_entry_c70c22e67cdea30c;
  int32_t mb_result_c70c22e67cdea30c = mb_target_c70c22e67cdea30c(this_, token);
  return mb_result_c70c22e67cdea30c;
}

typedef int32_t (MB_CALL *mb_fn_3121763881e97d8f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a60ac662e4dc202512264d5(void * this_, int64_t token) {
  void *mb_entry_3121763881e97d8f = NULL;
  if (this_ != NULL) {
    mb_entry_3121763881e97d8f = (*(void ***)this_)[23];
  }
  if (mb_entry_3121763881e97d8f == NULL) {
  return 0;
  }
  mb_fn_3121763881e97d8f mb_target_3121763881e97d8f = (mb_fn_3121763881e97d8f)mb_entry_3121763881e97d8f;
  int32_t mb_result_3121763881e97d8f = mb_target_3121763881e97d8f(this_, token);
  return mb_result_3121763881e97d8f;
}

typedef int32_t (MB_CALL *mb_fn_9381519edf40d10c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbca88f77681c7b347b3e686(void * this_, uint64_t * result_out) {
  void *mb_entry_9381519edf40d10c = NULL;
  if (this_ != NULL) {
    mb_entry_9381519edf40d10c = (*(void ***)this_)[11];
  }
  if (mb_entry_9381519edf40d10c == NULL) {
  return 0;
  }
  mb_fn_9381519edf40d10c mb_target_9381519edf40d10c = (mb_fn_9381519edf40d10c)mb_entry_9381519edf40d10c;
  int32_t mb_result_9381519edf40d10c = mb_target_9381519edf40d10c(this_, (void * *)result_out);
  return mb_result_9381519edf40d10c;
}

typedef int32_t (MB_CALL *mb_fn_e1f72e4e9b908a2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0095a9a9097adc0ced9afaa7(void * this_, uint64_t * result_out) {
  void *mb_entry_e1f72e4e9b908a2a = NULL;
  if (this_ != NULL) {
    mb_entry_e1f72e4e9b908a2a = (*(void ***)this_)[7];
  }
  if (mb_entry_e1f72e4e9b908a2a == NULL) {
  return 0;
  }
  mb_fn_e1f72e4e9b908a2a mb_target_e1f72e4e9b908a2a = (mb_fn_e1f72e4e9b908a2a)mb_entry_e1f72e4e9b908a2a;
  int32_t mb_result_e1f72e4e9b908a2a = mb_target_e1f72e4e9b908a2a(this_, (void * *)result_out);
  return mb_result_e1f72e4e9b908a2a;
}

typedef int32_t (MB_CALL *mb_fn_d550e9d674240130)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa35509df01992e4190d08f0(void * this_, uint64_t * result_out) {
  void *mb_entry_d550e9d674240130 = NULL;
  if (this_ != NULL) {
    mb_entry_d550e9d674240130 = (*(void ***)this_)[6];
  }
  if (mb_entry_d550e9d674240130 == NULL) {
  return 0;
  }
  mb_fn_d550e9d674240130 mb_target_d550e9d674240130 = (mb_fn_d550e9d674240130)mb_entry_d550e9d674240130;
  int32_t mb_result_d550e9d674240130 = mb_target_d550e9d674240130(this_, (void * *)result_out);
  return mb_result_d550e9d674240130;
}

typedef int32_t (MB_CALL *mb_fn_04af1419766a5f88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bd5c14b89bb53602ab9e021(void * this_, uint64_t * result_out) {
  void *mb_entry_04af1419766a5f88 = NULL;
  if (this_ != NULL) {
    mb_entry_04af1419766a5f88 = (*(void ***)this_)[10];
  }
  if (mb_entry_04af1419766a5f88 == NULL) {
  return 0;
  }
  mb_fn_04af1419766a5f88 mb_target_04af1419766a5f88 = (mb_fn_04af1419766a5f88)mb_entry_04af1419766a5f88;
  int32_t mb_result_04af1419766a5f88 = mb_target_04af1419766a5f88(this_, (void * *)result_out);
  return mb_result_04af1419766a5f88;
}

typedef int32_t (MB_CALL *mb_fn_bdf610b28c376628)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db8649e4f5f35c1b78eac615(void * this_, uint64_t * result_out) {
  void *mb_entry_bdf610b28c376628 = NULL;
  if (this_ != NULL) {
    mb_entry_bdf610b28c376628 = (*(void ***)this_)[9];
  }
  if (mb_entry_bdf610b28c376628 == NULL) {
  return 0;
  }
  mb_fn_bdf610b28c376628 mb_target_bdf610b28c376628 = (mb_fn_bdf610b28c376628)mb_entry_bdf610b28c376628;
  int32_t mb_result_bdf610b28c376628 = mb_target_bdf610b28c376628(this_, (void * *)result_out);
  return mb_result_bdf610b28c376628;
}

typedef int32_t (MB_CALL *mb_fn_acaa1adbf5ed6ae0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_714326f04448ab488e1cf71a(void * this_, uint64_t * result_out) {
  void *mb_entry_acaa1adbf5ed6ae0 = NULL;
  if (this_ != NULL) {
    mb_entry_acaa1adbf5ed6ae0 = (*(void ***)this_)[8];
  }
  if (mb_entry_acaa1adbf5ed6ae0 == NULL) {
  return 0;
  }
  mb_fn_acaa1adbf5ed6ae0 mb_target_acaa1adbf5ed6ae0 = (mb_fn_acaa1adbf5ed6ae0)mb_entry_acaa1adbf5ed6ae0;
  int32_t mb_result_acaa1adbf5ed6ae0 = mb_target_acaa1adbf5ed6ae0(this_, (void * *)result_out);
  return mb_result_acaa1adbf5ed6ae0;
}

typedef int32_t (MB_CALL *mb_fn_569b8a097768a1cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5972dbe2ea3144531944b1b6(void * this_, uint64_t * result_out) {
  void *mb_entry_569b8a097768a1cb = NULL;
  if (this_ != NULL) {
    mb_entry_569b8a097768a1cb = (*(void ***)this_)[12];
  }
  if (mb_entry_569b8a097768a1cb == NULL) {
  return 0;
  }
  mb_fn_569b8a097768a1cb mb_target_569b8a097768a1cb = (mb_fn_569b8a097768a1cb)mb_entry_569b8a097768a1cb;
  int32_t mb_result_569b8a097768a1cb = mb_target_569b8a097768a1cb(this_, (void * *)result_out);
  return mb_result_569b8a097768a1cb;
}

typedef int32_t (MB_CALL *mb_fn_c266d6bfb266896a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b27cc89e962cdc43ff5f91f0(void * this_, uint64_t * result_out) {
  void *mb_entry_c266d6bfb266896a = NULL;
  if (this_ != NULL) {
    mb_entry_c266d6bfb266896a = (*(void ***)this_)[13];
  }
  if (mb_entry_c266d6bfb266896a == NULL) {
  return 0;
  }
  mb_fn_c266d6bfb266896a mb_target_c266d6bfb266896a = (mb_fn_c266d6bfb266896a)mb_entry_c266d6bfb266896a;
  int32_t mb_result_c266d6bfb266896a = mb_target_c266d6bfb266896a(this_, (void * *)result_out);
  return mb_result_c266d6bfb266896a;
}

typedef int32_t (MB_CALL *mb_fn_8abe684390943966)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95964d2c7fd59c9f83f4afc2(void * this_, uint64_t * result_out) {
  void *mb_entry_8abe684390943966 = NULL;
  if (this_ != NULL) {
    mb_entry_8abe684390943966 = (*(void ***)this_)[6];
  }
  if (mb_entry_8abe684390943966 == NULL) {
  return 0;
  }
  mb_fn_8abe684390943966 mb_target_8abe684390943966 = (mb_fn_8abe684390943966)mb_entry_8abe684390943966;
  int32_t mb_result_8abe684390943966 = mb_target_8abe684390943966(this_, (void * *)result_out);
  return mb_result_8abe684390943966;
}

typedef int32_t (MB_CALL *mb_fn_b251bf4731514089)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38f3035b61ba0f023dfa51cb(void * this_, uint64_t * result_out) {
  void *mb_entry_b251bf4731514089 = NULL;
  if (this_ != NULL) {
    mb_entry_b251bf4731514089 = (*(void ***)this_)[7];
  }
  if (mb_entry_b251bf4731514089 == NULL) {
  return 0;
  }
  mb_fn_b251bf4731514089 mb_target_b251bf4731514089 = (mb_fn_b251bf4731514089)mb_entry_b251bf4731514089;
  int32_t mb_result_b251bf4731514089 = mb_target_b251bf4731514089(this_, (void * *)result_out);
  return mb_result_b251bf4731514089;
}

typedef int32_t (MB_CALL *mb_fn_39e2f12e8e9c93bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca285c1a6321de21de11a411(void * this_, uint64_t * result_out) {
  void *mb_entry_39e2f12e8e9c93bb = NULL;
  if (this_ != NULL) {
    mb_entry_39e2f12e8e9c93bb = (*(void ***)this_)[6];
  }
  if (mb_entry_39e2f12e8e9c93bb == NULL) {
  return 0;
  }
  mb_fn_39e2f12e8e9c93bb mb_target_39e2f12e8e9c93bb = (mb_fn_39e2f12e8e9c93bb)mb_entry_39e2f12e8e9c93bb;
  int32_t mb_result_39e2f12e8e9c93bb = mb_target_39e2f12e8e9c93bb(this_, (void * *)result_out);
  return mb_result_39e2f12e8e9c93bb;
}

typedef int32_t (MB_CALL *mb_fn_29a785e88649314f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc4c881a235d289dedd9929c(void * this_, uint64_t * result_out) {
  void *mb_entry_29a785e88649314f = NULL;
  if (this_ != NULL) {
    mb_entry_29a785e88649314f = (*(void ***)this_)[8];
  }
  if (mb_entry_29a785e88649314f == NULL) {
  return 0;
  }
  mb_fn_29a785e88649314f mb_target_29a785e88649314f = (mb_fn_29a785e88649314f)mb_entry_29a785e88649314f;
  int32_t mb_result_29a785e88649314f = mb_target_29a785e88649314f(this_, (void * *)result_out);
  return mb_result_29a785e88649314f;
}

typedef int32_t (MB_CALL *mb_fn_c5bc91e039aaa476)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93837d151c60451771a77b07(void * this_, uint64_t * result_out) {
  void *mb_entry_c5bc91e039aaa476 = NULL;
  if (this_ != NULL) {
    mb_entry_c5bc91e039aaa476 = (*(void ***)this_)[8];
  }
  if (mb_entry_c5bc91e039aaa476 == NULL) {
  return 0;
  }
  mb_fn_c5bc91e039aaa476 mb_target_c5bc91e039aaa476 = (mb_fn_c5bc91e039aaa476)mb_entry_c5bc91e039aaa476;
  int32_t mb_result_c5bc91e039aaa476 = mb_target_c5bc91e039aaa476(this_, (void * *)result_out);
  return mb_result_c5bc91e039aaa476;
}

typedef int32_t (MB_CALL *mb_fn_4760d83d241639a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f28fe0dedafa7334e74db2ab(void * this_, uint64_t * result_out) {
  void *mb_entry_4760d83d241639a8 = NULL;
  if (this_ != NULL) {
    mb_entry_4760d83d241639a8 = (*(void ***)this_)[7];
  }
  if (mb_entry_4760d83d241639a8 == NULL) {
  return 0;
  }
  mb_fn_4760d83d241639a8 mb_target_4760d83d241639a8 = (mb_fn_4760d83d241639a8)mb_entry_4760d83d241639a8;
  int32_t mb_result_4760d83d241639a8 = mb_target_4760d83d241639a8(this_, (void * *)result_out);
  return mb_result_4760d83d241639a8;
}

typedef int32_t (MB_CALL *mb_fn_7d4bf98dbb48cfff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a67b37ecdb3bf6de9caee829(void * this_, uint64_t * result_out) {
  void *mb_entry_7d4bf98dbb48cfff = NULL;
  if (this_ != NULL) {
    mb_entry_7d4bf98dbb48cfff = (*(void ***)this_)[10];
  }
  if (mb_entry_7d4bf98dbb48cfff == NULL) {
  return 0;
  }
  mb_fn_7d4bf98dbb48cfff mb_target_7d4bf98dbb48cfff = (mb_fn_7d4bf98dbb48cfff)mb_entry_7d4bf98dbb48cfff;
  int32_t mb_result_7d4bf98dbb48cfff = mb_target_7d4bf98dbb48cfff(this_, (void * *)result_out);
  return mb_result_7d4bf98dbb48cfff;
}

typedef int32_t (MB_CALL *mb_fn_865ff5c3abf88c71)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fa1762643e39a657d404408(void * this_, uint64_t * result_out) {
  void *mb_entry_865ff5c3abf88c71 = NULL;
  if (this_ != NULL) {
    mb_entry_865ff5c3abf88c71 = (*(void ***)this_)[9];
  }
  if (mb_entry_865ff5c3abf88c71 == NULL) {
  return 0;
  }
  mb_fn_865ff5c3abf88c71 mb_target_865ff5c3abf88c71 = (mb_fn_865ff5c3abf88c71)mb_entry_865ff5c3abf88c71;
  int32_t mb_result_865ff5c3abf88c71 = mb_target_865ff5c3abf88c71(this_, (void * *)result_out);
  return mb_result_865ff5c3abf88c71;
}

typedef int32_t (MB_CALL *mb_fn_c084fbad6dbfdf52)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_552382d9765cd3b5c455f978(void * this_, uint64_t * result_out) {
  void *mb_entry_c084fbad6dbfdf52 = NULL;
  if (this_ != NULL) {
    mb_entry_c084fbad6dbfdf52 = (*(void ***)this_)[11];
  }
  if (mb_entry_c084fbad6dbfdf52 == NULL) {
  return 0;
  }
  mb_fn_c084fbad6dbfdf52 mb_target_c084fbad6dbfdf52 = (mb_fn_c084fbad6dbfdf52)mb_entry_c084fbad6dbfdf52;
  int32_t mb_result_c084fbad6dbfdf52 = mb_target_c084fbad6dbfdf52(this_, (void * *)result_out);
  return mb_result_c084fbad6dbfdf52;
}

typedef int32_t (MB_CALL *mb_fn_595e32e2373ca494)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_036cbeab0fd36f3008f21414(void * this_, uint64_t * result_out) {
  void *mb_entry_595e32e2373ca494 = NULL;
  if (this_ != NULL) {
    mb_entry_595e32e2373ca494 = (*(void ***)this_)[6];
  }
  if (mb_entry_595e32e2373ca494 == NULL) {
  return 0;
  }
  mb_fn_595e32e2373ca494 mb_target_595e32e2373ca494 = (mb_fn_595e32e2373ca494)mb_entry_595e32e2373ca494;
  int32_t mb_result_595e32e2373ca494 = mb_target_595e32e2373ca494(this_, (void * *)result_out);
  return mb_result_595e32e2373ca494;
}

typedef int32_t (MB_CALL *mb_fn_b8db189abe5c77f9)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a014aa1ce108d30ab5ecc3cc(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_b8db189abe5c77f9 = NULL;
  if (this_ != NULL) {
    mb_entry_b8db189abe5c77f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_b8db189abe5c77f9 == NULL) {
  return 0;
  }
  mb_fn_b8db189abe5c77f9 mb_target_b8db189abe5c77f9 = (mb_fn_b8db189abe5c77f9)mb_entry_b8db189abe5c77f9;
  int32_t mb_result_b8db189abe5c77f9 = mb_target_b8db189abe5c77f9(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_b8db189abe5c77f9;
}

typedef int32_t (MB_CALL *mb_fn_3430c649a698a076)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_336c89cd25371e82d4a3b476(void * this_, uint64_t * result_out) {
  void *mb_entry_3430c649a698a076 = NULL;
  if (this_ != NULL) {
    mb_entry_3430c649a698a076 = (*(void ***)this_)[9];
  }
  if (mb_entry_3430c649a698a076 == NULL) {
  return 0;
  }
  mb_fn_3430c649a698a076 mb_target_3430c649a698a076 = (mb_fn_3430c649a698a076)mb_entry_3430c649a698a076;
  int32_t mb_result_3430c649a698a076 = mb_target_3430c649a698a076(this_, (void * *)result_out);
  return mb_result_3430c649a698a076;
}

typedef int32_t (MB_CALL *mb_fn_865e8be84ebb5b02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55f7361fef9a1a384bd6122a(void * this_, uint64_t * result_out) {
  void *mb_entry_865e8be84ebb5b02 = NULL;
  if (this_ != NULL) {
    mb_entry_865e8be84ebb5b02 = (*(void ***)this_)[7];
  }
  if (mb_entry_865e8be84ebb5b02 == NULL) {
  return 0;
  }
  mb_fn_865e8be84ebb5b02 mb_target_865e8be84ebb5b02 = (mb_fn_865e8be84ebb5b02)mb_entry_865e8be84ebb5b02;
  int32_t mb_result_865e8be84ebb5b02 = mb_target_865e8be84ebb5b02(this_, (void * *)result_out);
  return mb_result_865e8be84ebb5b02;
}

typedef int32_t (MB_CALL *mb_fn_86dce2d90faf5156)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e23d33046d657cf014cd19ea(void * this_, uint64_t * result_out) {
  void *mb_entry_86dce2d90faf5156 = NULL;
  if (this_ != NULL) {
    mb_entry_86dce2d90faf5156 = (*(void ***)this_)[6];
  }
  if (mb_entry_86dce2d90faf5156 == NULL) {
  return 0;
  }
  mb_fn_86dce2d90faf5156 mb_target_86dce2d90faf5156 = (mb_fn_86dce2d90faf5156)mb_entry_86dce2d90faf5156;
  int32_t mb_result_86dce2d90faf5156 = mb_target_86dce2d90faf5156(this_, (void * *)result_out);
  return mb_result_86dce2d90faf5156;
}

typedef int32_t (MB_CALL *mb_fn_53b029cb2d0279a0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b229d81499abd2a5b0682502(void * this_, void * value) {
  void *mb_entry_53b029cb2d0279a0 = NULL;
  if (this_ != NULL) {
    mb_entry_53b029cb2d0279a0 = (*(void ***)this_)[10];
  }
  if (mb_entry_53b029cb2d0279a0 == NULL) {
  return 0;
  }
  mb_fn_53b029cb2d0279a0 mb_target_53b029cb2d0279a0 = (mb_fn_53b029cb2d0279a0)mb_entry_53b029cb2d0279a0;
  int32_t mb_result_53b029cb2d0279a0 = mb_target_53b029cb2d0279a0(this_, value);
  return mb_result_53b029cb2d0279a0;
}

typedef int32_t (MB_CALL *mb_fn_6c76e75c1b21da80)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75097924281c8bc06b8fb769(void * this_, void * value) {
  void *mb_entry_6c76e75c1b21da80 = NULL;
  if (this_ != NULL) {
    mb_entry_6c76e75c1b21da80 = (*(void ***)this_)[8];
  }
  if (mb_entry_6c76e75c1b21da80 == NULL) {
  return 0;
  }
  mb_fn_6c76e75c1b21da80 mb_target_6c76e75c1b21da80 = (mb_fn_6c76e75c1b21da80)mb_entry_6c76e75c1b21da80;
  int32_t mb_result_6c76e75c1b21da80 = mb_target_6c76e75c1b21da80(this_, value);
  return mb_result_6c76e75c1b21da80;
}

typedef int32_t (MB_CALL *mb_fn_084a85c45fc7be7d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef58c0476e263ef73ce49e82(void * this_, uint64_t * result_out) {
  void *mb_entry_084a85c45fc7be7d = NULL;
  if (this_ != NULL) {
    mb_entry_084a85c45fc7be7d = (*(void ***)this_)[7];
  }
  if (mb_entry_084a85c45fc7be7d == NULL) {
  return 0;
  }
  mb_fn_084a85c45fc7be7d mb_target_084a85c45fc7be7d = (mb_fn_084a85c45fc7be7d)mb_entry_084a85c45fc7be7d;
  int32_t mb_result_084a85c45fc7be7d = mb_target_084a85c45fc7be7d(this_, (void * *)result_out);
  return mb_result_084a85c45fc7be7d;
}

typedef int32_t (MB_CALL *mb_fn_e8eab97b17227096)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c01e628d73629bcc62cf194(void * this_, uint64_t * result_out) {
  void *mb_entry_e8eab97b17227096 = NULL;
  if (this_ != NULL) {
    mb_entry_e8eab97b17227096 = (*(void ***)this_)[6];
  }
  if (mb_entry_e8eab97b17227096 == NULL) {
  return 0;
  }
  mb_fn_e8eab97b17227096 mb_target_e8eab97b17227096 = (mb_fn_e8eab97b17227096)mb_entry_e8eab97b17227096;
  int32_t mb_result_e8eab97b17227096 = mb_target_e8eab97b17227096(this_, (void * *)result_out);
  return mb_result_e8eab97b17227096;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7eb98af376837c20_p2;
typedef char mb_assert_7eb98af376837c20_p2[(sizeof(mb_agg_7eb98af376837c20_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_7eb98af376837c20_p2[(MB_ALIGNOF(mb_agg_7eb98af376837c20_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7eb98af376837c20)(void *, int32_t, mb_agg_7eb98af376837c20_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0133b840cd5b467d645e71e6(void * this_, int32_t direction, moonbit_bytes_t result_out) {
  void *mb_entry_7eb98af376837c20 = NULL;
  if (this_ != NULL) {
    mb_entry_7eb98af376837c20 = (*(void ***)this_)[10];
  }
  if (mb_entry_7eb98af376837c20 == NULL) {
  return 0;
  }
  mb_fn_7eb98af376837c20 mb_target_7eb98af376837c20 = (mb_fn_7eb98af376837c20)mb_entry_7eb98af376837c20;
  int32_t mb_result_7eb98af376837c20 = mb_target_7eb98af376837c20(this_, direction, (mb_agg_7eb98af376837c20_p2 *)result_out);
  return mb_result_7eb98af376837c20;
}

typedef int32_t (MB_CALL *mb_fn_320a0dafc479d820)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf646a092add7bf1734f18bf(void * this_, int32_t offset, int32_t direction, uint64_t * result_out) {
  void *mb_entry_320a0dafc479d820 = NULL;
  if (this_ != NULL) {
    mb_entry_320a0dafc479d820 = (*(void ***)this_)[11];
  }
  if (mb_entry_320a0dafc479d820 == NULL) {
  return 0;
  }
  mb_fn_320a0dafc479d820 mb_target_320a0dafc479d820 = (mb_fn_320a0dafc479d820)mb_entry_320a0dafc479d820;
  int32_t mb_result_320a0dafc479d820 = mb_target_320a0dafc479d820(this_, offset, direction, (void * *)result_out);
  return mb_result_320a0dafc479d820;
}

typedef int32_t (MB_CALL *mb_fn_700de4ffcf08436c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9df069be8986f4a07993f691(void * this_, int32_t * result_out) {
  void *mb_entry_700de4ffcf08436c = NULL;
  if (this_ != NULL) {
    mb_entry_700de4ffcf08436c = (*(void ***)this_)[8];
  }
  if (mb_entry_700de4ffcf08436c == NULL) {
  return 0;
  }
  mb_fn_700de4ffcf08436c mb_target_700de4ffcf08436c = (mb_fn_700de4ffcf08436c)mb_entry_700de4ffcf08436c;
  int32_t mb_result_700de4ffcf08436c = mb_target_700de4ffcf08436c(this_, result_out);
  return mb_result_700de4ffcf08436c;
}

typedef int32_t (MB_CALL *mb_fn_9796ce4a0e8d3059)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb71c80c69160693a3624069(void * this_, int32_t * result_out) {
  void *mb_entry_9796ce4a0e8d3059 = NULL;
  if (this_ != NULL) {
    mb_entry_9796ce4a0e8d3059 = (*(void ***)this_)[9];
  }
  if (mb_entry_9796ce4a0e8d3059 == NULL) {
  return 0;
  }
  mb_fn_9796ce4a0e8d3059 mb_target_9796ce4a0e8d3059 = (mb_fn_9796ce4a0e8d3059)mb_entry_9796ce4a0e8d3059;
  int32_t mb_result_9796ce4a0e8d3059 = mb_target_9796ce4a0e8d3059(this_, result_out);
  return mb_result_9796ce4a0e8d3059;
}

typedef int32_t (MB_CALL *mb_fn_9477772e388c9518)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ad85a8b64924cb07776d809(void * this_, uint64_t * result_out) {
  void *mb_entry_9477772e388c9518 = NULL;
  if (this_ != NULL) {
    mb_entry_9477772e388c9518 = (*(void ***)this_)[6];
  }
  if (mb_entry_9477772e388c9518 == NULL) {
  return 0;
  }
  mb_fn_9477772e388c9518 mb_target_9477772e388c9518 = (mb_fn_9477772e388c9518)mb_entry_9477772e388c9518;
  int32_t mb_result_9477772e388c9518 = mb_target_9477772e388c9518(this_, (void * *)result_out);
  return mb_result_9477772e388c9518;
}

typedef int32_t (MB_CALL *mb_fn_96e0b971891a772e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13808095645ec7b5c4698669(void * this_, uint64_t * result_out) {
  void *mb_entry_96e0b971891a772e = NULL;
  if (this_ != NULL) {
    mb_entry_96e0b971891a772e = (*(void ***)this_)[7];
  }
  if (mb_entry_96e0b971891a772e == NULL) {
  return 0;
  }
  mb_fn_96e0b971891a772e mb_target_96e0b971891a772e = (mb_fn_96e0b971891a772e)mb_entry_96e0b971891a772e;
  int32_t mb_result_96e0b971891a772e = mb_target_96e0b971891a772e(this_, (void * *)result_out);
  return mb_result_96e0b971891a772e;
}

typedef int32_t (MB_CALL *mb_fn_263fc693b0913540)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_222a536c4da805ce98628794(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_263fc693b0913540 = NULL;
  if (this_ != NULL) {
    mb_entry_263fc693b0913540 = (*(void ***)this_)[7];
  }
  if (mb_entry_263fc693b0913540 == NULL) {
  return 0;
  }
  mb_fn_263fc693b0913540 mb_target_263fc693b0913540 = (mb_fn_263fc693b0913540)mb_entry_263fc693b0913540;
  int32_t mb_result_263fc693b0913540 = mb_target_263fc693b0913540(this_, element, result_out);
  return mb_result_263fc693b0913540;
}

typedef int32_t (MB_CALL *mb_fn_579064489cc15816)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dfeb557e5f9cb0d9cdf8fe0(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_579064489cc15816 = NULL;
  if (this_ != NULL) {
    mb_entry_579064489cc15816 = (*(void ***)this_)[106];
  }
  if (mb_entry_579064489cc15816 == NULL) {
  return 0;
  }
  mb_fn_579064489cc15816 mb_target_579064489cc15816 = (mb_fn_579064489cc15816)mb_entry_579064489cc15816;
  int32_t mb_result_579064489cc15816 = mb_target_579064489cc15816(this_, element, (uint8_t *)result_out);
  return mb_result_579064489cc15816;
}

typedef int32_t (MB_CALL *mb_fn_021502e49b83065d)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5bf3eab729b1bcd4a629258(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_021502e49b83065d = NULL;
  if (this_ != NULL) {
    mb_entry_021502e49b83065d = (*(void ***)this_)[103];
  }
  if (mb_entry_021502e49b83065d == NULL) {
  return 0;
  }
  mb_fn_021502e49b83065d mb_target_021502e49b83065d = (mb_fn_021502e49b83065d)mb_entry_021502e49b83065d;
  int32_t mb_result_021502e49b83065d = mb_target_021502e49b83065d(this_, element, result_out);
  return mb_result_021502e49b83065d;
}

typedef int32_t (MB_CALL *mb_fn_6359579e7baea895)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf943485c9aa464d28d37803(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_6359579e7baea895 = NULL;
  if (this_ != NULL) {
    mb_entry_6359579e7baea895 = (*(void ***)this_)[112];
  }
  if (mb_entry_6359579e7baea895 == NULL) {
  return 0;
  }
  mb_fn_6359579e7baea895 mb_target_6359579e7baea895 = (mb_fn_6359579e7baea895)mb_entry_6359579e7baea895;
  int32_t mb_result_6359579e7baea895 = mb_target_6359579e7baea895(this_, element, (uint8_t *)result_out);
  return mb_result_6359579e7baea895;
}

typedef int32_t (MB_CALL *mb_fn_b0978ab8759c6b47)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e6c1915a30f733a2fca77c8(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_b0978ab8759c6b47 = NULL;
  if (this_ != NULL) {
    mb_entry_b0978ab8759c6b47 = (*(void ***)this_)[37];
  }
  if (mb_entry_b0978ab8759c6b47 == NULL) {
  return 0;
  }
  mb_fn_b0978ab8759c6b47 mb_target_b0978ab8759c6b47 = (mb_fn_b0978ab8759c6b47)mb_entry_b0978ab8759c6b47;
  int32_t mb_result_b0978ab8759c6b47 = mb_target_b0978ab8759c6b47(this_, element, (uint8_t *)result_out);
  return mb_result_b0978ab8759c6b47;
}

typedef int32_t (MB_CALL *mb_fn_5b8fc7a6df674e6d)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c58b42afa58c6afd00a01fde(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_5b8fc7a6df674e6d = NULL;
  if (this_ != NULL) {
    mb_entry_5b8fc7a6df674e6d = (*(void ***)this_)[22];
  }
  if (mb_entry_5b8fc7a6df674e6d == NULL) {
  return 0;
  }
  mb_fn_5b8fc7a6df674e6d mb_target_5b8fc7a6df674e6d = (mb_fn_5b8fc7a6df674e6d)mb_entry_5b8fc7a6df674e6d;
  int32_t mb_result_5b8fc7a6df674e6d = mb_target_5b8fc7a6df674e6d(this_, element, (uint8_t *)result_out);
  return mb_result_5b8fc7a6df674e6d;
}

typedef int32_t (MB_CALL *mb_fn_19d5c38977cb9ffc)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_003150427e54d9ae213c2285(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_19d5c38977cb9ffc = NULL;
  if (this_ != NULL) {
    mb_entry_19d5c38977cb9ffc = (*(void ***)this_)[34];
  }
  if (mb_entry_19d5c38977cb9ffc == NULL) {
  return 0;
  }
  mb_fn_19d5c38977cb9ffc mb_target_19d5c38977cb9ffc = (mb_fn_19d5c38977cb9ffc)mb_entry_19d5c38977cb9ffc;
  int32_t mb_result_19d5c38977cb9ffc = mb_target_19d5c38977cb9ffc(this_, element, result_out);
  return mb_result_19d5c38977cb9ffc;
}

typedef int32_t (MB_CALL *mb_fn_c45f5fe3f9c7975f)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35bb028967eaf542a611f433(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_c45f5fe3f9c7975f = NULL;
  if (this_ != NULL) {
    mb_entry_c45f5fe3f9c7975f = (*(void ***)this_)[25];
  }
  if (mb_entry_c45f5fe3f9c7975f == NULL) {
  return 0;
  }
  mb_fn_c45f5fe3f9c7975f mb_target_c45f5fe3f9c7975f = (mb_fn_c45f5fe3f9c7975f)mb_entry_c45f5fe3f9c7975f;
  int32_t mb_result_c45f5fe3f9c7975f = mb_target_c45f5fe3f9c7975f(this_, element, (uint8_t *)result_out);
  return mb_result_c45f5fe3f9c7975f;
}

typedef int32_t (MB_CALL *mb_fn_80c1a21f8f3d8249)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cc9d80ac26aebdf4a8d1ce4(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_80c1a21f8f3d8249 = NULL;
  if (this_ != NULL) {
    mb_entry_80c1a21f8f3d8249 = (*(void ***)this_)[10];
  }
  if (mb_entry_80c1a21f8f3d8249 == NULL) {
  return 0;
  }
  mb_fn_80c1a21f8f3d8249 mb_target_80c1a21f8f3d8249 = (mb_fn_80c1a21f8f3d8249)mb_entry_80c1a21f8f3d8249;
  int32_t mb_result_80c1a21f8f3d8249 = mb_target_80c1a21f8f3d8249(this_, element, (uint8_t *)result_out);
  return mb_result_80c1a21f8f3d8249;
}

typedef int32_t (MB_CALL *mb_fn_f9d06b22d528bca3)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4c3ef3be9fa26e967b3d9d3(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_f9d06b22d528bca3 = NULL;
  if (this_ != NULL) {
    mb_entry_f9d06b22d528bca3 = (*(void ***)this_)[13];
  }
  if (mb_entry_f9d06b22d528bca3 == NULL) {
  return 0;
  }
  mb_fn_f9d06b22d528bca3 mb_target_f9d06b22d528bca3 = (mb_fn_f9d06b22d528bca3)mb_entry_f9d06b22d528bca3;
  int32_t mb_result_f9d06b22d528bca3 = mb_target_f9d06b22d528bca3(this_, element, result_out);
  return mb_result_f9d06b22d528bca3;
}

typedef int32_t (MB_CALL *mb_fn_c14833986f9eea46)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ae66fcf8fcf4753706d176f(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_c14833986f9eea46 = NULL;
  if (this_ != NULL) {
    mb_entry_c14833986f9eea46 = (*(void ***)this_)[16];
  }
  if (mb_entry_c14833986f9eea46 == NULL) {
  return 0;
  }
  mb_fn_c14833986f9eea46 mb_target_c14833986f9eea46 = (mb_fn_c14833986f9eea46)mb_entry_c14833986f9eea46;
  int32_t mb_result_c14833986f9eea46 = mb_target_c14833986f9eea46(this_, element, result_out);
  return mb_result_c14833986f9eea46;
}

typedef int32_t (MB_CALL *mb_fn_21937cd0c8273908)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdf1c9c0b84746309fa11f14(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_21937cd0c8273908 = NULL;
  if (this_ != NULL) {
    mb_entry_21937cd0c8273908 = (*(void ***)this_)[118];
  }
  if (mb_entry_21937cd0c8273908 == NULL) {
  return 0;
  }
  mb_fn_21937cd0c8273908 mb_target_21937cd0c8273908 = (mb_fn_21937cd0c8273908)mb_entry_21937cd0c8273908;
  int32_t mb_result_21937cd0c8273908 = mb_target_21937cd0c8273908(this_, element, result_out);
  return mb_result_21937cd0c8273908;
}

typedef int32_t (MB_CALL *mb_fn_727b4f64bd30c719)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78278924e0aa1a85f0d06465(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_727b4f64bd30c719 = NULL;
  if (this_ != NULL) {
    mb_entry_727b4f64bd30c719 = (*(void ***)this_)[115];
  }
  if (mb_entry_727b4f64bd30c719 == NULL) {
  return 0;
  }
  mb_fn_727b4f64bd30c719 mb_target_727b4f64bd30c719 = (mb_fn_727b4f64bd30c719)mb_entry_727b4f64bd30c719;
  int32_t mb_result_727b4f64bd30c719 = mb_target_727b4f64bd30c719(this_, element, (uint8_t *)result_out);
  return mb_result_727b4f64bd30c719;
}

typedef int32_t (MB_CALL *mb_fn_0694c9200a17a11f)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baa47ddf4894e6f926903d72(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_0694c9200a17a11f = NULL;
  if (this_ != NULL) {
    mb_entry_0694c9200a17a11f = (*(void ***)this_)[28];
  }
  if (mb_entry_0694c9200a17a11f == NULL) {
  return 0;
  }
  mb_fn_0694c9200a17a11f mb_target_0694c9200a17a11f = (mb_fn_0694c9200a17a11f)mb_entry_0694c9200a17a11f;
  int32_t mb_result_0694c9200a17a11f = mb_target_0694c9200a17a11f(this_, element, (uint8_t *)result_out);
  return mb_result_0694c9200a17a11f;
}

typedef int32_t (MB_CALL *mb_fn_2f5c882b23315993)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cca89aef4c0dcf6c410402b8(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_2f5c882b23315993 = NULL;
  if (this_ != NULL) {
    mb_entry_2f5c882b23315993 = (*(void ***)this_)[109];
  }
  if (mb_entry_2f5c882b23315993 == NULL) {
  return 0;
  }
  mb_fn_2f5c882b23315993 mb_target_2f5c882b23315993 = (mb_fn_2f5c882b23315993)mb_entry_2f5c882b23315993;
  int32_t mb_result_2f5c882b23315993 = mb_target_2f5c882b23315993(this_, element, (uint8_t *)result_out);
  return mb_result_2f5c882b23315993;
}

typedef int32_t (MB_CALL *mb_fn_42df8c0c631fff8f)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9d583d3f6bad37d1b8cba7a(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_42df8c0c631fff8f = NULL;
  if (this_ != NULL) {
    mb_entry_42df8c0c631fff8f = (*(void ***)this_)[130];
  }
  if (mb_entry_42df8c0c631fff8f == NULL) {
  return 0;
  }
  mb_fn_42df8c0c631fff8f mb_target_42df8c0c631fff8f = (mb_fn_42df8c0c631fff8f)mb_entry_42df8c0c631fff8f;
  int32_t mb_result_42df8c0c631fff8f = mb_target_42df8c0c631fff8f(this_, element, (uint8_t *)result_out);
  return mb_result_42df8c0c631fff8f;
}

typedef int32_t (MB_CALL *mb_fn_0052fce9ab5cce5d)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e768816ef7294e4af408f409(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_0052fce9ab5cce5d = NULL;
  if (this_ != NULL) {
    mb_entry_0052fce9ab5cce5d = (*(void ***)this_)[124];
  }
  if (mb_entry_0052fce9ab5cce5d == NULL) {
  return 0;
  }
  mb_fn_0052fce9ab5cce5d mb_target_0052fce9ab5cce5d = (mb_fn_0052fce9ab5cce5d)mb_entry_0052fce9ab5cce5d;
  int32_t mb_result_0052fce9ab5cce5d = mb_target_0052fce9ab5cce5d(this_, element, result_out);
  return mb_result_0052fce9ab5cce5d;
}

typedef int32_t (MB_CALL *mb_fn_4f65dad37e777e4e)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ea0e1f5b193d2e1bc7113e3(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_4f65dad37e777e4e = NULL;
  if (this_ != NULL) {
    mb_entry_4f65dad37e777e4e = (*(void ***)this_)[121];
  }
  if (mb_entry_4f65dad37e777e4e == NULL) {
  return 0;
  }
  mb_fn_4f65dad37e777e4e mb_target_4f65dad37e777e4e = (mb_fn_4f65dad37e777e4e)mb_entry_4f65dad37e777e4e;
  int32_t mb_result_4f65dad37e777e4e = mb_target_4f65dad37e777e4e(this_, element, result_out);
  return mb_result_4f65dad37e777e4e;
}

typedef int32_t (MB_CALL *mb_fn_8ca9f955b0627a60)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f256e4e21a8ae97c5cbbb2ba(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_8ca9f955b0627a60 = NULL;
  if (this_ != NULL) {
    mb_entry_8ca9f955b0627a60 = (*(void ***)this_)[127];
  }
  if (mb_entry_8ca9f955b0627a60 == NULL) {
  return 0;
  }
  mb_fn_8ca9f955b0627a60 mb_target_8ca9f955b0627a60 = (mb_fn_8ca9f955b0627a60)mb_entry_8ca9f955b0627a60;
  int32_t mb_result_8ca9f955b0627a60 = mb_target_8ca9f955b0627a60(this_, element, (uint8_t *)result_out);
  return mb_result_8ca9f955b0627a60;
}

typedef int32_t (MB_CALL *mb_fn_fe713bfd06185fb3)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cecbbfa5f48af3e84dfeb83f(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_fe713bfd06185fb3 = NULL;
  if (this_ != NULL) {
    mb_entry_fe713bfd06185fb3 = (*(void ***)this_)[19];
  }
  if (mb_entry_fe713bfd06185fb3 == NULL) {
  return 0;
  }
  mb_fn_fe713bfd06185fb3 mb_target_fe713bfd06185fb3 = (mb_fn_fe713bfd06185fb3)mb_entry_fe713bfd06185fb3;
  int32_t mb_result_fe713bfd06185fb3 = mb_target_fe713bfd06185fb3(this_, element, (uint8_t *)result_out);
  return mb_result_fe713bfd06185fb3;
}

typedef int32_t (MB_CALL *mb_fn_804357bcedc9b24e)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73cde918412fcdd93cc0ab8a(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_804357bcedc9b24e = NULL;
  if (this_ != NULL) {
    mb_entry_804357bcedc9b24e = (*(void ***)this_)[31];
  }
  if (mb_entry_804357bcedc9b24e == NULL) {
  return 0;
  }
  mb_fn_804357bcedc9b24e mb_target_804357bcedc9b24e = (mb_fn_804357bcedc9b24e)mb_entry_804357bcedc9b24e;
  int32_t mb_result_804357bcedc9b24e = mb_target_804357bcedc9b24e(this_, element, result_out);
  return mb_result_804357bcedc9b24e;
}

typedef int32_t (MB_CALL *mb_fn_105b0ecf824b7c2a)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72f9f61fa0ad312010495ff6(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_105b0ecf824b7c2a = NULL;
  if (this_ != NULL) {
    mb_entry_105b0ecf824b7c2a = (*(void ***)this_)[40];
  }
  if (mb_entry_105b0ecf824b7c2a == NULL) {
  return 0;
  }
  mb_fn_105b0ecf824b7c2a mb_target_105b0ecf824b7c2a = (mb_fn_105b0ecf824b7c2a)mb_entry_105b0ecf824b7c2a;
  int32_t mb_result_105b0ecf824b7c2a = mb_target_105b0ecf824b7c2a(this_, element, result_out);
  return mb_result_105b0ecf824b7c2a;
}

typedef int32_t (MB_CALL *mb_fn_6494f718410e7b12)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8150f1154735e53a5835de17(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_6494f718410e7b12 = NULL;
  if (this_ != NULL) {
    mb_entry_6494f718410e7b12 = (*(void ***)this_)[43];
  }
  if (mb_entry_6494f718410e7b12 == NULL) {
  return 0;
  }
  mb_fn_6494f718410e7b12 mb_target_6494f718410e7b12 = (mb_fn_6494f718410e7b12)mb_entry_6494f718410e7b12;
  int32_t mb_result_6494f718410e7b12 = mb_target_6494f718410e7b12(this_, element, (uint8_t *)result_out);
  return mb_result_6494f718410e7b12;
}

typedef int32_t (MB_CALL *mb_fn_3ffcd0f69e3765d2)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b985a06e59d64926819a4153(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_3ffcd0f69e3765d2 = NULL;
  if (this_ != NULL) {
    mb_entry_3ffcd0f69e3765d2 = (*(void ***)this_)[70];
  }
  if (mb_entry_3ffcd0f69e3765d2 == NULL) {
  return 0;
  }
  mb_fn_3ffcd0f69e3765d2 mb_target_3ffcd0f69e3765d2 = (mb_fn_3ffcd0f69e3765d2)mb_entry_3ffcd0f69e3765d2;
  int32_t mb_result_3ffcd0f69e3765d2 = mb_target_3ffcd0f69e3765d2(this_, element, (uint8_t *)result_out);
  return mb_result_3ffcd0f69e3765d2;
}

typedef int32_t (MB_CALL *mb_fn_6ea911d43c073f64)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3de63ad3cc511374bb3d24da(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_6ea911d43c073f64 = NULL;
  if (this_ != NULL) {
    mb_entry_6ea911d43c073f64 = (*(void ***)this_)[73];
  }
  if (mb_entry_6ea911d43c073f64 == NULL) {
  return 0;
  }
  mb_fn_6ea911d43c073f64 mb_target_6ea911d43c073f64 = (mb_fn_6ea911d43c073f64)mb_entry_6ea911d43c073f64;
  int32_t mb_result_6ea911d43c073f64 = mb_target_6ea911d43c073f64(this_, element, (uint8_t *)result_out);
  return mb_result_6ea911d43c073f64;
}

typedef int32_t (MB_CALL *mb_fn_a5fda1d6cf0394d3)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bfedc51901fcc88500d6ad8(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_a5fda1d6cf0394d3 = NULL;
  if (this_ != NULL) {
    mb_entry_a5fda1d6cf0394d3 = (*(void ***)this_)[76];
  }
  if (mb_entry_a5fda1d6cf0394d3 == NULL) {
  return 0;
  }
  mb_fn_a5fda1d6cf0394d3 mb_target_a5fda1d6cf0394d3 = (mb_fn_a5fda1d6cf0394d3)mb_entry_a5fda1d6cf0394d3;
  int32_t mb_result_a5fda1d6cf0394d3 = mb_target_a5fda1d6cf0394d3(this_, element, (uint8_t *)result_out);
  return mb_result_a5fda1d6cf0394d3;
}

typedef int32_t (MB_CALL *mb_fn_14561cda5303675a)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0777830bf3834c51d72e3b72(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_14561cda5303675a = NULL;
  if (this_ != NULL) {
    mb_entry_14561cda5303675a = (*(void ***)this_)[79];
  }
  if (mb_entry_14561cda5303675a == NULL) {
  return 0;
  }
  mb_fn_14561cda5303675a mb_target_14561cda5303675a = (mb_fn_14561cda5303675a)mb_entry_14561cda5303675a;
  int32_t mb_result_14561cda5303675a = mb_target_14561cda5303675a(this_, element, (uint8_t *)result_out);
  return mb_result_14561cda5303675a;
}

typedef int32_t (MB_CALL *mb_fn_d67b9907750f7b28)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eec5d50999b75d3ced8f6666(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_d67b9907750f7b28 = NULL;
  if (this_ != NULL) {
    mb_entry_d67b9907750f7b28 = (*(void ***)this_)[82];
  }
  if (mb_entry_d67b9907750f7b28 == NULL) {
  return 0;
  }
  mb_fn_d67b9907750f7b28 mb_target_d67b9907750f7b28 = (mb_fn_d67b9907750f7b28)mb_entry_d67b9907750f7b28;
  int32_t mb_result_d67b9907750f7b28 = mb_target_d67b9907750f7b28(this_, element, (uint8_t *)result_out);
  return mb_result_d67b9907750f7b28;
}

typedef int32_t (MB_CALL *mb_fn_8eab72c69283c429)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71173dce39525d9cb4c1f023(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_8eab72c69283c429 = NULL;
  if (this_ != NULL) {
    mb_entry_8eab72c69283c429 = (*(void ***)this_)[85];
  }
  if (mb_entry_8eab72c69283c429 == NULL) {
  return 0;
  }
  mb_fn_8eab72c69283c429 mb_target_8eab72c69283c429 = (mb_fn_8eab72c69283c429)mb_entry_8eab72c69283c429;
  int32_t mb_result_8eab72c69283c429 = mb_target_8eab72c69283c429(this_, element, (uint8_t *)result_out);
  return mb_result_8eab72c69283c429;
}

typedef int32_t (MB_CALL *mb_fn_ea939a31ce2836ab)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45c61c4b01d105e73dc7f58e(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_ea939a31ce2836ab = NULL;
  if (this_ != NULL) {
    mb_entry_ea939a31ce2836ab = (*(void ***)this_)[88];
  }
  if (mb_entry_ea939a31ce2836ab == NULL) {
  return 0;
  }
  mb_fn_ea939a31ce2836ab mb_target_ea939a31ce2836ab = (mb_fn_ea939a31ce2836ab)mb_entry_ea939a31ce2836ab;
  int32_t mb_result_ea939a31ce2836ab = mb_target_ea939a31ce2836ab(this_, element, (uint8_t *)result_out);
  return mb_result_ea939a31ce2836ab;
}

typedef int32_t (MB_CALL *mb_fn_3cae2ab6cf73f130)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fadadcefc3f78720e67513d(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_3cae2ab6cf73f130 = NULL;
  if (this_ != NULL) {
    mb_entry_3cae2ab6cf73f130 = (*(void ***)this_)[91];
  }
  if (mb_entry_3cae2ab6cf73f130 == NULL) {
  return 0;
  }
  mb_fn_3cae2ab6cf73f130 mb_target_3cae2ab6cf73f130 = (mb_fn_3cae2ab6cf73f130)mb_entry_3cae2ab6cf73f130;
  int32_t mb_result_3cae2ab6cf73f130 = mb_target_3cae2ab6cf73f130(this_, element, (uint8_t *)result_out);
  return mb_result_3cae2ab6cf73f130;
}

typedef int32_t (MB_CALL *mb_fn_0fee344bcbdb3846)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15b4cadc0a445ef7ba9227f6(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_0fee344bcbdb3846 = NULL;
  if (this_ != NULL) {
    mb_entry_0fee344bcbdb3846 = (*(void ***)this_)[94];
  }
  if (mb_entry_0fee344bcbdb3846 == NULL) {
  return 0;
  }
  mb_fn_0fee344bcbdb3846 mb_target_0fee344bcbdb3846 = (mb_fn_0fee344bcbdb3846)mb_entry_0fee344bcbdb3846;
  int32_t mb_result_0fee344bcbdb3846 = mb_target_0fee344bcbdb3846(this_, element, (uint8_t *)result_out);
  return mb_result_0fee344bcbdb3846;
}

typedef int32_t (MB_CALL *mb_fn_676af268a57b805b)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb1df17f6adcadbf391ff543(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_676af268a57b805b = NULL;
  if (this_ != NULL) {
    mb_entry_676af268a57b805b = (*(void ***)this_)[97];
  }
  if (mb_entry_676af268a57b805b == NULL) {
  return 0;
  }
  mb_fn_676af268a57b805b mb_target_676af268a57b805b = (mb_fn_676af268a57b805b)mb_entry_676af268a57b805b;
  int32_t mb_result_676af268a57b805b = mb_target_676af268a57b805b(this_, element, (uint8_t *)result_out);
  return mb_result_676af268a57b805b;
}

typedef int32_t (MB_CALL *mb_fn_daae8e50cdb5a6d5)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb6c1bc9108f910b38ebd175(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_daae8e50cdb5a6d5 = NULL;
  if (this_ != NULL) {
    mb_entry_daae8e50cdb5a6d5 = (*(void ***)this_)[46];
  }
  if (mb_entry_daae8e50cdb5a6d5 == NULL) {
  return 0;
  }
  mb_fn_daae8e50cdb5a6d5 mb_target_daae8e50cdb5a6d5 = (mb_fn_daae8e50cdb5a6d5)mb_entry_daae8e50cdb5a6d5;
  int32_t mb_result_daae8e50cdb5a6d5 = mb_target_daae8e50cdb5a6d5(this_, element, (uint8_t *)result_out);
  return mb_result_daae8e50cdb5a6d5;
}

typedef int32_t (MB_CALL *mb_fn_47fc383083b6ea6b)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04a6010c510a34a291907795(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_47fc383083b6ea6b = NULL;
  if (this_ != NULL) {
    mb_entry_47fc383083b6ea6b = (*(void ***)this_)[100];
  }
  if (mb_entry_47fc383083b6ea6b == NULL) {
  return 0;
  }
  mb_fn_47fc383083b6ea6b mb_target_47fc383083b6ea6b = (mb_fn_47fc383083b6ea6b)mb_entry_47fc383083b6ea6b;
  int32_t mb_result_47fc383083b6ea6b = mb_target_47fc383083b6ea6b(this_, element, (uint8_t *)result_out);
  return mb_result_47fc383083b6ea6b;
}

typedef int32_t (MB_CALL *mb_fn_50d9142d1874060e)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6697b37a77d95742163dcb44(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_50d9142d1874060e = NULL;
  if (this_ != NULL) {
    mb_entry_50d9142d1874060e = (*(void ***)this_)[49];
  }
  if (mb_entry_50d9142d1874060e == NULL) {
  return 0;
  }
  mb_fn_50d9142d1874060e mb_target_50d9142d1874060e = (mb_fn_50d9142d1874060e)mb_entry_50d9142d1874060e;
  int32_t mb_result_50d9142d1874060e = mb_target_50d9142d1874060e(this_, element, (uint8_t *)result_out);
  return mb_result_50d9142d1874060e;
}

typedef int32_t (MB_CALL *mb_fn_4abb6a96f3256396)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3769d180c5e8d887a876f201(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_4abb6a96f3256396 = NULL;
  if (this_ != NULL) {
    mb_entry_4abb6a96f3256396 = (*(void ***)this_)[52];
  }
  if (mb_entry_4abb6a96f3256396 == NULL) {
  return 0;
  }
  mb_fn_4abb6a96f3256396 mb_target_4abb6a96f3256396 = (mb_fn_4abb6a96f3256396)mb_entry_4abb6a96f3256396;
  int32_t mb_result_4abb6a96f3256396 = mb_target_4abb6a96f3256396(this_, element, (uint8_t *)result_out);
  return mb_result_4abb6a96f3256396;
}

typedef int32_t (MB_CALL *mb_fn_2cf4d2afd0756206)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a894e42a3e126267850345a(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_2cf4d2afd0756206 = NULL;
  if (this_ != NULL) {
    mb_entry_2cf4d2afd0756206 = (*(void ***)this_)[55];
  }
  if (mb_entry_2cf4d2afd0756206 == NULL) {
  return 0;
  }
  mb_fn_2cf4d2afd0756206 mb_target_2cf4d2afd0756206 = (mb_fn_2cf4d2afd0756206)mb_entry_2cf4d2afd0756206;
  int32_t mb_result_2cf4d2afd0756206 = mb_target_2cf4d2afd0756206(this_, element, (uint8_t *)result_out);
  return mb_result_2cf4d2afd0756206;
}

typedef int32_t (MB_CALL *mb_fn_67509dd832ae6273)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_853216e0876bea2638fc8899(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_67509dd832ae6273 = NULL;
  if (this_ != NULL) {
    mb_entry_67509dd832ae6273 = (*(void ***)this_)[58];
  }
  if (mb_entry_67509dd832ae6273 == NULL) {
  return 0;
  }
  mb_fn_67509dd832ae6273 mb_target_67509dd832ae6273 = (mb_fn_67509dd832ae6273)mb_entry_67509dd832ae6273;
  int32_t mb_result_67509dd832ae6273 = mb_target_67509dd832ae6273(this_, element, (uint8_t *)result_out);
  return mb_result_67509dd832ae6273;
}

typedef int32_t (MB_CALL *mb_fn_849019aa385196d5)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b51f9c0cca312c72871dabaa(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_849019aa385196d5 = NULL;
  if (this_ != NULL) {
    mb_entry_849019aa385196d5 = (*(void ***)this_)[61];
  }
  if (mb_entry_849019aa385196d5 == NULL) {
  return 0;
  }
  mb_fn_849019aa385196d5 mb_target_849019aa385196d5 = (mb_fn_849019aa385196d5)mb_entry_849019aa385196d5;
  int32_t mb_result_849019aa385196d5 = mb_target_849019aa385196d5(this_, element, (uint8_t *)result_out);
  return mb_result_849019aa385196d5;
}

typedef int32_t (MB_CALL *mb_fn_b05bdad67306e9fc)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdc3a97ead398e7ab4695a0e(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_b05bdad67306e9fc = NULL;
  if (this_ != NULL) {
    mb_entry_b05bdad67306e9fc = (*(void ***)this_)[64];
  }
  if (mb_entry_b05bdad67306e9fc == NULL) {
  return 0;
  }
  mb_fn_b05bdad67306e9fc mb_target_b05bdad67306e9fc = (mb_fn_b05bdad67306e9fc)mb_entry_b05bdad67306e9fc;
  int32_t mb_result_b05bdad67306e9fc = mb_target_b05bdad67306e9fc(this_, element, (uint8_t *)result_out);
  return mb_result_b05bdad67306e9fc;
}

typedef int32_t (MB_CALL *mb_fn_92d042cade0e813e)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b93b1dbc8dbd02020c88734(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_92d042cade0e813e = NULL;
  if (this_ != NULL) {
    mb_entry_92d042cade0e813e = (*(void ***)this_)[67];
  }
  if (mb_entry_92d042cade0e813e == NULL) {
  return 0;
  }
  mb_fn_92d042cade0e813e mb_target_92d042cade0e813e = (mb_fn_92d042cade0e813e)mb_entry_92d042cade0e813e;
  int32_t mb_result_92d042cade0e813e = mb_target_92d042cade0e813e(this_, element, (uint8_t *)result_out);
  return mb_result_92d042cade0e813e;
}

typedef int32_t (MB_CALL *mb_fn_68e2da40f577800e)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22918ea841a999bf18c9fcd9(void * this_, void * element, int32_t * result_out) {
  void *mb_entry_68e2da40f577800e = NULL;
  if (this_ != NULL) {
    mb_entry_68e2da40f577800e = (*(void ***)this_)[133];
  }
  if (mb_entry_68e2da40f577800e == NULL) {
  return 0;
  }
  mb_fn_68e2da40f577800e mb_target_68e2da40f577800e = (mb_fn_68e2da40f577800e)mb_entry_68e2da40f577800e;
  int32_t mb_result_68e2da40f577800e = mb_target_68e2da40f577800e(this_, element, result_out);
  return mb_result_68e2da40f577800e;
}

