#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_fd6e2af1afb6b679)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8e360209b616432f528b017(void * this_, uint32_t value) {
  void *mb_entry_fd6e2af1afb6b679 = NULL;
  if (this_ != NULL) {
    mb_entry_fd6e2af1afb6b679 = (*(void ***)this_)[11];
  }
  if (mb_entry_fd6e2af1afb6b679 == NULL) {
  return 0;
  }
  mb_fn_fd6e2af1afb6b679 mb_target_fd6e2af1afb6b679 = (mb_fn_fd6e2af1afb6b679)mb_entry_fd6e2af1afb6b679;
  int32_t mb_result_fd6e2af1afb6b679 = mb_target_fd6e2af1afb6b679(this_, value);
  return mb_result_fd6e2af1afb6b679;
}

typedef int32_t (MB_CALL *mb_fn_1fdc5bdba2a05b55)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f90ef5efa09d01e382bd8c81(void * this_, int32_t value) {
  void *mb_entry_1fdc5bdba2a05b55 = NULL;
  if (this_ != NULL) {
    mb_entry_1fdc5bdba2a05b55 = (*(void ***)this_)[11];
  }
  if (mb_entry_1fdc5bdba2a05b55 == NULL) {
  return 0;
  }
  mb_fn_1fdc5bdba2a05b55 mb_target_1fdc5bdba2a05b55 = (mb_fn_1fdc5bdba2a05b55)mb_entry_1fdc5bdba2a05b55;
  int32_t mb_result_1fdc5bdba2a05b55 = mb_target_1fdc5bdba2a05b55(this_, value);
  return mb_result_1fdc5bdba2a05b55;
}

