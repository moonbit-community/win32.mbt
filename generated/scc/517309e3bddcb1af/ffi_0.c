#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_58e26629cb91d886)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f25eb9a129417756e5f644b(void * this_, void * subtree) {
  void *mb_entry_58e26629cb91d886 = NULL;
  if (this_ != NULL) {
    mb_entry_58e26629cb91d886 = (*(void ***)this_)[6];
  }
  if (mb_entry_58e26629cb91d886 == NULL) {
  return 0;
  }
  mb_fn_58e26629cb91d886 mb_target_58e26629cb91d886 = (mb_fn_58e26629cb91d886)mb_entry_58e26629cb91d886;
  int32_t mb_result_58e26629cb91d886 = mb_target_58e26629cb91d886(this_, subtree);
  return mb_result_58e26629cb91d886;
}

typedef int32_t (MB_CALL *mb_fn_c40d33ae3682cd33)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03ca09bfd3f22d4b522f5a19(void * this_, void * subtree) {
  void *mb_entry_c40d33ae3682cd33 = NULL;
  if (this_ != NULL) {
    mb_entry_c40d33ae3682cd33 = (*(void ***)this_)[7];
  }
  if (mb_entry_c40d33ae3682cd33 == NULL) {
  return 0;
  }
  mb_fn_c40d33ae3682cd33 mb_target_c40d33ae3682cd33 = (mb_fn_c40d33ae3682cd33)mb_entry_c40d33ae3682cd33;
  int32_t mb_result_c40d33ae3682cd33 = mb_target_c40d33ae3682cd33(this_, subtree);
  return mb_result_c40d33ae3682cd33;
}

typedef int32_t (MB_CALL *mb_fn_280505b5a94de8ef)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dc3c8c64313f5c960c9aaf6(void * this_, void * subtree, uint32_t content_kinds) {
  void *mb_entry_280505b5a94de8ef = NULL;
  if (this_ != NULL) {
    mb_entry_280505b5a94de8ef = (*(void ***)this_)[8];
  }
  if (mb_entry_280505b5a94de8ef == NULL) {
  return 0;
  }
  mb_fn_280505b5a94de8ef mb_target_280505b5a94de8ef = (mb_fn_280505b5a94de8ef)mb_entry_280505b5a94de8ef;
  int32_t mb_result_280505b5a94de8ef = mb_target_280505b5a94de8ef(this_, subtree, content_kinds);
  return mb_result_280505b5a94de8ef;
}

