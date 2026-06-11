#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e1c3cd061f024cc5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43bd3c015702b190ad7b867a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e1c3cd061f024cc5 = NULL;
  if (this_ != NULL) {
    mb_entry_e1c3cd061f024cc5 = (*(void ***)this_)[6];
  }
  if (mb_entry_e1c3cd061f024cc5 == NULL) {
  return 0;
  }
  mb_fn_e1c3cd061f024cc5 mb_target_e1c3cd061f024cc5 = (mb_fn_e1c3cd061f024cc5)mb_entry_e1c3cd061f024cc5;
  int32_t mb_result_e1c3cd061f024cc5 = mb_target_e1c3cd061f024cc5(this_, handler, result_out);
  return mb_result_e1c3cd061f024cc5;
}

typedef int32_t (MB_CALL *mb_fn_0b5ea91591ec5c20)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fcad5aa4518f2ef9337e804(void * this_, int64_t cookie) {
  void *mb_entry_0b5ea91591ec5c20 = NULL;
  if (this_ != NULL) {
    mb_entry_0b5ea91591ec5c20 = (*(void ***)this_)[7];
  }
  if (mb_entry_0b5ea91591ec5c20 == NULL) {
  return 0;
  }
  mb_fn_0b5ea91591ec5c20 mb_target_0b5ea91591ec5c20 = (mb_fn_0b5ea91591ec5c20)mb_entry_0b5ea91591ec5c20;
  int32_t mb_result_0b5ea91591ec5c20 = mb_target_0b5ea91591ec5c20(this_, cookie);
  return mb_result_0b5ea91591ec5c20;
}

typedef int32_t (MB_CALL *mb_fn_4602d88eab39de60)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0868a8830138b98c6207082(void * this_, uint64_t * result_out) {
  void *mb_entry_4602d88eab39de60 = NULL;
  if (this_ != NULL) {
    mb_entry_4602d88eab39de60 = (*(void ***)this_)[6];
  }
  if (mb_entry_4602d88eab39de60 == NULL) {
  return 0;
  }
  mb_fn_4602d88eab39de60 mb_target_4602d88eab39de60 = (mb_fn_4602d88eab39de60)mb_entry_4602d88eab39de60;
  int32_t mb_result_4602d88eab39de60 = mb_target_4602d88eab39de60(this_, (void * *)result_out);
  return mb_result_4602d88eab39de60;
}

