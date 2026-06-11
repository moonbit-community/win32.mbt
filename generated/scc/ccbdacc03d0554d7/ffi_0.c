#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ab9f28f1da606586)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea849d5e65f620ff20b699e4(void * this_, int32_t pin) {
  void *mb_entry_ab9f28f1da606586 = NULL;
  if (this_ != NULL) {
    mb_entry_ab9f28f1da606586 = (*(void ***)this_)[11];
  }
  if (mb_entry_ab9f28f1da606586 == NULL) {
  return 0;
  }
  mb_fn_ab9f28f1da606586 mb_target_ab9f28f1da606586 = (mb_fn_ab9f28f1da606586)mb_entry_ab9f28f1da606586;
  int32_t mb_result_ab9f28f1da606586 = mb_target_ab9f28f1da606586(this_, pin);
  return mb_result_ab9f28f1da606586;
}

typedef int32_t (MB_CALL *mb_fn_3cf7d20b84c3a47c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19136b51f518d03413ab0c6b(void * this_, int32_t pin) {
  void *mb_entry_3cf7d20b84c3a47c = NULL;
  if (this_ != NULL) {
    mb_entry_3cf7d20b84c3a47c = (*(void ***)this_)[14];
  }
  if (mb_entry_3cf7d20b84c3a47c == NULL) {
  return 0;
  }
  mb_fn_3cf7d20b84c3a47c mb_target_3cf7d20b84c3a47c = (mb_fn_3cf7d20b84c3a47c)mb_entry_3cf7d20b84c3a47c;
  int32_t mb_result_3cf7d20b84c3a47c = mb_target_3cf7d20b84c3a47c(this_, pin);
  return mb_result_3cf7d20b84c3a47c;
}

typedef int32_t (MB_CALL *mb_fn_708e76e49528b510)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b2fc1f3b9c570bc35479a5f(void * this_, int32_t pin) {
  void *mb_entry_708e76e49528b510 = NULL;
  if (this_ != NULL) {
    mb_entry_708e76e49528b510 = (*(void ***)this_)[13];
  }
  if (mb_entry_708e76e49528b510 == NULL) {
  return 0;
  }
  mb_fn_708e76e49528b510 mb_target_708e76e49528b510 = (mb_fn_708e76e49528b510)mb_entry_708e76e49528b510;
  int32_t mb_result_708e76e49528b510 = mb_target_708e76e49528b510(this_, pin);
  return mb_result_708e76e49528b510;
}

typedef int32_t (MB_CALL *mb_fn_70b5f6396775ae94)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d25cc0e5f4107daaa81ba01(void * this_, int32_t pin) {
  void *mb_entry_70b5f6396775ae94 = NULL;
  if (this_ != NULL) {
    mb_entry_70b5f6396775ae94 = (*(void ***)this_)[12];
  }
  if (mb_entry_70b5f6396775ae94 == NULL) {
  return 0;
  }
  mb_fn_70b5f6396775ae94 mb_target_70b5f6396775ae94 = (mb_fn_70b5f6396775ae94)mb_entry_70b5f6396775ae94;
  int32_t mb_result_70b5f6396775ae94 = mb_target_70b5f6396775ae94(this_, pin);
  return mb_result_70b5f6396775ae94;
}

typedef int32_t (MB_CALL *mb_fn_358226494b51d50e)(void *, double, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d18ceb909c0f4b8066b93470(void * this_, double frequency, moonbit_bytes_t result_out) {
  void *mb_entry_358226494b51d50e = NULL;
  if (this_ != NULL) {
    mb_entry_358226494b51d50e = (*(void ***)this_)[8];
  }
  if (mb_entry_358226494b51d50e == NULL) {
  return 0;
  }
  mb_fn_358226494b51d50e mb_target_358226494b51d50e = (mb_fn_358226494b51d50e)mb_entry_358226494b51d50e;
  int32_t mb_result_358226494b51d50e = mb_target_358226494b51d50e(this_, frequency, (double *)result_out);
  return mb_result_358226494b51d50e;
}

typedef int32_t (MB_CALL *mb_fn_e107a5497c3e61bd)(void *, int32_t, double, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a98608a1b8a958042242714d(void * this_, int32_t pin, double duty_cycle, uint32_t invert_polarity) {
  void *mb_entry_e107a5497c3e61bd = NULL;
  if (this_ != NULL) {
    mb_entry_e107a5497c3e61bd = (*(void ***)this_)[15];
  }
  if (mb_entry_e107a5497c3e61bd == NULL) {
  return 0;
  }
  mb_fn_e107a5497c3e61bd mb_target_e107a5497c3e61bd = (mb_fn_e107a5497c3e61bd)mb_entry_e107a5497c3e61bd;
  int32_t mb_result_e107a5497c3e61bd = mb_target_e107a5497c3e61bd(this_, pin, duty_cycle, invert_polarity);
  return mb_result_e107a5497c3e61bd;
}

typedef int32_t (MB_CALL *mb_fn_53a060aab44f39b0)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd94055cfeaf5d2228a30f4c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_53a060aab44f39b0 = NULL;
  if (this_ != NULL) {
    mb_entry_53a060aab44f39b0 = (*(void ***)this_)[7];
  }
  if (mb_entry_53a060aab44f39b0 == NULL) {
  return 0;
  }
  mb_fn_53a060aab44f39b0 mb_target_53a060aab44f39b0 = (mb_fn_53a060aab44f39b0)mb_entry_53a060aab44f39b0;
  int32_t mb_result_53a060aab44f39b0 = mb_target_53a060aab44f39b0(this_, (double *)result_out);
  return mb_result_53a060aab44f39b0;
}

typedef int32_t (MB_CALL *mb_fn_965ca1ce81785443)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0a928e29cd83704a2e2440e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_965ca1ce81785443 = NULL;
  if (this_ != NULL) {
    mb_entry_965ca1ce81785443 = (*(void ***)this_)[9];
  }
  if (mb_entry_965ca1ce81785443 == NULL) {
  return 0;
  }
  mb_fn_965ca1ce81785443 mb_target_965ca1ce81785443 = (mb_fn_965ca1ce81785443)mb_entry_965ca1ce81785443;
  int32_t mb_result_965ca1ce81785443 = mb_target_965ca1ce81785443(this_, (double *)result_out);
  return mb_result_965ca1ce81785443;
}

typedef int32_t (MB_CALL *mb_fn_618bb6d8a948eab6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edb64633dcd1275efb85c522(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_618bb6d8a948eab6 = NULL;
  if (this_ != NULL) {
    mb_entry_618bb6d8a948eab6 = (*(void ***)this_)[10];
  }
  if (mb_entry_618bb6d8a948eab6 == NULL) {
  return 0;
  }
  mb_fn_618bb6d8a948eab6 mb_target_618bb6d8a948eab6 = (mb_fn_618bb6d8a948eab6)mb_entry_618bb6d8a948eab6;
  int32_t mb_result_618bb6d8a948eab6 = mb_target_618bb6d8a948eab6(this_, (double *)result_out);
  return mb_result_618bb6d8a948eab6;
}

typedef int32_t (MB_CALL *mb_fn_6138968b85573501)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9910bf80163ddecb989ce7d(void * this_, int32_t * result_out) {
  void *mb_entry_6138968b85573501 = NULL;
  if (this_ != NULL) {
    mb_entry_6138968b85573501 = (*(void ***)this_)[6];
  }
  if (mb_entry_6138968b85573501 == NULL) {
  return 0;
  }
  mb_fn_6138968b85573501 mb_target_6138968b85573501 = (mb_fn_6138968b85573501)mb_entry_6138968b85573501;
  int32_t mb_result_6138968b85573501 = mb_target_6138968b85573501(this_, result_out);
  return mb_result_6138968b85573501;
}

typedef int32_t (MB_CALL *mb_fn_03603f817e212841)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d4800ae9dab1bc1a7041bc5(void * this_, uint64_t * result_out) {
  void *mb_entry_03603f817e212841 = NULL;
  if (this_ != NULL) {
    mb_entry_03603f817e212841 = (*(void ***)this_)[6];
  }
  if (mb_entry_03603f817e212841 == NULL) {
  return 0;
  }
  mb_fn_03603f817e212841 mb_target_03603f817e212841 = (mb_fn_03603f817e212841)mb_entry_03603f817e212841;
  int32_t mb_result_03603f817e212841 = mb_target_03603f817e212841(this_, (void * *)result_out);
  return mb_result_03603f817e212841;
}