typedef int32_t (MB_CALL *mb_fn_c4c19745d253099c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0c678b21daa51ba12edd8d2(void * this_, void * subtree) {
  void *mb_entry_c4c19745d253099c = NULL;
  if (this_ != NULL) {
    mb_entry_c4c19745d253099c = (*(void ***)this_)[9];
  }
  if (mb_entry_c4c19745d253099c == NULL) {
  return 0;
  }
  mb_fn_c4c19745d253099c mb_target_c4c19745d253099c = (mb_fn_c4c19745d253099c)mb_entry_c4c19745d253099c;
  int32_t mb_result_c4c19745d253099c = mb_target_c4c19745d253099c(this_, subtree);
  return mb_result_c4c19745d253099c;
}

typedef int32_t (MB_CALL *mb_fn_5b059abf595276b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c66ab43996024d87fe635f2(void * this_, uint64_t * result_out) {
  void *mb_entry_5b059abf595276b4 = NULL;
  if (this_ != NULL) {
    mb_entry_5b059abf595276b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_5b059abf595276b4 == NULL) {
  return 0;
  }
  mb_fn_5b059abf595276b4 mb_target_5b059abf595276b4 = (mb_fn_5b059abf595276b4)mb_entry_5b059abf595276b4;
  int32_t mb_result_5b059abf595276b4 = mb_target_5b059abf595276b4(this_, (void * *)result_out);
  return mb_result_5b059abf595276b4;
}

typedef int32_t (MB_CALL *mb_fn_d8158fc53405e550)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_382612c58d9291ad66efd669(void * this_, void * compositor, uint64_t * result_out) {
  void *mb_entry_d8158fc53405e550 = NULL;
  if (this_ != NULL) {
    mb_entry_d8158fc53405e550 = (*(void ***)this_)[6];
  }
  if (mb_entry_d8158fc53405e550 == NULL) {
  return 0;
  }
  mb_fn_d8158fc53405e550 mb_target_d8158fc53405e550 = (mb_fn_d8158fc53405e550)mb_entry_d8158fc53405e550;
  int32_t mb_result_d8158fc53405e550 = mb_target_d8158fc53405e550(this_, compositor, (void * *)result_out);
  return mb_result_d8158fc53405e550;
}

typedef int32_t (MB_CALL *mb_fn_32e4a55fbfbc3ac9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_859b239722af20d501eb3237(void * this_, void * subtree) {
  void *mb_entry_32e4a55fbfbc3ac9 = NULL;
  if (this_ != NULL) {
    mb_entry_32e4a55fbfbc3ac9 = (*(void ***)this_)[6];
  }
  if (mb_entry_32e4a55fbfbc3ac9 == NULL) {
  return 0;
  }
  mb_fn_32e4a55fbfbc3ac9 mb_target_32e4a55fbfbc3ac9 = (mb_fn_32e4a55fbfbc3ac9)mb_entry_32e4a55fbfbc3ac9;
  int32_t mb_result_32e4a55fbfbc3ac9 = mb_target_32e4a55fbfbc3ac9(this_, subtree);
  return mb_result_32e4a55fbfbc3ac9;
}

typedef int32_t (MB_CALL *mb_fn_7463956a1d79376f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcbcfcfd15c40e103c7eb1d2(void * this_, void * subtree) {
  void *mb_entry_7463956a1d79376f = NULL;
  if (this_ != NULL) {
    mb_entry_7463956a1d79376f = (*(void ***)this_)[7];
  }
  if (mb_entry_7463956a1d79376f == NULL) {
  return 0;
  }
  mb_fn_7463956a1d79376f mb_target_7463956a1d79376f = (mb_fn_7463956a1d79376f)mb_entry_7463956a1d79376f;
  int32_t mb_result_7463956a1d79376f = mb_target_7463956a1d79376f(this_, subtree);
  return mb_result_7463956a1d79376f;
}

typedef int32_t (MB_CALL *mb_fn_e68319a85094d643)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87d5ebfaf681a8c8737df21e(void * this_, void * subtree, uint32_t content_kinds) {
  void *mb_entry_e68319a85094d643 = NULL;
  if (this_ != NULL) {
    mb_entry_e68319a85094d643 = (*(void ***)this_)[8];
  }
  if (mb_entry_e68319a85094d643 == NULL) {
  return 0;
  }
  mb_fn_e68319a85094d643 mb_target_e68319a85094d643 = (mb_fn_e68319a85094d643)mb_entry_e68319a85094d643;
  int32_t mb_result_e68319a85094d643 = mb_target_e68319a85094d643(this_, subtree, content_kinds);
  return mb_result_e68319a85094d643;
}

typedef int32_t (MB_CALL *mb_fn_a5cdf056e434ddec)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fc4dd7843e7a56520e5a12f(void * this_, void * subtree) {
  void *mb_entry_a5cdf056e434ddec = NULL;
  if (this_ != NULL) {
    mb_entry_a5cdf056e434ddec = (*(void ***)this_)[9];
  }
  if (mb_entry_a5cdf056e434ddec == NULL) {
  return 0;
  }
  mb_fn_a5cdf056e434ddec mb_target_a5cdf056e434ddec = (mb_fn_a5cdf056e434ddec)mb_entry_a5cdf056e434ddec;
  int32_t mb_result_a5cdf056e434ddec = mb_target_a5cdf056e434ddec(this_, subtree);
  return mb_result_a5cdf056e434ddec;
}

typedef int32_t (MB_CALL *mb_fn_3944dc90bbbb27b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dbb3762fe5004883e782baa(void * this_, uint64_t * result_out) {
  void *mb_entry_3944dc90bbbb27b0 = NULL;
  if (this_ != NULL) {
    mb_entry_3944dc90bbbb27b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_3944dc90bbbb27b0 == NULL) {
  return 0;
  }
  mb_fn_3944dc90bbbb27b0 mb_target_3944dc90bbbb27b0 = (mb_fn_3944dc90bbbb27b0)mb_entry_3944dc90bbbb27b0;
  int32_t mb_result_3944dc90bbbb27b0 = mb_target_3944dc90bbbb27b0(this_, (void * *)result_out);
  return mb_result_3944dc90bbbb27b0;
}

typedef int32_t (MB_CALL *mb_fn_fa8701d120893a23)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e16affa020e68fd6dbf412cc(void * this_, void * compositor, uint64_t * result_out) {
  void *mb_entry_fa8701d120893a23 = NULL;
  if (this_ != NULL) {
    mb_entry_fa8701d120893a23 = (*(void ***)this_)[6];
  }
  if (mb_entry_fa8701d120893a23 == NULL) {
  return 0;
  }
  mb_fn_fa8701d120893a23 mb_target_fa8701d120893a23 = (mb_fn_fa8701d120893a23)mb_entry_fa8701d120893a23;
  int32_t mb_result_fa8701d120893a23 = mb_target_fa8701d120893a23(this_, compositor, (void * *)result_out);
  return mb_result_fa8701d120893a23;
}

