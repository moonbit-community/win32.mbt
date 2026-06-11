#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_eecfc95b7dbf7543)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32f3681a976749f559db5ee5(void * this_, uint32_t value, uint64_t * result_out) {
  void *mb_entry_eecfc95b7dbf7543 = NULL;
  if (this_ != NULL) {
    mb_entry_eecfc95b7dbf7543 = (*(void ***)this_)[7];
  }
  if (mb_entry_eecfc95b7dbf7543 == NULL) {
  return 0;
  }
  mb_fn_eecfc95b7dbf7543 mb_target_eecfc95b7dbf7543 = (mb_fn_eecfc95b7dbf7543)mb_entry_eecfc95b7dbf7543;
  int32_t mb_result_eecfc95b7dbf7543 = mb_target_eecfc95b7dbf7543(this_, value, (void * *)result_out);
  return mb_result_eecfc95b7dbf7543;
}

typedef int32_t (MB_CALL *mb_fn_b90d5696a43173dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceef5ea1e34b749d798651ab(void * this_, uint64_t * result_out) {
  void *mb_entry_b90d5696a43173dc = NULL;
  if (this_ != NULL) {
    mb_entry_b90d5696a43173dc = (*(void ***)this_)[6];
  }
  if (mb_entry_b90d5696a43173dc == NULL) {
  return 0;
  }
  mb_fn_b90d5696a43173dc mb_target_b90d5696a43173dc = (mb_fn_b90d5696a43173dc)mb_entry_b90d5696a43173dc;
  int32_t mb_result_b90d5696a43173dc = mb_target_b90d5696a43173dc(this_, (void * *)result_out);
  return mb_result_b90d5696a43173dc;
}

typedef int32_t (MB_CALL *mb_fn_22a65bf4388e9e65)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_424ce8eb833a5d34666c6b21(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_22a65bf4388e9e65 = NULL;
  if (this_ != NULL) {
    mb_entry_22a65bf4388e9e65 = (*(void ***)this_)[8];
  }
  if (mb_entry_22a65bf4388e9e65 == NULL) {
  return 0;
  }
  mb_fn_22a65bf4388e9e65 mb_target_22a65bf4388e9e65 = (mb_fn_22a65bf4388e9e65)mb_entry_22a65bf4388e9e65;
  int32_t mb_result_22a65bf4388e9e65 = mb_target_22a65bf4388e9e65(this_, handler, result_out);
  return mb_result_22a65bf4388e9e65;
}

typedef int32_t (MB_CALL *mb_fn_b24a2bc440bad501)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_055fb2332fd27255d7b23c82(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b24a2bc440bad501 = NULL;
  if (this_ != NULL) {
    mb_entry_b24a2bc440bad501 = (*(void ***)this_)[7];
  }
  if (mb_entry_b24a2bc440bad501 == NULL) {
  return 0;
  }
  mb_fn_b24a2bc440bad501 mb_target_b24a2bc440bad501 = (mb_fn_b24a2bc440bad501)mb_entry_b24a2bc440bad501;
  int32_t mb_result_b24a2bc440bad501 = mb_target_b24a2bc440bad501(this_, (uint8_t *)result_out);
  return mb_result_b24a2bc440bad501;
}

typedef int32_t (MB_CALL *mb_fn_b2606666270fee6c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68c46a015fe8fbd564c85905(void * this_, int64_t token) {
  void *mb_entry_b2606666270fee6c = NULL;
  if (this_ != NULL) {
    mb_entry_b2606666270fee6c = (*(void ***)this_)[9];
  }
  if (mb_entry_b2606666270fee6c == NULL) {
  return 0;
  }
  mb_fn_b2606666270fee6c mb_target_b2606666270fee6c = (mb_fn_b2606666270fee6c)mb_entry_b2606666270fee6c;
  int32_t mb_result_b2606666270fee6c = mb_target_b2606666270fee6c(this_, token);
  return mb_result_b2606666270fee6c;
}

typedef int32_t (MB_CALL *mb_fn_79d4b1c69f1a495b)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d764efc9b332a9bf573d913a(void * this_, int32_t slotindex, moonbit_bytes_t result_out) {
  void *mb_entry_79d4b1c69f1a495b = NULL;
  if (this_ != NULL) {
    mb_entry_79d4b1c69f1a495b = (*(void ***)this_)[9];
  }
  if (mb_entry_79d4b1c69f1a495b == NULL) {
  return 0;
  }
  mb_fn_79d4b1c69f1a495b mb_target_79d4b1c69f1a495b = (mb_fn_79d4b1c69f1a495b)mb_entry_79d4b1c69f1a495b;
  int32_t mb_result_79d4b1c69f1a495b = mb_target_79d4b1c69f1a495b(this_, slotindex, (uint8_t *)result_out);
  return mb_result_79d4b1c69f1a495b;
}

typedef int32_t (MB_CALL *mb_fn_d16eacc06d323d3d)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffac8175378852bcd0531296(void * this_, int32_t slotindex, uint64_t * result_out) {
  void *mb_entry_d16eacc06d323d3d = NULL;
  if (this_ != NULL) {
    mb_entry_d16eacc06d323d3d = (*(void ***)this_)[7];
  }
  if (mb_entry_d16eacc06d323d3d == NULL) {
  return 0;
  }
  mb_fn_d16eacc06d323d3d mb_target_d16eacc06d323d3d = (mb_fn_d16eacc06d323d3d)mb_entry_d16eacc06d323d3d;
  int32_t mb_result_d16eacc06d323d3d = mb_target_d16eacc06d323d3d(this_, slotindex, (void * *)result_out);
  return mb_result_d16eacc06d323d3d;
}

typedef int32_t (MB_CALL *mb_fn_5fbb8997ff985f1f)(void *, uint8_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b9a4661f423925f2f7eb611(void * this_, uint32_t value, int32_t slotindex, int32_t * result_out) {
  void *mb_entry_5fbb8997ff985f1f = NULL;
  if (this_ != NULL) {
    mb_entry_5fbb8997ff985f1f = (*(void ***)this_)[8];
  }
  if (mb_entry_5fbb8997ff985f1f == NULL) {
  return 0;
  }
  mb_fn_5fbb8997ff985f1f mb_target_5fbb8997ff985f1f = (mb_fn_5fbb8997ff985f1f)mb_entry_5fbb8997ff985f1f;
  int32_t mb_result_5fbb8997ff985f1f = mb_target_5fbb8997ff985f1f(this_, value, slotindex, result_out);
  return mb_result_5fbb8997ff985f1f;
}

typedef int32_t (MB_CALL *mb_fn_d3071fd6ad68c2c9)(void *, uint8_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f75d60a86394ae3c11a4881(void * this_, uint32_t value, int32_t slotindex, uint64_t * result_out) {
  void *mb_entry_d3071fd6ad68c2c9 = NULL;
  if (this_ != NULL) {
    mb_entry_d3071fd6ad68c2c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_d3071fd6ad68c2c9 == NULL) {
  return 0;
  }
  mb_fn_d3071fd6ad68c2c9 mb_target_d3071fd6ad68c2c9 = (mb_fn_d3071fd6ad68c2c9)mb_entry_d3071fd6ad68c2c9;
  int32_t mb_result_d3071fd6ad68c2c9 = mb_target_d3071fd6ad68c2c9(this_, value, slotindex, (void * *)result_out);
  return mb_result_d3071fd6ad68c2c9;
}

typedef int32_t (MB_CALL *mb_fn_b90ee838f26d575f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64db6565fc95c5f208510a17(void * this_, uint64_t * result_out) {
  void *mb_entry_b90ee838f26d575f = NULL;
  if (this_ != NULL) {
    mb_entry_b90ee838f26d575f = (*(void ***)this_)[7];
  }
  if (mb_entry_b90ee838f26d575f == NULL) {
  return 0;
  }
  mb_fn_b90ee838f26d575f mb_target_b90ee838f26d575f = (mb_fn_b90ee838f26d575f)mb_entry_b90ee838f26d575f;
  int32_t mb_result_b90ee838f26d575f = mb_target_b90ee838f26d575f(this_, (void * *)result_out);
  return mb_result_b90ee838f26d575f;
}

typedef int32_t (MB_CALL *mb_fn_48c375275b4f2464)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d6b16b7aac38c2dc911b24d(void * this_, uint64_t * result_out) {
  void *mb_entry_48c375275b4f2464 = NULL;
  if (this_ != NULL) {
    mb_entry_48c375275b4f2464 = (*(void ***)this_)[8];
  }
  if (mb_entry_48c375275b4f2464 == NULL) {
  return 0;
  }
  mb_fn_48c375275b4f2464 mb_target_48c375275b4f2464 = (mb_fn_48c375275b4f2464)mb_entry_48c375275b4f2464;
  int32_t mb_result_48c375275b4f2464 = mb_target_48c375275b4f2464(this_, (void * *)result_out);
  return mb_result_48c375275b4f2464;
}

typedef int32_t (MB_CALL *mb_fn_131683f93ba11037)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1383be0c6f03e18c22074a0(void * this_, uint64_t * result_out) {
  void *mb_entry_131683f93ba11037 = NULL;
  if (this_ != NULL) {
    mb_entry_131683f93ba11037 = (*(void ***)this_)[6];
  }
  if (mb_entry_131683f93ba11037 == NULL) {
  return 0;
  }
  mb_fn_131683f93ba11037 mb_target_131683f93ba11037 = (mb_fn_131683f93ba11037)mb_entry_131683f93ba11037;
  int32_t mb_result_131683f93ba11037 = mb_target_131683f93ba11037(this_, (void * *)result_out);
  return mb_result_131683f93ba11037;
}

typedef int32_t (MB_CALL *mb_fn_18d3731805c29419)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_122e34d20cc86bac7474a76f(void * this_, uint64_t * result_out) {
  void *mb_entry_18d3731805c29419 = NULL;
  if (this_ != NULL) {
    mb_entry_18d3731805c29419 = (*(void ***)this_)[6];
  }
  if (mb_entry_18d3731805c29419 == NULL) {
  return 0;
  }
  mb_fn_18d3731805c29419 mb_target_18d3731805c29419 = (mb_fn_18d3731805c29419)mb_entry_18d3731805c29419;
  int32_t mb_result_18d3731805c29419 = mb_target_18d3731805c29419(this_, (void * *)result_out);
  return mb_result_18d3731805c29419;
}

typedef int32_t (MB_CALL *mb_fn_7279a59035709476)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38517f6d03c824fa5fe81bc9(void * this_, void * host) {
  void *mb_entry_7279a59035709476 = NULL;
  if (this_ != NULL) {
    mb_entry_7279a59035709476 = (*(void ***)this_)[6];
  }
  if (mb_entry_7279a59035709476 == NULL) {
  return 0;
  }
  mb_fn_7279a59035709476 mb_target_7279a59035709476 = (mb_fn_7279a59035709476)mb_entry_7279a59035709476;
  int32_t mb_result_7279a59035709476 = mb_target_7279a59035709476(this_, host);
  return mb_result_7279a59035709476;
}

typedef int32_t (MB_CALL *mb_fn_638fa700b8a9863e)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83986d9972ae825bfc9a8a33(void * this_, void * first, void * last) {
  void *mb_entry_638fa700b8a9863e = NULL;
  if (this_ != NULL) {
    mb_entry_638fa700b8a9863e = (*(void ***)this_)[7];
  }
  if (mb_entry_638fa700b8a9863e == NULL) {
  return 0;
  }
  mb_fn_638fa700b8a9863e mb_target_638fa700b8a9863e = (mb_fn_638fa700b8a9863e)mb_entry_638fa700b8a9863e;
  int32_t mb_result_638fa700b8a9863e = mb_target_638fa700b8a9863e(this_, first, last);
  return mb_result_638fa700b8a9863e;
}

typedef int32_t (MB_CALL *mb_fn_9d898a649eb98ca2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4db64be1dde5684fb4478592(void * this_, uint64_t * result_out) {
  void *mb_entry_9d898a649eb98ca2 = NULL;
  if (this_ != NULL) {
    mb_entry_9d898a649eb98ca2 = (*(void ***)this_)[8];
  }
  if (mb_entry_9d898a649eb98ca2 == NULL) {
  return 0;
  }
  mb_fn_9d898a649eb98ca2 mb_target_9d898a649eb98ca2 = (mb_fn_9d898a649eb98ca2)mb_entry_9d898a649eb98ca2;
  int32_t mb_result_9d898a649eb98ca2 = mb_target_9d898a649eb98ca2(this_, (void * *)result_out);
  return mb_result_9d898a649eb98ca2;
}

typedef int32_t (MB_CALL *mb_fn_6744cd9ad0b9a603)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6772e66f41435f17a1c73702(void * this_, uint64_t * result_out) {
  void *mb_entry_6744cd9ad0b9a603 = NULL;
  if (this_ != NULL) {
    mb_entry_6744cd9ad0b9a603 = (*(void ***)this_)[9];
  }
  if (mb_entry_6744cd9ad0b9a603 == NULL) {
  return 0;
  }
  mb_fn_6744cd9ad0b9a603 mb_target_6744cd9ad0b9a603 = (mb_fn_6744cd9ad0b9a603)mb_entry_6744cd9ad0b9a603;
  int32_t mb_result_6744cd9ad0b9a603 = mb_target_6744cd9ad0b9a603(this_, (void * *)result_out);
  return mb_result_6744cd9ad0b9a603;
}

typedef int32_t (MB_CALL *mb_fn_0070a1d64ad5ac46)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cef5304593e755726501d96c(void * this_, void * modem_device_id, void * rule_group_id, uint64_t * result_out) {
  void *mb_entry_0070a1d64ad5ac46 = NULL;
  if (this_ != NULL) {
    mb_entry_0070a1d64ad5ac46 = (*(void ***)this_)[6];
  }
  if (mb_entry_0070a1d64ad5ac46 == NULL) {
  return 0;
  }
  mb_fn_0070a1d64ad5ac46 mb_target_0070a1d64ad5ac46 = (mb_fn_0070a1d64ad5ac46)mb_entry_0070a1d64ad5ac46;
  int32_t mb_result_0070a1d64ad5ac46 = mb_target_0070a1d64ad5ac46(this_, modem_device_id, rule_group_id, (void * *)result_out);
  return mb_result_0070a1d64ad5ac46;
}

typedef int32_t (MB_CALL *mb_fn_7cb4f2b4d020ee73)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c5a98e603b5eef2c34d1b0d(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_7cb4f2b4d020ee73 = NULL;
  if (this_ != NULL) {
    mb_entry_7cb4f2b4d020ee73 = (*(void ***)this_)[7];
  }
  if (mb_entry_7cb4f2b4d020ee73 == NULL) {
  return 0;
  }
  mb_fn_7cb4f2b4d020ee73 mb_target_7cb4f2b4d020ee73 = (mb_fn_7cb4f2b4d020ee73)mb_entry_7cb4f2b4d020ee73;
  int32_t mb_result_7cb4f2b4d020ee73 = mb_target_7cb4f2b4d020ee73(this_, device_id, (void * *)result_out);
  return mb_result_7cb4f2b4d020ee73;
}

typedef int32_t (MB_CALL *mb_fn_feab06ff1b09ea4f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_190e2793cabda8e20ef15c92(void * this_, uint64_t * result_out) {
  void *mb_entry_feab06ff1b09ea4f = NULL;
  if (this_ != NULL) {
    mb_entry_feab06ff1b09ea4f = (*(void ***)this_)[8];
  }
  if (mb_entry_feab06ff1b09ea4f == NULL) {
  return 0;
  }
  mb_fn_feab06ff1b09ea4f mb_target_feab06ff1b09ea4f = (mb_fn_feab06ff1b09ea4f)mb_entry_feab06ff1b09ea4f;
  int32_t mb_result_feab06ff1b09ea4f = mb_target_feab06ff1b09ea4f(this_, (void * *)result_out);
  return mb_result_feab06ff1b09ea4f;
}

typedef int32_t (MB_CALL *mb_fn_c54ac148acdb9568)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38a23ac6f9142982a20b76b1(void * this_, uint64_t * result_out) {
  void *mb_entry_c54ac148acdb9568 = NULL;
  if (this_ != NULL) {
    mb_entry_c54ac148acdb9568 = (*(void ***)this_)[6];
  }
  if (mb_entry_c54ac148acdb9568 == NULL) {
  return 0;
  }
  mb_fn_c54ac148acdb9568 mb_target_c54ac148acdb9568 = (mb_fn_c54ac148acdb9568)mb_entry_c54ac148acdb9568;
  int32_t mb_result_c54ac148acdb9568 = mb_target_c54ac148acdb9568(this_, (void * *)result_out);
  return mb_result_c54ac148acdb9568;
}

typedef int32_t (MB_CALL *mb_fn_747d60577d7642de)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f7cea972aa3882a0a6bb0fe(void * this_) {
  void *mb_entry_747d60577d7642de = NULL;
  if (this_ != NULL) {
    mb_entry_747d60577d7642de = (*(void ***)this_)[15];
  }
  if (mb_entry_747d60577d7642de == NULL) {
  return 0;
  }
  mb_fn_747d60577d7642de mb_target_747d60577d7642de = (mb_fn_747d60577d7642de)mb_entry_747d60577d7642de;
  int32_t mb_result_747d60577d7642de = mb_target_747d60577d7642de(this_);
  return mb_result_747d60577d7642de;
}

typedef int32_t (MB_CALL *mb_fn_8aaecc003073c3d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80361ab8d99638e1a7463701(void * this_, uint64_t * result_out) {
  void *mb_entry_8aaecc003073c3d1 = NULL;
  if (this_ != NULL) {
    mb_entry_8aaecc003073c3d1 = (*(void ***)this_)[11];
  }
  if (mb_entry_8aaecc003073c3d1 == NULL) {
  return 0;
  }
  mb_fn_8aaecc003073c3d1 mb_target_8aaecc003073c3d1 = (mb_fn_8aaecc003073c3d1)mb_entry_8aaecc003073c3d1;
  int32_t mb_result_8aaecc003073c3d1 = mb_target_8aaecc003073c3d1(this_, (void * *)result_out);
  return mb_result_8aaecc003073c3d1;
}

typedef int32_t (MB_CALL *mb_fn_f89275922bd96d82)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09ef31ae6d06e6badd8ac8a7(void * this_, uint32_t * result_out) {
  void *mb_entry_f89275922bd96d82 = NULL;
  if (this_ != NULL) {
    mb_entry_f89275922bd96d82 = (*(void ***)this_)[10];
  }
  if (mb_entry_f89275922bd96d82 == NULL) {
  return 0;
  }
  mb_fn_f89275922bd96d82 mb_target_f89275922bd96d82 = (mb_fn_f89275922bd96d82)mb_entry_f89275922bd96d82;
  int32_t mb_result_f89275922bd96d82 = mb_target_f89275922bd96d82(this_, result_out);
  return mb_result_f89275922bd96d82;
}

typedef int32_t (MB_CALL *mb_fn_9ed78aa3ba251d2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c608803f0aec122d890c543(void * this_, uint64_t * result_out) {
  void *mb_entry_9ed78aa3ba251d2a = NULL;
  if (this_ != NULL) {
    mb_entry_9ed78aa3ba251d2a = (*(void ***)this_)[6];
  }
  if (mb_entry_9ed78aa3ba251d2a == NULL) {
  return 0;
  }
  mb_fn_9ed78aa3ba251d2a mb_target_9ed78aa3ba251d2a = (mb_fn_9ed78aa3ba251d2a)mb_entry_9ed78aa3ba251d2a;
  int32_t mb_result_9ed78aa3ba251d2a = mb_target_9ed78aa3ba251d2a(this_, (void * *)result_out);
  return mb_result_9ed78aa3ba251d2a;
}

typedef int32_t (MB_CALL *mb_fn_4961cdb22bafc395)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54d624cb8111b9ab8b33ce0f(void * this_, int32_t * result_out) {
  void *mb_entry_4961cdb22bafc395 = NULL;
  if (this_ != NULL) {
    mb_entry_4961cdb22bafc395 = (*(void ***)this_)[7];
  }
  if (mb_entry_4961cdb22bafc395 == NULL) {
  return 0;
  }
  mb_fn_4961cdb22bafc395 mb_target_4961cdb22bafc395 = (mb_fn_4961cdb22bafc395)mb_entry_4961cdb22bafc395;
  int32_t mb_result_4961cdb22bafc395 = mb_target_4961cdb22bafc395(this_, result_out);
  return mb_result_4961cdb22bafc395;
}

typedef int32_t (MB_CALL *mb_fn_844a34a5dcc6a642)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94cb28f566fbec45d96ea237(void * this_, uint32_t * result_out) {
  void *mb_entry_844a34a5dcc6a642 = NULL;
  if (this_ != NULL) {
    mb_entry_844a34a5dcc6a642 = (*(void ***)this_)[9];
  }
  if (mb_entry_844a34a5dcc6a642 == NULL) {
  return 0;
  }
  mb_fn_844a34a5dcc6a642 mb_target_844a34a5dcc6a642 = (mb_fn_844a34a5dcc6a642)mb_entry_844a34a5dcc6a642;
  int32_t mb_result_844a34a5dcc6a642 = mb_target_844a34a5dcc6a642(this_, result_out);
  return mb_result_844a34a5dcc6a642;
}

typedef int32_t (MB_CALL *mb_fn_de6cfe339ce4b564)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a08d6fad5122c8b1c3d2124f(void * this_, uint32_t * result_out) {
  void *mb_entry_de6cfe339ce4b564 = NULL;
  if (this_ != NULL) {
    mb_entry_de6cfe339ce4b564 = (*(void ***)this_)[12];
  }
  if (mb_entry_de6cfe339ce4b564 == NULL) {
  return 0;
  }
  mb_fn_de6cfe339ce4b564 mb_target_de6cfe339ce4b564 = (mb_fn_de6cfe339ce4b564)mb_entry_de6cfe339ce4b564;
  int32_t mb_result_de6cfe339ce4b564 = mb_target_de6cfe339ce4b564(this_, result_out);
  return mb_result_de6cfe339ce4b564;
}

typedef int32_t (MB_CALL *mb_fn_6f3321cc1ca46a14)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a72481a7268a76636d762c4f(void * this_, uint64_t * result_out) {
  void *mb_entry_6f3321cc1ca46a14 = NULL;
  if (this_ != NULL) {
    mb_entry_6f3321cc1ca46a14 = (*(void ***)this_)[13];
  }
  if (mb_entry_6f3321cc1ca46a14 == NULL) {
  return 0;
  }
  mb_fn_6f3321cc1ca46a14 mb_target_6f3321cc1ca46a14 = (mb_fn_6f3321cc1ca46a14)mb_entry_6f3321cc1ca46a14;
  int32_t mb_result_6f3321cc1ca46a14 = mb_target_6f3321cc1ca46a14(this_, (void * *)result_out);
  return mb_result_6f3321cc1ca46a14;
}

typedef int32_t (MB_CALL *mb_fn_72ab389033588a57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f15f2594371d4b10bf3aba7(void * this_, uint64_t * result_out) {
  void *mb_entry_72ab389033588a57 = NULL;
  if (this_ != NULL) {
    mb_entry_72ab389033588a57 = (*(void ***)this_)[14];
  }
  if (mb_entry_72ab389033588a57 == NULL) {
  return 0;
  }
  mb_fn_72ab389033588a57 mb_target_72ab389033588a57 = (mb_fn_72ab389033588a57)mb_entry_72ab389033588a57;
  int32_t mb_result_72ab389033588a57 = mb_target_72ab389033588a57(this_, (void * *)result_out);
  return mb_result_72ab389033588a57;
}

typedef int32_t (MB_CALL *mb_fn_71a871186e2ee61d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b333a60c000a90c3145367e3(void * this_, uint32_t * result_out) {
  void *mb_entry_71a871186e2ee61d = NULL;
  if (this_ != NULL) {
    mb_entry_71a871186e2ee61d = (*(void ***)this_)[8];
  }
  if (mb_entry_71a871186e2ee61d == NULL) {
  return 0;
  }
  mb_fn_71a871186e2ee61d mb_target_71a871186e2ee61d = (mb_fn_71a871186e2ee61d)mb_entry_71a871186e2ee61d;
  int32_t mb_result_71a871186e2ee61d = mb_target_71a871186e2ee61d(this_, result_out);
  return mb_result_71a871186e2ee61d;
}

typedef int32_t (MB_CALL *mb_fn_89c193279618f1d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2eefbf1e11ad3145cb83336(void * this_, uint64_t * result_out) {
  void *mb_entry_89c193279618f1d4 = NULL;
  if (this_ != NULL) {
    mb_entry_89c193279618f1d4 = (*(void ***)this_)[6];
  }
  if (mb_entry_89c193279618f1d4 == NULL) {
  return 0;
  }
  mb_fn_89c193279618f1d4 mb_target_89c193279618f1d4 = (mb_fn_89c193279618f1d4)mb_entry_89c193279618f1d4;
  int32_t mb_result_89c193279618f1d4 = mb_target_89c193279618f1d4(this_, (void * *)result_out);
  return mb_result_89c193279618f1d4;
}

typedef int32_t (MB_CALL *mb_fn_5786f1efe444e654)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb147700b0e8e0c669a77f6e(void * this_, uint64_t * result_out) {
  void *mb_entry_5786f1efe444e654 = NULL;
  if (this_ != NULL) {
    mb_entry_5786f1efe444e654 = (*(void ***)this_)[7];
  }
  if (mb_entry_5786f1efe444e654 == NULL) {
  return 0;
  }
  mb_fn_5786f1efe444e654 mb_target_5786f1efe444e654 = (mb_fn_5786f1efe444e654)mb_entry_5786f1efe444e654;
  int32_t mb_result_5786f1efe444e654 = mb_target_5786f1efe444e654(this_, (void * *)result_out);
  return mb_result_5786f1efe444e654;
}

typedef int32_t (MB_CALL *mb_fn_a8c69cb18d57fe1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c592c53775161c2cb1a48d13(void * this_, uint64_t * result_out) {
  void *mb_entry_a8c69cb18d57fe1d = NULL;
  if (this_ != NULL) {
    mb_entry_a8c69cb18d57fe1d = (*(void ***)this_)[6];
  }
  if (mb_entry_a8c69cb18d57fe1d == NULL) {
  return 0;
  }
  mb_fn_a8c69cb18d57fe1d mb_target_a8c69cb18d57fe1d = (mb_fn_a8c69cb18d57fe1d)mb_entry_a8c69cb18d57fe1d;
  int32_t mb_result_a8c69cb18d57fe1d = mb_target_a8c69cb18d57fe1d(this_, (void * *)result_out);
  return mb_result_a8c69cb18d57fe1d;
}

typedef int32_t (MB_CALL *mb_fn_76528431909a675e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02877076f8def11e3858a4b4(void * this_, uint64_t * result_out) {
  void *mb_entry_76528431909a675e = NULL;
  if (this_ != NULL) {
    mb_entry_76528431909a675e = (*(void ***)this_)[6];
  }
  if (mb_entry_76528431909a675e == NULL) {
  return 0;
  }
  mb_fn_76528431909a675e mb_target_76528431909a675e = (mb_fn_76528431909a675e)mb_entry_76528431909a675e;
  int32_t mb_result_76528431909a675e = mb_target_76528431909a675e(this_, (void * *)result_out);
  return mb_result_76528431909a675e;
}

typedef int32_t (MB_CALL *mb_fn_05051ad98daede9c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f894e9dac93b95e46761489(void * this_, uint64_t * result_out) {
  void *mb_entry_05051ad98daede9c = NULL;
  if (this_ != NULL) {
    mb_entry_05051ad98daede9c = (*(void ***)this_)[7];
  }
  if (mb_entry_05051ad98daede9c == NULL) {
  return 0;
  }
  mb_fn_05051ad98daede9c mb_target_05051ad98daede9c = (mb_fn_05051ad98daede9c)mb_entry_05051ad98daede9c;
  int32_t mb_result_05051ad98daede9c = mb_target_05051ad98daede9c(this_, (void * *)result_out);
  return mb_result_05051ad98daede9c;
}

typedef int32_t (MB_CALL *mb_fn_06edeca1bfbb3d06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8c94d5473f39bb09e7971cf(void * this_, uint64_t * result_out) {
  void *mb_entry_06edeca1bfbb3d06 = NULL;
  if (this_ != NULL) {
    mb_entry_06edeca1bfbb3d06 = (*(void ***)this_)[6];
  }
  if (mb_entry_06edeca1bfbb3d06 == NULL) {
  return 0;
  }
  mb_fn_06edeca1bfbb3d06 mb_target_06edeca1bfbb3d06 = (mb_fn_06edeca1bfbb3d06)mb_entry_06edeca1bfbb3d06;
  int32_t mb_result_06edeca1bfbb3d06 = mb_target_06edeca1bfbb3d06(this_, (void * *)result_out);
  return mb_result_06edeca1bfbb3d06;
}

typedef int32_t (MB_CALL *mb_fn_bbb6f06be6bef6bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33de22944a64b99d073bcbe9(void * this_, uint64_t * result_out) {
  void *mb_entry_bbb6f06be6bef6bc = NULL;
  if (this_ != NULL) {
    mb_entry_bbb6f06be6bef6bc = (*(void ***)this_)[6];
  }
  if (mb_entry_bbb6f06be6bef6bc == NULL) {
  return 0;
  }
  mb_fn_bbb6f06be6bef6bc mb_target_bbb6f06be6bef6bc = (mb_fn_bbb6f06be6bef6bc)mb_entry_bbb6f06be6bef6bc;
  int32_t mb_result_bbb6f06be6bef6bc = mb_target_bbb6f06be6bef6bc(this_, (void * *)result_out);
  return mb_result_bbb6f06be6bef6bc;
}

typedef int32_t (MB_CALL *mb_fn_d727e303cac20ea9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1c70342913d1dc1b601c7da(void * this_, uint64_t * result_out) {
  void *mb_entry_d727e303cac20ea9 = NULL;
  if (this_ != NULL) {
    mb_entry_d727e303cac20ea9 = (*(void ***)this_)[8];
  }
  if (mb_entry_d727e303cac20ea9 == NULL) {
  return 0;
  }
  mb_fn_d727e303cac20ea9 mb_target_d727e303cac20ea9 = (mb_fn_d727e303cac20ea9)mb_entry_d727e303cac20ea9;
  int32_t mb_result_d727e303cac20ea9 = mb_target_d727e303cac20ea9(this_, (void * *)result_out);
  return mb_result_d727e303cac20ea9;
}

typedef int32_t (MB_CALL *mb_fn_995cdeb1a2ebdf53)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ebb350d73d4b5fa2b07d56b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_995cdeb1a2ebdf53 = NULL;
  if (this_ != NULL) {
    mb_entry_995cdeb1a2ebdf53 = (*(void ***)this_)[7];
  }
  if (mb_entry_995cdeb1a2ebdf53 == NULL) {
  return 0;
  }
  mb_fn_995cdeb1a2ebdf53 mb_target_995cdeb1a2ebdf53 = (mb_fn_995cdeb1a2ebdf53)mb_entry_995cdeb1a2ebdf53;
  int32_t mb_result_995cdeb1a2ebdf53 = mb_target_995cdeb1a2ebdf53(this_, (uint8_t *)result_out);
  return mb_result_995cdeb1a2ebdf53;
}

typedef int32_t (MB_CALL *mb_fn_c245527678a669c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07a32a3e2aed5c0bad68f6dc(void * this_, uint64_t * result_out) {
  void *mb_entry_c245527678a669c9 = NULL;
  if (this_ != NULL) {
    mb_entry_c245527678a669c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_c245527678a669c9 == NULL) {
  return 0;
  }
  mb_fn_c245527678a669c9 mb_target_c245527678a669c9 = (mb_fn_c245527678a669c9)mb_entry_c245527678a669c9;
  int32_t mb_result_c245527678a669c9 = mb_target_c245527678a669c9(this_, (void * *)result_out);
  return mb_result_c245527678a669c9;
}

typedef int32_t (MB_CALL *mb_fn_56334529b509010c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01ba3d173bb9d79e656a602f(void * this_, void * current_pin, void * new_pin, uint64_t * result_out) {
  void *mb_entry_56334529b509010c = NULL;
  if (this_ != NULL) {
    mb_entry_56334529b509010c = (*(void ***)this_)[16];
  }
  if (mb_entry_56334529b509010c == NULL) {
  return 0;
  }
  mb_fn_56334529b509010c mb_target_56334529b509010c = (mb_fn_56334529b509010c)mb_entry_56334529b509010c;
  int32_t mb_result_56334529b509010c = mb_target_56334529b509010c(this_, current_pin, new_pin, (void * *)result_out);
  return mb_result_56334529b509010c;
}

typedef int32_t (MB_CALL *mb_fn_faf00bc19d2df21d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf6df3a4ddb58a26a7544997(void * this_, void * current_pin, uint64_t * result_out) {
  void *mb_entry_faf00bc19d2df21d = NULL;
  if (this_ != NULL) {
    mb_entry_faf00bc19d2df21d = (*(void ***)this_)[14];
  }
  if (mb_entry_faf00bc19d2df21d == NULL) {
  return 0;
  }
  mb_fn_faf00bc19d2df21d mb_target_faf00bc19d2df21d = (mb_fn_faf00bc19d2df21d)mb_entry_faf00bc19d2df21d;
  int32_t mb_result_faf00bc19d2df21d = mb_target_faf00bc19d2df21d(this_, current_pin, (void * *)result_out);
  return mb_result_faf00bc19d2df21d;
}

typedef int32_t (MB_CALL *mb_fn_72c46d8fd93981cb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e92e4477ba81e0ea7cd2c17c(void * this_, void * current_pin, uint64_t * result_out) {
  void *mb_entry_72c46d8fd93981cb = NULL;
  if (this_ != NULL) {
    mb_entry_72c46d8fd93981cb = (*(void ***)this_)[13];
  }
  if (mb_entry_72c46d8fd93981cb == NULL) {
  return 0;
  }
  mb_fn_72c46d8fd93981cb mb_target_72c46d8fd93981cb = (mb_fn_72c46d8fd93981cb)mb_entry_72c46d8fd93981cb;
  int32_t mb_result_72c46d8fd93981cb = mb_target_72c46d8fd93981cb(this_, current_pin, (void * *)result_out);
  return mb_result_72c46d8fd93981cb;
}

typedef int32_t (MB_CALL *mb_fn_69ad87b6f64a76d5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8746487e21fa1f110ed636d4(void * this_, void * current_pin, uint64_t * result_out) {
  void *mb_entry_69ad87b6f64a76d5 = NULL;
  if (this_ != NULL) {
    mb_entry_69ad87b6f64a76d5 = (*(void ***)this_)[15];
  }
  if (mb_entry_69ad87b6f64a76d5 == NULL) {
  return 0;
  }
  mb_fn_69ad87b6f64a76d5 mb_target_69ad87b6f64a76d5 = (mb_fn_69ad87b6f64a76d5)mb_entry_69ad87b6f64a76d5;
  int32_t mb_result_69ad87b6f64a76d5 = mb_target_69ad87b6f64a76d5(this_, current_pin, (void * *)result_out);
  return mb_result_69ad87b6f64a76d5;
}

typedef int32_t (MB_CALL *mb_fn_c6dde09e54fe29dd)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d28c92a312fd0c264e53d86(void * this_, void * pin_unblock_key, void * new_pin, uint64_t * result_out) {
  void *mb_entry_c6dde09e54fe29dd = NULL;
  if (this_ != NULL) {
    mb_entry_c6dde09e54fe29dd = (*(void ***)this_)[17];
  }
  if (mb_entry_c6dde09e54fe29dd == NULL) {
  return 0;
  }
  mb_fn_c6dde09e54fe29dd mb_target_c6dde09e54fe29dd = (mb_fn_c6dde09e54fe29dd)mb_entry_c6dde09e54fe29dd;
  int32_t mb_result_c6dde09e54fe29dd = mb_target_c6dde09e54fe29dd(this_, pin_unblock_key, new_pin, (void * *)result_out);
  return mb_result_c6dde09e54fe29dd;
}

typedef int32_t (MB_CALL *mb_fn_02050b69dfccdbb9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ef8142f31c227f3a28fbf9a(void * this_, uint32_t * result_out) {
  void *mb_entry_02050b69dfccdbb9 = NULL;
  if (this_ != NULL) {
    mb_entry_02050b69dfccdbb9 = (*(void ***)this_)[12];
  }
  if (mb_entry_02050b69dfccdbb9 == NULL) {
  return 0;
  }
  mb_fn_02050b69dfccdbb9 mb_target_02050b69dfccdbb9 = (mb_fn_02050b69dfccdbb9)mb_entry_02050b69dfccdbb9;
  int32_t mb_result_02050b69dfccdbb9 = mb_target_02050b69dfccdbb9(this_, result_out);
  return mb_result_02050b69dfccdbb9;
}

typedef int32_t (MB_CALL *mb_fn_e30eb768bd5a2f61)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94ff8c89a28e98c5dfb838a4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e30eb768bd5a2f61 = NULL;
  if (this_ != NULL) {
    mb_entry_e30eb768bd5a2f61 = (*(void ***)this_)[9];
  }
  if (mb_entry_e30eb768bd5a2f61 == NULL) {
  return 0;
  }
  mb_fn_e30eb768bd5a2f61 mb_target_e30eb768bd5a2f61 = (mb_fn_e30eb768bd5a2f61)mb_entry_e30eb768bd5a2f61;
  int32_t mb_result_e30eb768bd5a2f61 = mb_target_e30eb768bd5a2f61(this_, (uint8_t *)result_out);
  return mb_result_e30eb768bd5a2f61;
}

typedef int32_t (MB_CALL *mb_fn_244434b3cbe599c5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff8a23b835dbc86c5be3d90f(void * this_, int32_t * result_out) {
  void *mb_entry_244434b3cbe599c5 = NULL;
  if (this_ != NULL) {
    mb_entry_244434b3cbe599c5 = (*(void ***)this_)[8];
  }
  if (mb_entry_244434b3cbe599c5 == NULL) {
  return 0;
  }
  mb_fn_244434b3cbe599c5 mb_target_244434b3cbe599c5 = (mb_fn_244434b3cbe599c5)mb_entry_244434b3cbe599c5;
  int32_t mb_result_244434b3cbe599c5 = mb_target_244434b3cbe599c5(this_, result_out);
  return mb_result_244434b3cbe599c5;
}

typedef int32_t (MB_CALL *mb_fn_2f4dbb4a069f9181)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f372600f50dc4118d737ca75(void * this_, int32_t * result_out) {
  void *mb_entry_2f4dbb4a069f9181 = NULL;
  if (this_ != NULL) {
    mb_entry_2f4dbb4a069f9181 = (*(void ***)this_)[7];
  }
  if (mb_entry_2f4dbb4a069f9181 == NULL) {
  return 0;
  }
  mb_fn_2f4dbb4a069f9181 mb_target_2f4dbb4a069f9181 = (mb_fn_2f4dbb4a069f9181)mb_entry_2f4dbb4a069f9181;
  int32_t mb_result_2f4dbb4a069f9181 = mb_target_2f4dbb4a069f9181(this_, result_out);
  return mb_result_2f4dbb4a069f9181;
}

typedef int32_t (MB_CALL *mb_fn_2227caeda9a746d9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d92453b472cb2b36be95ea61(void * this_, uint32_t * result_out) {
  void *mb_entry_2227caeda9a746d9 = NULL;
  if (this_ != NULL) {
    mb_entry_2227caeda9a746d9 = (*(void ***)this_)[10];
  }
  if (mb_entry_2227caeda9a746d9 == NULL) {
  return 0;
  }
  mb_fn_2227caeda9a746d9 mb_target_2227caeda9a746d9 = (mb_fn_2227caeda9a746d9)mb_entry_2227caeda9a746d9;
  int32_t mb_result_2227caeda9a746d9 = mb_target_2227caeda9a746d9(this_, result_out);
  return mb_result_2227caeda9a746d9;
}

typedef int32_t (MB_CALL *mb_fn_dff88346acdf1844)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5e824a364563469edaa758f(void * this_, uint32_t * result_out) {
  void *mb_entry_dff88346acdf1844 = NULL;
  if (this_ != NULL) {
    mb_entry_dff88346acdf1844 = (*(void ***)this_)[11];
  }
  if (mb_entry_dff88346acdf1844 == NULL) {
  return 0;
  }
  mb_fn_dff88346acdf1844 mb_target_dff88346acdf1844 = (mb_fn_dff88346acdf1844)mb_entry_dff88346acdf1844;
  int32_t mb_result_dff88346acdf1844 = mb_target_dff88346acdf1844(this_, result_out);
  return mb_result_dff88346acdf1844;
}

typedef int32_t (MB_CALL *mb_fn_cd1e0f4deca29abe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75d0181c0318a6e0a9f92be0(void * this_, int32_t * result_out) {
  void *mb_entry_cd1e0f4deca29abe = NULL;
  if (this_ != NULL) {
    mb_entry_cd1e0f4deca29abe = (*(void ***)this_)[6];
  }
  if (mb_entry_cd1e0f4deca29abe == NULL) {
  return 0;
  }
  mb_fn_cd1e0f4deca29abe mb_target_cd1e0f4deca29abe = (mb_fn_cd1e0f4deca29abe)mb_entry_cd1e0f4deca29abe;
  int32_t mb_result_cd1e0f4deca29abe = mb_target_cd1e0f4deca29abe(this_, result_out);
  return mb_result_cd1e0f4deca29abe;
}

typedef int32_t (MB_CALL *mb_fn_7378e16f43eec820)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdedb4f8305c3cdfa2a9eb54(void * this_, uint64_t * result_out) {
  void *mb_entry_7378e16f43eec820 = NULL;
  if (this_ != NULL) {
    mb_entry_7378e16f43eec820 = (*(void ***)this_)[6];
  }
  if (mb_entry_7378e16f43eec820 == NULL) {
  return 0;
  }
  mb_fn_7378e16f43eec820 mb_target_7378e16f43eec820 = (mb_fn_7378e16f43eec820)mb_entry_7378e16f43eec820;
  int32_t mb_result_7378e16f43eec820 = mb_target_7378e16f43eec820(this_, (void * *)result_out);
  return mb_result_7378e16f43eec820;
}

typedef int32_t (MB_CALL *mb_fn_a2b9fb1d8025be7f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d89c6f94233cd611e0ab0b1(void * this_, int32_t * result_out) {
  void *mb_entry_a2b9fb1d8025be7f = NULL;
  if (this_ != NULL) {
    mb_entry_a2b9fb1d8025be7f = (*(void ***)this_)[8];
  }
  if (mb_entry_a2b9fb1d8025be7f == NULL) {
  return 0;
  }
  mb_fn_a2b9fb1d8025be7f mb_target_a2b9fb1d8025be7f = (mb_fn_a2b9fb1d8025be7f)mb_entry_a2b9fb1d8025be7f;
  int32_t mb_result_a2b9fb1d8025be7f = mb_target_a2b9fb1d8025be7f(this_, result_out);
  return mb_result_a2b9fb1d8025be7f;
}

typedef int32_t (MB_CALL *mb_fn_808b656189a68a8c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62efff26f1fef651b3b200fe(void * this_, int32_t * result_out) {
  void *mb_entry_808b656189a68a8c = NULL;
  if (this_ != NULL) {
    mb_entry_808b656189a68a8c = (*(void ***)this_)[7];
  }
  if (mb_entry_808b656189a68a8c == NULL) {
  return 0;
  }
  mb_fn_808b656189a68a8c mb_target_808b656189a68a8c = (mb_fn_808b656189a68a8c)mb_entry_808b656189a68a8c;
  int32_t mb_result_808b656189a68a8c = mb_target_808b656189a68a8c(this_, result_out);
  return mb_result_808b656189a68a8c;
}

typedef int32_t (MB_CALL *mb_fn_fb802997ea3e2623)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d8c33d090f653e60a879044(void * this_, uint64_t * result_out) {
  void *mb_entry_fb802997ea3e2623 = NULL;
  if (this_ != NULL) {
    mb_entry_fb802997ea3e2623 = (*(void ***)this_)[6];
  }
  if (mb_entry_fb802997ea3e2623 == NULL) {
  return 0;
  }
  mb_fn_fb802997ea3e2623 mb_target_fb802997ea3e2623 = (mb_fn_fb802997ea3e2623)mb_entry_fb802997ea3e2623;
  int32_t mb_result_fb802997ea3e2623 = mb_target_fb802997ea3e2623(this_, (void * *)result_out);
  return mb_result_fb802997ea3e2623;
}

typedef int32_t (MB_CALL *mb_fn_735fbebd69099d84)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bc01efaeac12d1f44af14a2(void * this_, int32_t pin_type, uint64_t * result_out) {
  void *mb_entry_735fbebd69099d84 = NULL;
  if (this_ != NULL) {
    mb_entry_735fbebd69099d84 = (*(void ***)this_)[7];
  }
  if (mb_entry_735fbebd69099d84 == NULL) {
  return 0;
  }
  mb_fn_735fbebd69099d84 mb_target_735fbebd69099d84 = (mb_fn_735fbebd69099d84)mb_entry_735fbebd69099d84;
  int32_t mb_result_735fbebd69099d84 = mb_target_735fbebd69099d84(this_, pin_type, (void * *)result_out);
  return mb_result_735fbebd69099d84;
}

typedef int32_t (MB_CALL *mb_fn_45539191c2a6ffe1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e98271f2ef5a2ff5346ce660(void * this_, uint64_t * result_out) {
  void *mb_entry_45539191c2a6ffe1 = NULL;
  if (this_ != NULL) {
    mb_entry_45539191c2a6ffe1 = (*(void ***)this_)[6];
  }
  if (mb_entry_45539191c2a6ffe1 == NULL) {
  return 0;
  }
  mb_fn_45539191c2a6ffe1 mb_target_45539191c2a6ffe1 = (mb_fn_45539191c2a6ffe1)mb_entry_45539191c2a6ffe1;
  int32_t mb_result_45539191c2a6ffe1 = mb_target_45539191c2a6ffe1(this_, (void * *)result_out);
  return mb_result_45539191c2a6ffe1;
}

typedef int32_t (MB_CALL *mb_fn_8a0a1b6eef25be5f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea18c85861c665e6453c9148(void * this_, uint32_t * result_out) {
  void *mb_entry_8a0a1b6eef25be5f = NULL;
  if (this_ != NULL) {
    mb_entry_8a0a1b6eef25be5f = (*(void ***)this_)[7];
  }
  if (mb_entry_8a0a1b6eef25be5f == NULL) {
  return 0;
  }
  mb_fn_8a0a1b6eef25be5f mb_target_8a0a1b6eef25be5f = (mb_fn_8a0a1b6eef25be5f)mb_entry_8a0a1b6eef25be5f;
  int32_t mb_result_8a0a1b6eef25be5f = mb_target_8a0a1b6eef25be5f(this_, result_out);
  return mb_result_8a0a1b6eef25be5f;
}

typedef int32_t (MB_CALL *mb_fn_d427cbae9abb81c0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83b471a74616baa50f01ca6b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d427cbae9abb81c0 = NULL;
  if (this_ != NULL) {
    mb_entry_d427cbae9abb81c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_d427cbae9abb81c0 == NULL) {
  return 0;
  }
  mb_fn_d427cbae9abb81c0 mb_target_d427cbae9abb81c0 = (mb_fn_d427cbae9abb81c0)mb_entry_d427cbae9abb81c0;
  int32_t mb_result_d427cbae9abb81c0 = mb_target_d427cbae9abb81c0(this_, (uint8_t *)result_out);
  return mb_result_d427cbae9abb81c0;
}

typedef int32_t (MB_CALL *mb_fn_577c1fcbb4e7dafa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29239ee168bf172e86aad798(void * this_, uint64_t * result_out) {
  void *mb_entry_577c1fcbb4e7dafa = NULL;
  if (this_ != NULL) {
    mb_entry_577c1fcbb4e7dafa = (*(void ***)this_)[6];
  }
  if (mb_entry_577c1fcbb4e7dafa == NULL) {
  return 0;
  }
  mb_fn_577c1fcbb4e7dafa mb_target_577c1fcbb4e7dafa = (mb_fn_577c1fcbb4e7dafa)mb_entry_577c1fcbb4e7dafa;
  int32_t mb_result_577c1fcbb4e7dafa = mb_target_577c1fcbb4e7dafa(this_, (void * *)result_out);
  return mb_result_577c1fcbb4e7dafa;
}

typedef int32_t (MB_CALL *mb_fn_543cb399f53ec015)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aeb82e265fc3191d48e44ac7(void * this_, int32_t * result_out) {
  void *mb_entry_543cb399f53ec015 = NULL;
  if (this_ != NULL) {
    mb_entry_543cb399f53ec015 = (*(void ***)this_)[7];
  }
  if (mb_entry_543cb399f53ec015 == NULL) {
  return 0;
  }
  mb_fn_543cb399f53ec015 mb_target_543cb399f53ec015 = (mb_fn_543cb399f53ec015)mb_entry_543cb399f53ec015;
  int32_t mb_result_543cb399f53ec015 = mb_target_543cb399f53ec015(this_, result_out);
  return mb_result_543cb399f53ec015;
}

typedef int32_t (MB_CALL *mb_fn_9b6cd5168463ada6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a4cb819f69e613d3504f590(void * this_, uint64_t * result_out) {
  void *mb_entry_9b6cd5168463ada6 = NULL;
  if (this_ != NULL) {
    mb_entry_9b6cd5168463ada6 = (*(void ***)this_)[6];
  }
  if (mb_entry_9b6cd5168463ada6 == NULL) {
  return 0;
  }
  mb_fn_9b6cd5168463ada6 mb_target_9b6cd5168463ada6 = (mb_fn_9b6cd5168463ada6)mb_entry_9b6cd5168463ada6;
  int32_t mb_result_9b6cd5168463ada6 = mb_target_9b6cd5168463ada6(this_, (void * *)result_out);
  return mb_result_9b6cd5168463ada6;
}

typedef int32_t (MB_CALL *mb_fn_388c3fb9dfb4283b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e16c210e0b4e7bf91ecd070(void * this_, uint64_t * result_out) {
  void *mb_entry_388c3fb9dfb4283b = NULL;
  if (this_ != NULL) {
    mb_entry_388c3fb9dfb4283b = (*(void ***)this_)[14];
  }
  if (mb_entry_388c3fb9dfb4283b == NULL) {
  return 0;
  }
  mb_fn_388c3fb9dfb4283b mb_target_388c3fb9dfb4283b = (mb_fn_388c3fb9dfb4283b)mb_entry_388c3fb9dfb4283b;
  int32_t mb_result_388c3fb9dfb4283b = mb_target_388c3fb9dfb4283b(this_, (void * *)result_out);
  return mb_result_388c3fb9dfb4283b;
}

typedef int32_t (MB_CALL *mb_fn_d3197a196bd32ad8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50f5c827abb23167be868707(void * this_, uint64_t * result_out) {
  void *mb_entry_d3197a196bd32ad8 = NULL;
  if (this_ != NULL) {
    mb_entry_d3197a196bd32ad8 = (*(void ***)this_)[13];
  }
  if (mb_entry_d3197a196bd32ad8 == NULL) {
  return 0;
  }
  mb_fn_d3197a196bd32ad8 mb_target_d3197a196bd32ad8 = (mb_fn_d3197a196bd32ad8)mb_entry_d3197a196bd32ad8;
  int32_t mb_result_d3197a196bd32ad8 = mb_target_d3197a196bd32ad8(this_, (void * *)result_out);
  return mb_result_d3197a196bd32ad8;
}

typedef int32_t (MB_CALL *mb_fn_0bf87f08a7fc05c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca121469c0a4eb728e0e4333(void * this_, uint64_t * result_out) {
  void *mb_entry_0bf87f08a7fc05c3 = NULL;
  if (this_ != NULL) {
    mb_entry_0bf87f08a7fc05c3 = (*(void ***)this_)[18];
  }
  if (mb_entry_0bf87f08a7fc05c3 == NULL) {
  return 0;
  }
  mb_fn_0bf87f08a7fc05c3 mb_target_0bf87f08a7fc05c3 = (mb_fn_0bf87f08a7fc05c3)mb_entry_0bf87f08a7fc05c3;
  int32_t mb_result_0bf87f08a7fc05c3 = mb_target_0bf87f08a7fc05c3(this_, (void * *)result_out);
  return mb_result_0bf87f08a7fc05c3;
}

typedef int32_t (MB_CALL *mb_fn_ea47259941b8a4f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb6b81fa9acce68c154acb98(void * this_, uint64_t * result_out) {
  void *mb_entry_ea47259941b8a4f9 = NULL;
  if (this_ != NULL) {
    mb_entry_ea47259941b8a4f9 = (*(void ***)this_)[16];
  }
  if (mb_entry_ea47259941b8a4f9 == NULL) {
  return 0;
  }
  mb_fn_ea47259941b8a4f9 mb_target_ea47259941b8a4f9 = (mb_fn_ea47259941b8a4f9)mb_entry_ea47259941b8a4f9;
  int32_t mb_result_ea47259941b8a4f9 = mb_target_ea47259941b8a4f9(this_, (void * *)result_out);
  return mb_result_ea47259941b8a4f9;
}

typedef int32_t (MB_CALL *mb_fn_226ca1eb99bdd82a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44b6f79c80b3ab61b0484e6d(void * this_, void * antennas, uint64_t * result_out) {
  void *mb_entry_226ca1eb99bdd82a = NULL;
  if (this_ != NULL) {
    mb_entry_226ca1eb99bdd82a = (*(void ***)this_)[15];
  }
  if (mb_entry_226ca1eb99bdd82a == NULL) {
  return 0;
  }
  mb_fn_226ca1eb99bdd82a mb_target_226ca1eb99bdd82a = (mb_fn_226ca1eb99bdd82a)mb_entry_226ca1eb99bdd82a;
  int32_t mb_result_226ca1eb99bdd82a = mb_target_226ca1eb99bdd82a(this_, antennas, (void * *)result_out);
  return mb_result_226ca1eb99bdd82a;
}

typedef int32_t (MB_CALL *mb_fn_e977d0c814d1941b)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee27f7e50490a8925beef3be(void * this_, int64_t timer_period, uint64_t * result_out) {
  void *mb_entry_e977d0c814d1941b = NULL;
  if (this_ != NULL) {
    mb_entry_e977d0c814d1941b = (*(void ***)this_)[17];
  }
  if (mb_entry_e977d0c814d1941b == NULL) {
  return 0;
  }
  mb_fn_e977d0c814d1941b mb_target_e977d0c814d1941b = (mb_fn_e977d0c814d1941b)mb_entry_e977d0c814d1941b;
  int32_t mb_result_e977d0c814d1941b = mb_target_e977d0c814d1941b(this_, timer_period, (void * *)result_out);
  return mb_result_e977d0c814d1941b;
}

typedef int32_t (MB_CALL *mb_fn_b9ba749816a24367)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4bcd3e5ef0ce1bd17ce1c66(void * this_) {
  void *mb_entry_b9ba749816a24367 = NULL;
  if (this_ != NULL) {
    mb_entry_b9ba749816a24367 = (*(void ***)this_)[19];
  }
  if (mb_entry_b9ba749816a24367 == NULL) {
  return 0;
  }
  mb_fn_b9ba749816a24367 mb_target_b9ba749816a24367 = (mb_fn_b9ba749816a24367)mb_entry_b9ba749816a24367;
  int32_t mb_result_b9ba749816a24367 = mb_target_b9ba749816a24367(this_);
  return mb_result_b9ba749816a24367;
}

typedef int32_t (MB_CALL *mb_fn_5269f20fa5c251ef)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae9bfbeca80100f6e7b7c883(void * this_) {
  void *mb_entry_5269f20fa5c251ef = NULL;
  if (this_ != NULL) {
    mb_entry_5269f20fa5c251ef = (*(void ***)this_)[20];
  }
  if (mb_entry_5269f20fa5c251ef == NULL) {
  return 0;
  }
  mb_fn_5269f20fa5c251ef mb_target_5269f20fa5c251ef = (mb_fn_5269f20fa5c251ef)mb_entry_5269f20fa5c251ef;
  int32_t mb_result_5269f20fa5c251ef = mb_target_5269f20fa5c251ef(this_);
  return mb_result_5269f20fa5c251ef;
}

typedef int32_t (MB_CALL *mb_fn_1d53b92874c28a7f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7344c14cb72dea4355cc9c34(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1d53b92874c28a7f = NULL;
  if (this_ != NULL) {
    mb_entry_1d53b92874c28a7f = (*(void ***)this_)[11];
  }
  if (mb_entry_1d53b92874c28a7f == NULL) {
  return 0;
  }
  mb_fn_1d53b92874c28a7f mb_target_1d53b92874c28a7f = (mb_fn_1d53b92874c28a7f)mb_entry_1d53b92874c28a7f;
  int32_t mb_result_1d53b92874c28a7f = mb_target_1d53b92874c28a7f(this_, handler, result_out);
  return mb_result_1d53b92874c28a7f;
}

typedef int32_t (MB_CALL *mb_fn_1a5947e8200a9ba0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_499a9c32cca2eea1c1489ade(void * this_, uint64_t * result_out) {
  void *mb_entry_1a5947e8200a9ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_1a5947e8200a9ba0 = (*(void ***)this_)[9];
  }
  if (mb_entry_1a5947e8200a9ba0 == NULL) {
  return 0;
  }
  mb_fn_1a5947e8200a9ba0 mb_target_1a5947e8200a9ba0 = (mb_fn_1a5947e8200a9ba0)mb_entry_1a5947e8200a9ba0;
  int32_t mb_result_1a5947e8200a9ba0 = mb_target_1a5947e8200a9ba0(this_, (void * *)result_out);
  return mb_result_1a5947e8200a9ba0;
}

typedef int32_t (MB_CALL *mb_fn_6d17c502e5a8a931)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6af262ad9ba7cc63e627f768(void * this_, int64_t * result_out) {
  void *mb_entry_6d17c502e5a8a931 = NULL;
  if (this_ != NULL) {
    mb_entry_6d17c502e5a8a931 = (*(void ***)this_)[10];
  }
  if (mb_entry_6d17c502e5a8a931 == NULL) {
  return 0;
  }
  mb_fn_6d17c502e5a8a931 mb_target_6d17c502e5a8a931 = (mb_fn_6d17c502e5a8a931)mb_entry_6d17c502e5a8a931;
  int32_t mb_result_6d17c502e5a8a931 = mb_target_6d17c502e5a8a931(this_, result_out);
  return mb_result_6d17c502e5a8a931;
}

typedef int32_t (MB_CALL *mb_fn_1cc8dea72c38867c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0240e1a6714c2b14503d07e0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1cc8dea72c38867c = NULL;
  if (this_ != NULL) {
    mb_entry_1cc8dea72c38867c = (*(void ***)this_)[6];
  }
  if (mb_entry_1cc8dea72c38867c == NULL) {
  return 0;
  }
  mb_fn_1cc8dea72c38867c mb_target_1cc8dea72c38867c = (mb_fn_1cc8dea72c38867c)mb_entry_1cc8dea72c38867c;
  int32_t mb_result_1cc8dea72c38867c = mb_target_1cc8dea72c38867c(this_, (uint8_t *)result_out);
  return mb_result_1cc8dea72c38867c;
}

typedef int32_t (MB_CALL *mb_fn_f8ffc803238e8021)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c1430558318341319181c62(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f8ffc803238e8021 = NULL;
  if (this_ != NULL) {
    mb_entry_f8ffc803238e8021 = (*(void ***)this_)[8];
  }
  if (mb_entry_f8ffc803238e8021 == NULL) {
  return 0;
  }
  mb_fn_f8ffc803238e8021 mb_target_f8ffc803238e8021 = (mb_fn_f8ffc803238e8021)mb_entry_f8ffc803238e8021;
  int32_t mb_result_f8ffc803238e8021 = mb_target_f8ffc803238e8021(this_, (uint8_t *)result_out);
  return mb_result_f8ffc803238e8021;
}

typedef int32_t (MB_CALL *mb_fn_8d5d59b9d17f3a03)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5b40ae642e6795f0d9166a8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8d5d59b9d17f3a03 = NULL;
  if (this_ != NULL) {
    mb_entry_8d5d59b9d17f3a03 = (*(void ***)this_)[7];
  }
  if (mb_entry_8d5d59b9d17f3a03 == NULL) {
  return 0;
  }
  mb_fn_8d5d59b9d17f3a03 mb_target_8d5d59b9d17f3a03 = (mb_fn_8d5d59b9d17f3a03)mb_entry_8d5d59b9d17f3a03;
  int32_t mb_result_8d5d59b9d17f3a03 = mb_target_8d5d59b9d17f3a03(this_, (uint8_t *)result_out);
  return mb_result_8d5d59b9d17f3a03;
}

typedef int32_t (MB_CALL *mb_fn_b42dcaace66633e3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae75afc86b908784c09da0c4(void * this_, int64_t token) {
  void *mb_entry_b42dcaace66633e3 = NULL;
  if (this_ != NULL) {
    mb_entry_b42dcaace66633e3 = (*(void ***)this_)[12];
  }
  if (mb_entry_b42dcaace66633e3 == NULL) {
  return 0;
  }
  mb_fn_b42dcaace66633e3 mb_target_b42dcaace66633e3 = (mb_fn_b42dcaace66633e3)mb_entry_b42dcaace66633e3;
  int32_t mb_result_b42dcaace66633e3 = mb_target_b42dcaace66633e3(this_, token);
  return mb_result_b42dcaace66633e3;
}

typedef int32_t (MB_CALL *mb_fn_13b7167862f8df68)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6bd06fcf9bcde6c1214fdaf(void * this_, int32_t * result_out) {
  void *mb_entry_13b7167862f8df68 = NULL;
  if (this_ != NULL) {
    mb_entry_13b7167862f8df68 = (*(void ***)this_)[6];
  }
  if (mb_entry_13b7167862f8df68 == NULL) {
  return 0;
  }
  mb_fn_13b7167862f8df68 mb_target_13b7167862f8df68 = (mb_fn_13b7167862f8df68)mb_entry_13b7167862f8df68;
  int32_t mb_result_13b7167862f8df68 = mb_target_13b7167862f8df68(this_, result_out);
  return mb_result_13b7167862f8df68;
}

typedef int32_t (MB_CALL *mb_fn_0f1e6a0d9915e595)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a98df8d07aa8b382d3952b8a(void * this_, int32_t * result_out) {
  void *mb_entry_0f1e6a0d9915e595 = NULL;
  if (this_ != NULL) {
    mb_entry_0f1e6a0d9915e595 = (*(void ***)this_)[7];
  }
  if (mb_entry_0f1e6a0d9915e595 == NULL) {
  return 0;
  }
  mb_fn_0f1e6a0d9915e595 mb_target_0f1e6a0d9915e595 = (mb_fn_0f1e6a0d9915e595)mb_entry_0f1e6a0d9915e595;
  int32_t mb_result_0f1e6a0d9915e595 = mb_target_0f1e6a0d9915e595(this_, result_out);
  return mb_result_0f1e6a0d9915e595;
}

typedef int32_t (MB_CALL *mb_fn_bac1621e01c2950e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48030d4ba99fa1ac1cc67d5e(void * this_, uint64_t * result_out) {
  void *mb_entry_bac1621e01c2950e = NULL;
  if (this_ != NULL) {
    mb_entry_bac1621e01c2950e = (*(void ***)this_)[6];
  }
  if (mb_entry_bac1621e01c2950e == NULL) {
  return 0;
  }
  mb_fn_bac1621e01c2950e mb_target_bac1621e01c2950e = (mb_fn_bac1621e01c2950e)mb_entry_bac1621e01c2950e;
  int32_t mb_result_bac1621e01c2950e = mb_target_bac1621e01c2950e(this_, (void * *)result_out);
  return mb_result_bac1621e01c2950e;
}

typedef int32_t (MB_CALL *mb_fn_ed63905cd236e07f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9cb3e5d689923b5570d9687(void * this_, uint64_t * result_out) {
  void *mb_entry_ed63905cd236e07f = NULL;
  if (this_ != NULL) {
    mb_entry_ed63905cd236e07f = (*(void ***)this_)[6];
  }
  if (mb_entry_ed63905cd236e07f == NULL) {
  return 0;
  }
  mb_fn_ed63905cd236e07f mb_target_ed63905cd236e07f = (mb_fn_ed63905cd236e07f)mb_entry_ed63905cd236e07f;
  int32_t mb_result_ed63905cd236e07f = mb_target_ed63905cd236e07f(this_, (void * *)result_out);
  return mb_result_ed63905cd236e07f;
}

typedef int32_t (MB_CALL *mb_fn_d3ef78ee36b242aa)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e6471baffc7391e931c23fd(void * this_, int32_t slot_index, int32_t * result_out) {
  void *mb_entry_d3ef78ee36b242aa = NULL;
  if (this_ != NULL) {
    mb_entry_d3ef78ee36b242aa = (*(void ***)this_)[8];
  }
  if (mb_entry_d3ef78ee36b242aa == NULL) {
  return 0;
  }
  mb_fn_d3ef78ee36b242aa mb_target_d3ef78ee36b242aa = (mb_fn_d3ef78ee36b242aa)mb_entry_d3ef78ee36b242aa;
  int32_t mb_result_d3ef78ee36b242aa = mb_target_d3ef78ee36b242aa(this_, slot_index, result_out);
  return mb_result_d3ef78ee36b242aa;
}

typedef int32_t (MB_CALL *mb_fn_3e848374a7213daf)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34578220ce3a3dd22736f1e3(void * this_, int32_t slot_index, uint64_t * result_out) {
  void *mb_entry_3e848374a7213daf = NULL;
  if (this_ != NULL) {
    mb_entry_3e848374a7213daf = (*(void ***)this_)[9];
  }
  if (mb_entry_3e848374a7213daf == NULL) {
  return 0;
  }
  mb_fn_3e848374a7213daf mb_target_3e848374a7213daf = (mb_fn_3e848374a7213daf)mb_entry_3e848374a7213daf;
  int32_t mb_result_3e848374a7213daf = mb_target_3e848374a7213daf(this_, slot_index, (void * *)result_out);
  return mb_result_3e848374a7213daf;
}

typedef int32_t (MB_CALL *mb_fn_2f8542975568c47b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b261d28cf0cbf56b6ab8367(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2f8542975568c47b = NULL;
  if (this_ != NULL) {
    mb_entry_2f8542975568c47b = (*(void ***)this_)[12];
  }
  if (mb_entry_2f8542975568c47b == NULL) {
  return 0;
  }
  mb_fn_2f8542975568c47b mb_target_2f8542975568c47b = (mb_fn_2f8542975568c47b)mb_entry_2f8542975568c47b;
  int32_t mb_result_2f8542975568c47b = mb_target_2f8542975568c47b(this_, handler, result_out);
  return mb_result_2f8542975568c47b;
}

typedef int32_t (MB_CALL *mb_fn_80bc3f95eb1bfb72)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcb8b61c2c3fd88cc53403be(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_80bc3f95eb1bfb72 = NULL;
  if (this_ != NULL) {
    mb_entry_80bc3f95eb1bfb72 = (*(void ***)this_)[10];
  }
  if (mb_entry_80bc3f95eb1bfb72 == NULL) {
  return 0;
  }
  mb_fn_80bc3f95eb1bfb72 mb_target_80bc3f95eb1bfb72 = (mb_fn_80bc3f95eb1bfb72)mb_entry_80bc3f95eb1bfb72;
  int32_t mb_result_80bc3f95eb1bfb72 = mb_target_80bc3f95eb1bfb72(this_, handler, result_out);
  return mb_result_80bc3f95eb1bfb72;
}

typedef int32_t (MB_CALL *mb_fn_cb246a00dd8bf2da)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c92c1b6fefc8979f3450d025(void * this_, int32_t * result_out) {
  void *mb_entry_cb246a00dd8bf2da = NULL;
  if (this_ != NULL) {
    mb_entry_cb246a00dd8bf2da = (*(void ***)this_)[7];
  }
  if (mb_entry_cb246a00dd8bf2da == NULL) {
  return 0;
  }
  mb_fn_cb246a00dd8bf2da mb_target_cb246a00dd8bf2da = (mb_fn_cb246a00dd8bf2da)mb_entry_cb246a00dd8bf2da;
  int32_t mb_result_cb246a00dd8bf2da = mb_target_cb246a00dd8bf2da(this_, result_out);
  return mb_result_cb246a00dd8bf2da;
}

typedef int32_t (MB_CALL *mb_fn_2ba4fb41425602c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0258efb924fe150dd3c98cae(void * this_, uint64_t * result_out) {
  void *mb_entry_2ba4fb41425602c5 = NULL;
  if (this_ != NULL) {
    mb_entry_2ba4fb41425602c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_2ba4fb41425602c5 == NULL) {
  return 0;
  }
  mb_fn_2ba4fb41425602c5 mb_target_2ba4fb41425602c5 = (mb_fn_2ba4fb41425602c5)mb_entry_2ba4fb41425602c5;
  int32_t mb_result_2ba4fb41425602c5 = mb_target_2ba4fb41425602c5(this_, (void * *)result_out);
  return mb_result_2ba4fb41425602c5;
}

typedef int32_t (MB_CALL *mb_fn_8811925875aa2429)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd678d107c7d31f26a6fff01(void * this_, int64_t token) {
  void *mb_entry_8811925875aa2429 = NULL;
  if (this_ != NULL) {
    mb_entry_8811925875aa2429 = (*(void ***)this_)[13];
  }
  if (mb_entry_8811925875aa2429 == NULL) {
  return 0;
  }
  mb_fn_8811925875aa2429 mb_target_8811925875aa2429 = (mb_fn_8811925875aa2429)mb_entry_8811925875aa2429;
  int32_t mb_result_8811925875aa2429 = mb_target_8811925875aa2429(this_, token);
  return mb_result_8811925875aa2429;
}

typedef int32_t (MB_CALL *mb_fn_33c3fa52eadeb6ec)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_693dfea2f9b344e95b6e7168(void * this_, int64_t token) {
  void *mb_entry_33c3fa52eadeb6ec = NULL;
  if (this_ != NULL) {
    mb_entry_33c3fa52eadeb6ec = (*(void ***)this_)[11];
  }
  if (mb_entry_33c3fa52eadeb6ec == NULL) {
  return 0;
  }
  mb_fn_33c3fa52eadeb6ec mb_target_33c3fa52eadeb6ec = (mb_fn_33c3fa52eadeb6ec)mb_entry_33c3fa52eadeb6ec;
  int32_t mb_result_33c3fa52eadeb6ec = mb_target_33c3fa52eadeb6ec(this_, token);
  return mb_result_33c3fa52eadeb6ec;
}

typedef int32_t (MB_CALL *mb_fn_8d8489699317b08b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d43d4cbb41000b28c57fffd3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8d8489699317b08b = NULL;
  if (this_ != NULL) {
    mb_entry_8d8489699317b08b = (*(void ***)this_)[6];
  }
  if (mb_entry_8d8489699317b08b == NULL) {
  return 0;
  }
  mb_fn_8d8489699317b08b mb_target_8d8489699317b08b = (mb_fn_8d8489699317b08b)mb_entry_8d8489699317b08b;
  int32_t mb_result_8d8489699317b08b = mb_target_8d8489699317b08b(this_, (uint8_t *)result_out);
  return mb_result_8d8489699317b08b;
}

typedef int32_t (MB_CALL *mb_fn_5e57b372e8403bbd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feab886cf794a4d17dc2df0b(void * this_, uint64_t * result_out) {
  void *mb_entry_5e57b372e8403bbd = NULL;
  if (this_ != NULL) {
    mb_entry_5e57b372e8403bbd = (*(void ***)this_)[7];
  }
  if (mb_entry_5e57b372e8403bbd == NULL) {
  return 0;
  }
  mb_fn_5e57b372e8403bbd mb_target_5e57b372e8403bbd = (mb_fn_5e57b372e8403bbd)mb_entry_5e57b372e8403bbd;
  int32_t mb_result_5e57b372e8403bbd = mb_target_5e57b372e8403bbd(this_, (void * *)result_out);
  return mb_result_5e57b372e8403bbd;
}

typedef int32_t (MB_CALL *mb_fn_881f0b369b363509)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fec070296e53b03dd96d5b3(void * this_, uint64_t * result_out) {
  void *mb_entry_881f0b369b363509 = NULL;
  if (this_ != NULL) {
    mb_entry_881f0b369b363509 = (*(void ***)this_)[6];
  }
  if (mb_entry_881f0b369b363509 == NULL) {
  return 0;
  }
  mb_fn_881f0b369b363509 mb_target_881f0b369b363509 = (mb_fn_881f0b369b363509)mb_entry_881f0b369b363509;
  int32_t mb_result_881f0b369b363509 = mb_target_881f0b369b363509(this_, (void * *)result_out);
  return mb_result_881f0b369b363509;
}

typedef int32_t (MB_CALL *mb_fn_a7c7e14ff1d544b1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c21865b6cbd5e5311cb47dd8(void * this_, void * uicc_file_path, uint64_t * result_out) {
  void *mb_entry_a7c7e14ff1d544b1 = NULL;
  if (this_ != NULL) {
    mb_entry_a7c7e14ff1d544b1 = (*(void ***)this_)[8];
  }
  if (mb_entry_a7c7e14ff1d544b1 == NULL) {
  return 0;
  }
  mb_fn_a7c7e14ff1d544b1 mb_target_a7c7e14ff1d544b1 = (mb_fn_a7c7e14ff1d544b1)mb_entry_a7c7e14ff1d544b1;
  int32_t mb_result_a7c7e14ff1d544b1 = mb_target_a7c7e14ff1d544b1(this_, uicc_file_path, (void * *)result_out);
  return mb_result_a7c7e14ff1d544b1;
}

typedef int32_t (MB_CALL *mb_fn_9ce3231cca3dd8a2)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c9673a96a26003d9179bcc3(void * this_, void * uicc_file_path, int32_t record_index, uint64_t * result_out) {
  void *mb_entry_9ce3231cca3dd8a2 = NULL;
  if (this_ != NULL) {
    mb_entry_9ce3231cca3dd8a2 = (*(void ***)this_)[9];
  }
  if (mb_entry_9ce3231cca3dd8a2 == NULL) {
  return 0;
  }
  mb_fn_9ce3231cca3dd8a2 mb_target_9ce3231cca3dd8a2 = (mb_fn_9ce3231cca3dd8a2)mb_entry_9ce3231cca3dd8a2;
  int32_t mb_result_9ce3231cca3dd8a2 = mb_target_9ce3231cca3dd8a2(this_, uicc_file_path, record_index, (void * *)result_out);
  return mb_result_9ce3231cca3dd8a2;
}

typedef int32_t (MB_CALL *mb_fn_73f95cc008d8f85a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6981717287088452189493e1(void * this_, uint64_t * result_out) {
  void *mb_entry_73f95cc008d8f85a = NULL;
  if (this_ != NULL) {
    mb_entry_73f95cc008d8f85a = (*(void ***)this_)[6];
  }
  if (mb_entry_73f95cc008d8f85a == NULL) {
  return 0;
  }
  mb_fn_73f95cc008d8f85a mb_target_73f95cc008d8f85a = (mb_fn_73f95cc008d8f85a)mb_entry_73f95cc008d8f85a;
  int32_t mb_result_73f95cc008d8f85a = mb_target_73f95cc008d8f85a(this_, (void * *)result_out);
  return mb_result_73f95cc008d8f85a;
}

typedef int32_t (MB_CALL *mb_fn_c7674d07c3fd4875)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8378f8ba155ee2c7e19339e(void * this_, int32_t * result_out) {
  void *mb_entry_c7674d07c3fd4875 = NULL;
  if (this_ != NULL) {
    mb_entry_c7674d07c3fd4875 = (*(void ***)this_)[7];
  }
  if (mb_entry_c7674d07c3fd4875 == NULL) {
  return 0;
  }
  mb_fn_c7674d07c3fd4875 mb_target_c7674d07c3fd4875 = (mb_fn_c7674d07c3fd4875)mb_entry_c7674d07c3fd4875;
  int32_t mb_result_c7674d07c3fd4875 = mb_target_c7674d07c3fd4875(this_, result_out);
  return mb_result_c7674d07c3fd4875;
}

typedef int32_t (MB_CALL *mb_fn_b839ed58545e60f4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31f23304a43612e253cf07b3(void * this_, uint64_t * result_out) {
  void *mb_entry_b839ed58545e60f4 = NULL;
  if (this_ != NULL) {
    mb_entry_b839ed58545e60f4 = (*(void ***)this_)[7];
  }
  if (mb_entry_b839ed58545e60f4 == NULL) {
  return 0;
  }
  mb_fn_b839ed58545e60f4 mb_target_b839ed58545e60f4 = (mb_fn_b839ed58545e60f4)mb_entry_b839ed58545e60f4;
  int32_t mb_result_b839ed58545e60f4 = mb_target_b839ed58545e60f4(this_, (void * *)result_out);
  return mb_result_b839ed58545e60f4;
}

typedef int32_t (MB_CALL *mb_fn_f559c3abb85ca16d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71c0c1cddf2076097999bdb1(void * this_, int32_t * result_out) {
  void *mb_entry_f559c3abb85ca16d = NULL;
  if (this_ != NULL) {
    mb_entry_f559c3abb85ca16d = (*(void ***)this_)[6];
  }
  if (mb_entry_f559c3abb85ca16d == NULL) {
  return 0;
  }
  mb_fn_f559c3abb85ca16d mb_target_f559c3abb85ca16d = (mb_fn_f559c3abb85ca16d)mb_entry_f559c3abb85ca16d;
  int32_t mb_result_f559c3abb85ca16d = mb_target_f559c3abb85ca16d(this_, result_out);
  return mb_result_f559c3abb85ca16d;
}

typedef int32_t (MB_CALL *mb_fn_b57519780fe216c5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2228d4e24e8af8497963896b(void * this_, int32_t * result_out) {
  void *mb_entry_b57519780fe216c5 = NULL;
  if (this_ != NULL) {
    mb_entry_b57519780fe216c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_b57519780fe216c5 == NULL) {
  return 0;
  }
  mb_fn_b57519780fe216c5 mb_target_b57519780fe216c5 = (mb_fn_b57519780fe216c5)mb_entry_b57519780fe216c5;
  int32_t mb_result_b57519780fe216c5 = mb_target_b57519780fe216c5(this_, result_out);
  return mb_result_b57519780fe216c5;
}

typedef int32_t (MB_CALL *mb_fn_376af5ee8a1ffe48)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8d7cad737977b97a76e83da(void * this_, int32_t * result_out) {
  void *mb_entry_376af5ee8a1ffe48 = NULL;
  if (this_ != NULL) {
    mb_entry_376af5ee8a1ffe48 = (*(void ***)this_)[10];
  }
  if (mb_entry_376af5ee8a1ffe48 == NULL) {
  return 0;
  }
  mb_fn_376af5ee8a1ffe48 mb_target_376af5ee8a1ffe48 = (mb_fn_376af5ee8a1ffe48)mb_entry_376af5ee8a1ffe48;
  int32_t mb_result_376af5ee8a1ffe48 = mb_target_376af5ee8a1ffe48(this_, result_out);
  return mb_result_376af5ee8a1ffe48;
}

typedef int32_t (MB_CALL *mb_fn_3aa5d68e5e2c49fe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_240d64e599a8c6610454e626(void * this_, int32_t * result_out) {
  void *mb_entry_3aa5d68e5e2c49fe = NULL;
  if (this_ != NULL) {
    mb_entry_3aa5d68e5e2c49fe = (*(void ***)this_)[8];
  }
  if (mb_entry_3aa5d68e5e2c49fe == NULL) {
  return 0;
  }
  mb_fn_3aa5d68e5e2c49fe mb_target_3aa5d68e5e2c49fe = (mb_fn_3aa5d68e5e2c49fe)mb_entry_3aa5d68e5e2c49fe;
  int32_t mb_result_3aa5d68e5e2c49fe = mb_target_3aa5d68e5e2c49fe(this_, result_out);
  return mb_result_3aa5d68e5e2c49fe;
}

typedef int32_t (MB_CALL *mb_fn_e81adc396744374d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad909f16c25689344b1c4ff1(void * this_, int32_t * result_out) {
  void *mb_entry_e81adc396744374d = NULL;
  if (this_ != NULL) {
    mb_entry_e81adc396744374d = (*(void ***)this_)[9];
  }
  if (mb_entry_e81adc396744374d == NULL) {
  return 0;
  }
  mb_fn_e81adc396744374d mb_target_e81adc396744374d = (mb_fn_e81adc396744374d)mb_entry_e81adc396744374d;
  int32_t mb_result_e81adc396744374d = mb_target_e81adc396744374d(this_, result_out);
  return mb_result_e81adc396744374d;
}

typedef int32_t (MB_CALL *mb_fn_988757e894cb4138)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ff9ddbf87d568a0a1fadb19(void * this_, int32_t * result_out) {
  void *mb_entry_988757e894cb4138 = NULL;
  if (this_ != NULL) {
    mb_entry_988757e894cb4138 = (*(void ***)this_)[6];
  }
  if (mb_entry_988757e894cb4138 == NULL) {
  return 0;
  }
  mb_fn_988757e894cb4138 mb_target_988757e894cb4138 = (mb_fn_988757e894cb4138)mb_entry_988757e894cb4138;
  int32_t mb_result_988757e894cb4138 = mb_target_988757e894cb4138(this_, result_out);
  return mb_result_988757e894cb4138;
}

typedef int32_t (MB_CALL *mb_fn_cc1445816b7d4edb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_110f565bdb8a0bf6ec0a4e87(void * this_, int32_t * result_out) {
  void *mb_entry_cc1445816b7d4edb = NULL;
  if (this_ != NULL) {
    mb_entry_cc1445816b7d4edb = (*(void ***)this_)[11];
  }
  if (mb_entry_cc1445816b7d4edb == NULL) {
  return 0;
  }
  mb_fn_cc1445816b7d4edb mb_target_cc1445816b7d4edb = (mb_fn_cc1445816b7d4edb)mb_entry_cc1445816b7d4edb;
  int32_t mb_result_cc1445816b7d4edb = mb_target_cc1445816b7d4edb(this_, result_out);
  return mb_result_cc1445816b7d4edb;
}

typedef int32_t (MB_CALL *mb_fn_7765979ec165e44b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd17729415dad2d9b32c9e78(void * this_, int32_t * result_out) {
  void *mb_entry_7765979ec165e44b = NULL;
  if (this_ != NULL) {
    mb_entry_7765979ec165e44b = (*(void ***)this_)[6];
  }
  if (mb_entry_7765979ec165e44b == NULL) {
  return 0;
  }
  mb_fn_7765979ec165e44b mb_target_7765979ec165e44b = (mb_fn_7765979ec165e44b)mb_entry_7765979ec165e44b;
  int32_t mb_result_7765979ec165e44b = mb_target_7765979ec165e44b(this_, result_out);
  return mb_result_7765979ec165e44b;
}

typedef int32_t (MB_CALL *mb_fn_c984d472832dceee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae243b6b195685d44da95692(void * this_, uint64_t * result_out) {
  void *mb_entry_c984d472832dceee = NULL;
  if (this_ != NULL) {
    mb_entry_c984d472832dceee = (*(void ***)this_)[7];
  }
  if (mb_entry_c984d472832dceee == NULL) {
  return 0;
  }
  mb_fn_c984d472832dceee mb_target_c984d472832dceee = (mb_fn_c984d472832dceee)mb_entry_c984d472832dceee;
  int32_t mb_result_c984d472832dceee = mb_target_c984d472832dceee(this_, (void * *)result_out);
  return mb_result_c984d472832dceee;
}

typedef int32_t (MB_CALL *mb_fn_40e7bf9182493f17)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3ade4be3ada2858988d9a4b(void * this_, int32_t * result_out) {
  void *mb_entry_40e7bf9182493f17 = NULL;
  if (this_ != NULL) {
    mb_entry_40e7bf9182493f17 = (*(void ***)this_)[6];
  }
  if (mb_entry_40e7bf9182493f17 == NULL) {
  return 0;
  }
  mb_fn_40e7bf9182493f17 mb_target_40e7bf9182493f17 = (mb_fn_40e7bf9182493f17)mb_entry_40e7bf9182493f17;
  int32_t mb_result_40e7bf9182493f17 = mb_target_40e7bf9182493f17(this_, result_out);
  return mb_result_40e7bf9182493f17;
}

typedef int32_t (MB_CALL *mb_fn_2a402a2a4507a290)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9971654215f5957eb5902ef(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2a402a2a4507a290 = NULL;
  if (this_ != NULL) {
    mb_entry_2a402a2a4507a290 = (*(void ***)this_)[8];
  }
  if (mb_entry_2a402a2a4507a290 == NULL) {
  return 0;
  }
  mb_fn_2a402a2a4507a290 mb_target_2a402a2a4507a290 = (mb_fn_2a402a2a4507a290)mb_entry_2a402a2a4507a290;
  int32_t mb_result_2a402a2a4507a290 = mb_target_2a402a2a4507a290(this_, (uint8_t *)result_out);
  return mb_result_2a402a2a4507a290;
}

typedef int32_t (MB_CALL *mb_fn_dc1e707206a1bf66)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8089ac4d6fa715a36a22f73a(void * this_, uint64_t * result_out) {
  void *mb_entry_dc1e707206a1bf66 = NULL;
  if (this_ != NULL) {
    mb_entry_dc1e707206a1bf66 = (*(void ***)this_)[9];
  }
  if (mb_entry_dc1e707206a1bf66 == NULL) {
  return 0;
  }
  mb_fn_dc1e707206a1bf66 mb_target_dc1e707206a1bf66 = (mb_fn_dc1e707206a1bf66)mb_entry_dc1e707206a1bf66;
  int32_t mb_result_dc1e707206a1bf66 = mb_target_dc1e707206a1bf66(this_, (void * *)result_out);
  return mb_result_dc1e707206a1bf66;
}

typedef int32_t (MB_CALL *mb_fn_cb3b1aa599590927)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6a6031fb3cd13676792a8f1(void * this_, uint64_t * result_out) {
  void *mb_entry_cb3b1aa599590927 = NULL;
  if (this_ != NULL) {
    mb_entry_cb3b1aa599590927 = (*(void ***)this_)[7];
  }
  if (mb_entry_cb3b1aa599590927 == NULL) {
  return 0;
  }
  mb_fn_cb3b1aa599590927 mb_target_cb3b1aa599590927 = (mb_fn_cb3b1aa599590927)mb_entry_cb3b1aa599590927;
  int32_t mb_result_cb3b1aa599590927 = mb_target_cb3b1aa599590927(this_, (void * *)result_out);
  return mb_result_cb3b1aa599590927;
}

typedef int32_t (MB_CALL *mb_fn_968da105af0f8419)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25105a20493ade708bfc1922(void * this_, int32_t * result_out) {
  void *mb_entry_968da105af0f8419 = NULL;
  if (this_ != NULL) {
    mb_entry_968da105af0f8419 = (*(void ***)this_)[6];
  }
  if (mb_entry_968da105af0f8419 == NULL) {
  return 0;
  }
  mb_fn_968da105af0f8419 mb_target_968da105af0f8419 = (mb_fn_968da105af0f8419)mb_entry_968da105af0f8419;
  int32_t mb_result_968da105af0f8419 = mb_target_968da105af0f8419(this_, result_out);
  return mb_result_968da105af0f8419;
}

typedef int32_t (MB_CALL *mb_fn_1adc48aef1b5c67c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_498ca0acce997ca5a98cd92d(void * this_, uint64_t * result_out) {
  void *mb_entry_1adc48aef1b5c67c = NULL;
  if (this_ != NULL) {
    mb_entry_1adc48aef1b5c67c = (*(void ***)this_)[10];
  }
  if (mb_entry_1adc48aef1b5c67c == NULL) {
  return 0;
  }
  mb_fn_1adc48aef1b5c67c mb_target_1adc48aef1b5c67c = (mb_fn_1adc48aef1b5c67c)mb_entry_1adc48aef1b5c67c;
  int32_t mb_result_1adc48aef1b5c67c = mb_target_1adc48aef1b5c67c(this_, (void * *)result_out);
  return mb_result_1adc48aef1b5c67c;
}

typedef int32_t (MB_CALL *mb_fn_4cd62c89539c4c0d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2ba8ed64f9dc455f0451857(void * this_, uint64_t * result_out) {
  void *mb_entry_4cd62c89539c4c0d = NULL;
  if (this_ != NULL) {
    mb_entry_4cd62c89539c4c0d = (*(void ***)this_)[11];
  }
  if (mb_entry_4cd62c89539c4c0d == NULL) {
  return 0;
  }
  mb_fn_4cd62c89539c4c0d mb_target_4cd62c89539c4c0d = (mb_fn_4cd62c89539c4c0d)mb_entry_4cd62c89539c4c0d;
  int32_t mb_result_4cd62c89539c4c0d = mb_target_4cd62c89539c4c0d(this_, (void * *)result_out);
  return mb_result_4cd62c89539c4c0d;
}

typedef int32_t (MB_CALL *mb_fn_fb72e007020e38c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50c320ccdc75a061b2eb4ea8(void * this_, uint64_t * result_out) {
  void *mb_entry_fb72e007020e38c9 = NULL;
  if (this_ != NULL) {
    mb_entry_fb72e007020e38c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_fb72e007020e38c9 == NULL) {
  return 0;
  }
  mb_fn_fb72e007020e38c9 mb_target_fb72e007020e38c9 = (mb_fn_fb72e007020e38c9)mb_entry_fb72e007020e38c9;
  int32_t mb_result_fb72e007020e38c9 = mb_target_fb72e007020e38c9(this_, (void * *)result_out);
  return mb_result_fb72e007020e38c9;
}

typedef int32_t (MB_CALL *mb_fn_87ff73b79d5896d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6aa722066f6f47cd4e396eb(void * this_, uint64_t * result_out) {
  void *mb_entry_87ff73b79d5896d1 = NULL;
  if (this_ != NULL) {
    mb_entry_87ff73b79d5896d1 = (*(void ***)this_)[6];
  }
  if (mb_entry_87ff73b79d5896d1 == NULL) {
  return 0;
  }
  mb_fn_87ff73b79d5896d1 mb_target_87ff73b79d5896d1 = (mb_fn_87ff73b79d5896d1)mb_entry_87ff73b79d5896d1;
  int32_t mb_result_87ff73b79d5896d1 = mb_target_87ff73b79d5896d1(this_, (void * *)result_out);
  return mb_result_87ff73b79d5896d1;
}

typedef int32_t (MB_CALL *mb_fn_93f2ff309f3d73c0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_914ec999f96372fe3c8a8c44(void * this_, void * value) {
  void *mb_entry_93f2ff309f3d73c0 = NULL;
  if (this_ != NULL) {
    mb_entry_93f2ff309f3d73c0 = (*(void ***)this_)[9];
  }
  if (mb_entry_93f2ff309f3d73c0 == NULL) {
  return 0;
  }
  mb_fn_93f2ff309f3d73c0 mb_target_93f2ff309f3d73c0 = (mb_fn_93f2ff309f3d73c0)mb_entry_93f2ff309f3d73c0;
  int32_t mb_result_93f2ff309f3d73c0 = mb_target_93f2ff309f3d73c0(this_, value);
  return mb_result_93f2ff309f3d73c0;
}

typedef int32_t (MB_CALL *mb_fn_008ebff966f9aa30)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16a04ebb149a09d0ceccd615(void * this_, void * value) {
  void *mb_entry_008ebff966f9aa30 = NULL;
  if (this_ != NULL) {
    mb_entry_008ebff966f9aa30 = (*(void ***)this_)[7];
  }
  if (mb_entry_008ebff966f9aa30 == NULL) {
  return 0;
  }
  mb_fn_008ebff966f9aa30 mb_target_008ebff966f9aa30 = (mb_fn_008ebff966f9aa30)mb_entry_008ebff966f9aa30;
  int32_t mb_result_008ebff966f9aa30 = mb_target_008ebff966f9aa30(this_, value);
  return mb_result_008ebff966f9aa30;
}

typedef int32_t (MB_CALL *mb_fn_40c8c7371f2c8e08)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf305f288596dd2d67741fd3(void * this_, int32_t band, moonbit_bytes_t result_out) {
  void *mb_entry_40c8c7371f2c8e08 = NULL;
  if (this_ != NULL) {
    mb_entry_40c8c7371f2c8e08 = (*(void ***)this_)[6];
  }
  if (mb_entry_40c8c7371f2c8e08 == NULL) {
  return 0;
  }
  mb_fn_40c8c7371f2c8e08 mb_target_40c8c7371f2c8e08 = (mb_fn_40c8c7371f2c8e08)mb_entry_40c8c7371f2c8e08;
  int32_t mb_result_40c8c7371f2c8e08 = mb_target_40c8c7371f2c8e08(this_, band, (uint8_t *)result_out);
  return mb_result_40c8c7371f2c8e08;
}

typedef int32_t (MB_CALL *mb_fn_5c35f4fe5a20111a)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dad318c5c8cf04f7f40ea29f(void * this_, int32_t band, uint64_t * result_out) {
  void *mb_entry_5c35f4fe5a20111a = NULL;
  if (this_ != NULL) {
    mb_entry_5c35f4fe5a20111a = (*(void ***)this_)[7];
  }
  if (mb_entry_5c35f4fe5a20111a == NULL) {
  return 0;
  }
  mb_fn_5c35f4fe5a20111a mb_target_5c35f4fe5a20111a = (mb_fn_5c35f4fe5a20111a)mb_entry_5c35f4fe5a20111a;
  int32_t mb_result_5c35f4fe5a20111a = mb_target_5c35f4fe5a20111a(this_, band, (void * *)result_out);
  return mb_result_5c35f4fe5a20111a;
}

typedef int32_t (MB_CALL *mb_fn_1b939b5b74db777a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40343005e26b779a507b6cf1(void * this_, int32_t * result_out) {
  void *mb_entry_1b939b5b74db777a = NULL;
  if (this_ != NULL) {
    mb_entry_1b939b5b74db777a = (*(void ***)this_)[8];
  }
  if (mb_entry_1b939b5b74db777a == NULL) {
  return 0;
  }
  mb_fn_1b939b5b74db777a mb_target_1b939b5b74db777a = (mb_fn_1b939b5b74db777a)mb_entry_1b939b5b74db777a;
  int32_t mb_result_1b939b5b74db777a = mb_target_1b939b5b74db777a(this_, result_out);
  return mb_result_1b939b5b74db777a;
}

typedef int32_t (MB_CALL *mb_fn_5ffdc554d7323316)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebb38de67e2d7bc3983b3de7(void * this_, int32_t value) {
  void *mb_entry_5ffdc554d7323316 = NULL;
  if (this_ != NULL) {
    mb_entry_5ffdc554d7323316 = (*(void ***)this_)[9];
  }
  if (mb_entry_5ffdc554d7323316 == NULL) {
  return 0;
  }
  mb_fn_5ffdc554d7323316 mb_target_5ffdc554d7323316 = (mb_fn_5ffdc554d7323316)mb_entry_5ffdc554d7323316;
  int32_t mb_result_5ffdc554d7323316 = mb_target_5ffdc554d7323316(this_, value);
  return mb_result_5ffdc554d7323316;
}

typedef int32_t (MB_CALL *mb_fn_669af0a995fceafe)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41eee35f342427e0c53f4171(void * this_, int32_t authentication_kind, moonbit_bytes_t result_out) {
  void *mb_entry_669af0a995fceafe = NULL;
  if (this_ != NULL) {
    mb_entry_669af0a995fceafe = (*(void ***)this_)[6];
  }
  if (mb_entry_669af0a995fceafe == NULL) {
  return 0;
  }
  mb_fn_669af0a995fceafe mb_target_669af0a995fceafe = (mb_fn_669af0a995fceafe)mb_entry_669af0a995fceafe;
  int32_t mb_result_669af0a995fceafe = mb_target_669af0a995fceafe(this_, authentication_kind, (uint8_t *)result_out);
  return mb_result_669af0a995fceafe;
}

typedef int32_t (MB_CALL *mb_fn_bc4482a0e52afc8b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6130585011bdace564c4f3ff(void * this_, int32_t authentication_kind, uint64_t * result_out) {
  void *mb_entry_bc4482a0e52afc8b = NULL;
  if (this_ != NULL) {
    mb_entry_bc4482a0e52afc8b = (*(void ***)this_)[7];
  }
  if (mb_entry_bc4482a0e52afc8b == NULL) {
  return 0;
  }
  mb_fn_bc4482a0e52afc8b mb_target_bc4482a0e52afc8b = (mb_fn_bc4482a0e52afc8b)mb_entry_bc4482a0e52afc8b;
  int32_t mb_result_bc4482a0e52afc8b = mb_target_bc4482a0e52afc8b(this_, authentication_kind, (void * *)result_out);
  return mb_result_bc4482a0e52afc8b;
}

typedef int32_t (MB_CALL *mb_fn_9c14d6069caf07e6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52c5311ac2b76e06547f5bf6(void * this_, int32_t * result_out) {
  void *mb_entry_9c14d6069caf07e6 = NULL;
  if (this_ != NULL) {
    mb_entry_9c14d6069caf07e6 = (*(void ***)this_)[8];
  }
  if (mb_entry_9c14d6069caf07e6 == NULL) {
  return 0;
  }
  mb_fn_9c14d6069caf07e6 mb_target_9c14d6069caf07e6 = (mb_fn_9c14d6069caf07e6)mb_entry_9c14d6069caf07e6;
  int32_t mb_result_9c14d6069caf07e6 = mb_target_9c14d6069caf07e6(this_, result_out);
  return mb_result_9c14d6069caf07e6;
}

typedef int32_t (MB_CALL *mb_fn_9f3c23b30d9868cb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7280aaa001a01556268eec1(void * this_, int32_t value) {
  void *mb_entry_9f3c23b30d9868cb = NULL;
  if (this_ != NULL) {
    mb_entry_9f3c23b30d9868cb = (*(void ***)this_)[9];
  }
  if (mb_entry_9f3c23b30d9868cb == NULL) {
  return 0;
  }
  mb_fn_9f3c23b30d9868cb mb_target_9f3c23b30d9868cb = (mb_fn_9f3c23b30d9868cb)mb_entry_9f3c23b30d9868cb;
  int32_t mb_result_9f3c23b30d9868cb = mb_target_9f3c23b30d9868cb(this_, value);
  return mb_result_9f3c23b30d9868cb;
}

typedef int32_t (MB_CALL *mb_fn_e04dede5f6b3af48)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13f32eb86c4a7a1a1c438d0e(void * this_, uint64_t * result_out) {
  void *mb_entry_e04dede5f6b3af48 = NULL;
  if (this_ != NULL) {
    mb_entry_e04dede5f6b3af48 = (*(void ***)this_)[7];
  }
  if (mb_entry_e04dede5f6b3af48 == NULL) {
  return 0;
  }
  mb_fn_e04dede5f6b3af48 mb_target_e04dede5f6b3af48 = (mb_fn_e04dede5f6b3af48)mb_entry_e04dede5f6b3af48;
  int32_t mb_result_e04dede5f6b3af48 = mb_target_e04dede5f6b3af48(this_, (void * *)result_out);
  return mb_result_e04dede5f6b3af48;
}