typedef int32_t (MB_CALL *mb_fn_b8dad1a40856309e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbb0eecb99ecd15e9b960012(void * this_) {
  void *mb_entry_b8dad1a40856309e = NULL;
  if (this_ != NULL) {
    mb_entry_b8dad1a40856309e = (*(void ***)this_)[7];
  }
  if (mb_entry_b8dad1a40856309e == NULL) {
  return 0;
  }
  mb_fn_b8dad1a40856309e mb_target_b8dad1a40856309e = (mb_fn_b8dad1a40856309e)mb_entry_b8dad1a40856309e;
  int32_t mb_result_b8dad1a40856309e = mb_target_b8dad1a40856309e(this_);
  return mb_result_b8dad1a40856309e;
}

typedef int32_t (MB_CALL *mb_fn_3337a98d1fca9584)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e01c99bb6ac783541fdff3ec(void * this_, uint64_t * result_out) {
  void *mb_entry_3337a98d1fca9584 = NULL;
  if (this_ != NULL) {
    mb_entry_3337a98d1fca9584 = (*(void ***)this_)[9];
  }
  if (mb_entry_3337a98d1fca9584 == NULL) {
  return 0;
  }
  mb_fn_3337a98d1fca9584 mb_target_3337a98d1fca9584 = (mb_fn_3337a98d1fca9584)mb_entry_3337a98d1fca9584;
  int32_t mb_result_3337a98d1fca9584 = mb_target_3337a98d1fca9584(this_, (void * *)result_out);
  return mb_result_3337a98d1fca9584;
}

typedef int32_t (MB_CALL *mb_fn_cc7d932cfae0d8f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be1b300886223b718fc49a2f(void * this_, uint64_t * result_out) {
  void *mb_entry_cc7d932cfae0d8f9 = NULL;
  if (this_ != NULL) {
    mb_entry_cc7d932cfae0d8f9 = (*(void ***)this_)[8];
  }
  if (mb_entry_cc7d932cfae0d8f9 == NULL) {
  return 0;
  }
  mb_fn_cc7d932cfae0d8f9 mb_target_cc7d932cfae0d8f9 = (mb_fn_cc7d932cfae0d8f9)mb_entry_cc7d932cfae0d8f9;
  int32_t mb_result_cc7d932cfae0d8f9 = mb_target_cc7d932cfae0d8f9(this_, (void * *)result_out);
  return mb_result_cc7d932cfae0d8f9;
}

typedef int32_t (MB_CALL *mb_fn_61ff805f0d39de39)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_721944481e3bdddd3b018d56(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_61ff805f0d39de39 = NULL;
  if (this_ != NULL) {
    mb_entry_61ff805f0d39de39 = (*(void ***)this_)[7];
  }
  if (mb_entry_61ff805f0d39de39 == NULL) {
  return 0;
  }
  mb_fn_61ff805f0d39de39 mb_target_61ff805f0d39de39 = (mb_fn_61ff805f0d39de39)mb_entry_61ff805f0d39de39;
  int32_t mb_result_61ff805f0d39de39 = mb_target_61ff805f0d39de39(this_, user, (void * *)result_out);
  return mb_result_61ff805f0d39de39;
}

typedef int32_t (MB_CALL *mb_fn_a106ff9ae248b50a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d62d414e49aca98cf14ac6e3(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_a106ff9ae248b50a = NULL;
  if (this_ != NULL) {
    mb_entry_a106ff9ae248b50a = (*(void ***)this_)[6];
  }
  if (mb_entry_a106ff9ae248b50a == NULL) {
  return 0;
  }
  mb_fn_a106ff9ae248b50a mb_target_a106ff9ae248b50a = (mb_fn_a106ff9ae248b50a)mb_entry_a106ff9ae248b50a;
  int32_t mb_result_a106ff9ae248b50a = mb_target_a106ff9ae248b50a(this_, user, (void * *)result_out);
  return mb_result_a106ff9ae248b50a;
}

typedef int32_t (MB_CALL *mb_fn_3ae1242078cb9192)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82b7d898fab4b75c473f22a4(void * this_, uint64_t * result_out) {
  void *mb_entry_3ae1242078cb9192 = NULL;
  if (this_ != NULL) {
    mb_entry_3ae1242078cb9192 = (*(void ***)this_)[12];
  }
  if (mb_entry_3ae1242078cb9192 == NULL) {
  return 0;
  }
  mb_fn_3ae1242078cb9192 mb_target_3ae1242078cb9192 = (mb_fn_3ae1242078cb9192)mb_entry_3ae1242078cb9192;
  int32_t mb_result_3ae1242078cb9192 = mb_target_3ae1242078cb9192(this_, (void * *)result_out);
  return mb_result_3ae1242078cb9192;
}

typedef int32_t (MB_CALL *mb_fn_44a321319cb558a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28a1069fe80569afd69eaac5(void * this_, uint64_t * result_out) {
  void *mb_entry_44a321319cb558a6 = NULL;
  if (this_ != NULL) {
    mb_entry_44a321319cb558a6 = (*(void ***)this_)[9];
  }
  if (mb_entry_44a321319cb558a6 == NULL) {
  return 0;
  }
  mb_fn_44a321319cb558a6 mb_target_44a321319cb558a6 = (mb_fn_44a321319cb558a6)mb_entry_44a321319cb558a6;
  int32_t mb_result_44a321319cb558a6 = mb_target_44a321319cb558a6(this_, (void * *)result_out);
  return mb_result_44a321319cb558a6;
}

typedef int32_t (MB_CALL *mb_fn_069d0774583244c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10b34f94534cc2ab5c01742c(void * this_, uint64_t * result_out) {
  void *mb_entry_069d0774583244c6 = NULL;
  if (this_ != NULL) {
    mb_entry_069d0774583244c6 = (*(void ***)this_)[8];
  }
  if (mb_entry_069d0774583244c6 == NULL) {
  return 0;
  }
  mb_fn_069d0774583244c6 mb_target_069d0774583244c6 = (mb_fn_069d0774583244c6)mb_entry_069d0774583244c6;
  int32_t mb_result_069d0774583244c6 = mb_target_069d0774583244c6(this_, (void * *)result_out);
  return mb_result_069d0774583244c6;
}

typedef int32_t (MB_CALL *mb_fn_33bd5a9402fc85c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17ec04972a1e104f65d3b767(void * this_, uint64_t * result_out) {
  void *mb_entry_33bd5a9402fc85c8 = NULL;
  if (this_ != NULL) {
    mb_entry_33bd5a9402fc85c8 = (*(void ***)this_)[10];
  }
  if (mb_entry_33bd5a9402fc85c8 == NULL) {
  return 0;
  }
  mb_fn_33bd5a9402fc85c8 mb_target_33bd5a9402fc85c8 = (mb_fn_33bd5a9402fc85c8)mb_entry_33bd5a9402fc85c8;
  int32_t mb_result_33bd5a9402fc85c8 = mb_target_33bd5a9402fc85c8(this_, (void * *)result_out);
  return mb_result_33bd5a9402fc85c8;
}

typedef int32_t (MB_CALL *mb_fn_5acf84720983ac08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_498ef4555ec40d73d02cccdb(void * this_, uint64_t * result_out) {
  void *mb_entry_5acf84720983ac08 = NULL;
  if (this_ != NULL) {
    mb_entry_5acf84720983ac08 = (*(void ***)this_)[6];
  }
  if (mb_entry_5acf84720983ac08 == NULL) {
  return 0;
  }
  mb_fn_5acf84720983ac08 mb_target_5acf84720983ac08 = (mb_fn_5acf84720983ac08)mb_entry_5acf84720983ac08;
  int32_t mb_result_5acf84720983ac08 = mb_target_5acf84720983ac08(this_, (void * *)result_out);
  return mb_result_5acf84720983ac08;
}

typedef int32_t (MB_CALL *mb_fn_c814798434417d4e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7976406918f1d5b0b587e7d(void * this_, uint64_t * result_out) {
  void *mb_entry_c814798434417d4e = NULL;
  if (this_ != NULL) {
    mb_entry_c814798434417d4e = (*(void ***)this_)[7];
  }
  if (mb_entry_c814798434417d4e == NULL) {
  return 0;
  }
  mb_fn_c814798434417d4e mb_target_c814798434417d4e = (mb_fn_c814798434417d4e)mb_entry_c814798434417d4e;
  int32_t mb_result_c814798434417d4e = mb_target_c814798434417d4e(this_, (void * *)result_out);
  return mb_result_c814798434417d4e;
}

typedef int32_t (MB_CALL *mb_fn_855dd1d5c8e94361)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47ab8f9d4684f2336627e7f4(void * this_, uint64_t * result_out) {
  void *mb_entry_855dd1d5c8e94361 = NULL;
  if (this_ != NULL) {
    mb_entry_855dd1d5c8e94361 = (*(void ***)this_)[6];
  }
  if (mb_entry_855dd1d5c8e94361 == NULL) {
  return 0;
  }
  mb_fn_855dd1d5c8e94361 mb_target_855dd1d5c8e94361 = (mb_fn_855dd1d5c8e94361)mb_entry_855dd1d5c8e94361;
  int32_t mb_result_855dd1d5c8e94361 = mb_target_855dd1d5c8e94361(this_, (void * *)result_out);
  return mb_result_855dd1d5c8e94361;
}

typedef int32_t (MB_CALL *mb_fn_ff1ff455ec6dd0c7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb5e91d459e521fc1351f83e(void * this_, void * value) {
  void *mb_entry_ff1ff455ec6dd0c7 = NULL;
  if (this_ != NULL) {
    mb_entry_ff1ff455ec6dd0c7 = (*(void ***)this_)[11];
  }
  if (mb_entry_ff1ff455ec6dd0c7 == NULL) {
  return 0;
  }
  mb_fn_ff1ff455ec6dd0c7 mb_target_ff1ff455ec6dd0c7 = (mb_fn_ff1ff455ec6dd0c7)mb_entry_ff1ff455ec6dd0c7;
  int32_t mb_result_ff1ff455ec6dd0c7 = mb_target_ff1ff455ec6dd0c7(this_, value);
  return mb_result_ff1ff455ec6dd0c7;
}

typedef int32_t (MB_CALL *mb_fn_19cdf457ebdf0277)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05b2340ea9be1f006b659fb7(void * this_) {
  void *mb_entry_19cdf457ebdf0277 = NULL;
  if (this_ != NULL) {
    mb_entry_19cdf457ebdf0277 = (*(void ***)this_)[6];
  }
  if (mb_entry_19cdf457ebdf0277 == NULL) {
  return 0;
  }
  mb_fn_19cdf457ebdf0277 mb_target_19cdf457ebdf0277 = (mb_fn_19cdf457ebdf0277)mb_entry_19cdf457ebdf0277;
  int32_t mb_result_19cdf457ebdf0277 = mb_target_19cdf457ebdf0277(this_);
  return mb_result_19cdf457ebdf0277;
}

typedef int32_t (MB_CALL *mb_fn_f58c88e8282abc73)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d42a6574d7b834dc57c0cbf3(void * this_, void * password_credential, uint64_t * result_out) {
  void *mb_entry_f58c88e8282abc73 = NULL;
  if (this_ != NULL) {
    mb_entry_f58c88e8282abc73 = (*(void ***)this_)[6];
  }
  if (mb_entry_f58c88e8282abc73 == NULL) {
  return 0;
  }
  mb_fn_f58c88e8282abc73 mb_target_f58c88e8282abc73 = (mb_fn_f58c88e8282abc73)mb_entry_f58c88e8282abc73;
  int32_t mb_result_f58c88e8282abc73 = mb_target_f58c88e8282abc73(this_, password_credential, (void * *)result_out);
  return mb_result_f58c88e8282abc73;
}

typedef int32_t (MB_CALL *mb_fn_a6a64bd7fb9c2bde)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5eacf96a32ffb10494dd2ba(void * this_, void * password_credential, void * deleted, uint64_t * result_out) {
  void *mb_entry_a6a64bd7fb9c2bde = NULL;
  if (this_ != NULL) {
    mb_entry_a6a64bd7fb9c2bde = (*(void ***)this_)[7];
  }
  if (mb_entry_a6a64bd7fb9c2bde == NULL) {
  return 0;
  }
  mb_fn_a6a64bd7fb9c2bde mb_target_a6a64bd7fb9c2bde = (mb_fn_a6a64bd7fb9c2bde)mb_entry_a6a64bd7fb9c2bde;
  int32_t mb_result_a6a64bd7fb9c2bde = mb_target_a6a64bd7fb9c2bde(this_, password_credential, deleted, (void * *)result_out);
  return mb_result_a6a64bd7fb9c2bde;
}

typedef int32_t (MB_CALL *mb_fn_c622114c5a0f97e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac45add12aaa29188fa2d14d(void * this_, uint64_t * result_out) {
  void *mb_entry_c622114c5a0f97e0 = NULL;
  if (this_ != NULL) {
    mb_entry_c622114c5a0f97e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_c622114c5a0f97e0 == NULL) {
  return 0;
  }
  mb_fn_c622114c5a0f97e0 mb_target_c622114c5a0f97e0 = (mb_fn_c622114c5a0f97e0)mb_entry_c622114c5a0f97e0;
  int32_t mb_result_c622114c5a0f97e0 = mb_target_c622114c5a0f97e0(this_, (void * *)result_out);
  return mb_result_c622114c5a0f97e0;
}

typedef int32_t (MB_CALL *mb_fn_99aa9f268c894da1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab2f67a5d81ce073f5ff4d1b(void * this_, uint64_t * result_out) {
  void *mb_entry_99aa9f268c894da1 = NULL;
  if (this_ != NULL) {
    mb_entry_99aa9f268c894da1 = (*(void ***)this_)[6];
  }
  if (mb_entry_99aa9f268c894da1 == NULL) {
  return 0;
  }
  mb_fn_99aa9f268c894da1 mb_target_99aa9f268c894da1 = (mb_fn_99aa9f268c894da1)mb_entry_99aa9f268c894da1;
  int32_t mb_result_99aa9f268c894da1 = mb_target_99aa9f268c894da1(this_, (void * *)result_out);
  return mb_result_99aa9f268c894da1;
}

typedef int32_t (MB_CALL *mb_fn_d2a069eac24aec13)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36ee2d3c1cf48b6a9aadf0ab(void * this_, void * settings_command_id, void * label, void * handler, uint64_t * result_out) {
  void *mb_entry_d2a069eac24aec13 = NULL;
  if (this_ != NULL) {
    mb_entry_d2a069eac24aec13 = (*(void ***)this_)[6];
  }
  if (mb_entry_d2a069eac24aec13 == NULL) {
  return 0;
  }
  mb_fn_d2a069eac24aec13 mb_target_d2a069eac24aec13 = (mb_fn_d2a069eac24aec13)mb_entry_d2a069eac24aec13;
  int32_t mb_result_d2a069eac24aec13 = mb_target_d2a069eac24aec13(this_, settings_command_id, label, handler, (void * *)result_out);
  return mb_result_d2a069eac24aec13;
}

typedef int32_t (MB_CALL *mb_fn_f8b76d64484f9715)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8962a3e3ce2901ca5245a06(void * this_, uint64_t * result_out) {
  void *mb_entry_f8b76d64484f9715 = NULL;
  if (this_ != NULL) {
    mb_entry_f8b76d64484f9715 = (*(void ***)this_)[10];
  }
  if (mb_entry_f8b76d64484f9715 == NULL) {
  return 0;
  }
  mb_fn_f8b76d64484f9715 mb_target_f8b76d64484f9715 = (mb_fn_f8b76d64484f9715)mb_entry_f8b76d64484f9715;
  int32_t mb_result_f8b76d64484f9715 = mb_target_f8b76d64484f9715(this_, (void * *)result_out);
  return mb_result_f8b76d64484f9715;
}

typedef int32_t (MB_CALL *mb_fn_2f5e0f829693a03f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_872e7cb8a7b290584ad5da95(void * this_, uint64_t * result_out) {
  void *mb_entry_2f5e0f829693a03f = NULL;
  if (this_ != NULL) {
    mb_entry_2f5e0f829693a03f = (*(void ***)this_)[8];
  }
  if (mb_entry_2f5e0f829693a03f == NULL) {
  return 0;
  }
  mb_fn_2f5e0f829693a03f mb_target_2f5e0f829693a03f = (mb_fn_2f5e0f829693a03f)mb_entry_2f5e0f829693a03f;
  int32_t mb_result_2f5e0f829693a03f = mb_target_2f5e0f829693a03f(this_, (void * *)result_out);
  return mb_result_2f5e0f829693a03f;
}

typedef int32_t (MB_CALL *mb_fn_3cc24ca26e1b1aed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b986a2158f935c821b1b6c4(void * this_, uint64_t * result_out) {
  void *mb_entry_3cc24ca26e1b1aed = NULL;
  if (this_ != NULL) {
    mb_entry_3cc24ca26e1b1aed = (*(void ***)this_)[6];
  }
  if (mb_entry_3cc24ca26e1b1aed == NULL) {
  return 0;
  }
  mb_fn_3cc24ca26e1b1aed mb_target_3cc24ca26e1b1aed = (mb_fn_3cc24ca26e1b1aed)mb_entry_3cc24ca26e1b1aed;
  int32_t mb_result_3cc24ca26e1b1aed = mb_target_3cc24ca26e1b1aed(this_, (void * *)result_out);
  return mb_result_3cc24ca26e1b1aed;
}

typedef int32_t (MB_CALL *mb_fn_36cd4899c7c01a0e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e85446cfde4475f2dc9b39c7(void * this_, void * value) {
  void *mb_entry_36cd4899c7c01a0e = NULL;
  if (this_ != NULL) {
    mb_entry_36cd4899c7c01a0e = (*(void ***)this_)[11];
  }
  if (mb_entry_36cd4899c7c01a0e == NULL) {
  return 0;
  }
  mb_fn_36cd4899c7c01a0e mb_target_36cd4899c7c01a0e = (mb_fn_36cd4899c7c01a0e)mb_entry_36cd4899c7c01a0e;
  int32_t mb_result_36cd4899c7c01a0e = mb_target_36cd4899c7c01a0e(this_, value);
  return mb_result_36cd4899c7c01a0e;
}

typedef int32_t (MB_CALL *mb_fn_3f0c43a9633de625)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99a8c49863207cbd2b05862e(void * this_, void * value) {
  void *mb_entry_3f0c43a9633de625 = NULL;
  if (this_ != NULL) {
    mb_entry_3f0c43a9633de625 = (*(void ***)this_)[9];
  }
  if (mb_entry_3f0c43a9633de625 == NULL) {
  return 0;
  }
  mb_fn_3f0c43a9633de625 mb_target_3f0c43a9633de625 = (mb_fn_3f0c43a9633de625)mb_entry_3f0c43a9633de625;
  int32_t mb_result_3f0c43a9633de625 = mb_target_3f0c43a9633de625(this_, value);
  return mb_result_3f0c43a9633de625;
}

typedef int32_t (MB_CALL *mb_fn_f517a864aaf81120)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fae35a4d75534a4c2907e427(void * this_, void * value) {
  void *mb_entry_f517a864aaf81120 = NULL;
  if (this_ != NULL) {
    mb_entry_f517a864aaf81120 = (*(void ***)this_)[7];
  }
  if (mb_entry_f517a864aaf81120 == NULL) {
  return 0;
  }
  mb_fn_f517a864aaf81120 mb_target_f517a864aaf81120 = (mb_fn_f517a864aaf81120)mb_entry_f517a864aaf81120;
  int32_t mb_result_f517a864aaf81120 = mb_target_f517a864aaf81120(this_, value);
  return mb_result_f517a864aaf81120;
}

typedef int32_t (MB_CALL *mb_fn_c2f731706a9da565)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c0b02b5919085d13cbb5da8(void * this_, uint64_t * result_out) {
  void *mb_entry_c2f731706a9da565 = NULL;
  if (this_ != NULL) {
    mb_entry_c2f731706a9da565 = (*(void ***)this_)[6];
  }
  if (mb_entry_c2f731706a9da565 == NULL) {
  return 0;
  }
  mb_fn_c2f731706a9da565 mb_target_c2f731706a9da565 = (mb_fn_c2f731706a9da565)mb_entry_c2f731706a9da565;
  int32_t mb_result_c2f731706a9da565 = mb_target_c2f731706a9da565(this_, (void * *)result_out);
  return mb_result_c2f731706a9da565;
}

typedef int32_t (MB_CALL *mb_fn_487452a4db0a2063)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fb916ab4f88b3cf0e9e012a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_487452a4db0a2063 = NULL;
  if (this_ != NULL) {
    mb_entry_487452a4db0a2063 = (*(void ***)this_)[6];
  }
  if (mb_entry_487452a4db0a2063 == NULL) {
  return 0;
  }
  mb_fn_487452a4db0a2063 mb_target_487452a4db0a2063 = (mb_fn_487452a4db0a2063)mb_entry_487452a4db0a2063;
  int32_t mb_result_487452a4db0a2063 = mb_target_487452a4db0a2063(this_, handler, result_out);
  return mb_result_487452a4db0a2063;
}

typedef int32_t (MB_CALL *mb_fn_152251463454e564)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cde239f20fc814fddb12380e(void * this_, int64_t cookie) {
  void *mb_entry_152251463454e564 = NULL;
  if (this_ != NULL) {
    mb_entry_152251463454e564 = (*(void ***)this_)[7];
  }
  if (mb_entry_152251463454e564 == NULL) {
  return 0;
  }
  mb_fn_152251463454e564 mb_target_152251463454e564 = (mb_fn_152251463454e564)mb_entry_152251463454e564;
  int32_t mb_result_152251463454e564 = mb_target_152251463454e564(this_, cookie);
  return mb_result_152251463454e564;
}

typedef int32_t (MB_CALL *mb_fn_05e0903570b37190)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_155fcbe1b427ec7ab4807dd8(void * this_, uint64_t * result_out) {
  void *mb_entry_05e0903570b37190 = NULL;
  if (this_ != NULL) {
    mb_entry_05e0903570b37190 = (*(void ***)this_)[6];
  }
  if (mb_entry_05e0903570b37190 == NULL) {
  return 0;
  }
  mb_fn_05e0903570b37190 mb_target_05e0903570b37190 = (mb_fn_05e0903570b37190)mb_entry_05e0903570b37190;
  int32_t mb_result_05e0903570b37190 = mb_target_05e0903570b37190(this_, (void * *)result_out);
  return mb_result_05e0903570b37190;
}

typedef int32_t (MB_CALL *mb_fn_168c0b779a571f68)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04836decee7de17a8797a4b6(void * this_) {
  void *mb_entry_168c0b779a571f68 = NULL;
  if (this_ != NULL) {
    mb_entry_168c0b779a571f68 = (*(void ***)this_)[7];
  }
  if (mb_entry_168c0b779a571f68 == NULL) {
  return 0;
  }
  mb_fn_168c0b779a571f68 mb_target_168c0b779a571f68 = (mb_fn_168c0b779a571f68)mb_entry_168c0b779a571f68;
  int32_t mb_result_168c0b779a571f68 = mb_target_168c0b779a571f68(this_);
  return mb_result_168c0b779a571f68;
}

typedef int32_t (MB_CALL *mb_fn_276942fb602d4856)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9a9a6e308f71b9954c38fc3(void * this_, int32_t * result_out) {
  void *mb_entry_276942fb602d4856 = NULL;
  if (this_ != NULL) {
    mb_entry_276942fb602d4856 = (*(void ***)this_)[8];
  }
  if (mb_entry_276942fb602d4856 == NULL) {
  return 0;
  }
  mb_fn_276942fb602d4856 mb_target_276942fb602d4856 = (mb_fn_276942fb602d4856)mb_entry_276942fb602d4856;
  int32_t mb_result_276942fb602d4856 = mb_target_276942fb602d4856(this_, result_out);
  return mb_result_276942fb602d4856;
}

typedef int32_t (MB_CALL *mb_fn_ea7efdd47c445a3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35534515362f355cdc26c8f6(void * this_, uint64_t * result_out) {
  void *mb_entry_ea7efdd47c445a3c = NULL;
  if (this_ != NULL) {
    mb_entry_ea7efdd47c445a3c = (*(void ***)this_)[6];
  }
  if (mb_entry_ea7efdd47c445a3c == NULL) {
  return 0;
  }
  mb_fn_ea7efdd47c445a3c mb_target_ea7efdd47c445a3c = (mb_fn_ea7efdd47c445a3c)mb_entry_ea7efdd47c445a3c;
  int32_t mb_result_ea7efdd47c445a3c = mb_target_ea7efdd47c445a3c(this_, (void * *)result_out);
  return mb_result_ea7efdd47c445a3c;
}

typedef int32_t (MB_CALL *mb_fn_202e93295c7b2ffd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e28cef6def63b24941906b4(void * this_, uint64_t * result_out) {
  void *mb_entry_202e93295c7b2ffd = NULL;
  if (this_ != NULL) {
    mb_entry_202e93295c7b2ffd = (*(void ***)this_)[6];
  }
  if (mb_entry_202e93295c7b2ffd == NULL) {
  return 0;
  }
  mb_fn_202e93295c7b2ffd mb_target_202e93295c7b2ffd = (mb_fn_202e93295c7b2ffd)mb_entry_202e93295c7b2ffd;
  int32_t mb_result_202e93295c7b2ffd = mb_target_202e93295c7b2ffd(this_, (void * *)result_out);
  return mb_result_202e93295c7b2ffd;
}

typedef int32_t (MB_CALL *mb_fn_87a3d6890668ee4f)(void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6c43f6d3f9f5b2936482ba5(void * this_, void * web_account, void * invoked, uint32_t actions, uint64_t * result_out) {
  void *mb_entry_87a3d6890668ee4f = NULL;
  if (this_ != NULL) {
    mb_entry_87a3d6890668ee4f = (*(void ***)this_)[6];
  }
  if (mb_entry_87a3d6890668ee4f == NULL) {
  return 0;
  }
  mb_fn_87a3d6890668ee4f mb_target_87a3d6890668ee4f = (mb_fn_87a3d6890668ee4f)mb_entry_87a3d6890668ee4f;
  int32_t mb_result_87a3d6890668ee4f = mb_target_87a3d6890668ee4f(this_, web_account, invoked, actions, (void * *)result_out);
  return mb_result_87a3d6890668ee4f;
}

typedef int32_t (MB_CALL *mb_fn_078ed7e4bff13f8b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26c324d79114b7d058555d66(void * this_, uint32_t * result_out) {
  void *mb_entry_078ed7e4bff13f8b = NULL;
  if (this_ != NULL) {
    mb_entry_078ed7e4bff13f8b = (*(void ***)this_)[8];
  }
  if (mb_entry_078ed7e4bff13f8b == NULL) {
  return 0;
  }
  mb_fn_078ed7e4bff13f8b mb_target_078ed7e4bff13f8b = (mb_fn_078ed7e4bff13f8b)mb_entry_078ed7e4bff13f8b;
  int32_t mb_result_078ed7e4bff13f8b = mb_target_078ed7e4bff13f8b(this_, result_out);
  return mb_result_078ed7e4bff13f8b;
}

typedef int32_t (MB_CALL *mb_fn_a4b2273897f0dc20)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0c0a69798a2e16923d42df8(void * this_, uint64_t * result_out) {
  void *mb_entry_a4b2273897f0dc20 = NULL;
  if (this_ != NULL) {
    mb_entry_a4b2273897f0dc20 = (*(void ***)this_)[7];
  }
  if (mb_entry_a4b2273897f0dc20 == NULL) {
  return 0;
  }
  mb_fn_a4b2273897f0dc20 mb_target_a4b2273897f0dc20 = (mb_fn_a4b2273897f0dc20)mb_entry_a4b2273897f0dc20;
  int32_t mb_result_a4b2273897f0dc20 = mb_target_a4b2273897f0dc20(this_, (void * *)result_out);
  return mb_result_a4b2273897f0dc20;
}

typedef int32_t (MB_CALL *mb_fn_23b9e6fc0d613792)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29162877b4eff313ce58454c(void * this_, uint64_t * result_out) {
  void *mb_entry_23b9e6fc0d613792 = NULL;
  if (this_ != NULL) {
    mb_entry_23b9e6fc0d613792 = (*(void ***)this_)[6];
  }
  if (mb_entry_23b9e6fc0d613792 == NULL) {
  return 0;
  }
  mb_fn_23b9e6fc0d613792 mb_target_23b9e6fc0d613792 = (mb_fn_23b9e6fc0d613792)mb_entry_23b9e6fc0d613792;
  int32_t mb_result_23b9e6fc0d613792 = mb_target_23b9e6fc0d613792(this_, (void * *)result_out);
  return mb_result_23b9e6fc0d613792;
}

typedef int32_t (MB_CALL *mb_fn_7dc7b074cafa3538)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d58f969cf29b53788f56f95(void * this_, int32_t * result_out) {
  void *mb_entry_7dc7b074cafa3538 = NULL;
  if (this_ != NULL) {
    mb_entry_7dc7b074cafa3538 = (*(void ***)this_)[6];
  }
  if (mb_entry_7dc7b074cafa3538 == NULL) {
  return 0;
  }
  mb_fn_7dc7b074cafa3538 mb_target_7dc7b074cafa3538 = (mb_fn_7dc7b074cafa3538)mb_entry_7dc7b074cafa3538;
  int32_t mb_result_7dc7b074cafa3538 = mb_target_7dc7b074cafa3538(this_, result_out);
  return mb_result_7dc7b074cafa3538;
}

typedef int32_t (MB_CALL *mb_fn_0ad85d6a1288380c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3a5a4b324d9fc4314c6a88f(void * this_, void * web_account_provider, void * invoked, uint64_t * result_out) {
  void *mb_entry_0ad85d6a1288380c = NULL;
  if (this_ != NULL) {
    mb_entry_0ad85d6a1288380c = (*(void ***)this_)[6];
  }
  if (mb_entry_0ad85d6a1288380c == NULL) {
  return 0;
  }
  mb_fn_0ad85d6a1288380c mb_target_0ad85d6a1288380c = (mb_fn_0ad85d6a1288380c)mb_entry_0ad85d6a1288380c;
  int32_t mb_result_0ad85d6a1288380c = mb_target_0ad85d6a1288380c(this_, web_account_provider, invoked, (void * *)result_out);
  return mb_result_0ad85d6a1288380c;
}

typedef int32_t (MB_CALL *mb_fn_9e648b1b9b6cfeae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2536f379daa05327782f2e40(void * this_, uint64_t * result_out) {
  void *mb_entry_9e648b1b9b6cfeae = NULL;
  if (this_ != NULL) {
    mb_entry_9e648b1b9b6cfeae = (*(void ***)this_)[7];
  }
  if (mb_entry_9e648b1b9b6cfeae == NULL) {
  return 0;
  }
  mb_fn_9e648b1b9b6cfeae mb_target_9e648b1b9b6cfeae = (mb_fn_9e648b1b9b6cfeae)mb_entry_9e648b1b9b6cfeae;
  int32_t mb_result_9e648b1b9b6cfeae = mb_target_9e648b1b9b6cfeae(this_, (void * *)result_out);
  return mb_result_9e648b1b9b6cfeae;
}

typedef int32_t (MB_CALL *mb_fn_9e35076abce6a179)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c50803549d6c5c43fd266d4(void * this_, uint64_t * result_out) {
  void *mb_entry_9e35076abce6a179 = NULL;
  if (this_ != NULL) {
    mb_entry_9e35076abce6a179 = (*(void ***)this_)[6];
  }
  if (mb_entry_9e35076abce6a179 == NULL) {
  return 0;
  }
  mb_fn_9e35076abce6a179 mb_target_9e35076abce6a179 = (mb_fn_9e35076abce6a179)mb_entry_9e35076abce6a179;
  int32_t mb_result_9e35076abce6a179 = mb_target_9e35076abce6a179(this_, (void * *)result_out);
  return mb_result_9e35076abce6a179;
}

typedef int32_t (MB_CALL *mb_fn_0366441206e84d32)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85c5a7703ce452f30690cfbe(void * this_, void * command) {
  void *mb_entry_0366441206e84d32 = NULL;
  if (this_ != NULL) {
    mb_entry_0366441206e84d32 = (*(void ***)this_)[4];
  }
  if (mb_entry_0366441206e84d32 == NULL) {
  return 0;
  }
  mb_fn_0366441206e84d32 mb_target_0366441206e84d32 = (mb_fn_0366441206e84d32)mb_entry_0366441206e84d32;
  int32_t mb_result_0366441206e84d32 = mb_target_0366441206e84d32(this_, command);
  return mb_result_0366441206e84d32;
}

typedef int32_t (MB_CALL *mb_fn_279190ab6e96e9a1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d57baf165fa4ff3f80b3473(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_279190ab6e96e9a1 = NULL;
  if (this_ != NULL) {
    mb_entry_279190ab6e96e9a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_279190ab6e96e9a1 == NULL) {
  return 0;
  }
  mb_fn_279190ab6e96e9a1 mb_target_279190ab6e96e9a1 = (mb_fn_279190ab6e96e9a1)mb_entry_279190ab6e96e9a1;
  int32_t mb_result_279190ab6e96e9a1 = mb_target_279190ab6e96e9a1(this_, handler, result_out);
  return mb_result_279190ab6e96e9a1;
}

typedef int32_t (MB_CALL *mb_fn_f5e1b5942a936d44)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc128e7e5524b1c65096033b(void * this_, int64_t cookie) {
  void *mb_entry_f5e1b5942a936d44 = NULL;
  if (this_ != NULL) {
    mb_entry_f5e1b5942a936d44 = (*(void ***)this_)[7];
  }
  if (mb_entry_f5e1b5942a936d44 == NULL) {
  return 0;
  }
  mb_fn_f5e1b5942a936d44 mb_target_f5e1b5942a936d44 = (mb_fn_f5e1b5942a936d44)mb_entry_f5e1b5942a936d44;
  int32_t mb_result_f5e1b5942a936d44 = mb_target_f5e1b5942a936d44(this_, cookie);
  return mb_result_f5e1b5942a936d44;
}

typedef int32_t (MB_CALL *mb_fn_0deb3f2cdc832aac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0784ab72ee5b4e4fa0bc8343(void * this_, uint64_t * result_out) {
  void *mb_entry_0deb3f2cdc832aac = NULL;
  if (this_ != NULL) {
    mb_entry_0deb3f2cdc832aac = (*(void ***)this_)[12];
  }
  if (mb_entry_0deb3f2cdc832aac == NULL) {
  return 0;
  }
  mb_fn_0deb3f2cdc832aac mb_target_0deb3f2cdc832aac = (mb_fn_0deb3f2cdc832aac)mb_entry_0deb3f2cdc832aac;
  int32_t mb_result_0deb3f2cdc832aac = mb_target_0deb3f2cdc832aac(this_, (void * *)result_out);
  return mb_result_0deb3f2cdc832aac;
}

typedef int32_t (MB_CALL *mb_fn_50bc8eeb09e2b902)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b4fe7cf784c698ec4c86a3a(void * this_, uint64_t * result_out) {
  void *mb_entry_50bc8eeb09e2b902 = NULL;
  if (this_ != NULL) {
    mb_entry_50bc8eeb09e2b902 = (*(void ***)this_)[9];
  }
  if (mb_entry_50bc8eeb09e2b902 == NULL) {
  return 0;
  }
  mb_fn_50bc8eeb09e2b902 mb_target_50bc8eeb09e2b902 = (mb_fn_50bc8eeb09e2b902)mb_entry_50bc8eeb09e2b902;
  int32_t mb_result_50bc8eeb09e2b902 = mb_target_50bc8eeb09e2b902(this_, (void * *)result_out);
  return mb_result_50bc8eeb09e2b902;
}

typedef int32_t (MB_CALL *mb_fn_4533370092493a9e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa2d8aad5d64aad1ec367fa2(void * this_, uint64_t * result_out) {
  void *mb_entry_4533370092493a9e = NULL;
  if (this_ != NULL) {
    mb_entry_4533370092493a9e = (*(void ***)this_)[8];
  }
  if (mb_entry_4533370092493a9e == NULL) {
  return 0;
  }
  mb_fn_4533370092493a9e mb_target_4533370092493a9e = (mb_fn_4533370092493a9e)mb_entry_4533370092493a9e;
  int32_t mb_result_4533370092493a9e = mb_target_4533370092493a9e(this_, (void * *)result_out);
  return mb_result_4533370092493a9e;
}

typedef int32_t (MB_CALL *mb_fn_2cb8edf466668e2d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fab73bbf139d43b9238f8aa3(void * this_, uint64_t * result_out) {
  void *mb_entry_2cb8edf466668e2d = NULL;
  if (this_ != NULL) {
    mb_entry_2cb8edf466668e2d = (*(void ***)this_)[10];
  }
  if (mb_entry_2cb8edf466668e2d == NULL) {
  return 0;
  }
  mb_fn_2cb8edf466668e2d mb_target_2cb8edf466668e2d = (mb_fn_2cb8edf466668e2d)mb_entry_2cb8edf466668e2d;
  int32_t mb_result_2cb8edf466668e2d = mb_target_2cb8edf466668e2d(this_, (void * *)result_out);
  return mb_result_2cb8edf466668e2d;
}

typedef int32_t (MB_CALL *mb_fn_aba5ea4101ab76d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37166b17557792eeeadfd6e8(void * this_, uint64_t * result_out) {
  void *mb_entry_aba5ea4101ab76d4 = NULL;
  if (this_ != NULL) {
    mb_entry_aba5ea4101ab76d4 = (*(void ***)this_)[7];
  }
  if (mb_entry_aba5ea4101ab76d4 == NULL) {
  return 0;
  }
  mb_fn_aba5ea4101ab76d4 mb_target_aba5ea4101ab76d4 = (mb_fn_aba5ea4101ab76d4)mb_entry_aba5ea4101ab76d4;
  int32_t mb_result_aba5ea4101ab76d4 = mb_target_aba5ea4101ab76d4(this_, (void * *)result_out);
  return mb_result_aba5ea4101ab76d4;
}

typedef int32_t (MB_CALL *mb_fn_870d21551bc641d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2001249e1afee2ec008b1f1(void * this_, uint64_t * result_out) {
  void *mb_entry_870d21551bc641d6 = NULL;
  if (this_ != NULL) {
    mb_entry_870d21551bc641d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_870d21551bc641d6 == NULL) {
  return 0;
  }
  mb_fn_870d21551bc641d6 mb_target_870d21551bc641d6 = (mb_fn_870d21551bc641d6)mb_entry_870d21551bc641d6;
  int32_t mb_result_870d21551bc641d6 = mb_target_870d21551bc641d6(this_, (void * *)result_out);
  return mb_result_870d21551bc641d6;
}

typedef int32_t (MB_CALL *mb_fn_f31e3cd4137b667c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41e09af26fe1d2f3c8dd309e(void * this_, void * value) {
  void *mb_entry_f31e3cd4137b667c = NULL;
  if (this_ != NULL) {
    mb_entry_f31e3cd4137b667c = (*(void ***)this_)[11];
  }
  if (mb_entry_f31e3cd4137b667c == NULL) {
  return 0;
  }
  mb_fn_f31e3cd4137b667c mb_target_f31e3cd4137b667c = (mb_fn_f31e3cd4137b667c)mb_entry_f31e3cd4137b667c;
  int32_t mb_result_f31e3cd4137b667c = mb_target_f31e3cd4137b667c(this_, value);
  return mb_result_f31e3cd4137b667c;
}

typedef int32_t (MB_CALL *mb_fn_e4820a74f9ebbfaf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e43b016b000cea660cf49a1b(void * this_, uint64_t * result_out) {
  void *mb_entry_e4820a74f9ebbfaf = NULL;
  if (this_ != NULL) {
    mb_entry_e4820a74f9ebbfaf = (*(void ***)this_)[6];
  }
  if (mb_entry_e4820a74f9ebbfaf == NULL) {
  return 0;
  }
  mb_fn_e4820a74f9ebbfaf mb_target_e4820a74f9ebbfaf = (mb_fn_e4820a74f9ebbfaf)mb_entry_e4820a74f9ebbfaf;
  int32_t mb_result_e4820a74f9ebbfaf = mb_target_e4820a74f9ebbfaf(this_, (void * *)result_out);
  return mb_result_e4820a74f9ebbfaf;
}

typedef int32_t (MB_CALL *mb_fn_ca41f726afa50d2f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17695ae7c5dccd23333da4a7(void * this_) {
  void *mb_entry_ca41f726afa50d2f = NULL;
  if (this_ != NULL) {
    mb_entry_ca41f726afa50d2f = (*(void ***)this_)[6];
  }
  if (mb_entry_ca41f726afa50d2f == NULL) {
  return 0;
  }
  mb_fn_ca41f726afa50d2f mb_target_ca41f726afa50d2f = (mb_fn_ca41f726afa50d2f)mb_entry_ca41f726afa50d2f;
  int32_t mb_result_ca41f726afa50d2f = mb_target_ca41f726afa50d2f(this_);
  return mb_result_ca41f726afa50d2f;
}

typedef int32_t (MB_CALL *mb_fn_4211575d5d88b324)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8871ee13796f4f36d06d3480(void * this_, uint64_t * result_out) {
  void *mb_entry_4211575d5d88b324 = NULL;
  if (this_ != NULL) {
    mb_entry_4211575d5d88b324 = (*(void ***)this_)[6];
  }
  if (mb_entry_4211575d5d88b324 == NULL) {
  return 0;
  }
  mb_fn_4211575d5d88b324 mb_target_4211575d5d88b324 = (mb_fn_4211575d5d88b324)mb_entry_4211575d5d88b324;
  int32_t mb_result_4211575d5d88b324 = mb_target_4211575d5d88b324(this_, (void * *)result_out);
  return mb_result_4211575d5d88b324;
}

typedef int32_t (MB_CALL *mb_fn_d0ff05db4bb2702b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5279a477f0c9e061dfd64e94(void * this_) {
  void *mb_entry_d0ff05db4bb2702b = NULL;
  if (this_ != NULL) {
    mb_entry_d0ff05db4bb2702b = (*(void ***)this_)[7];
  }
  if (mb_entry_d0ff05db4bb2702b == NULL) {
  return 0;
  }
  mb_fn_d0ff05db4bb2702b mb_target_d0ff05db4bb2702b = (mb_fn_d0ff05db4bb2702b)mb_entry_d0ff05db4bb2702b;
  int32_t mb_result_d0ff05db4bb2702b = mb_target_d0ff05db4bb2702b(this_);
  return mb_result_d0ff05db4bb2702b;
}

typedef int32_t (MB_CALL *mb_fn_2d47add0c5d03e56)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_065f962793cb8630c7258777(void * this_, uint64_t * result_out) {
  void *mb_entry_2d47add0c5d03e56 = NULL;
  if (this_ != NULL) {
    mb_entry_2d47add0c5d03e56 = (*(void ***)this_)[9];
  }
  if (mb_entry_2d47add0c5d03e56 == NULL) {
  return 0;
  }
  mb_fn_2d47add0c5d03e56 mb_target_2d47add0c5d03e56 = (mb_fn_2d47add0c5d03e56)mb_entry_2d47add0c5d03e56;
  int32_t mb_result_2d47add0c5d03e56 = mb_target_2d47add0c5d03e56(this_, (void * *)result_out);
  return mb_result_2d47add0c5d03e56;
}

typedef int32_t (MB_CALL *mb_fn_fd133da88949ccb4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d033571d748ac88fcf139e7e(void * this_, uint64_t * result_out) {
  void *mb_entry_fd133da88949ccb4 = NULL;
  if (this_ != NULL) {
    mb_entry_fd133da88949ccb4 = (*(void ***)this_)[8];
  }
  if (mb_entry_fd133da88949ccb4 == NULL) {
  return 0;
  }
  mb_fn_fd133da88949ccb4 mb_target_fd133da88949ccb4 = (mb_fn_fd133da88949ccb4)mb_entry_fd133da88949ccb4;
  int32_t mb_result_fd133da88949ccb4 = mb_target_fd133da88949ccb4(this_, (void * *)result_out);
  return mb_result_fd133da88949ccb4;
}

typedef int32_t (MB_CALL *mb_fn_db30da4753571417)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e562df4929efdf499c9469c(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_db30da4753571417 = NULL;
  if (this_ != NULL) {
    mb_entry_db30da4753571417 = (*(void ***)this_)[7];
  }
  if (mb_entry_db30da4753571417 == NULL) {
  return 0;
  }
  mb_fn_db30da4753571417 mb_target_db30da4753571417 = (mb_fn_db30da4753571417)mb_entry_db30da4753571417;
  int32_t mb_result_db30da4753571417 = mb_target_db30da4753571417(this_, user, (void * *)result_out);
  return mb_result_db30da4753571417;
}

typedef int32_t (MB_CALL *mb_fn_d6ff5b433ec7aafd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a94ba8c6151bf79dc7451ebf(void * this_, void * user, uint64_t * result_out) {
  void *mb_entry_d6ff5b433ec7aafd = NULL;
  if (this_ != NULL) {
    mb_entry_d6ff5b433ec7aafd = (*(void ***)this_)[6];
  }
  if (mb_entry_d6ff5b433ec7aafd == NULL) {
  return 0;
  }
  mb_fn_d6ff5b433ec7aafd mb_target_d6ff5b433ec7aafd = (mb_fn_d6ff5b433ec7aafd)mb_entry_d6ff5b433ec7aafd;
  int32_t mb_result_d6ff5b433ec7aafd = mb_target_d6ff5b433ec7aafd(this_, user, (void * *)result_out);
  return mb_result_d6ff5b433ec7aafd;
}

typedef int32_t (MB_CALL *mb_fn_57c1425f68fd3e7f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2486a21903be0b755d0a3b5(void * this_, uint64_t * result_out) {
  void *mb_entry_57c1425f68fd3e7f = NULL;
  if (this_ != NULL) {
    mb_entry_57c1425f68fd3e7f = (*(void ***)this_)[7];
  }
  if (mb_entry_57c1425f68fd3e7f == NULL) {
  return 0;
  }
  mb_fn_57c1425f68fd3e7f mb_target_57c1425f68fd3e7f = (mb_fn_57c1425f68fd3e7f)mb_entry_57c1425f68fd3e7f;
  int32_t mb_result_57c1425f68fd3e7f = mb_target_57c1425f68fd3e7f(this_, (void * *)result_out);
  return mb_result_57c1425f68fd3e7f;
}

typedef int32_t (MB_CALL *mb_fn_0974dc738735c574)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e812d76ebfb3f5b79a711f0(void * this_, uint64_t * result_out) {
  void *mb_entry_0974dc738735c574 = NULL;
  if (this_ != NULL) {
    mb_entry_0974dc738735c574 = (*(void ***)this_)[6];
  }
  if (mb_entry_0974dc738735c574 == NULL) {
  return 0;
  }
  mb_fn_0974dc738735c574 mb_target_0974dc738735c574 = (mb_fn_0974dc738735c574)mb_entry_0974dc738735c574;
  int32_t mb_result_0974dc738735c574 = mb_target_0974dc738735c574(this_, (void * *)result_out);
  return mb_result_0974dc738735c574;
}

typedef int32_t (MB_CALL *mb_fn_82ff4957b43512fa)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3417322d95acb0def043f9bd(void * this_, void * password_credential, uint64_t * result_out) {
  void *mb_entry_82ff4957b43512fa = NULL;
  if (this_ != NULL) {
    mb_entry_82ff4957b43512fa = (*(void ***)this_)[6];
  }
  if (mb_entry_82ff4957b43512fa == NULL) {
  return 0;
  }
  mb_fn_82ff4957b43512fa mb_target_82ff4957b43512fa = (mb_fn_82ff4957b43512fa)mb_entry_82ff4957b43512fa;
  int32_t mb_result_82ff4957b43512fa = mb_target_82ff4957b43512fa(this_, password_credential, (void * *)result_out);
  return mb_result_82ff4957b43512fa;
}

typedef int32_t (MB_CALL *mb_fn_122b60621544c0cd)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8de37d24d263ac4227369b68(void * this_, void * password_credential, void * deleted, uint64_t * result_out) {
  void *mb_entry_122b60621544c0cd = NULL;
  if (this_ != NULL) {
    mb_entry_122b60621544c0cd = (*(void ***)this_)[7];
  }
  if (mb_entry_122b60621544c0cd == NULL) {
  return 0;
  }
  mb_fn_122b60621544c0cd mb_target_122b60621544c0cd = (mb_fn_122b60621544c0cd)mb_entry_122b60621544c0cd;
  int32_t mb_result_122b60621544c0cd = mb_target_122b60621544c0cd(this_, password_credential, deleted, (void * *)result_out);
  return mb_result_122b60621544c0cd;
}

typedef int32_t (MB_CALL *mb_fn_0ade1374e079f94f)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07e53525b1d4196387f71426(void * this_, void * settings_command_id, void * label, void * handler, uint64_t * result_out) {
  void *mb_entry_0ade1374e079f94f = NULL;
  if (this_ != NULL) {
    mb_entry_0ade1374e079f94f = (*(void ***)this_)[6];
  }
  if (mb_entry_0ade1374e079f94f == NULL) {
  return 0;
  }
  mb_fn_0ade1374e079f94f mb_target_0ade1374e079f94f = (mb_fn_0ade1374e079f94f)mb_entry_0ade1374e079f94f;
  int32_t mb_result_0ade1374e079f94f = mb_target_0ade1374e079f94f(this_, settings_command_id, label, handler, (void * *)result_out);
  return mb_result_0ade1374e079f94f;
}

typedef int32_t (MB_CALL *mb_fn_95b507a51d93c23c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7113816239b2445f684c3bb9(void * this_, uint64_t * result_out) {
  void *mb_entry_95b507a51d93c23c = NULL;
  if (this_ != NULL) {
    mb_entry_95b507a51d93c23c = (*(void ***)this_)[6];
  }
  if (mb_entry_95b507a51d93c23c == NULL) {
  return 0;
  }
  mb_fn_95b507a51d93c23c mb_target_95b507a51d93c23c = (mb_fn_95b507a51d93c23c)mb_entry_95b507a51d93c23c;
  int32_t mb_result_95b507a51d93c23c = mb_target_95b507a51d93c23c(this_, (void * *)result_out);
  return mb_result_95b507a51d93c23c;
}

typedef int32_t (MB_CALL *mb_fn_25939caac3a3e8fa)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c771d35e5bd5e98efca5ca57(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_25939caac3a3e8fa = NULL;
  if (this_ != NULL) {
    mb_entry_25939caac3a3e8fa = (*(void ***)this_)[6];
  }
  if (mb_entry_25939caac3a3e8fa == NULL) {
  return 0;
  }
  mb_fn_25939caac3a3e8fa mb_target_25939caac3a3e8fa = (mb_fn_25939caac3a3e8fa)mb_entry_25939caac3a3e8fa;
  int32_t mb_result_25939caac3a3e8fa = mb_target_25939caac3a3e8fa(this_, handler, result_out);
  return mb_result_25939caac3a3e8fa;
}

typedef int32_t (MB_CALL *mb_fn_1122882c65668599)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cf743371a9f81df4f243f3d(void * this_, int64_t cookie) {
  void *mb_entry_1122882c65668599 = NULL;
  if (this_ != NULL) {
    mb_entry_1122882c65668599 = (*(void ***)this_)[7];
  }
  if (mb_entry_1122882c65668599 == NULL) {
  return 0;
  }
  mb_fn_1122882c65668599 mb_target_1122882c65668599 = (mb_fn_1122882c65668599)mb_entry_1122882c65668599;
  int32_t mb_result_1122882c65668599 = mb_target_1122882c65668599(this_, cookie);
  return mb_result_1122882c65668599;
}

typedef int32_t (MB_CALL *mb_fn_4e2422fd2580ecc3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed62157dc688f0f5e748bb41(void * this_, uint64_t * result_out) {
  void *mb_entry_4e2422fd2580ecc3 = NULL;
  if (this_ != NULL) {
    mb_entry_4e2422fd2580ecc3 = (*(void ***)this_)[6];
  }
  if (mb_entry_4e2422fd2580ecc3 == NULL) {
  return 0;
  }
  mb_fn_4e2422fd2580ecc3 mb_target_4e2422fd2580ecc3 = (mb_fn_4e2422fd2580ecc3)mb_entry_4e2422fd2580ecc3;
  int32_t mb_result_4e2422fd2580ecc3 = mb_target_4e2422fd2580ecc3(this_, (void * *)result_out);
  return mb_result_4e2422fd2580ecc3;
}

typedef int32_t (MB_CALL *mb_fn_714563a61f68ce9a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dad0fb692bf3400522c56045(void * this_, uint64_t * result_out) {
  void *mb_entry_714563a61f68ce9a = NULL;
  if (this_ != NULL) {
    mb_entry_714563a61f68ce9a = (*(void ***)this_)[6];
  }
  if (mb_entry_714563a61f68ce9a == NULL) {
  return 0;
  }
  mb_fn_714563a61f68ce9a mb_target_714563a61f68ce9a = (mb_fn_714563a61f68ce9a)mb_entry_714563a61f68ce9a;
  int32_t mb_result_714563a61f68ce9a = mb_target_714563a61f68ce9a(this_, (void * *)result_out);
  return mb_result_714563a61f68ce9a;
}

typedef int32_t (MB_CALL *mb_fn_abde82833c4c13eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fec35af15e38a7cfdd4d2406(void * this_, uint64_t * result_out) {
  void *mb_entry_abde82833c4c13eb = NULL;
  if (this_ != NULL) {
    mb_entry_abde82833c4c13eb = (*(void ***)this_)[6];
  }
  if (mb_entry_abde82833c4c13eb == NULL) {
  return 0;
  }
  mb_fn_abde82833c4c13eb mb_target_abde82833c4c13eb = (mb_fn_abde82833c4c13eb)mb_entry_abde82833c4c13eb;
  int32_t mb_result_abde82833c4c13eb = mb_target_abde82833c4c13eb(this_, (void * *)result_out);
  return mb_result_abde82833c4c13eb;
}

typedef int32_t (MB_CALL *mb_fn_02b9d64d3e77ec3d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a93430b8578db1c45fe7bf22(void * this_) {
  void *mb_entry_02b9d64d3e77ec3d = NULL;
  if (this_ != NULL) {
    mb_entry_02b9d64d3e77ec3d = (*(void ***)this_)[7];
  }
  if (mb_entry_02b9d64d3e77ec3d == NULL) {
  return 0;
  }
  mb_fn_02b9d64d3e77ec3d mb_target_02b9d64d3e77ec3d = (mb_fn_02b9d64d3e77ec3d)mb_entry_02b9d64d3e77ec3d;
  int32_t mb_result_02b9d64d3e77ec3d = mb_target_02b9d64d3e77ec3d(this_);
  return mb_result_02b9d64d3e77ec3d;
}

typedef int32_t (MB_CALL *mb_fn_61c3b8cea04ec84f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff68c8b10478709874057eaa(void * this_, int32_t * result_out) {
  void *mb_entry_61c3b8cea04ec84f = NULL;
  if (this_ != NULL) {
    mb_entry_61c3b8cea04ec84f = (*(void ***)this_)[8];
  }
  if (mb_entry_61c3b8cea04ec84f == NULL) {
  return 0;
  }
  mb_fn_61c3b8cea04ec84f mb_target_61c3b8cea04ec84f = (mb_fn_61c3b8cea04ec84f)mb_entry_61c3b8cea04ec84f;
  int32_t mb_result_61c3b8cea04ec84f = mb_target_61c3b8cea04ec84f(this_, result_out);
  return mb_result_61c3b8cea04ec84f;
}

typedef int32_t (MB_CALL *mb_fn_3c438017f59d23de)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d849fdeb45f87964560bf627(void * this_, uint32_t * result_out) {
  void *mb_entry_3c438017f59d23de = NULL;
  if (this_ != NULL) {
    mb_entry_3c438017f59d23de = (*(void ***)this_)[8];
  }
  if (mb_entry_3c438017f59d23de == NULL) {
  return 0;
  }
  mb_fn_3c438017f59d23de mb_target_3c438017f59d23de = (mb_fn_3c438017f59d23de)mb_entry_3c438017f59d23de;
  int32_t mb_result_3c438017f59d23de = mb_target_3c438017f59d23de(this_, result_out);
  return mb_result_3c438017f59d23de;
}

typedef int32_t (MB_CALL *mb_fn_3ea060ba386e4c43)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8db88eb13b27e9d7be5cce65(void * this_, uint64_t * result_out) {
  void *mb_entry_3ea060ba386e4c43 = NULL;
  if (this_ != NULL) {
    mb_entry_3ea060ba386e4c43 = (*(void ***)this_)[7];
  }
  if (mb_entry_3ea060ba386e4c43 == NULL) {
  return 0;
  }
  mb_fn_3ea060ba386e4c43 mb_target_3ea060ba386e4c43 = (mb_fn_3ea060ba386e4c43)mb_entry_3ea060ba386e4c43;
  int32_t mb_result_3ea060ba386e4c43 = mb_target_3ea060ba386e4c43(this_, (void * *)result_out);
  return mb_result_3ea060ba386e4c43;
}

typedef int32_t (MB_CALL *mb_fn_a28eec2af1368309)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4ebb77bbe7ee5a3d45c9177(void * this_, uint64_t * result_out) {
  void *mb_entry_a28eec2af1368309 = NULL;
  if (this_ != NULL) {
    mb_entry_a28eec2af1368309 = (*(void ***)this_)[6];
  }
  if (mb_entry_a28eec2af1368309 == NULL) {
  return 0;
  }
  mb_fn_a28eec2af1368309 mb_target_a28eec2af1368309 = (mb_fn_a28eec2af1368309)mb_entry_a28eec2af1368309;
  int32_t mb_result_a28eec2af1368309 = mb_target_a28eec2af1368309(this_, (void * *)result_out);
  return mb_result_a28eec2af1368309;
}

typedef int32_t (MB_CALL *mb_fn_80e984702d883c57)(void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67cb1cd44fc441bf4c02a66a(void * this_, void * web_account, void * invoked, uint32_t actions, uint64_t * result_out) {
  void *mb_entry_80e984702d883c57 = NULL;
  if (this_ != NULL) {
    mb_entry_80e984702d883c57 = (*(void ***)this_)[6];
  }
  if (mb_entry_80e984702d883c57 == NULL) {
  return 0;
  }
  mb_fn_80e984702d883c57 mb_target_80e984702d883c57 = (mb_fn_80e984702d883c57)mb_entry_80e984702d883c57;
  int32_t mb_result_80e984702d883c57 = mb_target_80e984702d883c57(this_, web_account, invoked, actions, (void * *)result_out);
  return mb_result_80e984702d883c57;
}

typedef int32_t (MB_CALL *mb_fn_6da74ebc6df904a8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cee204be710b8d4ad9d49b9(void * this_, int32_t * result_out) {
  void *mb_entry_6da74ebc6df904a8 = NULL;
  if (this_ != NULL) {
    mb_entry_6da74ebc6df904a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_6da74ebc6df904a8 == NULL) {
  return 0;
  }
  mb_fn_6da74ebc6df904a8 mb_target_6da74ebc6df904a8 = (mb_fn_6da74ebc6df904a8)mb_entry_6da74ebc6df904a8;
  int32_t mb_result_6da74ebc6df904a8 = mb_target_6da74ebc6df904a8(this_, result_out);
  return mb_result_6da74ebc6df904a8;
}

typedef int32_t (MB_CALL *mb_fn_a07a67e568a9fa7b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_274c33bb59c105c2cfb17d37(void * this_, uint64_t * result_out) {
  void *mb_entry_a07a67e568a9fa7b = NULL;
  if (this_ != NULL) {
    mb_entry_a07a67e568a9fa7b = (*(void ***)this_)[7];
  }
  if (mb_entry_a07a67e568a9fa7b == NULL) {
  return 0;
  }
  mb_fn_a07a67e568a9fa7b mb_target_a07a67e568a9fa7b = (mb_fn_a07a67e568a9fa7b)mb_entry_a07a67e568a9fa7b;
  int32_t mb_result_a07a67e568a9fa7b = mb_target_a07a67e568a9fa7b(this_, (void * *)result_out);
  return mb_result_a07a67e568a9fa7b;
}

typedef int32_t (MB_CALL *mb_fn_1dedab9fb17b07a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e0aea347e5e0b532dbb5d9a(void * this_, uint64_t * result_out) {
  void *mb_entry_1dedab9fb17b07a3 = NULL;
  if (this_ != NULL) {
    mb_entry_1dedab9fb17b07a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_1dedab9fb17b07a3 == NULL) {
  return 0;
  }
  mb_fn_1dedab9fb17b07a3 mb_target_1dedab9fb17b07a3 = (mb_fn_1dedab9fb17b07a3)mb_entry_1dedab9fb17b07a3;
  int32_t mb_result_1dedab9fb17b07a3 = mb_target_1dedab9fb17b07a3(this_, (void * *)result_out);
  return mb_result_1dedab9fb17b07a3;
}

typedef int32_t (MB_CALL *mb_fn_9dba34638a8e3062)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce080d2dddd1436bc2ba3df7(void * this_, void * web_account_provider, void * invoked, uint64_t * result_out) {
  void *mb_entry_9dba34638a8e3062 = NULL;
  if (this_ != NULL) {
    mb_entry_9dba34638a8e3062 = (*(void ***)this_)[6];
  }
  if (mb_entry_9dba34638a8e3062 == NULL) {
  return 0;
  }
  mb_fn_9dba34638a8e3062 mb_target_9dba34638a8e3062 = (mb_fn_9dba34638a8e3062)mb_entry_9dba34638a8e3062;
  int32_t mb_result_9dba34638a8e3062 = mb_target_9dba34638a8e3062(this_, web_account_provider, invoked, (void * *)result_out);
  return mb_result_9dba34638a8e3062;
}

typedef int32_t (MB_CALL *mb_fn_8cbdb22b1f79537a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_986fbd151157dd2a06d22e5d(void * this_, void * command, void * args) {
  void *mb_entry_8cbdb22b1f79537a = NULL;
  if (this_ != NULL) {
    mb_entry_8cbdb22b1f79537a = (*(void ***)this_)[4];
  }
  if (mb_entry_8cbdb22b1f79537a == NULL) {
  return 0;
  }
  mb_fn_8cbdb22b1f79537a mb_target_8cbdb22b1f79537a = (mb_fn_8cbdb22b1f79537a)mb_entry_8cbdb22b1f79537a;
  int32_t mb_result_8cbdb22b1f79537a = mb_target_8cbdb22b1f79537a(this_, command, args);
  return mb_result_8cbdb22b1f79537a;
}

typedef int32_t (MB_CALL *mb_fn_44c6ada7d4b35e3d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a163be7402cda97e80ec4a7(void * this_, void * command) {
  void *mb_entry_44c6ada7d4b35e3d = NULL;
  if (this_ != NULL) {
    mb_entry_44c6ada7d4b35e3d = (*(void ***)this_)[4];
  }
  if (mb_entry_44c6ada7d4b35e3d == NULL) {
  return 0;
  }
  mb_fn_44c6ada7d4b35e3d mb_target_44c6ada7d4b35e3d = (mb_fn_44c6ada7d4b35e3d)mb_entry_44c6ada7d4b35e3d;
  int32_t mb_result_44c6ada7d4b35e3d = mb_target_44c6ada7d4b35e3d(this_, command);
  return mb_result_44c6ada7d4b35e3d;
}

