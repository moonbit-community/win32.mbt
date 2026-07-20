#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_b10b5877880d596c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9dfdd05a6b8fadf0940cb0b(void * this_, int32_t * result_out) {
  void *mb_entry_b10b5877880d596c = NULL;
  if (this_ != NULL) {
    mb_entry_b10b5877880d596c = (*(void ***)this_)[6];
  }
  if (mb_entry_b10b5877880d596c == NULL) {
  return 0;
  }
  mb_fn_b10b5877880d596c mb_target_b10b5877880d596c = (mb_fn_b10b5877880d596c)mb_entry_b10b5877880d596c;
  int32_t mb_result_b10b5877880d596c = mb_target_b10b5877880d596c(this_, result_out);
  return mb_result_b10b5877880d596c;
}

typedef int32_t (MB_CALL *mb_fn_6158e6a00a01812b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a976b2bf0cd3bc40fb243789(void * this_, uint64_t * result_out) {
  void *mb_entry_6158e6a00a01812b = NULL;
  if (this_ != NULL) {
    mb_entry_6158e6a00a01812b = (*(void ***)this_)[15];
  }
  if (mb_entry_6158e6a00a01812b == NULL) {
  return 0;
  }
  mb_fn_6158e6a00a01812b mb_target_6158e6a00a01812b = (mb_fn_6158e6a00a01812b)mb_entry_6158e6a00a01812b;
  int32_t mb_result_6158e6a00a01812b = mb_target_6158e6a00a01812b(this_, (void * *)result_out);
  return mb_result_6158e6a00a01812b;
}

typedef int32_t (MB_CALL *mb_fn_53be753487e134c2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc6608d92edb44efdd54af91(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_53be753487e134c2 = NULL;
  if (this_ != NULL) {
    mb_entry_53be753487e134c2 = (*(void ***)this_)[13];
  }
  if (mb_entry_53be753487e134c2 == NULL) {
  return 0;
  }
  mb_fn_53be753487e134c2 mb_target_53be753487e134c2 = (mb_fn_53be753487e134c2)mb_entry_53be753487e134c2;
  int32_t mb_result_53be753487e134c2 = mb_target_53be753487e134c2(this_, handler, result_out);
  return mb_result_53be753487e134c2;
}

typedef int32_t (MB_CALL *mb_fn_c72119ac8bffdb73)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26181a5dac8d30189dd9384d(void * this_, uint64_t * result_out) {
  void *mb_entry_c72119ac8bffdb73 = NULL;
  if (this_ != NULL) {
    mb_entry_c72119ac8bffdb73 = (*(void ***)this_)[9];
  }
  if (mb_entry_c72119ac8bffdb73 == NULL) {
  return 0;
  }
  mb_fn_c72119ac8bffdb73 mb_target_c72119ac8bffdb73 = (mb_fn_c72119ac8bffdb73)mb_entry_c72119ac8bffdb73;
  int32_t mb_result_c72119ac8bffdb73 = mb_target_c72119ac8bffdb73(this_, (void * *)result_out);
  return mb_result_c72119ac8bffdb73;
}

typedef int32_t (MB_CALL *mb_fn_cd0fc26f9e36301d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2d6613bbd6ad5171a31e876(void * this_, uint32_t * result_out) {
  void *mb_entry_cd0fc26f9e36301d = NULL;
  if (this_ != NULL) {
    mb_entry_cd0fc26f9e36301d = (*(void ***)this_)[11];
  }
  if (mb_entry_cd0fc26f9e36301d == NULL) {
  return 0;
  }
  mb_fn_cd0fc26f9e36301d mb_target_cd0fc26f9e36301d = (mb_fn_cd0fc26f9e36301d)mb_entry_cd0fc26f9e36301d;
  int32_t mb_result_cd0fc26f9e36301d = mb_target_cd0fc26f9e36301d(this_, result_out);
  return mb_result_cd0fc26f9e36301d;
}

typedef int32_t (MB_CALL *mb_fn_29d3c80093a9dce5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec7040e5f500202fb047e019(void * this_, int32_t * result_out) {
  void *mb_entry_29d3c80093a9dce5 = NULL;
  if (this_ != NULL) {
    mb_entry_29d3c80093a9dce5 = (*(void ***)this_)[7];
  }
  if (mb_entry_29d3c80093a9dce5 == NULL) {
  return 0;
  }
  mb_fn_29d3c80093a9dce5 mb_target_29d3c80093a9dce5 = (mb_fn_29d3c80093a9dce5)mb_entry_29d3c80093a9dce5;
  int32_t mb_result_29d3c80093a9dce5 = mb_target_29d3c80093a9dce5(this_, result_out);
  return mb_result_29d3c80093a9dce5;
}

typedef int32_t (MB_CALL *mb_fn_b89edb5441c0069d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3b82285301de549b58eaaa9(void * this_, void * value) {
  void *mb_entry_b89edb5441c0069d = NULL;
  if (this_ != NULL) {
    mb_entry_b89edb5441c0069d = (*(void ***)this_)[10];
  }
  if (mb_entry_b89edb5441c0069d == NULL) {
  return 0;
  }
  mb_fn_b89edb5441c0069d mb_target_b89edb5441c0069d = (mb_fn_b89edb5441c0069d)mb_entry_b89edb5441c0069d;
  int32_t mb_result_b89edb5441c0069d = mb_target_b89edb5441c0069d(this_, value);
  return mb_result_b89edb5441c0069d;
}

typedef int32_t (MB_CALL *mb_fn_7562fca36e014758)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac34ed058d38d7ec15caeefb(void * this_, uint32_t value) {
  void *mb_entry_7562fca36e014758 = NULL;
  if (this_ != NULL) {
    mb_entry_7562fca36e014758 = (*(void ***)this_)[12];
  }
  if (mb_entry_7562fca36e014758 == NULL) {
  return 0;
  }
  mb_fn_7562fca36e014758 mb_target_7562fca36e014758 = (mb_fn_7562fca36e014758)mb_entry_7562fca36e014758;
  int32_t mb_result_7562fca36e014758 = mb_target_7562fca36e014758(this_, value);
  return mb_result_7562fca36e014758;
}

typedef int32_t (MB_CALL *mb_fn_32fb364415b69500)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf52c8232a92083c90b43faa(void * this_, int32_t value) {
  void *mb_entry_32fb364415b69500 = NULL;
  if (this_ != NULL) {
    mb_entry_32fb364415b69500 = (*(void ***)this_)[8];
  }
  if (mb_entry_32fb364415b69500 == NULL) {
  return 0;
  }
  mb_fn_32fb364415b69500 mb_target_32fb364415b69500 = (mb_fn_32fb364415b69500)mb_entry_32fb364415b69500;
  int32_t mb_result_32fb364415b69500 = mb_target_32fb364415b69500(this_, value);
  return mb_result_32fb364415b69500;
}

typedef int32_t (MB_CALL *mb_fn_097e7d0162175bce)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c50a0f7eee1b2c8b6f063a7(void * this_, int64_t token) {
  void *mb_entry_097e7d0162175bce = NULL;
  if (this_ != NULL) {
    mb_entry_097e7d0162175bce = (*(void ***)this_)[14];
  }
  if (mb_entry_097e7d0162175bce == NULL) {
  return 0;
  }
  mb_fn_097e7d0162175bce mb_target_097e7d0162175bce = (mb_fn_097e7d0162175bce)mb_entry_097e7d0162175bce;
  int32_t mb_result_097e7d0162175bce = mb_target_097e7d0162175bce(this_, token);
  return mb_result_097e7d0162175bce;
}