typedef int32_t (MB_CALL *mb_fn_4f407800b87cb2e7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d53c9d2b04658012a769a72d(void * this_, void * value) {
  void *mb_entry_4f407800b87cb2e7 = NULL;
  if (this_ != NULL) {
    mb_entry_4f407800b87cb2e7 = (*(void ***)this_)[7];
  }
  if (mb_entry_4f407800b87cb2e7 == NULL) {
  return 0;
  }
  mb_fn_4f407800b87cb2e7 mb_target_4f407800b87cb2e7 = (mb_fn_4f407800b87cb2e7)mb_entry_4f407800b87cb2e7;
  int32_t mb_result_4f407800b87cb2e7 = mb_target_4f407800b87cb2e7(this_, value);
  return mb_result_4f407800b87cb2e7;
}

typedef int32_t (MB_CALL *mb_fn_9185d8edd4b2de90)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f8548b581be0ade2a60370b(void * this_, int64_t token) {
  void *mb_entry_9185d8edd4b2de90 = NULL;
  if (this_ != NULL) {
    mb_entry_9185d8edd4b2de90 = (*(void ***)this_)[18];
  }
  if (mb_entry_9185d8edd4b2de90 == NULL) {
  return 0;
  }
  mb_fn_9185d8edd4b2de90 mb_target_9185d8edd4b2de90 = (mb_fn_9185d8edd4b2de90)mb_entry_9185d8edd4b2de90;
  int32_t mb_result_9185d8edd4b2de90 = mb_target_9185d8edd4b2de90(this_, token);
  return mb_result_9185d8edd4b2de90;
}

typedef int32_t (MB_CALL *mb_fn_8206c7f89f5a2702)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce712877bf094db3f6b95643(void * this_, int64_t token) {
  void *mb_entry_8206c7f89f5a2702 = NULL;
  if (this_ != NULL) {
    mb_entry_8206c7f89f5a2702 = (*(void ***)this_)[20];
  }
  if (mb_entry_8206c7f89f5a2702 == NULL) {
  return 0;
  }
  mb_fn_8206c7f89f5a2702 mb_target_8206c7f89f5a2702 = (mb_fn_8206c7f89f5a2702)mb_entry_8206c7f89f5a2702;
  int32_t mb_result_8206c7f89f5a2702 = mb_target_8206c7f89f5a2702(this_, token);
  return mb_result_8206c7f89f5a2702;
}

typedef int32_t (MB_CALL *mb_fn_0dc6991f358a2c1a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04ba119180db89fb78b7074e(void * this_, uint64_t * result_out) {
  void *mb_entry_0dc6991f358a2c1a = NULL;
  if (this_ != NULL) {
    mb_entry_0dc6991f358a2c1a = (*(void ***)this_)[9];
  }
  if (mb_entry_0dc6991f358a2c1a == NULL) {
  return 0;
  }
  mb_fn_0dc6991f358a2c1a mb_target_0dc6991f358a2c1a = (mb_fn_0dc6991f358a2c1a)mb_entry_0dc6991f358a2c1a;
  int32_t mb_result_0dc6991f358a2c1a = mb_target_0dc6991f358a2c1a(this_, (void * *)result_out);
  return mb_result_0dc6991f358a2c1a;
}

typedef int32_t (MB_CALL *mb_fn_20f25f4238209a37)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6ccbbb937a270a98a313177(void * this_, uint64_t * result_out) {
  void *mb_entry_20f25f4238209a37 = NULL;
  if (this_ != NULL) {
    mb_entry_20f25f4238209a37 = (*(void ***)this_)[6];
  }
  if (mb_entry_20f25f4238209a37 == NULL) {
  return 0;
  }
  mb_fn_20f25f4238209a37 mb_target_20f25f4238209a37 = (mb_fn_20f25f4238209a37)mb_entry_20f25f4238209a37;
  int32_t mb_result_20f25f4238209a37 = mb_target_20f25f4238209a37(this_, (void * *)result_out);
  return mb_result_20f25f4238209a37;
}

typedef int32_t (MB_CALL *mb_fn_83cfac43b4f1ebe8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7bfffd335541706caa67856(void * this_, uint64_t * result_out) {
  void *mb_entry_83cfac43b4f1ebe8 = NULL;
  if (this_ != NULL) {
    mb_entry_83cfac43b4f1ebe8 = (*(void ***)this_)[7];
  }
  if (mb_entry_83cfac43b4f1ebe8 == NULL) {
  return 0;
  }
  mb_fn_83cfac43b4f1ebe8 mb_target_83cfac43b4f1ebe8 = (mb_fn_83cfac43b4f1ebe8)mb_entry_83cfac43b4f1ebe8;
  int32_t mb_result_83cfac43b4f1ebe8 = mb_target_83cfac43b4f1ebe8(this_, (void * *)result_out);
  return mb_result_83cfac43b4f1ebe8;
}

typedef int32_t (MB_CALL *mb_fn_f46f76d696b37ec9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59a66a8c30086232367fcb58(void * this_, uint64_t * result_out) {
  void *mb_entry_f46f76d696b37ec9 = NULL;
  if (this_ != NULL) {
    mb_entry_f46f76d696b37ec9 = (*(void ***)this_)[11];
  }
  if (mb_entry_f46f76d696b37ec9 == NULL) {
  return 0;
  }
  mb_fn_f46f76d696b37ec9 mb_target_f46f76d696b37ec9 = (mb_fn_f46f76d696b37ec9)mb_entry_f46f76d696b37ec9;
  int32_t mb_result_f46f76d696b37ec9 = mb_target_f46f76d696b37ec9(this_, (void * *)result_out);
  return mb_result_f46f76d696b37ec9;
}

typedef int32_t (MB_CALL *mb_fn_9cc54bab001aafa9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d2ba66241b73341d66ca531(void * this_, uint64_t * result_out) {
  void *mb_entry_9cc54bab001aafa9 = NULL;
  if (this_ != NULL) {
    mb_entry_9cc54bab001aafa9 = (*(void ***)this_)[12];
  }
  if (mb_entry_9cc54bab001aafa9 == NULL) {
  return 0;
  }
  mb_fn_9cc54bab001aafa9 mb_target_9cc54bab001aafa9 = (mb_fn_9cc54bab001aafa9)mb_entry_9cc54bab001aafa9;
  int32_t mb_result_9cc54bab001aafa9 = mb_target_9cc54bab001aafa9(this_, (void * *)result_out);
  return mb_result_9cc54bab001aafa9;
}

typedef int32_t (MB_CALL *mb_fn_b816ab7f11f77f54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6a4a8c1424e91189d67945c(void * this_, uint64_t * result_out) {
  void *mb_entry_b816ab7f11f77f54 = NULL;
  if (this_ != NULL) {
    mb_entry_b816ab7f11f77f54 = (*(void ***)this_)[8];
  }
  if (mb_entry_b816ab7f11f77f54 == NULL) {
  return 0;
  }
  mb_fn_b816ab7f11f77f54 mb_target_b816ab7f11f77f54 = (mb_fn_b816ab7f11f77f54)mb_entry_b816ab7f11f77f54;
  int32_t mb_result_b816ab7f11f77f54 = mb_target_b816ab7f11f77f54(this_, (void * *)result_out);
  return mb_result_b816ab7f11f77f54;
}

typedef int32_t (MB_CALL *mb_fn_3214952f0fbe0134)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b250075048fb5d70af66c0fc(void * this_, uint64_t * result_out) {
  void *mb_entry_3214952f0fbe0134 = NULL;
  if (this_ != NULL) {
    mb_entry_3214952f0fbe0134 = (*(void ***)this_)[10];
  }
  if (mb_entry_3214952f0fbe0134 == NULL) {
  return 0;
  }
  mb_fn_3214952f0fbe0134 mb_target_3214952f0fbe0134 = (mb_fn_3214952f0fbe0134)mb_entry_3214952f0fbe0134;
  int32_t mb_result_3214952f0fbe0134 = mb_target_3214952f0fbe0134(this_, (void * *)result_out);
  return mb_result_3214952f0fbe0134;
}

typedef int32_t (MB_CALL *mb_fn_a89351636ccfac68)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc958ed2ec7f44f4a89249c6(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a89351636ccfac68 = NULL;
  if (this_ != NULL) {
    mb_entry_a89351636ccfac68 = (*(void ***)this_)[6];
  }
  if (mb_entry_a89351636ccfac68 == NULL) {
  return 0;
  }
  mb_fn_a89351636ccfac68 mb_target_a89351636ccfac68 = (mb_fn_a89351636ccfac68)mb_entry_a89351636ccfac68;
  int32_t mb_result_a89351636ccfac68 = mb_target_a89351636ccfac68(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a89351636ccfac68;
}

typedef int32_t (MB_CALL *mb_fn_6a7ebefc1e5671de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_726fb94afb9a40e63e437b04(void * this_, uint64_t * result_out) {
  void *mb_entry_6a7ebefc1e5671de = NULL;
  if (this_ != NULL) {
    mb_entry_6a7ebefc1e5671de = (*(void ***)this_)[10];
  }
  if (mb_entry_6a7ebefc1e5671de == NULL) {
  return 0;
  }
  mb_fn_6a7ebefc1e5671de mb_target_6a7ebefc1e5671de = (mb_fn_6a7ebefc1e5671de)mb_entry_6a7ebefc1e5671de;
  int32_t mb_result_6a7ebefc1e5671de = mb_target_6a7ebefc1e5671de(this_, (void * *)result_out);
  return mb_result_6a7ebefc1e5671de;
}

typedef int32_t (MB_CALL *mb_fn_092323221cb9a6ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1314926708dc0298c2e77d2(void * this_, uint64_t * result_out) {
  void *mb_entry_092323221cb9a6ae = NULL;
  if (this_ != NULL) {
    mb_entry_092323221cb9a6ae = (*(void ***)this_)[6];
  }
  if (mb_entry_092323221cb9a6ae == NULL) {
  return 0;
  }
  mb_fn_092323221cb9a6ae mb_target_092323221cb9a6ae = (mb_fn_092323221cb9a6ae)mb_entry_092323221cb9a6ae;
  int32_t mb_result_092323221cb9a6ae = mb_target_092323221cb9a6ae(this_, (void * *)result_out);
  return mb_result_092323221cb9a6ae;
}

typedef int32_t (MB_CALL *mb_fn_649f968e63180366)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5625b6c2dc13a963b63f0d55(void * this_, uint64_t * result_out) {
  void *mb_entry_649f968e63180366 = NULL;
  if (this_ != NULL) {
    mb_entry_649f968e63180366 = (*(void ***)this_)[8];
  }
  if (mb_entry_649f968e63180366 == NULL) {
  return 0;
  }
  mb_fn_649f968e63180366 mb_target_649f968e63180366 = (mb_fn_649f968e63180366)mb_entry_649f968e63180366;
  int32_t mb_result_649f968e63180366 = mb_target_649f968e63180366(this_, (void * *)result_out);
  return mb_result_649f968e63180366;
}

typedef int32_t (MB_CALL *mb_fn_107941f4c56e6ea7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1167a8312b19d5ebd84fc7d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_107941f4c56e6ea7 = NULL;
  if (this_ != NULL) {
    mb_entry_107941f4c56e6ea7 = (*(void ***)this_)[12];
  }
  if (mb_entry_107941f4c56e6ea7 == NULL) {
  return 0;
  }
  mb_fn_107941f4c56e6ea7 mb_target_107941f4c56e6ea7 = (mb_fn_107941f4c56e6ea7)mb_entry_107941f4c56e6ea7;
  int32_t mb_result_107941f4c56e6ea7 = mb_target_107941f4c56e6ea7(this_, (uint8_t *)result_out);
  return mb_result_107941f4c56e6ea7;
}

typedef int32_t (MB_CALL *mb_fn_5864e893c67a8242)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddb99986f596a7a4cf995541(void * this_, void * value) {
  void *mb_entry_5864e893c67a8242 = NULL;
  if (this_ != NULL) {
    mb_entry_5864e893c67a8242 = (*(void ***)this_)[11];
  }
  if (mb_entry_5864e893c67a8242 == NULL) {
  return 0;
  }
  mb_fn_5864e893c67a8242 mb_target_5864e893c67a8242 = (mb_fn_5864e893c67a8242)mb_entry_5864e893c67a8242;
  int32_t mb_result_5864e893c67a8242 = mb_target_5864e893c67a8242(this_, value);
  return mb_result_5864e893c67a8242;
}

typedef int32_t (MB_CALL *mb_fn_11e487850f88c905)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a35ba0c0c86120e6d1d52e8f(void * this_, void * value) {
  void *mb_entry_11e487850f88c905 = NULL;
  if (this_ != NULL) {
    mb_entry_11e487850f88c905 = (*(void ***)this_)[7];
  }
  if (mb_entry_11e487850f88c905 == NULL) {
  return 0;
  }
  mb_fn_11e487850f88c905 mb_target_11e487850f88c905 = (mb_fn_11e487850f88c905)mb_entry_11e487850f88c905;
  int32_t mb_result_11e487850f88c905 = mb_target_11e487850f88c905(this_, value);
  return mb_result_11e487850f88c905;
}

typedef int32_t (MB_CALL *mb_fn_b2afedfc804da348)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f461d3f189794d28da5479d(void * this_, void * value) {
  void *mb_entry_b2afedfc804da348 = NULL;
  if (this_ != NULL) {
    mb_entry_b2afedfc804da348 = (*(void ***)this_)[9];
  }
  if (mb_entry_b2afedfc804da348 == NULL) {
  return 0;
  }
  mb_fn_b2afedfc804da348 mb_target_b2afedfc804da348 = (mb_fn_b2afedfc804da348)mb_entry_b2afedfc804da348;
  int32_t mb_result_b2afedfc804da348 = mb_target_b2afedfc804da348(this_, value);
  return mb_result_b2afedfc804da348;
}

typedef int32_t (MB_CALL *mb_fn_c0867478926dd76d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f094773629e9b14e2bd12a5(void * this_, uint32_t value) {
  void *mb_entry_c0867478926dd76d = NULL;
  if (this_ != NULL) {
    mb_entry_c0867478926dd76d = (*(void ***)this_)[13];
  }
  if (mb_entry_c0867478926dd76d == NULL) {
  return 0;
  }
  mb_fn_c0867478926dd76d mb_target_c0867478926dd76d = (mb_fn_c0867478926dd76d)mb_entry_c0867478926dd76d;
  int32_t mb_result_c0867478926dd76d = mb_target_c0867478926dd76d(this_, value);
  return mb_result_c0867478926dd76d;
}

typedef int32_t (MB_CALL *mb_fn_3330a4aebd7401cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9d7e257b7530e912055b7ee(void * this_, uint64_t * result_out) {
  void *mb_entry_3330a4aebd7401cd = NULL;
  if (this_ != NULL) {
    mb_entry_3330a4aebd7401cd = (*(void ***)this_)[8];
  }
  if (mb_entry_3330a4aebd7401cd == NULL) {
  return 0;
  }
  mb_fn_3330a4aebd7401cd mb_target_3330a4aebd7401cd = (mb_fn_3330a4aebd7401cd)mb_entry_3330a4aebd7401cd;
  int32_t mb_result_3330a4aebd7401cd = mb_target_3330a4aebd7401cd(this_, (void * *)result_out);
  return mb_result_3330a4aebd7401cd;
}

typedef int32_t (MB_CALL *mb_fn_23617743e54e5c8a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f93d954a4193265d82722ad(void * this_, uint64_t * result_out) {
  void *mb_entry_23617743e54e5c8a = NULL;
  if (this_ != NULL) {
    mb_entry_23617743e54e5c8a = (*(void ***)this_)[6];
  }
  if (mb_entry_23617743e54e5c8a == NULL) {
  return 0;
  }
  mb_fn_23617743e54e5c8a mb_target_23617743e54e5c8a = (mb_fn_23617743e54e5c8a)mb_entry_23617743e54e5c8a;
  int32_t mb_result_23617743e54e5c8a = mb_target_23617743e54e5c8a(this_, (void * *)result_out);
  return mb_result_23617743e54e5c8a;
}

typedef int32_t (MB_CALL *mb_fn_acc0c0ca1c289dfa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8e3fc8d61e8e5fbd1471b41(void * this_, uint64_t * result_out) {
  void *mb_entry_acc0c0ca1c289dfa = NULL;
  if (this_ != NULL) {
    mb_entry_acc0c0ca1c289dfa = (*(void ***)this_)[7];
  }
  if (mb_entry_acc0c0ca1c289dfa == NULL) {
  return 0;
  }
  mb_fn_acc0c0ca1c289dfa mb_target_acc0c0ca1c289dfa = (mb_fn_acc0c0ca1c289dfa)mb_entry_acc0c0ca1c289dfa;
  int32_t mb_result_acc0c0ca1c289dfa = mb_target_acc0c0ca1c289dfa(this_, (void * *)result_out);
  return mb_result_acc0c0ca1c289dfa;
}

typedef int32_t (MB_CALL *mb_fn_e949ee73f2b1c9c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5947b9b9082065ffc3b2cddd(void * this_, uint64_t * result_out) {
  void *mb_entry_e949ee73f2b1c9c0 = NULL;
  if (this_ != NULL) {
    mb_entry_e949ee73f2b1c9c0 = (*(void ***)this_)[9];
  }
  if (mb_entry_e949ee73f2b1c9c0 == NULL) {
  return 0;
  }
  mb_fn_e949ee73f2b1c9c0 mb_target_e949ee73f2b1c9c0 = (mb_fn_e949ee73f2b1c9c0)mb_entry_e949ee73f2b1c9c0;
  int32_t mb_result_e949ee73f2b1c9c0 = mb_target_e949ee73f2b1c9c0(this_, (void * *)result_out);
  return mb_result_e949ee73f2b1c9c0;
}

typedef int32_t (MB_CALL *mb_fn_9e2073e520ee21ff)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d709afbbe6e0f4d82a52d667(void * this_, void * value) {
  void *mb_entry_9e2073e520ee21ff = NULL;
  if (this_ != NULL) {
    mb_entry_9e2073e520ee21ff = (*(void ***)this_)[13];
  }
  if (mb_entry_9e2073e520ee21ff == NULL) {
  return 0;
  }
  mb_fn_9e2073e520ee21ff mb_target_9e2073e520ee21ff = (mb_fn_9e2073e520ee21ff)mb_entry_9e2073e520ee21ff;
  int32_t mb_result_9e2073e520ee21ff = mb_target_9e2073e520ee21ff(this_, value);
  return mb_result_9e2073e520ee21ff;
}

typedef int32_t (MB_CALL *mb_fn_434e8d2c32afc617)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bbfecb5ea72a2c0106abf81(void * this_) {
  void *mb_entry_434e8d2c32afc617 = NULL;
  if (this_ != NULL) {
    mb_entry_434e8d2c32afc617 = (*(void ***)this_)[15];
  }
  if (mb_entry_434e8d2c32afc617 == NULL) {
  return 0;
  }
  mb_fn_434e8d2c32afc617 mb_target_434e8d2c32afc617 = (mb_fn_434e8d2c32afc617)mb_entry_434e8d2c32afc617;
  int32_t mb_result_434e8d2c32afc617 = mb_target_434e8d2c32afc617(this_);
  return mb_result_434e8d2c32afc617;
}

typedef int32_t (MB_CALL *mb_fn_8756484f51f52af4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3026e9bf11a48319ecf2f731(void * this_, uint64_t * result_out) {
  void *mb_entry_8756484f51f52af4 = NULL;
  if (this_ != NULL) {
    mb_entry_8756484f51f52af4 = (*(void ***)this_)[6];
  }
  if (mb_entry_8756484f51f52af4 == NULL) {
  return 0;
  }
  mb_fn_8756484f51f52af4 mb_target_8756484f51f52af4 = (mb_fn_8756484f51f52af4)mb_entry_8756484f51f52af4;
  int32_t mb_result_8756484f51f52af4 = mb_target_8756484f51f52af4(this_, (void * *)result_out);
  return mb_result_8756484f51f52af4;
}

typedef int32_t (MB_CALL *mb_fn_9e315acff1cf417e)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a50376fa093f6fd4a1d7f50c(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_9e315acff1cf417e = NULL;
  if (this_ != NULL) {
    mb_entry_9e315acff1cf417e = (*(void ***)this_)[6];
  }
  if (mb_entry_9e315acff1cf417e == NULL) {
  return 0;
  }
  mb_fn_9e315acff1cf417e mb_target_9e315acff1cf417e = (mb_fn_9e315acff1cf417e)mb_entry_9e315acff1cf417e;
  int32_t mb_result_9e315acff1cf417e = mb_target_9e315acff1cf417e(this_, index, (void * *)result_out);
  return mb_result_9e315acff1cf417e;
}

typedef int32_t (MB_CALL *mb_fn_edbbbafa13faef09)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e9a83b301772b108abfc2ec(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_edbbbafa13faef09 = NULL;
  if (this_ != NULL) {
    mb_entry_edbbbafa13faef09 = (*(void ***)this_)[16];
  }
  if (mb_entry_edbbbafa13faef09 == NULL) {
  return 0;
  }
  mb_fn_edbbbafa13faef09 mb_target_edbbbafa13faef09 = (mb_fn_edbbbafa13faef09)mb_entry_edbbbafa13faef09;
  int32_t mb_result_edbbbafa13faef09 = mb_target_edbbbafa13faef09(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_edbbbafa13faef09;
}

typedef int32_t (MB_CALL *mb_fn_c6900a4876788ee2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd3febd362326f09c623ac58(void * this_, uint64_t * result_out) {
  void *mb_entry_c6900a4876788ee2 = NULL;
  if (this_ != NULL) {
    mb_entry_c6900a4876788ee2 = (*(void ***)this_)[8];
  }
  if (mb_entry_c6900a4876788ee2 == NULL) {
  return 0;
  }
  mb_fn_c6900a4876788ee2 mb_target_c6900a4876788ee2 = (mb_fn_c6900a4876788ee2)mb_entry_c6900a4876788ee2;
  int32_t mb_result_c6900a4876788ee2 = mb_target_c6900a4876788ee2(this_, (void * *)result_out);
  return mb_result_c6900a4876788ee2;
}

typedef int32_t (MB_CALL *mb_fn_c3323f876cbd11f9)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2eea6567dd057e43ce8f7f1(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_c3323f876cbd11f9 = NULL;
  if (this_ != NULL) {
    mb_entry_c3323f876cbd11f9 = (*(void ***)this_)[9];
  }
  if (mb_entry_c3323f876cbd11f9 == NULL) {
  return 0;
  }
  mb_fn_c3323f876cbd11f9 mb_target_c3323f876cbd11f9 = (mb_fn_c3323f876cbd11f9)mb_entry_c3323f876cbd11f9;
  int32_t mb_result_c3323f876cbd11f9 = mb_target_c3323f876cbd11f9(this_, value, index, (uint8_t *)result_out);
  return mb_result_c3323f876cbd11f9;
}

typedef int32_t (MB_CALL *mb_fn_1889985543476405)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd29bb839a5c3506b0e6b762(void * this_, uint32_t index, void * value) {
  void *mb_entry_1889985543476405 = NULL;
  if (this_ != NULL) {
    mb_entry_1889985543476405 = (*(void ***)this_)[11];
  }
  if (mb_entry_1889985543476405 == NULL) {
  return 0;
  }
  mb_fn_1889985543476405 mb_target_1889985543476405 = (mb_fn_1889985543476405)mb_entry_1889985543476405;
  int32_t mb_result_1889985543476405 = mb_target_1889985543476405(this_, index, value);
  return mb_result_1889985543476405;
}

typedef int32_t (MB_CALL *mb_fn_45f625ae29fcf103)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56fef9b98c6449faa1359843(void * this_, uint32_t index) {
  void *mb_entry_45f625ae29fcf103 = NULL;
  if (this_ != NULL) {
    mb_entry_45f625ae29fcf103 = (*(void ***)this_)[12];
  }
  if (mb_entry_45f625ae29fcf103 == NULL) {
  return 0;
  }
  mb_fn_45f625ae29fcf103 mb_target_45f625ae29fcf103 = (mb_fn_45f625ae29fcf103)mb_entry_45f625ae29fcf103;
  int32_t mb_result_45f625ae29fcf103 = mb_target_45f625ae29fcf103(this_, index);
  return mb_result_45f625ae29fcf103;
}

typedef int32_t (MB_CALL *mb_fn_a000f631e7d1a35d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01880ffffcb495369f02ff06(void * this_) {
  void *mb_entry_a000f631e7d1a35d = NULL;
  if (this_ != NULL) {
    mb_entry_a000f631e7d1a35d = (*(void ***)this_)[14];
  }
  if (mb_entry_a000f631e7d1a35d == NULL) {
  return 0;
  }
  mb_fn_a000f631e7d1a35d mb_target_a000f631e7d1a35d = (mb_fn_a000f631e7d1a35d)mb_entry_a000f631e7d1a35d;
  int32_t mb_result_a000f631e7d1a35d = mb_target_a000f631e7d1a35d(this_);
  return mb_result_a000f631e7d1a35d;
}

typedef int32_t (MB_CALL *mb_fn_17678ce6789fef8f)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_718843cbb96e667a32a94b5e(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_17678ce6789fef8f = NULL;
  if (this_ != NULL) {
    mb_entry_17678ce6789fef8f = (*(void ***)this_)[17];
  }
  if (mb_entry_17678ce6789fef8f == NULL) {
  return 0;
  }
  mb_fn_17678ce6789fef8f mb_target_17678ce6789fef8f = (mb_fn_17678ce6789fef8f)mb_entry_17678ce6789fef8f;
  int32_t mb_result_17678ce6789fef8f = mb_target_17678ce6789fef8f(this_, items_length, (void * *)items);
  return mb_result_17678ce6789fef8f;
}

typedef int32_t (MB_CALL *mb_fn_157676ff4fd86f30)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c14eee7808a16f7e9a05de90(void * this_, uint32_t index, void * value) {
  void *mb_entry_157676ff4fd86f30 = NULL;
  if (this_ != NULL) {
    mb_entry_157676ff4fd86f30 = (*(void ***)this_)[10];
  }
  if (mb_entry_157676ff4fd86f30 == NULL) {
  return 0;
  }
  mb_fn_157676ff4fd86f30 mb_target_157676ff4fd86f30 = (mb_fn_157676ff4fd86f30)mb_entry_157676ff4fd86f30;
  int32_t mb_result_157676ff4fd86f30 = mb_target_157676ff4fd86f30(this_, index, value);
  return mb_result_157676ff4fd86f30;
}

typedef int32_t (MB_CALL *mb_fn_7606ac815c8b05dd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e53f1c2f39017269cd5158b(void * this_, uint32_t * result_out) {
  void *mb_entry_7606ac815c8b05dd = NULL;
  if (this_ != NULL) {
    mb_entry_7606ac815c8b05dd = (*(void ***)this_)[7];
  }
  if (mb_entry_7606ac815c8b05dd == NULL) {
  return 0;
  }
  mb_fn_7606ac815c8b05dd mb_target_7606ac815c8b05dd = (mb_fn_7606ac815c8b05dd)mb_entry_7606ac815c8b05dd;
  int32_t mb_result_7606ac815c8b05dd = mb_target_7606ac815c8b05dd(this_, result_out);
  return mb_result_7606ac815c8b05dd;
}

typedef int32_t (MB_CALL *mb_fn_c90e006ec89b9414)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb919a693f9177b98e532bf1(void * this_, uint64_t * result_out) {
  void *mb_entry_c90e006ec89b9414 = NULL;
  if (this_ != NULL) {
    mb_entry_c90e006ec89b9414 = (*(void ***)this_)[6];
  }
  if (mb_entry_c90e006ec89b9414 == NULL) {
  return 0;
  }
  mb_fn_c90e006ec89b9414 mb_target_c90e006ec89b9414 = (mb_fn_c90e006ec89b9414)mb_entry_c90e006ec89b9414;
  int32_t mb_result_c90e006ec89b9414 = mb_target_c90e006ec89b9414(this_, (void * *)result_out);
  return mb_result_c90e006ec89b9414;
}

typedef int32_t (MB_CALL *mb_fn_6c8a53f750deb9c7)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_072b05383092caeae4de8fbe(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_6c8a53f750deb9c7 = NULL;
  if (this_ != NULL) {
    mb_entry_6c8a53f750deb9c7 = (*(void ***)this_)[6];
  }
  if (mb_entry_6c8a53f750deb9c7 == NULL) {
  return 0;
  }
  mb_fn_6c8a53f750deb9c7 mb_target_6c8a53f750deb9c7 = (mb_fn_6c8a53f750deb9c7)mb_entry_6c8a53f750deb9c7;
  int32_t mb_result_6c8a53f750deb9c7 = mb_target_6c8a53f750deb9c7(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_6c8a53f750deb9c7;
}

typedef int32_t (MB_CALL *mb_fn_ae32a3667648874c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c512b7e0a8d79e58bcecc7e8(void * this_, uint64_t * result_out) {
  void *mb_entry_ae32a3667648874c = NULL;
  if (this_ != NULL) {
    mb_entry_ae32a3667648874c = (*(void ***)this_)[6];
  }
  if (mb_entry_ae32a3667648874c == NULL) {
  return 0;
  }
  mb_fn_ae32a3667648874c mb_target_ae32a3667648874c = (mb_fn_ae32a3667648874c)mb_entry_ae32a3667648874c;
  int32_t mb_result_ae32a3667648874c = mb_target_ae32a3667648874c(this_, (void * *)result_out);
  return mb_result_ae32a3667648874c;
}

typedef int32_t (MB_CALL *mb_fn_bc903ae722c7f3ca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f884d4525a883b078d3ee23f(void * this_, void * value) {
  void *mb_entry_bc903ae722c7f3ca = NULL;
  if (this_ != NULL) {
    mb_entry_bc903ae722c7f3ca = (*(void ***)this_)[7];
  }
  if (mb_entry_bc903ae722c7f3ca == NULL) {
  return 0;
  }
  mb_fn_bc903ae722c7f3ca mb_target_bc903ae722c7f3ca = (mb_fn_bc903ae722c7f3ca)mb_entry_bc903ae722c7f3ca;
  int32_t mb_result_bc903ae722c7f3ca = mb_target_bc903ae722c7f3ca(this_, value);
  return mb_result_bc903ae722c7f3ca;
}

typedef int32_t (MB_CALL *mb_fn_ec30f25bf8d0b6b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c89f699610f1d06996bfb16(void * this_, uint64_t * result_out) {
  void *mb_entry_ec30f25bf8d0b6b0 = NULL;
  if (this_ != NULL) {
    mb_entry_ec30f25bf8d0b6b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_ec30f25bf8d0b6b0 == NULL) {
  return 0;
  }
  mb_fn_ec30f25bf8d0b6b0 mb_target_ec30f25bf8d0b6b0 = (mb_fn_ec30f25bf8d0b6b0)mb_entry_ec30f25bf8d0b6b0;
  int32_t mb_result_ec30f25bf8d0b6b0 = mb_target_ec30f25bf8d0b6b0(this_, (void * *)result_out);
  return mb_result_ec30f25bf8d0b6b0;
}

typedef int32_t (MB_CALL *mb_fn_90d463a865b967c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9900460e387aea1cff0747d(void * this_, uint64_t * result_out) {
  void *mb_entry_90d463a865b967c5 = NULL;
  if (this_ != NULL) {
    mb_entry_90d463a865b967c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_90d463a865b967c5 == NULL) {
  return 0;
  }
  mb_fn_90d463a865b967c5 mb_target_90d463a865b967c5 = (mb_fn_90d463a865b967c5)mb_entry_90d463a865b967c5;
  int32_t mb_result_90d463a865b967c5 = mb_target_90d463a865b967c5(this_, (void * *)result_out);
  return mb_result_90d463a865b967c5;
}

typedef int32_t (MB_CALL *mb_fn_176d395a4fae0a05)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36742565427727fa7c0cd48b(void * this_, void * value) {
  void *mb_entry_176d395a4fae0a05 = NULL;
  if (this_ != NULL) {
    mb_entry_176d395a4fae0a05 = (*(void ***)this_)[7];
  }
  if (mb_entry_176d395a4fae0a05 == NULL) {
  return 0;
  }
  mb_fn_176d395a4fae0a05 mb_target_176d395a4fae0a05 = (mb_fn_176d395a4fae0a05)mb_entry_176d395a4fae0a05;
  int32_t mb_result_176d395a4fae0a05 = mb_target_176d395a4fae0a05(this_, value);
  return mb_result_176d395a4fae0a05;
}

typedef int32_t (MB_CALL *mb_fn_7d1e37d81adf8574)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bacc3d0a9d429afc4cff9822(void * this_, uint64_t * result_out) {
  void *mb_entry_7d1e37d81adf8574 = NULL;
  if (this_ != NULL) {
    mb_entry_7d1e37d81adf8574 = (*(void ***)this_)[6];
  }
  if (mb_entry_7d1e37d81adf8574 == NULL) {
  return 0;
  }
  mb_fn_7d1e37d81adf8574 mb_target_7d1e37d81adf8574 = (mb_fn_7d1e37d81adf8574)mb_entry_7d1e37d81adf8574;
  int32_t mb_result_7d1e37d81adf8574 = mb_target_7d1e37d81adf8574(this_, (void * *)result_out);
  return mb_result_7d1e37d81adf8574;
}

typedef int32_t (MB_CALL *mb_fn_bb7eb81ed0b86a25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d26fc8e7aad67535e737754b(void * this_, uint64_t * result_out) {
  void *mb_entry_bb7eb81ed0b86a25 = NULL;
  if (this_ != NULL) {
    mb_entry_bb7eb81ed0b86a25 = (*(void ***)this_)[6];
  }
  if (mb_entry_bb7eb81ed0b86a25 == NULL) {
  return 0;
  }
  mb_fn_bb7eb81ed0b86a25 mb_target_bb7eb81ed0b86a25 = (mb_fn_bb7eb81ed0b86a25)mb_entry_bb7eb81ed0b86a25;
  int32_t mb_result_bb7eb81ed0b86a25 = mb_target_bb7eb81ed0b86a25(this_, (void * *)result_out);
  return mb_result_bb7eb81ed0b86a25;
}

typedef int32_t (MB_CALL *mb_fn_89ca5389d5ef6e40)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_132028599573ce0cab6df32d(void * this_, void * value) {
  void *mb_entry_89ca5389d5ef6e40 = NULL;
  if (this_ != NULL) {
    mb_entry_89ca5389d5ef6e40 = (*(void ***)this_)[7];
  }
  if (mb_entry_89ca5389d5ef6e40 == NULL) {
  return 0;
  }
  mb_fn_89ca5389d5ef6e40 mb_target_89ca5389d5ef6e40 = (mb_fn_89ca5389d5ef6e40)mb_entry_89ca5389d5ef6e40;
  int32_t mb_result_89ca5389d5ef6e40 = mb_target_89ca5389d5ef6e40(this_, value);
  return mb_result_89ca5389d5ef6e40;
}

typedef int32_t (MB_CALL *mb_fn_c7f2deb3a78a33b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab7c0c9a3bb56c18c0bff188(void * this_, uint64_t * result_out) {
  void *mb_entry_c7f2deb3a78a33b8 = NULL;
  if (this_ != NULL) {
    mb_entry_c7f2deb3a78a33b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_c7f2deb3a78a33b8 == NULL) {
  return 0;
  }
  mb_fn_c7f2deb3a78a33b8 mb_target_c7f2deb3a78a33b8 = (mb_fn_c7f2deb3a78a33b8)mb_entry_c7f2deb3a78a33b8;
  int32_t mb_result_c7f2deb3a78a33b8 = mb_target_c7f2deb3a78a33b8(this_, (void * *)result_out);
  return mb_result_c7f2deb3a78a33b8;
}

typedef int32_t (MB_CALL *mb_fn_7c8c5e2259683f57)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64dce8e8c0a0c3aaab8a84fc(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_7c8c5e2259683f57 = NULL;
  if (this_ != NULL) {
    mb_entry_7c8c5e2259683f57 = (*(void ***)this_)[6];
  }
  if (mb_entry_7c8c5e2259683f57 == NULL) {
  return 0;
  }
  mb_fn_7c8c5e2259683f57 mb_target_7c8c5e2259683f57 = (mb_fn_7c8c5e2259683f57)mb_entry_7c8c5e2259683f57;
  int32_t mb_result_7c8c5e2259683f57 = mb_target_7c8c5e2259683f57(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_7c8c5e2259683f57;
}

typedef int32_t (MB_CALL *mb_fn_6ae392810a4b873c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_883d0b366d7f344f12e7300d(void * this_, uint64_t * result_out) {
  void *mb_entry_6ae392810a4b873c = NULL;
  if (this_ != NULL) {
    mb_entry_6ae392810a4b873c = (*(void ***)this_)[6];
  }
  if (mb_entry_6ae392810a4b873c == NULL) {
  return 0;
  }
  mb_fn_6ae392810a4b873c mb_target_6ae392810a4b873c = (mb_fn_6ae392810a4b873c)mb_entry_6ae392810a4b873c;
  int32_t mb_result_6ae392810a4b873c = mb_target_6ae392810a4b873c(this_, (void * *)result_out);
  return mb_result_6ae392810a4b873c;
}

typedef int32_t (MB_CALL *mb_fn_b1ca2b3306920038)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_090ad52db5d7a414e912a08d(void * this_, void * value) {
  void *mb_entry_b1ca2b3306920038 = NULL;
  if (this_ != NULL) {
    mb_entry_b1ca2b3306920038 = (*(void ***)this_)[7];
  }
  if (mb_entry_b1ca2b3306920038 == NULL) {
  return 0;
  }
  mb_fn_b1ca2b3306920038 mb_target_b1ca2b3306920038 = (mb_fn_b1ca2b3306920038)mb_entry_b1ca2b3306920038;
  int32_t mb_result_b1ca2b3306920038 = mb_target_b1ca2b3306920038(this_, value);
  return mb_result_b1ca2b3306920038;
}

typedef int32_t (MB_CALL *mb_fn_297a785911b527aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d47465f5c5e96f0021105e1(void * this_, uint64_t * result_out) {
  void *mb_entry_297a785911b527aa = NULL;
  if (this_ != NULL) {
    mb_entry_297a785911b527aa = (*(void ***)this_)[6];
  }
  if (mb_entry_297a785911b527aa == NULL) {
  return 0;
  }
  mb_fn_297a785911b527aa mb_target_297a785911b527aa = (mb_fn_297a785911b527aa)mb_entry_297a785911b527aa;
  int32_t mb_result_297a785911b527aa = mb_target_297a785911b527aa(this_, (void * *)result_out);
  return mb_result_297a785911b527aa;
}

typedef int32_t (MB_CALL *mb_fn_b1ee7e22f0f59833)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4e9ffd8eb34653098f303f2(void * this_, uint64_t * result_out) {
  void *mb_entry_b1ee7e22f0f59833 = NULL;
  if (this_ != NULL) {
    mb_entry_b1ee7e22f0f59833 = (*(void ***)this_)[6];
  }
  if (mb_entry_b1ee7e22f0f59833 == NULL) {
  return 0;
  }
  mb_fn_b1ee7e22f0f59833 mb_target_b1ee7e22f0f59833 = (mb_fn_b1ee7e22f0f59833)mb_entry_b1ee7e22f0f59833;
  int32_t mb_result_b1ee7e22f0f59833 = mb_target_b1ee7e22f0f59833(this_, (void * *)result_out);
  return mb_result_b1ee7e22f0f59833;
}

typedef int32_t (MB_CALL *mb_fn_cd3f9c9ca1e1fa9c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40e8838028f609ab0c99b0ea(void * this_, uint64_t * result_out) {
  void *mb_entry_cd3f9c9ca1e1fa9c = NULL;
  if (this_ != NULL) {
    mb_entry_cd3f9c9ca1e1fa9c = (*(void ***)this_)[6];
  }
  if (mb_entry_cd3f9c9ca1e1fa9c == NULL) {
  return 0;
  }
  mb_fn_cd3f9c9ca1e1fa9c mb_target_cd3f9c9ca1e1fa9c = (mb_fn_cd3f9c9ca1e1fa9c)mb_entry_cd3f9c9ca1e1fa9c;
  int32_t mb_result_cd3f9c9ca1e1fa9c = mb_target_cd3f9c9ca1e1fa9c(this_, (void * *)result_out);
  return mb_result_cd3f9c9ca1e1fa9c;
}

typedef int32_t (MB_CALL *mb_fn_f468e6fc709c1747)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_980946be721ba8c0a42af7b4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f468e6fc709c1747 = NULL;
  if (this_ != NULL) {
    mb_entry_f468e6fc709c1747 = (*(void ***)this_)[13];
  }
  if (mb_entry_f468e6fc709c1747 == NULL) {
  return 0;
  }
  mb_fn_f468e6fc709c1747 mb_target_f468e6fc709c1747 = (mb_fn_f468e6fc709c1747)mb_entry_f468e6fc709c1747;
  int32_t mb_result_f468e6fc709c1747 = mb_target_f468e6fc709c1747(this_, handler, result_out);
  return mb_result_f468e6fc709c1747;
}

typedef int32_t (MB_CALL *mb_fn_1979af09a4a60160)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe1c6b48688670eba9d261fc(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1979af09a4a60160 = NULL;
  if (this_ != NULL) {
    mb_entry_1979af09a4a60160 = (*(void ***)this_)[15];
  }
  if (mb_entry_1979af09a4a60160 == NULL) {
  return 0;
  }
  mb_fn_1979af09a4a60160 mb_target_1979af09a4a60160 = (mb_fn_1979af09a4a60160)mb_entry_1979af09a4a60160;
  int32_t mb_result_1979af09a4a60160 = mb_target_1979af09a4a60160(this_, handler, result_out);
  return mb_result_1979af09a4a60160;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2c39c01aac16186b_p1;
typedef char mb_assert_2c39c01aac16186b_p1[(sizeof(mb_agg_2c39c01aac16186b_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_2c39c01aac16186b_p1[(MB_ALIGNOF(mb_agg_2c39c01aac16186b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c39c01aac16186b)(void *, mb_agg_2c39c01aac16186b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66a2f18831bf7541f911a337(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2c39c01aac16186b = NULL;
  if (this_ != NULL) {
    mb_entry_2c39c01aac16186b = (*(void ***)this_)[10];
  }
  if (mb_entry_2c39c01aac16186b == NULL) {
  return 0;
  }
  mb_fn_2c39c01aac16186b mb_target_2c39c01aac16186b = (mb_fn_2c39c01aac16186b)mb_entry_2c39c01aac16186b;
  int32_t mb_result_2c39c01aac16186b = mb_target_2c39c01aac16186b(this_, (mb_agg_2c39c01aac16186b_p1 *)result_out);
  return mb_result_2c39c01aac16186b;
}

typedef int32_t (MB_CALL *mb_fn_990c23e648121e0f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_394009432800ce90eafa792d(void * this_, uint64_t * result_out) {
  void *mb_entry_990c23e648121e0f = NULL;
  if (this_ != NULL) {
    mb_entry_990c23e648121e0f = (*(void ***)this_)[12];
  }
  if (mb_entry_990c23e648121e0f == NULL) {
  return 0;
  }
  mb_fn_990c23e648121e0f mb_target_990c23e648121e0f = (mb_fn_990c23e648121e0f)mb_entry_990c23e648121e0f;
  int32_t mb_result_990c23e648121e0f = mb_target_990c23e648121e0f(this_, (void * *)result_out);
  return mb_result_990c23e648121e0f;
}

typedef int32_t (MB_CALL *mb_fn_408022ab667d4385)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f755016f188d1035fc65c0bf(void * this_, uint64_t * result_out) {
  void *mb_entry_408022ab667d4385 = NULL;
  if (this_ != NULL) {
    mb_entry_408022ab667d4385 = (*(void ***)this_)[6];
  }
  if (mb_entry_408022ab667d4385 == NULL) {
  return 0;
  }
  mb_fn_408022ab667d4385 mb_target_408022ab667d4385 = (mb_fn_408022ab667d4385)mb_entry_408022ab667d4385;
  int32_t mb_result_408022ab667d4385 = mb_target_408022ab667d4385(this_, (void * *)result_out);
  return mb_result_408022ab667d4385;
}

typedef int32_t (MB_CALL *mb_fn_e25a73b3026eba5b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3da4b3cddbae734681d1e88(void * this_, int32_t * result_out) {
  void *mb_entry_e25a73b3026eba5b = NULL;
  if (this_ != NULL) {
    mb_entry_e25a73b3026eba5b = (*(void ***)this_)[8];
  }
  if (mb_entry_e25a73b3026eba5b == NULL) {
  return 0;
  }
  mb_fn_e25a73b3026eba5b mb_target_e25a73b3026eba5b = (mb_fn_e25a73b3026eba5b)mb_entry_e25a73b3026eba5b;
  int32_t mb_result_e25a73b3026eba5b = mb_target_e25a73b3026eba5b(this_, result_out);
  return mb_result_e25a73b3026eba5b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c21790cdcc006630_p1;
typedef char mb_assert_c21790cdcc006630_p1[(sizeof(mb_agg_c21790cdcc006630_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_c21790cdcc006630_p1[(MB_ALIGNOF(mb_agg_c21790cdcc006630_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c21790cdcc006630)(void *, mb_agg_c21790cdcc006630_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e174af290cea04c7a9968830(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_c21790cdcc006630_p1 mb_converted_c21790cdcc006630_1;
  memcpy(&mb_converted_c21790cdcc006630_1, value, 32);
  void *mb_entry_c21790cdcc006630 = NULL;
  if (this_ != NULL) {
    mb_entry_c21790cdcc006630 = (*(void ***)this_)[11];
  }
  if (mb_entry_c21790cdcc006630 == NULL) {
  return 0;
  }
  mb_fn_c21790cdcc006630 mb_target_c21790cdcc006630 = (mb_fn_c21790cdcc006630)mb_entry_c21790cdcc006630;
  int32_t mb_result_c21790cdcc006630 = mb_target_c21790cdcc006630(this_, mb_converted_c21790cdcc006630_1);
  return mb_result_c21790cdcc006630;
}

typedef int32_t (MB_CALL *mb_fn_4510745a83685f69)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1dd6f1a5aba846daba09bca(void * this_, void * value) {
  void *mb_entry_4510745a83685f69 = NULL;
  if (this_ != NULL) {
    mb_entry_4510745a83685f69 = (*(void ***)this_)[7];
  }
  if (mb_entry_4510745a83685f69 == NULL) {
  return 0;
  }
  mb_fn_4510745a83685f69 mb_target_4510745a83685f69 = (mb_fn_4510745a83685f69)mb_entry_4510745a83685f69;
  int32_t mb_result_4510745a83685f69 = mb_target_4510745a83685f69(this_, value);
  return mb_result_4510745a83685f69;
}

typedef int32_t (MB_CALL *mb_fn_d15c86ee2980a2ce)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d47ebfa14e77d85b63b60298(void * this_, int32_t value) {
  void *mb_entry_d15c86ee2980a2ce = NULL;
  if (this_ != NULL) {
    mb_entry_d15c86ee2980a2ce = (*(void ***)this_)[9];
  }
  if (mb_entry_d15c86ee2980a2ce == NULL) {
  return 0;
  }
  mb_fn_d15c86ee2980a2ce mb_target_d15c86ee2980a2ce = (mb_fn_d15c86ee2980a2ce)mb_entry_d15c86ee2980a2ce;
  int32_t mb_result_d15c86ee2980a2ce = mb_target_d15c86ee2980a2ce(this_, value);
  return mb_result_d15c86ee2980a2ce;
}

typedef int32_t (MB_CALL *mb_fn_02fd8b941ec38d7d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3d849cd2949693deefbcf7d(void * this_, int64_t token) {
  void *mb_entry_02fd8b941ec38d7d = NULL;
  if (this_ != NULL) {
    mb_entry_02fd8b941ec38d7d = (*(void ***)this_)[14];
  }
  if (mb_entry_02fd8b941ec38d7d == NULL) {
  return 0;
  }
  mb_fn_02fd8b941ec38d7d mb_target_02fd8b941ec38d7d = (mb_fn_02fd8b941ec38d7d)mb_entry_02fd8b941ec38d7d;
  int32_t mb_result_02fd8b941ec38d7d = mb_target_02fd8b941ec38d7d(this_, token);
  return mb_result_02fd8b941ec38d7d;
}

typedef int32_t (MB_CALL *mb_fn_5e4417bed0b6144a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_052ddda2f8dd668bad0ff76c(void * this_, int64_t token) {
  void *mb_entry_5e4417bed0b6144a = NULL;
  if (this_ != NULL) {
    mb_entry_5e4417bed0b6144a = (*(void ***)this_)[16];
  }
  if (mb_entry_5e4417bed0b6144a == NULL) {
  return 0;
  }
  mb_fn_5e4417bed0b6144a mb_target_5e4417bed0b6144a = (mb_fn_5e4417bed0b6144a)mb_entry_5e4417bed0b6144a;
  int32_t mb_result_5e4417bed0b6144a = mb_target_5e4417bed0b6144a(this_, token);
  return mb_result_5e4417bed0b6144a;
}

typedef int32_t (MB_CALL *mb_fn_eabed091ebd6532a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e05788870ce612c36328c51f(void * this_, uint64_t * result_out) {
  void *mb_entry_eabed091ebd6532a = NULL;
  if (this_ != NULL) {
    mb_entry_eabed091ebd6532a = (*(void ***)this_)[8];
  }
  if (mb_entry_eabed091ebd6532a == NULL) {
  return 0;
  }
  mb_fn_eabed091ebd6532a mb_target_eabed091ebd6532a = (mb_fn_eabed091ebd6532a)mb_entry_eabed091ebd6532a;
  int32_t mb_result_eabed091ebd6532a = mb_target_eabed091ebd6532a(this_, (void * *)result_out);
  return mb_result_eabed091ebd6532a;
}

typedef int32_t (MB_CALL *mb_fn_2b554161897f7a81)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8685dfedc679d708f1588e9(void * this_, uint64_t * result_out) {
  void *mb_entry_2b554161897f7a81 = NULL;
  if (this_ != NULL) {
    mb_entry_2b554161897f7a81 = (*(void ***)this_)[9];
  }
  if (mb_entry_2b554161897f7a81 == NULL) {
  return 0;
  }
  mb_fn_2b554161897f7a81 mb_target_2b554161897f7a81 = (mb_fn_2b554161897f7a81)mb_entry_2b554161897f7a81;
  int32_t mb_result_2b554161897f7a81 = mb_target_2b554161897f7a81(this_, (void * *)result_out);
  return mb_result_2b554161897f7a81;
}

typedef int32_t (MB_CALL *mb_fn_eacbec48ac4f15cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_988ff3f6dda6fad4d44d42d0(void * this_, uint64_t * result_out) {
  void *mb_entry_eacbec48ac4f15cc = NULL;
  if (this_ != NULL) {
    mb_entry_eacbec48ac4f15cc = (*(void ***)this_)[6];
  }
  if (mb_entry_eacbec48ac4f15cc == NULL) {
  return 0;
  }
  mb_fn_eacbec48ac4f15cc mb_target_eacbec48ac4f15cc = (mb_fn_eacbec48ac4f15cc)mb_entry_eacbec48ac4f15cc;
  int32_t mb_result_eacbec48ac4f15cc = mb_target_eacbec48ac4f15cc(this_, (void * *)result_out);
  return mb_result_eacbec48ac4f15cc;
}

typedef int32_t (MB_CALL *mb_fn_26ce8960548eecd2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbf6cc228634372309e0d89b(void * this_, uint64_t * result_out) {
  void *mb_entry_26ce8960548eecd2 = NULL;
  if (this_ != NULL) {
    mb_entry_26ce8960548eecd2 = (*(void ***)this_)[7];
  }
  if (mb_entry_26ce8960548eecd2 == NULL) {
  return 0;
  }
  mb_fn_26ce8960548eecd2 mb_target_26ce8960548eecd2 = (mb_fn_26ce8960548eecd2)mb_entry_26ce8960548eecd2;
  int32_t mb_result_26ce8960548eecd2 = mb_target_26ce8960548eecd2(this_, (void * *)result_out);
  return mb_result_26ce8960548eecd2;
}

typedef int32_t (MB_CALL *mb_fn_77f8e172e028609f)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3963002a2334754cb92c8b4(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_77f8e172e028609f = NULL;
  if (this_ != NULL) {
    mb_entry_77f8e172e028609f = (*(void ***)this_)[6];
  }
  if (mb_entry_77f8e172e028609f == NULL) {
  return 0;
  }
  mb_fn_77f8e172e028609f mb_target_77f8e172e028609f = (mb_fn_77f8e172e028609f)mb_entry_77f8e172e028609f;
  int32_t mb_result_77f8e172e028609f = mb_target_77f8e172e028609f(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_77f8e172e028609f;
}

typedef int32_t (MB_CALL *mb_fn_81701e0386d2a550)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6fc1cfc507b490506a0fc3d(void * this_, uint64_t * result_out) {
  void *mb_entry_81701e0386d2a550 = NULL;
  if (this_ != NULL) {
    mb_entry_81701e0386d2a550 = (*(void ***)this_)[6];
  }
  if (mb_entry_81701e0386d2a550 == NULL) {
  return 0;
  }
  mb_fn_81701e0386d2a550 mb_target_81701e0386d2a550 = (mb_fn_81701e0386d2a550)mb_entry_81701e0386d2a550;
  int32_t mb_result_81701e0386d2a550 = mb_target_81701e0386d2a550(this_, (void * *)result_out);
  return mb_result_81701e0386d2a550;
}

typedef int32_t (MB_CALL *mb_fn_16342eda6cb624a9)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2690f416f25e9f0be9e1c6ca(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_16342eda6cb624a9 = NULL;
  if (this_ != NULL) {
    mb_entry_16342eda6cb624a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_16342eda6cb624a9 == NULL) {
  return 0;
  }
  mb_fn_16342eda6cb624a9 mb_target_16342eda6cb624a9 = (mb_fn_16342eda6cb624a9)mb_entry_16342eda6cb624a9;
  int32_t mb_result_16342eda6cb624a9 = mb_target_16342eda6cb624a9(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_16342eda6cb624a9;
}

typedef int32_t (MB_CALL *mb_fn_30ddf42761c9f73f)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_242bbca6d1f3987c9c5d8e0f(void * this_, int32_t menu, uint64_t * result_out) {
  void *mb_entry_30ddf42761c9f73f = NULL;
  if (this_ != NULL) {
    mb_entry_30ddf42761c9f73f = (*(void ***)this_)[14];
  }
  if (mb_entry_30ddf42761c9f73f == NULL) {
  return 0;
  }
  mb_fn_30ddf42761c9f73f mb_target_30ddf42761c9f73f = (mb_fn_30ddf42761c9f73f)mb_entry_30ddf42761c9f73f;
  int32_t mb_result_30ddf42761c9f73f = mb_target_30ddf42761c9f73f(this_, menu, (void * *)result_out);
  return mb_result_30ddf42761c9f73f;
}

typedef int32_t (MB_CALL *mb_fn_5d5e9cbf075116bb)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_950001d7d1dd47d4a237999c(void * this_, int32_t tool, uint64_t * result_out) {
  void *mb_entry_5d5e9cbf075116bb = NULL;
  if (this_ != NULL) {
    mb_entry_5d5e9cbf075116bb = (*(void ***)this_)[25];
  }
  if (mb_entry_5d5e9cbf075116bb == NULL) {
  return 0;
  }
  mb_fn_5d5e9cbf075116bb mb_target_5d5e9cbf075116bb = (mb_fn_5d5e9cbf075116bb)mb_entry_5d5e9cbf075116bb;
  int32_t mb_result_5d5e9cbf075116bb = mb_target_5d5e9cbf075116bb(this_, tool, (void * *)result_out);
  return mb_result_5d5e9cbf075116bb;
}

typedef int32_t (MB_CALL *mb_fn_3b04271aa6c19e53)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03136d0d1b16046741867dd6(void * this_, int32_t tool, uint64_t * result_out) {
  void *mb_entry_3b04271aa6c19e53 = NULL;
  if (this_ != NULL) {
    mb_entry_3b04271aa6c19e53 = (*(void ***)this_)[24];
  }
  if (mb_entry_3b04271aa6c19e53 == NULL) {
  return 0;
  }
  mb_fn_3b04271aa6c19e53 mb_target_3b04271aa6c19e53 = (mb_fn_3b04271aa6c19e53)mb_entry_3b04271aa6c19e53;
  int32_t mb_result_3b04271aa6c19e53 = mb_target_3b04271aa6c19e53(this_, tool, (void * *)result_out);
  return mb_result_3b04271aa6c19e53;
}

typedef int32_t (MB_CALL *mb_fn_22b25706fb43bf15)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b16e9142f832a176661abef(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_22b25706fb43bf15 = NULL;
  if (this_ != NULL) {
    mb_entry_22b25706fb43bf15 = (*(void ***)this_)[16];
  }
  if (mb_entry_22b25706fb43bf15 == NULL) {
  return 0;
  }
  mb_fn_22b25706fb43bf15 mb_target_22b25706fb43bf15 = (mb_fn_22b25706fb43bf15)mb_entry_22b25706fb43bf15;
  int32_t mb_result_22b25706fb43bf15 = mb_target_22b25706fb43bf15(this_, handler, result_out);
  return mb_result_22b25706fb43bf15;
}

typedef int32_t (MB_CALL *mb_fn_53c3d7be7bf6c3cb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f7b22ebff67219995614931(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_53c3d7be7bf6c3cb = NULL;
  if (this_ != NULL) {
    mb_entry_53c3d7be7bf6c3cb = (*(void ***)this_)[20];
  }
  if (mb_entry_53c3d7be7bf6c3cb == NULL) {
  return 0;
  }
  mb_fn_53c3d7be7bf6c3cb mb_target_53c3d7be7bf6c3cb = (mb_fn_53c3d7be7bf6c3cb)mb_entry_53c3d7be7bf6c3cb;
  int32_t mb_result_53c3d7be7bf6c3cb = mb_target_53c3d7be7bf6c3cb(this_, handler, result_out);
  return mb_result_53c3d7be7bf6c3cb;
}

typedef int32_t (MB_CALL *mb_fn_c32cf20711057429)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_484f9939770bf31052e16861(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c32cf20711057429 = NULL;
  if (this_ != NULL) {
    mb_entry_c32cf20711057429 = (*(void ***)this_)[18];
  }
  if (mb_entry_c32cf20711057429 == NULL) {
  return 0;
  }
  mb_fn_c32cf20711057429 mb_target_c32cf20711057429 = (mb_fn_c32cf20711057429)mb_entry_c32cf20711057429;
  int32_t mb_result_c32cf20711057429 = mb_target_c32cf20711057429(this_, handler, result_out);
  return mb_result_c32cf20711057429;
}

typedef int32_t (MB_CALL *mb_fn_13ea52fa5190eeb5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9d858fed65eb0c653dcd95c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_13ea52fa5190eeb5 = NULL;
  if (this_ != NULL) {
    mb_entry_13ea52fa5190eeb5 = (*(void ***)this_)[22];
  }
  if (mb_entry_13ea52fa5190eeb5 == NULL) {
  return 0;
  }
  mb_fn_13ea52fa5190eeb5 mb_target_13ea52fa5190eeb5 = (mb_fn_13ea52fa5190eeb5)mb_entry_13ea52fa5190eeb5;
  int32_t mb_result_13ea52fa5190eeb5 = mb_target_13ea52fa5190eeb5(this_, handler, result_out);
  return mb_result_13ea52fa5190eeb5;
}

typedef int32_t (MB_CALL *mb_fn_89cc3b8ce7ed3e49)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d9953b756759de95b9d03cb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_89cc3b8ce7ed3e49 = NULL;
  if (this_ != NULL) {
    mb_entry_89cc3b8ce7ed3e49 = (*(void ***)this_)[12];
  }
  if (mb_entry_89cc3b8ce7ed3e49 == NULL) {
  return 0;
  }
  mb_fn_89cc3b8ce7ed3e49 mb_target_89cc3b8ce7ed3e49 = (mb_fn_89cc3b8ce7ed3e49)mb_entry_89cc3b8ce7ed3e49;
  int32_t mb_result_89cc3b8ce7ed3e49 = mb_target_89cc3b8ce7ed3e49(this_, handler, result_out);
  return mb_result_89cc3b8ce7ed3e49;
}

typedef int32_t (MB_CALL *mb_fn_724f621572843f71)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3921414e79a5599fdf108228(void * this_, uint64_t * result_out) {
  void *mb_entry_724f621572843f71 = NULL;
  if (this_ != NULL) {
    mb_entry_724f621572843f71 = (*(void ***)this_)[9];
  }
  if (mb_entry_724f621572843f71 == NULL) {
  return 0;
  }
  mb_fn_724f621572843f71 mb_target_724f621572843f71 = (mb_fn_724f621572843f71)mb_entry_724f621572843f71;
  int32_t mb_result_724f621572843f71 = mb_target_724f621572843f71(this_, (void * *)result_out);
  return mb_result_724f621572843f71;
}

typedef int32_t (MB_CALL *mb_fn_b286ef49f96f8b75)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32a77fe6f1be3a5278371216(void * this_, int32_t * result_out) {
  void *mb_entry_b286ef49f96f8b75 = NULL;
  if (this_ != NULL) {
    mb_entry_b286ef49f96f8b75 = (*(void ***)this_)[8];
  }
  if (mb_entry_b286ef49f96f8b75 == NULL) {
  return 0;
  }
  mb_fn_b286ef49f96f8b75 mb_target_b286ef49f96f8b75 = (mb_fn_b286ef49f96f8b75)mb_entry_b286ef49f96f8b75;
  int32_t mb_result_b286ef49f96f8b75 = mb_target_b286ef49f96f8b75(this_, result_out);
  return mb_result_b286ef49f96f8b75;
}

typedef int32_t (MB_CALL *mb_fn_916aa62b19ab88d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cace831fd3d62b29df09556(void * this_, uint64_t * result_out) {
  void *mb_entry_916aa62b19ab88d3 = NULL;
  if (this_ != NULL) {
    mb_entry_916aa62b19ab88d3 = (*(void ***)this_)[8];
  }
  if (mb_entry_916aa62b19ab88d3 == NULL) {
  return 0;
  }
  mb_fn_916aa62b19ab88d3 mb_target_916aa62b19ab88d3 = (mb_fn_916aa62b19ab88d3)mb_entry_916aa62b19ab88d3;
  int32_t mb_result_916aa62b19ab88d3 = mb_target_916aa62b19ab88d3(this_, (void * *)result_out);
  return mb_result_916aa62b19ab88d3;
}

typedef int32_t (MB_CALL *mb_fn_7f68e042d8fb4ba1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9c022cabbd7ecb6952b1563(void * this_, int32_t * result_out) {
  void *mb_entry_7f68e042d8fb4ba1 = NULL;
  if (this_ != NULL) {
    mb_entry_7f68e042d8fb4ba1 = (*(void ***)this_)[6];
  }
  if (mb_entry_7f68e042d8fb4ba1 == NULL) {
  return 0;
  }
  mb_fn_7f68e042d8fb4ba1 mb_target_7f68e042d8fb4ba1 = (mb_fn_7f68e042d8fb4ba1)mb_entry_7f68e042d8fb4ba1;
  int32_t mb_result_7f68e042d8fb4ba1 = mb_target_7f68e042d8fb4ba1(this_, result_out);
  return mb_result_7f68e042d8fb4ba1;
}

typedef int32_t (MB_CALL *mb_fn_318b4a4f09bc97b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b28d10e84559a5aa2e9eb73(void * this_, uint64_t * result_out) {
  void *mb_entry_318b4a4f09bc97b9 = NULL;
  if (this_ != NULL) {
    mb_entry_318b4a4f09bc97b9 = (*(void ***)this_)[11];
  }
  if (mb_entry_318b4a4f09bc97b9 == NULL) {
  return 0;
  }
  mb_fn_318b4a4f09bc97b9 mb_target_318b4a4f09bc97b9 = (mb_fn_318b4a4f09bc97b9)mb_entry_318b4a4f09bc97b9;
  int32_t mb_result_318b4a4f09bc97b9 = mb_target_318b4a4f09bc97b9(this_, (void * *)result_out);
  return mb_result_318b4a4f09bc97b9;
}

typedef int32_t (MB_CALL *mb_fn_52249f048e86b916)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8834b244280c8b76eba93def(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_52249f048e86b916 = NULL;
  if (this_ != NULL) {
    mb_entry_52249f048e86b916 = (*(void ***)this_)[12];
  }
  if (mb_entry_52249f048e86b916 == NULL) {
  return 0;
  }
  mb_fn_52249f048e86b916 mb_target_52249f048e86b916 = (mb_fn_52249f048e86b916)mb_entry_52249f048e86b916;
  int32_t mb_result_52249f048e86b916 = mb_target_52249f048e86b916(this_, (uint8_t *)result_out);
  return mb_result_52249f048e86b916;
}

typedef int32_t (MB_CALL *mb_fn_332d07ad84d255bd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf3fc8785dbc2de66bde51ac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_332d07ad84d255bd = NULL;
  if (this_ != NULL) {
    mb_entry_332d07ad84d255bd = (*(void ***)this_)[6];
  }
  if (mb_entry_332d07ad84d255bd == NULL) {
  return 0;
  }
  mb_fn_332d07ad84d255bd mb_target_332d07ad84d255bd = (mb_fn_332d07ad84d255bd)mb_entry_332d07ad84d255bd;
  int32_t mb_result_332d07ad84d255bd = mb_target_332d07ad84d255bd(this_, (uint8_t *)result_out);
  return mb_result_332d07ad84d255bd;
}

typedef int32_t (MB_CALL *mb_fn_ce71a19fd5786360)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6730c046d68d44c3080eb3e6(void * this_, int32_t * result_out) {
  void *mb_entry_ce71a19fd5786360 = NULL;
  if (this_ != NULL) {
    mb_entry_ce71a19fd5786360 = (*(void ***)this_)[10];
  }
  if (mb_entry_ce71a19fd5786360 == NULL) {
  return 0;
  }
  mb_fn_ce71a19fd5786360 mb_target_ce71a19fd5786360 = (mb_fn_ce71a19fd5786360)mb_entry_ce71a19fd5786360;
  int32_t mb_result_ce71a19fd5786360 = mb_target_ce71a19fd5786360(this_, result_out);
  return mb_result_ce71a19fd5786360;
}

typedef int32_t (MB_CALL *mb_fn_1b420725dd59bef5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d14a9ec53712b76fb0d43593(void * this_, uint64_t * result_out) {
  void *mb_entry_1b420725dd59bef5 = NULL;
  if (this_ != NULL) {
    mb_entry_1b420725dd59bef5 = (*(void ***)this_)[14];
  }
  if (mb_entry_1b420725dd59bef5 == NULL) {
  return 0;
  }
  mb_fn_1b420725dd59bef5 mb_target_1b420725dd59bef5 = (mb_fn_1b420725dd59bef5)mb_entry_1b420725dd59bef5;
  int32_t mb_result_1b420725dd59bef5 = mb_target_1b420725dd59bef5(this_, (void * *)result_out);
  return mb_result_1b420725dd59bef5;
}

typedef int32_t (MB_CALL *mb_fn_8ce7254f414dc7ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a329ea4cc73b1ce04f2b6a73(void * this_, uint64_t * result_out) {
  void *mb_entry_8ce7254f414dc7ef = NULL;
  if (this_ != NULL) {
    mb_entry_8ce7254f414dc7ef = (*(void ***)this_)[6];
  }
  if (mb_entry_8ce7254f414dc7ef == NULL) {
  return 0;
  }
  mb_fn_8ce7254f414dc7ef mb_target_8ce7254f414dc7ef = (mb_fn_8ce7254f414dc7ef)mb_entry_8ce7254f414dc7ef;
  int32_t mb_result_8ce7254f414dc7ef = mb_target_8ce7254f414dc7ef(this_, (void * *)result_out);
  return mb_result_8ce7254f414dc7ef;
}

typedef int32_t (MB_CALL *mb_fn_bfe1ef99ead7b0ad)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b962112510400fc7a422fe1(void * this_, void * value) {
  void *mb_entry_bfe1ef99ead7b0ad = NULL;
  if (this_ != NULL) {
    mb_entry_bfe1ef99ead7b0ad = (*(void ***)this_)[10];
  }
  if (mb_entry_bfe1ef99ead7b0ad == NULL) {
  return 0;
  }
  mb_fn_bfe1ef99ead7b0ad mb_target_bfe1ef99ead7b0ad = (mb_fn_bfe1ef99ead7b0ad)mb_entry_bfe1ef99ead7b0ad;
  int32_t mb_result_bfe1ef99ead7b0ad = mb_target_bfe1ef99ead7b0ad(this_, value);
  return mb_result_bfe1ef99ead7b0ad;
}

typedef int32_t (MB_CALL *mb_fn_ea0943a23bf53823)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59d080f3405c7e92a30f8097(void * this_, int32_t value) {
  void *mb_entry_ea0943a23bf53823 = NULL;
  if (this_ != NULL) {
    mb_entry_ea0943a23bf53823 = (*(void ***)this_)[9];
  }
  if (mb_entry_ea0943a23bf53823 == NULL) {
  return 0;
  }
  mb_fn_ea0943a23bf53823 mb_target_ea0943a23bf53823 = (mb_fn_ea0943a23bf53823)mb_entry_ea0943a23bf53823;
  int32_t mb_result_ea0943a23bf53823 = mb_target_ea0943a23bf53823(this_, value);
  return mb_result_ea0943a23bf53823;
}

typedef int32_t (MB_CALL *mb_fn_593e040243986c31)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c2eb4ab2c9a7becf165c125(void * this_, int32_t value) {
  void *mb_entry_593e040243986c31 = NULL;
  if (this_ != NULL) {
    mb_entry_593e040243986c31 = (*(void ***)this_)[7];
  }
  if (mb_entry_593e040243986c31 == NULL) {
  return 0;
  }
  mb_fn_593e040243986c31 mb_target_593e040243986c31 = (mb_fn_593e040243986c31)mb_entry_593e040243986c31;
  int32_t mb_result_593e040243986c31 = mb_target_593e040243986c31(this_, value);
  return mb_result_593e040243986c31;
}

typedef int32_t (MB_CALL *mb_fn_5643ec28227a15f0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb544ffb7e13c38e78e29de5(void * this_, uint32_t value) {
  void *mb_entry_5643ec28227a15f0 = NULL;
  if (this_ != NULL) {
    mb_entry_5643ec28227a15f0 = (*(void ***)this_)[13];
  }
  if (mb_entry_5643ec28227a15f0 == NULL) {
  return 0;
  }
  mb_fn_5643ec28227a15f0 mb_target_5643ec28227a15f0 = (mb_fn_5643ec28227a15f0)mb_entry_5643ec28227a15f0;
  int32_t mb_result_5643ec28227a15f0 = mb_target_5643ec28227a15f0(this_, value);
  return mb_result_5643ec28227a15f0;
}

typedef int32_t (MB_CALL *mb_fn_8230bb60c7f486bd)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30ab52390fdd9d3202102700(void * this_, uint32_t value) {
  void *mb_entry_8230bb60c7f486bd = NULL;
  if (this_ != NULL) {
    mb_entry_8230bb60c7f486bd = (*(void ***)this_)[7];
  }
  if (mb_entry_8230bb60c7f486bd == NULL) {
  return 0;
  }
  mb_fn_8230bb60c7f486bd mb_target_8230bb60c7f486bd = (mb_fn_8230bb60c7f486bd)mb_entry_8230bb60c7f486bd;
  int32_t mb_result_8230bb60c7f486bd = mb_target_8230bb60c7f486bd(this_, value);
  return mb_result_8230bb60c7f486bd;
}

typedef int32_t (MB_CALL *mb_fn_26f4ad1a719f48ff)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ce143ec830bca6435e15b99(void * this_, int32_t value) {
  void *mb_entry_26f4ad1a719f48ff = NULL;
  if (this_ != NULL) {
    mb_entry_26f4ad1a719f48ff = (*(void ***)this_)[11];
  }
  if (mb_entry_26f4ad1a719f48ff == NULL) {
  return 0;
  }
  mb_fn_26f4ad1a719f48ff mb_target_26f4ad1a719f48ff = (mb_fn_26f4ad1a719f48ff)mb_entry_26f4ad1a719f48ff;
  int32_t mb_result_26f4ad1a719f48ff = mb_target_26f4ad1a719f48ff(this_, value);
  return mb_result_26f4ad1a719f48ff;
}

typedef int32_t (MB_CALL *mb_fn_4439ece040f92709)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc15e4d7b5cb9e89010038ea(void * this_, void * value) {
  void *mb_entry_4439ece040f92709 = NULL;
  if (this_ != NULL) {
    mb_entry_4439ece040f92709 = (*(void ***)this_)[15];
  }
  if (mb_entry_4439ece040f92709 == NULL) {
  return 0;
  }
  mb_fn_4439ece040f92709 mb_target_4439ece040f92709 = (mb_fn_4439ece040f92709)mb_entry_4439ece040f92709;
  int32_t mb_result_4439ece040f92709 = mb_target_4439ece040f92709(this_, value);
  return mb_result_4439ece040f92709;
}

typedef int32_t (MB_CALL *mb_fn_4f122e2ddfb2225a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bd32be8ac308f63af111777(void * this_, void * value) {
  void *mb_entry_4f122e2ddfb2225a = NULL;
  if (this_ != NULL) {
    mb_entry_4f122e2ddfb2225a = (*(void ***)this_)[7];
  }
  if (mb_entry_4f122e2ddfb2225a == NULL) {
  return 0;
  }
  mb_fn_4f122e2ddfb2225a mb_target_4f122e2ddfb2225a = (mb_fn_4f122e2ddfb2225a)mb_entry_4f122e2ddfb2225a;
  int32_t mb_result_4f122e2ddfb2225a = mb_target_4f122e2ddfb2225a(this_, value);
  return mb_result_4f122e2ddfb2225a;
}

typedef int32_t (MB_CALL *mb_fn_acfce375ccfaedc8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf4b1bfdd1107be8fa3a8f6e(void * this_, int64_t token) {
  void *mb_entry_acfce375ccfaedc8 = NULL;
  if (this_ != NULL) {
    mb_entry_acfce375ccfaedc8 = (*(void ***)this_)[17];
  }
  if (mb_entry_acfce375ccfaedc8 == NULL) {
  return 0;
  }
  mb_fn_acfce375ccfaedc8 mb_target_acfce375ccfaedc8 = (mb_fn_acfce375ccfaedc8)mb_entry_acfce375ccfaedc8;
  int32_t mb_result_acfce375ccfaedc8 = mb_target_acfce375ccfaedc8(this_, token);
  return mb_result_acfce375ccfaedc8;
}

typedef int32_t (MB_CALL *mb_fn_e7f45a751cd8a530)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb7122e77e4b5e391e0f3f51(void * this_, int64_t token) {
  void *mb_entry_e7f45a751cd8a530 = NULL;
  if (this_ != NULL) {
    mb_entry_e7f45a751cd8a530 = (*(void ***)this_)[21];
  }
  if (mb_entry_e7f45a751cd8a530 == NULL) {
  return 0;
  }
  mb_fn_e7f45a751cd8a530 mb_target_e7f45a751cd8a530 = (mb_fn_e7f45a751cd8a530)mb_entry_e7f45a751cd8a530;
  int32_t mb_result_e7f45a751cd8a530 = mb_target_e7f45a751cd8a530(this_, token);
  return mb_result_e7f45a751cd8a530;
}

typedef int32_t (MB_CALL *mb_fn_d00b4d727c58b6bc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fee267d57b03a9bdea84b793(void * this_, int64_t token) {
  void *mb_entry_d00b4d727c58b6bc = NULL;
  if (this_ != NULL) {
    mb_entry_d00b4d727c58b6bc = (*(void ***)this_)[19];
  }
  if (mb_entry_d00b4d727c58b6bc == NULL) {
  return 0;
  }
  mb_fn_d00b4d727c58b6bc mb_target_d00b4d727c58b6bc = (mb_fn_d00b4d727c58b6bc)mb_entry_d00b4d727c58b6bc;
  int32_t mb_result_d00b4d727c58b6bc = mb_target_d00b4d727c58b6bc(this_, token);
  return mb_result_d00b4d727c58b6bc;
}

typedef int32_t (MB_CALL *mb_fn_705cedc30fc1cedb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43def06bd07fdeb1e31d12d4(void * this_, int64_t token) {
  void *mb_entry_705cedc30fc1cedb = NULL;
  if (this_ != NULL) {
    mb_entry_705cedc30fc1cedb = (*(void ***)this_)[23];
  }
  if (mb_entry_705cedc30fc1cedb == NULL) {
  return 0;
  }
  mb_fn_705cedc30fc1cedb mb_target_705cedc30fc1cedb = (mb_fn_705cedc30fc1cedb)mb_entry_705cedc30fc1cedb;
  int32_t mb_result_705cedc30fc1cedb = mb_target_705cedc30fc1cedb(this_, token);
  return mb_result_705cedc30fc1cedb;
}

typedef int32_t (MB_CALL *mb_fn_d1eaaf98fb771d70)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a720eb28184f6bd6bdc92288(void * this_, int64_t token) {
  void *mb_entry_d1eaaf98fb771d70 = NULL;
  if (this_ != NULL) {
    mb_entry_d1eaaf98fb771d70 = (*(void ***)this_)[13];
  }
  if (mb_entry_d1eaaf98fb771d70 == NULL) {
  return 0;
  }
  mb_fn_d1eaaf98fb771d70 mb_target_d1eaaf98fb771d70 = (mb_fn_d1eaaf98fb771d70)mb_entry_d1eaaf98fb771d70;
  int32_t mb_result_d1eaaf98fb771d70 = mb_target_d1eaaf98fb771d70(this_, token);
  return mb_result_d1eaaf98fb771d70;
}

typedef int32_t (MB_CALL *mb_fn_058fd26ff72ba46a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b13a8b82c77433aefc2b0d1(void * this_, uint64_t * result_out) {
  void *mb_entry_058fd26ff72ba46a = NULL;
  if (this_ != NULL) {
    mb_entry_058fd26ff72ba46a = (*(void ***)this_)[8];
  }
  if (mb_entry_058fd26ff72ba46a == NULL) {
  return 0;
  }
  mb_fn_058fd26ff72ba46a mb_target_058fd26ff72ba46a = (mb_fn_058fd26ff72ba46a)mb_entry_058fd26ff72ba46a;
  int32_t mb_result_058fd26ff72ba46a = mb_target_058fd26ff72ba46a(this_, (void * *)result_out);
  return mb_result_058fd26ff72ba46a;
}

typedef int32_t (MB_CALL *mb_fn_5ddbcb6fb637be63)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faacb6035081f5a5eda76dea(void * this_, uint64_t * result_out) {
  void *mb_entry_5ddbcb6fb637be63 = NULL;
  if (this_ != NULL) {
    mb_entry_5ddbcb6fb637be63 = (*(void ***)this_)[7];
  }
  if (mb_entry_5ddbcb6fb637be63 == NULL) {
  return 0;
  }
  mb_fn_5ddbcb6fb637be63 mb_target_5ddbcb6fb637be63 = (mb_fn_5ddbcb6fb637be63)mb_entry_5ddbcb6fb637be63;
  int32_t mb_result_5ddbcb6fb637be63 = mb_target_5ddbcb6fb637be63(this_, (void * *)result_out);
  return mb_result_5ddbcb6fb637be63;
}

typedef int32_t (MB_CALL *mb_fn_93c84bee2f3b304d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19f8d800e441d6e1e88c7c68(void * this_, uint64_t * result_out) {
  void *mb_entry_93c84bee2f3b304d = NULL;
  if (this_ != NULL) {
    mb_entry_93c84bee2f3b304d = (*(void ***)this_)[6];
  }
  if (mb_entry_93c84bee2f3b304d == NULL) {
  return 0;
  }
  mb_fn_93c84bee2f3b304d mb_target_93c84bee2f3b304d = (mb_fn_93c84bee2f3b304d)mb_entry_93c84bee2f3b304d;
  int32_t mb_result_93c84bee2f3b304d = mb_target_93c84bee2f3b304d(this_, (void * *)result_out);
  return mb_result_93c84bee2f3b304d;
}

typedef int32_t (MB_CALL *mb_fn_fa5d7dcbcb61cf75)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e841cd452ba9b488a4cef077(void * this_, uint64_t * result_out) {
  void *mb_entry_fa5d7dcbcb61cf75 = NULL;
  if (this_ != NULL) {
    mb_entry_fa5d7dcbcb61cf75 = (*(void ***)this_)[9];
  }
  if (mb_entry_fa5d7dcbcb61cf75 == NULL) {
  return 0;
  }
  mb_fn_fa5d7dcbcb61cf75 mb_target_fa5d7dcbcb61cf75 = (mb_fn_fa5d7dcbcb61cf75)mb_entry_fa5d7dcbcb61cf75;
  int32_t mb_result_fa5d7dcbcb61cf75 = mb_target_fa5d7dcbcb61cf75(this_, (void * *)result_out);
  return mb_result_fa5d7dcbcb61cf75;
}

typedef int32_t (MB_CALL *mb_fn_6533844ad8740f0e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c52f312c254e9b3dd720184(void * this_, uint64_t * result_out) {
  void *mb_entry_6533844ad8740f0e = NULL;
  if (this_ != NULL) {
    mb_entry_6533844ad8740f0e = (*(void ***)this_)[10];
  }
  if (mb_entry_6533844ad8740f0e == NULL) {
  return 0;
  }
  mb_fn_6533844ad8740f0e mb_target_6533844ad8740f0e = (mb_fn_6533844ad8740f0e)mb_entry_6533844ad8740f0e;
  int32_t mb_result_6533844ad8740f0e = mb_target_6533844ad8740f0e(this_, (void * *)result_out);
  return mb_result_6533844ad8740f0e;
}

typedef int32_t (MB_CALL *mb_fn_8e5eca24af6efec6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd5808eaa722ff1e12963769(void * this_, uint64_t * result_out) {
  void *mb_entry_8e5eca24af6efec6 = NULL;
  if (this_ != NULL) {
    mb_entry_8e5eca24af6efec6 = (*(void ***)this_)[11];
  }
  if (mb_entry_8e5eca24af6efec6 == NULL) {
  return 0;
  }
  mb_fn_8e5eca24af6efec6 mb_target_8e5eca24af6efec6 = (mb_fn_8e5eca24af6efec6)mb_entry_8e5eca24af6efec6;
  int32_t mb_result_8e5eca24af6efec6 = mb_target_8e5eca24af6efec6(this_, (void * *)result_out);
  return mb_result_8e5eca24af6efec6;
}

typedef int32_t (MB_CALL *mb_fn_f44b1f6e037b2517)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d148de8a64a545bed160260(void * this_, uint64_t * result_out) {
  void *mb_entry_f44b1f6e037b2517 = NULL;
  if (this_ != NULL) {
    mb_entry_f44b1f6e037b2517 = (*(void ***)this_)[7];
  }
  if (mb_entry_f44b1f6e037b2517 == NULL) {
  return 0;
  }
  mb_fn_f44b1f6e037b2517 mb_target_f44b1f6e037b2517 = (mb_fn_f44b1f6e037b2517)mb_entry_f44b1f6e037b2517;
  int32_t mb_result_f44b1f6e037b2517 = mb_target_f44b1f6e037b2517(this_, (void * *)result_out);
  return mb_result_f44b1f6e037b2517;
}

typedef int32_t (MB_CALL *mb_fn_b0e91d8043f92fb7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be0d5ad6b62e9444eb7a02b5(void * this_, uint64_t * result_out) {
  void *mb_entry_b0e91d8043f92fb7 = NULL;
  if (this_ != NULL) {
    mb_entry_b0e91d8043f92fb7 = (*(void ***)this_)[6];
  }
  if (mb_entry_b0e91d8043f92fb7 == NULL) {
  return 0;
  }
  mb_fn_b0e91d8043f92fb7 mb_target_b0e91d8043f92fb7 = (mb_fn_b0e91d8043f92fb7)mb_entry_b0e91d8043f92fb7;
  int32_t mb_result_b0e91d8043f92fb7 = mb_target_b0e91d8043f92fb7(this_, (void * *)result_out);
  return mb_result_b0e91d8043f92fb7;
}

typedef int32_t (MB_CALL *mb_fn_394447926d2b5b71)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c076709ea9cac3b70b1613b(void * this_, uint64_t * result_out) {
  void *mb_entry_394447926d2b5b71 = NULL;
  if (this_ != NULL) {
    mb_entry_394447926d2b5b71 = (*(void ***)this_)[8];
  }
  if (mb_entry_394447926d2b5b71 == NULL) {
  return 0;
  }
  mb_fn_394447926d2b5b71 mb_target_394447926d2b5b71 = (mb_fn_394447926d2b5b71)mb_entry_394447926d2b5b71;
  int32_t mb_result_394447926d2b5b71 = mb_target_394447926d2b5b71(this_, (void * *)result_out);
  return mb_result_394447926d2b5b71;
}

typedef int32_t (MB_CALL *mb_fn_039ae6b1ccda928e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd96a9173e96196a262a1ee3(void * this_, uint64_t * result_out) {
  void *mb_entry_039ae6b1ccda928e = NULL;
  if (this_ != NULL) {
    mb_entry_039ae6b1ccda928e = (*(void ***)this_)[6];
  }
  if (mb_entry_039ae6b1ccda928e == NULL) {
  return 0;
  }
  mb_fn_039ae6b1ccda928e mb_target_039ae6b1ccda928e = (mb_fn_039ae6b1ccda928e)mb_entry_039ae6b1ccda928e;
  int32_t mb_result_039ae6b1ccda928e = mb_target_039ae6b1ccda928e(this_, (void * *)result_out);
  return mb_result_039ae6b1ccda928e;
}

typedef int32_t (MB_CALL *mb_fn_c3353a48e3a5cd59)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d2398d8fbe56ab91034be11(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_c3353a48e3a5cd59 = NULL;
  if (this_ != NULL) {
    mb_entry_c3353a48e3a5cd59 = (*(void ***)this_)[6];
  }
  if (mb_entry_c3353a48e3a5cd59 == NULL) {
  return 0;
  }
  mb_fn_c3353a48e3a5cd59 mb_target_c3353a48e3a5cd59 = (mb_fn_c3353a48e3a5cd59)mb_entry_c3353a48e3a5cd59;
  int32_t mb_result_c3353a48e3a5cd59 = mb_target_c3353a48e3a5cd59(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_c3353a48e3a5cd59;
}

typedef int32_t (MB_CALL *mb_fn_03a4cfd213249724)(void *, void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aab49d85a94a040c6cf495dd(void * this_, void * brush, double stroke_width, uint64_t * result_out) {
  void *mb_entry_03a4cfd213249724 = NULL;
  if (this_ != NULL) {
    mb_entry_03a4cfd213249724 = (*(void ***)this_)[6];
  }
  if (mb_entry_03a4cfd213249724 == NULL) {
  return 0;
  }
  mb_fn_03a4cfd213249724 mb_target_03a4cfd213249724 = (mb_fn_03a4cfd213249724)mb_entry_03a4cfd213249724;
  int32_t mb_result_03a4cfd213249724 = mb_target_03a4cfd213249724(this_, brush, stroke_width, (void * *)result_out);
  return mb_result_03a4cfd213249724;
}

typedef int32_t (MB_CALL *mb_fn_d463ea180f0235ce)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c95b371d70b8650cc5e5e4e8(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_d463ea180f0235ce = NULL;
  if (this_ != NULL) {
    mb_entry_d463ea180f0235ce = (*(void ***)this_)[6];
  }
  if (mb_entry_d463ea180f0235ce == NULL) {
  return 0;
  }
  mb_fn_d463ea180f0235ce mb_target_d463ea180f0235ce = (mb_fn_d463ea180f0235ce)mb_entry_d463ea180f0235ce;
  int32_t mb_result_d463ea180f0235ce = mb_target_d463ea180f0235ce(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_d463ea180f0235ce;
}

typedef int32_t (MB_CALL *mb_fn_19fdb2ab6ac5b507)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d72c5d3d0e0cbb3435bf0bea(void * this_, uint64_t * result_out) {
  void *mb_entry_19fdb2ab6ac5b507 = NULL;
  if (this_ != NULL) {
    mb_entry_19fdb2ab6ac5b507 = (*(void ***)this_)[8];
  }
  if (mb_entry_19fdb2ab6ac5b507 == NULL) {
  return 0;
  }
  mb_fn_19fdb2ab6ac5b507 mb_target_19fdb2ab6ac5b507 = (mb_fn_19fdb2ab6ac5b507)mb_entry_19fdb2ab6ac5b507;
  int32_t mb_result_19fdb2ab6ac5b507 = mb_target_19fdb2ab6ac5b507(this_, (void * *)result_out);
  return mb_result_19fdb2ab6ac5b507;
}

typedef int32_t (MB_CALL *mb_fn_4745c26dd22de1a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2067e1a67c8c68b6e792c33d(void * this_, uint64_t * result_out) {
  void *mb_entry_4745c26dd22de1a1 = NULL;
  if (this_ != NULL) {
    mb_entry_4745c26dd22de1a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_4745c26dd22de1a1 == NULL) {
  return 0;
  }
  mb_fn_4745c26dd22de1a1 mb_target_4745c26dd22de1a1 = (mb_fn_4745c26dd22de1a1)mb_entry_4745c26dd22de1a1;
  int32_t mb_result_4745c26dd22de1a1 = mb_target_4745c26dd22de1a1(this_, (void * *)result_out);
  return mb_result_4745c26dd22de1a1;
}

typedef int32_t (MB_CALL *mb_fn_80faa0886885073c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a861ef1b487de589bfad760(void * this_, void * value) {
  void *mb_entry_80faa0886885073c = NULL;
  if (this_ != NULL) {
    mb_entry_80faa0886885073c = (*(void ***)this_)[9];
  }
  if (mb_entry_80faa0886885073c == NULL) {
  return 0;
  }
  mb_fn_80faa0886885073c mb_target_80faa0886885073c = (mb_fn_80faa0886885073c)mb_entry_80faa0886885073c;
  int32_t mb_result_80faa0886885073c = mb_target_80faa0886885073c(this_, value);
  return mb_result_80faa0886885073c;
}

typedef int32_t (MB_CALL *mb_fn_73c0a8357b9810fb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d9d87f954c1b3676604eb3f(void * this_, void * value) {
  void *mb_entry_73c0a8357b9810fb = NULL;
  if (this_ != NULL) {
    mb_entry_73c0a8357b9810fb = (*(void ***)this_)[7];
  }
  if (mb_entry_73c0a8357b9810fb == NULL) {
  return 0;
  }
  mb_fn_73c0a8357b9810fb mb_target_73c0a8357b9810fb = (mb_fn_73c0a8357b9810fb)mb_entry_73c0a8357b9810fb;
  int32_t mb_result_73c0a8357b9810fb = mb_target_73c0a8357b9810fb(this_, value);
  return mb_result_73c0a8357b9810fb;
}

typedef int32_t (MB_CALL *mb_fn_ec59e55887193350)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5ba512543fbda4b1e5d89a0(void * this_, uint64_t * result_out) {
  void *mb_entry_ec59e55887193350 = NULL;
  if (this_ != NULL) {
    mb_entry_ec59e55887193350 = (*(void ***)this_)[7];
  }
  if (mb_entry_ec59e55887193350 == NULL) {
  return 0;
  }
  mb_fn_ec59e55887193350 mb_target_ec59e55887193350 = (mb_fn_ec59e55887193350)mb_entry_ec59e55887193350;
  int32_t mb_result_ec59e55887193350 = mb_target_ec59e55887193350(this_, (void * *)result_out);
  return mb_result_ec59e55887193350;
}

typedef int32_t (MB_CALL *mb_fn_b563c47691dede3b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0a7d50add181015f05fe390(void * this_, uint64_t * result_out) {
  void *mb_entry_b563c47691dede3b = NULL;
  if (this_ != NULL) {
    mb_entry_b563c47691dede3b = (*(void ***)this_)[6];
  }
  if (mb_entry_b563c47691dede3b == NULL) {
  return 0;
  }
  mb_fn_b563c47691dede3b mb_target_b563c47691dede3b = (mb_fn_b563c47691dede3b)mb_entry_b563c47691dede3b;
  int32_t mb_result_b563c47691dede3b = mb_target_b563c47691dede3b(this_, (void * *)result_out);
  return mb_result_b563c47691dede3b;
}

typedef int32_t (MB_CALL *mb_fn_75a19707af2068e9)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cae235597f137bbb8cdfffc(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_75a19707af2068e9 = NULL;
  if (this_ != NULL) {
    mb_entry_75a19707af2068e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_75a19707af2068e9 == NULL) {
  return 0;
  }
  mb_fn_75a19707af2068e9 mb_target_75a19707af2068e9 = (mb_fn_75a19707af2068e9)mb_entry_75a19707af2068e9;
  int32_t mb_result_75a19707af2068e9 = mb_target_75a19707af2068e9(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_75a19707af2068e9;
}

typedef int32_t (MB_CALL *mb_fn_90f39e1aac95fd6e)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44a1492602d53238201220ed(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_90f39e1aac95fd6e = NULL;
  if (this_ != NULL) {
    mb_entry_90f39e1aac95fd6e = (*(void ***)this_)[6];
  }
  if (mb_entry_90f39e1aac95fd6e == NULL) {
  return 0;
  }
  mb_fn_90f39e1aac95fd6e mb_target_90f39e1aac95fd6e = (mb_fn_90f39e1aac95fd6e)mb_entry_90f39e1aac95fd6e;
  int32_t mb_result_90f39e1aac95fd6e = mb_target_90f39e1aac95fd6e(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_90f39e1aac95fd6e;
}

typedef int32_t (MB_CALL *mb_fn_f5c74f2d773cdd55)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6dca3e6598ea6055499979f(void * this_, uint64_t * result_out) {
  void *mb_entry_f5c74f2d773cdd55 = NULL;
  if (this_ != NULL) {
    mb_entry_f5c74f2d773cdd55 = (*(void ***)this_)[6];
  }
  if (mb_entry_f5c74f2d773cdd55 == NULL) {
  return 0;
  }
  mb_fn_f5c74f2d773cdd55 mb_target_f5c74f2d773cdd55 = (mb_fn_f5c74f2d773cdd55)mb_entry_f5c74f2d773cdd55;
  int32_t mb_result_f5c74f2d773cdd55 = mb_target_f5c74f2d773cdd55(this_, (void * *)result_out);
  return mb_result_f5c74f2d773cdd55;
}

typedef int32_t (MB_CALL *mb_fn_d7e907b42dfd5580)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba44264ce80cb76c9d0544cd(void * this_, void * value) {
  void *mb_entry_d7e907b42dfd5580 = NULL;
  if (this_ != NULL) {
    mb_entry_d7e907b42dfd5580 = (*(void ***)this_)[7];
  }
  if (mb_entry_d7e907b42dfd5580 == NULL) {
  return 0;
  }
  mb_fn_d7e907b42dfd5580 mb_target_d7e907b42dfd5580 = (mb_fn_d7e907b42dfd5580)mb_entry_d7e907b42dfd5580;
  int32_t mb_result_d7e907b42dfd5580 = mb_target_d7e907b42dfd5580(this_, value);
  return mb_result_d7e907b42dfd5580;
}

typedef int32_t (MB_CALL *mb_fn_2ca20e8b6e6f9a9f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e62712c1231d68754bb30a1(void * this_, uint64_t * result_out) {
  void *mb_entry_2ca20e8b6e6f9a9f = NULL;
  if (this_ != NULL) {
    mb_entry_2ca20e8b6e6f9a9f = (*(void ***)this_)[6];
  }
  if (mb_entry_2ca20e8b6e6f9a9f == NULL) {
  return 0;
  }
  mb_fn_2ca20e8b6e6f9a9f mb_target_2ca20e8b6e6f9a9f = (mb_fn_2ca20e8b6e6f9a9f)mb_entry_2ca20e8b6e6f9a9f;
  int32_t mb_result_2ca20e8b6e6f9a9f = mb_target_2ca20e8b6e6f9a9f(this_, (void * *)result_out);
  return mb_result_2ca20e8b6e6f9a9f;
}

