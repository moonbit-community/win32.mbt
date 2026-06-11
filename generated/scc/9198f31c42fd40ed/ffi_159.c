#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_92748e3341347810)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_051e50e57672cad402788da9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_92748e3341347810 = NULL;
  if (this_ != NULL) {
    mb_entry_92748e3341347810 = (*(void ***)this_)[6];
  }
  if (mb_entry_92748e3341347810 == NULL) {
  return 0;
  }
  mb_fn_92748e3341347810 mb_target_92748e3341347810 = (mb_fn_92748e3341347810)mb_entry_92748e3341347810;
  int32_t mb_result_92748e3341347810 = mb_target_92748e3341347810(this_, handler, result_out);
  return mb_result_92748e3341347810;
}

typedef int32_t (MB_CALL *mb_fn_6b0f221b3806cf9a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50d7dbb4146e678d079c4566(void * this_, int64_t token) {
  void *mb_entry_6b0f221b3806cf9a = NULL;
  if (this_ != NULL) {
    mb_entry_6b0f221b3806cf9a = (*(void ***)this_)[7];
  }
  if (mb_entry_6b0f221b3806cf9a == NULL) {
  return 0;
  }
  mb_fn_6b0f221b3806cf9a mb_target_6b0f221b3806cf9a = (mb_fn_6b0f221b3806cf9a)mb_entry_6b0f221b3806cf9a;
  int32_t mb_result_6b0f221b3806cf9a = mb_target_6b0f221b3806cf9a(this_, token);
  return mb_result_6b0f221b3806cf9a;
}

typedef int32_t (MB_CALL *mb_fn_c002e24602b69ad6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f849bd8b06272ac693a32f61(void * this_, uint64_t * result_out) {
  void *mb_entry_c002e24602b69ad6 = NULL;
  if (this_ != NULL) {
    mb_entry_c002e24602b69ad6 = (*(void ***)this_)[6];
  }
  if (mb_entry_c002e24602b69ad6 == NULL) {
  return 0;
  }
  mb_fn_c002e24602b69ad6 mb_target_c002e24602b69ad6 = (mb_fn_c002e24602b69ad6)mb_entry_c002e24602b69ad6;
  int32_t mb_result_c002e24602b69ad6 = mb_target_c002e24602b69ad6(this_, (void * *)result_out);
  return mb_result_c002e24602b69ad6;
}

typedef int32_t (MB_CALL *mb_fn_9f85df6e2b5d90ff)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06a1276aaac98ae41f1d8434(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_9f85df6e2b5d90ff = NULL;
  if (this_ != NULL) {
    mb_entry_9f85df6e2b5d90ff = (*(void ***)this_)[6];
  }
  if (mb_entry_9f85df6e2b5d90ff == NULL) {
  return 0;
  }
  mb_fn_9f85df6e2b5d90ff mb_target_9f85df6e2b5d90ff = (mb_fn_9f85df6e2b5d90ff)mb_entry_9f85df6e2b5d90ff;
  int32_t mb_result_9f85df6e2b5d90ff = mb_target_9f85df6e2b5d90ff(this_, user, (void * *)result_out);
  return mb_result_9f85df6e2b5d90ff;
}

typedef int32_t (MB_CALL *mb_fn_adc6f906db11fc74)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_626def62fb5eb2c88586e047(void * this_, int32_t * result_out) {
  void *mb_entry_adc6f906db11fc74 = NULL;
  if (this_ != NULL) {
    mb_entry_adc6f906db11fc74 = (*(void ***)this_)[6];
  }
  if (mb_entry_adc6f906db11fc74 == NULL) {
  return 0;
  }
  mb_fn_adc6f906db11fc74 mb_target_adc6f906db11fc74 = (mb_fn_adc6f906db11fc74)mb_entry_adc6f906db11fc74;
  int32_t mb_result_adc6f906db11fc74 = mb_target_adc6f906db11fc74(this_, result_out);
  return mb_result_adc6f906db11fc74;
}

typedef int32_t (MB_CALL *mb_fn_1f267f42ad49c39b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d271d73dc5f7819e4f54b0c(void * this_, int32_t * result_out) {
  void *mb_entry_1f267f42ad49c39b = NULL;
  if (this_ != NULL) {
    mb_entry_1f267f42ad49c39b = (*(void ***)this_)[8];
  }
  if (mb_entry_1f267f42ad49c39b == NULL) {
  return 0;
  }
  mb_fn_1f267f42ad49c39b mb_target_1f267f42ad49c39b = (mb_fn_1f267f42ad49c39b)mb_entry_1f267f42ad49c39b;
  int32_t mb_result_1f267f42ad49c39b = mb_target_1f267f42ad49c39b(this_, result_out);
  return mb_result_1f267f42ad49c39b;
}

typedef int32_t (MB_CALL *mb_fn_b37049a9df16893a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cada3096a962322525a60a02(void * this_, int32_t value) {
  void *mb_entry_b37049a9df16893a = NULL;
  if (this_ != NULL) {
    mb_entry_b37049a9df16893a = (*(void ***)this_)[7];
  }
  if (mb_entry_b37049a9df16893a == NULL) {
  return 0;
  }
  mb_fn_b37049a9df16893a mb_target_b37049a9df16893a = (mb_fn_b37049a9df16893a)mb_entry_b37049a9df16893a;
  int32_t mb_result_b37049a9df16893a = mb_target_b37049a9df16893a(this_, value);
  return mb_result_b37049a9df16893a;
}

typedef int32_t (MB_CALL *mb_fn_9f5292c8d15616f5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f0975e20f4205ee8fe8864b(void * this_, int32_t value) {
  void *mb_entry_9f5292c8d15616f5 = NULL;
  if (this_ != NULL) {
    mb_entry_9f5292c8d15616f5 = (*(void ***)this_)[9];
  }
  if (mb_entry_9f5292c8d15616f5 == NULL) {
  return 0;
  }
  mb_fn_9f5292c8d15616f5 mb_target_9f5292c8d15616f5 = (mb_fn_9f5292c8d15616f5)mb_entry_9f5292c8d15616f5;
  int32_t mb_result_9f5292c8d15616f5 = mb_target_9f5292c8d15616f5(this_, value);
  return mb_result_9f5292c8d15616f5;
}

typedef int32_t (MB_CALL *mb_fn_e61fc2b7e75bd20b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae739381f2e1042a5908c364(void * this_, void * request, uint64_t * result_out) {
  void *mb_entry_e61fc2b7e75bd20b = NULL;
  if (this_ != NULL) {
    mb_entry_e61fc2b7e75bd20b = (*(void ***)this_)[7];
  }
  if (mb_entry_e61fc2b7e75bd20b == NULL) {
  return 0;
  }
  mb_fn_e61fc2b7e75bd20b mb_target_e61fc2b7e75bd20b = (mb_fn_e61fc2b7e75bd20b)mb_entry_e61fc2b7e75bd20b;
  int32_t mb_result_e61fc2b7e75bd20b = mb_target_e61fc2b7e75bd20b(this_, request, (void * *)result_out);
  return mb_result_e61fc2b7e75bd20b;
}

typedef int32_t (MB_CALL *mb_fn_cea7dd19df36182c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93d9133024c7db1c69f1c5d5(void * this_, uint64_t * result_out) {
  void *mb_entry_cea7dd19df36182c = NULL;
  if (this_ != NULL) {
    mb_entry_cea7dd19df36182c = (*(void ***)this_)[12];
  }
  if (mb_entry_cea7dd19df36182c == NULL) {
  return 0;
  }
  mb_fn_cea7dd19df36182c mb_target_cea7dd19df36182c = (mb_fn_cea7dd19df36182c)mb_entry_cea7dd19df36182c;
  int32_t mb_result_cea7dd19df36182c = mb_target_cea7dd19df36182c(this_, (void * *)result_out);
  return mb_result_cea7dd19df36182c;
}

typedef int32_t (MB_CALL *mb_fn_ab69e3ae37c54b76)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe96af6b8bbffa00af88f689(void * this_) {
  void *mb_entry_ab69e3ae37c54b76 = NULL;
  if (this_ != NULL) {
    mb_entry_ab69e3ae37c54b76 = (*(void ***)this_)[11];
  }
  if (mb_entry_ab69e3ae37c54b76 == NULL) {
  return 0;
  }
  mb_fn_ab69e3ae37c54b76 mb_target_ab69e3ae37c54b76 = (mb_fn_ab69e3ae37c54b76)mb_entry_ab69e3ae37c54b76;
  int32_t mb_result_ab69e3ae37c54b76 = mb_target_ab69e3ae37c54b76(this_);
  return mb_result_ab69e3ae37c54b76;
}

typedef int32_t (MB_CALL *mb_fn_a78603796d1e0814)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c47e8e998b6894b7a83bec91(void * this_, uint64_t * result_out) {
  void *mb_entry_a78603796d1e0814 = NULL;
  if (this_ != NULL) {
    mb_entry_a78603796d1e0814 = (*(void ***)this_)[6];
  }
  if (mb_entry_a78603796d1e0814 == NULL) {
  return 0;
  }
  mb_fn_a78603796d1e0814 mb_target_a78603796d1e0814 = (mb_fn_a78603796d1e0814)mb_entry_a78603796d1e0814;
  int32_t mb_result_a78603796d1e0814 = mb_target_a78603796d1e0814(this_, (void * *)result_out);
  return mb_result_a78603796d1e0814;
}

typedef int32_t (MB_CALL *mb_fn_8e50381ce02124ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29c5295aa0715ef620cf34b6(void * this_, uint64_t * result_out) {
  void *mb_entry_8e50381ce02124ce = NULL;
  if (this_ != NULL) {
    mb_entry_8e50381ce02124ce = (*(void ***)this_)[7];
  }
  if (mb_entry_8e50381ce02124ce == NULL) {
  return 0;
  }
  mb_fn_8e50381ce02124ce mb_target_8e50381ce02124ce = (mb_fn_8e50381ce02124ce)mb_entry_8e50381ce02124ce;
  int32_t mb_result_8e50381ce02124ce = mb_target_8e50381ce02124ce(this_, (void * *)result_out);
  return mb_result_8e50381ce02124ce;
}

typedef int32_t (MB_CALL *mb_fn_d0928547ac4b9b4a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03015263fcf7f5b7e60fe1e4(void * this_, int32_t * result_out) {
  void *mb_entry_d0928547ac4b9b4a = NULL;
  if (this_ != NULL) {
    mb_entry_d0928547ac4b9b4a = (*(void ***)this_)[8];
  }
  if (mb_entry_d0928547ac4b9b4a == NULL) {
  return 0;
  }
  mb_fn_d0928547ac4b9b4a mb_target_d0928547ac4b9b4a = (mb_fn_d0928547ac4b9b4a)mb_entry_d0928547ac4b9b4a;
  int32_t mb_result_d0928547ac4b9b4a = mb_target_d0928547ac4b9b4a(this_, result_out);
  return mb_result_d0928547ac4b9b4a;
}

typedef int32_t (MB_CALL *mb_fn_f1a4739fd5e9ad1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ee4936a5a88a8425e938f43(void * this_, uint64_t * result_out) {
  void *mb_entry_f1a4739fd5e9ad1d = NULL;
  if (this_ != NULL) {
    mb_entry_f1a4739fd5e9ad1d = (*(void ***)this_)[9];
  }
  if (mb_entry_f1a4739fd5e9ad1d == NULL) {
  return 0;
  }
  mb_fn_f1a4739fd5e9ad1d mb_target_f1a4739fd5e9ad1d = (mb_fn_f1a4739fd5e9ad1d)mb_entry_f1a4739fd5e9ad1d;
  int32_t mb_result_f1a4739fd5e9ad1d = mb_target_f1a4739fd5e9ad1d(this_, (void * *)result_out);
  return mb_result_f1a4739fd5e9ad1d;
}

typedef int32_t (MB_CALL *mb_fn_3035c06007fd31fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62bf32028cb174f8ae43aa84(void * this_, uint64_t * result_out) {
  void *mb_entry_3035c06007fd31fa = NULL;
  if (this_ != NULL) {
    mb_entry_3035c06007fd31fa = (*(void ***)this_)[10];
  }
  if (mb_entry_3035c06007fd31fa == NULL) {
  return 0;
  }
  mb_fn_3035c06007fd31fa mb_target_3035c06007fd31fa = (mb_fn_3035c06007fd31fa)mb_entry_3035c06007fd31fa;
  int32_t mb_result_3035c06007fd31fa = mb_target_3035c06007fd31fa(this_, (void * *)result_out);
  return mb_result_3035c06007fd31fa;
}

typedef int32_t (MB_CALL *mb_fn_f4ee09bbdb4e317c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4be9033909b1d85b5a8bc3cf(void * this_, void * input) {
  void *mb_entry_f4ee09bbdb4e317c = NULL;
  if (this_ != NULL) {
    mb_entry_f4ee09bbdb4e317c = (*(void ***)this_)[14];
  }
  if (mb_entry_f4ee09bbdb4e317c == NULL) {
  return 0;
  }
  mb_fn_f4ee09bbdb4e317c mb_target_f4ee09bbdb4e317c = (mb_fn_f4ee09bbdb4e317c)mb_entry_f4ee09bbdb4e317c;
  int32_t mb_result_f4ee09bbdb4e317c = mb_target_f4ee09bbdb4e317c(this_, input);
  return mb_result_f4ee09bbdb4e317c;
}

typedef int32_t (MB_CALL *mb_fn_c486e7ef5200fda8)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06a0e2cd2548d140488fe8f5(void * this_, void * input, moonbit_bytes_t result_out) {
  void *mb_entry_c486e7ef5200fda8 = NULL;
  if (this_ != NULL) {
    mb_entry_c486e7ef5200fda8 = (*(void ***)this_)[15];
  }
  if (mb_entry_c486e7ef5200fda8 == NULL) {
  return 0;
  }
  mb_fn_c486e7ef5200fda8 mb_target_c486e7ef5200fda8 = (mb_fn_c486e7ef5200fda8)mb_entry_c486e7ef5200fda8;
  int32_t mb_result_c486e7ef5200fda8 = mb_target_c486e7ef5200fda8(this_, input, (uint8_t *)result_out);
  return mb_result_c486e7ef5200fda8;
}

typedef int32_t (MB_CALL *mb_fn_bd0cf1b729241ae9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c4d83f0a0121cb7f4b52d78(void * this_, uint64_t * result_out) {
  void *mb_entry_bd0cf1b729241ae9 = NULL;
  if (this_ != NULL) {
    mb_entry_bd0cf1b729241ae9 = (*(void ***)this_)[6];
  }
  if (mb_entry_bd0cf1b729241ae9 == NULL) {
  return 0;
  }
  mb_fn_bd0cf1b729241ae9 mb_target_bd0cf1b729241ae9 = (mb_fn_bd0cf1b729241ae9)mb_entry_bd0cf1b729241ae9;
  int32_t mb_result_bd0cf1b729241ae9 = mb_target_bd0cf1b729241ae9(this_, (void * *)result_out);
  return mb_result_bd0cf1b729241ae9;
}

typedef int32_t (MB_CALL *mb_fn_1ed5ac9fbea4e983)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f06dc3a538e4b26b87fc13b6(void * this_, uint64_t * result_out) {
  void *mb_entry_1ed5ac9fbea4e983 = NULL;
  if (this_ != NULL) {
    mb_entry_1ed5ac9fbea4e983 = (*(void ***)this_)[8];
  }
  if (mb_entry_1ed5ac9fbea4e983 == NULL) {
  return 0;
  }
  mb_fn_1ed5ac9fbea4e983 mb_target_1ed5ac9fbea4e983 = (mb_fn_1ed5ac9fbea4e983)mb_entry_1ed5ac9fbea4e983;
  int32_t mb_result_1ed5ac9fbea4e983 = mb_target_1ed5ac9fbea4e983(this_, (void * *)result_out);
  return mb_result_1ed5ac9fbea4e983;
}

typedef int32_t (MB_CALL *mb_fn_8d16faae0d8a8ffc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7b898d607e6715691e79ab7(void * this_, uint64_t * result_out) {
  void *mb_entry_8d16faae0d8a8ffc = NULL;
  if (this_ != NULL) {
    mb_entry_8d16faae0d8a8ffc = (*(void ***)this_)[10];
  }
  if (mb_entry_8d16faae0d8a8ffc == NULL) {
  return 0;
  }
  mb_fn_8d16faae0d8a8ffc mb_target_8d16faae0d8a8ffc = (mb_fn_8d16faae0d8a8ffc)mb_entry_8d16faae0d8a8ffc;
  int32_t mb_result_8d16faae0d8a8ffc = mb_target_8d16faae0d8a8ffc(this_, (void * *)result_out);
  return mb_result_8d16faae0d8a8ffc;
}

typedef int32_t (MB_CALL *mb_fn_48de2abf38faa3ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98c56bf3b4c771268ad253e8(void * this_, uint64_t * result_out) {
  void *mb_entry_48de2abf38faa3ad = NULL;
  if (this_ != NULL) {
    mb_entry_48de2abf38faa3ad = (*(void ***)this_)[12];
  }
  if (mb_entry_48de2abf38faa3ad == NULL) {
  return 0;
  }
  mb_fn_48de2abf38faa3ad mb_target_48de2abf38faa3ad = (mb_fn_48de2abf38faa3ad)mb_entry_48de2abf38faa3ad;
  int32_t mb_result_48de2abf38faa3ad = mb_target_48de2abf38faa3ad(this_, (void * *)result_out);
  return mb_result_48de2abf38faa3ad;
}

typedef int32_t (MB_CALL *mb_fn_24abf3e619d7224d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a507123daa49671cf603f656(void * this_, void * value) {
  void *mb_entry_24abf3e619d7224d = NULL;
  if (this_ != NULL) {
    mb_entry_24abf3e619d7224d = (*(void ***)this_)[7];
  }
  if (mb_entry_24abf3e619d7224d == NULL) {
  return 0;
  }
  mb_fn_24abf3e619d7224d mb_target_24abf3e619d7224d = (mb_fn_24abf3e619d7224d)mb_entry_24abf3e619d7224d;
  int32_t mb_result_24abf3e619d7224d = mb_target_24abf3e619d7224d(this_, value);
  return mb_result_24abf3e619d7224d;
}

typedef int32_t (MB_CALL *mb_fn_bb4de2f95e561bf8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90993ea5df9978494a11f662(void * this_, void * value) {
  void *mb_entry_bb4de2f95e561bf8 = NULL;
  if (this_ != NULL) {
    mb_entry_bb4de2f95e561bf8 = (*(void ***)this_)[9];
  }
  if (mb_entry_bb4de2f95e561bf8 == NULL) {
  return 0;
  }
  mb_fn_bb4de2f95e561bf8 mb_target_bb4de2f95e561bf8 = (mb_fn_bb4de2f95e561bf8)mb_entry_bb4de2f95e561bf8;
  int32_t mb_result_bb4de2f95e561bf8 = mb_target_bb4de2f95e561bf8(this_, value);
  return mb_result_bb4de2f95e561bf8;
}

typedef int32_t (MB_CALL *mb_fn_32a2b474d7941cc1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf2750531df01c1861aea615(void * this_, void * value) {
  void *mb_entry_32a2b474d7941cc1 = NULL;
  if (this_ != NULL) {
    mb_entry_32a2b474d7941cc1 = (*(void ***)this_)[11];
  }
  if (mb_entry_32a2b474d7941cc1 == NULL) {
  return 0;
  }
  mb_fn_32a2b474d7941cc1 mb_target_32a2b474d7941cc1 = (mb_fn_32a2b474d7941cc1)mb_entry_32a2b474d7941cc1;
  int32_t mb_result_32a2b474d7941cc1 = mb_target_32a2b474d7941cc1(this_, value);
  return mb_result_32a2b474d7941cc1;
}

typedef int32_t (MB_CALL *mb_fn_9e86c5e1fd132d9d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6ab7f96dceefe1efe3a9079(void * this_, void * value) {
  void *mb_entry_9e86c5e1fd132d9d = NULL;
  if (this_ != NULL) {
    mb_entry_9e86c5e1fd132d9d = (*(void ***)this_)[13];
  }
  if (mb_entry_9e86c5e1fd132d9d == NULL) {
  return 0;
  }
  mb_fn_9e86c5e1fd132d9d mb_target_9e86c5e1fd132d9d = (mb_fn_9e86c5e1fd132d9d)mb_entry_9e86c5e1fd132d9d;
  int32_t mb_result_9e86c5e1fd132d9d = mb_target_9e86c5e1fd132d9d(this_, value);
  return mb_result_9e86c5e1fd132d9d;
}

typedef int32_t (MB_CALL *mb_fn_81c496d19b2b8d1e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18f7b0e50b37d10a1f762acf(void * this_, uint64_t * result_out) {
  void *mb_entry_81c496d19b2b8d1e = NULL;
  if (this_ != NULL) {
    mb_entry_81c496d19b2b8d1e = (*(void ***)this_)[6];
  }
  if (mb_entry_81c496d19b2b8d1e == NULL) {
  return 0;
  }
  mb_fn_81c496d19b2b8d1e mb_target_81c496d19b2b8d1e = (mb_fn_81c496d19b2b8d1e)mb_entry_81c496d19b2b8d1e;
  int32_t mb_result_81c496d19b2b8d1e = mb_target_81c496d19b2b8d1e(this_, (void * *)result_out);
  return mb_result_81c496d19b2b8d1e;
}

typedef int32_t (MB_CALL *mb_fn_726530713f1b4e74)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_868b47090bf967f0dd141a9c(void * this_, uint64_t * result_out) {
  void *mb_entry_726530713f1b4e74 = NULL;
  if (this_ != NULL) {
    mb_entry_726530713f1b4e74 = (*(void ***)this_)[7];
  }
  if (mb_entry_726530713f1b4e74 == NULL) {
  return 0;
  }
  mb_fn_726530713f1b4e74 mb_target_726530713f1b4e74 = (mb_fn_726530713f1b4e74)mb_entry_726530713f1b4e74;
  int32_t mb_result_726530713f1b4e74 = mb_target_726530713f1b4e74(this_, (void * *)result_out);
  return mb_result_726530713f1b4e74;
}

typedef int32_t (MB_CALL *mb_fn_88e3a7b0e2b16692)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4532f39e4af32bd32bc0f20(void * this_, uint64_t * result_out) {
  void *mb_entry_88e3a7b0e2b16692 = NULL;
  if (this_ != NULL) {
    mb_entry_88e3a7b0e2b16692 = (*(void ***)this_)[8];
  }
  if (mb_entry_88e3a7b0e2b16692 == NULL) {
  return 0;
  }
  mb_fn_88e3a7b0e2b16692 mb_target_88e3a7b0e2b16692 = (mb_fn_88e3a7b0e2b16692)mb_entry_88e3a7b0e2b16692;
  int32_t mb_result_88e3a7b0e2b16692 = mb_target_88e3a7b0e2b16692(this_, (void * *)result_out);
  return mb_result_88e3a7b0e2b16692;
}

typedef int32_t (MB_CALL *mb_fn_f9375ff7edc54264)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d88ae379e3c5c1c4d4d13e9f(void * this_, void * input) {
  void *mb_entry_f9375ff7edc54264 = NULL;
  if (this_ != NULL) {
    mb_entry_f9375ff7edc54264 = (*(void ***)this_)[6];
  }
  if (mb_entry_f9375ff7edc54264 == NULL) {
  return 0;
  }
  mb_fn_f9375ff7edc54264 mb_target_f9375ff7edc54264 = (mb_fn_f9375ff7edc54264)mb_entry_f9375ff7edc54264;
  int32_t mb_result_f9375ff7edc54264 = mb_target_f9375ff7edc54264(this_, input);
  return mb_result_f9375ff7edc54264;
}

typedef int32_t (MB_CALL *mb_fn_d8ac8b4570709660)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1371af1c72aa099ff05392c7(void * this_, void * input, moonbit_bytes_t result_out) {
  void *mb_entry_d8ac8b4570709660 = NULL;
  if (this_ != NULL) {
    mb_entry_d8ac8b4570709660 = (*(void ***)this_)[7];
  }
  if (mb_entry_d8ac8b4570709660 == NULL) {
  return 0;
  }
  mb_fn_d8ac8b4570709660 mb_target_d8ac8b4570709660 = (mb_fn_d8ac8b4570709660)mb_entry_d8ac8b4570709660;
  int32_t mb_result_d8ac8b4570709660 = mb_target_d8ac8b4570709660(this_, input, (uint8_t *)result_out);
  return mb_result_d8ac8b4570709660;
}

typedef int32_t (MB_CALL *mb_fn_05c9295ab40918de)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c5a074e656ac591ca267630(void * this_, void * scheme, uint64_t * result_out) {
  void *mb_entry_05c9295ab40918de = NULL;
  if (this_ != NULL) {
    mb_entry_05c9295ab40918de = (*(void ***)this_)[6];
  }
  if (mb_entry_05c9295ab40918de == NULL) {
  return 0;
  }
  mb_fn_05c9295ab40918de mb_target_05c9295ab40918de = (mb_fn_05c9295ab40918de)mb_entry_05c9295ab40918de;
  int32_t mb_result_05c9295ab40918de = mb_target_05c9295ab40918de(this_, scheme, (void * *)result_out);
  return mb_result_05c9295ab40918de;
}

typedef int32_t (MB_CALL *mb_fn_1a9547937130adaa)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5c5e7ac84e03f19c61b6ef9(void * this_, void * scheme, void * token, uint64_t * result_out) {
  void *mb_entry_1a9547937130adaa = NULL;
  if (this_ != NULL) {
    mb_entry_1a9547937130adaa = (*(void ***)this_)[7];
  }
  if (mb_entry_1a9547937130adaa == NULL) {
  return 0;
  }
  mb_fn_1a9547937130adaa mb_target_1a9547937130adaa = (mb_fn_1a9547937130adaa)mb_entry_1a9547937130adaa;
  int32_t mb_result_1a9547937130adaa = mb_target_1a9547937130adaa(this_, scheme, token, (void * *)result_out);
  return mb_result_1a9547937130adaa;
}

typedef int32_t (MB_CALL *mb_fn_3e8c2522281f12b4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bf9b152eac3ef33b21e68ff(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_3e8c2522281f12b4 = NULL;
  if (this_ != NULL) {
    mb_entry_3e8c2522281f12b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_3e8c2522281f12b4 == NULL) {
  return 0;
  }
  mb_fn_3e8c2522281f12b4 mb_target_3e8c2522281f12b4 = (mb_fn_3e8c2522281f12b4)mb_entry_3e8c2522281f12b4;
  int32_t mb_result_3e8c2522281f12b4 = mb_target_3e8c2522281f12b4(this_, input, (void * *)result_out);
  return mb_result_3e8c2522281f12b4;
}

typedef int32_t (MB_CALL *mb_fn_cbfa4954aefbb8b2)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_143c7508baea8d1f2a9ca6ad(void * this_, void * input, uint64_t * challenge_header_value, moonbit_bytes_t result_out) {
  void *mb_entry_cbfa4954aefbb8b2 = NULL;
  if (this_ != NULL) {
    mb_entry_cbfa4954aefbb8b2 = (*(void ***)this_)[7];
  }
  if (mb_entry_cbfa4954aefbb8b2 == NULL) {
  return 0;
  }
  mb_fn_cbfa4954aefbb8b2 mb_target_cbfa4954aefbb8b2 = (mb_fn_cbfa4954aefbb8b2)mb_entry_cbfa4954aefbb8b2;
  int32_t mb_result_cbfa4954aefbb8b2 = mb_target_cbfa4954aefbb8b2(this_, input, (void * *)challenge_header_value, (uint8_t *)result_out);
  return mb_result_cbfa4954aefbb8b2;
}

typedef int32_t (MB_CALL *mb_fn_ca35135d9b1410d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cd87e6d057cf303032ad3ca(void * this_, uint64_t * result_out) {
  void *mb_entry_ca35135d9b1410d6 = NULL;
  if (this_ != NULL) {
    mb_entry_ca35135d9b1410d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_ca35135d9b1410d6 == NULL) {
  return 0;
  }
  mb_fn_ca35135d9b1410d6 mb_target_ca35135d9b1410d6 = (mb_fn_ca35135d9b1410d6)mb_entry_ca35135d9b1410d6;
  int32_t mb_result_ca35135d9b1410d6 = mb_target_ca35135d9b1410d6(this_, (void * *)result_out);
  return mb_result_ca35135d9b1410d6;
}

typedef int32_t (MB_CALL *mb_fn_c0b5e45b28e17ae1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70c35e868204221f6dded40c(void * this_, void * input) {
  void *mb_entry_c0b5e45b28e17ae1 = NULL;
  if (this_ != NULL) {
    mb_entry_c0b5e45b28e17ae1 = (*(void ***)this_)[6];
  }
  if (mb_entry_c0b5e45b28e17ae1 == NULL) {
  return 0;
  }
  mb_fn_c0b5e45b28e17ae1 mb_target_c0b5e45b28e17ae1 = (mb_fn_c0b5e45b28e17ae1)mb_entry_c0b5e45b28e17ae1;
  int32_t mb_result_c0b5e45b28e17ae1 = mb_target_c0b5e45b28e17ae1(this_, input);
  return mb_result_c0b5e45b28e17ae1;
}

typedef int32_t (MB_CALL *mb_fn_e96b229ab3582842)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ede4e2dd1f25fa6f62cfced8(void * this_, void * input, moonbit_bytes_t result_out) {
  void *mb_entry_e96b229ab3582842 = NULL;
  if (this_ != NULL) {
    mb_entry_e96b229ab3582842 = (*(void ***)this_)[7];
  }
  if (mb_entry_e96b229ab3582842 == NULL) {
  return 0;
  }
  mb_fn_e96b229ab3582842 mb_target_e96b229ab3582842 = (mb_fn_e96b229ab3582842)mb_entry_e96b229ab3582842;
  int32_t mb_result_e96b229ab3582842 = mb_target_e96b229ab3582842(this_, input, (uint8_t *)result_out);
  return mb_result_e96b229ab3582842;
}

typedef int32_t (MB_CALL *mb_fn_eae14595b5bb8512)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b420b4d51f213e17b795c07c(void * this_, void * token, uint64_t * result_out) {
  void *mb_entry_eae14595b5bb8512 = NULL;
  if (this_ != NULL) {
    mb_entry_eae14595b5bb8512 = (*(void ***)this_)[6];
  }
  if (mb_entry_eae14595b5bb8512 == NULL) {
  return 0;
  }
  mb_fn_eae14595b5bb8512 mb_target_eae14595b5bb8512 = (mb_fn_eae14595b5bb8512)mb_entry_eae14595b5bb8512;
  int32_t mb_result_eae14595b5bb8512 = mb_target_eae14595b5bb8512(this_, token, (void * *)result_out);
  return mb_result_eae14595b5bb8512;
}

typedef int32_t (MB_CALL *mb_fn_7e87681ccb7d4302)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61524d1e5ff0e1914f7b5cc6(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_7e87681ccb7d4302 = NULL;
  if (this_ != NULL) {
    mb_entry_7e87681ccb7d4302 = (*(void ***)this_)[6];
  }
  if (mb_entry_7e87681ccb7d4302 == NULL) {
  return 0;
  }
  mb_fn_7e87681ccb7d4302 mb_target_7e87681ccb7d4302 = (mb_fn_7e87681ccb7d4302)mb_entry_7e87681ccb7d4302;
  int32_t mb_result_7e87681ccb7d4302 = mb_target_7e87681ccb7d4302(this_, input, (void * *)result_out);
  return mb_result_7e87681ccb7d4302;
}

typedef int32_t (MB_CALL *mb_fn_8e3a3cb3778b0c73)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa81ea63f79ebec8fcd864c2(void * this_, void * input, uint64_t * connection_option_header_value, moonbit_bytes_t result_out) {
  void *mb_entry_8e3a3cb3778b0c73 = NULL;
  if (this_ != NULL) {
    mb_entry_8e3a3cb3778b0c73 = (*(void ***)this_)[7];
  }
  if (mb_entry_8e3a3cb3778b0c73 == NULL) {
  return 0;
  }
  mb_fn_8e3a3cb3778b0c73 mb_target_8e3a3cb3778b0c73 = (mb_fn_8e3a3cb3778b0c73)mb_entry_8e3a3cb3778b0c73;
  int32_t mb_result_8e3a3cb3778b0c73 = mb_target_8e3a3cb3778b0c73(this_, input, (void * *)connection_option_header_value, (uint8_t *)result_out);
  return mb_result_8e3a3cb3778b0c73;
}

typedef int32_t (MB_CALL *mb_fn_065f88c6f346e24e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff69ff81f78acaf341afc5c3(void * this_, uint64_t * result_out) {
  void *mb_entry_065f88c6f346e24e = NULL;
  if (this_ != NULL) {
    mb_entry_065f88c6f346e24e = (*(void ***)this_)[6];
  }
  if (mb_entry_065f88c6f346e24e == NULL) {
  return 0;
  }
  mb_fn_065f88c6f346e24e mb_target_065f88c6f346e24e = (mb_fn_065f88c6f346e24e)mb_entry_065f88c6f346e24e;
  int32_t mb_result_065f88c6f346e24e = mb_target_065f88c6f346e24e(this_, (void * *)result_out);
  return mb_result_065f88c6f346e24e;
}

typedef int32_t (MB_CALL *mb_fn_2df2648c1dea4d7d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0116ba333f8ea089d5fd5e86(void * this_, void * input) {
  void *mb_entry_2df2648c1dea4d7d = NULL;
  if (this_ != NULL) {
    mb_entry_2df2648c1dea4d7d = (*(void ***)this_)[6];
  }
  if (mb_entry_2df2648c1dea4d7d == NULL) {
  return 0;
  }
  mb_fn_2df2648c1dea4d7d mb_target_2df2648c1dea4d7d = (mb_fn_2df2648c1dea4d7d)mb_entry_2df2648c1dea4d7d;
  int32_t mb_result_2df2648c1dea4d7d = mb_target_2df2648c1dea4d7d(this_, input);
  return mb_result_2df2648c1dea4d7d;
}

typedef int32_t (MB_CALL *mb_fn_a8947c9e92f49e6c)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e2c54811a8aff2cc5054fb4(void * this_, void * input, moonbit_bytes_t result_out) {
  void *mb_entry_a8947c9e92f49e6c = NULL;
  if (this_ != NULL) {
    mb_entry_a8947c9e92f49e6c = (*(void ***)this_)[7];
  }
  if (mb_entry_a8947c9e92f49e6c == NULL) {
  return 0;
  }
  mb_fn_a8947c9e92f49e6c mb_target_a8947c9e92f49e6c = (mb_fn_a8947c9e92f49e6c)mb_entry_a8947c9e92f49e6c;
  int32_t mb_result_a8947c9e92f49e6c = mb_target_a8947c9e92f49e6c(this_, input, (uint8_t *)result_out);
  return mb_result_a8947c9e92f49e6c;
}

typedef int32_t (MB_CALL *mb_fn_4ad79030e5f0810e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2235a798e8015de9d300fbfd(void * this_, void * content_coding, uint64_t * result_out) {
  void *mb_entry_4ad79030e5f0810e = NULL;
  if (this_ != NULL) {
    mb_entry_4ad79030e5f0810e = (*(void ***)this_)[6];
  }
  if (mb_entry_4ad79030e5f0810e == NULL) {
  return 0;
  }
  mb_fn_4ad79030e5f0810e mb_target_4ad79030e5f0810e = (mb_fn_4ad79030e5f0810e)mb_entry_4ad79030e5f0810e;
  int32_t mb_result_4ad79030e5f0810e = mb_target_4ad79030e5f0810e(this_, content_coding, (void * *)result_out);
  return mb_result_4ad79030e5f0810e;
}

typedef int32_t (MB_CALL *mb_fn_adabf985f2faa402)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b80eb41149f857494bfbc71(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_adabf985f2faa402 = NULL;
  if (this_ != NULL) {
    mb_entry_adabf985f2faa402 = (*(void ***)this_)[6];
  }
  if (mb_entry_adabf985f2faa402 == NULL) {
  return 0;
  }
  mb_fn_adabf985f2faa402 mb_target_adabf985f2faa402 = (mb_fn_adabf985f2faa402)mb_entry_adabf985f2faa402;
  int32_t mb_result_adabf985f2faa402 = mb_target_adabf985f2faa402(this_, input, (void * *)result_out);
  return mb_result_adabf985f2faa402;
}

typedef int32_t (MB_CALL *mb_fn_92b01e8052de172c)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caf94c6cb93284b1f298e14f(void * this_, void * input, uint64_t * content_coding_header_value, moonbit_bytes_t result_out) {
  void *mb_entry_92b01e8052de172c = NULL;
  if (this_ != NULL) {
    mb_entry_92b01e8052de172c = (*(void ***)this_)[7];
  }
  if (mb_entry_92b01e8052de172c == NULL) {
  return 0;
  }
  mb_fn_92b01e8052de172c mb_target_92b01e8052de172c = (mb_fn_92b01e8052de172c)mb_entry_92b01e8052de172c;
  int32_t mb_result_92b01e8052de172c = mb_target_92b01e8052de172c(this_, input, (void * *)content_coding_header_value, (uint8_t *)result_out);
  return mb_result_92b01e8052de172c;
}

typedef int32_t (MB_CALL *mb_fn_21571dc57917199c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0951e19d3e81eee012e45c6c(void * this_, uint64_t * result_out) {
  void *mb_entry_21571dc57917199c = NULL;
  if (this_ != NULL) {
    mb_entry_21571dc57917199c = (*(void ***)this_)[6];
  }
  if (mb_entry_21571dc57917199c == NULL) {
  return 0;
  }
  mb_fn_21571dc57917199c mb_target_21571dc57917199c = (mb_fn_21571dc57917199c)mb_entry_21571dc57917199c;
  int32_t mb_result_21571dc57917199c = mb_target_21571dc57917199c(this_, (void * *)result_out);
  return mb_result_21571dc57917199c;
}

typedef int32_t (MB_CALL *mb_fn_c4634f39a2b25fd1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd41b185914bda2336648296(void * this_, uint64_t * result_out) {
  void *mb_entry_c4634f39a2b25fd1 = NULL;
  if (this_ != NULL) {
    mb_entry_c4634f39a2b25fd1 = (*(void ***)this_)[7];
  }
  if (mb_entry_c4634f39a2b25fd1 == NULL) {
  return 0;
  }
  mb_fn_c4634f39a2b25fd1 mb_target_c4634f39a2b25fd1 = (mb_fn_c4634f39a2b25fd1)mb_entry_c4634f39a2b25fd1;
  int32_t mb_result_c4634f39a2b25fd1 = mb_target_c4634f39a2b25fd1(this_, (void * *)result_out);
  return mb_result_c4634f39a2b25fd1;
}

typedef int32_t (MB_CALL *mb_fn_a47fac13c729fdbc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e6d5128513d6665512703f8(void * this_, void * input) {
  void *mb_entry_a47fac13c729fdbc = NULL;
  if (this_ != NULL) {
    mb_entry_a47fac13c729fdbc = (*(void ***)this_)[6];
  }
  if (mb_entry_a47fac13c729fdbc == NULL) {
  return 0;
  }
  mb_fn_a47fac13c729fdbc mb_target_a47fac13c729fdbc = (mb_fn_a47fac13c729fdbc)mb_entry_a47fac13c729fdbc;
  int32_t mb_result_a47fac13c729fdbc = mb_target_a47fac13c729fdbc(this_, input);
  return mb_result_a47fac13c729fdbc;
}

typedef int32_t (MB_CALL *mb_fn_be3f83ee11c09296)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12002abd5edeb48a026ed840(void * this_, void * input, moonbit_bytes_t result_out) {
  void *mb_entry_be3f83ee11c09296 = NULL;
  if (this_ != NULL) {
    mb_entry_be3f83ee11c09296 = (*(void ***)this_)[7];
  }
  if (mb_entry_be3f83ee11c09296 == NULL) {
  return 0;
  }
  mb_fn_be3f83ee11c09296 mb_target_be3f83ee11c09296 = (mb_fn_be3f83ee11c09296)mb_entry_be3f83ee11c09296;
  int32_t mb_result_be3f83ee11c09296 = mb_target_be3f83ee11c09296(this_, input, (uint8_t *)result_out);
  return mb_result_be3f83ee11c09296;
}

typedef int32_t (MB_CALL *mb_fn_0975de4c6a100d74)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a6dfc01fea5fd5420dc3ae2(void * this_, void * content_coding, uint64_t * result_out) {
  void *mb_entry_0975de4c6a100d74 = NULL;
  if (this_ != NULL) {
    mb_entry_0975de4c6a100d74 = (*(void ***)this_)[6];
  }
  if (mb_entry_0975de4c6a100d74 == NULL) {
  return 0;
  }
  mb_fn_0975de4c6a100d74 mb_target_0975de4c6a100d74 = (mb_fn_0975de4c6a100d74)mb_entry_0975de4c6a100d74;
  int32_t mb_result_0975de4c6a100d74 = mb_target_0975de4c6a100d74(this_, content_coding, (void * *)result_out);
  return mb_result_0975de4c6a100d74;
}

typedef int32_t (MB_CALL *mb_fn_67f3c3c92240ede5)(void *, void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_000a62846b7325bbfa30f115(void * this_, void * content_coding, double quality, uint64_t * result_out) {
  void *mb_entry_67f3c3c92240ede5 = NULL;
  if (this_ != NULL) {
    mb_entry_67f3c3c92240ede5 = (*(void ***)this_)[7];
  }
  if (mb_entry_67f3c3c92240ede5 == NULL) {
  return 0;
  }
  mb_fn_67f3c3c92240ede5 mb_target_67f3c3c92240ede5 = (mb_fn_67f3c3c92240ede5)mb_entry_67f3c3c92240ede5;
  int32_t mb_result_67f3c3c92240ede5 = mb_target_67f3c3c92240ede5(this_, content_coding, quality, (void * *)result_out);
  return mb_result_67f3c3c92240ede5;
}

typedef int32_t (MB_CALL *mb_fn_d3aa1d229db0351a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20ac2a564692e8e34ee32b90(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_d3aa1d229db0351a = NULL;
  if (this_ != NULL) {
    mb_entry_d3aa1d229db0351a = (*(void ***)this_)[6];
  }
  if (mb_entry_d3aa1d229db0351a == NULL) {
  return 0;
  }
  mb_fn_d3aa1d229db0351a mb_target_d3aa1d229db0351a = (mb_fn_d3aa1d229db0351a)mb_entry_d3aa1d229db0351a;
  int32_t mb_result_d3aa1d229db0351a = mb_target_d3aa1d229db0351a(this_, input, (void * *)result_out);
  return mb_result_d3aa1d229db0351a;
}

typedef int32_t (MB_CALL *mb_fn_17fbc151e61a79b9)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7679aa76fa69c95235828193(void * this_, void * input, uint64_t * content_coding_with_quality_header_value, moonbit_bytes_t result_out) {
  void *mb_entry_17fbc151e61a79b9 = NULL;
  if (this_ != NULL) {
    mb_entry_17fbc151e61a79b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_17fbc151e61a79b9 == NULL) {
  return 0;
  }
  mb_fn_17fbc151e61a79b9 mb_target_17fbc151e61a79b9 = (mb_fn_17fbc151e61a79b9)mb_entry_17fbc151e61a79b9;
  int32_t mb_result_17fbc151e61a79b9 = mb_target_17fbc151e61a79b9(this_, input, (void * *)content_coding_with_quality_header_value, (uint8_t *)result_out);
  return mb_result_17fbc151e61a79b9;
}

typedef int32_t (MB_CALL *mb_fn_1d0db5c52844acb1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ba781cae17edcdf45ce3474(void * this_, uint64_t * result_out) {
  void *mb_entry_1d0db5c52844acb1 = NULL;
  if (this_ != NULL) {
    mb_entry_1d0db5c52844acb1 = (*(void ***)this_)[6];
  }
  if (mb_entry_1d0db5c52844acb1 == NULL) {
  return 0;
  }
  mb_fn_1d0db5c52844acb1 mb_target_1d0db5c52844acb1 = (mb_fn_1d0db5c52844acb1)mb_entry_1d0db5c52844acb1;
  int32_t mb_result_1d0db5c52844acb1 = mb_target_1d0db5c52844acb1(this_, (void * *)result_out);
  return mb_result_1d0db5c52844acb1;
}

typedef int32_t (MB_CALL *mb_fn_c2ddab712b67c53c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_accb252292e5af07d52e5987(void * this_, uint64_t * result_out) {
  void *mb_entry_c2ddab712b67c53c = NULL;
  if (this_ != NULL) {
    mb_entry_c2ddab712b67c53c = (*(void ***)this_)[8];
  }
  if (mb_entry_c2ddab712b67c53c == NULL) {
  return 0;
  }
  mb_fn_c2ddab712b67c53c mb_target_c2ddab712b67c53c = (mb_fn_c2ddab712b67c53c)mb_entry_c2ddab712b67c53c;
  int32_t mb_result_c2ddab712b67c53c = mb_target_c2ddab712b67c53c(this_, (void * *)result_out);
  return mb_result_c2ddab712b67c53c;
}

typedef int32_t (MB_CALL *mb_fn_0cabb0b03ea52f4d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcbd8da671b70b744d927e47(void * this_, uint64_t * result_out) {
  void *mb_entry_0cabb0b03ea52f4d = NULL;
  if (this_ != NULL) {
    mb_entry_0cabb0b03ea52f4d = (*(void ***)this_)[10];
  }
  if (mb_entry_0cabb0b03ea52f4d == NULL) {
  return 0;
  }
  mb_fn_0cabb0b03ea52f4d mb_target_0cabb0b03ea52f4d = (mb_fn_0cabb0b03ea52f4d)mb_entry_0cabb0b03ea52f4d;
  int32_t mb_result_0cabb0b03ea52f4d = mb_target_0cabb0b03ea52f4d(this_, (void * *)result_out);
  return mb_result_0cabb0b03ea52f4d;
}

typedef int32_t (MB_CALL *mb_fn_df9c287b0e34070b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3af69ba4cd5a6099ac0c9052(void * this_, uint64_t * result_out) {
  void *mb_entry_df9c287b0e34070b = NULL;
  if (this_ != NULL) {
    mb_entry_df9c287b0e34070b = (*(void ***)this_)[12];
  }
  if (mb_entry_df9c287b0e34070b == NULL) {
  return 0;
  }
  mb_fn_df9c287b0e34070b mb_target_df9c287b0e34070b = (mb_fn_df9c287b0e34070b)mb_entry_df9c287b0e34070b;
  int32_t mb_result_df9c287b0e34070b = mb_target_df9c287b0e34070b(this_, (void * *)result_out);
  return mb_result_df9c287b0e34070b;
}

typedef int32_t (MB_CALL *mb_fn_219ae5d14316d88c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ec4111df762583bf4d24c2e(void * this_, uint64_t * result_out) {
  void *mb_entry_219ae5d14316d88c = NULL;
  if (this_ != NULL) {
    mb_entry_219ae5d14316d88c = (*(void ***)this_)[14];
  }
  if (mb_entry_219ae5d14316d88c == NULL) {
  return 0;
  }
  mb_fn_219ae5d14316d88c mb_target_219ae5d14316d88c = (mb_fn_219ae5d14316d88c)mb_entry_219ae5d14316d88c;
  int32_t mb_result_219ae5d14316d88c = mb_target_219ae5d14316d88c(this_, (void * *)result_out);
  return mb_result_219ae5d14316d88c;
}

typedef int32_t (MB_CALL *mb_fn_982e90d39155ea02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22517735c90e33481422c917(void * this_, uint64_t * result_out) {
  void *mb_entry_982e90d39155ea02 = NULL;
  if (this_ != NULL) {
    mb_entry_982e90d39155ea02 = (*(void ***)this_)[15];
  }
  if (mb_entry_982e90d39155ea02 == NULL) {
  return 0;
  }
  mb_fn_982e90d39155ea02 mb_target_982e90d39155ea02 = (mb_fn_982e90d39155ea02)mb_entry_982e90d39155ea02;
  int32_t mb_result_982e90d39155ea02 = mb_target_982e90d39155ea02(this_, (void * *)result_out);
  return mb_result_982e90d39155ea02;
}

typedef int32_t (MB_CALL *mb_fn_6b1c4a4347a08803)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_144db653d219b5b1d915dc99(void * this_, void * value) {
  void *mb_entry_6b1c4a4347a08803 = NULL;
  if (this_ != NULL) {
    mb_entry_6b1c4a4347a08803 = (*(void ***)this_)[7];
  }
  if (mb_entry_6b1c4a4347a08803 == NULL) {
  return 0;
  }
  mb_fn_6b1c4a4347a08803 mb_target_6b1c4a4347a08803 = (mb_fn_6b1c4a4347a08803)mb_entry_6b1c4a4347a08803;
  int32_t mb_result_6b1c4a4347a08803 = mb_target_6b1c4a4347a08803(this_, value);
  return mb_result_6b1c4a4347a08803;
}

typedef int32_t (MB_CALL *mb_fn_1da54cc743166d0e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba2bc176661ea8d99e366e5f(void * this_, void * value) {
  void *mb_entry_1da54cc743166d0e = NULL;
  if (this_ != NULL) {
    mb_entry_1da54cc743166d0e = (*(void ***)this_)[9];
  }
  if (mb_entry_1da54cc743166d0e == NULL) {
  return 0;
  }
  mb_fn_1da54cc743166d0e mb_target_1da54cc743166d0e = (mb_fn_1da54cc743166d0e)mb_entry_1da54cc743166d0e;
  int32_t mb_result_1da54cc743166d0e = mb_target_1da54cc743166d0e(this_, value);
  return mb_result_1da54cc743166d0e;
}

typedef int32_t (MB_CALL *mb_fn_a3283cf6dbf6f616)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29b874fb6ac5953f29df8aa3(void * this_, void * value) {
  void *mb_entry_a3283cf6dbf6f616 = NULL;
  if (this_ != NULL) {
    mb_entry_a3283cf6dbf6f616 = (*(void ***)this_)[11];
  }
  if (mb_entry_a3283cf6dbf6f616 == NULL) {
  return 0;
  }
  mb_fn_a3283cf6dbf6f616 mb_target_a3283cf6dbf6f616 = (mb_fn_a3283cf6dbf6f616)mb_entry_a3283cf6dbf6f616;
  int32_t mb_result_a3283cf6dbf6f616 = mb_target_a3283cf6dbf6f616(this_, value);
  return mb_result_a3283cf6dbf6f616;
}

typedef int32_t (MB_CALL *mb_fn_aff1edcd89a44d13)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52cafa98a90478c5cfb2bf74(void * this_, void * value) {
  void *mb_entry_aff1edcd89a44d13 = NULL;
  if (this_ != NULL) {
    mb_entry_aff1edcd89a44d13 = (*(void ***)this_)[13];
  }
  if (mb_entry_aff1edcd89a44d13 == NULL) {
  return 0;
  }
  mb_fn_aff1edcd89a44d13 mb_target_aff1edcd89a44d13 = (mb_fn_aff1edcd89a44d13)mb_entry_aff1edcd89a44d13;
  int32_t mb_result_aff1edcd89a44d13 = mb_target_aff1edcd89a44d13(this_, value);
  return mb_result_aff1edcd89a44d13;
}

typedef int32_t (MB_CALL *mb_fn_bfaf697c3f2653ba)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddce30cc040670f3e98d2038(void * this_, void * value) {
  void *mb_entry_bfaf697c3f2653ba = NULL;
  if (this_ != NULL) {
    mb_entry_bfaf697c3f2653ba = (*(void ***)this_)[16];
  }
  if (mb_entry_bfaf697c3f2653ba == NULL) {
  return 0;
  }
  mb_fn_bfaf697c3f2653ba mb_target_bfaf697c3f2653ba = (mb_fn_bfaf697c3f2653ba)mb_entry_bfaf697c3f2653ba;
  int32_t mb_result_bfaf697c3f2653ba = mb_target_bfaf697c3f2653ba(this_, value);
  return mb_result_bfaf697c3f2653ba;
}

typedef int32_t (MB_CALL *mb_fn_c4209754a1445acb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bab730914f062e49c40b7359(void * this_, void * disposition_type, uint64_t * result_out) {
  void *mb_entry_c4209754a1445acb = NULL;
  if (this_ != NULL) {
    mb_entry_c4209754a1445acb = (*(void ***)this_)[6];
  }
  if (mb_entry_c4209754a1445acb == NULL) {
  return 0;
  }
  mb_fn_c4209754a1445acb mb_target_c4209754a1445acb = (mb_fn_c4209754a1445acb)mb_entry_c4209754a1445acb;
  int32_t mb_result_c4209754a1445acb = mb_target_c4209754a1445acb(this_, disposition_type, (void * *)result_out);
  return mb_result_c4209754a1445acb;
}

typedef int32_t (MB_CALL *mb_fn_9231a7686edbfe79)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3f699251919f1471a13192b(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_9231a7686edbfe79 = NULL;
  if (this_ != NULL) {
    mb_entry_9231a7686edbfe79 = (*(void ***)this_)[6];
  }
  if (mb_entry_9231a7686edbfe79 == NULL) {
  return 0;
  }
  mb_fn_9231a7686edbfe79 mb_target_9231a7686edbfe79 = (mb_fn_9231a7686edbfe79)mb_entry_9231a7686edbfe79;
  int32_t mb_result_9231a7686edbfe79 = mb_target_9231a7686edbfe79(this_, input, (void * *)result_out);
  return mb_result_9231a7686edbfe79;
}

typedef int32_t (MB_CALL *mb_fn_8cae3365d80dd727)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd75542ff4d4af7d0d59af6e(void * this_, void * input, uint64_t * content_disposition_header_value, moonbit_bytes_t result_out) {
  void *mb_entry_8cae3365d80dd727 = NULL;
  if (this_ != NULL) {
    mb_entry_8cae3365d80dd727 = (*(void ***)this_)[7];
  }
  if (mb_entry_8cae3365d80dd727 == NULL) {
  return 0;
  }
  mb_fn_8cae3365d80dd727 mb_target_8cae3365d80dd727 = (mb_fn_8cae3365d80dd727)mb_entry_8cae3365d80dd727;
  int32_t mb_result_8cae3365d80dd727 = mb_target_8cae3365d80dd727(this_, input, (void * *)content_disposition_header_value, (uint8_t *)result_out);
  return mb_result_8cae3365d80dd727;
}

typedef int32_t (MB_CALL *mb_fn_26f22636e1022926)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fee59676694b8d40faee8798(void * this_, void * name, void * value) {
  void *mb_entry_26f22636e1022926 = NULL;
  if (this_ != NULL) {
    mb_entry_26f22636e1022926 = (*(void ***)this_)[24];
  }
  if (mb_entry_26f22636e1022926 == NULL) {
  return 0;
  }
  mb_fn_26f22636e1022926 mb_target_26f22636e1022926 = (mb_fn_26f22636e1022926)mb_entry_26f22636e1022926;
  int32_t mb_result_26f22636e1022926 = mb_target_26f22636e1022926(this_, name, value);
  return mb_result_26f22636e1022926;
}

typedef int32_t (MB_CALL *mb_fn_d0df937f2e978dc4)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_981abd0a23b50c5b92deb348(void * this_, void * name, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_d0df937f2e978dc4 = NULL;
  if (this_ != NULL) {
    mb_entry_d0df937f2e978dc4 = (*(void ***)this_)[25];
  }
  if (mb_entry_d0df937f2e978dc4 == NULL) {
  return 0;
  }
  mb_fn_d0df937f2e978dc4 mb_target_d0df937f2e978dc4 = (mb_fn_d0df937f2e978dc4)mb_entry_d0df937f2e978dc4;
  int32_t mb_result_d0df937f2e978dc4 = mb_target_d0df937f2e978dc4(this_, name, value, (uint8_t *)result_out);
  return mb_result_d0df937f2e978dc4;
}

typedef int32_t (MB_CALL *mb_fn_b9c45d6bba34bf92)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88b6d4bbc8e3c5e45ab6dcf4(void * this_, uint64_t * result_out) {
  void *mb_entry_b9c45d6bba34bf92 = NULL;
  if (this_ != NULL) {
    mb_entry_b9c45d6bba34bf92 = (*(void ***)this_)[6];
  }
  if (mb_entry_b9c45d6bba34bf92 == NULL) {
  return 0;
  }
  mb_fn_b9c45d6bba34bf92 mb_target_b9c45d6bba34bf92 = (mb_fn_b9c45d6bba34bf92)mb_entry_b9c45d6bba34bf92;
  int32_t mb_result_b9c45d6bba34bf92 = mb_target_b9c45d6bba34bf92(this_, (void * *)result_out);
  return mb_result_b9c45d6bba34bf92;
}

typedef int32_t (MB_CALL *mb_fn_6574a9b43535c26b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d56f5a378154e6e8bc3b7679(void * this_, uint64_t * result_out) {
  void *mb_entry_6574a9b43535c26b = NULL;
  if (this_ != NULL) {
    mb_entry_6574a9b43535c26b = (*(void ***)this_)[8];
  }
  if (mb_entry_6574a9b43535c26b == NULL) {
  return 0;
  }
  mb_fn_6574a9b43535c26b mb_target_6574a9b43535c26b = (mb_fn_6574a9b43535c26b)mb_entry_6574a9b43535c26b;
  int32_t mb_result_6574a9b43535c26b = mb_target_6574a9b43535c26b(this_, (void * *)result_out);
  return mb_result_6574a9b43535c26b;
}

typedef int32_t (MB_CALL *mb_fn_24654d4a9d640019)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4080fc766a62a680ba01ff8(void * this_, uint64_t * result_out) {
  void *mb_entry_24654d4a9d640019 = NULL;
  if (this_ != NULL) {
    mb_entry_24654d4a9d640019 = (*(void ***)this_)[9];
  }
  if (mb_entry_24654d4a9d640019 == NULL) {
  return 0;
  }
  mb_fn_24654d4a9d640019 mb_target_24654d4a9d640019 = (mb_fn_24654d4a9d640019)mb_entry_24654d4a9d640019;
  int32_t mb_result_24654d4a9d640019 = mb_target_24654d4a9d640019(this_, (void * *)result_out);
  return mb_result_24654d4a9d640019;
}

typedef int32_t (MB_CALL *mb_fn_65eb508b1112afbd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ac29eb3835ce8d971870133(void * this_, uint64_t * result_out) {
  void *mb_entry_65eb508b1112afbd = NULL;
  if (this_ != NULL) {
    mb_entry_65eb508b1112afbd = (*(void ***)this_)[10];
  }
  if (mb_entry_65eb508b1112afbd == NULL) {
  return 0;
  }
  mb_fn_65eb508b1112afbd mb_target_65eb508b1112afbd = (mb_fn_65eb508b1112afbd)mb_entry_65eb508b1112afbd;
  int32_t mb_result_65eb508b1112afbd = mb_target_65eb508b1112afbd(this_, (void * *)result_out);
  return mb_result_65eb508b1112afbd;
}

typedef int32_t (MB_CALL *mb_fn_bf3b711546f98b58)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9d981883136b7cb8cbd594f(void * this_, uint64_t * result_out) {
  void *mb_entry_bf3b711546f98b58 = NULL;
  if (this_ != NULL) {
    mb_entry_bf3b711546f98b58 = (*(void ***)this_)[12];
  }
  if (mb_entry_bf3b711546f98b58 == NULL) {
  return 0;
  }
  mb_fn_bf3b711546f98b58 mb_target_bf3b711546f98b58 = (mb_fn_bf3b711546f98b58)mb_entry_bf3b711546f98b58;
  int32_t mb_result_bf3b711546f98b58 = mb_target_bf3b711546f98b58(this_, (void * *)result_out);
  return mb_result_bf3b711546f98b58;
}

typedef int32_t (MB_CALL *mb_fn_0d7b6e3f52a54e9f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd3db15b04a5945504899907(void * this_, uint64_t * result_out) {
  void *mb_entry_0d7b6e3f52a54e9f = NULL;
  if (this_ != NULL) {
    mb_entry_0d7b6e3f52a54e9f = (*(void ***)this_)[14];
  }
  if (mb_entry_0d7b6e3f52a54e9f == NULL) {
  return 0;
  }
  mb_fn_0d7b6e3f52a54e9f mb_target_0d7b6e3f52a54e9f = (mb_fn_0d7b6e3f52a54e9f)mb_entry_0d7b6e3f52a54e9f;
  int32_t mb_result_0d7b6e3f52a54e9f = mb_target_0d7b6e3f52a54e9f(this_, (void * *)result_out);
  return mb_result_0d7b6e3f52a54e9f;
}

typedef int32_t (MB_CALL *mb_fn_657a1b97e7cc3c8b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f8c6c246e143bc8c4391e2f(void * this_, uint64_t * result_out) {
  void *mb_entry_657a1b97e7cc3c8b = NULL;
  if (this_ != NULL) {
    mb_entry_657a1b97e7cc3c8b = (*(void ***)this_)[16];
  }
  if (mb_entry_657a1b97e7cc3c8b == NULL) {
  return 0;
  }
  mb_fn_657a1b97e7cc3c8b mb_target_657a1b97e7cc3c8b = (mb_fn_657a1b97e7cc3c8b)mb_entry_657a1b97e7cc3c8b;
  int32_t mb_result_657a1b97e7cc3c8b = mb_target_657a1b97e7cc3c8b(this_, (void * *)result_out);
  return mb_result_657a1b97e7cc3c8b;
}

typedef int32_t (MB_CALL *mb_fn_9ed546d5d1588e17)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75e43e0acb9cc7bd2033e4bd(void * this_, uint64_t * result_out) {
  void *mb_entry_9ed546d5d1588e17 = NULL;
  if (this_ != NULL) {
    mb_entry_9ed546d5d1588e17 = (*(void ***)this_)[18];
  }
  if (mb_entry_9ed546d5d1588e17 == NULL) {
  return 0;
  }
  mb_fn_9ed546d5d1588e17 mb_target_9ed546d5d1588e17 = (mb_fn_9ed546d5d1588e17)mb_entry_9ed546d5d1588e17;
  int32_t mb_result_9ed546d5d1588e17 = mb_target_9ed546d5d1588e17(this_, (void * *)result_out);
  return mb_result_9ed546d5d1588e17;
}

typedef int32_t (MB_CALL *mb_fn_360e427002b423a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bc2c6c5a7e094045976f0fc(void * this_, uint64_t * result_out) {
  void *mb_entry_360e427002b423a1 = NULL;
  if (this_ != NULL) {
    mb_entry_360e427002b423a1 = (*(void ***)this_)[20];
  }
  if (mb_entry_360e427002b423a1 == NULL) {
  return 0;
  }
  mb_fn_360e427002b423a1 mb_target_360e427002b423a1 = (mb_fn_360e427002b423a1)mb_entry_360e427002b423a1;
  int32_t mb_result_360e427002b423a1 = mb_target_360e427002b423a1(this_, (void * *)result_out);
  return mb_result_360e427002b423a1;
}

typedef int32_t (MB_CALL *mb_fn_e2f8ab285c2ed596)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8d71ac49d73b3f4aa616dba(void * this_, uint64_t * result_out) {
  void *mb_entry_e2f8ab285c2ed596 = NULL;
  if (this_ != NULL) {
    mb_entry_e2f8ab285c2ed596 = (*(void ***)this_)[22];
  }
  if (mb_entry_e2f8ab285c2ed596 == NULL) {
  return 0;
  }
  mb_fn_e2f8ab285c2ed596 mb_target_e2f8ab285c2ed596 = (mb_fn_e2f8ab285c2ed596)mb_entry_e2f8ab285c2ed596;
  int32_t mb_result_e2f8ab285c2ed596 = mb_target_e2f8ab285c2ed596(this_, (void * *)result_out);
  return mb_result_e2f8ab285c2ed596;
}

typedef int32_t (MB_CALL *mb_fn_7c77d40d7873b7f6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76780a57e8fd9a6a807a67d4(void * this_, void * value) {
  void *mb_entry_7c77d40d7873b7f6 = NULL;
  if (this_ != NULL) {
    mb_entry_7c77d40d7873b7f6 = (*(void ***)this_)[7];
  }
  if (mb_entry_7c77d40d7873b7f6 == NULL) {
  return 0;
  }
  mb_fn_7c77d40d7873b7f6 mb_target_7c77d40d7873b7f6 = (mb_fn_7c77d40d7873b7f6)mb_entry_7c77d40d7873b7f6;
  int32_t mb_result_7c77d40d7873b7f6 = mb_target_7c77d40d7873b7f6(this_, value);
  return mb_result_7c77d40d7873b7f6;
}

typedef int32_t (MB_CALL *mb_fn_a48bfdc4778c07ff)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13418a8eb50a6132c8ae2618(void * this_, void * value) {
  void *mb_entry_a48bfdc4778c07ff = NULL;
  if (this_ != NULL) {
    mb_entry_a48bfdc4778c07ff = (*(void ***)this_)[11];
  }
  if (mb_entry_a48bfdc4778c07ff == NULL) {
  return 0;
  }
  mb_fn_a48bfdc4778c07ff mb_target_a48bfdc4778c07ff = (mb_fn_a48bfdc4778c07ff)mb_entry_a48bfdc4778c07ff;
  int32_t mb_result_a48bfdc4778c07ff = mb_target_a48bfdc4778c07ff(this_, value);
  return mb_result_a48bfdc4778c07ff;
}

typedef int32_t (MB_CALL *mb_fn_e73a01b98a6e84bc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0590cbee9c32339e8055256(void * this_, void * value) {
  void *mb_entry_e73a01b98a6e84bc = NULL;
  if (this_ != NULL) {
    mb_entry_e73a01b98a6e84bc = (*(void ***)this_)[13];
  }
  if (mb_entry_e73a01b98a6e84bc == NULL) {
  return 0;
  }
  mb_fn_e73a01b98a6e84bc mb_target_e73a01b98a6e84bc = (mb_fn_e73a01b98a6e84bc)mb_entry_e73a01b98a6e84bc;
  int32_t mb_result_e73a01b98a6e84bc = mb_target_e73a01b98a6e84bc(this_, value);
  return mb_result_e73a01b98a6e84bc;
}

typedef int32_t (MB_CALL *mb_fn_7d3a14fe15db2218)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10af344cfd6ece6703bd5bdd(void * this_, void * value) {
  void *mb_entry_7d3a14fe15db2218 = NULL;
  if (this_ != NULL) {
    mb_entry_7d3a14fe15db2218 = (*(void ***)this_)[15];
  }
  if (mb_entry_7d3a14fe15db2218 == NULL) {
  return 0;
  }
  mb_fn_7d3a14fe15db2218 mb_target_7d3a14fe15db2218 = (mb_fn_7d3a14fe15db2218)mb_entry_7d3a14fe15db2218;
  int32_t mb_result_7d3a14fe15db2218 = mb_target_7d3a14fe15db2218(this_, value);
  return mb_result_7d3a14fe15db2218;
}

typedef int32_t (MB_CALL *mb_fn_79e9fdcfcb2dfac3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc1b4e01b59810da78cc1406(void * this_, void * value) {
  void *mb_entry_79e9fdcfcb2dfac3 = NULL;
  if (this_ != NULL) {
    mb_entry_79e9fdcfcb2dfac3 = (*(void ***)this_)[17];
  }
  if (mb_entry_79e9fdcfcb2dfac3 == NULL) {
  return 0;
  }
  mb_fn_79e9fdcfcb2dfac3 mb_target_79e9fdcfcb2dfac3 = (mb_fn_79e9fdcfcb2dfac3)mb_entry_79e9fdcfcb2dfac3;
  int32_t mb_result_79e9fdcfcb2dfac3 = mb_target_79e9fdcfcb2dfac3(this_, value);
  return mb_result_79e9fdcfcb2dfac3;
}

typedef int32_t (MB_CALL *mb_fn_703253c2b5f9933d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cfcea2ac1b7e4f17299a975(void * this_, void * value) {
  void *mb_entry_703253c2b5f9933d = NULL;
  if (this_ != NULL) {
    mb_entry_703253c2b5f9933d = (*(void ***)this_)[19];
  }
  if (mb_entry_703253c2b5f9933d == NULL) {
  return 0;
  }
  mb_fn_703253c2b5f9933d mb_target_703253c2b5f9933d = (mb_fn_703253c2b5f9933d)mb_entry_703253c2b5f9933d;
  int32_t mb_result_703253c2b5f9933d = mb_target_703253c2b5f9933d(this_, value);
  return mb_result_703253c2b5f9933d;
}

typedef int32_t (MB_CALL *mb_fn_16f8b27b707cdd38)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11fb7010c3a4a00bd3229d9a(void * this_, void * value) {
  void *mb_entry_16f8b27b707cdd38 = NULL;
  if (this_ != NULL) {
    mb_entry_16f8b27b707cdd38 = (*(void ***)this_)[21];
  }
  if (mb_entry_16f8b27b707cdd38 == NULL) {
  return 0;
  }
  mb_fn_16f8b27b707cdd38 mb_target_16f8b27b707cdd38 = (mb_fn_16f8b27b707cdd38)mb_entry_16f8b27b707cdd38;
  int32_t mb_result_16f8b27b707cdd38 = mb_target_16f8b27b707cdd38(this_, value);
  return mb_result_16f8b27b707cdd38;
}

typedef int32_t (MB_CALL *mb_fn_0cc58e320ea2d1b9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e49095ebb18c07e6cfc420c0(void * this_, void * value) {
  void *mb_entry_0cc58e320ea2d1b9 = NULL;
  if (this_ != NULL) {
    mb_entry_0cc58e320ea2d1b9 = (*(void ***)this_)[23];
  }
  if (mb_entry_0cc58e320ea2d1b9 == NULL) {
  return 0;
  }
  mb_fn_0cc58e320ea2d1b9 mb_target_0cc58e320ea2d1b9 = (mb_fn_0cc58e320ea2d1b9)mb_entry_0cc58e320ea2d1b9;
  int32_t mb_result_0cc58e320ea2d1b9 = mb_target_0cc58e320ea2d1b9(this_, value);
  return mb_result_0cc58e320ea2d1b9;
}

typedef int32_t (MB_CALL *mb_fn_d5003439718af6d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df0602c5317aecd5cae1086d(void * this_, uint64_t * result_out) {
  void *mb_entry_d5003439718af6d7 = NULL;
  if (this_ != NULL) {
    mb_entry_d5003439718af6d7 = (*(void ***)this_)[6];
  }
  if (mb_entry_d5003439718af6d7 == NULL) {
  return 0;
  }
  mb_fn_d5003439718af6d7 mb_target_d5003439718af6d7 = (mb_fn_d5003439718af6d7)mb_entry_d5003439718af6d7;
  int32_t mb_result_d5003439718af6d7 = mb_target_d5003439718af6d7(this_, (void * *)result_out);
  return mb_result_d5003439718af6d7;
}

typedef int32_t (MB_CALL *mb_fn_020c42c193639bb8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43082231c34f4f0b3f0ef1ea(void * this_, uint64_t * result_out) {
  void *mb_entry_020c42c193639bb8 = NULL;
  if (this_ != NULL) {
    mb_entry_020c42c193639bb8 = (*(void ***)this_)[7];
  }
  if (mb_entry_020c42c193639bb8 == NULL) {
  return 0;
  }
  mb_fn_020c42c193639bb8 mb_target_020c42c193639bb8 = (mb_fn_020c42c193639bb8)mb_entry_020c42c193639bb8;
  int32_t mb_result_020c42c193639bb8 = mb_target_020c42c193639bb8(this_, (void * *)result_out);
  return mb_result_020c42c193639bb8;
}

typedef int32_t (MB_CALL *mb_fn_075e62c22e93e9cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f887c2f651a86008f13b4f51(void * this_, uint64_t * result_out) {
  void *mb_entry_075e62c22e93e9cf = NULL;
  if (this_ != NULL) {
    mb_entry_075e62c22e93e9cf = (*(void ***)this_)[8];
  }
  if (mb_entry_075e62c22e93e9cf == NULL) {
  return 0;
  }
  mb_fn_075e62c22e93e9cf mb_target_075e62c22e93e9cf = (mb_fn_075e62c22e93e9cf)mb_entry_075e62c22e93e9cf;
  int32_t mb_result_075e62c22e93e9cf = mb_target_075e62c22e93e9cf(this_, (void * *)result_out);
  return mb_result_075e62c22e93e9cf;
}

typedef int32_t (MB_CALL *mb_fn_3a1d2961ca904ee7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86504be216bc8a7efc2c3fad(void * this_, uint64_t * result_out) {
  void *mb_entry_3a1d2961ca904ee7 = NULL;
  if (this_ != NULL) {
    mb_entry_3a1d2961ca904ee7 = (*(void ***)this_)[9];
  }
  if (mb_entry_3a1d2961ca904ee7 == NULL) {
  return 0;
  }
  mb_fn_3a1d2961ca904ee7 mb_target_3a1d2961ca904ee7 = (mb_fn_3a1d2961ca904ee7)mb_entry_3a1d2961ca904ee7;
  int32_t mb_result_3a1d2961ca904ee7 = mb_target_3a1d2961ca904ee7(this_, (void * *)result_out);
  return mb_result_3a1d2961ca904ee7;
}

typedef int32_t (MB_CALL *mb_fn_b0fd07f5351bc29b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c20b79b4cdc087a8157343a(void * this_, void * value) {
  void *mb_entry_b0fd07f5351bc29b = NULL;
  if (this_ != NULL) {
    mb_entry_b0fd07f5351bc29b = (*(void ***)this_)[10];
  }
  if (mb_entry_b0fd07f5351bc29b == NULL) {
  return 0;
  }
  mb_fn_b0fd07f5351bc29b mb_target_b0fd07f5351bc29b = (mb_fn_b0fd07f5351bc29b)mb_entry_b0fd07f5351bc29b;
  int32_t mb_result_b0fd07f5351bc29b = mb_target_b0fd07f5351bc29b(this_, value);
  return mb_result_b0fd07f5351bc29b;
}

typedef int32_t (MB_CALL *mb_fn_6d3d5cd0f0d55d4a)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52362e7a430b481426b5f888(void * this_, uint64_t length, uint64_t * result_out) {
  void *mb_entry_6d3d5cd0f0d55d4a = NULL;
  if (this_ != NULL) {
    mb_entry_6d3d5cd0f0d55d4a = (*(void ***)this_)[6];
  }
  if (mb_entry_6d3d5cd0f0d55d4a == NULL) {
  return 0;
  }
  mb_fn_6d3d5cd0f0d55d4a mb_target_6d3d5cd0f0d55d4a = (mb_fn_6d3d5cd0f0d55d4a)mb_entry_6d3d5cd0f0d55d4a;
  int32_t mb_result_6d3d5cd0f0d55d4a = mb_target_6d3d5cd0f0d55d4a(this_, length, (void * *)result_out);
  return mb_result_6d3d5cd0f0d55d4a;
}

typedef int32_t (MB_CALL *mb_fn_90191d9737f26680)(void *, uint64_t, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b198460216ed50739ea1425e(void * this_, uint64_t from, uint64_t to, uint64_t * result_out) {
  void *mb_entry_90191d9737f26680 = NULL;
  if (this_ != NULL) {
    mb_entry_90191d9737f26680 = (*(void ***)this_)[7];
  }
  if (mb_entry_90191d9737f26680 == NULL) {
  return 0;
  }
  mb_fn_90191d9737f26680 mb_target_90191d9737f26680 = (mb_fn_90191d9737f26680)mb_entry_90191d9737f26680;
  int32_t mb_result_90191d9737f26680 = mb_target_90191d9737f26680(this_, from, to, (void * *)result_out);
  return mb_result_90191d9737f26680;
}

typedef int32_t (MB_CALL *mb_fn_f2ccc630dbb0c4f2)(void *, uint64_t, uint64_t, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e17d12ca7d028beececa923(void * this_, uint64_t from, uint64_t to, uint64_t length, uint64_t * result_out) {
  void *mb_entry_f2ccc630dbb0c4f2 = NULL;
  if (this_ != NULL) {
    mb_entry_f2ccc630dbb0c4f2 = (*(void ***)this_)[8];
  }
  if (mb_entry_f2ccc630dbb0c4f2 == NULL) {
  return 0;
  }
  mb_fn_f2ccc630dbb0c4f2 mb_target_f2ccc630dbb0c4f2 = (mb_fn_f2ccc630dbb0c4f2)mb_entry_f2ccc630dbb0c4f2;
  int32_t mb_result_f2ccc630dbb0c4f2 = mb_target_f2ccc630dbb0c4f2(this_, from, to, length, (void * *)result_out);
  return mb_result_f2ccc630dbb0c4f2;
}

typedef int32_t (MB_CALL *mb_fn_93e28b272a377f93)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69453fa0ebcb417d0f71a54d(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_93e28b272a377f93 = NULL;
  if (this_ != NULL) {
    mb_entry_93e28b272a377f93 = (*(void ***)this_)[6];
  }
  if (mb_entry_93e28b272a377f93 == NULL) {
  return 0;
  }
  mb_fn_93e28b272a377f93 mb_target_93e28b272a377f93 = (mb_fn_93e28b272a377f93)mb_entry_93e28b272a377f93;
  int32_t mb_result_93e28b272a377f93 = mb_target_93e28b272a377f93(this_, input, (void * *)result_out);
  return mb_result_93e28b272a377f93;
}

typedef int32_t (MB_CALL *mb_fn_682e70aaa89ea7a1)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e33d075d1d4bd4114096bd33(void * this_, void * input, uint64_t * content_range_header_value, moonbit_bytes_t result_out) {
  void *mb_entry_682e70aaa89ea7a1 = NULL;
  if (this_ != NULL) {
    mb_entry_682e70aaa89ea7a1 = (*(void ***)this_)[7];
  }
  if (mb_entry_682e70aaa89ea7a1 == NULL) {
  return 0;
  }
  mb_fn_682e70aaa89ea7a1 mb_target_682e70aaa89ea7a1 = (mb_fn_682e70aaa89ea7a1)mb_entry_682e70aaa89ea7a1;
  int32_t mb_result_682e70aaa89ea7a1 = mb_target_682e70aaa89ea7a1(this_, input, (void * *)content_range_header_value, (uint8_t *)result_out);
  return mb_result_682e70aaa89ea7a1;
}

typedef int32_t (MB_CALL *mb_fn_2785b30710adcd79)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ac870567c161b8cc8d77a73(void * this_, uint64_t * result_out) {
  void *mb_entry_2785b30710adcd79 = NULL;
  if (this_ != NULL) {
    mb_entry_2785b30710adcd79 = (*(void ***)this_)[6];
  }
  if (mb_entry_2785b30710adcd79 == NULL) {
  return 0;
  }
  mb_fn_2785b30710adcd79 mb_target_2785b30710adcd79 = (mb_fn_2785b30710adcd79)mb_entry_2785b30710adcd79;
  int32_t mb_result_2785b30710adcd79 = mb_target_2785b30710adcd79(this_, (void * *)result_out);
  return mb_result_2785b30710adcd79;
}

typedef int32_t (MB_CALL *mb_fn_88352c6d48d6673d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d56ff6d5cff0693a87d9bf7(void * this_, uint64_t * result_out) {
  void *mb_entry_88352c6d48d6673d = NULL;
  if (this_ != NULL) {
    mb_entry_88352c6d48d6673d = (*(void ***)this_)[7];
  }
  if (mb_entry_88352c6d48d6673d == NULL) {
  return 0;
  }
  mb_fn_88352c6d48d6673d mb_target_88352c6d48d6673d = (mb_fn_88352c6d48d6673d)mb_entry_88352c6d48d6673d;
  int32_t mb_result_88352c6d48d6673d = mb_target_88352c6d48d6673d(this_, (void * *)result_out);
  return mb_result_88352c6d48d6673d;
}

typedef int32_t (MB_CALL *mb_fn_0b00d20672fe6313)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_910f832ddda04de18d2dc53b(void * this_, void * value) {
  void *mb_entry_0b00d20672fe6313 = NULL;
  if (this_ != NULL) {
    mb_entry_0b00d20672fe6313 = (*(void ***)this_)[8];
  }
  if (mb_entry_0b00d20672fe6313 == NULL) {
  return 0;
  }
  mb_fn_0b00d20672fe6313 mb_target_0b00d20672fe6313 = (mb_fn_0b00d20672fe6313)mb_entry_0b00d20672fe6313;
  int32_t mb_result_0b00d20672fe6313 = mb_target_0b00d20672fe6313(this_, value);
  return mb_result_0b00d20672fe6313;
}

typedef int32_t (MB_CALL *mb_fn_4f03239d19b12dd0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaee34f9e4cd6531e2e78bde(void * this_, void * input) {
  void *mb_entry_4f03239d19b12dd0 = NULL;
  if (this_ != NULL) {
    mb_entry_4f03239d19b12dd0 = (*(void ***)this_)[6];
  }
  if (mb_entry_4f03239d19b12dd0 == NULL) {
  return 0;
  }
  mb_fn_4f03239d19b12dd0 mb_target_4f03239d19b12dd0 = (mb_fn_4f03239d19b12dd0)mb_entry_4f03239d19b12dd0;
  int32_t mb_result_4f03239d19b12dd0 = mb_target_4f03239d19b12dd0(this_, input);
  return mb_result_4f03239d19b12dd0;
}

typedef int32_t (MB_CALL *mb_fn_d5a7dd8885178456)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02e06a7fc2ec4a97d61dc2b3(void * this_, void * input, moonbit_bytes_t result_out) {
  void *mb_entry_d5a7dd8885178456 = NULL;
  if (this_ != NULL) {
    mb_entry_d5a7dd8885178456 = (*(void ***)this_)[7];
  }
  if (mb_entry_d5a7dd8885178456 == NULL) {
  return 0;
  }
  mb_fn_d5a7dd8885178456 mb_target_d5a7dd8885178456 = (mb_fn_d5a7dd8885178456)mb_entry_d5a7dd8885178456;
  int32_t mb_result_d5a7dd8885178456 = mb_target_d5a7dd8885178456(this_, input, (uint8_t *)result_out);
  return mb_result_d5a7dd8885178456;
}

typedef int32_t (MB_CALL *mb_fn_300919ec0a001bd7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a77880500ebc01a97df774e(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_300919ec0a001bd7 = NULL;
  if (this_ != NULL) {
    mb_entry_300919ec0a001bd7 = (*(void ***)this_)[6];
  }
  if (mb_entry_300919ec0a001bd7 == NULL) {
  return 0;
  }
  mb_fn_300919ec0a001bd7 mb_target_300919ec0a001bd7 = (mb_fn_300919ec0a001bd7)mb_entry_300919ec0a001bd7;
  int32_t mb_result_300919ec0a001bd7 = mb_target_300919ec0a001bd7(this_, name, (void * *)result_out);
  return mb_result_300919ec0a001bd7;
}

typedef int32_t (MB_CALL *mb_fn_f712146b5f53ea5b)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff70ee3fe305070d52c075fd(void * this_, void * name, void * value, uint64_t * result_out) {
  void *mb_entry_f712146b5f53ea5b = NULL;
  if (this_ != NULL) {
    mb_entry_f712146b5f53ea5b = (*(void ***)this_)[7];
  }
  if (mb_entry_f712146b5f53ea5b == NULL) {
  return 0;
  }
  mb_fn_f712146b5f53ea5b mb_target_f712146b5f53ea5b = (mb_fn_f712146b5f53ea5b)mb_entry_f712146b5f53ea5b;
  int32_t mb_result_f712146b5f53ea5b = mb_target_f712146b5f53ea5b(this_, name, value, (void * *)result_out);
  return mb_result_f712146b5f53ea5b;
}

typedef int32_t (MB_CALL *mb_fn_9915b1a20ffd76e8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84aa2181a03e259ae1d002f4(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_9915b1a20ffd76e8 = NULL;
  if (this_ != NULL) {
    mb_entry_9915b1a20ffd76e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_9915b1a20ffd76e8 == NULL) {
  return 0;
  }
  mb_fn_9915b1a20ffd76e8 mb_target_9915b1a20ffd76e8 = (mb_fn_9915b1a20ffd76e8)mb_entry_9915b1a20ffd76e8;
  int32_t mb_result_9915b1a20ffd76e8 = mb_target_9915b1a20ffd76e8(this_, input, (void * *)result_out);
  return mb_result_9915b1a20ffd76e8;
}

typedef int32_t (MB_CALL *mb_fn_111ece00df544628)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_355e5fbf88f8613cd5347e22(void * this_, void * input, uint64_t * cookie_pair_header_value, moonbit_bytes_t result_out) {
  void *mb_entry_111ece00df544628 = NULL;
  if (this_ != NULL) {
    mb_entry_111ece00df544628 = (*(void ***)this_)[7];
  }
  if (mb_entry_111ece00df544628 == NULL) {
  return 0;
  }
  mb_fn_111ece00df544628 mb_target_111ece00df544628 = (mb_fn_111ece00df544628)mb_entry_111ece00df544628;
  int32_t mb_result_111ece00df544628 = mb_target_111ece00df544628(this_, input, (void * *)cookie_pair_header_value, (uint8_t *)result_out);
  return mb_result_111ece00df544628;
}

typedef int32_t (MB_CALL *mb_fn_a8118cbf8c606d60)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7128618bb648402f4b4f72d(void * this_, uint64_t * result_out) {
  void *mb_entry_a8118cbf8c606d60 = NULL;
  if (this_ != NULL) {
    mb_entry_a8118cbf8c606d60 = (*(void ***)this_)[6];
  }
  if (mb_entry_a8118cbf8c606d60 == NULL) {
  return 0;
  }
  mb_fn_a8118cbf8c606d60 mb_target_a8118cbf8c606d60 = (mb_fn_a8118cbf8c606d60)mb_entry_a8118cbf8c606d60;
  int32_t mb_result_a8118cbf8c606d60 = mb_target_a8118cbf8c606d60(this_, (void * *)result_out);
  return mb_result_a8118cbf8c606d60;
}

typedef int32_t (MB_CALL *mb_fn_df68aa77cb281844)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c24f7d3ffd368378cd97124e(void * this_, uint64_t * result_out) {
  void *mb_entry_df68aa77cb281844 = NULL;
  if (this_ != NULL) {
    mb_entry_df68aa77cb281844 = (*(void ***)this_)[7];
  }
  if (mb_entry_df68aa77cb281844 == NULL) {
  return 0;
  }
  mb_fn_df68aa77cb281844 mb_target_df68aa77cb281844 = (mb_fn_df68aa77cb281844)mb_entry_df68aa77cb281844;
  int32_t mb_result_df68aa77cb281844 = mb_target_df68aa77cb281844(this_, (void * *)result_out);
  return mb_result_df68aa77cb281844;
}

typedef int32_t (MB_CALL *mb_fn_4a42db717f969fbc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb3ab902b385a59762d979fa(void * this_, uint64_t * result_out) {
  void *mb_entry_4a42db717f969fbc = NULL;
  if (this_ != NULL) {
    mb_entry_4a42db717f969fbc = (*(void ***)this_)[8];
  }
  if (mb_entry_4a42db717f969fbc == NULL) {
  return 0;
  }
  mb_fn_4a42db717f969fbc mb_target_4a42db717f969fbc = (mb_fn_4a42db717f969fbc)mb_entry_4a42db717f969fbc;
  int32_t mb_result_4a42db717f969fbc = mb_target_4a42db717f969fbc(this_, (void * *)result_out);
  return mb_result_4a42db717f969fbc;
}

typedef int32_t (MB_CALL *mb_fn_9c6d44186b350487)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_658113961e473ae56e0b915c(void * this_, void * scheme, uint64_t * result_out) {
  void *mb_entry_9c6d44186b350487 = NULL;
  if (this_ != NULL) {
    mb_entry_9c6d44186b350487 = (*(void ***)this_)[6];
  }
  if (mb_entry_9c6d44186b350487 == NULL) {
  return 0;
  }
  mb_fn_9c6d44186b350487 mb_target_9c6d44186b350487 = (mb_fn_9c6d44186b350487)mb_entry_9c6d44186b350487;
  int32_t mb_result_9c6d44186b350487 = mb_target_9c6d44186b350487(this_, scheme, (void * *)result_out);
  return mb_result_9c6d44186b350487;
}

typedef int32_t (MB_CALL *mb_fn_fb0a5b34c71a46e5)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff8a9f019127e52df1673069(void * this_, void * scheme, void * token, uint64_t * result_out) {
  void *mb_entry_fb0a5b34c71a46e5 = NULL;
  if (this_ != NULL) {
    mb_entry_fb0a5b34c71a46e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_fb0a5b34c71a46e5 == NULL) {
  return 0;
  }
  mb_fn_fb0a5b34c71a46e5 mb_target_fb0a5b34c71a46e5 = (mb_fn_fb0a5b34c71a46e5)mb_entry_fb0a5b34c71a46e5;
  int32_t mb_result_fb0a5b34c71a46e5 = mb_target_fb0a5b34c71a46e5(this_, scheme, token, (void * *)result_out);
  return mb_result_fb0a5b34c71a46e5;
}

typedef int32_t (MB_CALL *mb_fn_0af51c3e72e66fbb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3f615d278256c3b4fa45541(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_0af51c3e72e66fbb = NULL;
  if (this_ != NULL) {
    mb_entry_0af51c3e72e66fbb = (*(void ***)this_)[6];
  }
  if (mb_entry_0af51c3e72e66fbb == NULL) {
  return 0;
  }
  mb_fn_0af51c3e72e66fbb mb_target_0af51c3e72e66fbb = (mb_fn_0af51c3e72e66fbb)mb_entry_0af51c3e72e66fbb;
  int32_t mb_result_0af51c3e72e66fbb = mb_target_0af51c3e72e66fbb(this_, input, (void * *)result_out);
  return mb_result_0af51c3e72e66fbb;
}

typedef int32_t (MB_CALL *mb_fn_eeb3b34e08d7d7d6)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e686f1204e0044f9ecbc93ea(void * this_, void * input, uint64_t * credentials_header_value, moonbit_bytes_t result_out) {
  void *mb_entry_eeb3b34e08d7d7d6 = NULL;
  if (this_ != NULL) {
    mb_entry_eeb3b34e08d7d7d6 = (*(void ***)this_)[7];
  }
  if (mb_entry_eeb3b34e08d7d7d6 == NULL) {
  return 0;
  }
  mb_fn_eeb3b34e08d7d7d6 mb_target_eeb3b34e08d7d7d6 = (mb_fn_eeb3b34e08d7d7d6)mb_entry_eeb3b34e08d7d7d6;
  int32_t mb_result_eeb3b34e08d7d7d6 = mb_target_eeb3b34e08d7d7d6(this_, input, (void * *)credentials_header_value, (uint8_t *)result_out);
  return mb_result_eeb3b34e08d7d7d6;
}

typedef int32_t (MB_CALL *mb_fn_663c38add9076d01)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_664f9b2e935226020adcbae0(void * this_, uint64_t * result_out) {
  void *mb_entry_663c38add9076d01 = NULL;
  if (this_ != NULL) {
    mb_entry_663c38add9076d01 = (*(void ***)this_)[6];
  }
  if (mb_entry_663c38add9076d01 == NULL) {
  return 0;
  }
  mb_fn_663c38add9076d01 mb_target_663c38add9076d01 = (mb_fn_663c38add9076d01)mb_entry_663c38add9076d01;
  int32_t mb_result_663c38add9076d01 = mb_target_663c38add9076d01(this_, (void * *)result_out);
  return mb_result_663c38add9076d01;
}

typedef int32_t (MB_CALL *mb_fn_0383551afb610242)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5b6ec87e4573b4c06efac3c(void * this_, uint64_t * result_out) {
  void *mb_entry_0383551afb610242 = NULL;
  if (this_ != NULL) {
    mb_entry_0383551afb610242 = (*(void ***)this_)[7];
  }
  if (mb_entry_0383551afb610242 == NULL) {
  return 0;
  }
  mb_fn_0383551afb610242 mb_target_0383551afb610242 = (mb_fn_0383551afb610242)mb_entry_0383551afb610242;
  int32_t mb_result_0383551afb610242 = mb_target_0383551afb610242(this_, (void * *)result_out);
  return mb_result_0383551afb610242;
}

typedef int32_t (MB_CALL *mb_fn_24e873ed614e2b15)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8326c8a56d7e87149feca1ab(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_24e873ed614e2b15 = NULL;
  if (this_ != NULL) {
    mb_entry_24e873ed614e2b15 = (*(void ***)this_)[6];
  }
  if (mb_entry_24e873ed614e2b15 == NULL) {
  return 0;
  }
  mb_fn_24e873ed614e2b15 mb_target_24e873ed614e2b15 = (mb_fn_24e873ed614e2b15)mb_entry_24e873ed614e2b15;
  int32_t mb_result_24e873ed614e2b15 = mb_target_24e873ed614e2b15(this_, input, (void * *)result_out);
  return mb_result_24e873ed614e2b15;
}

typedef int32_t (MB_CALL *mb_fn_101643cd27bd1ddb)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b33473732cfea1382028b53(void * this_, void * input, uint64_t * date_or_delta_header_value, moonbit_bytes_t result_out) {
  void *mb_entry_101643cd27bd1ddb = NULL;
  if (this_ != NULL) {
    mb_entry_101643cd27bd1ddb = (*(void ***)this_)[7];
  }
  if (mb_entry_101643cd27bd1ddb == NULL) {
  return 0;
  }
  mb_fn_101643cd27bd1ddb mb_target_101643cd27bd1ddb = (mb_fn_101643cd27bd1ddb)mb_entry_101643cd27bd1ddb;
  int32_t mb_result_101643cd27bd1ddb = mb_target_101643cd27bd1ddb(this_, input, (void * *)date_or_delta_header_value, (uint8_t *)result_out);
  return mb_result_101643cd27bd1ddb;
}

typedef int32_t (MB_CALL *mb_fn_365055ca18e4bba4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af44661a8e0fb0b13bdc9956(void * this_, uint64_t * result_out) {
  void *mb_entry_365055ca18e4bba4 = NULL;
  if (this_ != NULL) {
    mb_entry_365055ca18e4bba4 = (*(void ***)this_)[6];
  }
  if (mb_entry_365055ca18e4bba4 == NULL) {
  return 0;
  }
  mb_fn_365055ca18e4bba4 mb_target_365055ca18e4bba4 = (mb_fn_365055ca18e4bba4)mb_entry_365055ca18e4bba4;
  int32_t mb_result_365055ca18e4bba4 = mb_target_365055ca18e4bba4(this_, (void * *)result_out);
  return mb_result_365055ca18e4bba4;
}

typedef int32_t (MB_CALL *mb_fn_f546ba9e659a9f0e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_099a1e2a586e822bde692197(void * this_, uint64_t * result_out) {
  void *mb_entry_f546ba9e659a9f0e = NULL;
  if (this_ != NULL) {
    mb_entry_f546ba9e659a9f0e = (*(void ***)this_)[9];
  }
  if (mb_entry_f546ba9e659a9f0e == NULL) {
  return 0;
  }
  mb_fn_f546ba9e659a9f0e mb_target_f546ba9e659a9f0e = (mb_fn_f546ba9e659a9f0e)mb_entry_f546ba9e659a9f0e;
  int32_t mb_result_f546ba9e659a9f0e = mb_target_f546ba9e659a9f0e(this_, (void * *)result_out);
  return mb_result_f546ba9e659a9f0e;
}

typedef int32_t (MB_CALL *mb_fn_27e5f6770b818fd3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7645536fd26987bdac0fa05(void * this_, uint64_t * result_out) {
  void *mb_entry_27e5f6770b818fd3 = NULL;
  if (this_ != NULL) {
    mb_entry_27e5f6770b818fd3 = (*(void ***)this_)[7];
  }
  if (mb_entry_27e5f6770b818fd3 == NULL) {
  return 0;
  }
  mb_fn_27e5f6770b818fd3 mb_target_27e5f6770b818fd3 = (mb_fn_27e5f6770b818fd3)mb_entry_27e5f6770b818fd3;
  int32_t mb_result_27e5f6770b818fd3 = mb_target_27e5f6770b818fd3(this_, (void * *)result_out);
  return mb_result_27e5f6770b818fd3;
}

typedef int32_t (MB_CALL *mb_fn_6766d217ee8fb50e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d8b0985e687e04cb2d570d2(void * this_, void * value) {
  void *mb_entry_6766d217ee8fb50e = NULL;
  if (this_ != NULL) {
    mb_entry_6766d217ee8fb50e = (*(void ***)this_)[8];
  }
  if (mb_entry_6766d217ee8fb50e == NULL) {
  return 0;
  }
  mb_fn_6766d217ee8fb50e mb_target_6766d217ee8fb50e = (mb_fn_6766d217ee8fb50e)mb_entry_6766d217ee8fb50e;
  int32_t mb_result_6766d217ee8fb50e = mb_target_6766d217ee8fb50e(this_, value);
  return mb_result_6766d217ee8fb50e;
}

typedef int32_t (MB_CALL *mb_fn_35cb1a00475a835c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2941dd737190b33a27e3c383(void * this_, void * input) {
  void *mb_entry_35cb1a00475a835c = NULL;
  if (this_ != NULL) {
    mb_entry_35cb1a00475a835c = (*(void ***)this_)[6];
  }
  if (mb_entry_35cb1a00475a835c == NULL) {
  return 0;
  }
  mb_fn_35cb1a00475a835c mb_target_35cb1a00475a835c = (mb_fn_35cb1a00475a835c)mb_entry_35cb1a00475a835c;
  int32_t mb_result_35cb1a00475a835c = mb_target_35cb1a00475a835c(this_, input);
  return mb_result_35cb1a00475a835c;
}

typedef int32_t (MB_CALL *mb_fn_79a5d8d05363b973)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09c8d22ff8e49701031cef6f(void * this_, void * input, moonbit_bytes_t result_out) {
  void *mb_entry_79a5d8d05363b973 = NULL;
  if (this_ != NULL) {
    mb_entry_79a5d8d05363b973 = (*(void ***)this_)[7];
  }
  if (mb_entry_79a5d8d05363b973 == NULL) {
  return 0;
  }
  mb_fn_79a5d8d05363b973 mb_target_79a5d8d05363b973 = (mb_fn_79a5d8d05363b973)mb_entry_79a5d8d05363b973;
  int32_t mb_result_79a5d8d05363b973 = mb_target_79a5d8d05363b973(this_, input, (uint8_t *)result_out);
  return mb_result_79a5d8d05363b973;
}

typedef int32_t (MB_CALL *mb_fn_868c6ffa05922fcd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3b3bccee0da7f5065bf8eeb(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_868c6ffa05922fcd = NULL;
  if (this_ != NULL) {
    mb_entry_868c6ffa05922fcd = (*(void ***)this_)[6];
  }
  if (mb_entry_868c6ffa05922fcd == NULL) {
  return 0;
  }
  mb_fn_868c6ffa05922fcd mb_target_868c6ffa05922fcd = (mb_fn_868c6ffa05922fcd)mb_entry_868c6ffa05922fcd;
  int32_t mb_result_868c6ffa05922fcd = mb_target_868c6ffa05922fcd(this_, name, (void * *)result_out);
  return mb_result_868c6ffa05922fcd;
}

typedef int32_t (MB_CALL *mb_fn_3a86e551d5972bc7)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75a696212c9993f482126876(void * this_, void * name, void * value, uint64_t * result_out) {
  void *mb_entry_3a86e551d5972bc7 = NULL;
  if (this_ != NULL) {
    mb_entry_3a86e551d5972bc7 = (*(void ***)this_)[7];
  }
  if (mb_entry_3a86e551d5972bc7 == NULL) {
  return 0;
  }
  mb_fn_3a86e551d5972bc7 mb_target_3a86e551d5972bc7 = (mb_fn_3a86e551d5972bc7)mb_entry_3a86e551d5972bc7;
  int32_t mb_result_3a86e551d5972bc7 = mb_target_3a86e551d5972bc7(this_, name, value, (void * *)result_out);
  return mb_result_3a86e551d5972bc7;
}

typedef int32_t (MB_CALL *mb_fn_93391756eae2f174)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a7ee7ecd67fa3102e92eb98(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_93391756eae2f174 = NULL;
  if (this_ != NULL) {
    mb_entry_93391756eae2f174 = (*(void ***)this_)[6];
  }
  if (mb_entry_93391756eae2f174 == NULL) {
  return 0;
  }
  mb_fn_93391756eae2f174 mb_target_93391756eae2f174 = (mb_fn_93391756eae2f174)mb_entry_93391756eae2f174;
  int32_t mb_result_93391756eae2f174 = mb_target_93391756eae2f174(this_, input, (void * *)result_out);
  return mb_result_93391756eae2f174;
}

