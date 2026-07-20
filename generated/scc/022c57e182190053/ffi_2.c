#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_eecfc95b7dbf7543)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b253923b03a9b801989378a(void * this_, uint32_t value, uint64_t * result_out) {
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
int32_t moonbit_win32_9b997ca9e9cef0d55a231516(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6c445c961e9eb84bef5b6e33(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_e359f0bd0c83168954fec20f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_dd50d2125dbd15f90f7ed286(void * this_, int64_t token) {
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
int32_t moonbit_win32_ce7551f50f8f3fee433c2da2(void * this_, int32_t slotindex, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2b1c29eac3dcd8bf25456dbb(void * this_, int32_t slotindex, uint64_t * result_out) {
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
int32_t moonbit_win32_7846d895b40eac85a710d277(void * this_, uint32_t value, int32_t slotindex, int32_t * result_out) {
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
int32_t moonbit_win32_6e54537a268879e3f2cc9cfe(void * this_, uint32_t value, int32_t slotindex, uint64_t * result_out) {
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
int32_t moonbit_win32_00b15d59d22f5ae349f4eaa3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7e1210c5bafae63f5dbd60a7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b14c8069708dd5e1595c645e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_99adb7e12464d1d9c3eda33a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e1794f28762fc1bf51cbc5ab(void * this_, void * host) {
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
int32_t moonbit_win32_883d52c26e30c8c16db28e65(void * this_, void * first, void * last) {
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
int32_t moonbit_win32_1a28a9526a95e4b03c31d909(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c36be071ae902baee7ee4881(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b945eecd065d5e9fcfd1b323(void * this_, void * modem_device_id, void * rule_group_id, uint64_t * result_out) {
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
int32_t moonbit_win32_00a9069c0dcac0cb3fac863d(void * this_, void * device_id, uint64_t * result_out) {
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
int32_t moonbit_win32_380994a57f44b0e57c8ca846(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_be04602cf7b8217ea8ed34f9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2a28b5352aa410549ea76d9b(void * this_) {
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
int32_t moonbit_win32_b64053ad56955db4a8bc7b74(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6635d0ee98bb81126e6e49bf(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_e85edae0fc86eef10d29b838(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2d1f6acd6ebee993e81eb3b3(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_796617b8fb5e3e9a956a1c06(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_8a2db89e2fc6da7eda3f5e83(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_ff88a2ee4bbfc65031e62ca1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c6508b09115adb4e5aeb70ac(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_53ac2a17600ab71b0ec2869c(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_dd03702390a3d048d44132e0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b722ff389b9a8aa15d01919a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0d921421f9f17ce7c6271af1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_df90149f9f6dfb1a77e3eda7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_271a8d85f0609e70039c4ad3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f13269bd7c0bd4b9e36304b2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_91b35b68107d855f16824cdb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d935236db6fa85c2091e408f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c415dcd748d7d2100e265425(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_37a6aa968ecfbc8d247cb974(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d64b44e01b7b6fb69348a144(void * this_, void * current_pin, void * new_pin, uint64_t * result_out) {
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
int32_t moonbit_win32_722395cef4036d323907ed40(void * this_, void * current_pin, uint64_t * result_out) {
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
int32_t moonbit_win32_a5dcee85c8dc0a89957f771a(void * this_, void * current_pin, uint64_t * result_out) {
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
int32_t moonbit_win32_fa1a7a4c5ba4ef07bc74f7c9(void * this_, void * current_pin, uint64_t * result_out) {
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
int32_t moonbit_win32_47eed26b486620a58d3f2f32(void * this_, void * pin_unblock_key, void * new_pin, uint64_t * result_out) {
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
int32_t moonbit_win32_a0df3da8bb270918dd688d1f(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_64f7217f0a64628efb076e66(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_804b4a56e1ea0791013bd93f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_e126f2096b97e2440dd92eec(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_8364155ae393216572d518a3(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_fc2e0e09b48008c0ab43596a(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_3e1f692016b63f6ef4a5b85c(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_c9385571c6abacb8b55034d2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3854037b347baa735c3b43c3(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_f5ab29320bbf217086818335(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_d75ca39991db7327828d7357(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_16f4769259c0e05dcd0b86cb(void * this_, int32_t pin_type, uint64_t * result_out) {
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
int32_t moonbit_win32_face8e45dd3d5b03d7021b50(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0c22194318c54519385934a0(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_31735b4793f040428e3ae735(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3b4647eb208d9e7e76188f0a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_10241edc806db8ec16b31d53(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_745ff53f8d8ac7a2ab9ea8aa(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_52231bad829631ca4369c610(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_abf68cfa900d318634494539(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7e28c0f11a26716a0912ac00(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c1718bf0ed3ca8530d5abdd8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4bb2a98ac1f1d70ec791d6e1(void * this_, void * antennas, uint64_t * result_out) {
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
int32_t moonbit_win32_d597bd997f027fe58aab7cd8(void * this_, int64_t timer_period, uint64_t * result_out) {
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
int32_t moonbit_win32_3c51d865a0afbb7c83335429(void * this_) {
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
int32_t moonbit_win32_60f38b51e1775fb7b76cf9f4(void * this_) {
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
int32_t moonbit_win32_5991b9be9b306f9965587fc3(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_3397c49672584a3dd48b1e25(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0c63183bf43267cb17f1e8fb(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_3c0a05ffd6d2922e6abb6053(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f83b18fa83bedd5229e0f9e9(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_48a8d45532d0a6dab83aec5d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1fb0856968d2148a4841d0a3(void * this_, int64_t token) {
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
int32_t moonbit_win32_b10d89d4fd2159751a35f996(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_66d060ea76a3d115df11daf9(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_3c4263cdb3efd497cc34da52(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_983aa391b0a5d37a018434a3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_75579a5ce0ea5397b2095ce9(void * this_, int32_t slot_index, int32_t * result_out) {
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
int32_t moonbit_win32_d369cf1bd45282f3d17c84ec(void * this_, int32_t slot_index, uint64_t * result_out) {
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
int32_t moonbit_win32_7d79004b567004a3d30189da(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_dc8fbcfcfe887a22d6bd46fb(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_1995a92a4df1fc78bf572ead(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_1b1671c380d9a4578aa227be(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_33f056b013aafb174d891a43(void * this_, int64_t token) {
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
int32_t moonbit_win32_9267c76ecb0bb51f3e57a70c(void * this_, int64_t token) {
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
int32_t moonbit_win32_ca642aadb5f7c8e760838460(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9cb29bd58a462b75291a36d9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a61f70e61432b2e44813c797(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2cef0bece3aacad99289e7a0(void * this_, void * uicc_file_path, uint64_t * result_out) {
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
int32_t moonbit_win32_01225a62e97863d15c803f82(void * this_, void * uicc_file_path, int32_t record_index, uint64_t * result_out) {
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
int32_t moonbit_win32_586ed082eee2ee7571c5fcef(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4c36b9e9ca871fd7772e9918(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_ac4bb95956bb10b72cd57f60(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_00741d6a8f0cdecccbc1fcef(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_14366a0beb016bddfe8c4fe4(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_4d6ba843d28dbaab00bb0190(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_2f7a6c98bbba2e16661d6633(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_ece1f7385298f05076cc9fac(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_bfad4a7ede0c50df3c943640(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_34368ed3875d95134d50e47b(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_2739376804e42049fa7c503a(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_099dabae85b746dbe605c657(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a1da2de6f5ead76ffb7bab23(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_c6c4316b2360750c564a2059(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6da0043cba4716a1c1c4321b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_474db9dbb90cb0afc21a53f3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5229c3e4db382fcf849e3575(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_b171b3edd7e59405307103b1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_58cfb71447048899433ad3ce(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a490bdc3b9ffb9abc90f3ae8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_242765fd3fd5fc2167de40a6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1adf767ded0b7f353566c528(void * this_, void * value) {
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
int32_t moonbit_win32_87502e5c78d05bf6888487f7(void * this_, void * value) {
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
int32_t moonbit_win32_67058aba944f08e8fc1b5cff(void * this_, int32_t band, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f96cc50639e10602e0b899bb(void * this_, int32_t band, uint64_t * result_out) {
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
int32_t moonbit_win32_b70a8ad0050696d488c1b845(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_a02ddecf6b71457d28c4dcdf(void * this_, int32_t value) {
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
int32_t moonbit_win32_e9521d5684c800735f049a7d(void * this_, int32_t authentication_kind, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4fcd51aaa53b7176939eb558(void * this_, int32_t authentication_kind, uint64_t * result_out) {
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
int32_t moonbit_win32_23c0b40cd801e3f2b8fc77f4(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_162be4382cd116f4b83fb883(void * this_, int32_t value) {
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
int32_t moonbit_win32_0fd3e1a628a837918b8059d3(void * this_, uint64_t * result_out) {
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

